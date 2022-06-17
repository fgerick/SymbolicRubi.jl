#get function from dictionary or create symbolic function
function convertfunc2sym(f::String,nargs::Int)
  return get(fdict, f) do
    SymbolicUtils.Sym{(SymbolicUtils.FnType){NTuple{nargs, Number}, Number}}(Symbol(f))
  end
end


# flatten functions such as Derivative[1][f[x]][x] into Derivative(1,f(x),x)
# return types are a Sym{FnType} and NTuple{Union{WExpr,WSymbol}}
function flatten_function(f::MathLink.WExpr, args)
  if f.head isa MathLink.WExpr
    f1 = f.head
    argsn = (args..., f1.args...)
    f, argsn = flatten_function(f1, argsn)
  else
    argsn = args
    f = convertfunc2sym(f.head.name, length(argsn))
  end
  return f, argsn
end


function convert2sym(x::MathLink.WSymbol, prefix="")
  return Sym{Number}(Symbol(prefix*x.name))
end


convert2sym(x::Nothing, prefix="") = nothing


function convert2sym(x::MathLink.WExpr,prefix="")
  head0 = x.head
  if typeof(head0) isa MathLink.WSymbol
    f = convertfunc2sym(head0.name, length(x.args))
    argsn = x.args
  else
    f, argsn = flatten_function(x, x.args)
  end
  args_ = []
  for a in argsn
    if typeof(a) in [ MathLink.WSymbol, MathLink.WExpr ]
      push!(args_, convert2sym(a, prefix))
    else
      push!(args_, a)
    end
  end
  return f(args_...)
end


function to_metatheory(rule)
  isnothing(rule) && return nothing
  str_rule = string(rule)
  str_rule = replace(str_rule, "α"=>"~") # we have created all free symbols with an α to be replaced by ~ for the rule
  str_rule = replace(str_rule, r"([0-9])~([a-zA-Z]{1,3})" => s"\1 * ~\2") #fix 2~x parsing problem
  str_rule = replace(str_rule, r"~([a-zA-Z0-9]{1,9})\^" => s"(~\1)^") #fix the ~x^ parsing problem
  str_rule = replace(str_rule, r"~([a-zA-Z0-9]{1,9})\(" => s"(~\1)(") #fix the ~f(~x) parsing problem
  return str_rule
end


const RGX_RUBI_TEST = r"^{(.*)}"
const RGX_START_COMMENT = r"^\(\*"
const RGX_END_COMMENT = r"\*\)$"


const RubiCodeBlock = Tuple{Int64 #=line nr.=#,MathLink.WExpr}
# cache ruleset
const _RUBI_RULESET = Dict{String,Vector{RubiCodeBlock}}()
# cache testset
const _RUBI_TESTSET = Dict{String,Vector{RubiCodeBlock}}()
# avoid repeated calls to Wolfram engine for these types
const W_NULL               = W"Null"
const W_INT                = W"Int"
const W_SET                = W"Set"
const W_SETDELAYED         = W"SetDelayed"
const W_IF                 = W"If"
const W_TRUEQ_LOADSHOWSTEP = W"TrueQ"(W"$LoadShowSteps")
const W_COMPOUNDEXPRESSION = W"CompoundExpression"
const W_CONDITION          = W"Condition"



function parse_rubitest_file(filename)

  iscommented = false
  wexprs = RubiCodeBlock[]
  lineidx = 1

  open(filename, "r") do file
    for (idx,line) in enumerate(readlines(file))
      if !iscommented
        # some files contain commented blocks, skip those
        cm = match(RGX_START_COMMENT, line)
        if !isnothing(cm)
          cm = match(RGX_END_COMMENT, line)
          if isnothing(cm) # comment does not end on same line
            iscommented = true
            continue
          end
        end
        m = match(RGX_RUBI_TEST, line)
        isnothing(m) && continue
        try
          push!( wexprs, RubiCodeBlock( (idx, MathLink.parseexpr(line)) ) )
        catch e
          @warn "Problem on line nr. $idx"
          # display(e)
          # display(line)
        end
      else
        cm = match(RGX_END_COMMENT, line)
        if cm !== nothing
          iscommented = false
          continue
        end
      end
    end
  end

  return wexprs
end

function load_rubi_testset(reload::Bool=false)

  (!reload && length(_RUBI_TESTSET) > 0) && return _RUBI_TESTSET

  thisdir = abspath(@__DIR__)
  rubitestdir = normpath(joinpath(thisdir, "..", "RubiTestFiles"))

  testset = Dict{String,Vector{RubiCodeBlock}}()
  for (root, dirs, files) in walkdir(rubitestdir)
    for file in files
      !endswith(file, ".m") && continue
      println("Parsing file '$file' ...")
      fname = joinpath(root,file)
      testset[file] = parse_rubitest_file(fname)
    end
  end
  return testset

  copy!(_RUBI_TESTSET, testset)

  return _RUBI_TESTSET
end

function load_rubi_ruleset(reload::Bool=false)

  (!reload && length(_RUBI_RULESET) > 0) && return _RUBI_RULESET

  thisdir = abspath(@__DIR__)
  rubirulesdir = normpath(joinpath(thisdir, "..", "Rubi", "IntegrationRules"))

  ruleset = Dict{String,Vector{RubiCodeBlock}}()
  for (root, dirs, files) in walkdir(rubirulesdir)
    for file in files
      !endswith(file, ".m") && continue
      println("Parsing file '$file' ...")
      fname = joinpath(root,file)
      ruleset[file] = parse_rubirule_file(fname)
    end
  end

  copy!(_RUBI_RULESET, ruleset)

  return _RUBI_RULESET
end


function parse_rubirule_file(filename)

  wexprs = RubiCodeBlock[]
  lineidx = 1

  open(filename, "r") do file

    fileiter = readlines(file)

    ruleblock = ""
    record_block = true
    parse_block = false
    iscommented = false
    lineidx = -1

    for (idx,line) in enumerate(fileiter)

      if !iscommented

        # some files contain commented blocks, skip those
        cm = match(RGX_START_COMMENT, line)
        if !isnothing(cm)
          cm = match(RGX_END_COMMENT, line)
          if isnothing(cm) # comment does not end on same line
            iscommented = true
            record_block = false
            ruleblock = ""
            continue
          end
        end

        if startswith(line, "(* ::Code:: *)")
          record_block = true
          lineidx = idx+1 # code block starts on next line
        elseif length(strip(line)) == 0 && record_block
          # empty line indicates end of code block, ready to parse now
          record_block = false
          try
            we = MathLink.parseexpr(ruleblock)
            we != W_NULL && push!( wexprs, RubiCodeBlock( (lineidx, we) ) )
          catch e
            # Would like to catch on warning 'Expression "..." has no closing "]"', but
            # that does not have its own exception
            # if e isa ???
            #   @warn "Encountered If[TrueQ[$LoadShowStep], ... with line breaks, continuing block recording ..."
            #   record_block = true
            #   continue
            # end
            error("Problem at '$(filename):$(lineidx)'.")
          end
          ruleblock = ""
        elseif record_block
          ruleblock *= line
        end

      else
        # check if comment has ended
        cm = match(RGX_END_COMMENT, line)
        if !isnothing(cm)
          iscommented = false
          continue
        end
      end

    end

    if record_block
      # if there are no empty lines after the last code block, but a block was
      # recorded, we have to parse it here
      try
        we = MathLink.parseexpr(ruleblock)
        we != W_NULL && push!( wexprs, RubiCodeBlock( (lineidx, we) ) )
      catch e
        error("Problem at '$(filename):$(lineidx)'.")
      end
    end

  end

  return wexprs
end


unwrap_rule(rule::RubiCodeBlock) = (rule[1], unwrap_rule(rule[2]))
function unwrap_rule(rule::MathLink.WExpr)
  if rule.head == W_SETDELAYED
    # example for W"SetDelayed": Int[x_^m_.,x_Symbol] := x^(m+1)/(m+1) /; FreeQ[m,x] && NeQ[m,-1]
    pattern, result_condition = rule.args
    result, condition = if result_condition.head == W_CONDITION
      # example for W"Condition": x^(m+1)/(m+1) /; FreeQ[m,x] && NeQ[m,-1]
      # the /; is the infix for condition: https://reference.wolfram.com/language/ref/Condition.html
      result_condition.args
    else
      result_condition, nothing
    end
    return (:rule, pattern, result, condition)
  elseif rule.head == W_SET
    # example variable definition with W"Set": $UseGamma=False
    variable, value = rule.args
    return (:variable, variable, value)
  elseif rule.head == W_COMPOUNDEXPRESSION && rule.args[1].head == W_SET && rule.args[2] == W_NULL
    # also variable definition, but with trailing semi-colon: $UseGamma=False;
    variable, value = rule.args[1].args
    return (:variable, variable, value)
  elseif rule.head == W_IF && rule.args[1] == W_TRUEQ_LOADSHOWSTEP
    # example: If[TrueQ[$LoadShowSteps], branch1, branch2]
    if length(rule.args) == 3
      return unwrap_rule(rule.args[3]) # only care about branch2 which avoids LoadShowStep methods
    else
      # If can also have three branches: https://reference.wolfram.com/language/ref/If.html?q=If
      error("Unhandled 'If' with three branches")
    end
  else
    error("Unhandled head '$(rule.head) encountered in '$rule'")
  end
end


build_jl_rule(line_expr) = (line_expr[1], build_jl_rule(line_expr[1], Val(line_expr[2][1]), line_expr[2][2:end]...))


function build_jl_rule(linenr, ::Val{:rule}, pattern, result, condition)
  jl_pattern = convert2sym(pattern, "α") |> to_metatheory
  jl_result = convert2sym(result, "α") |> to_metatheory
  jl_condition = convert2sym(condition, "α") |> to_metatheory
  str_rule = "@rule $(jl_pattern) => "
  if !isnothing(jl_condition)
      str_rule *= """if $(jl_condition)
        $(jl_result)
      end"""
  else
    str_rule *= "$(jl_result)"
  end
  return str_rule
end


function build_jl_rule(linenr, ::Val{:variable}, variable, value)
  println("matched :variable")
end

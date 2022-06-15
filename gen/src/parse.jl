
#get function from dictionary or create symbolic function
function convertfunc2sym(f::String,nargs::Int)
  f = try
    fdict[f]
  catch
    SymbolicUtils.Sym{(SymbolicUtils.FnType){NTuple{nargs, Number}, Number}}(Symbol(f))
  end
  return f
end

# split Condition[x,y] into x and y
function get_args_if_match(x::MathLink.WExpr, fname)
  if x.head.name == fname
    return x.args
  else
    return [x]
  end
end

function split_condition(x::MathLink.WExpr)
  get_args_if_match(x,"Condition")
end

# flatten functions such as Derivative[1][f[x]][x] into Derivative(1,f(x),x)
# return types are a Sym{FnType} and NTuple{Union{WExpr,WSymbol}}
function flatten_function(f::MathLink.WExpr, args)
  if typeof(f.head)<:MathLink.WExpr
    f1 = f.head
    argsn = (args..., f1.args...)
    f,argsn = flatten_function(f1,argsn)
  else
    argsn = args
    f = convertfunc2sym(f.head.name, length(argsn))
  end
  return f,argsn
end

function convert2sym(x::MathLink.WSymbol, prefix="")
  return Sym{Number}(Symbol(prefix*x.name))
end

function convert2sym(x::MathLink.WExpr,prefix="")
  head0 = x.head
  if typeof(head0) <: MathLink.WSymbol
    f = convertfunc2sym(head0.name,length(x.args))
    argsn = x.args
  else
    f,argsn = flatten_function(x,x.args)
  end
  args_ = []
  for a in argsn
    if typeof(a) <: Union{MathLink.WSymbol,MathLink.WExpr}
      push!(args_,convert2sym(a,prefix))
    else
      push!(args_,a)
    end
  end
  return f(args_...)
end


# function ml_string_to_sym(str)
#   try
#     w = MathLink.parseexpr(str)
#     w = split_condition(w)
#     convert2sym.(w)
#   catch
#     @warn "could not parse: "*str
#     @syms ϵ
#   end
# end

function ml_string_to_sym(str)
  prefix = "α"
  try
    w = MathLink.parseexpr(str)
    if w==W"Null"
      return nothing
    end
    try
      w1 = get_args_if_match(w, "SetDelayed")
      w1 = [convert2sym(w1[1],prefix), convert2sym.(split_condition(w1[2],prefix))]
      # convert2sym.(w1)
    catch
      w1 = get_args_if_match(w, "If")
      if w1[1] == W"TrueQ"(W"$LoadShowSteps")
        w2 = get_args_if_match(w1[3], "SetDelayed")
        w2 = [convert2sym(w2[1],prefix), convert2sym.(split_condition(w2[2],prefix))]
        # convert2sym.(w2)
      end 
    end
  catch
    @warn "could not parse: "*str
    @syms ϵ
  end
end

function string_tc(sym)
  try
    string(sym)
  catch
    string(Symbolics.toexpr(sym))
  end
end
# function rulestr2sstring(r)
#     sym = ml_string_to_sym.(r)
#     sr = map(s->string_tc.(s),sym)
#     return sr
# end


function rulestr2sstring(r)
  sym = ml_string_to_sym(r)
  if isnothing(sym)
    return nothing
  else
    sr = map(s->string_tc.(s),sym)
    return sr
  end
end
# function read_rules_m_file(fname)
#   rule_strings = []
#   open(fname,"r") do io
#     while !eof(io)
#           l = readline(io)
#       if startswith(l,"(* ::Code:: *)")
#         rule = []
#         body = []
#         l = strip(readline(io))
#         if startswith(l,"Int")
#           if endswith(l,":=") 
#             l = l[1:end-2] # cut the :=
#           elseif contains(l, ":=") #one line Int
#             _s = split(l, ":=")
#             push!(body,_s[2])
#             l = _s[1]
#           else #two line Int[..,..] :=
#             l *= strip(readline(io))[1:end-2]
#           end
#           push!(rule,l)
#           while !isempty(l) && !eof(io)
#             l=readline(io)
#             if !isempty(l) && !startswith(l, "(*")
#               push!(body,l)
#             end
#           end
#                     push!(rule,*(body...))
#           push!(rule_strings,rule)
#         end

#        end
#      end
#        end
#   return rule_strings
# end

function read_rules_m_file(fname)
  rule_strings = []
  open(fname,"r") do io
    l = strip(readline(io))
    while !eof(io)
      if !startswith(l,"(* ::Code:: *)")
        l = strip(readline(io))
      end
      if startswith(l,"(* ::Code:: *)")
        rule = []
        l = strip(readline(io))
        while !startswith(l, "(* ::Code:: *)")
          # if startswith(l, "(*")
          #   while !contains(l, "*)") && !eof(io)
          #     l = readline(io)
          #   end
          # elseif startswith(l, "\$")
          #   while !startswith(l, "(* ::Code:: *)")
          #     l = strip(readline(io))
          #   end
          # else
          #   @show rule
          # end
          push!(rule, l)
          if eof(io)
            break
          else
            l = strip(readline(io))
          end
        end
        # println(rule)
        if !isempty(rule) && !all(isempty.(rule))
          push!(rule_strings,*(rule...))
        end
      end
    end
  end

  return rule_strings
end

function write_rules_jl_file(rulestrs, fname)
  outrules = []
  fails = 0
  for r in rulestrs
    sr = rulestr2sstring(r) #map(sr -> string.(sr),ml_string_to_sym.(r))
    if !isnothing(sr)
      rule = "@rule"*" "*sr[1]*" => "
      if length(sr[2])>1
        rule *= " if "*sr[2][2]*" \n "
      end
      rule *= sr[2][1]
      if length(sr[2])>1
        rule*="\n end"
      end
      rule = replace(rule,"α"=>"~") #we have created all free symbols with an α to be replaced by ~ for the rule
      rule = replace(rule, r"([0-9])~([a-zA-Z]{1,3})" => s"\1 * ~\2") #fix 2~x parsing problem
      rule = replace(rule,  r"~([a-zA-Z0-9]{1,9})\^" => s"(~\1)^") #fix the ~x^ parsing problem
      rule = replace(rule,  r"~([a-zA-Z0-9]{1,9})\(" => s"(~\1)(") #fix the ~f(~x) parsing problem
      if contains(rule, "ϵ")
        fails +=1
      end
      push!(outrules,rule)
    end
  end
  open(fname,"w") do io
    for r in outrules
      write(io,r)
      write(io,"\n\n")
    end
  end
  fails
end

function all_rules(rulesdir,jldir)
  succeeded = 0
  failed = 0
  for (root, dirs, files) in walkdir(rulesdir)
    for file in files
      if endswith(file,".m")
        println(joinpath(root, file))
        rulestrs = read_rules_m_file(joinpath(root, file))
        jlname = file[1:end-2]*".jl"
        fails = write_rules_jl_file(rulestrs,joinpath(jldir,jlname))
        failed += fails
        success = length(rulestrs) - fails
        succeeded += success
        @show fails
        @show success
        println()
        flush(stdout)
      end
    end
  end
  println("\n\n")
  @show succeeded
  @show failed
end


const RGX_RUBI_TEST = r"^{(.*)}"
const RGX_START_COMMENT = r"^\(\*"
const RGX_END_COMMENT = r"\*\)$"
const RubiTest = MathLink.WExpr


function parse_rubitest_file(filename)

  iscommented = false
  wexprs = MathLink.WExpr[]

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
          push!(wexprs, MathLink.parseexpr(line))
        catch e
          @warn "Problem on line nr. $idx"
          display(e)
          display(line)
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


# cache testset
const _RUBI_TESTSET = Dict{String,Vector{MathLink.WExpr}}()

function load_rubi_testset(reload::Bool=false)

  xor(reload, length(_RUBI_TESTSET) > 0) && return _RUBI_TESTSET

  thisdir = abspath(@__DIR__)
  rubitestdir = normpath(joinpath(thisdir, "..", "RubiTestFiles"))

  testset = Dict{String,Vector{MathLink.WExpr}}()
  for (root, dirs, files) in walkdir(rubitestdir)
    for file in files
      !endswith(file, ".m") && continue
      println("Processing file '$file' ...")
      fname = joinpath(root,file)
      testset[file] = parse_rubitest_file(fname)
    end
  end
  return testset

  copy!(_RUBI_TESTSET, testset)

  return _RUBI_TESTSET
end


# cache ruleset
const _RUBI_RULESET = Dict{String,Vector{MathLink.WExpr}}()

function load_rubi_ruleset(reload::Bool=false)

  xor(reload, length(_RUBI_RULESET) > 0) && return _RUBI_RULESET

  thisdir = abspath(@__DIR__)
  rubirulesdir = normpath(joinpath(thisdir, "..", "Rubi", "IntegrationRules"))

  ruleset = Dict{String,Vector{MathLink.WExpr}}()
  for (root, dirs, files) in walkdir(rubirulesdir)
    for file in files
      !endswith(file, ".m") && continue
      println("Processing file '$file' ...")
      fname = joinpath(root,file)
      ruleset[file] = parse_rubirule_file(fname)
    end
  end

  copy!(_RUBI_RULESET, ruleset)

  return _RUBI_RULESET
end


function parse_rubirule_file(filename)

  wexprs = MathLink.WExpr[]

  open(filename, "r") do file
    ruleblock = ""
    block_finished = false
    skipped_header = false
    for (idx,line) in enumerate(readlines(file))
      if !skipped_header && !startswith(line, "(* ::Code:: *)")
        continue
      elseif !skipped_header
        skipped_header = true
      end
      if !startswith(line, "(* ::Code:: *)")
        ruleblock *= line
        block_finished = false
      elseif !block_finished
        try
          we = MathLink.parseexpr(ruleblock)
          we != W"Null" && push!(wexprs, we)
        catch e
          @warn "Problem on line nr. $idx"
          display(e)
          display(line)
        end
        ruleblock = ""
        block_finished = true
      end
    end
  end

  return wexprs
end

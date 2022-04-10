
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
function split_condition(x::MathLink.WExpr)
	if x.head.name == "Condition"
		return x.args
	else
		return [x]
	end
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

function convert2sym(x::MathLink.WSymbol)
    return Sym{Number}(Symbol("α"*x.name))
end

function convert2sym(x::MathLink.WExpr)
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
            push!(args_,convert2sym(a))
        else
            push!(args_,a)
        end
    end
    return f(args_...)
end


function ml_string_to_sym(str)
	try
		w = MathLink.parseexpr(str)
		w = split_condition(w)
		convert2sym.(w)
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
function rulestr2sstring(r)
    sym = ml_string_to_sym.(r)
    sr = map(s->string_tc.(s),sym)
    return sr
end

function read_rules_m_file(fname)
	rule_strings = []
	open(fname,"r") do io
		while !eof(io)
        	l = readline(io)
			if startswith(l,"(* ::Code:: *)")
				rule = []
				body = []
				l = strip(readline(io))
				if startswith(l,"Int")
					if endswith(l,":=") 
						l = l[1:end-2] # cut the :=
					elseif contains(l, ":=") #one line Int
						_s = split(l, ":=")
						push!(body,_s[2])
						l = _s[1]
					else #two line Int[..,..] :=
						l *= strip(readline(io))[1:end-2]
					end
					push!(rule,l)
	
					while !isempty(l) && !eof(io)
						l=readline(io)
						if !isempty(l) && !startswith(l, "(*")
							push!(body,l)
						end
					end
					
                    push!(rule,*(body...))
					push!(rule_strings,rule)
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
        
        rule = "@rule"*" "*sr[1][1]*" => "
        if length(sr[2])>1
            rule *= " if "*sr[2][2]*" \n "
        end
        rule *= sr[2][1]
        if length(sr[2])>1
            rule*="\n end"
        end
        rule = replace(rule,"α"=>"~") #we have created all free symbols with an α to be replaced by ~ for the rule
        rule = replace(rule,  r"~(.)\^" => s"(~\1)^") #fix the ~x^ parsing problem
        rule = replace(rule,  r"~(.)\(" => s"(~\1)(") #fix the ~f(~x) parsing problem
        if contains(rule, "ϵ")
            fails +=1
        end
        push!(outrules,rule)
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
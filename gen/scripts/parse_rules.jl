using SymbolicRubiGen
using SymbolicUtils

rubiruleset = SymbolicRubiGen.load_rubi_ruleset()
jlruleset = Dict()

println("Enabled function transformations:")
println(SymbolicRubiGen.fdict)

for (name,rs) in pairs(rubiruleset)
	println("Building rules for '$name'...")
	rs = SymbolicRubiGen.unwrap_rule.(rs)
	jlruleset[name] = SymbolicRubiGen.build_jl_rule.(rs)
end

display(jlruleset)


# TODO Reimplement
# function write_rules_jl_file(rulestrs, fname)
#   outrules = []
#   fails = 0
#   for r in rulestrs
#     sr = rulestr2sstring(r) #map(sr -> string.(sr),ml_string_to_sym.(r))
#     if !isnothing(sr)
#       rule = "@rule"*" "*sr[1]*" => "
#       if length(sr[2])>1
#         rule *= " if "*sr[2][2]*" \n "
#       end
#       rule *= sr[2][1]
#       if length(sr[2])>1
#         rule*="\n end"
#       end
#       rule = replace(rule,"α"=>"~") # we have created all free symbols with an α to be
#                                     # replaced by ~ for the rule
#       rule = replace(rule, r"([0-9])~([a-zA-Z]{1,3})" => s"\1 * ~\2") # fix 2~x parsing problem
#       rule = replace(rule,  r"~([a-zA-Z0-9]{1,9})\^" => s"(~\1)^") # fix the ~x^ parsing problem
#       rule = replace(rule,  r"~([a-zA-Z0-9]{1,9})\(" => s"(~\1)(") # fix the ~f(~x) parsing problem
#       if contains(rule, "ϵ")
#         fails +=1
#       end
#       push!(outrules,rule)
#     end
#   end
#   open(fname,"w") do io
#     for r in outrules
#       write(io,r)
#       write(io,"\n\n")
#     end
#   end
#   fails
# end

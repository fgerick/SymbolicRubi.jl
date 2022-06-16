using SymbolicRubiGen

rubiruleset = load_rubi_ruleset()
thisdir = abspath(@__DIR__)
jlruledir = normpath(joinpath(thisdir, "..", "rules"))
mkpath(jlruledir)

println("Enabled function transformations:")
display(SymbolicRubiGen.fdict)

for (name,rs) in pairs(rubiruleset)
	println("Building rules from '$name' ...")
	rs = unwrap_rule.(rs)
	jlrs = build_jl_rule.(rs)
	filename = joinpath(jlruledir, first(splitext(basename(name))) * ".jl")
	open(filename, "w") do file
		for (nr, jlrule) in jlrs
			print(file, "# line nr: $nr\n")
			print(file, jlrule)
			print(file, "\n\n")
		end
	end
end

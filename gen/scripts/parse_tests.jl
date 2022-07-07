using SymbolicRubiGen
using Printf

rubitestset = load_rubi_testset()
thisdir = abspath(@__DIR__)
jltestdir = normpath(joinpath(thisdir, "..", "tests"))
mkpath(jltestdir)

println("Enabled function transformations:")
for (k,v) in SymbolicRubiGen.fdict
	@printf "%10s => %-10s\n" k v
end

vec_rubitestset = [ (k,v) for (k,v) in pairs(rubitestset) ]

for (name,ts) in vec_rubitestset
	println("Building tests from '$name' ...")
	ts = unwrap_test.(ts)
	jlts = build_jl_test.(ts)
	filename = joinpath(jltestdir, first(splitext(basename(name))) * ".jl")
	open(filename, "w") do file
		for (nr, jltest) in jlts
			print(file, "# line nr: $nr\n")
			print(file, jltest)
			print(file, "\n\n")
		end
	end
end

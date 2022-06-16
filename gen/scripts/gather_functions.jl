using SymbolicRubi

fns = String[]
fncallrgx = r"(\w+)\["
startcodergx = r"^\(* Code *\)$"

thisdir = abspath(@__DIR__)
rubirulesdir = normpath(joinpath(thisdir, "..", "Rubi", "IntegrationRules"))
rubitestdir = normpath(joinpath(thisdir, "..", "RubiTestFiles"))

for rubidir in [ rubirulesdir, rubitestdir ]
  for (root, dirs, files) in walkdir(rubidir)
    for file in files
      !endswith(file, ".m") && continue
      fname = joinpath(root,file)
      f = open(fname, "r")
      iter = readlines(f)
      for line in iter
        if match(startcodergx, line) !== nothing
          break
        end
      end

      for line in iter
        for m in eachmatch(fncallrgx, line)
          fn = first(m.captures)
          if !in(fn, fns)
            push!(fns, first(m.captures))
          end
        end
      end

      close(f)
    end
  end
end

defined_fns = String[]
missing_fns = String[]
for fn in fns
  if isdefined(SymbolicRubi, Symbol(fn))
    push!(defined_fns, fn)
  else
    push!(missing_fns, fn)
  end
end


required_functions = joinpath(thisdir, "required_functions.jl")
f = open(required_functions, "w")
print(f, """
=========================================
Defined functions
=========================================
""")
for fn in defined_fns
  println(f, fn)
end
print(f, """
=========================================
Missing functions
=========================================
""")
for fn in missing_fns
  println(f, fn)
end
close(f)

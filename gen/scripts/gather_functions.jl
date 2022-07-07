using SymbolicRubi

fnslist = Dict{String,Vector{String}}()
fncallrgx = r"(\w+)\["
startcodergx = r"^\(* Code *\)$"

thisdir = abspath(@__DIR__)
rubirulesdir = normpath(joinpath(thisdir, "..", "Rubi", "IntegrationRules"))
rubitestdir = normpath(joinpath(thisdir, "..", "RubiTestFiles"))

for rubidir in [ rubirulesdir, rubitestdir ]
  for (root, dirs, files) in walkdir(rubidir)
    fns = String[]
    for file in files
      !endswith(file, ".m") && continue
      fname = joinpath(root, file)
      open(fname, "r") do f
        for line in readlines(f)
          for m in eachmatch(fncallrgx, line)
            fn = first(m.captures)
            if !in(fn, fns)
              push!(fns, first(m.captures))
            end
          end
        end
      end
      fnslist[fname] = deepcopy(fns)
    end
  end
end


# figure out which functions are already defined
allfns = vcat(values(fnslist)...)
unique!(allfns)
defined_fns = String[]
missing_fns = String[]
for fn in allfns
  if isdefined(SymbolicRubi, Symbol(fn))
    push!(defined_fns, fn)
  else
    push!(missing_fns, fn)
  end
end

# figure out which files require the least functions to be working
vec_fnslist = [ (k,v) for (k,v) in pairs(fnslist) ]
sort!(vec_fnslist, by=kv->length(kv[2]))

fname_required_functions = joinpath(thisdir, "required_functions.txt")
open(fname_required_functions, "w") do io
  print(io, """
  =========================================
  Defined functions
  =========================================
  """)
  for fn in defined_fns
    println(io, fn)
  end
  println(io)
  print(io, """
  =========================================
  Missing functions
  =========================================
  """)
  for fn in missing_fns
    println(io, fn)
  end
  println(io)
  print(io, """
  =========================================
  Functions required for each file
  =========================================
  """)
  println(io)
  for (fname, fns) in vec_fnslist
    print(io, """
    File: $fname
    """)
    for fn in fns
      println(io, fn)
    end
    println(io)
  end
end

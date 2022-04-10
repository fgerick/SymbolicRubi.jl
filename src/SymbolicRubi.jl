module SymbolicRubi

# Write your package code here.
using SymbolicUtils
export @rule, @syms, simplify

@syms integrate(f,x)
export integrate

include("functions.jl")

include("example.jl")
export r1,r2

end

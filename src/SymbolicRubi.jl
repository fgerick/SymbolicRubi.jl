module SymbolicRubi

using Metatheory
using SymbolicUtils
const SU = SymbolicUtils
export @rule, @syms, simplify

@syms integrate(f,x)

function _integrate(f,x)
    
    integrate(f,x) |> SU.Chain(r_1)
end
export _integrate

include("functions.jl")
export Log


include("example.jl")
export r_1




end

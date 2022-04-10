module SymbolicRubiGen

using MathLink
using Symbolics
using SymbolicUtils

const Sym = SymbolicUtils.Sym

@syms integrate(f,x)

include("fdict.jl")

include("parse.jl")

end
module SymbolicRubiGen

using MathLink
using Symbolics
using SymbolicUtils

const Sym = SymbolicUtils.Sym

@syms integrate(f,x)

include("fdict.jl")

include("parse.jl")

export load_rubi_ruleset, load_rubi_testset,
       build_jl_rule, unwrap_rule

end

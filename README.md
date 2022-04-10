# SymbolicRubi

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://fgerick.github.io/SymbolicRubi.jl/stable)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://fgerick.github.io/SymbolicRubi.jl/dev)
[![Build Status](https://github.com/fgerick/SymbolicRubi.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/fgerick/SymbolicRubi.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/fgerick/SymbolicRubi.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/fgerick/SymbolicRubi.jl)


Parsing the Rubi rules to Metatheory.jl rules using MathLink.jl. 

So far only rules of `Int[f,x] :=` are parsed. No other functions defined by Rubi are being parsed. Therefore most of the rules don't work when applied, but they can at least be evaluated.


Eventually this might end up in a working `integrate` function...
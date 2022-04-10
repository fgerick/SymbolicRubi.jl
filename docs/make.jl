using SymbolicRubi
using Documenter

DocMeta.setdocmeta!(SymbolicRubi, :DocTestSetup, :(using SymbolicRubi); recursive=true)

makedocs(;
    modules=[SymbolicRubi],
    authors="Felix <felixgerick@gmail.com> and contributors",
    repo="https://github.com/fgerick/SymbolicRubi.jl/blob/{commit}{path}#{line}",
    sitename="SymbolicRubi.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://fgerick.github.io/SymbolicRubi.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/fgerick/SymbolicRubi.jl",
    devbranch="main",
)

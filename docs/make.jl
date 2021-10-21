using MultiComponentFlash
using Documenter

DocMeta.setdocmeta!(MultiComponentFlash, :DocTestSetup, :(using MultiComponentFlash); recursive=true)

makedocs(;
    modules=[MultiComponentFlash],
    authors="Olav Møyner <olav.moyner@gmail.com>",
    repo="https://github.com/moyner/MultiComponentFlash.jl/blob/{commit}{path}#{line}",
    sitename="MultiComponentFlash.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://moyner.github.io/MultiComponentFlash.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/moyner/MultiComponentFlash.jl",
    devbranch="main",
)

using TableCellCounts
using Documenter

DocMeta.setdocmeta!(TableCellCounts, :DocTestSetup, :(using TableCellCounts); recursive=true)

makedocs(;
    modules=[TableCellCounts],
    authors="Dilum Aluthge, Brown Center for Biomedical Informatics, and contributors",
    repo="https://github.com/bcbi/TableCellCounts.jl/blob/{commit}{path}#{line}",
    sitename="TableCellCounts.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://bcbi.github.io/TableCellCounts.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
    strict=true,
)

deploydocs(;
    repo="github.com/bcbi/TableCellCounts.jl",
    devbranch="main",
)

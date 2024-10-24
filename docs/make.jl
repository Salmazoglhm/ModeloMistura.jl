using ModeloMistura
using Documenter

DocMeta.setdocmeta!(ModeloMistura, :DocTestSetup, :(using ModeloMistura); recursive=true)

makedocs(;
    modules=[ModeloMistura],
    authors="Salmazo <salmazoglhm@gmail.com> and contributors",
    sitename="ModeloMistura.jl",
    format=Documenter.HTML(;
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

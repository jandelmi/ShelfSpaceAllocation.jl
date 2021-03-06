using Documenter

project_dir = dirname(@__DIR__)
push!(LOAD_PATH, project_dir)
using ShelfSpaceAllocation

makedocs(
    sitename = "ShelfSpaceAllocation",
    format = Documenter.HTML(
        assets = ["assets/favicon.ico"]
    ),
    modules = [ShelfSpaceAllocation],
    authors = "Jaan Tollander de Balsch, Fabricio Oliveira",
    pages = [
        "Home" => "index.md",
        "guide.md",
        "model.md",
        "visualization.md",
        "io.md",
        "heuristics.md",
        "library.md"
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
# deploydocs(
#     repo = "github.com/jaantollander/ShelfSpaceAllocation.jl.git",
#     target = "build/"
# )

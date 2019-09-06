using Documenter
using Sharpie

makedocs(
    sitename = "Sharpie",
    format = :html,
    modules = [Sharpie]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/gaelforget/Sharpie.jl.git"
)

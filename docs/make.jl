using Documenter
using ABC

makedocs(
    sitename = "ABC",
    format = Documenter.HTML(),
    modules = [ABC]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#

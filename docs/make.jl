using Documenter
using testhiz

makedocs(
    sitename = "testhiz",
    format = Documenter.HTML(),
    modules = [testhiz]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#

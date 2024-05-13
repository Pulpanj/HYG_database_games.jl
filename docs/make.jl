#=
push!(LOAD_PATH, "../src/")
using Documenter
using HYG_database_games

makedocs(
    sitename = "My Documentation of HYG_database_games",
    clean = true,
    # remotes = nothing,
    # repo = GitHub("pulpanj", "HYG_database_games.jl")
    # format = :html,
    # format = Documenter.LaTeX(),
    # sitename = "HYG_database_games.jl",
    authors = "JPS s.r.o.",
    # doctest = true
)
=#
#=makedocs(
		 sitename = "VegaGraphs.jl",
		#  modules  = [VegaGraphs],
		remotes = nothing,
		 pages=[
				"Home" => "index.md"
			   ])
=#

#deploydocs(; repo = "github.com/Pulpanj/HYG_database_games.jl.git",)
#JULIA_DEBUG = Documenter

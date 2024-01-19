using HYG_database_games
using Test

# Write your tests here.
@testset "HYG_database_games.jl" begin
    x = 2
    y = 2
    @test HYG_database_games.function1(x, y) == 8
end

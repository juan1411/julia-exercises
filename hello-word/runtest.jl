using Test

include("hello_word.jl")

@testset "Checking hello" begin
    @test hello() == "Hello Word!!"
end;
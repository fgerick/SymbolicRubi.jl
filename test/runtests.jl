using SymbolicRubi
using Test

@testset "SymbolicRubi.jl" begin
    @syms x m
    @test isequal(integrate(x^-1,x) |> r1, log(x))
    @test isequal(integrate(x^m,x) |> r2 |> simplify, x^(m+1)*(m+1)^-1 |> simplify)

end



@testset "rules can parse" begin
    ruledir = "../gen/rules/"
    fs = readdir(ruledir)
    for f in fs
        println(f)
        @test try include(joinpath(ruledir,f)); true; catch; false; end
    end
end

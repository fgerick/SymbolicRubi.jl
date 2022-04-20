using SymbolicRubi
using Test

@testset "SymbolicRubi.jl" begin
    @syms a b m u x
    @test isequal(_integrate(x^-1,x), log(x))
    @test isequal(_integrate(x^m,x), x^(m+1)*(m+1)^-1)
    # @test isequal(integrate((a + b*(2x))^m, x) |> r5, (SymbolicRubi.Coefficient(2x, x, 1)^-1)*integrate((a + b*2x)^m, 2x))
    @test isequal(_integrate((a + b*x)^m, x), ((a + b*x)^(1 + m))*(((b)^-1)*((1 + m)^-1)))
    @test isequal(_integrate((a + b*x)^-1,x), ((b)^-1)*log(a+b*x))

end



@testset "rules can parse" begin
    ruledir = "../gen/rules/"
    fs = readdir(ruledir)
    for f in fs
        println(f)
        @test try include(joinpath(ruledir,f)); true; catch; false; end
    end
end

@rule Unintegrable(~u*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) => integrate((~a + ~b*ArcCosh(~c + ~d*~x))^~n, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcCosh(~x))^~n, ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCosh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCosh(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCosh(~c + ~d*~x))^~n)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCosh(~x))^~n)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCosh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCosh(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x) => integrate(sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))), ~x)

@rule 2(((~d)^-1)*((~x)^-1))*(Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))^2)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))) + (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1))*sqrt(~b)*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))))*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2))) - (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1))*sqrt(~b)*sqrt((1//2)*~Pi)*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2)))) => integrate(sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)), ~x)

@rule 2(((~d)^-1)*((~x)^-1))*(Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1))^2)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)) - (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1))*sqrt(~b)*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) - (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1))*sqrt(~b)*sqrt((1//2)*~Pi)*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) => integrate((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^~n, ~x)

@rule ~x*((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^~n) + 4~n*((~b)^2)*(~n - 1)*integrate((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(~n - 2), ~x) - 2~b*~n*((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(~n - 1))*(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2))*(((~d)^-1)*((~x)^-1)*(sqrt(1 + ~c + ~d*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2) - 1)^-1)) => integrate((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-1, ~x)

@rule ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*Cosh(~a*((1//2)*((~b)^-1)))*CoshIntegral((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*Sinh(~a*((1//2)*((~b)^-1)))*SinhIntegral((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) => integrate((~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-1, ~x)

@rule ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*Cosh(~a*((1//2)*((~b)^-1)))*SinhIntegral((~a + ~b*ArcCosh(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) - ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*Sinh(~a*((1//2)*((~b)^-1)))*CoshIntegral((~a + ~b*ArcCosh(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) => integrate(sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-1, ~x)

@rule (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2)))) + (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))))*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2))) => integrate(sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-1, ~x)

@rule (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) - (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) => integrate((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^((-3//1)*(1//2)), ~x)

@rule (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~b)^((-3//1)*(1//2)))*((~d)^-1)*((~x)^-1))*sqrt((1//2)*~Pi)*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2)))) - (((~b)^-1)*((~d)^-1)*((~x)^-1)*(sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-1))*sqrt(2 + ~d*((~x)^2))*sqrt(~d*((~x)^2)) - (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~b)^((-3//1)*(1//2)))*((~d)^-1)*((~x)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))))*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2))) => integrate((~a + ~b*ArcCosh(~d*((~x)^2) - 1))^((-3//1)*(1//2)), ~x)

@rule (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~b)^((-3//1)*(1//2)))*((~d)^-1)*((~x)^-1))*sqrt((1//2)*~Pi)*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) + (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~b)^((-3//1)*(1//2)))*((~d)^-1)*((~x)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) - (((~b)^-1)*((~d)^-1)*((~x)^-1)*(sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-1))*sqrt(~d*((~x)^2) - 2)*sqrt(~d*((~x)^2)) => integrate((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-2, ~x)

@rule ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*Cosh(~a*((1//2)*((~b)^-1)))*SinhIntegral((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-1))*sqrt(2 + ~d*((~x)^2))*sqrt(~d*((~x)^2)) - ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*Sinh(~a*((1//2)*((~b)^-1)))*CoshIntegral((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) => integrate((~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-2, ~x)

@rule ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*Cosh(~a*((1//2)*((~b)^-1)))*CoshIntegral((~a + ~b*ArcCosh(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) - ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-1))*sqrt(~d*((~x)^2) - 2)*sqrt(~d*((~x)^2)) - ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*Sinh(~a*((1//2)*((~b)^-1)))*SinhIntegral((~a + ~b*ArcCosh(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) => integrate((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^~n, ~x)

@rule ((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(2 + ~n), ~x) + ((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(1 + ~n))*(~d*((~x)^4) + 2~c*((~x)^2))*((1//2)*((~b)^-1)*((~x)^-1)*((1 + ~n)^-1)*(sqrt(1 + ~c + ~d*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2) - 1)^-1)) - ~x*((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(2 + ~n))*((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1)) => integrate(((~x)^-1)*(ArcCosh(~a*((~x)^~p))^~n), ~x)

@rule ((~p)^-1)*Subst(integrate(((~x)^~n)*Tanh(~x), ~x), ~x, ArcCosh(~a*((~x)^~p))) => integrate(~u*(ArcCosh(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcSech(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate((sqrt(1 + ~b*((~x)^2))^-1)*(ArcCosh(sqrt(1 + ~b*((~x)^2)))^~n), ~x)

@rule (((~b)^-1)*((~x)^-1))*sqrt(1 + sqrt(1 + ~b*((~x)^2)))*sqrt(sqrt(1 + ~b*((~x)^2)) - 1)*Subst(integrate(((sqrt(~x - 1)^-1)*(sqrt(1 + ~x)^-1))*(ArcCosh(~x)^~n), ~x), ~x, sqrt(1 + ~b*((~x)^2))) => integrate((~f)^(~c*(ArcCosh(~a + ~b*~x)^~n)), ~x)

@rule ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*Sinh(~x), ~x), ~x, ArcCosh(~a + ~b*~x)) => integrate(((~f)^(~c*(ArcCosh(~a + ~b*~x)^~n)))*((~x)^~m), ~x)

@rule ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*((((~b)^-1)*Cosh(~x) - ~a*((~b)^-1))^~m)*Sinh(~x), ~x), ~x, ArcCosh(~a + ~b*~x)) => integrate(ArcCosh(~u), ~x)

@rule ~x*ArcCosh(~u) - integrate(SimplifyIntegrand(~x*((sqrt(~u - 1)^-1)*(sqrt(1 + ~u)^-1))*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcCosh(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcCosh(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((sqrt(~u - 1)^-1)*(sqrt(1 + ~u)^-1))*D(~u, ~x), ~x), ~x) => integrate(~v*(~a + ~b*ArcCosh(~u)), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcCosh(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*((sqrt(~u - 1)^-1)*(sqrt(1 + ~u)^-1))*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate((~E)^(~n*ArcCosh(~u)), ~x)

@rule integrate((~u + sqrt(~u - 1)*sqrt(1 + ~u))^~n, ~x) => integrate(((~E)^(~n*ArcCosh(~u)))*((~x)^~m), ~x)


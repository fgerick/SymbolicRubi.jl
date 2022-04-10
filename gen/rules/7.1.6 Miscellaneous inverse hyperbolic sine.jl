@rule Unintegrable(~u*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) => integrate((~a + ~b*ArcSinh(~c + ~d*~x))^~n, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcSinh(~x))^~n, ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcSinh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSinh(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcSinh(~c + ~d*~x))^~n)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSinh(~x))^~n)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~p), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcSinh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSinh(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~p), ~x), ~x, ~c + ~d*~x) => integrate(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2))), ~x)

@rule ~x*sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2))) + ~x*(~c*Sinh(~a*((1//2)*((~b)^-1))) + Cosh(~a*((1//2)*((~b)^-1))))*(((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(sqrt(-~c*((~b)^-1))^-1))*sqrt(~Pi)*FresnelS(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*sqrt(-~c*((~Pi^-1)*((~b)^-1)))) - ~x*(Cosh(~a*((1//2)*((~b)^-1))) - ~c*Sinh(~a*((1//2)*((~b)^-1))))*(((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(sqrt(-~c*((~b)^-1))^-1))*sqrt(~Pi)*FresnelC(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*sqrt(-~c*((~Pi^-1)*((~b)^-1)))) => integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^~n, ~x)

@rule ~x*((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^~n) + 4~n*((~b)^2)*(~n - 1)*integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(~n - 2), ~x) - 2~b*~n*((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(~n - 1))*(((~d)^-1)*((~x)^-1))*sqrt(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2)) => integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-1, ~x)

@rule ~x*(~c*Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*((1//2)*((~b)^-1)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1))*CoshIntegral((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) + ~x*(Cosh(~a*((1//2)*((~b)^-1))) - ~c*Sinh(~a*((1//2)*((~b)^-1))))*((1//2)*((~b)^-1)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1))*SinhIntegral((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) => integrate(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-1, ~x)

@rule ~x*(1 + ~c)*(Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*((1//2)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))) + ~x*(~c - 1)*(Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*((1//2)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))) => integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^((-3//1)*(1//2)), ~x)

@rule ~x*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(~c*Sinh(~a*((1//2)*((~b)^-1))) + Cosh(~a*((1//2)*((~b)^-1))))*((-~c*((~b)^-1))^((3//1)*(1//2)))*sqrt(~Pi)*FresnelS(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*sqrt(-~c*((~Pi^-1)*((~b)^-1)))) - (((~b)^-1)*((~d)^-1)*((~x)^-1)*(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-1))*sqrt(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2)) - ~x*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*((-~c*((~b)^-1))^((3//1)*(1//2)))*(Cosh(~a*((1//2)*((~b)^-1))) - ~c*Sinh(~a*((1//2)*((~b)^-1))))*sqrt(~Pi)*FresnelC(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*sqrt(-~c*((~Pi^-1)*((~b)^-1)))) => integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-2, ~x)

@rule ~x*(~c*Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*((1//4)*((~b)^-2)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1))*SinhIntegral((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) + ~x*(Cosh(~a*((1//2)*((~b)^-1))) - ~c*Sinh(~a*((1//2)*((~b)^-1))))*((1//4)*((~b)^-2)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1))*CoshIntegral((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-1))*sqrt(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2)) => integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^~n, ~x)

@rule ((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(2 + ~n), ~x) + ((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(1 + ~n))*((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((1 + ~n)^-1))*sqrt(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2)) - ~x*((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(2 + ~n))*((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1)) => integrate(((~x)^-1)*(ArcSinh(~a*((~x)^~p))^~n), ~x)

@rule ((~p)^-1)*Subst(integrate(((~x)^~n)*Coth(~x), ~x), ~x, ArcSinh(~a*((~x)^~p))) => integrate(~u*(ArcSinh(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcCsch(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate((sqrt(~b*((~x)^2) - 1)^-1)*(ArcSinh(sqrt(~b*((~x)^2) - 1))^~n), ~x)

@rule (((~b)^-1)*((~x)^-1))*sqrt(~b*((~x)^2))*Subst(integrate((ArcSinh(~x)^~n)*(sqrt(1 + (~x)^2)^-1), ~x), ~x, sqrt(~b*((~x)^2) - 1)) => integrate((~f)^(~c*(ArcSinh(~a + ~b*~x)^~n)), ~x)

@rule ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*Cosh(~x), ~x), ~x, ArcSinh(~a + ~b*~x)) => integrate(((~f)^(~c*(ArcSinh(~a + ~b*~x)^~n)))*((~x)^~m), ~x)

@rule ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*((((~b)^-1)*Sinh(~x) - ~a*((~b)^-1))^~m)*Cosh(~x), ~x), ~x, ArcSinh(~a + ~b*~x)) => integrate(ArcSinh(~u), ~x)

@rule ~x*ArcSinh(~u) - integrate(SimplifyIntegrand(~x*(sqrt(1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcSinh(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcSinh(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(sqrt(1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x) => integrate(~v*(~a + ~b*ArcSinh(~u)), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcSinh(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*(sqrt(1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate((~E)^(~n*ArcSinh(~u)), ~x)

@rule integrate((~u + sqrt(1 + (~u)^2))^~n, ~x) => integrate(((~E)^(~n*ArcSinh(~u)))*((~x)^~m), ~x)


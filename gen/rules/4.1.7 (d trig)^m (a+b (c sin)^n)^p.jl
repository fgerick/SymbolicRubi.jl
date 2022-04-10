@rule ((~a + ~b*Csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^(-~n))*((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^~n)*(Csc(~d + ~e*~x)^~n)*integrate((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^(-~n), ~x) => integrate((~A + ~B*(sin(~e + ~f*~x)^2))*(~a + ~b*(sin(~e + ~f*~x)^2)), ~x)

@rule (1//8)*~x*(~B*(4~a + 3~b) + 4~A*(~b + 2~a)) - (~B*(4~a + 3~b) + 4~A*~b)*((1//8)*((~f)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x) - ~B*~b*((1//4)*((~f)^-1))*(sin(~e + ~f*~x)^3)*cos(~e + ~f*~x) => integrate((~A + ~B*(sin(~e + ~f*~x)^2))*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x)

@rule ((2 + 2~p)^-1)*integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^(~p - 1))*Simp(~B*~a + (~B*(~b + 2~a*~p + 2~b*~p) + 2~A*~b*(1 + ~p))*(sin(~e + ~f*~x)^2) + 2~A*~a*(1 + ~p), ~x), ~x) - ~B*((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((1//2)*((~f)^-1)*((1 + ~p)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x) => integrate((~A + ~B*(sin(~e + ~f*~x)^2))*((~a + ~b*(sin(~e + ~f*~x)^2))^-1), ~x)

@rule ~B*~x*((~b)^-1) + ((~b)^-1)*(~A*~b - ~B*~a)*integrate((~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x) => integrate((~A + ~B*(sin(~e + ~f*~x)^2))*(sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1), ~x)

@rule ((~b)^-1)*(~A*~b - ~B*~a)*integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x) + ~B*((~b)^-1)*integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2)), ~x) => integrate((~A + ~B*(sin(~e + ~f*~x)^2))*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x)

@rule ((~a + ~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*(~B*~a - ~A*~b)*((1//2)*((~a)^-1)*((~f)^-1)*((1 + ~p)^-1)*((~a + ~b)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x) - ((1//2)*((~a)^-1)*((1 + ~p)^-1)*((~a + ~b)^-1))*integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*Simp(~B*~a + (2 + ~p)*(2~A*~b - 2~B*~a)*(sin(~e + ~f*~x)^2) - ~A*(~b*(3 + 2~p) + 2~a*(1 + ~p)), ~x), ~x) => integrate((~A + ~B*(sin(~e + ~f*~x)^2))*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(((~f)^-1)*((~a + (~a + ~b)*(tan(~e + ~f*~x)^2))^(-~p)))*(Sec(~e + ~f*~x)^(2~p))*Subst(integrate((~A + (~A + ~B)*(~ff^2)*((~x)^2))*((1 + (~ff^2)*((~x)^2))^(-2 - ~p))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(~u*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x)

@rule ((~a)^~p)*integrate(ActivateTrig(~u*(cos(~e + ~f*~x)^(2~p))), ~x) => integrate(~u*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x)

@rule integrate(ActivateTrig(~u*((~a*(cos(~e + ~f*~x)^2))^~p)), ~x) => integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2)), ~x)

@rule ((~f)^-1)*sqrt(~a)*EllipticE(~e + ~f*~x, -~b*((~a)^-1)) => integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2)), ~x)

@rule (sqrt(1 + ~b*((~a)^-1)*(sin(~e + ~f*~x)^2))^-1)*sqrt(~a + ~b*(sin(~e + ~f*~x)^2))*integrate(sqrt(1 + ~b*((~a)^-1)*(sin(~e + ~f*~x)^2)), ~x) => integrate((~a + ~b*(sin(~e + ~f*~x)^2))^2, ~x)

@rule (1//8)*~x*(3((~b)^2) + 8((~a)^2) + 8~a*~b) - ((~b)^2)*((1//4)*((~f)^-1))*(sin(~e + ~f*~x)^3)*cos(~e + ~f*~x) - ~b*(8~a + 3~b)*((1//8)*((~f)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x) => integrate((~a + ~b*(sin(~e + ~f*~x)^2))^~p, ~x)

@rule ((1//2)*((~p)^-1))*integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^(~p - 2))*Simp(~a*(~b + 2~a*~p) + ~b*(2~p - 1)*(~b + 2~a)*(sin(~e + ~f*~x)^2), ~x), ~x) - ~b*((~a + ~b*(sin(~e + ~f*~x)^2))^(~p - 1))*((1//2)*((~f)^-1)*((~p)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x) => integrate((~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate((~a + (~a + ~b)*(~ff^2)*((~x)^2))^-1, ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x)

@rule (((~f)^-1)*(sqrt(~a)^-1))*EllipticF(~e + ~f*~x, -~b*((~a)^-1)) => integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x)

@rule (sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1)*sqrt(1 + ~b*((~a)^-1)*(sin(~e + ~f*~x)^2))*integrate(sqrt(1 + ~b*((~a)^-1)*(sin(~e + ~f*~x)^2))^-1, ~x) => integrate((~a + ~b*(sin(~e + ~f*~x)^2))^~p, ~x)

@rule ((1//2)*((~a)^-1)*((1 + ~p)^-1)*((~a + ~b)^-1))*integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*Simp(~b*(3 + 2~p) + 2~a*(1 + ~p) - 2~b*(2 + ~p)*(sin(~e + ~f*~x)^2), ~x), ~x) - ~b*((~a + ~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*((1//2)*((~a)^-1)*((~f)^-1)*((1 + ~p)^-1)*((~a + ~b)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x) => integrate((~a + ~b*(sin(~e + ~f*~x)^2))^~p, ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((~a + ~b*(~ff^2)*((~x)^2))^~p)*(sqrt(1 - (~ff^2)*((~x)^2))^-1), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b - ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + (~ff^2)*((~x)^2))^(-1 - ~p - (1//2)*~m))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), (~ff^(1 + ~m))*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((~x)^~m)*((~a + ~b*(~ff^2)*((~x)^2))^~p)*(sqrt(1 - (~ff^2)*((~x)^2))^-1), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~d)^(1 + 2IntPart((1//2)*(~m - 1))))*((~d*sin(~e + ~f*~x))^(2FracPart((1//2)*(~m - 1))))*(((~f)^-1)*(sin(~e + ~f*~x)^(-2FracPart((1//2)*(~m - 1)))))*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b - ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(cos(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(cos(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - ~p - (1//2)*~m))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(cos(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~d)^(1 + 2IntPart((1//2)*(~m - 1))))*((~d*cos(~e + ~f*~x))^(2FracPart((1//2)*(~m - 1))))*(((~f)^-1)*(cos(~e + ~f*~x)^(-2FracPart((1//2)*(~m - 1)))))*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(tan(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x)^2, ~x))), (~ff^((1//2)*(1 + ~m)))*((1//2)*((~f)^-1))*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((1 - ~ff*~x)^(-(1//2)*(1 + ~m)))*((~a + ~b*~ff*~x)^~p), ~x), ~x, (~ff^-1)*(sin(~e + ~f*~x)^2))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - ~p))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p)*((~d*~ff*~x)^~m), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(tan(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), (~ff^(1 + ~m))*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((~x)^~m)*((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~d*tan(~e + ~f*~x))^(1 + ~m))*(cos(~e + ~f*~x)^(2*(1//2)*(1 + ~m)))*(((~d)^-1)*((~f)^-1)*(sin(~e + ~f*~x)^(-1 - ~m)))*Subst(integrate(((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~ff*~x)^~m), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~d*~ff*~x)^~n), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~c*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^~n), ~x)

@rule With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~n - 1)))*((~a + ~b - ~b*(~ff^2)*((~x)^2))^~p)*((~c*~ff*~x)^~m), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(cos(~e + ~f*~x)^~m)*(sin(~e + ~f*~x)^~n), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~n))*Subst(integrate(((~x)^~n)*((1 + (~ff^2)*((~x)^2))^(-1 - ~p - (1//2)*(~m + ~n)))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~d*~ff*~x)^~n), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~c*cos(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~c)^(1 + 2IntPart((1//2)*(~m - 1))))*((~c*cos(~e + ~f*~x))^(2FracPart((1//2)*(~m - 1))))*(((~f)^-1)*(cos(~e + ~f*~x)^(-2FracPart((1//2)*(~m - 1)))))*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~d*~ff*~x)^~n), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate((~b*(sin(~e + ~f*~x)^2))^~p, ~x)

@rule ~b*(2~p - 1)*((1//2)*((~p)^-1))*integrate((~b*(sin(~e + ~f*~x)^2))^(~p - 1), ~x) - ((~b*(sin(~e + ~f*~x)^2))^~p)*((1//2)*((~f)^-1)*((~p)^-1))*cot(~e + ~f*~x) => integrate((~b*(sin(~e + ~f*~x)^2))^~p, ~x)

@rule ((~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*(((~b)^-1)*((~f)^-1)*((1 + 2~p)^-1))*cot(~e + ~f*~x) + 2(1 + ~p)*(((~b)^-1)*((1 + 2~p)^-1))*integrate((~b*(sin(~e + ~f*~x)^2))^(1 + ~p), ~x) => integrate(((~b*(sin(~e + ~f*~x)^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x)^2, ~x))), (~ff^((1//2)*(1 + ~m)))*((1//2)*((~f)^-1))*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((1 - ~ff*~x)^(-(1//2)*(1 + ~m)))*((~b*(~ff^((1//2)*~n))*((~x)^((1//2)*~n)))^~p), ~x), ~x, (~ff^-1)*(sin(~e + ~f*~x)^2))) => integrate(((~b*((~c*sin(~e + ~f*~x))^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((~b*((~c*~ff*~x)^~n))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(~u*((~b*(sin(~e + ~f*~x)^~n))^~p), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ((~b*(~ff^~n))^IntPart(~p))*((~b*(sin(~e + ~f*~x)^~n))^FracPart(~p))*(((~ff^-1)*sin(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate((((~ff^-1)*sin(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x)) => integrate(~u*((~b*((~c*sin(~e + ~f*~x))^~n))^~p), ~x)

@rule ((~b)^IntPart(~p))*((~b*((~c*sin(~e + ~f*~x))^~n))^FracPart(~p))*((~c*sin(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate(((~c*sin(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x) => integrate((~a + ~b*(sin(~e + ~f*~x)^4))^~p, ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p))*((~a + (~a + ~b)*(~ff^4)*((~x)^4) + 2~a*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate((~a + ~b*(sin(~e + ~f*~x)^4))^~p, ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(((~f)^-1)*((~a + (~a + ~b)*(tan(~e + ~f*~x)^4) + 2~a*(tan(~e + ~f*~x)^2))^(-~p)))*(Sec(~e + ~f*~x)^(4~p))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p))*((~a + (~a + ~b)*(~ff^4)*((~x)^4) + 2~a*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate((~a + ~b*(sin(~e + ~f*~x)^~n))^-1, ~x)

@rule Module(List(~k), Dist(2(((~a)^-1)*((~n)^-1)), Sum(integrate((1 - (((-1)^(-4~k*((~n)^-1)))*(Rt(-~a*((~b)^-1), (1//2)*~n)^-1))*(sin(~e + ~f*~x)^2))^-1, ~x), List(~k, 1, (1//2)*~n)), ~x)) => integrate((~a + ~b*(sin(~e + ~f*~x)^~n))^~p, ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~n*~p))*((~a*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*(~ff^~n)*((~x)^~n))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p, ~x)

@rule integrate(ExpandTrig((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p, ~x), ~x) => integrate((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p, ~x)

@rule Unintegrable((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p, ~x) => integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b + ~b*(~ff^4)*((~x)^4) - 2~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*((1 - (~ff^2)*((~x)^2))^((1//2)*~n)))^~p), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + (~ff^2)*((~x)^2))^(-1 - 2~p - (1//2)*~m))*((~a + (~a + ~b)*(~ff^4)*((~x)^4) + 2~a*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~p))*((~a*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*(~ff^~n)*((~x)^~n))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), (~ff^(1 + ~m))*((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(((~f)^-1)*(Apart(~a*((1 + tan(~e + ~f*~x)^2)^2) + ~b*(tan(~e + ~f*~x)^4))^(-~p)))*(Sec(~e + ~f*~x)^(4~p))*Subst(integrate(((~x)^~m)*((1 + (~ff^2)*((~x)^2))^(-1 - 2~p - (1//2)*~m))*(ExpandToSum(~a*((1 + (~ff^2)*((~x)^2))^2) + ~b*(~ff^4)*((~x)^4), ~x)^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x), ~x) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x), ~x) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*(cos(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((~c*~ff*~x)^~n))^~p)*((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1))), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(cos(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p - (1//2)*~m))*((~a + (~a + ~b)*(~ff^4)*((~x)^4) + 2~a*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(cos(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~p))*((~a*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*(~ff^~n)*((~x)^~n))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^-1)*(cos(~e + ~f*~x)^~m), ~x)

@rule integrate(Expand(((1 - (sin(~e + ~f*~x)^2))^((1//2)*~m))*((~a + ~b*(sin(~e + ~f*~x)^~n))^-1), ~x), ~x) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x), ~x) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x) => integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x)^2, ~x))), (~ff^((1//2)*(1 + ~m)))*((1//2)*((~f)^-1))*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((1 - ~ff*~x)^(-(1//2)*(1 + ~m)))*((~a + ~b*(~ff^((1//2)*~n))*((~x)^((1//2)*~n)))^~p), ~x), ~x, (~ff^-1)*(sin(~e + ~f*~x)^2))) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((~a + ~b*((~c*~ff*~x)^~n))^~p)*((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m))), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p))*((~d*~ff*~x)^~m)*(ExpandToSum(~a*((1 + (~ff^2)*((~x)^2))^2) + ~b*(~ff^4)*((~x)^4), ~x)^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(((~f)^-1)*(Apart(~a*((1 + tan(~e + ~f*~x)^2)^2) + ~b*(tan(~e + ~f*~x)^4))^(-~p)))*(Sec(~e + ~f*~x)^(4~p))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p))*((~d*~ff*~x)^~m)*(ExpandToSum(~a*((1 + (~ff^2)*((~x)^2))^2) + ~b*(~ff^4)*((~x)^4), ~x)^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~n*~p))*((~a*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*(~ff^~n)*((~x)^~n))^~p)*((~d*~x)^~m), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x), ~x) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cot(~e + ~f*~x))^~m), ~x)

@rule ((~d*cot(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*tan(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*tan(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ((~d*Sec(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*cos(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*cos(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*((~d*csc(~e + ~f*~x))^~m), ~x)

@rule ((~d)^(~n*~p))*integrate(((~b + ~a*(Csc(~e + ~f*~x)^~n))^~p)*((~d*Csc(~e + ~f*~x))^(~m - ~n*~p)), ~x) => integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*csc(~e + ~f*~x))^~m), ~x)

@rule ((~d*Csc(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*sin(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*sin(~e + ~f*~x))^(-~m)), ~x) => integrate((~a + ~b*((~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x))^2))^~p, ~x)

@rule integrate((~a + ~b*((sqrt((~c)^2 + (~d)^2)^2)*(sin(~e + ~f*~x + ArcTan(~c, ~d))^2)))^~p, ~x) => integrate((~a + ~b*((~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x))^2))^~p, ~x)


@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate((~A + ~C*(~ff^2)*((~x)^2))*((1 + (~ff^2)*((~x)^2))^-1)*((~a + ~b*~ff*~x)^~m)*((~c + ~d*~ff*~x)^~n), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(~u*((~a + ~b*(tan(~e + ~f*~x)^2))^~p), ~x)

@rule integrate(ActivateTrig(~u*((~a*(sec(~e + ~f*~x)^2))^~p)), ~x) => integrate(~u*((~b*(tan(~e + ~f*~x)^~n))^~p), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~b*(~ff^~n))^IntPart(~p))*((~b*(tan(~e + ~f*~x)^~n))^FracPart(~p))*(((~ff^-1)*tan(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate((((~ff^-1)*tan(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x)) => integrate(~u*((~b*((~c*tan(~e + ~f*~x))^~n))^~p), ~x)

@rule ((~b)^IntPart(~p))*((~b*((~c*tan(~e + ~f*~x))^~n))^FracPart(~p))*((~c*tan(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate(((~c*tan(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x) => integrate((~a + ~b*(tan(~e + ~f*~x)^2))^-1, ~x)

@rule ~x*((~a - ~b)^-1) - ~b*((~a - ~b)^-1)*integrate(((~a + ~b*(tan(~e + ~f*~x)^2))^-1)*(Sec(~e + ~f*~x)^2), ~x) => integrate((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p, ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~c*~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((~ff*~x)^~n))^~p)*(((~c)^2 + (~ff^2)*((~x)^2))^-1), ~x), ~x, ~c*(~ff^-1)*tan(~e + ~f*~x))) => integrate((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p, ~x)

@rule Unintegrable((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p, ~x) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~c*((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*(((~c)^2 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m))*((~a + ~b*((~ff*~x)^~n))^~p), ~x), ~x, ~c*(~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(tan(~e + ~f*~x)^2))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(Sec(~e + ~f*~x), ~x))), (((~f)^-1)*(~ff^(-~m)))*Subst(integrate(((~x)^(-1 - ~m))*(((~ff^2)*((~x)^2) - 1)^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2) - ~b)^~p), ~x), ~x, (~ff^-1)*Sec(~e + ~f*~x))) => integrate(((~a + ~b*(tan(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(Sec(~e + ~f*~x), ~x))), (((~f)^-1)*(~ff^(-~m)))*Subst(integrate(((~x)^(-1 - ~m))*((~a + ~b*(((~ff^2)*((~x)^2) - 1)^((1//2)*~n)))^~p)*(((~ff^2)*((~x)^2) - 1)^((1//2)*(~m - 1))), ~x), ~x, (~ff^-1)*Sec(~e + ~f*~x))) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x), ~x) => integrate(((~a + ~b*(tan(~e + ~f*~x)^2))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~d*sin(~e + ~f*~x))^~m)*(((~f)^-1)*(tan(~e + ~f*~x)^(-~m)))*(Sec(~e + ~f*~x)^(2*(1//2)*~m))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~ff*~x)^~m), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x)

@rule ((~d*cos(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*Sec(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*Sec(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~c*~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((~ff*~x)^~n))^~p)*(((~c)^2 + (~ff^2)*((~x)^2))^-1)*((~d*~ff*~x*((~c)^-1))^~m), ~x), ~x, ~c*(~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x), ~x) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) => integrate(((~a + ~b*(tan(~e + ~f*~x)^~n))^~p)*((~d*cot(~e + ~f*~x))^~m), ~x)

@rule ((~d)^(~n*~p))*integrate(((~b + ~a*(cot(~e + ~f*~x)^~n))^~p)*((~d*cot(~e + ~f*~x))^(~m - ~n*~p)), ~x) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*cot(~e + ~f*~x))^~m), ~x)

@rule ((~d*cot(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*tan(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*tan(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*(((~c)^(1 - ~m))*((~f)^-1))*Subst(integrate(((~a + ~b*((~ff*~x)^~n))^~p)*(((~c)^2 + (~ff^2)*((~x)^2))^((1//2)*~m - 1)), ~x), ~x, ~c*(~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(tan(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m + ~n*~p)))*(ExpandToSum(~a*((1 - (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*((~ff*~x)^~n), ~x)^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(tan(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((((1 - (~ff^2)*((~x)^2))^(-(1//2)*~n))*(~a*((1 - (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*((~ff*~x)^~n)))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x), ~x) => integrate(((~a + ~b*(tan(~e + ~f*~x)^2))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*(Sec(~e + ~f*~x)^(-2*(1//2)*~m)))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^((1//2)*~m - 1))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*Sec(~e + ~f*~x))^~m), ~x) => integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*csc(~e + ~f*~x))^~m), ~x)


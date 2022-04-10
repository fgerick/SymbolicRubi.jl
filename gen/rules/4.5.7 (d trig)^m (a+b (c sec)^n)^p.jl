@rule ((~c)^IntPart(~n))*((~c*((~d*Csc(~e + ~f*~x))^~p))^FracPart(~n))*((~d*Csc(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate((~A + ~C*(Csc(~e + ~f*~x)^2))*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n*~p)), ~x) => integrate(~u*((~a + ~b*(sec(~e + ~f*~x)^2))^~p), ~x)

@rule ((~b)^~p)*integrate(ActivateTrig(~u*(tan(~e + ~f*~x)^(2~p))), ~x) => integrate(~u*((~a + ~b*(sec(~e + ~f*~x)^2))^~p), ~x)

@rule integrate(ActivateTrig(~u*((~b*(tan(~e + ~f*~x)^2))^~p)), ~x) => integrate((~b*(sec(~e + ~f*~x)^2))^~p, ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~b*~ff*((~f)^-1)*Subst(integrate((~b + ~b*(~ff^2)*((~x)^2))^(~p - 1), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate((~b*((~c*sec(~e + ~f*~x))^~n))^~p, ~x)

@rule ((~b)^IntPart(~p))*((~b*((~c*Sec(~e + ~f*~x))^~n))^FracPart(~p))*((~c*Sec(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate((~c*Sec(~e + ~f*~x))^(~n*~p), ~x) => integrate(((~b*(sec(~e + ~f*~x)^2))^~p)*(tan(~e + ~f*~x)^~m), ~x)

@rule ~b*((1//2)*((~f)^-1))*Subst(integrate(((~x - 1)^((1//2)*(~m - 1)))*((~b*~x)^(~p - 1)), ~x), ~x, Sec(~e + ~f*~x)^2) => integrate(~u*((~b*(sec(~e + ~f*~x)^~n))^~p), ~x)

@rule With(List(Set(~ff, FreeFactors(Sec(~e + ~f*~x), ~x))), ((~b*(~ff^~n))^IntPart(~p))*((~b*(Sec(~e + ~f*~x)^~n))^FracPart(~p))*(((~ff^-1)*Sec(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate((((~ff^-1)*Sec(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x)) => integrate(~u*((~b*((~c*sec(~e + ~f*~x))^~n))^~p), ~x)

@rule ((~b)^IntPart(~p))*((~b*((~c*Sec(~e + ~f*~x))^~n))^FracPart(~p))*((~c*Sec(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate(((~c*Sec(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x) => integrate((~a + ~b*(sec(~e + ~f*~x)^2))^-1, ~x)

@rule ~x*((~a)^-1) - ~b*((~a)^-1)*integrate((~b + ~a*(cos(~e + ~f*~x)^2))^-1, ~x) => integrate((~a + ~b*(sec(~e + ~f*~x)^2))^~p, ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^-1)*((~a + ~b + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate((~a + ~b*(sec(~e + ~f*~x)^4))^~p, ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^-1)*((~a + ~b + ~b*(~ff^4)*((~x)^4) + 2~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate((~a + ~b*(sec(~e + ~f*~x)^~n))^~p, ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)))^~p)*((1 + (~ff^2)*((~x)^2))^-1), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p, ~x)

@rule Unintegrable((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p, ~x) => integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m))*(ExpandToSum(~a + ~b*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((~b + ~a*((~ff*~x)^~n))^~p)*((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~ff*~x)^(-~n*~p)), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x))) => integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), (((~f)^-1)*(~ff^(-~m)))*Subst(integrate(((~x)^(-1 - ~m))*((~a + ~b*((~c*~ff*~x)^~n))^~p)*(((~ff^2)*((~x)^2) - 1)^((1//2)*(~m - 1))), ~x), ~x, (~ff^-1)*Sec(~e + ~f*~x))) => integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) => integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x)

@rule ((~d)^(~n*~p))*integrate(((~b + ~a*(cos(~e + ~f*~x)^~n))^~p)*((~d*cos(~e + ~f*~x))^(~m - ~n*~p)), ~x) => integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x)

@rule ((~d*cos(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*Sec(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*Sec(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x)

@rule Module(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -(((~f)^-1)*(~ff^(1 - ~m - ~n*~p)))*Subst(integrate(((~x)^(-~m - ~n*~p))*((~b + ~a*((~ff*~x)^~n))^~p)*((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1))), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x))) => integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(Sec(~e + ~f*~x), ~x))), ((~f)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*((~c*~ff*~x)^~n))^~p)*(((~ff^2)*((~x)^2) - 1)^((1//2)*(~m - 1))), ~x), ~x, (~ff^-1)*Sec(~e + ~f*~x))) => integrate(((~b*(sec(~e + ~f*~x)^2))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~b*~ff*((~f)^-1)*Subst(integrate(((~b + ~b*(~ff^2)*((~x)^2))^(~p - 1))*((~d*~ff*~x)^~m), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)))^~p)*((1 + (~ff^2)*((~x)^2))^-1)*((~d*~ff*~x)^~m), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule ~d*((~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m + ~n*~p - 1)^-1)) - ((~d)^2)*(~m - 1)*((~m + ~n*~p - 1)^-1)*integrate(((~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^(~m - 2)), ~x) => integrate(((~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule ((~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - (1 + ~m + ~n*~p)*(((~d)^-2)*((1 + ~m)^-1))*integrate(((~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^(2 + ~m)), ~x) => integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) => integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*cot(~e + ~f*~x))^~m), ~x)

@rule ((~d*cot(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*tan(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*tan(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^((1//2)*~m - 1))*(ExpandToSum(~a + ~b*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m + ~n*~p)))*(ExpandToSum(~b + ~a*((1 - (~ff^2)*((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((1 - (~ff^2)*((~x)^2))^(-(1//2)*~n)))^~p)*((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m))), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x), ~x) => integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*Sec(~e + ~f*~x))^~m), ~x) => integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*csc(~e + ~f*~x))^~m), ~x)


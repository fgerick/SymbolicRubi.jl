@rule ((~d*Csc(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*sin(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*sin(~e + ~f*~x))^(-~m)), ~x) => integrate((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p, ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(2~p), ~x) => integrate((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p, ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(2~p), ~x) => integrate((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p, ~x)

@rule ((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(Sec(~d + ~e*~x)^~n) + ~c*(Sec(~d + ~e*~x)^(2~n)))^~p)*integrate(~u*((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(2~p)), ~x) => integrate((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p, ~x)

@rule ((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(Csc(~d + ~e*~x)^~n) + ~c*(Csc(~d + ~e*~x)^(2~n)))^~p)*integrate(~u*((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(2~p)), ~x) => integrate((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^-1, ~x)

@rule Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate((~b + 2~c*(Sec(~d + ~e*~x)^~n) - ~q)^-1, ~x) - 2~c*((~q)^-1)*integrate((~b + ~q + 2~c*(Sec(~d + ~e*~x)^~n))^-1, ~x)) => integrate((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^-1, ~x)

@rule Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate((~b + 2~c*(Csc(~d + ~e*~x)^~n) - ~q)^-1, ~x) - 2~c*((~q)^-1)*integrate((~b + ~q + 2~c*(Csc(~d + ~e*~x)^~n))^-1, ~x)) => integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~f, FreeFactors(cos(~d + ~e*~x), ~x))), -~f*((~e)^-1)*Subst(integrate(((~b + ~a*((~f*~x)^~n))^~p)*((1 - ((~f)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~f*~x)^(-~n*~p)), ~x), ~x, ((~f)^-1)*cos(~d + ~e*~x))) => integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~f, FreeFactors(sin(~d + ~e*~x), ~x))), ~f*((~e)^-1)*Subst(integrate(((~b + ~a*((~f*~x)^~n))^~p)*((1 - ((~f)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~f*~x)^(-~n*~p)), ~x), ~x, ((~f)^-1)*sin(~d + ~e*~x))) => integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m))*(ExpandToSum(~a + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)) + ~c*((1 + ((~f)^2)*((~x)^2))^~n), ~x)^~p), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x))) => integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m))*(ExpandToSum(~a + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)) + ~c*((1 + ((~f)^2)*((~x)^2))^~n), ~x)^~p), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x))) => integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sec(~d + ~e*~x)^~m), ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(2~p))*(Sec(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(csc(~d + ~e*~x)^~m), ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(2~p))*(Csc(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sec(~d + ~e*~x)^~m), ~x)

@rule ((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(Sec(~d + ~e*~x)^~n) + ~c*(Sec(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(2~p))*(Sec(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(csc(~d + ~e*~x)^~m), ~x)

@rule ((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(Csc(~d + ~e*~x)^~n) + ~c*(Csc(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(2~p))*(Csc(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sec(~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^(2~n)))^~p)*(sec(~d + ~e*~x)^~m), ~x), ~x) => integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(csc(~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandTrig(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^(2~n)))^~p)*(csc(~d + ~e*~x)^~m), ~x), ~x) => integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~f, FreeFactors(cos(~d + ~e*~x), ~x))), -(((~e)^-1)*((~f)^(1 - ~m - ~n*~p)))*Subst(integrate(((~x)^(-~m - 2~n*~p))*((1 - ((~f)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~c + ~b*((~f*~x)^~n) + ~c*((~f*~x)^(2~n)))^~p), ~x), ~x, ((~f)^-1)*cos(~d + ~e*~x))) => integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~f, FreeFactors(sin(~d + ~e*~x), ~x))), (((~e)^-1)*((~f)^(1 - ~m - ~n*~p)))*Subst(integrate(((~x)^(-~m - 2~n*~p))*((1 - ((~f)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~c + ~b*((~f*~x)^~n) + ~c*((~f*~x)^(2~n)))^~p), ~x), ~x, ((~f)^-1)*sin(~d + ~e*~x))) => integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^-1)*(ExpandToSum(~a + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)) + ~c*((1 + ((~f)^2)*((~x)^2))^~n), ~x)^~p), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x))) => integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^-1)*(ExpandToSum(~a + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)) + ~c*((1 + ((~f)^2)*((~x)^2))^~n), ~x)^~p), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x))) => integrate((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^~n), ~x)

@rule (((~c)^(-~n))*(4^(-~n)))*integrate((~A + ~B*Sec(~d + ~e*~x))*((~b + 2~c*Sec(~d + ~e*~x))^(2~n)), ~x) => integrate((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^~n), ~x)

@rule (((~c)^(-~n))*(4^(-~n)))*integrate((~A + ~B*Csc(~d + ~e*~x))*((~b + 2~c*Csc(~d + ~e*~x))^(2~n)), ~x) => integrate((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^~n), ~x)

@rule ((~b + 2~c*Sec(~d + ~e*~x))^(-2~n))*((~a + ~b*Sec(~d + ~e*~x) + ~c*(Sec(~d + ~e*~x)^2))^~n)*integrate((~A + ~B*Sec(~d + ~e*~x))*((~b + 2~c*Sec(~d + ~e*~x))^(2~n)), ~x) => integrate((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^~n), ~x)

@rule ((~b + 2~c*Csc(~d + ~e*~x))^(-2~n))*((~a + ~b*Csc(~d + ~e*~x) + ~c*(Csc(~d + ~e*~x)^2))^~n)*integrate((~A + ~B*Csc(~d + ~e*~x))*((~b + 2~c*Csc(~d + ~e*~x))^(2~n)), ~x) => integrate((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^-1), ~x)

@rule Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (~B + ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + ~q + 2~c*Sec(~d + ~e*~x))^-1, ~x) + (~B - ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + 2~c*Sec(~d + ~e*~x) - ~q)^-1, ~x)) => integrate((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^-1), ~x)

@rule Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (~B + ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + ~q + 2~c*Csc(~d + ~e*~x))^-1, ~x) + (~B - ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + 2~c*Csc(~d + ~e*~x) - ~q)^-1, ~x)) => integrate((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^~n), ~x)

@rule integrate(ExpandTrig((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^~n), ~x), ~x) => integrate((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^~n), ~x)


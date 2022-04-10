@rule ((~d*Csc(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*sin(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*sin(~e + ~f*~x))^(-~m)), ~x) => integrate((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p, ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate((~b + 2~c*(tan(~d + ~e*~x)^~n))^(2~p), ~x) => integrate((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^~n2))^~p, ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate((~b + 2~c*(cot(~d + ~e*~x)^~n))^(2~p), ~x) => integrate((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p, ~x)

@rule ((~b + 2~c*(tan(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^(2~n)))^~p)*integrate((~b + 2~c*(tan(~d + ~e*~x)^~n))^(2~p), ~x) => integrate((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^~n2))^~p, ~x)

@rule ((~b + 2~c*(cot(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^(2~n)))^~p)*integrate((~b + 2~c*(cot(~d + ~e*~x)^~n))^(2~p), ~x) => integrate((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^-1, ~x)

@rule Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate((~b + 2~c*(tan(~d + ~e*~x)^~n) - ~q)^-1, ~x) - 2~c*((~q)^-1)*integrate((~b + ~q + 2~c*(tan(~d + ~e*~x)^~n))^-1, ~x)) => integrate((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^~n2))^-1, ~x)

@rule Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate((~b + 2~c*(cot(~d + ~e*~x)^~n) - ~q)^-1, ~x) - 2~c*((~q)^-1)*integrate((~b + ~q + 2~c*(cot(~d + ~e*~x)^~n))^-1, ~x)) => integrate(((~a + ~b*((~f*tan(~d + ~e*~x))^~n) + ~c*((~f*tan(~d + ~e*~x))^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x)

@rule ~f*((~e)^-1)*Subst(integrate(((~x)^~m)*(((~f)^2 + (~x)^2)^(-1 - (1//2)*~m))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~f*tan(~d + ~e*~x)) => integrate(((~a + ~b*((~f*cot(~d + ~e*~x))^~n) + ~c*((~f*cot(~d + ~e*~x))^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x)

@rule -~f*((~e)^-1)*Subst(integrate(((~x)^~m)*(((~f)^2 + (~x)^2)^(-1 - (1//2)*~m))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~f*cot(~d + ~e*~x)) => integrate(((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -~g*((~e)^-1)*Subst(integrate(((1 - ((~g)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~g*~x)^(-2~n*~p))*(ExpandToSum(~c*((1 - ((~g)^2)*((~x)^2))^~n) + ~a*((~g*~x)^(2~n)) + ~b*((1 - ((~g)^2)*((~x)^2))^((1//2)*~n))*((~g*~x)^~n), ~x)^~p), ~x), ~x, ((~g)^-1)*cos(~d + ~e*~x))) => integrate(((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), ~g*((~e)^-1)*Subst(integrate(((1 - ((~g)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~g*~x)^(-2~n*~p))*(ExpandToSum(~c*((1 - ((~g)^2)*((~x)^2))^~n) + ~a*((~g*~x)^(2~n)) + ~b*((1 - ((~g)^2)*((~x)^2))^((1//2)*~n))*((~g*~x)^~n), ~x)^~p), ~x), ~x, ((~g)^-1)*sin(~d + ~e*~x))) => integrate(((~a + ~b*((~f*tan(~d + ~e*~x))^~n) + ~c*((~f*tan(~d + ~e*~x))^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x)

@rule ((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate((((~f)^2 + (~x)^2)^(-1 - (1//2)*~m))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~f*tan(~d + ~e*~x)) => integrate(((~a + ~b*((~f*cot(~d + ~e*~x))^~n) + ~c*((~f*cot(~d + ~e*~x))^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x)

@rule -((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate((((~f)^2 + (~x)^2)^(-1 - (1//2)*~m))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~f*cot(~d + ~e*~x)) => integrate(((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), ~g*((~e)^-1)*Subst(integrate(((1 - ((~g)^2)*((~x)^2))^((1//2)*(~m - 1 - 2~n*~p)))*(ExpandToSum(~c*((~x)^(2~n)) + ~a*((1 - ((~x)^2))^~n) + ~b*((~x)^~n)*((1 - ((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~g)^-1)*sin(~d + ~e*~x))) => integrate(((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -~g*((~e)^-1)*Subst(integrate(((1 - ((~g)^2)*((~x)^2))^((1//2)*(~m - 1 - 2~n*~p)))*(ExpandToSum(~c*((~x)^(2~n)) + ~a*((1 - ((~x)^2))^~n) + ~b*((~x)^~n)*((1 - ((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~g)^-1)*cos(~d + ~e*~x))) => integrate(((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(tan(~d + ~e*~x)^~n))^(2~p))*(tan(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(cot(~d + ~e*~x)^~n))^(2~p))*(cot(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x)

@rule ((~b + 2~c*(tan(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(tan(~d + ~e*~x)^~n))^(2~p))*(tan(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x)

@rule ((~b + 2~c*(cot(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(cot(~d + ~e*~x)^~n))^(2~p))*(cot(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*((~f*tan(~d + ~e*~x))^~n) + ~c*((~f*tan(~d + ~e*~x))^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x)

@rule ~f*((~e)^-1)*Subst(integrate((((~f)^2 + (~x)^2)^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~x*((~f)^-1))^~m), ~x), ~x, ~f*tan(~d + ~e*~x)) => integrate(((~a + ~b*((~f*cot(~d + ~e*~x))^~n) + ~c*((~f*cot(~d + ~e*~x))^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x)

@rule -~f*((~e)^-1)*Subst(integrate((((~f)^2 + (~x)^2)^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~x*((~f)^-1))^~m), ~x), ~x, ~f*cot(~d + ~e*~x)) => integrate(((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(tan(~d + ~e*~x)^~n))^(2~p))*(cot(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(cot(~d + ~e*~x)^~n))^(2~p))*(tan(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x)

@rule ((~b + 2~c*(tan(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(tan(~d + ~e*~x)^~n))^(2~p))*(cot(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x)

@rule ((~b + 2~c*(cot(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(cot(~d + ~e*~x)^~n))^(2~p))*(tan(~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*(tan(~d + ~e*~x)^~n) + ~c*(tan(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~g, FreeFactors(cot(~d + ~e*~x), ~x))), ~g*((~e)^-1)*Subst(integrate(((1 + ((~g)^2)*((~x)^2))^-1)*((~c + ~b*((~g*~x)^~n) + ~a*((~g*~x)^(2~n)))^~p)*((~g*~x)^(~m - 2~n*~p)), ~x), ~x, ((~g)^-1)*cot(~d + ~e*~x))) => integrate(((~a + ~b*(cot(~d + ~e*~x)^~n) + ~c*(cot(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x)

@rule Module(List(Set(~g, FreeFactors(tan(~d + ~e*~x), ~x))), -~g*((~e)^-1)*Subst(integrate(((1 + ((~g)^2)*((~x)^2))^-1)*((~c + ~b*((~g*~x)^~n) + ~a*((~g*~x)^(2~n)))^~p)*((~g*~x)^(~m - 2~n*~p)), ~x), ~x, ((~g)^-1)*tan(~d + ~e*~x))) => integrate((~A + ~B*tan(~d + ~e*~x))*((~a + ~c*(tan(~d + ~e*~x)^2) + ~b*tan(~d + ~e*~x))^~n), ~x)

@rule (((~c)^(-~n))*(4^(-~n)))*integrate((~A + ~B*tan(~d + ~e*~x))*((~b + 2~c*tan(~d + ~e*~x))^(2~n)), ~x) => integrate((~A + ~B*cot(~d + ~e*~x))*((~a + ~b*cot(~d + ~e*~x) + ~c*(cot(~d + ~e*~x)^2))^~n), ~x)

@rule (((~c)^(-~n))*(4^(-~n)))*integrate((~A + ~B*cot(~d + ~e*~x))*((~b + 2~c*cot(~d + ~e*~x))^(2~n)), ~x) => integrate((~A + ~B*tan(~d + ~e*~x))*((~a + ~c*(tan(~d + ~e*~x)^2) + ~b*tan(~d + ~e*~x))^~n), ~x)

@rule ((~b + 2~c*tan(~d + ~e*~x))^(-2~n))*((~a + ~c*(tan(~d + ~e*~x)^2) + ~b*tan(~d + ~e*~x))^~n)*integrate((~A + ~B*tan(~d + ~e*~x))*((~b + 2~c*tan(~d + ~e*~x))^(2~n)), ~x) => integrate((~A + ~B*cot(~d + ~e*~x))*((~a + ~b*cot(~d + ~e*~x) + ~c*(cot(~d + ~e*~x)^2))^~n), ~x)

@rule ((~b + 2~c*cot(~d + ~e*~x))^(-2~n))*((~a + ~b*cot(~d + ~e*~x) + ~c*(cot(~d + ~e*~x)^2))^~n)*integrate((~A + ~B*cot(~d + ~e*~x))*((~b + 2~c*cot(~d + ~e*~x))^(2~n)), ~x) => integrate((~A + ~B*tan(~d + ~e*~x))*((~a + ~c*(tan(~d + ~e*~x)^2) + ~b*tan(~d + ~e*~x))^-1), ~x)

@rule Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (~B + ((~q)^-1)*(~B*~b - 2~A*~c))*integrate(Simp(~b + ~q + 2~c*tan(~d + ~e*~x), ~x)^-1, ~x) + (~B - ((~q)^-1)*(~B*~b - 2~A*~c))*integrate(Simp(~b + 2~c*tan(~d + ~e*~x) - ~q, ~x)^-1, ~x)) => integrate((~A + ~B*cot(~d + ~e*~x))*((~a + ~b*cot(~d + ~e*~x) + ~c*(cot(~d + ~e*~x)^2))^-1), ~x)

@rule Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (~B + ((~q)^-1)*(~B*~b - 2~A*~c))*integrate(Simp(~b + ~q + 2~c*cot(~d + ~e*~x), ~x)^-1, ~x) + (~B - ((~q)^-1)*(~B*~b - 2~A*~c))*integrate(Simp(~b + 2~c*cot(~d + ~e*~x) - ~q, ~x)^-1, ~x)) => integrate((~A + ~B*tan(~d + ~e*~x))*((~a + ~c*(tan(~d + ~e*~x)^2) + ~b*tan(~d + ~e*~x))^~n), ~x)

@rule integrate(ExpandTrig((~A + ~B*tan(~d + ~e*~x))*((~a + ~c*(tan(~d + ~e*~x)^2) + ~b*tan(~d + ~e*~x))^~n), ~x), ~x) => integrate((~A + ~B*cot(~d + ~e*~x))*((~a + ~b*cot(~d + ~e*~x) + ~c*(cot(~d + ~e*~x)^2))^~n), ~x)


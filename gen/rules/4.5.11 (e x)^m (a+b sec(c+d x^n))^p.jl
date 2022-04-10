@rule integrate(((~a + ~b*Csc(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p, ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Sec(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p, ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Csc(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*Sec(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*Csc(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*Sec(~u))^~p, ~x)

@rule integrate((~a + ~b*Sec(ExpandToSum(~u, ~x)))^~p, ~x) => integrate((~a + ~b*Csc(~u))^~p, ~x)

@rule integrate((~a + ~b*Csc(ExpandToSum(~u, ~x)))^~p, ~x) => integrate(((~x)^~m)*((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Sec(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Csc(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Unintegrable(((~x)^~m)*((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Unintegrable(((~x)^~m)*((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Sec(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*Sec(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*Csc(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*Csc(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~x)^~m)*(Sec(~a + ~b*((~x)^~n))^~p)*sin(~a + ~b*((~x)^~n)), ~x)

@rule ((~x)^(1 + ~m - ~n))*(Sec(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1))*integrate(((~x)^(~m - ~n))*(Sec(~a + ~b*((~x)^~n))^(~p - 1)), ~x) => integrate(((~x)^~m)*(Csc(~a + ~b*((~x)^~n))^~p)*cos(~a + ~b*((~x)^~n)), ~x)


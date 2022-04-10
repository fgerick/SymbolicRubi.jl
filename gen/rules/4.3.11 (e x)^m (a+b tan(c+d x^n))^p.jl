@rule integrate(((~a + ~b*cot(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p, ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*tan(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p, ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*cot(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*tan(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*cot(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*tan(~u))^~p, ~x)

@rule integrate((~a + ~b*tan(ExpandToSum(~u, ~x)))^~p, ~x) => integrate((~a + ~b*cot(~u))^~p, ~x)

@rule integrate((~a + ~b*cot(ExpandToSum(~u, ~x)))^~p, ~x) => integrate(((~x)^~m)*((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*tan(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*cot(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*(tan(~c + ~d*((~x)^~n))^2), ~x)

@rule ((~x)^(1 + ~m - ~n))*(((~d)^-1)*((~n)^-1))*tan(~c + ~d*((~x)^~n)) - integrate((~x)^~m, ~x) - (1 + ~m - ~n)*(((~d)^-1)*((~n)^-1))*integrate(((~x)^(~m - ~n))*tan(~c + ~d*((~x)^~n)), ~x) => integrate(((~x)^~m)*(cot(~c + ~d*((~x)^~n))^2), ~x)

@rule (1 + ~m - ~n)*(((~d)^-1)*((~n)^-1))*integrate(((~x)^(~m - ~n))*cot(~c + ~d*((~x)^~n)), ~x) - integrate((~x)^~m, ~x) - ((~x)^(1 + ~m - ~n))*(((~d)^-1)*((~n)^-1))*cot(~c + ~d*((~x)^~n)) => integrate(((~x)^~m)*((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Unintegrable(((~x)^~m)*((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Unintegrable(((~x)^~m)*((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*tan(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*tan(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*cot(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*cot(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~x)^~m)*(tan(~a + ~b*((~x)^~n))^~q)*(Sec(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^(1 + ~m - ~n))*(Sec(~a + ~b*((~x)^~n))^~p)*(((~b)^-1)*((~n)^-1)*((~p)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p)^-1))*integrate(((~x)^(~m - ~n))*(Sec(~a + ~b*((~x)^~n))^~p), ~x) => integrate(((~x)^~m)*(cot(~a + ~b*((~x)^~n))^~q)*(Csc(~a + ~b*((~x)^~n))^~p), ~x)


@rule integrate((Csch(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate((~a + ~b*Sech(~c + ~d*((~x)^~n)))^~p, ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Sech(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate((~a + ~b*Csch(~c + ~d*((~x)^~n)))^~p, ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Csch(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate((~a + ~b*Sech(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*Sech(~c + ~d*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*Csch(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*Csch(~c + ~d*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*Sech(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Sech(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*Csch(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Csch(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*Sech(~u))^~p, ~x)

@rule integrate((~a + ~b*Sech(ExpandToSum(~u, ~x)))^~p, ~x) => integrate((~a + ~b*Csch(~u))^~p, ~x)

@rule integrate((~a + ~b*Csch(ExpandToSum(~u, ~x)))^~p, ~x) => integrate(((~x)^~m)*((~a + ~b*Sech(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Sech(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*Csch(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Csch(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*Sech(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Unintegrable(((~x)^~m)*((~a + ~b*Sech(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*Csch(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Unintegrable(((~x)^~m)*((~a + ~b*Csch(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Sech(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Sech(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Csch(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Csch(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Sech(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*Sech(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*Csch(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*Csch(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~x)^~m)*(Sech(~a + ~b*((~x)^~n))^~p)*Sinh(~a + ~b*((~x)^~n)), ~x)

@rule (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1))*integrate(((~x)^(~m - ~n))*(Sech(~a + ~b*((~x)^~n))^(~p - 1)), ~x) - ((~x)^(1 + ~m - ~n))*(Sech(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1)) => integrate(((~x)^~m)*(Csch(~a + ~b*((~x)^~n))^~p)*Cosh(~a + ~b*((~x)^~n)), ~x)


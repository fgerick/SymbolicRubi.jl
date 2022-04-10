@rule integrate(((~a + ~b*Coth(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Tanh(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p, ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Coth(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Integral((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Integral((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*Tanh(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*Coth(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*Tanh(~u))^~p, ~x)

@rule integrate((~a + ~b*Tanh(ExpandToSum(~u, ~x)))^~p, ~x) => integrate((~a + ~b*Coth(~u))^~p, ~x)

@rule integrate((~a + ~b*Coth(ExpandToSum(~u, ~x)))^~p, ~x) => integrate(((~x)^~m)*((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Tanh(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Coth(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*(Tanh(~c + ~d*((~x)^~n))^2), ~x)

@rule (1 + ~m - ~n)*(((~d)^-1)*((~n)^-1))*integrate(((~x)^(~m - ~n))*Tanh(~c + ~d*((~x)^~n)), ~x) + integrate((~x)^~m, ~x) - ((~x)^(1 + ~m - ~n))*(((~d)^-1)*((~n)^-1))*Tanh(~c + ~d*((~x)^~n)) => integrate(((~x)^~m)*(Coth(~c + ~d*((~x)^~n))^2), ~x)

@rule (1 + ~m - ~n)*(((~d)^-1)*((~n)^-1))*integrate(((~x)^(~m - ~n))*Coth(~c + ~d*((~x)^~n)), ~x) + integrate((~x)^~m, ~x) - ((~x)^(1 + ~m - ~n))*(((~d)^-1)*((~n)^-1))*Coth(~c + ~d*((~x)^~n)) => integrate(((~x)^~m)*((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Integral(((~x)^~m)*((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Integral(((~x)^~m)*((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Tanh(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*Tanh(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*Coth(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*Coth(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~x)^~m)*(Sech(~a + ~b*((~x)^~n))^~p)*(Tanh(~a + ~b*((~x)^~n))^~q), ~x)

@rule (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p)^-1))*integrate(((~x)^(~m - ~n))*(Sech(~a + ~b*((~x)^~n))^~p), ~x) - ((~x)^(1 + ~m - ~n))*(Sech(~a + ~b*((~x)^~n))^~p)*(((~b)^-1)*((~n)^-1)*((~p)^-1)) => integrate(((~x)^~m)*(Coth(~a + ~b*((~x)^~n))^~q)*(Csch(~a + ~b*((~x)^~n))^~p), ~x)


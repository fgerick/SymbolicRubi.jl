@rule integrate((Cosh(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*Tanh(~v))^~n), ~x)

@rule integrate(((~a + ~b*Tanh(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*Coth(~v))^~n), ~x)


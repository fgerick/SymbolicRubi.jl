@rule Integral(((~d + ~e*~x)^~m)*(Coth(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) => integrate(((~u)^~m)*(Sech(~v)^~n), ~x)

@rule integrate((Sech(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*(Csch(~v)^~n), ~x)


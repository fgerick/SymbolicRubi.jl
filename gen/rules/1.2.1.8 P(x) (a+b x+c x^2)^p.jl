@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~A + ~C*((~x)^2))*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x), ~x, ~u) => integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x) => integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(~x*((~a + ~b*~x + ~c*((~x)^2))^~p)*PolynomialQuotient(~Pq, ~x, ~x), ~x) => integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~b + 2~c*~x)^(-2FracPart(~p)))*((4~c)^(-IntPart(~p))))*integrate(~Pq*((~b + 2~c*~x)^(2~p)), ~x) => integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 1))), (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*ExpandToSum(~Q*(1 + ~p)*((~b)^2 - 4~a*~c) - (3 + 2~p)*(2~c*~f - ~b*~g), ~x), ~x) + (~b*~f + ~x*(2~c*~f - ~b*~g) - 2~a*~g)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))) => integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)


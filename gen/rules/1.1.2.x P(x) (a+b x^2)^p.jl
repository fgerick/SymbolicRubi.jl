@rule PolynomialRemainder(~Px, ~a + ~b*~x, ~x)*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q), ~x) + integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q)*PolynomialQuotient(~Px, ~a + ~b*~x, ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^2))^~p), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x)

@rule integrate(~x*((~a + ~b*((~x)^2))^~p)*PolynomialQuotient(~Pq, ~x, ~x), ~x) => integrate(~Px*((~a + ~b*((~x)^2))^~p), ~x)

@rule integrate(((~a + ~b*((~x)^2))^(1 + ~p))*PolynomialQuotient(~Px, ~a + ~b*((~x)^2), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x)

@rule With(List(Set(~A, Coeff(~Pq, ~x, 0)), Set(~Q, PolynomialQuotient(~Pq - Coeff(~Pq, ~x, 0), (~x)^2, ~x))), ((~a)^-1)*integrate(((~x)^2)*((~a + ~b*((~x)^2))^~p)*(~Q*~a - ~A*~b*(3 + 2~p)), ~x) + ~A*~x*((~a)^-1)*((~a + ~b*((~x)^2))^(1 + ~p))) => integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x)

@rule With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 1))), ((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*ExpandToSum(~f*(3 + 2~p) + 2~Q*~a*(1 + ~p), ~x), ~x) + ((~a + ~b*((~x)^2))^(1 + ~p))*(~a*~g - ~b*~f*~x)*((1//2)*((~a)^-1)*((~b)^-1)*((1 + ~p)^-1))) => integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x)


@rule With(List(Set(~q, Expon(~Pq, ~x)), Set(~e, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), (((~b)^-1)*((1 + ~q + 2~p)^-1))*integrate(((~a + ~b*((~x)^2))^~p)*ExpandToSum(~Pq*~b*(1 + ~q + 2~p) - ~b*~e*(1 + ~q + 2~p)*((~x)^~q) - ~a*~e*(~q - 1)*((~x)^(~q - 2)), ~x), ~x) + ~e*((~x)^(~q - 1))*((~a + ~b*((~x)^2))^(1 + ~p))*(((~b)^-1)*((1 + ~q + 2~p)^-1))) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^2))^~p), ~x)

@rule (1//2)*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((~a + ~b*~x)^~p)*SubstFor((~x)^2, ~Pq, ~x), ~x), ~x, (~x)^2) => integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x)

@rule ((~c)^-1)*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^(1 + ~m))*PolynomialQuotient(~Pq, ~x, ~x), ~x) => integrate(~P2*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~f, Coeff(~P2, ~x, 0)), Set(~g, Coeff(~P2, ~x, 1)), Set(~h, Coeff(~P2, ~x, 2))), Condition(~h*((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~b)^-1)*((~c)^-1)*((3 + ~m + 2~p)^-1)), And(EqQ(~g, 0), EqQ(~a*~h*(1 + ~m) - ~b*~f*(3 + ~m + 2~p), 0)))) => integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x), ~x) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^2))^~p), ~x)

@rule With(List(Set(~A, Coeff(~Pq, ~x, 0)), Set(~Q, PolynomialQuotient(~Pq - Coeff(~Pq, ~x, 0), (~x)^2, ~x))), (((~a)^-1)*((1 + ~m)^-1))*integrate(((~x)^(2 + ~m))*((~a + ~b*((~x)^2))^~p)*(~Q*~a*(1 + ~m) - ~A*~b*(3 + ~m + 2~p)), ~x) + ~A*((~x)^(1 + ~m))*((~a + ~b*((~x)^2))^(1 + ~p))*(((~a)^-1)*((1 + ~m)^-1))) => integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 1))), ~c*((1//2)*((~a)^-1)*((~b)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(~m - 1))*ExpandToSum(~b*~f*~x*(3 + ~m + 2~p) + 2~Q*~a*~b*~x*(1 + ~p) - ~a*~g*~m, ~x), ~x) + ((~a + ~b*((~x)^2))^(1 + ~p))*(~a*~g - ~b*~f*~x)*((~c*~x)^~m)*((1//2)*((~a)^-1)*((~b)^-1)*((1 + ~p)^-1))) => integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~Q, PolynomialQuotient(~Pq*((~c*~x)^~m), ~a + ~b*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq*((~c*~x)^~m), ~a + ~b*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq*((~c*~x)^~m), ~a + ~b*((~x)^2), ~x), ~x, 1))), ((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^~m)*ExpandToSum(~f*(3 + 2~p)*((~c*~x)^(-~m)) + 2~Q*~a*(1 + ~p)*((~c*~x)^(-~m)), ~x), ~x) + ((~a + ~b*((~x)^2))^(1 + ~p))*(~a*~g - ~b*~f*~x)*((1//2)*((~a)^-1)*((~b)^-1)*((1 + ~p)^-1))) => integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 1))), ((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^~m)*ExpandToSum(~f*(3 + ~m + 2~p) + ~g*~x*(4 + ~m + 2~p) + 2~Q*~a*(1 + ~p), ~x), ~x) - (~f + ~g*~x)*((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))) => integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~Q, PolynomialQuotient(~Pq, ~c*~x, ~x)), Set(~R, PolynomialRemainder(~Pq, ~c*~x, ~x))), (((~a)^-1)*((~c)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^(1 + ~m))*ExpandToSum(~Q*~a*~c*(1 + ~m) - ~R*~b*~x*(3 + ~m + 2~p), ~x), ~x) + ~R*((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((1 + ~m)^-1))) => integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(((~c)^(-~q))*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m)*ExpandToSum(~Pq*((~c)^~q) - ((~c*~x)^~q)*Coeff(~Pq, ~x, ~q), ~x), ~x) + ((~c)^(-~q))*Coeff(~Pq, ~x, ~q)*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^(~m + ~q)), ~x), Or(EqQ(~q, 1), EqQ(1 + ~m + ~q + 2~p, 0)))) => integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x)


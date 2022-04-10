@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0), Not(MatchQ(~Pq, Condition(~u*((~x)^~m), IntegerQ(~m))))) 
 integrate(~x*((~a + ~b*((~x)^2))^~p)*PolynomialQuotient(~Pq, ~x, ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~b*((~x)^2), ~x), 0)) 
 integrate(((~a + ~b*((~x)^2))^(1 + ~p))*PolynomialQuotient(~Px, ~a + ~b*((~x)^2), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, (~x)^2), ILtQ(~p + 2^-1, 0), LtQ(1 + 2~p + Expon(~Pq, ~x), 0)) 
 With(List(Set(~A, Coeff(~Pq, ~x, 0)), Set(~Q, PolynomialQuotient(~Pq - Coeff(~Pq, ~x, 0), (~x)^2, ~x))), ((~a)^-1)*integrate(((~x)^2)*((~a + ~b*((~x)^2))^~p)*(~Q*~a - ~A*~b*(3 + 2~p)), ~x) + ~A*~x*((~a)^-1)*((~a + ~b*((~x)^2))^(1 + ~p)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), LtQ(~p, -1)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 1))), ((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*ExpandToSum(~f*(3 + 2~p) + 2~Q*~a*(1 + ~p), ~x), ~x) + ((~a + ~b*((~x)^2))^(1 + ~p))*(~a*~g - ~b*~f*~x)*((1//2)*((~a)^-1)*((~b)^-1)*((1 + ~p)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), Not(LeQ(~p, -1))) 
 With(List(Set(~q, Expon(~Pq, ~x)), Set(~e, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), (((~b)^-1)*((1 + ~q + 2~p)^-1))*integrate(((~a + ~b*((~x)^2))^~p)*ExpandToSum(~Pq*~b*(1 + ~q + 2~p) - ~b*~e*(1 + ~q + 2~p)*((~x)^~q) - ~a*~e*(~q - 1)*((~x)^(~q - 2)), ~x), ~x) + ~e*((~x)^(~q - 1))*((~a + ~b*((~x)^2))^(1 + ~p))*(((~b)^-1)*((1 + ~q + 2~p)^-1)))
 end


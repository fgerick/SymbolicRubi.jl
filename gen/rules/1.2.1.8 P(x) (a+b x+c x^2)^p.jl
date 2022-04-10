@rule integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0), Not(MatchQ(~Pq, Condition(~u*((~x)^~m), IntegerQ(~m))))) 
 integrate(~x*((~a + ~b*~x + ~c*((~x)^2))^~p)*PolynomialQuotient(~Pq, ~x, ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), EqQ((~b)^2 - 4 * ~a*~c, 0)) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~b + 2 * ~c*~x)^(-2FracPart(~p)))*((4 * ~c)^(-IntPart(~p))))*integrate(~Pq*((~b + 2 * ~c*~x)^(2 * ~p)), ~x)
 end

@rule integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), LtQ(~p, -1)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 1))), (((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*ExpandToSum(~Q*(1 + ~p)*((~b)^2 - 4 * ~a*~c) - (3 + 2 * ~p)*(2 * ~c*~f - ~b*~g), ~x), ~x) + (~b*~f + ~x*(2 * ~c*~f - ~b*~g) - 2 * ~a*~g)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), Not(LeQ(~p, -1))) 
 With(List(Set(~q, Expon(~Pq, ~x)), Set(~e, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), (((~c)^-1)*((1 + ~q + 2 * ~p)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(~Pq*~c*(1 + ~q + 2 * ~p) - ~c*~e*(1 + ~q + 2 * ~p)*((~x)^~q) - ~b*~e*(~p + ~q)*((~x)^(~q - 1)) - ~a*~e*(~q - 1)*((~x)^(~q - 2)), ~x), ~x) + ~e*((~x)^(~q - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~q + 2 * ~p)^-1)))
 end


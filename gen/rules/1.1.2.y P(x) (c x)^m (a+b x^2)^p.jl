@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, (~x)^2), IntegerQ((1//2)*(~m - 1))) 
 (1//2)*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((~a + ~b*~x)^~p)*SubstFor((~x)^2, ~Pq, ~x), ~x), ~x, (~x)^2)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0)) 
 ((~c)^-1)*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^(1 + ~m))*PolynomialQuotient(~Pq, ~x, ~x), ~x)
 end

@rule integrate(~P2*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~P2, ~x, 2), NeQ(~m, -1)) 
 With(List(Set(~f, Coeff(~P2, ~x, 0)), Set(~g, Coeff(~P2, ~x, 1)), Set(~h, Coeff(~P2, ~x, 2))), Condition(~h*((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~b)^-1)*((~c)^-1)*((3 + ~m + 2~p)^-1)), And(EqQ(~g, 0), EqQ(~a*~h*(1 + ~m) - ~b*~f*(3 + ~m + 2~p), 0))))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, (~x)^2), IntegerQ((1//2)*~m), ILtQ(~p + (1//2)*(1 + ~m), 0), LtQ(1 + ~m + 2~p + Expon(~Pq, ~x), 0)) 
 With(List(Set(~A, Coeff(~Pq, ~x, 0)), Set(~Q, PolynomialQuotient(~Pq - Coeff(~Pq, ~x, 0), (~x)^2, ~x))), (((~a)^-1)*((1 + ~m)^-1))*integrate(((~x)^(2 + ~m))*((~a + ~b*((~x)^2))^~p)*(~Q*~a*(1 + ~m) - ~A*~b*(3 + ~m + 2~p)), ~x) + ~A*((~x)^(1 + ~m))*((~a + ~b*((~x)^2))^(1 + ~p))*(((~a)^-1)*((1 + ~m)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), LtQ(~p, -1), GtQ(~m, 0)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 1))), ~c*((1//2)*((~a)^-1)*((~b)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(~m - 1))*ExpandToSum(~b*~f*~x*(3 + ~m + 2~p) + 2~Q*~a*~b*~x*(1 + ~p) - ~a*~g*~m, ~x), ~x) + ((~a + ~b*((~x)^2))^(1 + ~p))*(~a*~g - ~b*~f*~x)*((~c*~x)^~m)*((1//2)*((~a)^-1)*((~b)^-1)*((1 + ~p)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), LtQ(~p, -1), ILtQ(~m, 0)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq*((~c*~x)^~m), ~a + ~b*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq*((~c*~x)^~m), ~a + ~b*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq*((~c*~x)^~m), ~a + ~b*((~x)^2), ~x), ~x, 1))), ((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^~m)*ExpandToSum(~f*(3 + 2~p)*((~c*~x)^(-~m)) + 2~Q*~a*(1 + ~p)*((~c*~x)^(-~m)), ~x), ~x) + ((~a + ~b*((~x)^2))^(1 + ~p))*(~a*~g - ~b*~f*~x)*((1//2)*((~a)^-1)*((~b)^-1)*((1 + ~p)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), LtQ(~p, -1), Not(GtQ(~m, 0))) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2), ~x), ~x, 1))), ((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^~m)*ExpandToSum(~f*(3 + ~m + 2~p) + ~g*~x*(4 + ~m + 2~p) + 2~Q*~a*(1 + ~p), ~x), ~x) - (~f + ~g*~x)*((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), LtQ(~m, -1), Or(IntegerQ(2~p), NeQ(Expon(~Pq, ~x), 1))) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~c*~x, ~x)), Set(~R, PolynomialRemainder(~Pq, ~c*~x, ~x))), (((~a)^-1)*((~c)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^(1 + ~m))*ExpandToSum(~Q*~a*~c*(1 + ~m) - ~R*~b*~x*(3 + ~m + 2~p), ~x), ~x) + ~R*((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((1 + ~m)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), Not(And(IGtQ(~m, 0), ILtQ(~p + 2^-1, 0)))) 
 With(List(Set(~q, Expon(~Pq, ~x))), Condition(((~c)^(-~q))*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m)*ExpandToSum(~Pq*((~c)^~q) - ((~c*~x)^~q)*Coeff(~Pq, ~x, ~q), ~x), ~x) + ((~c)^(-~q))*Coeff(~Pq, ~x, ~q)*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^(~m + ~q)), ~x), Or(EqQ(~q, 1), EqQ(1 + ~m + ~q + 2~p, 0))))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), Or(Not(IGtQ(~m, 0)), IGtQ(~p + 2^-1, -1))) 
 With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition((((~b)^-1)*((1 + ~m + ~q + 2~p)^-1))*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m)*ExpandToSum(~Pq*~b*(1 + ~m + ~q + 2~p) - ~a*~f*(~m + ~q - 1)*((~x)^(~q - 2)) - ~b*~f*(1 + ~m + ~q + 2~p)*((~x)^~q), ~x), ~x) + ~f*((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(~m + ~q - 1))*(((~b)^-1)*((~c)^(1 - ~q))*((1 + ~m + ~q + 2~p)^-1)), And(GtQ(~q, 1), NeQ(1 + ~m + ~q + 2~p, 0))))
 end


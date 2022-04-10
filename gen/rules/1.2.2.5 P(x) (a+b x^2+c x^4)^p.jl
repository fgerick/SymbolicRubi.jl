@rule integrate(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0), Not(MatchQ(~Pq, Condition(~u*((~x)^~m), IntegerQ(~m))))) 
 integrate(~x*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*PolynomialQuotient(~Pq, ~x, ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), Not(PolyQ(~Pq, (~x)^2))) 
 Module(List(Set(~q, Expon(~Pq, ~x)), ~k), integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*Sum(((~x)^(2~k))*Coeff(~Pq, ~x, 2~k), List(~k, 0, (1//2)*~q)), ~x) + integrate(~x*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*Sum(((~x)^(2~k))*Coeff(~Pq, ~x, 1 + 2~k), List(~k, 0, (1//2)*(~q - 1))), ~x))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, (~x)^2), EqQ(Expon(~Pq, ~x), 4)) 
 With(List(Set(~d, Coeff(~Pq, ~x, 0)), Set(~e, Coeff(~Pq, ~x, 2)), Set(~f, Coeff(~Pq, ~x, 4))), Condition(~d*~x*((~a)^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p)), And(EqQ(~a*~e - ~b*~d*(3 + 2~p), 0), EqQ(~a*~f - ~c*~d*(5 + 4~p), 0))))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, (~x)^2), EqQ(Expon(~Pq, ~x), 6)) 
 With(List(Set(~d, Coeff(~Pq, ~x, 0)), Set(~e, Coeff(~Pq, ~x, 2)), Set(~f, Coeff(~Pq, ~x, 4)), Set(~g, Coeff(~Pq, ~x, 6))), Condition(~x*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*(((~x)^2)*(~a*~e - ~b*~d*(3 + 2~p)) + 3~a*~d)*((1//3)*((~a)^-2)), And(EqQ(3~g*((~a)^2) - ~c*(7 + 4~p)*(~a*~e - ~b*~d*(3 + 2~p)), 0), EqQ(3~f*((~a)^2) - ~b*(5 + 2~p)*(~a*~e - ~b*~d*(3 + 2~p)) - 3~a*~c*~d*(5 + 4~p), 0))))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, (~x)^2), Greater(Expon(~Pq, (~x)^2), 1)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, (~x)^2), Greater(Expon(~Pq, (~x)^2), 1), EqQ((~b)^2 - 4~a*~c, 0)) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((~b + 2~c*((~x)^2))^(-2FracPart(~p)))*((4~c)^(-IntPart(~p))))*integrate(~Pq*((~b + 2~c*((~x)^2))^(2~p)), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, (~x)^2), Greater(Expon(~Pq, (~x)^2), 1), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1)) 
 With(List(Set(~d, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x, 0)), Set(~e, Coeff(PolynomialRemainder(~Pq, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x, 2))), ((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*ExpandToSum(~d*((~b)^2)*(3 + 2~p) + ~c*((~x)^2)*(7 + 4~p)*(~b*~d - 2~a*~e) + 2~a*(1 + ~p)*((~b)^2 - 4~a*~c)*PolynomialQuotient(~Pq, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x) - ~a*~b*~e - 2~a*~c*~d*(5 + 4~p), ~x), ~x) + ~x*(~a*~b*~e - ~d*((~b)^2 - 2~a*~c) - ~c*((~x)^2)*(~b*~d - 2~a*~e))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, (~x)^2), Greater(Expon(~Pq, (~x)^2), 1), NeQ((~b)^2 - 4~a*~c, 0), Not(LtQ(~p, -1))) 
 With(List(Set(~q, Expon(~Pq, (~x)^2)), Set(~e, Coeff(~Pq, (~x)^2, Expon(~Pq, (~x)^2)))), (((~c)^-1)*((1 + 2~q + 4~p)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*ExpandToSum(~Pq*~c*(1 + 2~q + 4~p) - ~a*~e*((~x)^(2~q - 4))*(2~q - 3) - ~c*~e*(1 + 2~q + 4~p)*((~x)^(2~q)) - ~b*~e*(2~p + 2~q - 1)*((~x)^(2~q - 2)), ~x), ~x) + ~e*((~x)^(2~q - 3))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*(((~c)^-1)*((1 + 2~q + 4~p)^-1)))
 end

@rule integrate(~Pq*(~Q4^~p), ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~Pq, ~x), PolyQ(~Q4, ~x, 4), Not(IGtQ(~p, 0))) 
 With(List(Set(~a, Coeff(~Q4, ~x, 0)), Set(~b, Coeff(~Q4, ~x, 1)), Set(~c, Coeff(~Q4, ~x, 2)), Set(~d, Coeff(~Q4, ~x, 3)), Set(~e, Coeff(~Q4, ~x, 4))), Condition(Subst(integrate(SimplifyIntegrand(((~a + ~e*((~x)^4) + (~c - 3((~d)^2)*((1//8)*((~e)^-1)))*((~x)^2) + ((~d)^4)*((1//256)*((~e)^-3)) - ~b*~d*((1//8)*((~e)^-1)))^~p)*ReplaceAll(~Pq, Rule(~x, ~x - ~d*((1//4)*((~e)^-1)))), ~x), ~x), ~x, ~x + ~d*((1//4)*((~e)^-1))), And(EqQ((~d)^3 + 8~b*((~e)^2) - 4~c*~d*~e, 0), NeQ(~d, 0))))
 end


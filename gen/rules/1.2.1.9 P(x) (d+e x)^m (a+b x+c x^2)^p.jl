@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(PolynomialRemainder(~Pq, ~d + ~e*~x, ~x), 0)) 
 integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*PolynomialQuotient(~Pq, ~d + ~e*~x, ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(PolynomialRemainder(~Pq, ~d + ~e*~x, ~x), 0)) 
 integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*PolynomialQuotient(~Pq, ~d + ~e*~x, ~x), ~x)
 end

@rule integrate(~P2*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~P2, ~x, 2), NeQ(3 + ~m + 2~p, 0)) 
 With(List(Set(~f, Coeff(~P2, ~x, 0)), Set(~g, Coeff(~P2, ~x, 1)), Set(~h, Coeff(~P2, ~x, 2))), Condition(~h*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~e)^-1)*((3 + ~m + 2~p)^-1)), And(EqQ(~b*~e*~h*(2 + ~m + ~p) + 2~c*~d*~h*(1 + ~p) - ~c*~e*~g*(3 + ~m + 2~p), 0), EqQ(~a*~e*~h*(1 + ~m) + ~b*~d*~h*(1 + ~p) - ~c*~e*~f*(3 + ~m + 2~p), 0))))
 end

@rule integrate(~P2*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~P2, ~x, 2), NeQ(3 + ~m + 2~p, 0)) 
 With(List(Set(~f, Coeff(~P2, ~x, 0)), Set(~g, Coeff(~P2, ~x, 1)), Set(~h, Coeff(~P2, ~x, 2))), Condition(~h*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(((~c)^-1)*((~e)^-1)*((3 + ~m + 2~p)^-1)), And(EqQ(2~d*~h*(1 + ~p) - ~e*~g*(3 + ~m + 2~p), 0), EqQ(~a*~h*(1 + ~m) - ~c*~f*(3 + ~m + 2~p), 0))))
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2)) 
 integrate(ExpandIntegrand(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ((~b)^2 - 4~a*~c, 0)) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~b + 2~c*~x)^(-2FracPart(~p)))*((4~c)^(-IntPart(~p))))*integrate(~Pq*((~b + 2~c*~x)^(2~p))*((~d + ~e*~x)^~m), ~x)
 end

@rule integrate(~Pq*((~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(PolynomialRemainder(~Pq, ~b + ~c*~x, ~x), 0)) 
 ~e*integrate(((~b*~x + ~c*((~x)^2))^(1 + ~p))*((~e*~x)^(~m - 1))*PolynomialQuotient(~Pq, ~b + ~c*~x, ~x), ~x)
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), EqQ(PolynomialRemainder(~Pq, ~a*~e + ~c*~d*~x, ~x), 0)) 
 ~d*~e*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*PolynomialQuotient(~Pq, ~a*~e + ~c*~d*~x, ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(PolynomialRemainder(~Pq, ~a*~e + ~c*~d*~x, ~x), 0)) 
 ~d*~e*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*PolynomialQuotient(~Pq, ~a*~e + ~c*~d*~x, ~x), ~x)
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), ILtQ(~p + 2^-1, 0), GtQ(~m, 0)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a*~e + ~c*~d*~x, ~x)), Set(~f, PolynomialRemainder(~Pq, ~a*~e + ~c*~d*~x, ~x))), (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*ExpandToSum(~Q*~d*~e*(1 + ~p)*((~b)^2 - 4~a*~c) - ~f*(2~c*~d - ~b*~e)*(2 + ~m + 2~p), ~x), ~x) + ~f*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(2~c*~d - ~b*~e)*(((~e)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)))
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), ILtQ(~p + 2^-1, 0), GtQ(~m, 0)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a*~e + ~c*~d*~x, ~x)), Set(~f, PolynomialRemainder(~Pq, ~a*~e + ~c*~d*~x, ~x))), ~d*((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*ExpandToSum(~f*(2 + ~m + 2~p) + 2~Q*~a*~e*(1 + ~p), ~x), ~x) - ~d*~f*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*((1//2)*((~a)^-1)*((~e)^-1)*((1 + ~p)^-1)))
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), EqQ(1 + ~m + 2~p + Expon(~Pq, ~x), 0), ILtQ(~m, 0)) 
 integrate(ExpandIntegrand((~a + ~b*~x + ~c*((~x)^2))^~p, ~Pq*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(1 + ~m + 2~p + Expon(~Pq, ~x), 0), ILtQ(~m, 0)) 
 integrate(ExpandIntegrand((~a + ~c*((~x)^2))^~p, ~Pq*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition((((~c)^-1)*((~e)^(-~q))*((1 + ~m + ~q + 2~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(~Pq*~c*(1 + ~m + ~q + 2~p)*((~e)^~q) + ~e*~f*(~m + ~p + ~q)*(~b*~d + ~x*(2~c*~d - ~b*~e) - 2~a*~e)*((~d + ~e*~x)^(~q - 2)) - ~c*~f*(1 + ~m + ~q + 2~p)*((~d + ~e*~x)^~q), ~x), ~x) + ~f*((~d + ~e*~x)^(~m + ~q - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~e)^(1 - ~q))*((1 + ~m + ~q + 2~p)^-1)), NeQ(1 + ~m + ~q + 2~p, 0)))
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IGtQ(~m, 0))) 
 With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition((((~c)^-1)*((~e)^(-~q))*((1 + ~m + ~q + 2~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*ExpandToSum(~Pq*~c*(1 + ~m + ~q + 2~p)*((~e)^~q) - ~c*~f*(1 + ~m + ~q + 2~p)*((~d + ~e*~x)^~q) - 2~e*~f*((~d + ~e*~x)^(~q - 2))*(~a*~e - ~c*~d*~x)*(~m + ~p + ~q), ~x), ~x) + ~f*((~d + ~e*~x)^(~m + ~q - 1))*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~e)^(1 - ~q))*((1 + ~m + ~q + 2~p)^-1)), NeQ(1 + ~m + ~q + 2~p, 0)))
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p)) 
 integrate(~Pq*((~d + ~e*~x)^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~p)) 
 integrate(~Pq*((~d + ~e*~x)^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Not(IGtQ(~m, 0))) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~d + ~e*~x)^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-FracPart(~p))))*integrate(~Pq*((~d + ~e*~x)^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), Not(IGtQ(~m, 0))) 
 ((~a + ~c*((~x)^2))^FracPart(~p))*(((~d + ~e*~x)^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-FracPart(~p))))*integrate(~Pq*((~d + ~e*~x)^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 0), Or(IntegerQ(~p), Not(IntegerQ(~m)), Not(RationalQ(~a, ~b, ~c, ~d, ~e))), Not(And(IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + 2^-1, 0))))) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 1))), (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*ExpandToSum(~g*(~b*~d*(3 + 2~p) + 2~a*~e*~m) + ~Q*(1 + ~p)*(~d + ~e*~x)*((~b)^2 - 4~a*~c) - ~f*(~b*~e*~m + 2~c*~d*(3 + 2~p)) - ~e*~x*(2~c*~f - ~b*~g)*(3 + ~m + 2~p), ~x), ~x) + (~b*~f + ~x*(2~c*~f - ~b*~g) - 2~a*~g)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)))
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), GtQ(~m, 0), Not(And(IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + 2^-1, 0))))) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~c*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~c*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~c*((~x)^2), ~x), ~x, 1))), ((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*ExpandToSum(~c*~d*~f*(3 + 2~p) + ~c*~e*~f*~x*(3 + ~m + 2~p) + 2~Q*~a*~c*(1 + ~p)*(~d + ~e*~x) - ~a*~e*~g*~m, ~x), ~x) + ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*(~a*~g - ~c*~f*~x)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)))
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), ILtQ(~m, 0)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq*((~d + ~e*~x)^~m), ~a + ~b*~x + ~c*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq*((~d + ~e*~x)^~m), ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq*((~d + ~e*~x)^~m), ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 1))), (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*ExpandToSum(~Q*(1 + ~p)*((~b)^2 - 4~a*~c)*((~d + ~e*~x)^(-~m)) - ((~d + ~e*~x)^(-~m))*(3 + 2~p)*(2~c*~f - ~b*~g), ~x), ~x) + (~b*~f + ~x*(2~c*~f - ~b*~g) - 2~a*~g)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)))
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), ILtQ(~m, 0)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq*((~d + ~e*~x)^~m), ~a + ~c*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq*((~d + ~e*~x)^~m), ~a + ~c*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq*((~d + ~e*~x)^~m), ~a + ~c*((~x)^2), ~x), ~x, 1))), ((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*ExpandToSum(~c*~f*((~d + ~e*~x)^(-~m))*(3 + 2~p) + 2~Q*~a*~c*(1 + ~p)*((~d + ~e*~x)^(-~m)), ~x), ~x) + ((~a + ~c*((~x)^2))^(1 + ~p))*(~a*~g - ~c*~f*~x)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)))
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), Not(And(IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + 2^-1, 0))))) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*((~x)^2), ~x), ~x, 1))), (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*ExpandToSum(~f*((2 + ~m + ~p)*((~b)^2)*((~e)^2) + ~b*~c*~d*~e*(2 + 2~p - ~m) - 2((~c)^2)*((~d)^2)*(3 + 2~p) - 2~a*~c*(3 + ~m + 2~p)*((~e)^2)) + ~Q*(1 + ~p)*((~b)^2 - 4~a*~c)*(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e) + ~c*~e*~x*(~g*(~b*~d - 2~a*~e) - ~f*(2~c*~d - ~b*~e))*(4 + ~m + 2~p) - ~g*(~a*~e*(~b*~e + ~b*~e*~m - 2~c*~d*~m) - ~b*~d*(3~c*~d + 2~c*~d*~p - ~b*~e - ~b*~e*~p)), ~x), ~x) + (~f*(~b*~c*~d + 2~a*~c*~e - ~e*((~b)^2)) + ~c*~x*(~f*(2~c*~d - ~b*~e) - ~g*(~b*~d - 2~a*~e)) - ~a*~g*(2~c*~d - ~b*~e))*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)))
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), Not(And(IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + 2^-1, 0))))) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~c*((~x)^2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~c*((~x)^2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~c*((~x)^2), ~x), ~x, 1))), ((1//2)*((~a)^-1)*((1 + ~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*ExpandToSum(~c*~f*((~d)^2)*(3 + 2~p) + ~e*~x*(~a*~e*~g + ~c*~d*~f)*(4 + ~m + 2~p) + 2~Q*~a*(1 + ~p)*(~a*((~e)^2) + ~c*((~d)^2)) - ~a*~e*(~d*~g*~m - ~e*~f*(3 + ~m + 2~p)), ~x), ~x) - ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(~a*(~e*~f - ~d*~g) + ~x*(~a*~e*~g + ~c*~d*~f))*((1//2)*((~a)^-1)*((1 + ~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1)))
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~m, -1)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder(~Pq, ~d + ~e*~x, ~x))), (((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(~Q*(1 + ~m)*(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e) + ~R*~c*~d*(1 + ~m) - ~R*~b*~e*(2 + ~m + ~p) - ~R*~c*~e*~x*(3 + ~m + 2~p), ~x), ~x) + ~R*~e*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)))
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), PolyQ(~Pq, ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~m, -1)) 
 With(List(Set(~Q, PolynomialQuotient(~Pq, ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder(~Pq, ~d + ~e*~x, ~x))), (((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*ExpandToSum(~Q*(1 + ~m)*(~a*((~e)^2) + ~c*((~d)^2)) + ~R*~c*~d*(1 + ~m) - ~R*~c*~e*~x*(3 + ~m + 2~p), ~x), ~x) + ~R*~e*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1)))
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), Not(PolyQ(~Pq, (~x)^2)), IGtQ(~m, -2), Not(IntegerQ(2~p))) 
 Module(List(Set(~q, Expon(~Pq, ~x)), ~k), integrate(((~x)^~m)*((~a + ~b*((~x)^2))^~p)*Sum(((~x)^(2~k))*Coeff(~Pq, ~x, 2~k), List(~k, 0, (1//2)*~q)), ~x) + integrate(((~x)^(1 + ~m))*((~a + ~b*((~x)^2))^~p)*Sum(((~x)^(2~k))*Coeff(~Pq, ~x, 1 + 2~k), List(~k, 0, (1//2)*(~q - 1))), ~x))
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(And(IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + 2^-1, 0))))) 
 With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition((((~c)^-1)*((~e)^(-~q))*((1 + ~m + ~q + 2~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(~Pq*~c*(1 + ~m + ~q + 2~p)*((~e)^~q) - ~f*(~a*(~m + ~q - 1)*((~e)^2) + ~b*~d*~e*(1 + ~p) - ~c*(1 + ~m + ~q + 2~p)*((~d)^2) - ~e*~x*(2~c*~d - ~b*~e)*(~m + ~p + ~q))*((~d + ~e*~x)^(~q - 2)) - ~c*~f*(1 + ~m + ~q + 2~p)*((~d + ~e*~x)^~q), ~x), ~x) + ~f*((~d + ~e*~x)^(~m + ~q - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~e)^(1 - ~q))*((1 + ~m + ~q + 2~p)^-1)), And(GtQ(~q, 1), NeQ(1 + ~m + ~q + 2~p, 0))))
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(And(EqQ(~d, 0), ~True)), Not(And(IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + 2^-1, 0))))) 
 With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition((((~c)^-1)*((~e)^(-~q))*((1 + ~m + ~q + 2~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*ExpandToSum(~Pq*~c*(1 + ~m + ~q + 2~p)*((~e)^~q) - ~f*(~a*(~m + ~q - 1)*((~e)^2) - ~c*(1 + ~m + ~q + 2~p)*((~d)^2) - 2~c*~d*~e*~x*(~m + ~p + ~q))*((~d + ~e*~x)^(~q - 2)) - ~c*~f*(1 + ~m + ~q + 2~p)*((~d + ~e*~x)^~q), ~x), ~x) + ~f*((~d + ~e*~x)^(~m + ~q - 1))*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~e)^(1 - ~q))*((1 + ~m + ~q + 2~p)^-1)), And(GtQ(~q, 1), NeQ(1 + ~m + ~q + 2~p, 0))))
 end

@rule integrate(~Pq*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(And(IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + 2^-1, 0))))) 
 With(List(Set(~q, Expon(~Pq, ~x))), ((~e)^(-~q))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(~Pq*((~e)^~q) - ((~d + ~e*~x)^~q)*Coeff(~Pq, ~x, ~q), ~x), ~x) + ((~e)^(-~q))*Coeff(~Pq, ~x, ~q)*integrate(((~d + ~e*~x)^(~m + ~q))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x))
 end

@rule integrate(~Pq*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(And(IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + 2^-1, 0))))) 
 With(List(Set(~q, Expon(~Pq, ~x))), ((~e)^(-~q))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*ExpandToSum(~Pq*((~e)^~q) - ((~d + ~e*~x)^~q)*Coeff(~Pq, ~x, ~q), ~x), ~x) + ((~e)^(-~q))*Coeff(~Pq, ~x, ~q)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m + ~q)), ~x))
 end


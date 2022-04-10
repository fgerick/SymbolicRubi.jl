@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m, ~n), Or(IntegerQ(~m), And(GtQ(~a, 0), GtQ(~c, 0)))) 
 integrate(~Px*((~a*~c + ~b*~d*((~x)^2))^~m), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m, ~n), Not(IntegerQ(~m))) 
 ((~a + ~b*~x)^FracPart(~m))*((~c + ~d*~x)^FracPart(~m))*((~a*~c + ~b*~d*((~x)^2))^(-FracPart(~m)))*integrate(~Px*((~a*~c + ~b*~d*((~x)^2))^~m), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~b*~x, ~x), 0)) 
 integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*PolynomialQuotient(~Px, ~a + ~b*~x, ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^-1)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), PolyQ(~Px, ~x), ILtQ(~n + 2^-1, 0), GtQ(Expon(~Px, ~x), 2)) 
 integrate(ExpandIntegrand(Sqrt(~c + ~d*~x)^-1, ~Px*((~a + ~b*~x)^-1)*((~c + ~d*~x)^(~n + 2^-1)), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), Or(IntegersQ(~m, ~n), IGtQ(~m, -2)), GtQ(Expon(~Px, ~x), 2)) 
 integrate(ExpandIntegrand(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), PolyQ(~Px, ~x), ILtQ(~m, -1), GtQ(Expon(~Px, ~x), 2)) 
 With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d) - ~R*~d*(2 + ~m + ~n), ~x), ~x) + ~R*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)))
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), PolyQ(~Px, ~x), LtQ(~m, -1), GtQ(Expon(~Px, ~x), 2)) 
 With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d) - ~R*~d*(2 + ~m + ~n), ~x), ~x) + ~R*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)))
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), GtQ(Expon(~Px, ~x), 2)) 
 With(List(Set(~q, Expon(~Px, ~x)), Set(~k, Coeff(~Px, ~x, Expon(~Px, ~x)))), Condition((((~b)^(-~q))*((~d)^-1)*((1 + ~m + ~n + ~q)^-1))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*ExpandToSum(~Px*~d*(1 + ~m + ~n + ~q)*((~b)^~q) - ~d*~k*(1 + ~m + ~n + ~q)*((~a + ~b*~x)^~q) - ~k*(~m + ~q)*((~a + ~b*~x)^(~q - 1))*(~b*~c - ~a*~d), ~x), ~x) + ~k*((~a + ~b*~x)^(~m + ~q))*((~c + ~d*~x)^(1 + ~n))*(((~b)^(-~q))*((~d)^-1)*((1 + ~m + ~n + ~q)^-1)), NeQ(1 + ~m + ~n + ~q, 0)))
 end


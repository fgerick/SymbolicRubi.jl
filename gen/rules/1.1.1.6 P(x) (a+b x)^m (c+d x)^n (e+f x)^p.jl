@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m, ~n), Or(IntegerQ(~m), And(GtQ(~a, 0), GtQ(~c, 0)))) 
 integrate(~Px*((~e + ~f*~x)^~p)*((~a*~c + ~b*~d*((~x)^2))^~m), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m, ~n), Not(IntegerQ(~m))) 
 ((~a + ~b*~x)^FracPart(~m))*((~c + ~d*~x)^FracPart(~m))*((~a*~c + ~b*~d*((~x)^2))^(-FracPart(~m)))*integrate(~Px*((~e + ~f*~x)^~p)*((~a*~c + ~b*~d*((~x)^2))^~m), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~b*~x, ~x), 0)) 
 integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*PolynomialQuotient(~Px, ~a + ~b*~x, ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x), IntegersQ(~m, ~n)) 
 integrate(ExpandIntegrand(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), PolyQ(~Px, ~x), ILtQ(~m, -1)) 
 With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f) + ~R*~a*~d*~f*(1 + ~m) - ~R*~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~R*~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~R*~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)))
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), PolyQ(~Px, ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p)) 
 With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f) + ~R*~a*~d*~f*(1 + ~m) - ~R*~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~R*~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~R*~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)))
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x)) 
 With(List(Set(~q, Expon(~Px, ~x)), Set(~k, Coeff(~Px, ~x, Expon(~Px, ~x)))), Condition((((~b)^(-~q))*((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p + ~q)^-1))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*ExpandToSum(~k*(~b*~x*(~a*~d*~f*(~n + ~p + 2 * ~m + 2 * ~q) - ~b*(~d*~e*(~m + ~n + ~q) + ~c*~f*(~m + ~p + ~q))) + ~d*~f*(1 + ~m + ~n + ~p + ~q)*((~a)^2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*(~m + ~q - 1)))*((~a + ~b*~x)^(~q - 2)) + ~Px*~d*~f*(1 + ~m + ~n + ~p + ~q)*((~b)^~q) - ~d*~f*~k*(1 + ~m + ~n + ~p + ~q)*((~a + ~b*~x)^~q), ~x), ~x) + ~k*((~a + ~b*~x)^(~m + ~q - 1))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~b)^(1 - ~q))*((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p + ~q)^-1)), NeQ(1 + ~m + ~n + ~p + ~q, 0)))
 end


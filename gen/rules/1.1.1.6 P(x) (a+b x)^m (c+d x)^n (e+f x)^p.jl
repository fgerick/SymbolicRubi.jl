@rule With(List(Set(~q, Expon(~Px, ~x)), Set(~k, Coeff(~Px, ~x, Expon(~Px, ~x)))), Condition((((~b)^(-~q))*((~d)^-1)*((1 + ~m + ~n + ~q)^-1))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*ExpandToSum(~Px*~d*(1 + ~m + ~n + ~q)*((~b)^~q) - ~d*~k*(1 + ~m + ~n + ~q)*((~a + ~b*~x)^~q) - ~k*(~m + ~q)*((~a + ~b*~x)^(~q - 1))*(~b*~c - ~a*~d), ~x), ~x) + ~k*((~a + ~b*~x)^(~m + ~q))*((~c + ~d*~x)^(1 + ~n))*(((~b)^(-~q))*((~d)^-1)*((1 + ~m + ~n + ~q)^-1)), NeQ(1 + ~m + ~n + ~q, 0))) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule integrate(~Px*((~e + ~f*~x)^~p)*((~a*~c + ~b*~d*((~x)^2))^~m), ~x) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^FracPart(~m))*((~c + ~d*~x)^FracPart(~m))*((~a*~c + ~b*~d*((~x)^2))^(-FracPart(~m)))*integrate(~Px*((~e + ~f*~x)^~p)*((~a*~c + ~b*~d*((~x)^2))^~m), ~x) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*PolynomialQuotient(~Px, ~a + ~b*~x, ~x), ~x) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f) + ~R*~a*~d*~f*(1 + ~m) - ~R*~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~R*~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~R*~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f) + ~R*~a*~d*~f*(1 + ~m) - ~R*~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~R*~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~R*~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)


@rule integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~n)*(ExpandToSum(~w, ~x)^~p)*(ExpandToSum(~z, ~x)^~q), ~x) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule integrate(~Px*((~a*~c + ~b*~d*((~x)^2))^~m), ~x) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^FracPart(~m))*((~c + ~d*~x)^FracPart(~m))*((~a*~c + ~b*~d*((~x)^2))^(-FracPart(~m)))*integrate(~Px*((~a*~c + ~b*~d*((~x)^2))^~m), ~x) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*PolynomialQuotient(~Px, ~a + ~b*~x, ~x), ~x) => integrate(~Px*((~a + ~b*~x)^-1)*((~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(sqrt(~c + ~d*~x)^-1, ~Px*((~a + ~b*~x)^-1)*((~c + ~d*~x)^(~n + 2^-1)), ~x), ~x) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d) - ~R*~d*(2 + ~m + ~n), ~x), ~x) + ~R*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d) - ~R*~d*(2 + ~m + ~n), ~x), ~x) + ~R*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))) => integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)


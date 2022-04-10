@rule Subst(integrate(SimplifyIntegrand(((~E)^~x)*(1 + ~x)*SubstFor(ProductLog(~x), ~u, ~x), ~x), ~x), ~x, ProductLog(~x)) => integrate(~u*((~a + ~b*((~x)^~n))^~p), ~x)

@rule integrate(~u*((~b*((~x)^~n))^~p), ~x) => integrate(~u*((~a + ~b*((~x)^~n))^~p), ~x)

@rule integrate(~u*((~a)^~p), ~x) => integrate(~u*((~a + ~c*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)

@rule integrate(~u*((~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x) => integrate(~u*((~a + ~c*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)

@rule integrate(~u*((~a + ~c*((~x)^(2~n)))^~p), ~x) => integrate(~u*((~a + ~c*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)

@rule integrate(~u*((~a + ~b*((~x)^~n))^~p), ~x) => integrate(~u*((~w + ~a*~v + ~b*~v)^~p), ~x)

@rule integrate(~u*((~w + ~v*(~a + ~b))^~p), ~x) => integrate(~u*(~Px^~p), ~x)

@rule integrate(~u*(~Px^Simplify(~p)), ~x) => integrate(~a, ~x)

@rule ~a*~x => integrate(~a*(~b + ~c*~x), ~x)

@rule ~a*((~b + ~c*~x)^2)*((1//2)*((~c)^-1)) => integrate(-~u, ~x)

@rule Identity(-1)*integrate(~u, ~x) => integrate(~u*Complex(0, ~a), ~x)

@rule integrate(~u, ~x)*Complex(Identity(0), ~a) => integrate(~a*~u, ~x)

@rule ~a*integrate(~u, ~x) => integrate(~u*((~c*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~u*((~c*~x)^~m), ~x), ~x) => integrate(~u*((~a*((~x)^~n))^~m), ~x)

@rule ((~a)^IntPart(~m))*((~x)^(-~n*FracPart(~m)))*((~a*((~x)^~n))^FracPart(~m))*integrate(~u*((~x)^(~m*~n)), ~x) => integrate(~u*((~v)^~m)*((~b*~v)^~n), ~x)

@rule ((~b)^(-~m))*integrate(~u*((~b*~v)^(~m + ~n)), ~x) => integrate(~u*((~a*~v)^~m)*((~b*~v)^~n), ~x)

@rule ((~a)^(~m + 2^-1))*((~b)^(~n - (1//2)))*(sqrt(~a*~v)^-1)*sqrt(~b*~v)*integrate(~u*((~v)^(~m + ~n)), ~x) => integrate(~u*((~a*~v)^~m)*((~b*~v)^~n), ~x)

@rule ((~a)^(~m - (1//2)))*((~b)^(~n + 2^-1))*(sqrt(~b*~v)^-1)*sqrt(~a*~v)*integrate(~u*((~v)^(~m + ~n)), ~x) => integrate(~u*((~a*~v)^~m)*((~b*~v)^~n), ~x)

@rule ((~a)^(~m + ~n))*((~a*~v)^(-~n))*((~b*~v)^~n)*integrate(~u*((~v)^(~m + ~n)), ~x) => integrate(~u*((~a*~v)^~m)*((~b*~v)^~n), ~x)

@rule ((~b)^IntPart(~n))*(((~a)^(-IntPart(~n)))*((~a*~v)^(-FracPart(~n))))*((~b*~v)^FracPart(~n))*integrate(~u*((~a*~v)^(~m + ~n)), ~x) => integrate(~u*((~a + ~b*~v)^~m)*((~c + ~d*~v)^~n), ~x)

@rule ((~b*((~d)^-1))^~m)*integrate(~u*((~c + ~d*~v)^(~m + ~n)), ~x) => integrate(~u*((~a + ~b*~v)^~m)*((~c + ~d*~v)^~n), ~x)

@rule ((~b*((~d)^-1))^~m)*integrate(~u*((~c + ~d*~v)^(~m + ~n)), ~x) => integrate(~u*((~a + ~b*~v)^~m)*((~c + ~d*~v)^~n), ~x)

@rule ((~a + ~b*~v)^~m)*((~c + ~d*~v)^(-~m))*integrate(~u*((~c + ~d*~v)^(~m + ~n)), ~x) => integrate(~u*(~A + ~B*~v + ~C*((~v)^2))*((~a + ~b*~v)^~m), ~x)

@rule ((~b)^-2)*integrate(~u*((~a + ~b*~v)^(1 + ~m))*Simp(~B*~b + ~C*~b*~v - ~C*~a, ~x), ~x) => integrate(~u*((~a + ~b*((~x)^~n))^~m)*((~c + ~d*((~x)^~q))^~p), ~x)

@rule ((~d*((~a)^-1))^~p)*integrate(~u*((~x)^(-~n*~p))*((~a + ~b*((~x)^~n))^(~m + ~p)), ~x) => integrate(~u*((~a + ~b*((~x)^~n))^~m)*((~c + ~d*((~x)^~j))^~p), ~x)

@rule ((-((~b)^2)*((~d)^-1))^~m)*integrate(~u*((~a - ~b*((~x)^~n))^(-~m)), ~x) => integrate(~u*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(~u*Cancel(((~c)^(-~p))*(((1//2)*~b + ~c*~x)^(2~p))), ~x) => integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)


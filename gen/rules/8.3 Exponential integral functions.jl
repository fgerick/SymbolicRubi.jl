@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*FresnelC(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate(((~e*~x)^~m)*cos((1//2)*~Pi*(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))), ~x) => integrate(ExpIntegralE(~n, ~a + ~b*~x), ~x)

@rule -((~b)^-1)*ExpIntegralE(1 + ~n, ~a + ~b*~x) => integrate(((~x)^~m)*ExpIntegralE(~n, ~b*~x), ~x)

@rule ~m*((~b)^-1)*integrate(((~x)^(~m - 1))*ExpIntegralE(1 + ~n, ~b*~x), ~x) - ((~b)^-1)*((~x)^~m)*ExpIntegralE(1 + ~n, ~b*~x) => integrate(((~x)^-1)*ExpIntegralE(1, ~b*~x), ~x)

@rule ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x) - (1//2)*(Log(~b*~x)^2) - ~EulerGamma*Log(~x) => integrate(((~x)^~m)*ExpIntegralE(~n, ~b*~x), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*ExpIntegralE(~n, ~b*~x) + ~b*((1 + ~m)^-1)*integrate(((~x)^(1 + ~m))*ExpIntegralE(~n - 1, ~b*~x), ~x) => integrate(((~d*~x)^~m)*ExpIntegralE(~n, ~b*~x), ~x)

@rule (((~b)^-1)*((~b*~x)^(-~m)))*((~d*~x)^~m)*Log(~x)*Gamma(1 + ~m) - (((~d)^-1)*((1 + ~m)^-2))*((~d*~x)^(1 + ~m))*HypergeometricPFQ(List(1 + ~m, 1 + ~m), List(2 + ~m, 2 + ~m), -~b*~x) => integrate(((~d*~x)^~m)*ExpIntegralE(~n, ~b*~x), ~x)

@rule (((~d)^-1)*((~m + ~n)^-1))*((~d*~x)^(1 + ~m))*ExpIntegralE(~n, ~b*~x) - (((~d)^-1)*((~m + ~n)^-1))*((~d*~x)^(1 + ~m))*ExpIntegralE(-~m, ~b*~x) => integrate(((~c + ~d*~x)^~m)*ExpIntegralE(~n, ~a + ~b*~x), ~x)

@rule ~d*~m*((~b)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*ExpIntegralE(1 + ~n, ~a + ~b*~x), ~x) - ((~b)^-1)*((~c + ~d*~x)^~m)*ExpIntegralE(1 + ~n, ~a + ~b*~x) => integrate(((~c + ~d*~x)^~m)*ExpIntegralE(~n, ~a + ~b*~x), ~x)

@rule ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*ExpIntegralE(~n - 1, ~a + ~b*~x), ~x) + ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*ExpIntegralE(~n, ~a + ~b*~x) => integrate(((~c + ~d*~x)^~m)*ExpIntegralE(~n, ~a + ~b*~x), ~x)

@rule Unintegrable(((~c + ~d*~x)^~m)*ExpIntegralE(~n, ~a + ~b*~x), ~x) => integrate(ExpIntegralEi(~a + ~b*~x), ~x)

@rule (~a + ~b*~x)*((~b)^-1)*ExpIntegralEi(~a + ~b*~x) - ((~E)^(~a + ~b*~x))*((~b)^-1) => integrate(((~x)^-1)*ExpIntegralEi(~b*~x), ~x)

@rule (ExpIntegralEi(~b*~x) + ExpIntegralE(1, -~b*~x))*Log(~x) - integrate(((~x)^-1)*ExpIntegralE(1, -~b*~x), ~x) => integrate(((~c + ~d*~x)^-1)*ExpIntegralEi(~a + ~b*~x), ~x)

@rule Unintegrable(((~c + ~d*~x)^-1)*ExpIntegralEi(~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*ExpIntegralEi(~a + ~b*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*ExpIntegralEi(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~E)^(~a + ~b*~x))*((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m)), ~x) => integrate(ExpIntegralEi(~a + ~b*~x)^2, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*(ExpIntegralEi(~a + ~b*~x)^2) - 2integrate(((~E)^(~a + ~b*~x))*ExpIntegralEi(~a + ~b*~x), ~x) => integrate(((~x)^~m)*(ExpIntegralEi(~b*~x)^2), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(ExpIntegralEi(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~E)^(~b*~x))*((~x)^~m)*ExpIntegralEi(~b*~x), ~x) => integrate(((~x)^~m)*(ExpIntegralEi(~a + ~b*~x)^2), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(ExpIntegralEi(~a + ~b*~x)^2) + ~a*((~x)^~m)*(((~b)^-1)*((1 + ~m)^-1))*(ExpIntegralEi(~a + ~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~E)^(~a + ~b*~x))*((~x)^~m)*ExpIntegralEi(~a + ~b*~x), ~x) - ~a*~m*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~m - 1))*(ExpIntegralEi(~a + ~b*~x)^2), ~x) => integrate(((~E)^(~a + ~b*~x))*ExpIntegralEi(~c + ~d*~x), ~x)

@rule ((~E)^(~a + ~b*~x))*((~b)^-1)*ExpIntegralEi(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~E)^(~a + ~c + ~x*(~b + ~d)))*((~c + ~d*~x)^-1), ~x) => integrate(((~E)^(~a + ~b*~x))*((~x)^~m)*ExpIntegralEi(~c + ~d*~x), ~x)

@rule ((~E)^(~a + ~b*~x))*((~b)^-1)*((~x)^~m)*ExpIntegralEi(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~E)^(~a + ~c + ~x*(~b + ~d)))*((~x)^~m)*((~c + ~d*~x)^-1), ~x) - ~m*((~b)^-1)*integrate(((~E)^(~a + ~b*~x))*((~x)^(~m - 1))*ExpIntegralEi(~c + ~d*~x), ~x) => integrate(((~E)^(~a + ~b*~x))*((~x)^~m)*ExpIntegralEi(~c + ~d*~x), ~x)

@rule ((~E)^(~a + ~b*~x))*((~x)^(1 + ~m))*((1 + ~m)^-1)*ExpIntegralEi(~c + ~d*~x) - ~b*((1 + ~m)^-1)*integrate(((~E)^(~a + ~b*~x))*((~x)^(1 + ~m))*ExpIntegralEi(~c + ~d*~x), ~x) - ~d*((1 + ~m)^-1)*integrate(((~E)^(~a + ~c + ~x*(~b + ~d)))*((~x)^(1 + ~m))*((~c + ~d*~x)^-1), ~x) => integrate(ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~n*((~E)^(~a*~d))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^-1)*((~c*((~x)^~n))^(~b*~d)), ~x) => integrate(((~x)^-1)*ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ((~n)^-1)*Subst(ExpIntegralEi(~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n))) => integrate(((~e*~x)^~m)*ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~n*((~E)^(~a*~d))*((~c*((~x)^~n))^(~b*~d))*(((1 + ~m)^-1)*((~e*~x)^(-~b*~d*~n)))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^-1)*((~e*~x)^(~m + ~b*~d*~n)), ~x) => integrate(LogIntegral(~a + ~b*~x), ~x)

@rule (~a + ~b*~x)*((~b)^-1)*LogIntegral(~a + ~b*~x) - ((~b)^-1)*ExpIntegralEi(2Log(~a + ~b*~x)) => integrate(((~x)^-1)*LogIntegral(~b*~x), ~x)

@rule Log(~b*~x)*LogIntegral(~b*~x) - ~b*~x => integrate(((~c + ~d*~x)^-1)*LogIntegral(~a + ~b*~x), ~x)

@rule Unintegrable(((~c + ~d*~x)^-1)*LogIntegral(~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*LogIntegral(~a + ~b*~x), ~x)


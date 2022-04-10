@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*CoshIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*((~e*~x)^~m)*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) => integrate(Gamma(~n, ~a + ~b*~x), ~x)

@rule (~a + ~b*~x)*((~b)^-1)*Gamma(~n, ~a + ~b*~x) - ((~b)^-1)*Gamma(1 + ~n, ~a + ~b*~x) => integrate(((~x)^-1)*Gamma(0, ~b*~x), ~x)

@rule ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x) - (1//2)*(Log(~b*~x)^2) - ~EulerGamma*Log(~x) => integrate(((~x)^-1)*Gamma(~n, ~b*~x), ~x)

@rule (~n - 1)*integrate(((~x)^-1)*Gamma(~n - 1, ~b*~x), ~x) - Gamma(~n - 1, ~b*~x) => integrate(((~x)^-1)*Gamma(~n, ~b*~x), ~x)

@rule ((~n)^-1)*Gamma(~n, ~b*~x) + ((~n)^-1)*integrate(((~x)^-1)*Gamma(1 + ~n, ~b*~x), ~x) => integrate(((~x)^-1)*Gamma(~n, ~b*~x), ~x)

@rule Gamma(~n)*Log(~x) - ((~n)^-2)*((~b*~x)^~n)*HypergeometricPFQ(List(~n, ~n), List(1 + ~n, 1 + ~n), -~b*~x) => integrate(((~d*~x)^~m)*Gamma(~n, ~b*~x), ~x)

@rule (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*Gamma(~n, ~b*~x) - ((~d*~x)^~m)*(((~b)^-1)*((1 + ~m)^-1)*((~b*~x)^(-~m)))*Gamma(1 + ~m + ~n, ~b*~x) => integrate(((~c + ~d*~x)^~m)*Gamma(~n, ~a + ~b*~x), ~x)

@rule ((~b)^-1)*Subst(integrate(((~d*~x*((~b)^-1))^~m)*Gamma(~n, ~x), ~x), ~x, ~a + ~b*~x) => integrate(((~c + ~d*~x)^-1)*Gamma(~n, ~a + ~b*~x), ~x)

@rule (~n - 1)*integrate(((~c + ~d*~x)^-1)*Gamma(~n - 1, ~a + ~b*~x), ~x) + integrate((((~E)^(-~a - ~b*~x))*((~c + ~d*~x)^-1))*((~a + ~b*~x)^(~n - 1)), ~x) => integrate(((~c + ~d*~x)^~m)*Gamma(~n, ~a + ~b*~x), ~x)

@rule Block(List(Set(var"~\$UseGamma", ~True)), ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Gamma(~n, ~a + ~b*~x) + ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~E)^(-~a - ~b*~x))*((~a + ~b*~x)^(~n - 1))*((~c + ~d*~x)^(1 + ~m)), ~x)) => integrate(((~c + ~d*~x)^~m)*Gamma(~n, ~a + ~b*~x), ~x)

@rule Unintegrable(((~c + ~d*~x)^~m)*Gamma(~n, ~a + ~b*~x), ~x) => integrate(LogGamma(~a + ~b*~x), ~x)

@rule ((~b)^-1)*PolyGamma(-2, ~a + ~b*~x) => integrate(((~c + ~d*~x)^~m)*LogGamma(~a + ~b*~x), ~x)

@rule ((~b)^-1)*((~c + ~d*~x)^~m)*PolyGamma(-2, ~a + ~b*~x) - ~d*~m*((~b)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*PolyGamma(-2, ~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*LogGamma(~a + ~b*~x), ~x)

@rule Unintegrable(((~c + ~d*~x)^~m)*LogGamma(~a + ~b*~x), ~x) => integrate(PolyGamma(~n, ~a + ~b*~x), ~x)

@rule ((~b)^-1)*PolyGamma(~n - 1, ~a + ~b*~x) => integrate(((~c + ~d*~x)^~m)*PolyGamma(~n, ~a + ~b*~x), ~x)

@rule ((~b)^-1)*((~c + ~d*~x)^~m)*PolyGamma(~n - 1, ~a + ~b*~x) - ~d*~m*((~b)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*PolyGamma(~n - 1, ~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*PolyGamma(~n, ~a + ~b*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*PolyGamma(~n, ~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*PolyGamma(1 + ~n, ~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*PolyGamma(~n, ~a + ~b*~x), ~x)

@rule Unintegrable(((~c + ~d*~x)^~m)*PolyGamma(~n, ~a + ~b*~x), ~x) => integrate((Gamma(~a + ~b*~x)^~n)*PolyGamma(0, ~a + ~b*~x), ~x)

@rule (((~b)^-1)*((~n)^-1))*(Gamma(~a + ~b*~x)^~n) => integrate((Factorial(~a + ~b*~x)^~n)*PolyGamma(0, ~c + ~b*~x), ~x)

@rule (((~b)^-1)*((~n)^-1))*(Factorial(~a + ~b*~x)^~n) => integrate(Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*((~E)^(-~a*~d))*integrate(((~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*((~c*((~x)^~n))^(-~b*~d)), ~x) => integrate(((~x)^-1)*Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ((~n)^-1)*Subst(Gamma(~p, ~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n))) => integrate(((~e*~x)^~m)*Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*((~E)^(-~a*~d))*((~e*~x)^(~b*~d*~n))*(((1 + ~m)^-1)*((~c*((~x)^~n))^(-~b*~d)))*integrate(((~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*((~e*~x)^(~m - ~b*~d*~n)), ~x) => integrate(Gamma(~p, ~f*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))), ~x)

@rule ((~e)^-1)*Subst(integrate(Gamma(~p, ~f*(~a + ~b*Log(~c*((~x)^~n)))), ~x), ~x, ~d + ~e*~x) => integrate(((~g + ~h*~x)^~m)*Gamma(~p, ~f*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))), ~x)


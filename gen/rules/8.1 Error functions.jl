@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcCsch(~u), ~w, ~x) - ~b*~u*(sqrt(-((~u)^2))^-1)*integrate(SimplifyIntegrand(~w*(((~u)^-1)*(sqrt(-1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(Erf(~a + ~b*~x), ~x)

@rule (~b*((~E)^((~a + ~b*~x)^2))*sqrt(~Pi))^-1 + (~a + ~b*~x)*((~b)^-1)*Erf(~a + ~b*~x) => integrate(Erfc(~a + ~b*~x), ~x)

@rule (~a + ~b*~x)*((~b)^-1)*Erfc(~a + ~b*~x) - ((~E)^(-((~a + ~b*~x)^2)))*((~b)^-1)*(sqrt(~Pi)^-1) => integrate(Erfi(~a + ~b*~x), ~x)

@rule (~a + ~b*~x)*((~b)^-1)*Erfi(~a + ~b*~x) - ((~E)^((~a + ~b*~x)^2))*(((~b)^-1)*(sqrt(~Pi)^-1)) => integrate(Erf(~a + ~b*~x)^2, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*(Erf(~a + ~b*~x)^2) - 4(sqrt(~Pi)^-1)*integrate(((~E)^(-((~a + ~b*~x)^2)))*(~a + ~b*~x)*Erf(~a + ~b*~x), ~x) => integrate(Erfc(~a + ~b*~x)^2, ~x)

@rule 4(sqrt(~Pi)^-1)*integrate(((~E)^(-((~a + ~b*~x)^2)))*(~a + ~b*~x)*Erfc(~a + ~b*~x), ~x) + (~a + ~b*~x)*((~b)^-1)*(Erfc(~a + ~b*~x)^2) => integrate(Erfi(~a + ~b*~x)^2, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*(Erfi(~a + ~b*~x)^2) - 4(sqrt(~Pi)^-1)*integrate(((~E)^((~a + ~b*~x)^2))*(~a + ~b*~x)*Erfi(~a + ~b*~x), ~x) => integrate(Erf(~a + ~b*~x)^~n, ~x)

@rule Unintegrable(Erf(~a + ~b*~x)^~n, ~x) => integrate(Erfc(~a + ~b*~x)^~n, ~x)

@rule Unintegrable(Erfc(~a + ~b*~x)^~n, ~x) => integrate(Erfi(~a + ~b*~x)^~n, ~x)

@rule Unintegrable(Erfi(~a + ~b*~x)^~n, ~x) => integrate(((~x)^-1)*Erf(~b*~x), ~x)

@rule 2~b*~x*(sqrt(~Pi)^-1)*HypergeometricPFQ(List(2^-1, 2^-1), List((3//1)*(1//2), (3//1)*(1//2)), -((~b)^2)*((~x)^2)) => integrate(((~x)^-1)*Erfc(~b*~x), ~x)

@rule Log(~x) - integrate(((~x)^-1)*Erf(~b*~x), ~x) => integrate(((~x)^-1)*Erfi(~b*~x), ~x)

@rule 2~b*~x*(sqrt(~Pi)^-1)*HypergeometricPFQ(List(2^-1, 2^-1), List((3//1)*(1//2), (3//1)*(1//2)), ((~b)^2)*((~x)^2)) => integrate(((~c + ~d*~x)^~m)*Erf(~a + ~b*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Erf(~a + ~b*~x) - 2~b*(((~d)^-1)*((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(-((~a + ~b*~x)^2)))*((~c + ~d*~x)^(1 + ~m)), ~x) => integrate(((~c + ~d*~x)^~m)*Erfc(~a + ~b*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Erfc(~a + ~b*~x) + 2~b*(((~d)^-1)*((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(-((~a + ~b*~x)^2)))*((~c + ~d*~x)^(1 + ~m)), ~x) => integrate(((~c + ~d*~x)^~m)*Erfi(~a + ~b*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Erfi(~a + ~b*~x) - 2~b*(((~d)^-1)*((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^((~a + ~b*~x)^2))*((~c + ~d*~x)^(1 + ~m)), ~x) => integrate(((~x)^~m)*(Erf(~b*~x)^2), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Erf(~b*~x)^2) - 4~b*(((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(-((~b)^2)*((~x)^2)))*((~x)^(1 + ~m))*Erf(~b*~x), ~x) => integrate(((~x)^~m)*(Erfc(~b*~x)^2), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Erfc(~b*~x)^2) + 4~b*(((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(-((~b)^2)*((~x)^2)))*((~x)^(1 + ~m))*Erfc(~b*~x), ~x) => integrate(((~x)^~m)*(Erfi(~b*~x)^2), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Erfi(~b*~x)^2) - 4~b*(((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(((~b)^2)*((~x)^2)))*((~x)^(1 + ~m))*Erfi(~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*(Erf(~a + ~b*~x)^2), ~x)

@rule ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(Erf(~x)^2, (~b*~c + ~d*~x - ~a*~d)^~m, ~x), ~x), ~x, ~a + ~b*~x) => integrate(((~c + ~d*~x)^~m)*(Erfc(~a + ~b*~x)^2), ~x)

@rule ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(Erfc(~x)^2, (~b*~c + ~d*~x - ~a*~d)^~m, ~x), ~x), ~x, ~a + ~b*~x) => integrate(((~c + ~d*~x)^~m)*(Erfi(~a + ~b*~x)^2), ~x)

@rule ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(Erfi(~x)^2, (~b*~c + ~d*~x - ~a*~d)^~m, ~x), ~x), ~x, ~a + ~b*~x) => integrate(((~c + ~d*~x)^~m)*(Erf(~a + ~b*~x)^~n), ~x)

@rule Unintegrable(((~c + ~d*~x)^~m)*(Erf(~a + ~b*~x)^~n), ~x) => integrate(((~c + ~d*~x)^~m)*(Erfc(~a + ~b*~x)^~n), ~x)

@rule Unintegrable(((~c + ~d*~x)^~m)*(Erfc(~a + ~b*~x)^~n), ~x) => integrate(((~c + ~d*~x)^~m)*(Erfi(~a + ~b*~x)^~n), ~x)

@rule Unintegrable(((~c + ~d*~x)^~m)*(Erfi(~a + ~b*~x)^~n), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*(Erf(~b*~x)^~n), ~x)

@rule ((~E)^~c)*((1//2)*((~b)^-1))*sqrt(~Pi)*Subst(integrate((~x)^~n, ~x), ~x, Erf(~b*~x)) => integrate(((~E)^(~c + ~d*((~x)^2)))*(Erfc(~b*~x)^~n), ~x)

@rule -((~E)^~c)*((1//2)*((~b)^-1))*sqrt(~Pi)*Subst(integrate((~x)^~n, ~x), ~x, Erfc(~b*~x)) => integrate(((~E)^(~c + ~d*((~x)^2)))*(Erfi(~b*~x)^~n), ~x)

@rule ((~E)^~c)*((1//2)*((~b)^-1))*sqrt(~Pi)*Subst(integrate((~x)^~n, ~x), ~x, Erfi(~b*~x)) => integrate(((~E)^(~c + ~d*((~x)^2)))*Erf(~b*~x), ~x)

@rule ~b*((~E)^~c)*((~x)^2)*(sqrt(~Pi)^-1)*HypergeometricPFQ(List(1, 1), List((3//1)*(1//2), 2), ((~b)^2)*((~x)^2)) => integrate(((~E)^(~c + ~d*((~x)^2)))*Erfc(~b*~x), ~x)

@rule integrate((~E)^(~c + ~d*((~x)^2)), ~x) - integrate(((~E)^(~c + ~d*((~x)^2)))*Erf(~b*~x), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*Erfi(~b*~x), ~x)

@rule ~b*((~E)^~c)*((~x)^2)*(sqrt(~Pi)^-1)*HypergeometricPFQ(List(1, 1), List((3//1)*(1//2), 2), -((~b)^2)*((~x)^2)) => integrate(((~E)^(~c + ~d*((~x)^2)))*(Erf(~a + ~b*~x)^~n), ~x)

@rule Unintegrable(((~E)^(~c + ~d*((~x)^2)))*(Erf(~a + ~b*~x)^~n), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*(Erfc(~a + ~b*~x)^~n), ~x)

@rule Unintegrable(((~E)^(~c + ~d*((~x)^2)))*(Erfc(~a + ~b*~x)^~n), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*(Erfi(~a + ~b*~x)^~n), ~x)

@rule Unintegrable(((~E)^(~c + ~d*((~x)^2)))*(Erfi(~a + ~b*~x)^~n), ~x) => integrate(~x*((~E)^(~c + ~d*((~x)^2)))*Erf(~a + ~b*~x), ~x)

@rule ((~E)^(~c + ~d*((~x)^2)))*((1//2)*((~d)^-1))*Erf(~a + ~b*~x) - ~b*(((~d)^-1)*(sqrt(~Pi)^-1))*integrate((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2~a*~b*~x), ~x) => integrate(~x*((~E)^(~c + ~d*((~x)^2)))*Erfc(~a + ~b*~x), ~x)

@rule ~b*(((~d)^-1)*(sqrt(~Pi)^-1))*integrate((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2~a*~b*~x), ~x) + ((~E)^(~c + ~d*((~x)^2)))*((1//2)*((~d)^-1))*Erfc(~a + ~b*~x) => integrate(~x*((~E)^(~c + ~d*((~x)^2)))*Erfi(~a + ~b*~x), ~x)

@rule ((~E)^(~c + ~d*((~x)^2)))*((1//2)*((~d)^-1))*Erfi(~a + ~b*~x) - ~b*(((~d)^-1)*(sqrt(~Pi)^-1))*integrate((~E)^(~c + (~a)^2 + (~d + (~b)^2)*((~x)^2) + 2~a*~b*~x), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erf(~a + ~b*~x), ~x)

@rule ((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 1))*((1//2)*((~d)^-1))*Erf(~a + ~b*~x) - ~b*(((~d)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2~a*~b*~x))*((~x)^(~m - 1)), ~x) - (~m - 1)*((1//2)*((~d)^-1))*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 2))*Erf(~a + ~b*~x), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erfc(~a + ~b*~x), ~x)

@rule ~b*(((~d)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2~a*~b*~x))*((~x)^(~m - 1)), ~x) + ((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 1))*((1//2)*((~d)^-1))*Erfc(~a + ~b*~x) - (~m - 1)*((1//2)*((~d)^-1))*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 2))*Erfc(~a + ~b*~x), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erfi(~a + ~b*~x), ~x)

@rule ((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 1))*((1//2)*((~d)^-1))*Erfi(~a + ~b*~x) - ~b*(((~d)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(~c + (~a)^2 + (~d + (~b)^2)*((~x)^2) + 2~a*~b*~x))*((~x)^(~m - 1)), ~x) - (~m - 1)*((1//2)*((~d)^-1))*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 2))*Erfi(~a + ~b*~x), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1)*Erf(~b*~x), ~x)

@rule 2~b*~x*((~E)^~c)*(sqrt(~Pi)^-1)*HypergeometricPFQ(List(2^-1, 1), List((3//1)*(1//2), (3//1)*(1//2)), ((~b)^2)*((~x)^2)) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1)*Erfc(~b*~x), ~x)

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1), ~x) - integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1)*Erf(~b*~x), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1)*Erfi(~b*~x), ~x)

@rule 2~b*~x*((~E)^~c)*(sqrt(~Pi)^-1)*HypergeometricPFQ(List(2^-1, 1), List((3//1)*(1//2), (3//1)*(1//2)), -((~b)^2)*((~x)^2)) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erf(~a + ~b*~x), ~x)

@rule ((~E)^(~c + ~d*((~x)^2)))*((~x)^(1 + ~m))*((1 + ~m)^-1)*Erf(~a + ~b*~x) - 2~b*(((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2~a*~b*~x))*((~x)^(1 + ~m)), ~x) - 2~d*((1 + ~m)^-1)*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(2 + ~m))*Erf(~a + ~b*~x), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erfc(~a + ~b*~x), ~x)

@rule ((~E)^(~c + ~d*((~x)^2)))*((~x)^(1 + ~m))*((1 + ~m)^-1)*Erfc(~a + ~b*~x) + 2~b*(((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2~a*~b*~x))*((~x)^(1 + ~m)), ~x) - 2~d*((1 + ~m)^-1)*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(2 + ~m))*Erfc(~a + ~b*~x), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erfi(~a + ~b*~x), ~x)

@rule ((~E)^(~c + ~d*((~x)^2)))*((~x)^(1 + ~m))*((1 + ~m)^-1)*Erfi(~a + ~b*~x) - 2~d*((1 + ~m)^-1)*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(2 + ~m))*Erfi(~a + ~b*~x), ~x) - 2~b*(((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(~c + (~a)^2 + (~d + (~b)^2)*((~x)^2) + 2~a*~b*~x))*((~x)^(1 + ~m)), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erf(~a + ~b*~x)^~n), ~x)

@rule Unintegrable(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erf(~a + ~b*~x)^~n), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erfc(~a + ~b*~x)^~n), ~x)

@rule Unintegrable(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erfc(~a + ~b*~x)^~n), ~x) => integrate(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erfi(~a + ~b*~x)^~n), ~x)

@rule Unintegrable(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erfi(~a + ~b*~x)^~n), ~x) => integrate(Erf(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*Erf(~d*(~a + ~b*Log(~c*((~x)^~n)))) - 2~b*~d*~n*(sqrt(~Pi)^-1)*integrate((~E)^(-(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))), ~x) => integrate(Erfc(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*Erfc(~d*(~a + ~b*Log(~c*((~x)^~n)))) + 2~b*~d*~n*(sqrt(~Pi)^-1)*integrate((~E)^(-(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))), ~x) => integrate(Erfi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*Erfi(~d*(~a + ~b*Log(~c*((~x)^~n)))) - 2~b*~d*~n*(sqrt(~Pi)^-1)*integrate((~E)^((~d*(~a + ~b*Log(~c*((~x)^~n))))^2), ~x) => integrate(((~x)^-1)*(~F)(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ((~n)^-1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n))) => integrate(((~e*~x)^~m)*Erf(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Erf(~d*(~a + ~b*Log(~c*((~x)^~n)))) - 2~b*~d*~n*(((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(-(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*Erfc(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Erfc(~d*(~a + ~b*Log(~c*((~x)^~n)))) + 2~b*~d*~n*(((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^(-(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*Erfi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Erfi(~d*(~a + ~b*Log(~c*((~x)^~n)))) - 2~b*~d*~n*(((1 + ~m)^-1)*(sqrt(~Pi)^-1))*integrate(((~E)^((~d*(~a + ~b*Log(~c*((~x)^~n))))^2))*((~e*~x)^~m), ~x) => integrate(sin(~c + ~d*((~x)^2))*Erf(~b*~x), ~x)

@rule (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erf(~b*~x), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erf(~b*~x), ~x) => integrate(sin(~c + ~d*((~x)^2))*Erfc(~b*~x), ~x)

@rule (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erfc(~b*~x), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erfc(~b*~x), ~x) => integrate(sin(~c + ~d*((~x)^2))*Erfi(~b*~x), ~x)

@rule (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erfi(~b*~x), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erfi(~b*~x), ~x) => integrate(cos(~c + ~d*((~x)^2))*Erf(~b*~x), ~x)

@rule (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erf(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erf(~b*~x), ~x) => integrate(cos(~c + ~d*((~x)^2))*Erfc(~b*~x), ~x)

@rule (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erfc(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erfc(~b*~x), ~x) => integrate(cos(~c + ~d*((~x)^2))*Erfi(~b*~x), ~x)

@rule (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erfi(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erfi(~b*~x), ~x) => integrate(Sinh(~c + ~d*((~x)^2))*Erf(~b*~x), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erf(~b*~x), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erf(~b*~x), ~x) => integrate(Sinh(~c + ~d*((~x)^2))*Erfc(~b*~x), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erfc(~b*~x), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erfc(~b*~x), ~x) => integrate(Sinh(~c + ~d*((~x)^2))*Erfi(~b*~x), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erfi(~b*~x), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erfi(~b*~x), ~x) => integrate(Cosh(~c + ~d*((~x)^2))*Erf(~b*~x), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erf(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erf(~b*~x), ~x) => integrate(Cosh(~c + ~d*((~x)^2))*Erfc(~b*~x), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erfc(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erfc(~b*~x), ~x) => integrate(Cosh(~c + ~d*((~x)^2))*Erfi(~b*~x), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erfi(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erfi(~b*~x), ~x) => integrate((~F)(~f*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))), ~x)

@rule ((~e)^-1)*Subst(integrate(F(~f*(~a + ~b*Log(~c*((~x)^~n)))), ~x), ~x, ~d + ~e*~x) => integrate(((~g + ~h*~x)^~m)*(~F)(~f*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))), ~x)


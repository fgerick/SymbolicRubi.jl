@rule Unintegrable(((~a + ~b*ArcCos(~c*~x))^~n)*((~d*~x)^~m), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))*sqrt(~d + ~e*((~x)^2)))^-1, ~x)

@rule (((~b)^-1)*((~c)^-1))*Log(~a + ~b*ArcSin(~c*~x))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) => integrate(((~a + ~b*ArcCos(~c*~x))*sqrt(~d + ~e*((~x)^2)))^-1, ~x)

@rule -(((~b)^-1)*((~c)^-1))*(((~b)^-1)*((~c)^-1)*(sqrt(~d)^-1))*Log(~a + ~b*ArcCos(~c*~x))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule -((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) => integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x)) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule (1//2)*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + (1//2)*~x*((~a + ~b*ArcSin(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)) - (1//2)*~b*~c*~n*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(~x*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule (1//2)*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + (1//2)*~x*((~a + ~b*ArcCos(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)) + (1//2)*~b*~c*~n*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule ~x*((1 + 2~p)^-1)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n) + 2~d*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) - ~b*~c*~n*((1 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule ~x*((1 + 2~p)^-1)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n) + 2~d*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) + ~b*~c*~n*((1 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2))), ~x) => integrate(((~d + ~e*((~x)^2))^((-3//1)*(1//2)))*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule ~x*((~a + ~b*ArcSin(~c*~x))^~n)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~b*~c*~n*((~d)^-1)*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ~x*((~a + ~b*ArcCos(~c*~x))^~n)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) + ~b*~c*~n*((~d)^-1)*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule (3 + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n), ~x) + ~b*~c*~n*((2 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x) - ~x*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((1//2)*((~d)^-1)*((1 + ~p)^-1)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule (3 + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p)), ~x) - ~x*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~d)^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((2 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1)), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule (((~c)^-1)*((~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*Sec(~x), ~x), ~x, ArcSin(~c*~x)) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule -(((~c)^-1)*((~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*Csc(~x), ~x), ~x, ArcCos(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) + ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule -((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) - ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2))), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule (((~b)^-1)*((~c)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(cos(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcSin(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule -(((~b)^-1)*((~c)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(sin(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcCos(~c*~x)) => integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcSin(~c*~x))^~n, (~d + ~e*((~x)^2))^~p, ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcCos(~c*~x))^~n, (~d + ~e*((~x)^2))^~p, ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q), ~x)

@rule ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q), ~x)

@rule ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q), ~x)

@rule ((~d + ~e*~x)^~q)*((1 - ((~c)^2)*((~x)^2))^(-~q))*((~f + ~g*~x)^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q), ~x)


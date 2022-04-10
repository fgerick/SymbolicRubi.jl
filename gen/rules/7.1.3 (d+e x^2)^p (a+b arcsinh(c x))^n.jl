@rule Unintegrable(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d*~x)^~m), ~x) => integrate(((~a + ~b*ArcSinh(~c*~x))*sqrt(~d + ~e*((~x)^2)))^-1, ~x)

@rule (((~b)^-1)*((~c)^-1))*Log(~a + ~b*ArcSinh(~c*~x))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))) => integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule (1//2)*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) + (1//2)*~x*((~a + ~b*ArcSinh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)) - (1//2)*~b*~c*~n*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule ~x*((1 + 2~p)^-1)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n) + 2~d*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) - ~b*~c*~n*((1 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p - (1//2))), ~x) => integrate(((~d + ~e*((~x)^2))^((-3//1)*(1//2)))*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule ~x*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~b*~c*~n*((~d)^-1)*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^-1), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule (3 + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) + ~b*~c*~n*((2 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1)), ~x) - ~x*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1//2)*((~d)^-1)*((1 + ~p)^-1)) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule (((~c)^-1)*((~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*Sech(~x), ~x), ~x, ArcSinh(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule ((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*sqrt(1 + ((~c)^2)*((~x)^2))) - ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule (((~b)^-1)*((~c)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcSinh(~c*~x)) => integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcSinh(~c*~x))^~n, (~d + ~e*((~x)^2))^~p, ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) => integrate(((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1 + ((~c)^2)*((~x)^2))^~q), ~x) => integrate(((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)


@rule Unintegrable(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d*~x)^~m), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x)

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1*~d2 + ~e1*~e2*((~x)^2))^~p), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))*sqrt(~d + ~e*((~x)^2)))^-1, ~x)

@rule (((~b)^-1)*((~c)^-1))*Log(~a + ~b*ArcCosh(~c*~x))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1)) => integrate(((~a + ~b*ArcCosh(~c*~x))*sqrt(~d1 + ~e1*~x)*sqrt(~d2 + ~e2*~x))^-1, ~x)

@rule (((~b)^-1)*((~c)^-1))*Log(~a + ~b*ArcCosh(~c*~x))*Simp((sqrt(~d1 + ~e1*~x)^-1)*sqrt(1 + ~c*~x))*Simp((sqrt(~d2 + ~e2*~x)^-1)*sqrt(~c*~x - 1)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1)), ~x)

@rule ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d1 + ~e1*~x)^-1)*sqrt(1 + ~c*~x))*Simp((sqrt(~d2 + ~e2*~x)^-1)*sqrt(~c*~x - 1)) => integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x), ~x)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule (1//2)*~x*((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)) - (1//2)*Simp(((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1))*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) - (1//2)*~b*~c*~n*Simp(((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1))*sqrt(~d + ~e*((~x)^2)))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d1 + ~e1*~x)*sqrt(~d2 + ~e2*~x), ~x)

@rule (1//2)*~x*((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d1 + ~e1*~x)*sqrt(~d2 + ~e2*~x) - (1//2)*Simp((sqrt(1 + ~c*~x)^-1)*sqrt(~d1 + ~e1*~x))*Simp((sqrt(~c*~x - 1)^-1)*sqrt(~d2 + ~e2*~x))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) - (1//2)*~b*~c*~n*Simp((sqrt(1 + ~c*~x)^-1)*sqrt(~d1 + ~e1*~x))*Simp((sqrt(~c*~x - 1)^-1)*sqrt(~d2 + ~e2*~x))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule ~x*((1 + 2~p)^-1)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n) + 2~d*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) - ~b*~c*~n*((1 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2))), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x)

@rule ~x*((1 + 2~p)^-1)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p) + 2~d1*~d2*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^(~p - 1))*((~d2 + ~e2*~x)^(~p - 1)), ~x) - ~b*~c*~n*((1 + 2~p)^-1)*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2))), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ~x*((~a + ~b*ArcCosh(~c*~x))^~n)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) + ~b*~c*~n*((~d)^-1)*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*(((~d1 + ~e1*~x)^((-3//1)*(1//2)))*((~d2 + ~e2*~x)^((-3//1)*(1//2)))), ~x)

@rule ~x*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1^-1)*(~d2^-1)*(sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1)) + ~b*~c*~n*((~d1^-1)*(~d2^-1))*Simp((sqrt(~d1 + ~e1*~x)^-1)*sqrt(1 + ~c*~x))*Simp((sqrt(~d2 + ~e2*~x)^-1)*sqrt(~c*~x - 1))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule (3 + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p)), ~x) - ~x*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~d)^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((2 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(~x*((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x)

@rule (3 + 2~p)*((1//2)*(~d1^-1)*(~d2^-1)*((1 + ~p)^-1))*integrate(((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p)), ~x) - ~x*((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p))*((1//2)*(~d1^-1)*(~d2^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((2 + 2~p)^-1)*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(~x*((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule -(((~c)^-1)*((~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*Csch(~x), ~x), ~x, ArcCosh(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1)) - ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2))), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x)

@rule ((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1) - ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(~x*((((~c)^2)*((~x)^2) - 1)^(~p - (1//2)))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule (((~b)^-1)*((~c)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*Subst(integrate(((~x)^~n)*(Sinh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x)

@rule (((~b)^-1)*((~c)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*Subst(integrate(((~x)^~n)*(Sinh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x)) => integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x), ~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcCosh(~c*~x))^~n, (~d + ~e*((~x)^2))^~p, ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x)


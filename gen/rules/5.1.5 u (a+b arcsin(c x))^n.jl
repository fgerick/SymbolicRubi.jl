@rule ((~d + ~e*~x)^FracPart(~q))*((~f + ~g*~x)^FracPart(~q))*((1 - ((~c)^2)*((~x)^2))^(-FracPart(~q)))*((-~g*((~d)^2)*((~e)^-1))^IntPart(~q))*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcCos(~c*~x))^~n)*((~h*~x)^~m), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*sin(~x))^-1)*cos(~x), ~x), ~x, ArcSin(~c*~x)) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule -Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*cos(~x))^-1)*sin(~x), ~x), ~x, ArcCos(~c*~x)) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*ArcSin(~c*~x))^~n)*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) + ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((~d + ~e*~x)^(1 + ~m))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule ((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*sin(~x))^~m)*cos(~x), ~x), ~x, ArcSin(~c*~x)) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule -((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*cos(~x))^~m)*sin(~x), ~x), ~x, ArcCos(~c*~x)) => integrate(~Px*(~a + ~b*ArcSin(~c*~x)), ~x)

@rule With(List(Set(~u, IntHide(ExpandExpression(~Px, ~x), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(~Px*(~a + ~b*ArcCos(~c*~x)), ~x)

@rule With(List(Set(~u, IntHide(ExpandExpression(~Px, ~x), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x)) => integrate(~Px*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*ArcSin(~c*~x))^~n), ~x), ~x) => integrate(~Px*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*ArcCos(~c*~x))^~n), ~x), ~x) => integrate(~Px*(~a + ~b*ArcSin(~c*~x))*((~d + ~e*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(~Px*((~d + ~e*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(~Px*(~a + ~b*ArcCos(~c*~x))*((~d + ~e*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(~Px*((~d + ~e*~x)^~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x)) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x))), Dist((~a + ~b*ArcSin(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x))), ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist((~a + ~b*ArcCos(~c*~x))^~n, ~u, ~x)) => integrate(((~d + ~e*~x)^-2)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^-2)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x))), Dist((~a + ~b*ArcSin(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~d + ~e*~x)^-2)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^-2)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x))), ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist((~a + ~b*ArcCos(~c*~x))^~n, ~u, ~x)) => integrate(~Px*((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x) => integrate(~Px*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x) => integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x)) => integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x))), ~b*~c*integrate(Dist(sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), (~f + ~g*~x)^~m, ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), (~f + ~g*~x)^~m, ~x), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule (~d + ~e*((~x)^2))*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate((~d*~g*~m + 2~e*~f*~x + ~e*~g*(2 + ~m)*((~x)^2))*((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n)), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate((~d*~g*~m + 2~e*~f*~x + ~e*~g*(2 + ~m)*((~x)^2))*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f + ~g*~x)^(~m - 1)), ~x) - (~d + ~e*((~x)^2))*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1)) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate(ExpandIntegrand(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n)), (~d*~g*~m + ~e*~f*~x*(1 + 2~p) + ~e*~g*(1 + ~m + 2~p)*((~x)^2))*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f + ~g*~x)^(~m - 1)), (~d*~g*~m + ~e*~f*~x*(1 + 2~p) + ~e*~g*(1 + ~m + 2~p)*((~x)^2))*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x) - ((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~d + ~e*((~x)^2))^(~p + 2^-1))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1)) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n)), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f + ~g*~x)^(~m - 1)), ~x) - ((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1)) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (((~c)^(-1 - ~m))*(sqrt(~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~f + ~g*sin(~x))^~m), ~x), ~x, ArcSin(~c*~x)) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule -(((~c)^(-1 - ~m))*(sqrt(~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~f + ~g*cos(~x))^~m), ~x), ~x, ArcCos(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p + 2^-1)), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p + 2^-1)), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*((1 - ((~c)^2)*((~x)^2))^~p), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*((1 - ((~c)^2)*((~x)^2))^~p), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1)*Log(~h*((~f + ~g*~x)^~m)), ~x)

@rule ((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*Log(~h*((~f + ~g*~x)^~m)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate(((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f + ~g*~x)^-1), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1)*Log(~h*((~f + ~g*~x)^~m)), ~x)

@rule ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f + ~g*~x)^-1), ~x) - ((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*Log(~h*((~f + ~g*~x)^~m)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*Log(~h*((~f + ~g*~x)^~m)), ~x)

@rule Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((1 - ((~c)^2)*((~x)^2))^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*Log(~h*((~f + ~g*~x)^~m)), ~x)

@rule Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((1 - ((~c)^2)*((~x)^2))^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x) => integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x)) => integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x))), ~b*~c*integrate(Dist(sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x)) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x), ~x) => integrate(~u*(~a + ~b*ArcSin(~c*~x)), ~x)

@rule With(List(Set(~v, IntHide(~u, ~x))), Condition(Dist(~a + ~b*ArcSin(~c*~x), ~v, ~x) - ~b*~c*integrate(SimplifyIntegrand(~v*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x), InverseFunctionFreeQ(~v, ~x))) => integrate(~u*(~a + ~b*ArcCos(~c*~x)), ~x)

@rule With(List(Set(~v, IntHide(~u, ~x))), Condition(~b*~c*integrate(SimplifyIntegrand(~v*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~v, ~x), InverseFunctionFreeQ(~v, ~x))) => integrate(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~Px*((~a + ~b*ArcSin(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~Px*((~a + ~b*ArcSin(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~Px*((~a + ~b*ArcCos(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~Px*((~a + ~b*ArcCos(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*(ArcSin(~c*~x)^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(ArcSin(~c*~x)^~n, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*(ArcCos(~c*~x)^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(ArcCos(~c*~x)^~n, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(~RFx*((~a + ~b*ArcSin(~c*~x))^~n), ~x), ~x) => integrate(~RFx*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(~RFx*((~a + ~b*ArcCos(~c*~x))^~n), ~x), ~x) => integrate(~RFx*((~d + ~e*((~x)^2))^~p)*(ArcSin(~c*~x)^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*(ArcSin(~c*~x)^~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*((~d + ~e*((~x)^2))^~p)*(ArcCos(~c*~x)^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*(ArcCos(~c*~x)^~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand((~d + ~e*((~x)^2))^~p, ~RFx*((~a + ~b*ArcSin(~c*~x))^~n), ~x), ~x) => integrate(~RFx*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand((~d + ~e*((~x)^2))^~p, ~RFx*((~a + ~b*ArcCos(~c*~x))^~n), ~x), ~x) => integrate(~u*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule Unintegrable(~u*((~a + ~b*ArcSin(~c*~x))^~n), ~x) => integrate(~u*((~a + ~b*ArcCos(~c*~x))^~n), ~x)


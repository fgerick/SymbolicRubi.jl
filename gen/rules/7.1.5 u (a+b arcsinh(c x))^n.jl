@rule ((1 + ((~c)^2)*((~x)^2))^(-FracPart(~q)))*((~d + ~e*~x)^FracPart(~q))*((~f + ~g*~x)^FracPart(~q))*((-~g*((~d)^2)*((~e)^-1))^IntPart(~q))*integrate(((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1 + ((~c)^2)*((~x)^2))^~q)*((~h*~x)^~m), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*Sinh(~x))^-1)*Cosh(~x), ~x), ~x, ArcSinh(~c*~x)) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((~d + ~e*~x)^(1 + ~m))*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule ((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*Sinh(~x))^~m)*Cosh(~x), ~x), ~x, ArcSinh(~c*~x)) => integrate(~Px*(~a + ~b*ArcSinh(~c*~x)), ~x)

@rule With(List(Set(~u, IntHide(ExpandExpression(~Px, ~x), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(~Px*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*ArcSinh(~c*~x))^~n), ~x), ~x) => integrate(~Px*(~a + ~b*ArcSinh(~c*~x))*((~d + ~e*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(~Px*((~d + ~e*~x)^~m), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x))), Dist((~a + ~b*ArcSinh(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~d + ~e*~x)^-2)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^-2)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x))), Dist((~a + ~b*ArcSinh(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(~Px*((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x) => integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(sqrt(1 + ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), (~f + ~g*~x)^~m, ~x), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule (~d + ~e*((~x)^2))*((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate((~d*~g*~m + 2~e*~f*~x + ~e*~g*(2 + ~m)*((~x)^2))*((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcSinh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate(ExpandIntegrand(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n)), (~d*~g*~m + ~e*~f*~x*(1 + 2~p) + ~e*~g*(1 + ~m + 2~p)*((~x)^2))*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n)), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (((~c)^(-1 - ~m))*(sqrt(~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~f + ~g*Sinh(~x))^~m), ~x), ~x, ArcSinh(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p + 2^-1)), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~f + ~g*~x)^~m)*((1 + ((~c)^2)*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1)*Log(~h*((~f + ~g*~x)^~m)), ~x)

@rule ((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*Log(~h*((~f + ~g*~x)^~m)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(~d)^-1))*integrate(((~f + ~g*~x)^-1)*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*Log(~h*((~f + ~g*~x)^~m)), ~x)

@rule Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 + ((~c)^2)*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*Log(~h*((~f + ~g*~x)^~m)), ~x) => integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(sqrt(1 + ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x)) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcSinh(~c*~x))^~n, ((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x), ~x) => integrate(~u*(~a + ~b*ArcSinh(~c*~x)), ~x)

@rule With(List(Set(~v, IntHide(~u, ~x))), Condition(Dist(~a + ~b*ArcSinh(~c*~x), ~v, ~x) - ~b*~c*integrate(SimplifyIntegrand(~v*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x), InverseFunctionFreeQ(~v, ~x))) => integrate(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~Px*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~Px*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*(ArcSinh(~c*~x)^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(ArcSinh(~c*~x)^~n, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(~RFx*((~a + ~b*ArcSinh(~c*~x))^~n), ~x), ~x) => integrate(~RFx*((~d + ~e*((~x)^2))^~p)*(ArcSinh(~c*~x)^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*(ArcSinh(~c*~x)^~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand((~d + ~e*((~x)^2))^~p, ~RFx*((~a + ~b*ArcSinh(~c*~x))^~n), ~x), ~x) => integrate(~u*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)


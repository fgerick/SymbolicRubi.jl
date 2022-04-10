@rule Unintegrable(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*Cosh(~x))^-1)*Sinh(~x), ~x), ~x, ArcCosh(~c*~x)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule ((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule ((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*Cosh(~x))^~m)*Sinh(~x), ~x), ~x, ArcCosh(~c*~x)) => integrate(~Px*(~a + ~b*ArcCosh(~c*~x)), ~x)

@rule With(List(Set(~u, IntHide(ExpandExpression(~Px, ~x), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1))*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(~Px*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*ArcCosh(~c*~x))^~n), ~x), ~x) => integrate(~Px*(~a + ~b*ArcCosh(~c*~x))*((~d + ~e*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(~Px*((~d + ~e*~x)^~m), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1))*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x))), Dist((~a + ~b*ArcCosh(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x), ~x)) => integrate(((~d + ~e*~x)^-2)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^-2)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x))), Dist((~a + ~b*ArcCosh(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x), ~x)) => integrate(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule ((~d + ~e*((~x)^2))^FracPart(~p))*((-~d)^IntPart(~p))*(((1 + ~c*~x)^(-FracPart(~p)))*((~c*~x - 1)^(-FracPart(~p))))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((1 + ~c*~x)^~p)*((~c*~x - 1)^~p)*((~f + ~g*~x)^~m), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*Log(~h*((~f + ~g*~x)^~m)), ~x)

@rule ((~d + ~e*((~x)^2))^FracPart(~p))*((-~d)^IntPart(~p))*(((1 + ~c*~x)^(-FracPart(~p)))*((~c*~x - 1)^(-FracPart(~p))))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((1 + ~c*~x)^~p)*((~c*~x - 1)^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x) => integrate((~a + ~b*ArcCosh(~c*~x))*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist((sqrt(1 + ~c*~x)*sqrt(~c*~x - 1))^-1, ~u, ~x), ~x)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), (~f + ~g*~x)^~m, ~x), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d1 + ~e1*~x)*sqrt(~d2 + ~e2*~x), ~x)

@rule ((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(~d1*~d2 + ~e1*~e2*((~x)^2))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(-~d1*~d2)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(-~d1*~d2)^-1))*integrate((~d1*~d2*~g*~m + 2~e1*~e2*~f*~x + ~e1*~e2*~g*(2 + ~m)*((~x)^2))*((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n)), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d1 + ~e1*~x)*sqrt(~d2 + ~e2*~x), ((~d1 + ~e1*~x)^(~p - (1//2)))*((~d2 + ~e2*~x)^(~p - (1//2)))*((~f + ~g*~x)^~m), ~x), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x)

@rule ((~d1 + ~e1*~x)^(~p + 2^-1))*((~d2 + ~e2*~x)^(~p + 2^-1))*((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(-~d1*~d2)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(-~d1*~d2)^-1))*integrate(ExpandIntegrand(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n)), (~d1*~d2*~g*~m + ~e1*~e2*~g*(1 + ~m + 2~p)*((~x)^2) + ~e1*~e2*~f*~x*(1 + 2~p))*((~d1 + ~e1*~x)^(~p - (1//2)))*((~d2 + ~e2*~x)^(~p - (1//2))), ~x), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1)), ~x)

@rule ((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(-~d1*~d2)^-1)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(-~d1*~d2)^-1))*integrate(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n)), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1)), ~x)

@rule (((~c)^(-1 - ~m))*(sqrt(-~d1*~d2)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~f + ~g*Cosh(~x))^~m), ~x), ~x, ArcCosh(~c*~x)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1)), ((~d1 + ~e1*~x)^(~p + 2^-1))*((~d2 + ~e2*~x)^(~p + 2^-1))*((~f + ~g*~x)^~m), ~x), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x)

@rule ((~d1 + ~e1*~x)^FracPart(~p))*((~d2 + ~e2*~x)^FracPart(~p))*(((1 + ~c*~x)^(-FracPart(~p)))*((~c*~x - 1)^(-FracPart(~p))))*((-~d1*~d2)^IntPart(~p))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((1 + ~c*~x)^~p)*((~c*~x - 1)^~p)*((~f + ~g*~x)^~m), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1))*Log(~h*((~f + ~g*~x)^~m)), ~x)

@rule ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(-~d1*~d2)^-1))*Log(~h*((~f + ~g*~x)^~m)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(sqrt(-~d1*~d2)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f + ~g*~x)^-1), ~x) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x)

@rule ((~d1 + ~e1*~x)^FracPart(~p))*((~d2 + ~e2*~x)^FracPart(~p))*(((1 + ~c*~x)^(-FracPart(~p)))*((~c*~x - 1)^(-FracPart(~p))))*((-~d1*~d2)^IntPart(~p))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((1 + ~c*~x)^~p)*((~c*~x - 1)^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x) => integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist((sqrt(1 + ~c*~x)*sqrt(~c*~x - 1))^-1, ~u, ~x), ~x)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcCosh(~c*~x))^~n, ((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x), ~x) => integrate(~u*(~a + ~b*ArcCosh(~c*~x)), ~x)

@rule With(List(Set(~v, IntHide(~u, ~x))), Condition(Dist(~a + ~b*ArcCosh(~c*~x), ~v, ~x) - ~b*~c*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1))*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(SimplifyIntegrand(~v*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x), InverseFunctionFreeQ(~v, ~x))) => integrate(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f + ~g*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p))^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f + ~g*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p))^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*(ArcCosh(~c*~x)^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(ArcCosh(~c*~x)^~n, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule integrate(ExpandIntegrand(~RFx*((~a + ~b*ArcCosh(~c*~x))^~n), ~x), ~x) => integrate(~RFx*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*(ArcCosh(~c*~x)^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*(ArcCosh(~c*~x)^~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x)

@rule integrate(ExpandIntegrand(((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~RFx*((~a + ~b*ArcCosh(~c*~x))^~n), ~x), ~x) => integrate(~u*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)


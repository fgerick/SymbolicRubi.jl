@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*integrate(SimplifyIntegrand(~w*(sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) + Dist(~a + ~b*ArcCos(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x))) => integrate((~a + ~b*ArcTan(~c*((~x)^~n)))^~p, ~x)

@rule ~x*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p) - ~b*~c*~n*~p*integrate(((~x)^~n)*((~a + ~b*ArcTan(~c*((~x)^~n)))^(~p - 1))*((1 + ((~c)^2)*((~x)^(2~n)))^-1), ~x) => integrate((~a + ~b*ArcCot(~c*((~x)^~n)))^~p, ~x)

@rule ~x*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p) + ~b*~c*~n*~p*integrate(((~x)^~n)*((~a + ~b*ArcCot(~c*((~x)^~n)))^(~p - 1))*((1 + ((~c)^2)*((~x)^(2~n)))^-1), ~x) => integrate((~a + ~b*ArcTan(~c*((~x)^~n)))^~p, ~x)

@rule integrate(ExpandIntegrand((~a + (1//2)*~I*~b*Log(1 - ~I*~c*((~x)^~n)) - (1//2)*~I*~b*Log(1 + ~I*~c*((~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*ArcCot(~c*((~x)^~n)))^~p, ~x)

@rule integrate(ExpandIntegrand((~a + (1//2)*~I*~b*Log(1 - ~I*((~c)^-1)*((~x)^(-~n))) - (1//2)*~I*~b*Log(1 + ~I*((~c)^-1)*((~x)^(-~n))))^~p, ~x), ~x) => integrate((~a + ~b*ArcTan(~c*((~x)^~n)))^~p, ~x)

@rule integrate((~a + ~b*ArcCot(((~c)^-1)*((~x)^(-~n))))^~p, ~x) => integrate((~a + ~b*ArcCot(~c*((~x)^~n)))^~p, ~x)

@rule integrate((~a + ~b*ArcTan(((~c)^-1)*((~x)^(-~n))))^~p, ~x) => integrate((~a + ~b*ArcTan(~c*((~x)^~n)))^~p, ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*ArcTan(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*ArcCot(~c*((~x)^~n)))^~p, ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*ArcCot(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*ArcTan(~c*((~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcTan(~c*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*ArcCot(~c*((~x)^~n)))^~p, ~x)


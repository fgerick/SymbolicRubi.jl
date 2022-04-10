@rule integrate(((~x)^~m)*((~u + sqrt(~u - 1)*sqrt(1 + ~u))^~n), ~x) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x)

@rule ~x*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p) - ~b*~c*~n*~p*integrate(((~x)^~n)*((1 - ((~c)^2)*((~x)^(2~n)))^-1)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^(~p - 1)), ~x) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x)

@rule ~x*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p) - ~b*~c*~n*~p*integrate(((~x)^~n)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^(~p - 1))*((1 - ((~c)^2)*((~x)^(2~n)))^-1), ~x) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x)

@rule integrate(ExpandIntegrand((~a + (1//2)*~b*Log(1 + ~c*((~x)^~n)) - (1//2)*~b*Log(1 - ~c*((~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x)

@rule integrate(ExpandIntegrand((~a + (1//2)*~b*Log(1 + ((~c)^-1)*((~x)^(-~n))) - (1//2)*~b*Log(1 - ((~c)^-1)*((~x)^(-~n))))^~p, ~x), ~x) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x)

@rule integrate((~a + ~b*ArcCoth(((~c)^-1)*((~x)^(-~n))))^~p, ~x) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x)

@rule integrate((~a + ~b*ArcTanh(((~c)^-1)*((~x)^(-~n))))^~p, ~x) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*ArcTanh(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*ArcCoth(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x)


@rule Unintegrable((~a + ~b*ArcCot(~c*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*ArcTan(~c*~x))*((~x)^-1), ~x)

@rule ~a*Log(~x) + (1//2)*~I*~b*integrate(((~x)^-1)*Log(1 - ~I*~c*~x), ~x) - (1//2)*~I*~b*integrate(((~x)^-1)*Log(1 + ~I*~c*~x), ~x) => integrate((~a + ~b*ArcCot(~c*~x))*((~x)^-1), ~x)

@rule ~a*Log(~x) + (1//2)*~I*~b*integrate(((~x)^-1)*Log(1 - ~I*(((~c)^-1)*((~x)^-1))), ~x) - (1//2)*~I*~b*integrate(((~x)^-1)*Log(1 + ~I*(((~c)^-1)*((~x)^-1))), ~x) => integrate(((~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p), ~x)

@rule 2((~a + ~b*ArcTan(~c*~x))^~p)*ArcTanh(1 - 2((1 + ~I*~c*~x)^-1)) - 2~b*~c*~p*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*ArcTanh(1 - 2((1 + ~I*~c*~x)^-1)), ~x) => integrate(((~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p), ~x)

@rule 2((~a + ~b*ArcCot(~c*~x))^~p)*ArcCoth(1 - 2((1 + ~I*~c*~x)^-1)) + 2~b*~c*~p*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*ArcCoth(1 - 2((1 + ~I*~c*~x)^-1)), ~x) => integrate(((~x)^-1)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^-1)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p) - ~b*~c*~n*~p*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((~a + ~b*ArcTan(~c*((~x)^~n)))^(~p - 1))*((1 + ((~c)^2)*((~x)^(2~n)))^-1), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p) + ~b*~c*~n*~p*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((~a + ~b*ArcCot(~c*((~x)^~n)))^(~p - 1))*((1 + ((~c)^2)*((~x)^(2~n)))^-1), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*ArcTan(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*ArcCot(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x)

@rule integrate(ExpandIntegrand(((~x)^~m)*((~a + (1//2)*~I*~b*Log(1 - ~I*~c*((~x)^~n)) - (1//2)*~I*~b*Log(1 + ~I*~c*((~x)^~n)))^~p), ~x), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x)

@rule integrate(ExpandIntegrand(((~x)^~m)*((~a + (1//2)*~I*~b*Log(1 - ~I*((~c)^-1)*((~x)^(-~n))) - (1//2)*~I*~b*Log(1 + ~I*((~c)^-1)*((~x)^(-~n))))^~p), ~x), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcTan(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcCot(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x)

@rule integrate(((~x)^~m)*((~a + ~b*ArcCot(((~c)^-1)*((~x)^(-~n))))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x)

@rule integrate(((~x)^~m)*((~a + ~b*ArcTan(((~c)^-1)*((~x)^(-~n))))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcTan(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcCot(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*ArcTan(~c*((~x)^~n)))*((~d*~x)^~m), ~x)

@rule (~a + ~b*ArcTan(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~c*~n*(((~d)^(-~n))*((1 + ~m)^-1))*integrate(((1 + ((~c)^2)*((~x)^(2~n)))^-1)*((~d*~x)^(~m + ~n)), ~x) => integrate((~a + ~b*ArcCot(~c*((~x)^~n)))*((~d*~x)^~m), ~x)

@rule (~a + ~b*ArcCot(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) + ~b*~c*~n*(((~d)^(-~n))*((1 + ~m)^-1))*integrate(((1 + ((~c)^2)*((~x)^(2~n)))^-1)*((~d*~x)^(~m + ~n)), ~x) => integrate(((~a + ~b*ArcTan(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)

@rule ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) => integrate(((~a + ~b*ArcCot(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)

@rule ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) => integrate(((~a + ~b*ArcTan(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*ArcTan(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) => integrate(((~a + ~b*ArcCot(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)


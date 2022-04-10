@rule Unintegrable((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^-1), ~x)

@rule ~a*Log(~x) + (1//2)*~b*PolyLog(2, ~c*~x) - (1//2)*~b*PolyLog(2, -~c*~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^-1), ~x)

@rule ~a*Log(~x) + (1//2)*~b*PolyLog(2, -(((~c)^-1)*((~x)^-1))) - (1//2)*~b*PolyLog(2, (~c*~x)^-1) => integrate(((~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule 2((~a + ~b*ArcTanh(~c*~x))^~p)*ArcTanh(1 - 2((1 - ~c*~x)^-1)) - 2~b*~c*~p*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((1 - ((~c)^2)*((~x)^2))^-1)*ArcTanh(1 - 2((1 - ~c*~x)^-1)), ~x) => integrate(((~x)^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)

@rule 2((~a + ~b*ArcCoth(~c*~x))^~p)*ArcCoth(1 - 2((1 - ~c*~x)^-1)) - 2~b*~c*~p*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((1 - ((~c)^2)*((~x)^2))^-1)*ArcCoth(1 - 2((1 - ~c*~x)^-1)), ~x) => integrate(((~x)^-1)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^-1)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p) - ~b*~c*~n*~p*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((1 - ((~c)^2)*((~x)^(2~n)))^-1)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^(~p - 1)), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p) - ~b*~c*~n*~p*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((~a + ~b*ArcCoth(~c*((~x)^~n)))^(~p - 1))*((1 - ((~c)^2)*((~x)^(2~n)))^-1), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*ArcTanh(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*ArcCoth(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p), ~x)

@rule integrate(ExpandIntegrand(((~x)^~m)*((~a + (1//2)*~b*Log(1 + ~c*((~x)^~n)) - (1//2)*~b*Log(1 - ~c*((~x)^~n)))^~p), ~x), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p), ~x)

@rule integrate(ExpandIntegrand(((~x)^~m)*((~a + (1//2)*~b*Log(1 + ((~c)^-1)*((~x)^(-~n))) - (1//2)*~b*Log(1 - ((~c)^-1)*((~x)^(-~n))))^~p), ~x), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcTanh(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcCoth(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~x)^~m)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p), ~x)

@rule integrate(((~x)^~m)*((~a + ~b*ArcCoth(((~c)^-1)*((~x)^(-~n))))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p), ~x)

@rule integrate(((~x)^~m)*((~a + ~b*ArcTanh(((~c)^-1)*((~x)^(-~n))))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcTanh(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcCoth(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))*((~d*~x)^~m), ~x)

@rule (~a + ~b*ArcTanh(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~c*~n*(((~d)^(-~n))*((1 + ~m)^-1))*integrate(((1 - ((~c)^2)*((~x)^(2~n)))^-1)*((~d*~x)^(~m + ~n)), ~x) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))*((~d*~x)^~m), ~x)

@rule (~a + ~b*ArcCoth(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~c*~n*(((~d)^(-~n))*((1 + ~m)^-1))*integrate(((1 - ((~c)^2)*((~x)^(2~n)))^-1)*((~d*~x)^(~m + ~n)), ~x) => integrate(((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)

@rule ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)

@rule ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) => integrate(((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)


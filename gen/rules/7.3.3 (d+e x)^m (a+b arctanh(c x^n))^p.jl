@rule Unintegrable(((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ~b*~c*~p*((~e)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((1 - ((~c)^2)*((~x)^2))^-1)*Log(2((1 + ~e*~x*((~d)^-1))^-1)), ~x) - ((~e)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(2((1 + ~e*~x*((~d)^-1))^-1)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^-1), ~x)

@rule ~b*~c*~p*((~e)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((1 - ((~c)^2)*((~x)^2))^-1)*Log(2((1 + ~e*~x*((~d)^-1))^-1)), ~x) - ((~e)^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(2((1 + ~e*~x*((~d)^-1))^-1)) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*~x)^-1), ~x)

@rule (~a + ~b*ArcTanh(~c*~x))*((~e)^-1)*Log(2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) + ((~e)^-1)*(-~a - ~b*ArcTanh(~c*~x))*Log(2((1 + ~c*~x)^-1)) + ~b*~c*((~e)^-1)*integrate(((1 - ((~c)^2)*((~x)^2))^-1)*Log(2((1 + ~c*~x)^-1)), ~x) - ~b*~c*((~e)^-1)*integrate(((1 - ((~c)^2)*((~x)^2))^-1)*Log(2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))), ~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*~x)^-1), ~x)

@rule (~a + ~b*ArcCoth(~c*~x))*((~e)^-1)*Log(2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) + ((~e)^-1)*(-~a - ~b*ArcCoth(~c*~x))*Log(2((1 + ~c*~x)^-1)) + ~b*~c*((~e)^-1)*integrate(((1 - ((~c)^2)*((~x)^2))^-1)*Log(2((1 + ~c*~x)^-1)), ~x) - ~b*~c*((~e)^-1)*integrate(((1 - ((~c)^2)*((~x)^2))^-1)*Log(2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^2), ~x)

@rule ((~e)^-1)*((~a + ~b*ArcTanh(~c*~x))^2)*Log(2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) + ((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2((1 + ~c*~x)^-1)) + ~b*(~a + ~b*ArcTanh(~c*~x))*((~e)^-1)*PolyLog(2, 1 - 2((1 + ~c*~x)^-1)) - ((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) - ((~e)^-1)*((~a + ~b*ArcTanh(~c*~x))^2)*Log(2((1 + ~c*~x)^-1)) - ~b*(~a + ~b*ArcTanh(~c*~x))*((~e)^-1)*PolyLog(2, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCoth(~c*~x))^2), ~x)

@rule ((~e)^-1)*((~a + ~b*ArcCoth(~c*~x))^2)*Log(2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) + ((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2((1 + ~c*~x)^-1)) + ~b*(~a + ~b*ArcCoth(~c*~x))*((~e)^-1)*PolyLog(2, 1 - 2((1 + ~c*~x)^-1)) - ((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) - ((~e)^-1)*((~a + ~b*ArcCoth(~c*~x))^2)*Log(2((1 + ~c*~x)^-1)) - ~b*(~a + ~b*ArcCoth(~c*~x))*((~e)^-1)*PolyLog(2, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^3), ~x)

@rule ((~e)^-1)*((~a + ~b*ArcTanh(~c*~x))^3)*Log(2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) + 3((~b)^3)*((1//4)*((~e)^-1))*PolyLog(4, 1 - 2((1 + ~c*~x)^-1)) + 3~b*((~a + ~b*ArcTanh(~c*~x))^2)*((1//2)*((~e)^-1))*PolyLog(2, 1 - 2((1 + ~c*~x)^-1)) + 3(~a + ~b*ArcTanh(~c*~x))*((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2((1 + ~c*~x)^-1)) - ((~e)^-1)*((~a + ~b*ArcTanh(~c*~x))^3)*Log(2((1 + ~c*~x)^-1)) - 3((~b)^3)*((1//4)*((~e)^-1))*PolyLog(4, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) - 3~b*((~a + ~b*ArcTanh(~c*~x))^2)*((1//2)*((~e)^-1))*PolyLog(2, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) - 3(~a + ~b*ArcTanh(~c*~x))*((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCoth(~c*~x))^3), ~x)

@rule ((~e)^-1)*((~a + ~b*ArcCoth(~c*~x))^3)*Log(2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) + 3((~b)^3)*((1//4)*((~e)^-1))*PolyLog(4, 1 - 2((1 + ~c*~x)^-1)) + 3(~a + ~b*ArcCoth(~c*~x))*((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2((1 + ~c*~x)^-1)) + 3~b*((~a + ~b*ArcCoth(~c*~x))^2)*((1//2)*((~e)^-1))*PolyLog(2, 1 - 2((1 + ~c*~x)^-1)) - 3((~b)^3)*((1//4)*((~e)^-1))*PolyLog(4, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) - ((~e)^-1)*((~a + ~b*ArcCoth(~c*~x))^3)*Log(2((1 + ~c*~x)^-1)) - 3~b*((~a + ~b*ArcCoth(~c*~x))^2)*((1//2)*((~e)^-1))*PolyLog(2, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) - 3(~a + ~b*ArcCoth(~c*~x))*((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2~c*(~d + ~e*~x)*(((1 + ~c*~x)^-1)*((~e + ~c*~d)^-1))) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*~x)^~q), ~x)

@rule (~a + ~b*ArcTanh(~c*~x))*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*(((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*~x)^~q), ~x)

@rule (~a + ~b*ArcCoth(~c*~x))*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*(((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~d + ~e*~x)^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*(((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*~p*(((~e)^-1)*((1 + ~q)^-1))*integrate(ExpandIntegrand((~a + ~b*ArcTanh(~c*~x))^(~p - 1), ((~d + ~e*~x)^(1 + ~q))*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^~q), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*~p*(((~e)^-1)*((1 + ~q)^-1))*integrate(ExpandIntegrand((~a + ~b*ArcCoth(~c*~x))^(~p - 1), ((~d + ~e*~x)^(1 + ~q))*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))*((~d + ~e*~x)^-1), ~x)

@rule (~a + ~b*ArcTanh(~c*((~x)^~n)))*((~e)^-1)*Log(~d + ~e*~x) - ~b*~c*~n*((~e)^-1)*integrate(((~x)^(~n - 1))*((1 - ((~c)^2)*((~x)^(2~n)))^-1)*Log(~d + ~e*~x), ~x) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))*((~d + ~e*~x)^-1), ~x)

@rule (~a + ~b*ArcCoth(~c*((~x)^~n)))*((~e)^-1)*Log(~d + ~e*~x) - ~b*~c*~n*((~e)^-1)*integrate(((~x)^(~n - 1))*((1 - ((~c)^2)*((~x)^(2~n)))^-1)*Log(~d + ~e*~x), ~x) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))*((~d + ~e*~x)^-1), ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate((~a + ~b*ArcTanh(~c*((~x)^(~k*~n))))*((~x)^(~k - 1))*((~d + ~e*((~x)^~k))^-1), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))*((~d + ~e*~x)^-1), ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate((~a + ~b*ArcCoth(~c*((~x)^(~k*~n))))*((~x)^(~k - 1))*((~d + ~e*((~x)^~k))^-1), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))*((~d + ~e*~x)^~m), ~x)

@rule (~a + ~b*ArcTanh(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~n - 1))*((1 - ((~c)^2)*((~x)^(2~n)))^-1)*((~d + ~e*~x)^(1 + ~m)), ~x) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))*((~d + ~e*~x)^~m), ~x)

@rule (~a + ~b*ArcCoth(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~n - 1))*((1 - ((~c)^2)*((~x)^(2~n)))^-1)*((~d + ~e*~x)^(1 + ~m)), ~x) => integrate(((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, (~d + ~e*~x)^~m, ~x), ~x) => integrate(((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, (~d + ~e*~x)^~m, ~x), ~x) => integrate(((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x) => integrate(((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x)


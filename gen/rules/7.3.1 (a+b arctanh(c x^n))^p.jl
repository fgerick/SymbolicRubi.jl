@rule integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~n, 1), EqQ(~p, 1))) 
 ~x*((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p) - ~b*~c*~n*~p*integrate(((~x)^~n)*((1 - ((~c)^2)*((~x)^(2 * ~n)))^-1)*((~a + ~b*ArcTanh(~c*((~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~n, 1), EqQ(~p, 1))) 
 ~x*((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p) - ~b*~c*~n*~p*integrate(((~x)^~n)*((~a + ~b*ArcCoth(~c*((~x)^~n)))^(~p - 1))*((1 - ((~c)^2)*((~x)^(2 * ~n)))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand((~a + (1//2)*~b*Log(1 + ~c*((~x)^~n)) - (1//2)*~b*Log(1 - ~c*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand((~a + (1//2)*~b*Log(1 + ((~c)^-1)*((~x)^(-~n))) - (1//2)*~b*Log(1 - ((~c)^-1)*((~x)^(-~n))))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), ILtQ(~n, 0)) 
 integrate((~a + ~b*ArcCoth(((~c)^-1)*((~x)^(-~n))))^~p, ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), ILtQ(~n, 0)) 
 integrate((~a + ~b*ArcTanh(((~c)^-1)*((~x)^(-~n))))^~p, ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*ArcTanh(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*ArcCoth(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*ArcTanh(~c*((~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p, ~x)
 end


@rule integrate((~a + ~b*ArcTan(~c*~x))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 ~a*Log(~x) + (1//2)*~I*~b*integrate(((~x)^-1)*Log(1 - ~I*~c*~x), ~x) - (1//2)*~I*~b*integrate(((~x)^-1)*Log(1 + ~I*~c*~x), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 ~a*Log(~x) + (1//2)*~I*~b*integrate(((~x)^-1)*Log(1 - ~I*(((~c)^-1)*((~x)^-1))), ~x) - (1//2)*~I*~b*integrate(((~x)^-1)*Log(1 + ~I*(((~c)^-1)*((~x)^-1))), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1)) 
 2((~a + ~b*ArcTan(~c*~x))^~p)*ArcTanh(1 - 2((1 + ~I*~c*~x)^-1)) - 2 * ~b*~c*~p*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*ArcTanh(1 - 2((1 + ~I*~c*~x)^-1)), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1)) 
 2((~a + ~b*ArcCot(~c*~x))^~p)*ArcCoth(1 - 2((1 + ~I*~c*~x)^-1)) + 2 * ~b*~c*~p*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*ArcCoth(1 - 2((1 + ~I*~c*~x)^-1)), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~p, 0)) 
 ((~n)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^-1)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~p, 0)) 
 ((~n)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~p, 1), And(EqQ(~n, 1), IntegerQ(~m))), NeQ(~m, -1)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p) - ~b*~c*~n*~p*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((~a + ~b*ArcTan(~c*((~x)^~n)))^(~p - 1))*((1 + ((~c)^2)*((~x)^(2 * ~n)))^-1), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~p, 1), And(EqQ(~n, 1), IntegerQ(~m))), NeQ(~m, -1)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p) + ~b*~c*~n*~p*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((~a + ~b*ArcCot(~c*((~x)^~n)))^(~p - 1))*((1 + ((~c)^2)*((~x)^(2 * ~n)))^-1), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 1), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*ArcTan(~c*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 1), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*ArcCot(~c*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0), IntegerQ(~m)) 
 integrate(ExpandIntegrand(((~x)^~m)*((~a + (1//2)*~I*~b*Log(1 - ~I*~c*((~x)^~n)) - (1//2)*~I*~b*Log(1 + ~I*~c*((~x)^~n)))^~p), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0), IntegerQ(~m)) 
 integrate(ExpandIntegrand(((~x)^~m)*((~a + (1//2)*~I*~b*Log(1 - ~I*((~c)^-1)*((~x)^(-~n))) - (1//2)*~I*~b*Log(1 + ~I*((~c)^-1)*((~x)^(-~n))))^~p), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcTan(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcCot(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), ILtQ(~n, 0)) 
 integrate(((~x)^~m)*((~a + ~b*ArcCot(((~c)^-1)*((~x)^(-~n))))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), ILtQ(~n, 0)) 
 integrate(((~x)^~m)*((~a + ~b*ArcTan(((~c)^-1)*((~x)^(-~n))))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcTan(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*ArcCot(~c*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*ArcTan(~c*((~x)^~n)))*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~n), NeQ(~m, -1)) 
 (~a + ~b*ArcTan(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~c*~n*(((~d)^(-~n))*((1 + ~m)^-1))*integrate(((1 + ((~c)^2)*((~x)^(2 * ~n)))^-1)*((~d*~x)^(~m + ~n)), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*((~x)^~n)))*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~n), NeQ(~m, -1)) 
 (~a + ~b*ArcCot(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) + ~b*~c*~n*(((~d)^(-~n))*((1 + ~m)^-1))*integrate(((1 + ((~c)^2)*((~x)^(2 * ~n)))^-1)*((~d*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~p, 1), RationalQ(~m, ~n))) 
 ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~p, 1), RationalQ(~m, ~n))) 
 ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*ArcCot(~c*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*ArcTan(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*ArcCot(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)
 end


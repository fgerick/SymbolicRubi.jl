@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 ~b*~c*~p*((~e)^-1)*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*Log(2((1 + ~e*~x*((~d)^-1))^-1)), ~x) - ((~e)^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*Log(2((1 + ~e*~x*((~d)^-1))^-1))
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 -((~e)^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*Log(2((1 + ~e*~x*((~d)^-1))^-1)) - ~b*~c*~p*((~e)^-1)*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*Log(2((1 + ~e*~x*((~d)^-1))^-1)), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 ((~e)^-1)*(-~a - ~b*ArcTan(~c*~x))*Log(2((1 - ~I*~c*~x)^-1)) + (~a + ~b*ArcTan(~c*~x))*((~e)^-1)*Log(2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + ~b*~c*((~e)^-1)*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*Log(2((1 - ~I*~c*~x)^-1)), ~x) - ~b*~c*((~e)^-1)*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*Log(2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 (~a + ~b*ArcCot(~c*~x))*((~e)^-1)*Log(2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + ((~e)^-1)*(-~a - ~b*ArcCot(~c*~x))*Log(2((1 - ~I*~c*~x)^-1)) + ~b*~c*((~e)^-1)*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*Log(2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))), ~x) - ~b*~c*((~e)^-1)*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*Log(2((1 - ~I*~c*~x)^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTan(~c*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 ((~e)^-1)*((~a + ~b*ArcTan(~c*~x))^2)*Log(2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + ((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + ~I*~b*(~a + ~b*ArcTan(~c*~x))*((~e)^-1)*PolyLog(2, 1 - 2((1 - ~I*~c*~x)^-1)) - ((~e)^-1)*((~a + ~b*ArcTan(~c*~x))^2)*Log(2((1 - ~I*~c*~x)^-1)) - ((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2((1 - ~I*~c*~x)^-1)) - ~I*~b*(~a + ~b*ArcTan(~c*~x))*((~e)^-1)*PolyLog(2, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1)))
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCot(~c*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 ((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + ((~e)^-1)*((~a + ~b*ArcCot(~c*~x))^2)*Log(2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + ~I*~b*(~a + ~b*ArcCot(~c*~x))*((~e)^-1)*PolyLog(2, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) - ((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2((1 - ~I*~c*~x)^-1)) - ((~e)^-1)*((~a + ~b*ArcCot(~c*~x))^2)*Log(2((1 - ~I*~c*~x)^-1)) - ~I*~b*(~a + ~b*ArcCot(~c*~x))*((~e)^-1)*PolyLog(2, 1 - 2((1 - ~I*~c*~x)^-1))
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTan(~c*~x))^3), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 ((~e)^-1)*((~a + ~b*ArcTan(~c*~x))^3)*Log(2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + 3(~a + ~b*ArcTan(~c*~x))*((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + 3~I*((~b)^3)*((1//4)*((~e)^-1))*PolyLog(4, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + 3~I*~b*((~a + ~b*ArcTan(~c*~x))^2)*((1//2)*((~e)^-1))*PolyLog(2, 1 - 2((1 - ~I*~c*~x)^-1)) - ((~e)^-1)*((~a + ~b*ArcTan(~c*~x))^3)*Log(2((1 - ~I*~c*~x)^-1)) - 3(~a + ~b*ArcTan(~c*~x))*((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2((1 - ~I*~c*~x)^-1)) - 3~I*((~b)^3)*((1//4)*((~e)^-1))*PolyLog(4, 1 - 2((1 - ~I*~c*~x)^-1)) - 3~I*~b*((~a + ~b*ArcTan(~c*~x))^2)*((1//2)*((~e)^-1))*PolyLog(2, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1)))
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCot(~c*~x))^3), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 ((~e)^-1)*((~a + ~b*ArcCot(~c*~x))^3)*Log(2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + 3~I*((~b)^3)*((1//4)*((~e)^-1))*PolyLog(4, 1 - 2((1 - ~I*~c*~x)^-1)) + 3(~a + ~b*ArcCot(~c*~x))*((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) + 3~I*~b*((~a + ~b*ArcCot(~c*~x))^2)*((1//2)*((~e)^-1))*PolyLog(2, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) - ((~e)^-1)*((~a + ~b*ArcCot(~c*~x))^3)*Log(2((1 - ~I*~c*~x)^-1)) - 3~I*((~b)^3)*((1//4)*((~e)^-1))*PolyLog(4, 1 - 2~c*(~d + ~e*~x)*(((~c*~d + ~I*~e)^-1)*((1 - ~I*~c*~x)^-1))) - 3(~a + ~b*ArcCot(~c*~x))*((~b)^2)*((1//2)*((~e)^-1))*PolyLog(3, 1 - 2((1 - ~I*~c*~x)^-1)) - 3~I*~b*((~a + ~b*ArcCot(~c*~x))^2)*((1//2)*((~e)^-1))*PolyLog(2, 1 - 2((1 - ~I*~c*~x)^-1))
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1)) 
 (~a + ~b*ArcTan(~c*~x))*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*(((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*((1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1)) 
 (~a + ~b*ArcCot(~c*~x))*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1)) + ~b*~c*(((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*((1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 1), IntegerQ(~q), NeQ(~q, -1)) 
 ((~d + ~e*~x)^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p)*(((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*~p*(((~e)^-1)*((1 + ~q)^-1))*integrate(ExpandIntegrand((~a + ~b*ArcTan(~c*~x))^(~p - 1), ((~d + ~e*~x)^(1 + ~q))*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 1), IntegerQ(~q), NeQ(~q, -1)) 
 ((~d + ~e*~x)^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^~p)*(((~e)^-1)*((1 + ~q)^-1)) + ~b*~c*~p*(((~e)^-1)*((1 + ~q)^-1))*integrate(ExpandIntegrand((~a + ~b*ArcCot(~c*~x))^(~p - 1), ((~d + ~e*~x)^(1 + ~q))*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*((~x)^~n)))*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ(~n)) 
 (~a + ~b*ArcTan(~c*((~x)^~n)))*((~e)^-1)*Log(~d + ~e*~x) - ~b*~c*~n*((~e)^-1)*integrate(((~x)^(~n - 1))*((1 + ((~c)^2)*((~x)^(2~n)))^-1)*Log(~d + ~e*~x), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*((~x)^~n)))*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ(~n)) 
 (~a + ~b*ArcCot(~c*((~x)^~n)))*((~e)^-1)*Log(~d + ~e*~x) + ~b*~c*~n*((~e)^-1)*integrate(((~x)^(~n - 1))*((1 + ((~c)^2)*((~x)^(2~n)))^-1)*Log(~d + ~e*~x), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*((~x)^~n)))*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate((~a + ~b*ArcTan(~c*((~x)^(~k*~n))))*((~x)^(~k - 1))*((~d + ~e*((~x)^~k))^-1), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*ArcCot(~c*((~x)^~n)))*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate((~a + ~b*ArcCot(~c*((~x)^(~k*~n))))*((~x)^(~k - 1))*((~d + ~e*((~x)^~k))^-1), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*ArcTan(~c*((~x)^~n)))*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (~a + ~b*ArcTan(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~n - 1))*((~d + ~e*~x)^(1 + ~m))*((1 + ((~c)^2)*((~x)^(2~n)))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*((~x)^~n)))*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (~a + ~b*ArcCot(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) + ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~n - 1))*((~d + ~e*~x)^(1 + ~m))*((1 + ((~c)^2)*((~x)^(2~n)))^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 1), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand((~a + ~b*ArcTan(~c*((~x)^~n)))^~p, (~d + ~e*~x)^~m, ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 1), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand((~a + ~b*ArcCot(~c*((~x)^~n)))^~p, (~d + ~e*~x)^~m, ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*ArcTan(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*ArcCot(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x)
 end


@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0)) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^~r))^~q, ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0)) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^~r))^~q, ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q, ~r), ~x), EqQ(1 + ~r*(1 + ~q), 0)) 
 ~x*(~a + ~b*Log(~c*((~x)^~n)))*((~d)^-1)*((~d + ~e*((~x)^~r))^(1 + ~q)) - ~b*~n*((~d)^-1)*integrate((~d + ~e*((~x)^~r))^(1 + ~q), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*Log(~c*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), EqQ(~e + ~c*~d, 0)) 
 -((~e)^-1)*PolyLog(2, 1 - ~c*~x)
 end

@rule integrate((~a + ~b*Log(~c*~x))*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(-~c*~d*((~e)^-1), 0)) 
 ~b*integrate(((~d + ~e*~x)^-1)*Log(-~e*~x*((~d)^-1)), ~x) + (~a + ~b*Log(-~c*~d*((~e)^-1)))*((~e)^-1)*Log(~d + ~e*~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0)) 
 ((~e)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(1 + ~e*~x*((~d)^-1)) - ~b*~n*~p*((~e)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~e*~x*((~d)^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-2)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), GtQ(~p, 0)) 
 ~x*((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~d)^-1)*((~d + ~e*~x)^-1)) - ~b*~n*~p*((~d)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), GtQ(~p, 0), NeQ(~q, -1), Or(EqQ(~p, 1), And(IntegersQ(2 * ~p, 2 * ~q), Not(IGtQ(~q, 0))), And(EqQ(~p, 2), NeQ(~q, 1)))) 
 ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1)) - ~b*~n*~p*(((~e)^-1)*((1 + ~q)^-1))*integrate(((~x)^-1)*((~d + ~e*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), LtQ(~p, -1), GtQ(~q, 0)) 
 ~x*((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d + ~e*~x)^~q)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) + ~d*~q*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d + ~e*~x)^(~q - 1)), ~x) - (1 + ~q)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d + ~e*~x)^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), GtQ(~q, 0)) 
 ~x*(~a + ~b*Log(~c*((~x)^~n)))*((1 + 2 * ~q)^-1)*((~d + ~e*((~x)^2))^~q) + 2 * ~d*~q*((1 + 2 * ~q)^-1)*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(~q - 1)), ~x) - ~b*~n*((1 + 2 * ~q)^-1)*integrate((~d + ~e*((~x)^2))^~q, ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x) 
 ~x*(~a + ~b*Log(~c*((~x)^~n)))*(((~d)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)) - ~b*~n*((~d)^-1)*integrate(Sqrt(~d + ~e*((~x)^2))^-1, ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), LtQ(~q, -1)) 
 (3 + 2 * ~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) + ~b*~n*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~d + ~e*((~x)^2))^(1 + ~q), ~x) - ~x*(~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^-1, ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(~u*((~x)^-1), ~x))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), GtQ(~d, 0), PosQ(~e)) 
 (~a + ~b*Log(~c*((~x)^~n)))*(Rt(~e, 2)^-1)*ArcSinh(~x*(Sqrt(~d)^-1)*Rt(~e, 2)) - ~b*~n*(Rt(~e, 2)^-1)*integrate(((~x)^-1)*ArcSinh(~x*(Sqrt(~d)^-1)*Rt(~e, 2)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), GtQ(~d, 0), NegQ(~e)) 
 (~a + ~b*Log(~c*((~x)^~n)))*(Rt(-~e, 2)^-1)*ArcSin(~x*(Sqrt(~d)^-1)*Rt(-~e, 2)) - ~b*~n*(Rt(-~e, 2)^-1)*integrate(((~x)^-1)*ArcSin(~x*(Sqrt(~d)^-1)*Rt(-~e, 2)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), Not(GtQ(~d, 0))) 
 (Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 + ~e*((~d)^-1)*((~x)^2))*integrate((~a + ~b*Log(~c*((~x)^~n)))*(Sqrt(1 + ~e*((~d)^-1)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0)) 
 ((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1))*Sqrt(1 + ~e1*~e2*((~x)^2)*(((~d1)^-1)*((~d2)^-1)))*integrate((~a + ~b*Log(~c*((~x)^~n)))*(Sqrt(1 + ~e1*~e2*((~x)^2)*(((~d1)^-1)*((~d2)^-1)))^-1), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q, ~r), ~x), IntegerQ(2 * ~q), IntegerQ(~r)) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^~r))^~q, ~x))), Condition(Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x), Or(And(EqQ(~r, 1), IntegerQ(~q - (1//2))), And(EqQ(~r, 2), EqQ(~q, -1)), InverseFunctionFreeQ(~u, ~x))))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IGtQ(~p, 0), IntegerQ(~r)))) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~x)^~n)))^~p, (~d + ~e*((~x)^~r))^~q, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q, ~r), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)
 end

@rule integrate(((~u)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*(ExpandToSum(~u, ~x)^~q), ~x)
 end


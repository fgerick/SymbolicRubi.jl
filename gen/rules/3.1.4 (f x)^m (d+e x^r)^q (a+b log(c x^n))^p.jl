@rule integrate(((~x)^~m)*((~d + ~e*((~x)^-1))^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~m, ~q), IntegerQ(~q)) 
 integrate(((~e + ~d*~x)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0), IGtQ(~m, 0)) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0), IntegerQ(~m), Not(And(EqQ(~q, 1), EqQ(~m, -1)))) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(1 + ~m + ~r*(1 + ~q), 0), NeQ(~m, -1)) 
 (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~n*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^~r))^(1 + ~q))*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), EqQ(~r, ~n)) 
 ((~f)^~m)*((~n)^-1)*Subst(integrate(((~d + ~e*~x)^~q)*((~a + ~b*Log(~c*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~d + ~e*((~x)^~r))^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), NeQ(~r, ~n)) 
 ((~f)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~e)^-1)*((~r)^-1))*Log(1 + ~e*((~d)^-1)*((~x)^~r)) - ~b*~n*~p*((~f)^~m)*(((~e)^-1)*((~r)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~e*((~d)^-1)*((~x)^~r)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), NeQ(~r, ~n), NeQ(~q, -1)) 
 ((~f)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^(1 + ~q))*(((~e)^-1)*((~r)^-1)*((1 + ~q)^-1)) - ~b*~n*~p*((~f)^~m)*(((~e)^-1)*((~r)^-1)*((1 + ~q)^-1))*integrate(((~x)^-1)*((~d + ~e*((~x)^~r))^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Not(Or(IntegerQ(~m), GtQ(~f, 0)))) 
 ((~x)^(-~m))*((~f*~x)^~m)*integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*(((~x)^-1)*((~d + ~e*((~x)^~r))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IntegerQ(~r*((~n)^-1))) 
 ((~n)^-1)*Subst(integrate((~a + ~b*Log(~c*~x))*(((~x)^-1)*((~d + ~e*((~x)^(~r*((~n)^-1))))^-1)), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~x)^-1)*((~d + ~e*((~x)^~r))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~p, 0)) 
 ~b*~n*~p*(((~d)^-1)*((~r)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~d*(((~e)^-1)*((~x)^(-~r)))), ~x) - ((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~d)^-1)*((~r)^-1))*Log(1 + ~d*(((~e)^-1)*((~x)^(-~r))))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~r))^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~r), ~x), IGtQ(~p, 0), IGtQ(~r, 0), ILtQ(~m, -1)) 
 ((~d)^-1)*integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) - ~e*((~d)^-1)*integrate(((~x)^(~m + ~r))*((~d + ~e*((~x)^~r))^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(2 + ~m + ~q, 0), IGtQ(~p, 0), LtQ(~q, -1)) 
 ~b*~n*~p*(((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~f*~x)^~m), ~x) - ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), ILtQ(2 + ~m + ~q, 0), IGtQ(~m, 0)) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*~x)^~q), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), ILtQ(2 + ~m + ~q, 0), IGtQ(~p, 0), LtQ(~q, -1), GtQ(~m, 0)) 
 (2 + ~m + ~q)*(((~d)^-1)*((1 + ~q)^-1))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^~m), ~x) + ~b*~n*~p*(((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~f*~x)^~m), ~x) - ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), ILtQ(~q, -1), GtQ(~m, 0)) 
 (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1))*((~f*~x)^~m) - ~f*(((~e)^-1)*((1 + ~q)^-1))*integrate((~a*~m + ~b*~n + ~b*~m*Log(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), ILtQ(~q, -1), ILtQ(~m, 0)) 
 ((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a*(3 + ~m + 2 * ~q) + ~b*~n + ~b*(3 + ~m + 2 * ~q)*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m), ~x) - (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ((1//2)*~m), IntegerQ(~q - (1//2)), Not(Or(LtQ(~m + 2 * ~q, -2), GtQ(~d, 0)))) 
 ((~d)^IntPart(~q))*((1 + ~e*((~d)^-1)*((~x)^2))^(-FracPart(~q)))*((~d + ~e*((~x)^2))^FracPart(~q))*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((1 + ~e*((~d)^-1)*((~x)^2))^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d1 + ~e1*~x)^~q)*((~d2 + ~e2*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0), IntegerQ(~m), IntegerQ(~q - (1//2))) 
 ((1 + ~e1*~e2*((~x)^2)*(((~d1)^-1)*((~d2)^-1)))^(-~q))*((~d1 + ~e1*~x)^~q)*((~d2 + ~e2*~x)^~q)*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((1 + ~e1*~e2*((~x)^2)*(((~d1)^-1)*((~d2)^-1)))^~q), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0), GtQ(~q, 0), IntegerQ(2 * ~q)) 
 ~e*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(~q - 1)), ~x) + ~d*integrate(((~x)^-1)*((~d + ~e*~x)^(~q - 1))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0), LtQ(~q, -1), IntegerQ(2 * ~q)) 
 ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^-1)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IntegerQ(~q - (1//2))) 
 With(List(Set(~u, IntHide(((~x)^-1)*((~d + ~e*((~x)^~r))^~q), ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x))
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~p, 0), ILtQ(~q, -1)) 
 ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~x)^(~r - 1))*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), IntegerQ(2 * ~q), Or(And(IntegerQ(~m), IntegerQ(~r)), IGtQ(~q, 0))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x), Or(And(Or(EqQ(~r, 1), EqQ(~r, 2)), IntegerQ(~m), IntegerQ(~q - (1//2))), InverseFunctionFreeQ(~u, ~x))))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IntegerQ(~m), IntegerQ(~r)))) 
 With(List(Set(~u, ExpandIntegrand(~a + ~b*Log(~c*((~x)^~n)), ((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), IntegerQ(~r*((~n)^-1)), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), Or(GtQ((1 + ~m)*((~n)^-1), 0), IGtQ(~p, 0))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Log(~c*~x))^~p)*((~d + ~e*((~x)^(~r*((~n)^-1))))^~q), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IGtQ(~p, 0), IntegerQ(~m), IntegerQ(~r)))) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~x)^~n)))^~p, ((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~u)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f, ~m, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~q), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(2 + ~m + ~q, 0), IGtQ(~p, 0), LtQ(~q, -1)) 
 ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*((~f + ~g*~x)^(1 + ~m))*(((1 + ~q)^-1)*((~e*~f - ~d*~g)^-1)) - ~b*~n*~p*(((1 + ~q)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~x)^-1)*((~d + ~e*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~f + ~g*~x)^(1 + ~m)), ~x)
 end


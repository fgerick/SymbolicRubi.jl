@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m)*((~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), Or(IntegerQ(~m), GtQ(~e, 0)), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~e)^~m)*(((~b)^(1 - Simplify((1 + ~m)*((~n)^-1))))*((~n)^-1))*Subst(integrate(((~c + ~d*~x)^~q)*((~b*~x)^(~p + Simplify((1 + ~m)*((~n)^-1)) - 1)), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m)*((~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), Or(IntegerQ(~m), GtQ(~e, 0)), Not(IntegerQ(Simplify((1 + ~m)*((~n)^-1))))) 
 ((~b)^IntPart(~p))*((~e)^~m)*((~x)^(-~n*FracPart(~p)))*((~b*((~x)^~n))^FracPart(~p))*integrate(((~x)^(~m + ~n*~p))*((~c + ~d*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m)*((~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~m))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~c + ~d*((~x)^~n))^~q)*((~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~x*(((~a + ~b*((~x)^2))^(-(1//4)))*((~c + ~d*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), PosQ(~a)) 
 -(((~d)^-1)*(Sqrt(2)^-1)*(Rt(~a, 4)^-1))*ArcTan((Rt(~a, 4)^2 - Sqrt(~a + ~b*((~x)^2)))*(((~a + ~b*((~x)^2))^(-(1//4)))*(Sqrt(2)^-1)*(Rt(~a, 4)^-1))) - (((~d)^-1)*(Sqrt(2)^-1)*(Rt(~a, 4)^-1))*ArcTanh((Rt(~a, 4)^2 + Sqrt(~a + ~b*((~x)^2)))*(((~a + ~b*((~x)^2))^(-(1//4)))*(Sqrt(2)^-1)*(Rt(~a, 4)^-1)))
 end

@rule integrate(((~x)^~m)*(((~a + ~b*((~x)^2))^(-(1//4)))*((~c + ~d*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), IntegerQ(~m), Or(PosQ(~a), IntegerQ((1//2)*~m))) 
 integrate(ExpandIntegrand(((~x)^~m)*(((~a + ~b*((~x)^2))^(-(1//4)))*((~c + ~d*((~x)^2))^-1)), ~x), ~x)
 end

@rule integrate(((~x)^2)*(((~a + ~b*((~x)^2))^((-3//1)*(1//4)))*((~c + ~d*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), PosQ(((~a)^-1)*((~b)^2))) 
 ~b*(((~a)^-1)*((~d)^-1)*(Rt(((~a)^-1)*((~b)^2), 4)^-3))*ArcTanh((~b - (Rt(((~a)^-1)*((~b)^2), 4)^2)*Sqrt(~a + ~b*((~x)^2)))*(((~x)^-1)*((~a + ~b*((~x)^2))^(-(1//4)))*(Rt(((~a)^-1)*((~b)^2), 4)^-3))) - ~b*(((~a)^-1)*((~d)^-1)*(Rt(((~a)^-1)*((~b)^2), 4)^-3))*ArcTan((~b + (Rt(((~a)^-1)*((~b)^2), 4)^2)*Sqrt(~a + ~b*((~x)^2)))*(((~x)^-1)*((~a + ~b*((~x)^2))^(-(1//4)))*(Rt(((~a)^-1)*((~b)^2), 4)^-3)))
 end

@rule integrate(((~x)^2)*(((~a + ~b*((~x)^2))^((-3//1)*(1//4)))*((~c + ~d*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), NegQ(((~a)^-1)*((~b)^2))) 
 ~b*(((~a)^-1)*((~d)^-1)*(Sqrt(2)^-1)*(Rt(-((~a)^-1)*((~b)^2), 4)^-3))*ArcTanh(~x*(((~a + ~b*((~x)^2))^(-(1//4)))*(Sqrt(2)^-1))*Rt(-((~a)^-1)*((~b)^2), 4)) - ~b*(((~a)^-1)*((~d)^-1)*(Sqrt(2)^-1)*(Rt(-((~a)^-1)*((~b)^2), 4)^-3))*ArcTan(~x*(((~a + ~b*((~x)^2))^(-(1//4)))*(Sqrt(2)^-1))*Rt(-((~a)^-1)*((~b)^2), 4))
 end

@rule integrate(((~x)^~m)*(((~a + ~b*((~x)^2))^((-3//1)*(1//4)))*((~c + ~d*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), IntegerQ(~m), Or(PosQ(~a), IntegerQ((1//2)*~m))) 
 integrate(ExpandIntegrand(((~x)^~m)*(((~a + ~b*((~x)^2))^((-3//1)*(1//4)))*((~c + ~d*((~x)^2))^-1)), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~m - ~n, 0)) 
 ((~n)^-1)*Subst(integrate(((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~p, ~q), NegQ(~n)) 
 integrate(((~x)^(~m + ~n*(~p + ~q)))*((~b + ~a*((~x)^(-~n)))^~p)*((~d + ~c*((~x)^(-~n)))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0), IGtQ(~q, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*~d*(1 + ~m) - ~b*~c*(1 + ~m + ~n*(1 + ~p)), 0), NeQ(~m, -1)) 
 ~c*((~a + ~b*((~x)^~n))^(1 + ~p))*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a1 + ~b1*((~x)^~non2))^~p)*((~a2 + ~b2*((~x)^~non2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~non2, (1//2)*~n), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~a1*~a2*~d*(1 + ~m) - ~b1*~b2*~c*(1 + ~m + ~n*(1 + ~p)), 0), NeQ(~m, -1)) 
 ~c*((~a1 + ~b1*((~x)^((1//2)*~n)))^(1 + ~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^(1 + ~p))*((~e*~x)^(1 + ~m))*(((~a1)^-1)*((~a2)^-1)*((~e)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~m + ~n*(1 + ~p), 0), Or(IntegerQ(~n), GtQ(~e, 0)), Or(And(GtQ(~n, 0), LtQ(~m, -1)), And(LtQ(~n, 0), GtQ(~m + ~n, -1)))) 
 ~d*((~e)^(-~n))*integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^(~m + ~n)), ~x) + ~c*((~a + ~b*((~x)^~n))^(1 + ~p))*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~m + ~n*(1 + ~p), 0), NeQ(~m, -1)) 
 ~d*((~b)^-1)*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~e*~x)^~m), ~x) + ((~a + ~b*((~x)^~n))^(1 + ~p))*(~b*~c - ~a*~d)*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~e)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Or(IntegerQ(~n), GtQ(~e, 0)), Or(And(GtQ(~n, 0), LtQ(~m, -1)), And(LtQ(~n, 0), GtQ(~m + ~n, -1))), Not(ILtQ(~p, -1))) 
 (~a*~d*(1 + ~m) - ~b*~c*(1 + ~m + ~n*(1 + ~p)))*(((~a)^-1)*((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^(~m + ~n)), ~x) + ~c*((~a + ~b*((~x)^~n))^(1 + ~p))*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a1 + ~b1*((~x)^~non2))^~p)*((~a2 + ~b2*((~x)^~non2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~p), ~x), EqQ(~non2, (1//2)*~n), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~n), GtQ(~e, 0)), Or(And(GtQ(~n, 0), LtQ(~m, -1)), And(LtQ(~n, 0), GtQ(~m + ~n, -1))), Not(ILtQ(~p, -1))) 
 (~a1*~a2*~d*(1 + ~m) - ~b1*~b2*~c*(1 + ~m + ~n*(1 + ~p)))*(((~a1)^-1)*((~a2)^-1)*((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~a1 + ~b1*((~x)^((1//2)*~n)))^~p)*((~a2 + ~b2*((~x)^((1//2)*~n)))^~p)*((~e*~x)^(~m + ~n)), ~x) + ~c*((~a1 + ~b1*((~x)^((1//2)*~n)))^(1 + ~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^(1 + ~p))*((~e*~x)^(1 + ~m))*(((~a1)^-1)*((~a2)^-1)*((~e)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~c + ~d*((~x)^2))*((~x)^~m)*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), IGtQ((1//2)*~m, 0), Or(IntegerQ(~p), EqQ(1 + ~m + 2 * ~p, 0))) 
 ((1//2)*((~b)^(-1 - (1//2)*~m))*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*ExpandToSum(2 * ~b*(1 + ~p)*((~x)^2)*Together(((~a + ~b*((~x)^2))^-1)*(((~b)^((1//2)*~m))*(~c + ~d*((~x)^2))*((~x)^(~m - 2)) - ((-~a)^((1//2)*~m - 1))*(~b*~c - ~a*~d))) - ((-~a)^((1//2)*~m - 1))*(~b*~c - ~a*~d), ~x), ~x) + ~x*((~a + ~b*((~x)^2))^(1 + ~p))*((-~a)^((1//2)*~m - 1))*(~b*~c - ~a*~d)*((1//2)*((~b)^(-1 - (1//2)*~m))*((1 + ~p)^-1))
 end

@rule integrate((~c + ~d*((~x)^2))*((~x)^~m)*((~a + ~b*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), ILtQ((1//2)*~m, 0), Or(IntegerQ(~p), EqQ(1 + ~m + 2 * ~p, 0))) 
 ((1//2)*((~b)^(-1 - (1//2)*~m))*((1 + ~p)^-1))*integrate(((~x)^~m)*((~a + ~b*((~x)^2))^(1 + ~p))*ExpandToSum(2 * ~b*(1 + ~p)*Together(((~a + ~b*((~x)^2))^-1)*(((~b)^((1//2)*~m))*(~c + ~d*((~x)^2)) - ((~x)^(2 - ~m))*((-~a)^((1//2)*~m - 1))*(~b*~c - ~a*~d))) - ((~x)^(-~m))*((-~a)^((1//2)*~m - 1))*(~b*~c - ~a*~d), ~x), ~x) + ~x*((~a + ~b*((~x)^2))^(1 + ~p))*((-~a)^((1//2)*~m - 1))*(~b*~c - ~a*~d)*((1//2)*((~b)^(-1 - (1//2)*~m))*((1 + ~p)^-1))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), Or(And(Not(IntegerQ(~p + 2^-1)), NeQ(~p, (-5//1)*(1//4))), Not(RationalQ(~m)), And(IGtQ(~n, 0), ILtQ(~p + 2^-1, 0), LeQ(-1, ~m, -~n*(1 + ~p))))) 
 ((~a + ~b*((~x)^~n))^(1 + ~p))*(~a*~d - ~b*~c)*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (~a*~d*(1 + ~m) - ~b*~c*(1 + ~m + ~n*(1 + ~p)))*(((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~e*~x)^~m), ~x)
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a1 + ~b1*((~x)^~non2))^~p)*((~a2 + ~b2*((~x)^~non2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~non2, (1//2)*~n), EqQ(~a1*~b2 + ~a2*~b1, 0), LtQ(~p, -1), Or(And(Not(IntegerQ(~p + 2^-1)), NeQ(~p, (-5//1)*(1//4))), Not(RationalQ(~m)), And(IGtQ(~n, 0), ILtQ(~p + 2^-1, 0), LeQ(-1, ~m, -~n*(1 + ~p))))) 
 ((~a1 + ~b1*((~x)^((1//2)*~n)))^(1 + ~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^(1 + ~p))*((~e*~x)^(1 + ~m))*(~a1*~a2*~d - ~b1*~b2*~c)*(((~a1)^-1)*((~a2)^-1)*((~b1)^-1)*((~b2)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (~a1*~a2*~d*(1 + ~m) - ~b1*~b2*~c*(1 + ~m + ~n*(1 + ~p)))*(((~a1)^-1)*((~a2)^-1)*((~b1)^-1)*((~b2)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a1 + ~b1*((~x)^((1//2)*~n)))^(1 + ~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^(1 + ~p))*((~e*~x)^~m), ~x)
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(1 + ~m + ~n*(1 + ~p), 0)) 
 ~d*((~a + ~b*((~x)^~n))^(1 + ~p))*((~e*~x)^(1 + ~m))*(((~b)^-1)*((~e)^-1)*((1 + ~m + ~n*(1 + ~p))^-1)) - (~a*~d*(1 + ~m) - ~b*~c*(1 + ~m + ~n*(1 + ~p)))*(((~b)^-1)*((1 + ~m + ~n*(1 + ~p))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a1 + ~b1*((~x)^~non2))^~p)*((~a2 + ~b2*((~x)^~non2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~non2, (1//2)*~n), EqQ(~a1*~b2 + ~a2*~b1, 0), NeQ(1 + ~m + ~n*(1 + ~p), 0)) 
 ~d*((~a1 + ~b1*((~x)^((1//2)*~n)))^(1 + ~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^(1 + ~p))*((~e*~x)^(1 + ~m))*(((~b1)^-1)*((~b2)^-1)*((~e)^-1)*((1 + ~m + ~n*(1 + ~p))^-1)) - (~a1*~a2*~d*(1 + ~m) - ~b1*~b2*~c*(1 + ~m + ~n*(1 + ~p)))*(((~b1)^-1)*((~b2)^-1)*((1 + ~m + ~n*(1 + ~p))^-1))*integrate(((~a1 + ~b1*((~x)^((1//2)*~n)))^~p)*((~a2 + ~b2*((~x)^((1//2)*~n)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), IGtQ(~p, 0), Or(IntegerQ(~m), IGtQ(2 + 2 * ~m, 0), Not(RationalQ(~m)))) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^2)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~m, -1), GtQ(~n, 0)) 
 ((~c)^2)*((~a + ~b*((~x)^~n))^(1 + ~p))*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((1 + ~m)^-1)) - (((~a)^-1)*((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^(~m + ~n))*Simp(~c*(1 + ~m)*(~b*~c - 2 * ~a*~d) + ~b*~n*((~c)^2)*(1 + ~p) - ~a*((~d)^2)*(1 + ~m)*((~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^2)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1)) 
 (((~a)^-1)*((~b)^-2)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~e*~x)^~m)*Simp((1 + ~m)*((~b*~c - ~a*~d)^2) + ~n*((~b)^2)*((~c)^2)*(1 + ~p) + ~a*~b*~n*((~d)^2)*(1 + ~p)*((~x)^~n), ~x), ~x) - ((~a + ~b*((~x)^~n))^(1 + ~p))*((~b*~c - ~a*~d)^2)*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~b)^-2)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^2)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), NeQ(1 + ~m + ~n*(2 + ~p), 0)) 
 (((~b)^-1)*((1 + ~m + ~n*(2 + ~p))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Simp(~b*(1 + ~m + ~n*(2 + ~p))*((~c)^2) + ~d*((~x)^~n)*((2 * ~b*~c - ~a*~d)*(1 + ~m + ~n) + 2 * ~b*~c*~n*(1 + ~p)), ~x), ~x) + ((~d)^2)*((~a + ~b*((~x)^~n))^(1 + ~p))*((~e*~x)^(1 + ~m + ~n))*(((~b)^-1)*((~e)^(-1 - ~n))*((1 + ~m + ~n*(2 + ~p))^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(((~k)^-1)*Subst(integrate(((~x)^(((~k)^-1)*(1 + ~m) - 1))*((~a + ~b*((~x)^(~n*((~k)^-1))))^~p)*((~c + ~d*((~x)^(~n*((~k)^-1))))^~q), ~x), ~x, (~x)^~k), Unequal(~k, 1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), FractionQ(~m), IntegerQ(~p)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*((~e)^(-~n))*((~x)^(~k*~n)))^~p)*((~c + ~d*((~e)^(-~n))*((~x)^(~k*~n)))^~q), ~x), ~x, (~e*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~q, 0), GtQ(1 + ~m - ~n, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ((~e)^(~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(1 + ~m - ~n))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - ((~e)^~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^(~m - ~n))*Simp(~c*(1 + ~m - ~n) + ~d*(1 + ~m + ~n*(~q - 1))*((~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 (((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 2))*((~e*~x)^~m)*Simp(~c*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(1 + ~p)) + ~d*((~x)^~n)*((~b*~c - ~a*~d)*(1 + ~m + ~n*(~q - 1)) + ~b*~c*~n*(1 + ~p)), ~x), ~x) + ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*(~a*~d - ~b*~c)*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), LtQ(0, ~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^~m)*Simp(~c*(1 + ~m + ~n*(1 + ~p)) + ~d*(1 + ~m + ~n*(1 + ~p + ~q))*((~x)^~n), ~x), ~x) - ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(1 + ~m - ~n, ~n), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ((~e)^(2 * ~n))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(~m - 2 * ~n))*Simp(((~x)^~n)*(~a*~d*(1 + ~m + ~n*~q - ~n) + ~b*~c*~n*(1 + ~p)) + ~a*~c*(1 + ~m - 2 * ~n), ~x), ~x) - ~a*((~e)^(2 * ~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*((~e*~x)^(1 + ~m - 2 * ~n))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), GeQ(~n, 1 + ~m - ~n), GtQ(1 + ~m - ~n, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ((~e)^(~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*((~e*~x)^(1 + ~m - ~n))*(((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1)) - ((~e)^~n)*(((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(~m - ~n))*Simp(~c*(1 + ~m - ~n) + ~d*(1 + ~m + ~n*(1 + ~p + ~q))*((~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m)*Simp(~b*~c*(1 + ~m) + ~n*(1 + ~p)*(~b*~c - ~a*~d) + ~b*~d*(1 + ~m + ~n*(2 + ~p + ~q))*((~x)^~n), ~x), ~x) - ~b*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 0), LtQ(~m, -1), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*(((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m)) - ~n*(((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^(~m + ~n))*Simp(~a*~d*~q + ~b*~c*~p + ~b*~d*(~p + ~q)*((~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 1), LtQ(~m, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ~c*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((1 + ~m)^-1)) - (((~a)^-1)*((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 2))*((~e*~x)^(~m + ~n))*Simp(~c*(1 + ~m)*(~b*~c - ~a*~d) + ~d*((~x)^~n)*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(~p + ~q)) + ~c*~n*(~b*~c*(1 + ~p) + ~a*~d*(~q - 1)), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(0, ~q, 1), LtQ(~m, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((1 + ~m)^-1)) - (((~a)^-1)*((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^(~m + ~n))*Simp(~n*(~b*~c*(1 + ~p) + ~a*~d*~q) + ~b*~c*(1 + ~m) + ~d*((~x)^~n)*(~b*(1 + ~m) + ~b*~n*(1 + ~p + ~q)), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 0), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ~n*((1 + ~m + ~n*(~p + ~q))^-1)*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^~m)*Simp(((~x)^~n)*(~q*(~b*~c - ~a*~d) + ~a*~d*(~p + ~q)) + ~a*~c*(~p + ~q), ~x), ~x) + ((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*(((~e)^-1)*((1 + ~m + ~n*(~p + ~q))^-1))*((~e*~x)^(1 + ~m))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 (((~b)^-1)*((1 + ~m + ~n*(~p + ~q))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 2))*((~e*~x)^~m)*Simp(~c*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(~p + ~q)) + (~d*(1 + ~m)*(~b*~c - ~a*~d) + ~d*~n*(~q - 1)*(~b*~c - ~a*~d) + ~b*~c*~d*~n*(~p + ~q))*((~x)^~n), ~x), ~x) + ~d*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^(1 + ~m))*(((~b)^-1)*((~e)^-1)*((1 + ~m + ~n*(~p + ~q))^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 0), GtQ(1 + ~m - ~n, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ((~e)^(~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((1 + ~m + ~n*(~p + ~q))^-1))*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(1 + ~m - ~n)) - ((~e)^~n)*(((~b)^-1)*((1 + ~m + ~n*(~p + ~q))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^(~m - ~n))*Simp(((~x)^~n)*(~a*~d*(1 + ~m - ~n) - ~n*~q*(~b*~c - ~a*~d)) + ~a*~c*(1 + ~m - ~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(1 + ~m - ~n, ~n), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ((~e)^(2 * ~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*((~e*~x)^(1 + ~m - 2 * ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~m + ~n*(~p + ~q))^-1)) - ((~e)^(2 * ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~m + ~n*(~p + ~q))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(~m - 2 * ~n))*Simp(((~x)^~n)*(~b*~c*(1 + ~m + ~n*(~p - 1)) + ~a*~d*(1 + ~m + ~n*(~q - 1))) + ~a*~c*(1 + ~m - 2 * ~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~m, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((~e)^-1)*((1 + ~m)^-1)) - (((~a)^-1)*((~c)^-1)*((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(~m + ~n))*Simp(~n*(~a*~d*~q + ~b*~c*~p) + (~b*~c + ~a*~d)*(1 + ~m + ~n) + ~b*~d*(1 + ~m + ~n*(2 + ~p + ~q))*((~x)^~n), ~x), ~x)
 end

@rule integrate(((~e*~x)^~m)*(((~a + ~b*((~x)^~n))^-1)*((~c + ~d*((~x)^~n))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LeQ(~n, ~m, 2 * ~n - 1)) 
 ~c*((~e)^~n)*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*((~x)^~n))^-1)*((~e*~x)^(~m - ~n)), ~x) - ~a*((~e)^~n)*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^~n))^-1)*((~e*~x)^(~m - ~n)), ~x)
 end

@rule integrate(((~e*~x)^~m)*(((~a + ~b*((~x)^~n))^-1)*((~c + ~d*((~x)^~n))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^~n))^-1)*((~e*~x)^~m), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*((~x)^~n))^-1)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^-1)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LeQ(~n, ~m, 2 * ~n - 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, -1, ~q, ~x)) 
 ((~b)^-1)*((~e)^~n)*integrate(((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(~m - ~n)), ~x) - ~a*((~b)^-1)*((~e)^~n)*integrate(((~a + ~b*((~x)^~n))^-1)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(~m - ~n)), ~x)
 end

@rule integrate(~x*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, 1, 1, ~n, ~p, -1, ~x)) 
 ~b*((~d)^-1)*integrate(~x*((~a + ~b*((~x)^~n))^(~p - 1)), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(~x*((~a + ~b*((~x)^~n))^(~p - 1))*((~c + ~d*((~x)^~n))^-1), ~x)
 end

@rule integrate(~x*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), IntBinomialQ(~a, ~b, ~c, ~d, 1, 1, ~n, ~p, -1, ~x)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate(~x*((~a + ~b*((~x)^~n))^(~p - 1)), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(~x*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^-1), ~x)
 end

@rule integrate(~x*(((~a + ~b*((~x)^3))^-1)*(Sqrt(~c + ~d*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(4 * ~b*~c - ~a*~d, 0), PosQ(~c)) 
 With(List(Set(~q, Rt(~d*((~c)^-1), 3))), ~q*((1//3)*((~b)^-1)*(2^((-2//1)*(1//3)))*(Sqrt(3)^-1)*(Rt(~c, 2)^-1))*ArcTan(((Sqrt(3)^-1)*(Rt(~c, 2)^-1))*Sqrt(~c + ~d*((~x)^3))) + ~q*((1//9)*((~b)^-1)*(2^((-2//1)*(1//3)))*(Rt(~c, 2)^-1))*ArcTanh((Rt(~c, 2)^-1)*Sqrt(~c + ~d*((~x)^3))) - ~q*((1//3)*((~b)^-1)*(2^((-2//1)*(1//3)))*(Rt(~c, 2)^-1))*ArcTanh((1 - ~q*~x*(2^(3^-1)))*(Sqrt(~c + ~d*((~x)^3))^-1)*Rt(~c, 2)) - ~q*((1//3)*((~b)^-1)*(2^((-2//1)*(1//3)))*(Sqrt(3)^-1)*(Rt(~c, 2)^-1))*ArcTan((1 + ~q*~x*(2^(3^-1)))*(Sqrt(~c + ~d*((~x)^3))^-1)*Sqrt(3)*Rt(~c, 2)))
 end

@rule integrate(~x*(((~a + ~b*((~x)^3))^-1)*(Sqrt(~c + ~d*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(4 * ~b*~c - ~a*~d, 0), NegQ(~c)) 
 With(List(Set(~q, Rt(~d*((~c)^-1), 3))), -~q*((1//9)*((~b)^-1)*(2^((-2//1)*(1//3)))*(Rt(-~c, 2)^-1))*ArcTan((Rt(-~c, 2)^-1)*Sqrt(~c + ~d*((~x)^3))) - ~q*((1//3)*((~b)^-1)*(2^((-2//1)*(1//3)))*(Sqrt(3)^-1)*(Rt(-~c, 2)^-1))*ArcTanh(((Sqrt(3)^-1)*(Rt(-~c, 2)^-1))*Sqrt(~c + ~d*((~x)^3))) - ~q*((1//3)*((~b)^-1)*(2^((-2//1)*(1//3)))*(Rt(-~c, 2)^-1))*ArcTan((1 - ~q*~x*(2^(3^-1)))*(Sqrt(~c + ~d*((~x)^3))^-1)*Rt(-~c, 2)) - ~q*((1//3)*((~b)^-1)*(2^((-2//1)*(1//3)))*(Sqrt(3)^-1)*(Rt(-~c, 2)^-1))*ArcTanh((1 + ~q*~x*(2^(3^-1)))*(Sqrt(~c + ~d*((~x)^3))^-1)*Sqrt(3)*Rt(-~c, 2)))
 end

@rule integrate(~x*(((~a + ~b*((~x)^3))^-1)*(Sqrt(~c + ~d*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*~d + 8 * ~b*~c, 0)) 
 With(List(Set(~q, Rt(~d*((~c)^-1), 3))), ((1//12)*((~b)^-1)*((~c)^-1))*integrate((2 * ~c*((~q)^2) - 2 * ~d*~x - ~d*~q*((~x)^2))*(((4 + ((~q)^2)*((~x)^2) + 2 * ~q*~x)^-1)*(Sqrt(~c + ~d*((~x)^3))^-1)), ~x) + ~d*~q*((1//4)*((~b)^-1))*integrate(((~x)^2)*(((8 * ~c - ~d*((~x)^3))^-1)*(Sqrt(~c + ~d*((~x)^3))^-1)), ~x) - ((~q)^2)*((1//12)*((~b)^-1))*integrate((1 + ~q*~x)*(((2 - ~q*~x)^-1)*(Sqrt(~c + ~d*((~x)^3))^-1)), ~x))
 end

@rule integrate(~x*(((~c + ~d*((~x)^3))^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(((~b)^2)*((~c)^2) - 8((~a)^2)*((~d)^2) - 20 * ~a*~b*~c*~d, 0), PosQ(~a)) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 3)), Set(~r, Simplify((~b*~c - 10 * ~a*~d)*((1//6)*((~a)^-1)*((~d)^-1))))), -~q*(2 - ~r)*((1//6)*((~d)^-1)*(Sqrt(~r)^-1)*(Sqrt(2)^-1)*(Rt(~a, 2)^-1))*ArcTanh((1 - ~r)*(1 + ~q*~x)*((Sqrt(2)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1))*Sqrt(~r)*Rt(~a, 2)) - ~q*(2 - ~r)*((1//3)*((~d)^-1)*((~r)^((-3//1)*(1//2)))*(Sqrt(2)^-1)*(Rt(~a, 2)^-1))*ArcTan((1 - ~r)*(((~r)^((-3//1)*(1//2)))*(Sqrt(2)^-1)*(Rt(~a, 2)^-1))*Sqrt(~a + ~b*((~x)^3))) - ~q*(2 - ~r)*((1//3)*((~d)^-1)*(Sqrt(~r)^-1)*(Sqrt(2)^-1)*(Rt(~a, 2)^-1))*ArcTanh((1 + ~r - 2 * ~q*~x)*((Sqrt(2)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1))*Sqrt(~r)*Rt(~a, 2)) - ~q*(2 - ~r)*((1//2)*((~d)^-1)*((~r)^((-3//1)*(1//2)))*(Sqrt(2)^-1)*(Rt(~a, 2)^-1))*ArcTan((1 + ~r)*(1 + ~q*~x)*((Sqrt(2)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1))*Sqrt(~r)*Rt(~a, 2)))
 end

@rule integrate(~x*(((~c + ~d*((~x)^3))^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(((~b)^2)*((~c)^2) - 8((~a)^2)*((~d)^2) - 20 * ~a*~b*~c*~d, 0), NegQ(~a)) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 3)), Set(~r, Simplify((~b*~c - 10 * ~a*~d)*((1//6)*((~a)^-1)*((~d)^-1))))), ~q*(2 - ~r)*((1//3)*((~d)^-1)*((~r)^((-3//1)*(1//2)))*(Sqrt(2)^-1)*(Rt(-~a, 2)^-1))*ArcTanh((1 - ~r)*(((~r)^((-3//1)*(1//2)))*(Sqrt(2)^-1)*(Rt(-~a, 2)^-1))*Sqrt(~a + ~b*((~x)^3))) - ~q*(2 - ~r)*((1//6)*((~d)^-1)*(Sqrt(~r)^-1)*(Sqrt(2)^-1)*(Rt(-~a, 2)^-1))*ArcTan((1 - ~r)*(1 + ~q*~x)*((Sqrt(2)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1))*Sqrt(~r)*Rt(-~a, 2)) - ~q*(2 - ~r)*((1//2)*((~d)^-1)*((~r)^((-3//1)*(1//2)))*(Sqrt(2)^-1)*(Rt(-~a, 2)^-1))*ArcTanh((1 + ~r)*(1 + ~q*~x)*((Sqrt(2)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1))*Sqrt(~r)*Rt(-~a, 2)) - ~q*(2 - ~r)*((1//3)*((~d)^-1)*(Sqrt(~r)^-1)*(Sqrt(2)^-1)*(Rt(-~a, 2)^-1))*ArcTan((1 + ~r - 2 * ~q*~x)*((Sqrt(2)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1))*Sqrt(~r)*Rt(-~a, 2)))
 end

@rule integrate(~x*(((~a + ~b*((~x)^3))^(-(1//3)))*((~c + ~d*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + ~a*~d, 0)) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 3))), ~q*((~d)^-1)*Subst(integrate((1 + 2 * ~a*((~x)^3))^-1, ~x), ~x, ((~a + ~b*((~x)^3))^(-(1//3)))*(1 + ~q*~x)) - ((~q)^2)*((1//3)*((~d)^-1))*integrate((((~a + ~b*((~x)^3))^(3^-1))*(1 - ~q*~x))^-1, ~x))
 end

@rule integrate(~x*(((~a + ~b*((~x)^3))^((-2//1)*(1//3)))*((~c + ~d*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 With(List(Set(~q, Rt(((~c)^-1)*(~b*~c - ~a*~d), 3))), ((1//6)*((~c)^-1)*((~q)^-2))*Log(~c + ~d*((~x)^3)) - ((1//2)*((~c)^-1)*((~q)^-2))*Log(~q*~x - ((~a + ~b*((~x)^3))^(3^-1))) - (((~c)^-1)*((~q)^-2)*(Sqrt(3)^-1))*ArcTan((1 + 2 * ~q*~x*((~a + ~b*((~x)^3))^(-(1//3))))*(Sqrt(3)^-1)))
 end

@rule integrate(((~x)^2)*(((~a + ~b*((~x)^4))^-1)*(Sqrt(~c + ~d*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 2)))), ~s*((1//2)*((~b)^-1))*integrate(((~r + ~s*((~x)^2))*Sqrt(~c + ~d*((~x)^4)))^-1, ~x) - ~s*((1//2)*((~b)^-1))*integrate(((~r - ~s*((~x)^2))*Sqrt(~c + ~d*((~x)^4)))^-1, ~x))
 end

@rule integrate(((~x)^2)*((~a + ~b*((~x)^4))^-1)*Sqrt(~c + ~d*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~d*((~b)^-1)*integrate(((~x)^2)*(Sqrt(~c + ~d*((~x)^4))^-1), ~x) + ((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~x)^2)*(((~a + ~b*((~x)^4))^-1)*(Sqrt(~c + ~d*((~x)^4))^-1)), ~x)
 end

@rule integrate(((~x)^2)*((Sqrt(~a + ~b*((~x)^2))^-1)*(Sqrt(~c + ~d*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), PosQ(~b*((~a)^-1)), PosQ(~d*((~c)^-1)), Not(SimplerSqrtQ(~b*((~a)^-1), ~d*((~c)^-1)))) 
 ~x*(((~b)^-1)*(Sqrt(~c + ~d*((~x)^2))^-1))*Sqrt(~a + ~b*((~x)^2)) - ~c*((~b)^-1)*integrate(((~c + ~d*((~x)^2))^((-3//1)*(1//2)))*Sqrt(~a + ~b*((~x)^2)), ~x)
 end

@rule integrate(((~x)^~n)*((Sqrt(~a + ~b*((~x)^~n))^-1)*(Sqrt(~c + ~d*((~x)^~n))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(~n, 2), EqQ(~n, 4)), Not(And(EqQ(~n, 2), SimplerSqrtQ(-~b*((~a)^-1), -~d*((~c)^-1))))) 
 ((~b)^-1)*integrate((Sqrt(~c + ~d*((~x)^~n))^-1)*Sqrt(~a + ~b*((~x)^~n)), ~x) - ~a*((~b)^-1)*integrate((Sqrt(~a + ~b*((~x)^~n))*Sqrt(~c + ~d*((~x)^~n)))^-1, ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), RationalQ(~m, ~p), IntegersQ(~p + (1 + ~m)*((~n)^-1), ~q), LtQ(-1, ~p, 0)) 
 With(List(Set(~k, Denominator(~p))), ~k*((~a)^(~p + (1 + ~m)*((~n)^-1)))*((~n)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m)*((~n)^-1) - 1))*((1 - ~b*((~x)^~k))^(-1 - ~p - ~q - (1 + ~m)*((~n)^-1)))*((~c - ((~x)^~k)*(~b*~c - ~a*~d))^~q), ~x), ~x, ((~x)^(~n*((~k)^-1)))*((~a + ~b*((~x)^~n))^(-((~k)^-1)))))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~n, 0), IntegerQ(~m)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^(-~n)))^~p)*((~c + ~d*((~x)^(-~n)))^~q), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~g, Denominator(~m))), -~g*((~e)^-1)*Subst(integrate(((~x)^(-1 - ~g*(1 + ~m)))*((~a + ~b*((~e)^(-~n))*((~x)^(-~g*~n)))^~p)*((~c + ~d*((~e)^(-~n))*((~x)^(-~g*~n)))^~q), ~x), ~x, (~e*~x)^(-((~g)^-1))))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~x)^(-~m))*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^(-~n)))^~p)*((~c + ~d*((~x)^(-~n)))^~q), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), FractionQ(~n)) 
 With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g*(1 + ~m) - 1))*((~a + ~b*((~x)^(~g*~n)))^~p)*((~c + ~d*((~x)^(~g*~n)))^~q), ~x), ~x, (~x)^((~g)^-1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), FractionQ(~n)) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate(((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p)*((~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1))))^~q), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 (((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 2))*((~e*~x)^~m)*Simp(~c*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(1 + ~p)) + ~d*((~x)^~n)*((~b*~c - ~a*~d)*(1 + ~m + ~n*(~q - 1)) + ~b*~c*~n*(1 + ~p)), ~x), ~x) + ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*(~a*~d - ~b*~c)*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), LtQ(0, ~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^~m)*Simp(~c*(1 + ~m + ~n*(1 + ~p)) + ~d*(1 + ~m + ~n*(1 + ~p + ~q))*((~x)^~n), ~x), ~x) - ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m)*Simp(~b*~c*(1 + ~m) + ~n*(1 + ~p)*(~b*~c - ~a*~d) + ~b*~d*(1 + ~m + ~n*(2 + ~p + ~q))*((~x)^~n), ~x), ~x) - ~b*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*((~e*~x)^(1 + ~m))*(((~a)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~q, 0), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 ~n*((1 + ~m + ~n*(~p + ~q))^-1)*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^~m)*Simp(((~x)^~n)*(~q*(~b*~c - ~a*~d) + ~a*~d*(~p + ~q)) + ~a*~c*(~p + ~q), ~x), ~x) + ((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*(((~e)^-1)*((1 + ~m + ~n*(~p + ~q))^-1))*((~e*~x)^(1 + ~m))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x)) 
 (((~b)^-1)*((1 + ~m + ~n*(~p + ~q))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 2))*((~e*~x)^~m)*Simp(~c*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(~p + ~q)) + (~d*(1 + ~m)*(~b*~c - ~a*~d) + ~d*~n*(~q - 1)*(~b*~c - ~a*~d) + ~b*~c*~d*~n*(~p + ~q))*((~x)^~n), ~x), ~x) + ~d*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e*~x)^(1 + ~m))*(((~b)^-1)*((~e)^-1)*((1 + ~m + ~n*(~p + ~q))^-1))
 end

@rule integrate(((~x)^~m)*(((~a + ~b*((~x)^~n))^-1)*((~c + ~d*((~x)^~n))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(~m, ~n), EqQ(~m, 2 * ~n - 1))) 
 ~c*((~b*~c - ~a*~d)^-1)*integrate(((~x)^(~m - ~n))*((~c + ~d*((~x)^~n))^-1), ~x) - ~a*((~b*~c - ~a*~d)^-1)*integrate(((~x)^(~m - ~n))*((~a + ~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(((~e*~x)^~m)*(((~a + ~b*((~x)^~n))^-1)*((~c + ~d*((~x)^~n))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~m), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^~n))^-1)*((~e*~x)^~m), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*((~x)^~n))^-1)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, -2), Or(IGtQ(~q, -2), And(EqQ(~q, -3), IntegerQ((1//2)*(~m - 1))))) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1), NeQ(~m, ~n - 1), Or(IntegerQ(~p), GtQ(~a, 0)), Or(IntegerQ(~q), GtQ(~c, 0))) 
 ((~a)^~p)*((~c)^~q)*(((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*AppellF1((1 + ~m)*((~n)^-1), -~p, -~q, 1 + (1 + ~m)*((~n)^-1), -~b*((~a)^-1)*((~x)^~n), -~d*((~c)^-1)*((~x)^~n))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1), NeQ(~m, ~n - 1), Not(Or(IntegerQ(~p), GtQ(~a, 0)))) 
 ((~a)^IntPart(~p))*((1 + ~b*((~a)^-1)*((~x)^~n))^(-FracPart(~p)))*((~a + ~b*((~x)^~n))^FracPart(~p))*integrate(((~c + ~d*((~x)^~n))^~q)*((1 + ~b*((~a)^-1)*((~x)^~n))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~v)^~n))^~p)*((~c + ~d*((~v)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), LinearQ(~v, ~x), IntegerQ(~m), NeQ(~v, ~x)) 
 (Coefficient(~v, ~x, 1)^(-1 - ~m))*Subst(integrate(SimplifyIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~x - Coefficient(~v, ~x, 0))^~m), ~x), ~x), ~x, ~v)
 end

@rule integrate(((~u)^~m)*((~a + ~b*((~v)^~n))^~p)*((~c + ~d*((~v)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), LinearPairQ(~u, ~v, ~x)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coefficient(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x), ~x, ~v)
 end

@rule integrate(((~x)^~m)*((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~mn, -~n), IntegerQ(~q), Or(PosQ(~n), Not(IntegerQ(~p)))) 
 integrate(((~x)^(~m - ~n*~q))*((~a + ~b*((~x)^~n))^~p)*((~d + ~c*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), Not(IntegerQ(~q)), Not(IntegerQ(~p))) 
 ((~x)^(~n*FracPart(~q)))*((~d + ~c*((~x)^~n))^(-FracPart(~q)))*((~c + ~d*((~x)^(-~n)))^FracPart(~q))*integrate(((~x)^(~m - ~n*~q))*((~a + ~b*((~x)^~n))^~p)*((~d + ~c*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n)) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^(-~n)))^~q), ~x)
 end

@rule integrate(~u*((~a1 + ~b1*((~x)^~non2))^~p)*((~c + ~d*((~x)^~n))^~q)*((~a2 + ~b2*((~x)^~non2))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n, ~p, ~q), ~x), EqQ(~non2, (1//2)*~n), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0)))) 
 integrate(~u*((~c + ~d*((~x)^~n))^~q)*((~a1*~a2 + ~b1*~b2*((~x)^~n))^~p), ~x)
 end

@rule integrate(~u*((~a1 + ~b1*((~x)^~non2))^~p)*((~a2 + ~b2*((~x)^~non2))^~p)*((~c + ~d*((~x)^~n) + ~e*((~x)^~n2))^~q), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~non2, (1//2)*~n), EqQ(~n2, 2 * ~n), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0)))) 
 integrate(~u*((~a1*~a2 + ~b1*~b2*((~x)^~n))^~p)*((~c + ~d*((~x)^~n) + ~e*((~x)^(2 * ~n)))^~q), ~x)
 end

@rule integrate(~u*((~a1 + ~b1*((~x)^~non2))^~p)*((~c + ~d*((~x)^~n))^~q)*((~a2 + ~b2*((~x)^~non2))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n, ~p, ~q), ~x), EqQ(~non2, (1//2)*~n), EqQ(~a1*~b2 + ~a2*~b1, 0), Not(And(EqQ(~n, 2), IGtQ(~q, 0)))) 
 ((~a1 + ~b1*((~x)^((1//2)*~n)))^FracPart(~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^FracPart(~p))*((~a1*~a2 + ~b1*~b2*((~x)^~n))^(-FracPart(~p)))*integrate(~u*((~c + ~d*((~x)^~n))^~q)*((~a1*~a2 + ~b1*~b2*((~x)^~n))^~p), ~x)
 end

@rule integrate(~u*((~a1 + ~b1*((~x)^~non2))^~p)*((~a2 + ~b2*((~x)^~non2))^~p)*((~c + ~d*((~x)^~n) + ~e*((~x)^~n2))^~q), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~non2, (1//2)*~n), EqQ(~n2, 2 * ~n), EqQ(~a1*~b2 + ~a2*~b1, 0)) 
 ((~a1 + ~b1*((~x)^((1//2)*~n)))^FracPart(~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^FracPart(~p))*((~a1*~a2 + ~b1*~b2*((~x)^~n))^(-FracPart(~p)))*integrate(~u*((~a1*~a2 + ~b1*~b2*((~x)^~n))^~p)*((~c + ~d*((~x)^~n) + ~e*((~x)^(2 * ~n)))^~q), ~x)
 end


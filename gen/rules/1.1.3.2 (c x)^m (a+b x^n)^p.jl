@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0)))) 
 integrate(((~a1*~a2 + ~b1*~b2*((~x)^(2 * ~n)))^~p)*((~c*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1)) 
 (((~b)^-1)*((~n)^-1))*Log(RemoveContent(~a + ~b*((~x)^~n), ~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1)) 
 ((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~m, 2 * ~n - 1), NeQ(~p, -1)) 
 ((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((1//2)*((~b1)^-1)*((~b2)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), IntegerQ(~p), NegQ(~n)) 
 integrate(((~x)^(~m + ~n*~p))*((~b + ~a*((~x)^(-~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(1 + ~p + (1 + ~m)*((~n)^-1), 0), NeQ(~m, -1)) 
 ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(1 + ~p + (1 + ~m)*((1//2)*((~n)^-1)), 0), NeQ(~m, -1)) 
 ((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a1)^-1)*((~a2)^-1)*((~c)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*~x)^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(Simplify((1 + ~m)*((1//2)*((~n)^-1))))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a1 + ~b1*~x)^~p)*((~a2 + ~b2*~x)^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(Simplify((1 + ~m)*((1//2)*((~n)^-1))))) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), ILtQ(Simplify(1 + ~p + (1 + ~m)*((~n)^-1)), 0), NeQ(~m, -1)) 
 ((~x)^(1 + ~m))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((1 + ~m)^-1)) - ~b*(1 + ~m + ~n*(1 + ~p))*(((~a)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~m + ~n))*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(Simplify(1 + ~p + (1 + ~m)*((1//2)*((~n)^-1))), 0), NeQ(~m, -1)) 
 ((~x)^(1 + ~m))*((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*(((~a1)^-1)*((~a2)^-1)*((1 + ~m)^-1)) - ~b1*~b2*(1 + ~m + 2 * ~n*(1 + ~p))*(((~a1)^-1)*((~a2)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~m + 2 * ~n))*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), ILtQ(Simplify(1 + ~p + (1 + ~m)*((~n)^-1)), 0), NeQ(~p, -1)) 
 (1 + ~m + ~n*(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^~m), ~x) - ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(Simplify(1 + ~p + (1 + ~m)*((1//2)*((~n)^-1))), 0), NeQ(~p, -1)) 
 (1 + ~m + 2 * ~n*(1 + ~p))*((1//2)*((~a1)^-1)*((~a2)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^~m), ~x) - ((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*((1//2)*((~a1)^-1)*((~a2)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), IGtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(((~k)^-1)*Subst(integrate(((~x)^(((~k)^-1)*(1 + ~m) - 1))*((~a + ~b*((~x)^(~n*((~k)^-1))))^~p), ~x), ~x, (~x)^~k), Unequal(~k, 1)))
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), IntegerQ(~m)) 
 With(List(Set(~k, GCD(1 + ~m, 2 * ~n))), Condition(((~k)^-1)*Subst(integrate(((~x)^(((~k)^-1)*(1 + ~m) - 1))*((~a1 + ~b1*((~x)^(~n*((~k)^-1))))^~p)*((~a2 + ~b2*((~x)^(~n*((~k)^-1))))^~p), ~x), ~x, (~x)^~k), Unequal(~k, 1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1), Not(ILtQ((1 + ~m + ~n + ~n*~p)*((~n)^-1), 0)), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x)) 
 ((~a + ~b*((~x)^~n))^~p)*(((~c)^-1)*((1 + ~m)^-1))*((~c*~x)^(1 + ~m)) - ~b*~n*~p*(((~c)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), GtQ(~p, 0), LtQ(~m, -1), NeQ(1 + ~m + 2 * ~n*~p, 0), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x)) 
 ((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*(((~c)^-1)*((1 + ~m)^-1))*((~c*~x)^(1 + ~m)) - 2 * ~b1*~b2*~n*~p*(((~c)^(-2 * ~n))*((1 + ~m)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^(~p - 1))*((~a2 + ~b2*((~x)^~n))^(~p - 1))*((~c*~x)^(~m + 2 * ~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), IGtQ(~n, 0), GtQ(~p, 0), NeQ(1 + ~m + ~n*~p, 0), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x)) 
 ((~a + ~b*((~x)^~n))^~p)*(((~c)^-1)*((1 + ~m + ~n*~p)^-1))*((~c*~x)^(1 + ~m)) + ~a*~n*~p*((1 + ~m + ~n*~p)^-1)*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c*~x)^~m), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), GtQ(~p, 0), NeQ(1 + ~m + 2 * ~n*~p, 0), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x)) 
 ((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*(((~c)^-1)*((1 + ~m + 2 * ~n*~p)^-1))*((~c*~x)^(1 + ~m)) + 2 * ~a1*~a2*~n*~p*((1 + ~m + 2 * ~n*~p)^-1)*integrate(((~a1 + ~b1*((~x)^~n))^(~p - 1))*((~a2 + ~b2*((~x)^~n))^(~p - 1))*((~c*~x)^~m), ~x)
 end

@rule integrate(((~x)^2)*((~a + ~b*((~x)^4))^((-5//1)*(1//4))), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*((~a)^-1))) 
 ~x*(((~b)^-1)*((~a + ~b*((~x)^4))^(-(1//4))))*((1 + ~a*(((~b)^-1)*((~x)^-4)))^(4^-1))*integrate((((~x)^3)*((1 + ~a*(((~b)^-1)*((~x)^-4)))^((5//1)*(1//4))))^-1, ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^4))^((-5//1)*(1//4))), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*((~a)^-1)), IGtQ((1//4)*(~m - 2), 0)) 
 ((~x)^(~m - 3))*(((~b)^-1)*((~m - 4)^-1)*((~a + ~b*((~x)^4))^(-(1//4)))) - ~a*(~m - 3)*(((~b)^-1)*((~m - 4)^-1))*integrate(((~x)^(~m - 4))*((~a + ~b*((~x)^4))^((-5//1)*(1//4))), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^4))^((-5//1)*(1//4))), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*((~a)^-1)), ILtQ((1//4)*(~m - 2), 0)) 
 ((~x)^(1 + ~m))*(((~a)^-1)*((1 + ~m)^-1)*((~a + ~b*((~x)^4))^(-(1//4)))) - ~b*~m*(((~a)^-1)*((1 + ~m)^-1))*integrate(((~x)^(4 + ~m))*((~a + ~b*((~x)^4))^((-5//1)*(1//4))), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^((-5//1)*(1//4)))*Sqrt(~c*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*((~a)^-1))) 
 (((~b)^-1)*((~a + ~b*((~x)^2))^(-(1//4))))*((1 + ~a*(((~b)^-1)*((~x)^-2)))^(4^-1))*Sqrt(~c*~x)*integrate((((~x)^2)*((1 + ~a*(((~b)^-1)*((~x)^-2)))^((5//1)*(1//4))))^-1, ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^((-5//1)*(1//4)))*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*((~a)^-1)), IntegerQ(2 * ~m), GtQ(~m, (3//1)*(1//2))) 
 2 * ~c*((~c*~x)^(~m - 1))*(((~b)^-1)*((2 * ~m - 3)^-1)*((~a + ~b*((~x)^2))^(-(1//4)))) - 2 * ~a*((~c)^2)*(~m - 1)*(((~b)^-1)*((2 * ~m - 3)^-1))*integrate(((~a + ~b*((~x)^2))^((-5//1)*(1//4)))*((~c*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^((-5//1)*(1//4)))*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*((~a)^-1)), IntegerQ(2 * ~m), LtQ(~m, -1)) 
 ((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((1 + ~m)^-1)*((~a + ~b*((~x)^2))^(-(1//4)))) - ~b*(1 + 2 * ~m)*((1//2)*((~a)^-1)*((~c)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^2))^((-5//1)*(1//4)))*((~c*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~x)^2)*((~a + ~b*((~x)^4))^((-5//1)*(1//4))), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*((~a)^-1))) 
 -((~b)^-1)*integrate((((~x)^2)*((~a + ~b*((~x)^4))^(4^-1)))^-1, ~x) - ((~b)^-1)*((~x)^-1)*((~a + ~b*((~x)^4))^(-(1//4)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 0), LtQ(~p, -1), GtQ(1 + ~m, ~n), Not(ILtQ((1 + ~m + ~n*(1 + ~p))*((~n)^-1), 0)), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x)) 
 ((~c)^(~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - ~n))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m - ~n)*((~c)^~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(~m - ~n)), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(~p, -1), Greater(1 + ~m, 2 * ~n), Not(ILtQ((1 + ~m + 2 * ~n*(1 + ~p))*((1//2)*((~n)^-1)), 0)), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x)) 
 ((~c)^(2 * ~n - 1))*((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - 2 * ~n))*((1//2)*((~b1)^-1)*((~b2)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m - 2 * ~n)*((~c)^(2 * ~n))*((1//2)*((~b1)^-1)*((~b2)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(~m - 2 * ~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), IGtQ(~n, 0), LtQ(~p, -1), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x)) 
 (1 + ~m + ~n*(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^~m), ~x) - ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(~p, -1), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x)) 
 (1 + ~m + 2 * ~n*(1 + ~p))*((1//2)*((~a1)^-1)*((~a2)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^~m), ~x) - ((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*((1//2)*((~a1)^-1)*((~a2)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(~x*((~a + ~b*((~x)^3))^-1), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((1//3)*(Rt(~a, 3)^-1)*(Rt(~b, 3)^-1))*integrate(((((~x)^2)*(Rt(~b, 3)^2) + Rt(~a, 3)^2 - ~x*Rt(~a, 3)*Rt(~b, 3))^-1)*(~x*Rt(~b, 3) + Rt(~a, 3)), ~x) - ((1//3)*(Rt(~a, 3)^-1)*(Rt(~b, 3)^-1))*integrate((~x*Rt(~b, 3) + Rt(~a, 3))^-1, ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//2)*(~n - 1), 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), PosQ(~a*((~b)^-1))) 
 Module(List(Set(~r, Numerator(Rt(~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((((~r)^2 + ((~s)^2)*((~x)^2) - 2 * ~r*~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))^-1)*(~r*cos(~Pi*~m*((~n)^-1)*(2 * ~k - 1)) - ~s*~x*cos(~Pi*(1 + ~m)*((~n)^-1)*(2 * ~k - 1))), ~x)), Dist(2((~r)^(1 + ~m))*(((~a)^-1)*((~n)^-1)*((~s)^(-~m))), Sum(~u, List(~k, 1, (1//2)*(~n - 1))), ~x) - ((-~r)^(1 + ~m))*(((~a)^-1)*((~n)^-1)*((~s)^(-~m)))*integrate((~r + ~s*~x)^-1, ~x)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//2)*(~n - 1), 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), NegQ(~a*((~b)^-1))) 
 Module(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(-~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((((~r)^2 + ((~s)^2)*((~x)^2) + 2 * ~r*~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))^-1)*(~r*cos(~Pi*~m*((~n)^-1)*(2 * ~k - 1)) + ~s*~x*cos(~Pi*(1 + ~m)*((~n)^-1)*(2 * ~k - 1))), ~x)), ((~r)^(1 + ~m))*(((~a)^-1)*((~n)^-1)*((~s)^(-~m)))*integrate((~r - ~s*~x)^-1, ~x) - Dist(2((-~r)^(1 + ~m))*(((~a)^-1)*((~n)^-1)*((~s)^(-~m))), Sum(~u, List(~k, 1, (1//2)*(~n - 1))), ~x)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//4)*(~n - 2), 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), PosQ(~a*((~b)^-1))) 
 Module(List(Set(~r, Numerator(Rt(~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((((~r)^2 + ((~s)^2)*((~x)^2) + 2 * ~r*~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))^-1)*(~r*cos(~Pi*~m*((~n)^-1)*(2 * ~k - 1)) + ~s*~x*cos(~Pi*(1 + ~m)*((~n)^-1)*(2 * ~k - 1))), ~x) + integrate((((~r)^2 + ((~s)^2)*((~x)^2) - 2 * ~r*~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))^-1)*(~r*cos(~Pi*~m*((~n)^-1)*(2 * ~k - 1)) - ~s*~x*cos(~Pi*(1 + ~m)*((~n)^-1)*(2 * ~k - 1))), ~x)), 2((~r)^(2 + ~m))*((-1)^((1//2)*~m))*(((~a)^-1)*((~n)^-1)*((~s)^(-~m)))*integrate(((~r)^2 + ((~s)^2)*((~x)^2))^-1, ~x) + Dist(2((~r)^(1 + ~m))*(((~a)^-1)*((~n)^-1)*((~s)^(-~m))), Sum(~u, List(~k, 1, (1//4)*(~n - 2))), ~x)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//4)*(~n - 2), 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), NegQ(~a*((~b)^-1))) 
 Module(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(-~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((((~r)^2 + ((~s)^2)*((~x)^2) + 2 * ~r*~s*~x*cos(2 * ~Pi*~k*((~n)^-1)))^-1)*(~r*cos(2 * ~Pi*~k*~m*((~n)^-1)) + ~s*~x*cos(2 * ~Pi*~k*(1 + ~m)*((~n)^-1))), ~x) + integrate((((~r)^2 + ((~s)^2)*((~x)^2) - 2 * ~r*~s*~x*cos(2 * ~Pi*~k*((~n)^-1)))^-1)*(~r*cos(2 * ~Pi*~k*~m*((~n)^-1)) - ~s*~x*cos(2 * ~Pi*~k*(1 + ~m)*((~n)^-1))), ~x)), 2((~r)^(2 + ~m))*(((~a)^-1)*((~n)^-1)*((~s)^(-~m)))*integrate(((~r)^2 - ((~s)^2)*((~x)^2))^-1, ~x) + Dist(2((~r)^(1 + ~m))*(((~a)^-1)*((~n)^-1)*((~s)^(-~m))), Sum(~u, List(~k, 1, (1//4)*(~n - 2))), ~x)))
 end

@rule integrate(((~x)^2)*((~a + ~b*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Or(GtQ(~a*((~b)^-1), 0), And(PosQ(~a*((~b)^-1)), AtomQ(SplitProduct(~SumBaseQ, ~a)), AtomQ(SplitProduct(~SumBaseQ, ~b))))) 
 With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(~a*((~b)^-1), 2)))), ((1//2)*((~s)^-1))*integrate((~r + ~s*((~x)^2))*((~a + ~b*((~x)^4))^-1), ~x) - ((1//2)*((~s)^-1))*integrate((~r - ~s*((~x)^2))*((~a + ~b*((~x)^4))^-1), ~x))
 end

@rule integrate(((~x)^2)*((~a + ~b*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Not(GtQ(~a*((~b)^-1), 0))) 
 With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 2)))), ~s*((1//2)*((~b)^-1))*integrate((~r + ~s*((~x)^2))^-1, ~x) - ~s*((1//2)*((~b)^-1))*integrate((~r - ~s*((~x)^2))^-1, ~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//4)*~n, 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), GtQ(~a*((~b)^-1), 0)) 
 With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 4))), Set(~s, Denominator(Rt(~a*((~b)^-1), 4)))), ((~s)^3)*((1//2)*((~b)^-1)*((~r)^-1)*(Sqrt(2)^-1))*integrate(((~x)^(~m - (1//4)*~n))*(((~r)^2 + ((~s)^2)*((~x)^((1//2)*~n)) - ~r*~s*((~x)^((1//4)*~n))*Sqrt(2))^-1), ~x) - ((~s)^3)*((1//2)*((~b)^-1)*((~r)^-1)*(Sqrt(2)^-1))*integrate(((~x)^(~m - (1//4)*~n))*(((~r)^2 + ((~s)^2)*((~x)^((1//2)*~n)) + ~r*~s*((~x)^((1//4)*~n))*Sqrt(2))^-1), ~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//4)*~n, 0), IGtQ(~m, 0), LtQ(~m, (1//2)*~n), Not(GtQ(~a*((~b)^-1), 0))) 
 With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 2)))), ~r*((1//2)*((~a)^-1))*integrate(((~x)^~m)*((~r + ~s*((~x)^((1//2)*~n)))^-1), ~x) + ~r*((1//2)*((~a)^-1))*integrate(((~x)^~m)*((~r - ~s*((~x)^((1//2)*~n)))^-1), ~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//4)*~n, 0), IGtQ(~m, 0), LeQ((1//2)*~n, ~m), LtQ(~m, ~n), Not(GtQ(~a*((~b)^-1), 0))) 
 With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 2)))), ~s*((1//2)*((~b)^-1))*integrate(((~x)^(~m - (1//2)*~n))*((~r + ~s*((~x)^((1//2)*~n)))^-1), ~x) - ~s*((1//2)*((~b)^-1))*integrate(((~x)^(~m - (1//2)*~n))*((~r - ~s*((~x)^((1//2)*~n)))^-1), ~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~m, 0), IGtQ(~n, 0), GtQ(~m, 2 * ~n - 1)) 
 integrate(PolynomialDivide((~x)^~m, ~a + ~b*((~x)^~n), ~x), ~x)
 end

@rule integrate(~x*(Sqrt(~a + ~b*((~x)^3))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~a)) 
 With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), ((~r)^-1)*integrate((~r*~x + ~s*(1 - Sqrt(3)))*(Sqrt(~a + ~b*((~x)^3))^-1), ~x) + ~s*((~r)^-1)*(Sqrt(3) - 1)*integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x))
 end

@rule integrate(~x*(Sqrt(~a + ~b*((~x)^3))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~a)) 
 With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), ((~r)^-1)*integrate((~r*~x + ~s*(1 + Sqrt(3)))*(Sqrt(~a + ~b*((~x)^3))^-1), ~x) + ~s*((~r)^-1)*(-1 - Sqrt(3))*integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x))
 end

@rule integrate(((~x)^2)*(Sqrt(~a + ~b*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*((~a)^-1))) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 2))), ((~q)^-1)*integrate(Sqrt(~a + ~b*((~x)^4))^-1, ~x) - ((~q)^-1)*integrate((1 - ~q*((~x)^2))*(Sqrt(~a + ~b*((~x)^4))^-1), ~x))
 end

@rule integrate(((~x)^2)*(Sqrt(~a + ~b*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), LtQ(~a, 0), GtQ(~b, 0)) 
 With(List(Set(~q, Rt(-~b*((~a)^-1), 2))), ((~q)^-1)*integrate(Sqrt(~a + ~b*((~x)^4))^-1, ~x) - ((~q)^-1)*integrate((1 - ~q*((~x)^2))*(Sqrt(~a + ~b*((~x)^4))^-1), ~x))
 end

@rule integrate(((~x)^2)*(Sqrt(~a + ~b*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*((~a)^-1))) 
 With(List(Set(~q, Rt(-~b*((~a)^-1), 2))), ((~q)^-1)*integrate((1 + ~q*((~x)^2))*(Sqrt(~a + ~b*((~x)^4))^-1), ~x) - ((~q)^-1)*integrate(Sqrt(~a + ~b*((~x)^4))^-1, ~x))
 end

@rule integrate(((~x)^4)*(Sqrt(~a + ~b*((~x)^6))^-1), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), ((~s)^2)*(Sqrt(3) - 1)*((1//2)*((~r)^-2))*integrate(Sqrt(~a + ~b*((~x)^6))^-1, ~x) - ((1//2)*((~r)^-2))*integrate((((~s)^2)*(Sqrt(3) - 1) - 2((~r)^2)*((~x)^4))*(Sqrt(~a + ~b*((~x)^6))^-1), ~x))
 end

@rule integrate(((~x)^2)*(Sqrt(~a + ~b*((~x)^8))^-1), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((1//2)*(Rt(~b*((~a)^-1), 4)^-1))*integrate((1 + ((~x)^2)*Rt(~b*((~a)^-1), 4))*(Sqrt(~a + ~b*((~x)^8))^-1), ~x) - ((1//2)*(Rt(~b*((~a)^-1), 4)^-1))*integrate((1 - ((~x)^2)*Rt(~b*((~a)^-1), 4))*(Sqrt(~a + ~b*((~x)^8))^-1), ~x)
 end

@rule integrate(((~x)^2)*((~a + ~b*((~x)^4))^(-(1//4))), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*((~a)^-1))) 
 ((~x)^3)*((1//2)*((~a + ~b*((~x)^4))^(-(1//4)))) - (1//2)*~a*integrate(((~x)^2)*((~a + ~b*((~x)^4))^((-5//1)*(1//4))), ~x)
 end

@rule integrate(((~x)^2)*((~a + ~b*((~x)^4))^(-(1//4))), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*((~a)^-1))) 
 ((~a + ~b*((~x)^4))^((3//1)*(1//4)))*((1//2)*((~b)^-1)*((~x)^-1)) + ~a*((1//2)*((~b)^-1))*integrate((((~x)^2)*((~a + ~b*((~x)^4))^(4^-1)))^-1, ~x)
 end

@rule integrate((((~x)^2)*((~a + ~b*((~x)^4))^(4^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*((~a)^-1))) 
 -~b*integrate(((~x)^2)*((~a + ~b*((~x)^4))^((-5//1)*(1//4))), ~x) - ((~x)^-1)*((~a + ~b*((~x)^4))^(-(1//4)))
 end

@rule integrate((((~x)^2)*((~a + ~b*((~x)^4))^(4^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*((~a)^-1))) 
 ~x*((1 + ~a*(((~b)^-1)*((~x)^-4)))^(4^-1))*((~a + ~b*((~x)^4))^(-(1//4)))*integrate((((~x)^3)*((1 + ~a*(((~b)^-1)*((~x)^-4)))^(4^-1)))^-1, ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^(-(1//4)))*Sqrt(~c*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*((~a)^-1))) 
 ~x*((~a + ~b*((~x)^2))^(-(1//4)))*Sqrt(~c*~x) - (1//2)*~a*integrate(((~a + ~b*((~x)^2))^((-5//1)*(1//4)))*Sqrt(~c*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^(-(1//4)))*Sqrt(~c*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NegQ(~b*((~a)^-1))) 
 ~c*((~a + ~b*((~x)^2))^((3//1)*(1//4)))*(((~b)^-1)*(Sqrt(~c*~x)^-1)) + ~a*((~c)^2)*((1//2)*((~b)^-1))*integrate((((~a + ~b*((~x)^2))^(4^-1))*((~c*~x)^((3//1)*(1//2))))^-1, ~x)
 end

@rule integrate((((~a + ~b*((~x)^2))^(4^-1))*((~c*~x)^((3//1)*(1//2))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*((~a)^-1))) 
 -~b*((~c)^-2)*integrate(((~a + ~b*((~x)^2))^((-5//1)*(1//4)))*Sqrt(~c*~x), ~x) - (2//1)*((~c)^-1)*((~a + ~b*((~x)^2))^(-(1//4)))*(Sqrt(~c*~x)^-1)
 end

@rule integrate((((~a + ~b*((~x)^2))^(4^-1))*((~c*~x)^((3//1)*(1//2))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NegQ(~b*((~a)^-1))) 
 (((~c)^-2)*((~a + ~b*((~x)^2))^(-(1//4))))*((1 + ~a*(((~b)^-1)*((~x)^-2)))^(4^-1))*Sqrt(~c*~x)*integrate((((~x)^2)*((1 + ~a*(((~b)^-1)*((~x)^-2)))^(4^-1)))^-1, ~x)
 end

@rule integrate((Sqrt(~a + ~b*((~x)^2))^-1)*Sqrt(~x), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(-~b*((~a)^-1), 0), GtQ(~a, 0)) 
 -2(((-~b*((~a)^-1))^((-3//1)*(1//4)))*(Sqrt(~a)^-1))*Subst(integrate((Sqrt(1 - ((~x)^2))^-1)*Sqrt(1 - 2((~x)^2)), ~x), ~x, (Sqrt(2)^-1)*Sqrt(1 - ~x*Sqrt(-~b*((~a)^-1))))
 end

@rule integrate((Sqrt(~a + ~b*((~x)^2))^-1)*Sqrt(~x), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(-~b*((~a)^-1), 0), Not(GtQ(~a, 0))) 
 (Sqrt(~a + ~b*((~x)^2))^-1)*Sqrt(1 + ~b*((~a)^-1)*((~x)^2))*integrate((Sqrt(1 + ~b*((~a)^-1)*((~x)^2))^-1)*Sqrt(~x), ~x)
 end

@rule integrate((Sqrt(~a + ~b*((~x)^2))^-1)*Sqrt(~c*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(-~b*((~a)^-1), 0)) 
 (Sqrt(~x)^-1)*Sqrt(~c*~x)*integrate((Sqrt(~a + ~b*((~x)^2))^-1)*Sqrt(~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IGtQ(~n, 0), GtQ(~m, ~n - 1), NeQ(1 + ~m + ~n*~p, 0), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x)) 
 ((~c)^(~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((1 + ~m + ~n*~p)^-1))*((~c*~x)^(1 + ~m - ~n)) - ~a*(1 + ~m - ~n)*((~c)^~n)*(((~b)^-1)*((1 + ~m + ~n*~p)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^(~m - ~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), IGtQ(~n, 0), SumSimplerQ(~m, -~n), NeQ(1 + ~m + ~n*~p, 0), ILtQ(Simplify(~p + (1 + ~m)*((~n)^-1)), 0)) 
 ((~c)^(~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((1 + ~m + ~n*~p)^-1))*((~c*~x)^(1 + ~m - ~n)) - ~a*(1 + ~m - ~n)*((~c)^~n)*(((~b)^-1)*((1 + ~m + ~n*~p)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^(~m - ~n)), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), GtQ(~m, 2 * ~n - 1), NeQ(1 + ~m + 2 * ~n*~p, 0), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x)) 
 ((~c)^(2 * ~n - 1))*((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - 2 * ~n))*(((~b1)^-1)*((~b2)^-1)*((1 + ~m + 2 * ~n*~p)^-1)) - ~a1*~a2*(1 + ~m - 2 * ~n)*((~c)^(2 * ~n))*(((~b1)^-1)*((~b2)^-1)*((1 + ~m + 2 * ~n*~p)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^(~m - 2 * ~n)), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), SumSimplerQ(~m, -2 * ~n), NeQ(1 + ~m + 2 * ~n*~p, 0), ILtQ(Simplify(~p + (1 + ~m)*((1//2)*((~n)^-1))), 0)) 
 ((~c)^(2 * ~n - 1))*((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - 2 * ~n))*(((~b1)^-1)*((~b2)^-1)*((1 + ~m + 2 * ~n*~p)^-1)) - ~a1*~a2*(1 + ~m - 2 * ~n)*((~c)^(2 * ~n))*(((~b1)^-1)*((~b2)^-1)*((1 + ~m + 2 * ~n*~p)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^(~m - 2 * ~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IGtQ(~n, 0), LtQ(~m, -1), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x)) 
 ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((1 + ~m)^-1)) - ~b*(1 + ~m + ~n*(1 + ~p))*(((~a)^-1)*((~c)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), IGtQ(~n, 0), SumSimplerQ(~m, ~n), ILtQ(Simplify(~p + (1 + ~m)*((~n)^-1)), 0)) 
 ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((1 + ~m)^-1)) - ~b*(1 + ~m + ~n*(1 + ~p))*(((~a)^-1)*((~c)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(~m, -1), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x)) 
 ((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a1)^-1)*((~a2)^-1)*((~c)^-1)*((1 + ~m)^-1)) - ~b1*~b2*(1 + ~m + 2 * ~n*(1 + ~p))*(((~a1)^-1)*((~a2)^-1)*((~c)^(-2 * ~n))*((1 + ~m)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^(~m + 2 * ~n)), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), SumSimplerQ(~m, 2 * ~n), ILtQ(Simplify(~p + (1 + ~m)*((1//2)*((~n)^-1))), 0)) 
 ((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a1)^-1)*((~a2)^-1)*((~c)^-1)*((1 + ~m)^-1)) - ~b1*~b2*(1 + ~m + 2 * ~n*(1 + ~p))*(((~a1)^-1)*((~a2)^-1)*((~c)^(-2 * ~n))*((1 + ~m)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^(~m + 2 * ~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IGtQ(~n, 0), FractionQ(~m), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~c)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*((~c)^(-~n))*((~x)^(~k*~n)))^~p), ~x), ~x, (~c*~x)^((~k)^-1)))
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), FractionQ(~m), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~c)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a1 + ~b1*((~c)^(-~n))*((~x)^(~k*~n)))^~p)*((~a2 + ~b2*((~c)^(-~n))*((~x)^(~k*~n)))^~p), ~x), ~x, (~c*~x)^((~k)^-1)))
 end

@rule integrate(~x*((~a + ~b*((~x)^3))^((-2//1)*(1//3))), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 With(List(Set(~q, Rt(~b, 3))), -((1//2)*((~q)^-2))*Log(~q*~x - ((~a + ~b*((~x)^3))^(3^-1))) - (((~q)^-2)*(Sqrt(3)^-1))*ArcTan((1 + 2 * ~q*~x*((~a + ~b*((~x)^3))^(-(1//3))))*(Sqrt(3)^-1)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -(1//2)), IntegersQ(~m, ~p + (1 + ~m)*((~n)^-1))) 
 ((~a)^(~p + (1 + ~m)*((~n)^-1)))*Subst(integrate(((~x)^~m)*((1 - ~b*((~x)^~n))^(-1 - ~p - (1 + ~m)*((~n)^-1))), ~x), ~x, ~x*((~a + ~b*((~x)^~n))^(-((~n)^-1))))
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -(1//2)), IntegersQ(~m, ~p + (1 + ~m)*((1//2)*((~n)^-1)))) 
 ((~a1*~a2)^(~p + (1 + ~m)*((1//2)*((~n)^-1))))*Subst(integrate(((~x)^~m)*(((1 - ~b1*((~x)^~n))^(-1 - ~p - (1 + ~m)*((1//2)*((~n)^-1))))*((1 - ~b2*((~x)^~n))^(-1 - ~p - (1 + ~m)*((1//2)*((~n)^-1))))), ~x), ~x, ~x*(((~a1 + ~b1*((~x)^~n))^(-((1//2)*((~n)^-1))))*((~a2 + ~b2*((~x)^~n))^(-((1//2)*((~n)^-1))))))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -(1//2)), IntegerQ(~m), LtQ(Denominator(~p + (1 + ~m)*((~n)^-1)), Denominator(~p))) 
 ((~a + ~b*((~x)^~n))^(~p + (1 + ~m)*((~n)^-1)))*((~a*((~a + ~b*((~x)^~n))^-1))^(~p + (1 + ~m)*((~n)^-1)))*Subst(integrate(((~x)^~m)*((1 - ~b*((~x)^~n))^(-1 - ~p - (1 + ~m)*((~n)^-1))), ~x), ~x, ~x*((~a + ~b*((~x)^~n))^(-((~n)^-1))))
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -(1//2)), IntegerQ(~m), LtQ(Denominator(~p + (1 + ~m)*((1//2)*((~n)^-1))), Denominator(~p))) 
 ((~a1 + ~b1*((~x)^~n))^(~p + (1 + ~m)*((1//2)*((~n)^-1))))*((~a2 + ~b2*((~x)^~n))^(~p + (1 + ~m)*((1//2)*((~n)^-1))))*((~a1*((~a1 + ~b1*((~x)^~n))^-1))^(~p + (1 + ~m)*((1//2)*((~n)^-1))))*((~a2*((~a2 + ~b2*((~x)^~n))^-1))^(~p + (1 + ~m)*((1//2)*((~n)^-1))))*Subst(integrate(((~x)^~m)*(((1 - ~b1*((~x)^~n))^(-1 - ~p - (1 + ~m)*((1//2)*((~n)^-1))))*((1 - ~b2*((~x)^~n))^(-1 - ~p - (1 + ~m)*((1//2)*((~n)^-1))))), ~x), ~x, ~x*(((~a1 + ~b1*((~x)^~n))^(-((1//2)*((~n)^-1))))*((~a2 + ~b2*((~x)^~n))^(-((1//2)*((~n)^-1))))))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), ILtQ(~n, 0), IntegerQ(~m)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^(-~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(2 * ~n, 0), IntegerQ(~m)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~a1 + ~b1*((~x)^(-~n)))^~p)*((~a2 + ~b2*((~x)^(-~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), -~k*((~c)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*((~c)^(-~n))*((~x)^(-~k*~n)))^~p), ~x), ~x, (~c*~x)^(-((~k)^-1))))
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(2 * ~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), -~k*((~c)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a1 + ~b1*((~c)^(-~n))*((~x)^(-~k*~n)))^~p)*((~a2 + ~b2*((~c)^(-~n))*((~x)^(-~k*~n)))^~p), ~x), ~x, (~c*~x)^(-((~k)^-1))))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~c)^-1)*((~x)^(-1 - ~m))*((~c*~x)^(1 + ~m))*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^(-~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(2 * ~n, 0), Not(RationalQ(~m))) 
 -((~c)^-1)*((~x)^(-1 - ~m))*((~c*~x)^(1 + ~m))*Subst(integrate(((~x)^(-2 - ~m))*((~a1 + ~b1*((~x)^(-~n)))^~p)*((~a2 + ~b2*((~x)^(-~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p), ~x), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*((~x)^(~k*~n)))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), FractionQ(2 * ~n)) 
 With(List(Set(~k, Denominator(2 * ~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a1 + ~b1*((~x)^(~k*~n)))^~p)*((~a2 + ~b2*((~x)^(~k*~n)))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), FractionQ(~n)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), FractionQ(2 * ~n)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p, ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(Simplify(2 * ~n*((1 + ~m)^-1))), Not(IntegerQ(2 * ~n))) 
 ((1 + ~m)^-1)*Subst(integrate(((~a1 + ~b1*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p)*((~a2 + ~b2*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(Simplify(2 * ~n*((1 + ~m)^-1))), Not(IntegerQ(2 * ~n))) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~p + (1 + ~m)*((~n)^-1), 0), GtQ(~p, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a + ~b*((~x)^~n))^~p) - ~b*~n*~p*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((~a + ~b*((~x)^~n))^(~p - 1)), ~x)
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~p + (1 + ~m)*((1//2)*((~n)^-1)), 0), GtQ(~p, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p) - 2 * ~b1*~b2*~n*~p*((1 + ~m)^-1)*integrate(((~x)^(~m + 2 * ~n))*((~a1 + ~b1*((~x)^~n))^(~p - 1))*((~a2 + ~b2*((~x)^~n))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), EqQ(~p + (1 + ~m)*((~n)^-1), 0), GtQ(~p, 0)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~p + (1 + ~m)*((1//2)*((~n)^-1)), 0), GtQ(~p, 0)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IntegerQ(~p + Simplify((1 + ~m)*((~n)^-1))), GtQ(~p, 0), NeQ(1 + ~m + ~n*~p, 0)) 
 ((~a + ~b*((~x)^~n))^~p)*(((~c)^-1)*((1 + ~m + ~n*~p)^-1))*((~c*~x)^(1 + ~m)) + ~a*~n*~p*((1 + ~m + ~n*~p)^-1)*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c*~x)^~m), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(~p + Simplify((1 + ~m)*((1//2)*((~n)^-1)))), GtQ(~p, 0), NeQ(1 + ~m + 2 * ~n*~p, 0)) 
 ((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*(((~c)^-1)*((1 + ~m + 2 * ~n*~p)^-1))*((~c*~x)^(1 + ~m)) + 2 * ~a1*~a2*~n*~p*((1 + ~m + 2 * ~n*~p)^-1)*integrate(((~a1 + ~b1*((~x)^~n))^(~p - 1))*((~a2 + ~b2*((~x)^~n))^(~p - 1))*((~c*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), IntegerQ(~p + Simplify((1 + ~m)*((~n)^-1))), LtQ(-1, ~p, 0)) 
 With(List(Set(~k, Denominator(~p))), ~k*((~a)^(~p + Simplify((1 + ~m)*((~n)^-1))))*((~n)^-1)*Subst(integrate(((~x)^(~k*Simplify((1 + ~m)*((~n)^-1)) - 1))*((1 - ~b*((~x)^~k))^(-1 - ~p - Simplify((1 + ~m)*((~n)^-1)))), ~x), ~x, ((~x)^(~n*((~k)^-1)))*((~a + ~b*((~x)^~n))^(-((~k)^-1)))))
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(~p + Simplify((1 + ~m)*((1//2)*((~n)^-1)))), LtQ(-1, ~p, 0)) 
 With(List(Set(~k, Denominator(~p))), ~k*((~a1*~a2)^(~p + Simplify((1 + ~m)*((1//2)*((~n)^-1)))))*((1//2)*((~n)^-1))*Subst(integrate(((~x)^(~k*Simplify((1 + ~m)*((1//2)*((~n)^-1))) - 1))*((1 - ~b1*~b2*((~x)^~k))^(-1 - ~p - Simplify((1 + ~m)*((1//2)*((~n)^-1))))), ~x), ~x, ((~x)^(2 * ~n*((~k)^-1)))*(((~a1 + ~b1*((~x)^~n))^(-((~k)^-1)))*((~a2 + ~b2*((~x)^~n))^(-((~k)^-1))))))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IntegerQ(~p + Simplify((1 + ~m)*((~n)^-1))), LtQ(-1, ~p, 0)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(~p + Simplify((1 + ~m)*((1//2)*((~n)^-1)))), LtQ(-1, ~p, 0)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IntegerQ(~p + Simplify((1 + ~m)*((~n)^-1))), LtQ(~p, -1)) 
 (1 + ~m + ~n*(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^~m), ~x) - ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(~p + Simplify((1 + ~m)*((1//2)*((~n)^-1)))), LtQ(~p, -1)) 
 (1 + ~m + 2 * ~n*(1 + ~p))*((1//2)*((~a1)^-1)*((~a2)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^~m), ~x) - ((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*((1//2)*((~a1)^-1)*((~a2)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), FractionQ(Simplify((1 + ~m)*((~n)^-1))), SumSimplerQ(~m, -~n)) 
 With(List(Set(~mn, Simplify(~m - ~n))), ((~x)^(1 + ~mn))*(((~b)^-1)*((1 + ~mn)^-1)) - ~a*((~b)^-1)*integrate(((~x)^~mn)*((~a + ~b*((~x)^~n))^-1), ~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), FractionQ(Simplify((1 + ~m)*((~n)^-1))), SumSimplerQ(~m, ~n)) 
 ((~x)^(1 + ~m))*(((~a)^-1)*((1 + ~m)^-1)) - ~b*((~a)^-1)*integrate(((~x)^Simplify(~m + ~n))*((~a + ~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^-1)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), FractionQ(Simplify((1 + ~m)*((~n)^-1))), Or(SumSimplerQ(~m, ~n), SumSimplerQ(~m, -~n))) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), Not(IGtQ(~p, 0)), Or(ILtQ(~p, 0), GtQ(~a, 0))) 
 ((~a)^~p)*(((~c)^-1)*((1 + ~m)^-1))*((~c*~x)^(1 + ~m))*Hypergeometric2F1(-~p, (1 + ~m)*((~n)^-1), 1 + (1 + ~m)*((~n)^-1), -~b*((~a)^-1)*((~x)^~n))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), Not(IGtQ(~p, 0)), Not(Or(ILtQ(~p, 0), GtQ(~a, 0)))) 
 ((~a)^IntPart(~p))*((1 + ~b*((~a)^-1)*((~x)^~n))^(-FracPart(~p)))*((~a + ~b*((~x)^~n))^FracPart(~p))*integrate(((1 + ~b*((~a)^-1)*((~x)^~n))^~p)*((~c*~x)^~m), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Not(IntegerQ(~p))) 
 ((~a1 + ~b1*((~x)^~n))^FracPart(~p))*((~a2 + ~b2*((~x)^~n))^FracPart(~p))*((~a1*~a2 + ~b1*~b2*((~x)^(2 * ~n)))^(-FracPart(~p)))*integrate(((~a1*~a2 + ~b1*~b2*((~x)^(2 * ~n)))^~p)*((~c*~x)^~m), ~x)
 end

@rule IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x) => Or(IGtQ(~p, 0), And(RationalQ(~m), IntegersQ(~n, 2 * ~p)), IntegerQ(~p + (1 + ~m)*((~n)^-1)), And(Or(EqQ(~n, 2), EqQ(~n, 4)), IntegersQ(2 * ~m, 4 * ~p)), And(EqQ(~n, 2), IntegerQ(6 * ~p), Or(IntegerQ(~m), IntegerQ(~m - ~p))))

@rule integrate(((~a + ~b*((~c*~x)^~n))^~p)*((~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 ((~c)^-1)*Subst(integrate(((~a + ~b*((~x)^~n))^~p)*((~d*~x*((~c)^-1))^~m), ~x), ~x, ~c*~x)
 end

@rule integrate(((~a + ~b*((~c*((~x)^~q))^~n))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), IntegerQ(~n*~q), NeQ(~x, (~c*((~x)^~q))^((~q)^-1))) 
 (((~d)^-1)*((~c*((~x)^~q))^(-(1 + ~m)*((~q)^-1))))*((~d*~x)^(1 + ~m))*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^(~n*~q)))^~p), ~x), ~x, (~c*((~x)^~q))^((~q)^-1))
 end

@rule integrate(((~a + ~b*((~c*((~x)^~q))^~n))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p, ~q), ~x), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), Subst(integrate(((~a + ~b*((~c)^~n)*((~x)^(~n*~q)))^~p)*((~d*~x)^~m), ~x), (~x)^((~k)^-1), ((~c*((~x)^~q))^((~k)^-1))*(((~c)^(-((~k)^-1)))*((~x)^(-((~k)^-1)*(~q - 1))))))
 end

@rule integrate(((~a + ~b*((~c*((~x)^~q))^~n))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), Not(RationalQ(~n))) 
 Subst(integrate(((~a + ~b*((~c)^~n)*((~x)^(~n*~q)))^~p)*((~d*~x)^~m), ~x), (~x)^(~n*~q), ((~c)^(-~n))*((~c*((~x)^~q))^~n))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~v)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), LinearQ(~v, ~x), IntegerQ(~m)) 
 With(List(Set(~c, Coefficient(~v, ~x, 0)), Set(~d, Coefficient(~v, ~x, 1))), Condition(((~d)^(-1 - ~m))*Subst(integrate(SimplifyIntegrand(((~x - ~c)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x), ~x, ~v), NeQ(~c, 0)))
 end

@rule integrate(((~u)^~m)*((~a + ~b*((~v)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), LinearPairQ(~u, ~v, ~x)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coefficient(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x, ~v)
 end


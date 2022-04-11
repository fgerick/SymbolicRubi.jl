@rule integrate((~c + ~d*~x)*((~a + ~b*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~a*~d - ~b*~c*(2 + ~m), 0)) 
 ~d*~x*((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((2 + ~m)^-1))
 end

@rule integrate(((~a + ~b*~x)*(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0)) 
 integrate((~a*~c + ~b*~d*((~x)^2))^-1, ~x)
 end

@rule integrate(((~a + ~b*~x)*(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((~a + ~b*~x)^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate((~c + ~d*~x)^-1, ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(2 + ~m + ~n, 0), NeQ(~m, -1)) 
 ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), IGtQ(~m + 2^-1, 0)) 
 ~x*((1 + 2 * ~m)^-1)*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m) + 2 * ~a*~c*~m*((1 + 2 * ~m)^-1)*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~m - 1)), ~x)
 end

@rule integrate((((~a + ~b*~x)^((3//1)*(1//2)))*((~c + ~d*~x)^((3//1)*(1//2))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0)) 
 ~x*(((~a)^-1)*((~c)^-1)*(Sqrt(~a + ~b*~x)^-1)*(Sqrt(~c + ~d*~x)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), ILtQ((3//2) + ~m, 0)) 
 (3 + 2 * ~m)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~m)), ~x) - ~x*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), Or(IntegerQ(~m), And(GtQ(~a, 0), GtQ(~c, 0)))) 
 integrate((~a*~c + ~b*~d*((~x)^2))^~m, ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), Not(IntegerQ(2 * ~m))) 
 ((~a + ~b*~x)^FracPart(~m))*((~c + ~d*~x)^FracPart(~m))*((~a*~c + ~b*~d*((~x)^2))^(-FracPart(~m)))*integrate((~a*~c + ~b*~d*((~x)^2))^~m, ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~m, -1), Not(IntegerQ(~n)), GtQ(~n, 0)) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~n) - ~d*~n*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~m, -1), Not(IntegerQ(~n)), LtQ(~n, 0)) 
 ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)) - ~d*(2 + ~m + ~n)*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~m, 0), Or(Not(IntegerQ(~n)), And(EqQ(~c, 0), LeQ(4 + 4 * ~n + 7 * ~m, 0)), LtQ(5 + 5 * ~n + 9 * ~m, 0), GtQ(2 + ~m + ~n, 0))) 
 integrate(ExpandIntegrand(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~m, 0), IntegerQ(~n), Not(And(IGtQ(~n, 0), LtQ(2 + ~m + ~n, 0)))) 
 integrate(ExpandIntegrand(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(Simplify(2 + ~m + ~n), 0), NeQ(~m, -1), Not(And(LtQ(~m, -1), LtQ(~n, -1), Or(EqQ(~a, 0), And(NeQ(~c, 0), LtQ(~m - ~n, 0), IntegerQ(~n))))), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~n, 1)))) 
 ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)) - ~d*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*Simplify(2 + ~m + ~n)*integrate(((~a + ~b*~x)^Simplify(1 + ~m))*((~c + ~d*~x)^~n), ~x)
 end

@rule integrate((((~a + ~b*~x)^((9//1)*(1//4)))*((~c + ~d*~x)^(4^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), NegQ(((~a)^2)*((~b)^2))) 
 (-4//5)*((~b)^-1)*((~a + ~b*~x)^((-5//1)*(1//4)))*((~c + ~d*~x)^(-(1//4))) - ~d*((1//5)*((~b)^-1))*integrate((((~a + ~b*~x)^((5//1)*(1//4)))*((~c + ~d*~x)^((5//1)*(1//4))))^-1, ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~n, 0), LtQ(~m, -1), Not(And(IntegerQ(~n), Not(IntegerQ(~m)))), Not(And(ILeQ(2 + ~m + ~n, 0), Or(FractionQ(~m), GeQ(1 + ~m + 2 * ~n, 0)))), IntLinearQ(~a, ~b, ~c, ~d, ~m, ~n, ~x)) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~n) - ~d*~n*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate((((~a + ~b*~x)^((5//1)*(1//4)))*((~c + ~d*~x)^(4^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), NegQ(((~a)^2)*((~b)^2))) 
 ~c*integrate((((~a + ~b*~x)^((5//1)*(1//4)))*((~c + ~d*~x)^((5//1)*(1//4))))^-1, ~x) - (2//1)*((~b)^-1)*((~a + ~b*~x)^(-(1//4)))*((~c + ~d*~x)^(-(1//4)))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), IGtQ(~m + 2^-1, 0), IGtQ(~n + 2^-1, 0), LtQ(~m, ~n)) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m + ~n)^-1))*((~c + ~d*~x)^~n) + 2 * ~c*~n*((1 + ~m + ~n)^-1)*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~n, 0), NeQ(1 + ~m + ~n, 0), Not(And(IGtQ(~m, 0), Or(Not(IntegerQ(~n)), And(GtQ(~m, 0), LtQ(~m - ~n, 0))))), Not(ILtQ(2 + ~m + ~n, 0)), IntLinearQ(~a, ~b, ~c, ~d, ~m, ~n, ~x)) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m + ~n)^-1))*((~c + ~d*~x)^~n) + ~n*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), Not(And(LtQ(~n, -1), Or(EqQ(~a, 0), And(NeQ(~c, 0), LtQ(~m - ~n, 0), IntegerQ(~n))))), IntLinearQ(~a, ~b, ~c, ~d, ~m, ~n, ~x)) 
 ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)) - ~d*(2 + ~m + ~n)*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n), ~x)
 end

@rule integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~a + ~c, 0), EqQ(~b - ~d, 0), GtQ(~a, 0)) 
 ((~b)^-1)*ArcCosh(~b*~x*((~a)^-1))
 end

@rule integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b + ~d, 0), GtQ(~a + ~c, 0)) 
 integrate(Sqrt(~a*~c - ((~b)^2)*((~x)^2) - ~b*~x*(~a - ~c))^-1, ~x)
 end

@rule integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), GtQ(~b*~c - ~a*~d, 0), GtQ(~b, 0)) 
 2(Sqrt(~b)^-1)*Subst(integrate(Sqrt(~b*~c + ~d*((~x)^2) - ~a*~d)^-1, ~x), ~x, Sqrt(~a + ~b*~x))
 end

@rule integrate(((~a + ~b*~x)*((~c + ~d*~x)^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(((~b)^-1)*(~b*~c - ~a*~d))) 
 With(List(Set(~q, Rt(((~b)^-1)*(~b*~c - ~a*~d), 3))), 3((1//2)*((~b)^-1))*Subst(integrate(((~q)^2 + ~q*~x + (~x)^2)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) - ((1//2)*((~b)^-1)*((~q)^-1))*Log(RemoveContent(~a + ~b*~x, ~x)) - 3((1//2)*((~b)^-1)*((~q)^-1))*Subst(integrate((~q - ~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)))
 end

@rule integrate(((~a + ~b*~x)*((~c + ~d*~x)^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(((~b)^-1)*(~b*~c - ~a*~d))) 
 With(List(Set(~q, Rt(((~b)^-1)*(~a*~d - ~b*~c), 3))), ((1//2)*((~b)^-1)*((~q)^-1))*Log(RemoveContent(~a + ~b*~x, ~x)) + 3((1//2)*((~b)^-1))*Subst(integrate(((~q)^2 + (~x)^2 - ~q*~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) - 3((1//2)*((~b)^-1)*((~q)^-1))*Subst(integrate((~q + ~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)))
 end

@rule integrate(((~a + ~b*~x)*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(((~b)^-1)*(~b*~c - ~a*~d))) 
 With(List(Set(~q, Rt(((~b)^-1)*(~b*~c - ~a*~d), 3))), -((1//2)*((~b)^-1)*((~q)^-2))*Log(RemoveContent(~a + ~b*~x, ~x)) - 3((1//2)*((~b)^-1)*((~q)^-2))*Subst(integrate((~q - ~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) - 3((1//2)*((~b)^-1)*((~q)^-1))*Subst(integrate(((~q)^2 + ~q*~x + (~x)^2)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)))
 end

@rule integrate(((~a + ~b*~x)*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(((~b)^-1)*(~b*~c - ~a*~d))) 
 With(List(Set(~q, Rt(((~b)^-1)*(~a*~d - ~b*~c), 3))), 3((1//2)*((~b)^-1)*((~q)^-2))*Subst(integrate((~q + ~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) + 3((1//2)*((~b)^-1)*((~q)^-1))*Subst(integrate(((~q)^2 + (~x)^2 - ~q*~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) - ((1//2)*((~b)^-1)*((~q)^-2))*Log(RemoveContent(~a + ~b*~x, ~x)))
 end

@rule integrate((((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), PosQ(~d*((~b)^-1))) 
 With(List(Set(~q, Rt(~d*((~b)^-1), 3))), -~q*((1//2)*((~d)^-1))*Log(~c + ~d*~x) - 3 * ~q*((1//2)*((~d)^-1))*Log(~q*((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^(-(1//3))) - 1) - ~q*((~d)^-1)*ArcTan(Sqrt(3)^-1 + 2 * ~q*((~a + ~b*~x)^(3^-1))*(((~c + ~d*~x)^(-(1//3)))*(Sqrt(3)^-1)))*Sqrt(3))
 end

@rule integrate((((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), NegQ(~d*((~b)^-1))) 
 With(List(Set(~q, Rt(-~d*((~b)^-1), 3))), ~q*((1//2)*((~d)^-1))*Log(~c + ~d*~x) + 3 * ~q*((1//2)*((~d)^-1))*Log(1 + ~q*((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^(-(1//3)))) + ~q*((~d)^-1)*ArcTan(Sqrt(3)^-1 - 2 * ~q*((~a + ~b*~x)^(3^-1))*(((~c + ~d*~x)^(-(1//3)))*(Sqrt(3)^-1)))*Sqrt(3))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(-1, ~m, 0), LeQ(3, Denominator(~m), 4), AtomQ(~b*~c + ~a*~d)) 
 ((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m)*((~a*~c + ~x*(~b*~c + ~a*~d) + ~b*~d*((~x)^2))^(-~m))*integrate((~a*~c + ~x*(~b*~c + ~a*~d) + ~b*~d*((~x)^2))^~m, ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(-1, ~m, 0), LeQ(3, Denominator(~m), 4)) 
 ((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m)*(((~a + ~b*~x)*(~c + ~d*~x))^(-~m))*integrate((~a*~c + ~x*(~b*~c + ~a*~d) + ~b*~d*((~x)^2))^~m, ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(-1, ~m, 0), LeQ(-1, ~n, 0), LeQ(Denominator(~n), Denominator(~m)), IntLinearQ(~a, ~b, ~c, ~d, ~m, ~n, ~x)) 
 With(List(Set(~p, Denominator(~m))), ~p*((~b)^-1)*Subst(integrate(((~x)^(~p*(1 + ~m) - 1))*((~c + ~d*((~b)^-1)*((~x)^~p) - ~a*~d*((~b)^-1))^~n), ~x), ~x, (~a + ~b*~x)^((~p)^-1)))
 end

@rule integrate(((~c + ~d*~x)^~n)*((~b*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~m, ~n), ~x), Not(IntegerQ(~m)), Or(IntegerQ(~n), And(GtQ(~c, 0), Not(And(EqQ(~n, -(1//2)), EqQ((~c)^2 - ((~d)^2), 0), GtQ(-~d*(((~b)^-1)*((~c)^-1)), 0)))))) 
 ((~c)^~n)*(((~b)^-1)*((1 + ~m)^-1))*((~b*~x)^(1 + ~m))*Hypergeometric2F1(-~n, 1 + ~m, 2 + ~m, -~d*~x*((~c)^-1))
 end

@rule integrate(((~c + ~d*~x)^~n)*((~b*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~m, ~n), ~x), Not(IntegerQ(~n)), Or(IntegerQ(~m), GtQ(-~d*(((~b)^-1)*((~c)^-1)), 0))) 
 ((~c + ~d*~x)^(1 + ~n))*(((~d)^-1)*((1 + ~n)^-1)*((-~d*(((~b)^-1)*((~c)^-1)))^(-~m)))*Hypergeometric2F1(-~m, 1 + ~n, 2 + ~n, 1 + ~d*~x*((~c)^-1))
 end

@rule integrate(((~c + ~d*~x)^~n)*((~b*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(GtQ(~c, 0)), Not(GtQ(-~d*(((~b)^-1)*((~c)^-1)), 0)), Or(And(RationalQ(~m), Not(And(EqQ(~n, -(1//2)), EqQ((~c)^2 - ((~d)^2), 0)))), Not(RationalQ(~n)))) 
 ((~c)^IntPart(~n))*((~c + ~d*~x)^FracPart(~n))*((1 + ~d*~x*((~c)^-1))^(-FracPart(~n)))*integrate(((1 + ~d*~x*((~c)^-1))^~n)*((~b*~x)^~m), ~x)
 end

@rule integrate(((~c + ~d*~x)^~n)*((~b*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(GtQ(~c, 0)), Not(GtQ(-~d*(((~b)^-1)*((~c)^-1)), 0))) 
 ((~b*~x)^FracPart(~m))*((-~d*~x*((~c)^-1))^(-FracPart(~m)))*((-~b*~c*((~d)^-1))^IntPart(~m))*integrate(((~c + ~d*~x)^~n)*((-~d*~x*((~c)^-1))^~m), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~m)), IntegerQ(~n)) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^(-1 - ~n))*((1 + ~m)^-1))*((~b*~c - ~a*~d)^~n)*Hypergeometric2F1(-~n, 1 + ~m, 2 + ~m, -~d*(~a + ~b*~x)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~b*((~b*~c - ~a*~d)^-1), 0), Or(RationalQ(~m), Not(And(RationalQ(~n), GtQ(-~d*((~b*~c - ~a*~d)^-1), 0))))) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1)*((~b*((~b*~c - ~a*~d)^-1))^(-~n)))*Hypergeometric2F1(-~n, 1 + ~m, 2 + ~m, -~d*(~a + ~b*~x)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Or(RationalQ(~m), Not(SimplerQ(1 + ~n, 1 + ~m)))) 
 ((~c + ~d*~x)^FracPart(~n))*(((~b*((~b*~c - ~a*~d)^-1))^(-IntPart(~n)))*((~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))^(-FracPart(~n))))*integrate(((~a + ~b*~x)^~m)*(Simp(~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1), ~x)^~n), ~x)
 end

@rule integrate(((~a + ~b*~u)^~m)*((~c + ~d*~u)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), LinearQ(~u, ~x), NeQ(Coefficient(~u, ~x, 0), 0)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x, ~u)
 end

@rule IntLinearQ(~a, ~b, ~c, ~d, ~m, ~n, ~x) => Or(IGtQ(~m, 0), IGtQ(~n, 0), IntegersQ(3 * ~m, 3 * ~n), IntegersQ(4 * ~m, 4 * ~n), IntegersQ(2 * ~m, 6 * ~n), IntegersQ(6 * ~m, 2 * ~n), ILtQ(~m + ~n, -1), And(IntegerQ(~m + ~n), RationalQ(~m)))


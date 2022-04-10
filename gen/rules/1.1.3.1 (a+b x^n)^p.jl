@rule integrate((~b*((~x)^~n))^~p, ~x) =>  if FreeQ(List(~b, ~n, ~p), ~x) 
 ((~b)^IntPart(~p))*((~x)^(-~n*FracPart(~p)))*((~b*((~x)^~n))^FracPart(~p))*integrate((~x)^(~n*~p), ~x)
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), FractionQ(~n), IntegerQ((~n)^-1)) 
 ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*~x)^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), EqQ(1 + ~p + (~n)^-1, 0)) 
 ~x*((~a)^-1)*((~a + ~b*((~x)^~n))^(1 + ~p))
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), ILtQ(Simplify(1 + ~p + (~n)^-1), 0), NeQ(~p, -1)) 
 (1 + ~n*(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*((~x)^~n))^(1 + ~p), ~x) - ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), LtQ(~n, 0), IntegerQ(~p)) 
 integrate(((~x)^(~n*~p))*((~b + ~a*((~x)^(-~n)))^~p), ~x)
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), GtQ(~p, 0), Or(IntegerQ(2 * ~p), And(EqQ(~n, 2), IntegerQ(4 * ~p)), And(EqQ(~n, 2), IntegerQ(3 * ~p)), LtQ(Denominator(~p + (~n)^-1), Denominator(~p)))) 
 ~x*((~a + ~b*((~x)^~n))^~p)*((1 + ~n*~p)^-1) + ~a*~n*~p*((1 + ~n*~p)^-1)*integrate((~a + ~b*((~x)^~n))^(~p - 1), ~x)
 end

@rule integrate((~a + ~b*((~x)^2))^((-5//1)*(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), PosQ(~b*((~a)^-1))) 
 2(((~a)^((-5//1)*(1//4)))*(Rt(~b*((~a)^-1), 2)^-1))*EllipticE((1//2)*ArcTan(~x*Rt(~b*((~a)^-1), 2)), 2)
 end

@rule integrate((~a + ~b*((~x)^2))^((-5//1)*(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~a), PosQ(~b*((~a)^-1))) 
 (((~a)^-1)*((~a + ~b*((~x)^2))^(-(1//4))))*((1 + ~b*((~a)^-1)*((~x)^2))^(4^-1))*integrate((1 + ~b*((~a)^-1)*((~x)^2))^((-5//1)*(1//4)), ~x)
 end

@rule integrate((~a + ~b*((~x)^2))^((-7//1)*(1//6)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (((~a + ~b*((~x)^2))^((-2//1)*(1//3)))*((~a*((~a + ~b*((~x)^2))^-1))^((-2//1)*(1//3))))*Subst(integrate((1 - ~b*((~x)^2))^(-(1//3)), ~x), ~x, ~x*(Sqrt(~a + ~b*((~x)^2))^-1))
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(~p, -1), Or(IntegerQ(2 * ~p), And(Equal(~n, 2), IntegerQ(4 * ~p)), And(Equal(~n, 2), IntegerQ(3 * ~p)), Less(Denominator(~p + (~n)^-1), Denominator(~p)))) 
 (1 + ~n*(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*((~x)^~n))^(1 + ~p), ~x) - ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~a + ~b*((~x)^3))^-1, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((1//3)*(Rt(~a, 3)^-2))*integrate(((((~x)^2)*(Rt(~b, 3)^2) + Rt(~a, 3)^2 - ~x*Rt(~a, 3)*Rt(~b, 3))^-1)*(2Rt(~a, 3) - ~x*Rt(~b, 3)), ~x) + ((1//3)*(Rt(~a, 3)^-2))*integrate((~x*Rt(~b, 3) + Rt(~a, 3))^-1, ~x)
 end

@rule integrate((~a + ~b*((~x)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//2)*(~n - 3), 0), PosQ(~a*((~b)^-1))) 
 Module(List(Set(~r, Numerator(Rt(~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r - ~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))*(((~r)^2 + ((~s)^2)*((~x)^2) - 2 * ~r*~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))^-1), ~x)), ~r*(((~a)^-1)*((~n)^-1))*integrate((~r + ~s*~x)^-1, ~x) + Dist(2 * ~r*(((~a)^-1)*((~n)^-1)), Sum(~u, List(~k, 1, (1//2)*(~n - 1))), ~x)))
 end

@rule integrate((~a + ~b*((~x)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//2)*(~n - 3), 0), NegQ(~a*((~b)^-1))) 
 Module(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(-~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r + ~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))*(((~r)^2 + ((~s)^2)*((~x)^2) + 2 * ~r*~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))^-1), ~x)), ~r*(((~a)^-1)*((~n)^-1))*integrate((~r - ~s*~x)^-1, ~x) + Dist(2 * ~r*(((~a)^-1)*((~n)^-1)), Sum(~u, List(~k, 1, (1//2)*(~n - 1))), ~x)))
 end

@rule integrate((~a + ~b*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~a*((~b)^-1)), Or(GtQ(~a, 0), GtQ(~b, 0))) 
 ((Rt(~a, 2)^-1)*(Rt(~b, 2)^-1))*ArcTan(~x*(Rt(~a, 2)^-1)*Rt(~b, 2))
 end

@rule integrate((~a + ~b*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~a*((~b)^-1)), Or(LtQ(~a, 0), LtQ(~b, 0))) 
 -((Rt(-~a, 2)^-1)*(Rt(-~b, 2)^-1))*ArcTan(~x*(Rt(-~a, 2)^-1)*Rt(-~b, 2))
 end

@rule integrate((~a + ~b*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~a*((~b)^-1))) 
 ((~a)^-1)*ArcTan(~x*(Rt(~a*((~b)^-1), 2)^-1))*Rt(~a*((~b)^-1), 2)
 end

@rule integrate((~a + ~b*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~a*((~b)^-1)), Or(GtQ(~a, 0), LtQ(~b, 0))) 
 ((Rt(~a, 2)^-1)*(Rt(-~b, 2)^-1))*ArcTanh(~x*(Rt(~a, 2)^-1)*Rt(-~b, 2))
 end

@rule integrate((~a + ~b*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~a*((~b)^-1)), Or(LtQ(~a, 0), GtQ(~b, 0))) 
 -((Rt(~b, 2)^-1)*(Rt(-~a, 2)^-1))*ArcTanh(~x*(Rt(-~a, 2)^-1)*Rt(~b, 2))
 end

@rule integrate((~a + ~b*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~a*((~b)^-1))) 
 ((~a)^-1)*ArcTanh(~x*(Rt(-~a*((~b)^-1), 2)^-1))*Rt(-~a*((~b)^-1), 2)
 end

@rule integrate((~a + ~b*((~x)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//4)*(~n - 2), 0), PosQ(~a*((~b)^-1))) 
 Module(List(Set(~r, Numerator(Rt(~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(~a*((~b)^-1), ~n))), ~k, ~u, ~v), CompoundExpression(Set(~u, integrate((~r + ~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))*(((~r)^2 + ((~s)^2)*((~x)^2) + 2 * ~r*~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))^-1), ~x) + integrate((~r - ~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))*(((~r)^2 + ((~s)^2)*((~x)^2) - 2 * ~r*~s*~x*cos(~Pi*((~n)^-1)*(2 * ~k - 1)))^-1), ~x)), 2((~r)^2)*(((~a)^-1)*((~n)^-1))*integrate(((~r)^2 + ((~s)^2)*((~x)^2))^-1, ~x) + Dist(2 * ~r*(((~a)^-1)*((~n)^-1)), Sum(~u, List(~k, 1, (1//4)*(~n - 2))), ~x)))
 end

@rule integrate((~a + ~b*((~x)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//4)*(~n - 2), 0), NegQ(~a*((~b)^-1))) 
 Module(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(-~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r + ~s*~x*cos(2 * ~Pi*~k*((~n)^-1)))*(((~r)^2 + ((~s)^2)*((~x)^2) + 2 * ~r*~s*~x*cos(2 * ~Pi*~k*((~n)^-1)))^-1), ~x) + integrate((~r - ~s*~x*cos(2 * ~Pi*~k*((~n)^-1)))*(((~r)^2 + ((~s)^2)*((~x)^2) - 2 * ~r*~s*~x*cos(2 * ~Pi*~k*((~n)^-1)))^-1), ~x)), 2((~r)^2)*(((~a)^-1)*((~n)^-1))*integrate(((~r)^2 - ((~s)^2)*((~x)^2))^-1, ~x) + Dist(2 * ~r*(((~a)^-1)*((~n)^-1)), Sum(~u, List(~k, 1, (1//4)*(~n - 2))), ~x)))
 end

@rule integrate((~a + ~b*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Or(GtQ(~a*((~b)^-1), 0), And(PosQ(~a*((~b)^-1)), AtomQ(SplitProduct(~SumBaseQ, ~a)), AtomQ(SplitProduct(~SumBaseQ, ~b))))) 
 With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(~a*((~b)^-1), 2)))), ((1//2)*((~r)^-1))*integrate((~r + ~s*((~x)^2))*((~a + ~b*((~x)^4))^-1), ~x) + ((1//2)*((~r)^-1))*integrate((~r - ~s*((~x)^2))*((~a + ~b*((~x)^4))^-1), ~x))
 end

@rule integrate((~a + ~b*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Not(GtQ(~a*((~b)^-1), 0))) 
 With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 2)))), ~r*((1//2)*((~a)^-1))*integrate((~r + ~s*((~x)^2))^-1, ~x) + ~r*((1//2)*((~a)^-1))*integrate((~r - ~s*((~x)^2))^-1, ~x))
 end

@rule integrate((~a + ~b*((~x)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//4)*~n, 1), GtQ(~a*((~b)^-1), 0)) 
 With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 4))), Set(~s, Denominator(Rt(~a*((~b)^-1), 4)))), ~r*((1//2)*((~a)^-1)*(Sqrt(2)^-1))*integrate((((~r)^2 + ((~s)^2)*((~x)^((1//2)*~n)) + ~r*~s*((~x)^((1//4)*~n))*Sqrt(2))^-1)*(~s*((~x)^((1//4)*~n)) + ~r*Sqrt(2)), ~x) + ~r*((1//2)*((~a)^-1)*(Sqrt(2)^-1))*integrate((((~r)^2 + ((~s)^2)*((~x)^((1//2)*~n)) - ~r*~s*((~x)^((1//4)*~n))*Sqrt(2))^-1)*(~r*Sqrt(2) - ~s*((~x)^((1//4)*~n))), ~x))
 end

@rule integrate((~a + ~b*((~x)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//4)*~n, 1), Not(GtQ(~a*((~b)^-1), 0))) 
 With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 2)))), ~r*((1//2)*((~a)^-1))*integrate((~r + ~s*((~x)^((1//2)*~n)))^-1, ~x) + ~r*((1//2)*((~a)^-1))*integrate((~r - ~s*((~x)^((1//2)*~n)))^-1, ~x))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), PosQ(~b)) 
 (Rt(~b, 2)^-1)*ArcSinh(~x*(Sqrt(~a)^-1)*Rt(~b, 2))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), NegQ(~b)) 
 (Rt(-~b, 2)^-1)*ArcSin(~x*(Sqrt(~a)^-1)*Rt(-~b, 2))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Not(GtQ(~a, 0))) 
 Subst(integrate((1 - ~b*((~x)^2))^-1, ~x), ~x, ~x*(Sqrt(~a + ~b*((~x)^2))^-1))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~a)) 
 With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), 2(~s + ~r*~x)*(((~r)^-1)*(3^(-(1//4)))*(Sqrt(~a + ~b*((~x)^3))^-1)*(Sqrt(~s*(~s + ~r*~x)*((~r*~x + ~s*(1 + Sqrt(3)))^-2))^-1))*Sqrt(2 + Sqrt(3))*Sqrt(((~s)^2 + ((~r)^2)*((~x)^2) - ~r*~s*~x)*((~r*~x + ~s*(1 + Sqrt(3)))^-2))*EllipticF(ArcSin(((~r*~x + ~s*(1 + Sqrt(3)))^-1)*(~r*~x + ~s*(1 - Sqrt(3)))), -7 - 4Sqrt(3)))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~a)) 
 With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), 2(~s + ~r*~x)*(((~r)^-1)*(3^(-(1//4)))*(Sqrt(~a + ~b*((~x)^3))^-1)*(Sqrt(-~s*(~s + ~r*~x)*((~r*~x + ~s*(1 - Sqrt(3)))^-2))^-1))*Sqrt(2 - Sqrt(3))*Sqrt(((~s)^2 + ((~r)^2)*((~x)^2) - ~r*~s*~x)*((~r*~x + ~s*(1 - Sqrt(3)))^-2))*EllipticF(ArcSin(((~r*~x + ~s*(1 - Sqrt(3)))^-1)*(~r*~x + ~s*(1 + Sqrt(3)))), 4Sqrt(3) - 7))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*((~a)^-1))) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 4))), (1 + ((~q)^2)*((~x)^2))*((1//2)*((~q)^-1)*(Sqrt(~a + ~b*((~x)^4))^-1))*Sqrt((~a + ~b*((~x)^4))*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-2)))*EllipticF(2ArcTan(~q*~x), 2^-1))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*((~a)^-1)), GtQ(~a, 0)) 
 ((Rt(~a, 4)^-1)*(Rt(-~b, 4)^-1))*EllipticF(ArcSin(~x*(Rt(~a, 4)^-1)*Rt(-~b, 4)), -1)
 end

@rule integrate(Sqrt(~a + ~b*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), LtQ(~a, 0), GtQ(~b, 0)) 
 With(List(Set(~q, Rt(-~a*~b, 2))), Condition(((Sqrt(~a + ~b*((~x)^4))^-1)*(Sqrt(2)^-1)*(Sqrt(-~a)^-1))*Sqrt(~q*((~x)^2) - ~a)*Sqrt((~a + ~q*((~x)^2))*((~q)^-1))*EllipticF(ArcSin(~x*(Sqrt((~a + ~q*((~x)^2))*((1//2)*((~q)^-1)))^-1)), 2^-1), IntegerQ(~q)))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), LtQ(~a, 0), GtQ(~b, 0)) 
 With(List(Set(~q, Rt(-~a*~b, 2))), ((Sqrt(~a + ~b*((~x)^4))^-1)*(Sqrt(~a*((~a + ~q*((~x)^2))^-1))^-1)*(Sqrt(2)^-1))*Sqrt((~a + ~q*((~x)^2))*((~q)^-1))*Sqrt((~a - ~q*((~x)^2))*((~a + ~q*((~x)^2))^-1))*EllipticF(ArcSin(~x*(Sqrt((~a + ~q*((~x)^2))*((1//2)*((~q)^-1)))^-1)), 2^-1))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*((~a)^-1)), Not(GtQ(~a, 0))) 
 (Sqrt(~a + ~b*((~x)^4))^-1)*Sqrt(1 + ~b*((~a)^-1)*((~x)^4))*integrate(Sqrt(1 + ~b*((~a)^-1)*((~x)^4))^-1, ~x)
 end

@rule integrate(Sqrt(~a + ~b*((~x)^6))^-1, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), ~x*(~s + ~r*((~x)^2))*((1//2)*((~s)^-1)*(3^(-(1//4)))*(Sqrt(~a + ~b*((~x)^6))^-1)*(Sqrt(~r*(~s + ~r*((~x)^2))*((~x)^2)*((~s + ~r*((~x)^2)*(1 + Sqrt(3)))^-2))^-1))*Sqrt(((~s)^2 + ((~r)^2)*((~x)^4) - ~r*~s*((~x)^2))*((~s + ~r*((~x)^2)*(1 + Sqrt(3)))^-2))*EllipticF(ArcCos((~s + ~r*((~x)^2)*(1 - Sqrt(3)))*((~s + ~r*((~x)^2)*(1 + Sqrt(3)))^-1)), (1//4)*(2 + Sqrt(3))))
 end

@rule integrate(Sqrt(~a + ~b*((~x)^8))^-1, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (1//2)*integrate((1 + ((~x)^2)*Rt(~b*((~a)^-1), 4))*(Sqrt(~a + ~b*((~x)^8))^-1), ~x) + (1//2)*integrate((1 - ((~x)^2)*Rt(~b*((~a)^-1), 4))*(Sqrt(~a + ~b*((~x)^8))^-1), ~x)
 end

@rule integrate((~a + ~b*((~x)^2))^(-(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), PosQ(~b*((~a)^-1))) 
 2 * ~x*((~a + ~b*((~x)^2))^(-(1//4))) - ~a*integrate((~a + ~b*((~x)^2))^((-5//1)*(1//4)), ~x)
 end

@rule integrate((~a + ~b*((~x)^2))^(-(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), NegQ(~b*((~a)^-1))) 
 2(((~a)^(-(1//4)))*(Rt(-~b*((~a)^-1), 2)^-1))*EllipticE((1//2)*ArcSin(~x*Rt(-~b*((~a)^-1), 2)), 2)
 end

@rule integrate((~a + ~b*((~x)^2))^(-(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~a)) 
 ((1 + ~b*((~a)^-1)*((~x)^2))^(4^-1))*((~a + ~b*((~x)^2))^(-(1//4)))*integrate((1 + ~b*((~a)^-1)*((~x)^2))^(-(1//4)), ~x)
 end

@rule integrate((~a + ~b*((~x)^2))^(-(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~a)) 
 2(((~b)^-1)*((~x)^-1))*Sqrt(-~b*((~a)^-1)*((~x)^2))*Subst(integrate(((~x)^2)*(Sqrt(1 - ((~a)^-1)*((~x)^4))^-1), ~x), ~x, (~a + ~b*((~x)^2))^(4^-1))
 end

@rule integrate((~a + ~b*((~x)^2))^((-3//1)*(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), PosQ(~b*((~a)^-1))) 
 2(((~a)^((-3//1)*(1//4)))*(Rt(~b*((~a)^-1), 2)^-1))*EllipticF((1//2)*ArcTan(~x*Rt(~b*((~a)^-1), 2)), 2)
 end

@rule integrate((~a + ~b*((~x)^2))^((-3//1)*(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), NegQ(~b*((~a)^-1))) 
 2(((~a)^((-3//1)*(1//4)))*(Rt(-~b*((~a)^-1), 2)^-1))*EllipticF((1//2)*ArcSin(~x*Rt(-~b*((~a)^-1), 2)), 2)
 end

@rule integrate((~a + ~b*((~x)^2))^((-3//1)*(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PosQ(~a)) 
 ((1 + ~b*((~a)^-1)*((~x)^2))^((3//1)*(1//4)))*((~a + ~b*((~x)^2))^((-3//1)*(1//4)))*integrate((1 + ~b*((~a)^-1)*((~x)^2))^((-3//1)*(1//4)), ~x)
 end

@rule integrate((~a + ~b*((~x)^2))^((-3//1)*(1//4)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), NegQ(~a)) 
 2(((~b)^-1)*((~x)^-1))*Sqrt(-~b*((~a)^-1)*((~x)^2))*Subst(integrate(Sqrt(1 - ((~a)^-1)*((~x)^4))^-1, ~x), ~x, (~a + ~b*((~x)^2))^(4^-1))
 end

@rule integrate((~a + ~b*((~x)^2))^(-(1//3)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 3((1//2)*((~b)^-1)*((~x)^-1))*Sqrt(~b*((~x)^2))*Subst(integrate(~x*(Sqrt((~x)^3 - ~a)^-1), ~x), ~x, (~a + ~b*((~x)^2))^(3^-1))
 end

@rule integrate((~a + ~b*((~x)^2))^((-2//1)*(1//3)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 3((1//2)*((~b)^-1)*((~x)^-1))*Sqrt(~b*((~x)^2))*Subst(integrate(Sqrt((~x)^3 - ~a)^-1, ~x), ~x, (~a + ~b*((~x)^2))^(3^-1))
 end

@rule integrate((~a + ~b*((~x)^4))^((-3//1)*(1//4)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((~x)^3)*((~a + ~b*((~x)^4))^((-3//1)*(1//4)))*((1 + ~a*(((~b)^-1)*((~x)^-4)))^((3//1)*(1//4)))*integrate((((~x)^3)*((1 + ~a*(((~b)^-1)*((~x)^-4)))^((3//1)*(1//4))))^-1, ~x)
 end

@rule integrate((~a + ~b*((~x)^2))^(-(1//6)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 3 * ~x*((1//2)*((~a + ~b*((~x)^2))^(-(1//6)))) - (1//2)*~a*integrate((~a + ~b*((~x)^2))^((-7//1)*(1//6)), ~x)
 end

@rule integrate((~a + ~b*((~x)^3))^(-(1//3)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((Sqrt(3)^-1)*(Rt(~b, 3)^-1))*ArcTan((1 + 2 * ~x*((~a + ~b*((~x)^3))^(-(1//3)))*Rt(~b, 3))*(Sqrt(3)^-1)) - ((1//2)*(Rt(~b, 3)^-1))*Log((~a + ~b*((~x)^3))^(3^-1) - ~x*Rt(~b, 3))
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -(1//2)), IntegerQ(~p + (~n)^-1)) 
 ((~a)^(~p + (~n)^-1))*Subst(integrate((1 - ~b*((~x)^~n))^(-1 - ~p - ((~n)^-1)), ~x), ~x, ~x*((~a + ~b*((~x)^~n))^(-((~n)^-1))))
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -(1//2)), LtQ(Denominator(~p + (~n)^-1), Denominator(~p))) 
 ((~a + ~b*((~x)^~n))^(~p + (~n)^-1))*((~a*((~a + ~b*((~x)^~n))^-1))^(~p + (~n)^-1))*Subst(integrate((1 - ~b*((~x)^~n))^(-1 - ~p - ((~n)^-1)), ~x), ~x, ~x*((~a + ~b*((~x)^~n))^(-((~n)^-1))))
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), ILtQ(~n, 0)) 
 -Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^(-~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*((~x)^(~k*~n)))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), Not(IGtQ(~p, 0)), Not(IntegerQ((~n)^-1)), Not(ILtQ(Simplify(~p + (~n)^-1), 0)), Or(IntegerQ(~p), GtQ(~a, 0))) 
 ~x*((~a)^~p)*Hypergeometric2F1(-~p, (~n)^-1, 1 + (~n)^-1, -~b*((~a)^-1)*((~x)^~n))
 end

@rule integrate((~a + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), Not(IGtQ(~p, 0)), Not(IntegerQ((~n)^-1)), Not(ILtQ(Simplify(~p + (~n)^-1), 0)), Not(Or(IntegerQ(~p), GtQ(~a, 0)))) 
 ((~a)^IntPart(~p))*((1 + ~b*((~a)^-1)*((~x)^~n))^(-FracPart(~p)))*((~a + ~b*((~x)^~n))^FracPart(~p))*integrate((1 + ~b*((~a)^-1)*((~x)^~n))^~p, ~x)
 end

@rule integrate((~a + ~b*((~v)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), LinearQ(~v, ~x), NeQ(~v, ~x)) 
 (Coefficient(~v, ~x, 1)^-1)*Subst(integrate((~a + ~b*((~x)^~n))^~p, ~x), ~x, ~v)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0)))) 
 integrate((~a1*~a2 + ~b1*~b2*((~x)^(2 * ~n)))^~p, ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), GtQ(~p, 0), Or(IntegerQ(2 * ~p), Less(Denominator(~p + (~n)^-1), Denominator(~p)))) 
 ~x*((1 + 2 * ~n*~p)^-1)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p) + 2 * ~a1*~a2*~n*~p*((1 + 2 * ~n*~p)^-1)*integrate(((~a1 + ~b1*((~x)^~n))^(~p - 1))*((~a2 + ~b2*((~x)^~n))^(~p - 1)), ~x)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(~p, -1), Or(IntegerQ(2 * ~p), Less(Denominator(~p + (~n)^-1), Denominator(~p)))) 
 (1 + 2 * ~n*(1 + ~p))*((1//2)*((~a1)^-1)*((~a2)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p)), ~x) - ~x*((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((1//2)*((~a1)^-1)*((~a2)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(2 * ~n, 0)) 
 -Subst(integrate(((~x)^-2)*((~a1 + ~b1*((~x)^(-~n)))^~p)*((~a2 + ~b2*((~x)^(-~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), FractionQ(2 * ~n)) 
 With(List(Set(~k, Denominator(2 * ~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a1 + ~b1*((~x)^(~k*~n)))^~p)*((~a2 + ~b2*((~x)^(~k*~n)))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Not(IntegerQ(~p))) 
 ((~a1 + ~b1*((~x)^~n))^FracPart(~p))*((~a2 + ~b2*((~x)^~n))^FracPart(~p))*((~a1*~a2 + ~b1*~b2*((~x)^(2 * ~n)))^(-FracPart(~p)))*integrate((~a1*~a2 + ~b1*~b2*((~x)^(2 * ~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*((~c*((~x)^~q))^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), IntegerQ(~n*~q), NeQ(~x, (~c*((~x)^~q))^((~q)^-1))) 
 ~x*((~c*((~x)^~q))^(-((~q)^-1)))*Subst(integrate((~a + ~b*((~x)^(~n*~q)))^~p, ~x), ~x, (~c*((~x)^~q))^((~q)^-1))
 end

@rule integrate((~a + ~b*((~c*((~x)^~q))^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p, ~q), ~x), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), Subst(integrate((~a + ~b*((~c)^~n)*((~x)^(~n*~q)))^~p, ~x), (~x)^((~k)^-1), ((~c*((~x)^~q))^((~k)^-1))*(((~c)^(-((~k)^-1)))*((~x)^(-((~k)^-1)*(~q - 1))))))
 end

@rule integrate((~a + ~b*((~c*((~x)^~q))^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), Not(RationalQ(~n))) 
 Subst(integrate((~a + ~b*((~c)^~n)*((~x)^(~n*~q)))^~p, ~x), (~x)^(~n*~q), ((~c)^(-~n))*((~c*((~x)^~q))^~n))
 end

@rule integrate((~a + ~b*((~d*((~x)^~q))^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~n, ~p), ~x), ILtQ(~q, 0)) 
 -Subst(integrate(((~x)^-2)*((~a + ~b*((~d*((~x)^(-~q)))^~n))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate((~a + ~b*((~d*((~x)^~q))^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~n, ~p), ~x), FractionQ(~q)) 
 With(List(Set(~s, Denominator(~q))), ~s*Subst(integrate(((~x)^(~s - 1))*((~a + ~b*((~d*((~x)^(~q*~s)))^~n))^~p), ~x), ~x, (~x)^((~s)^-1)))
 end


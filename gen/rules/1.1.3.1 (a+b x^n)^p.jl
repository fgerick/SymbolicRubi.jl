# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~n, ~p), ~x)
  Power(~b, IntPart(~p))*Power(~b*Power(~x, ~n), FracPart(~p))*integrate(Power(~x, ~n*~p), ~x)*Power(Power(~x, ~n*FracPart(~p)), -1)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), FractionQ(~n), IntegerQ(Power(~n, -1)))
  Power(~n, -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(~a + ~b*~x, ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), EqQ(1 + ~p + Power(~n, -1), 0))
  ~x*Power(~a, -1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), ILtQ(Simplify(1 + ~p + Power(~n, -1)), 0), NeQ(~p, -1))
  (1 + ~n*(1 + ~p))*Power(~a*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) - ~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*~n*(1 + ~p), -1)
end

# line nr: 48
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), LtQ(~n, 0), IntegerQ(~p))
  integrate(Power(~x, ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 54
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 60
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), GtQ(~p, 0), Or(IntegerQ(2 * ~p), And(EqQ(~n, 2), IntegerQ(4 * ~p)), And(EqQ(~n, 2), IntegerQ(3 * ~p)), LtQ(Denominator(~p + Power(~n, -1)), Denominator(~p))))
  ~x*Power(1 + ~n*~p, -1)*Power(~a + ~b*Power(~x, ~n), ~p) + ~a*~n*~p*Power(1 + ~n*~p, -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1), ~x)
end

# line nr: 68
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 5Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), PosQ(~b*Power(~a, -1)))
  2EllipticE(atan(~x*Rt(~b*Power(~a, -1), 2))*Power(2, -1), 2)*Power(Power(~a, 5Power(4, -1))*Rt(~b*Power(~a, -1), 2), -1)
end

# line nr: 74
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 5Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~a), PosQ(~b*Power(~a, -1)))
  Power(1 + ~b*Power(~a, -1)*Power(~x, 2), Power(4, -1))*Power(~a*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1)*integrate(Power(Power(1 + ~b*Power(~a, -1)*Power(~x, 2), 5Power(4, -1)), -1), ~x)
end

# line nr: 80
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 7Power(6, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  Power(Power(~a + ~b*Power(~x, 2), 2Power(3, -1))*Power(~a*Power(~a + ~b*Power(~x, 2), -1), 2Power(3, -1)), -1)*Subst(integrate(Power(Power(1 - ~b*Power(~x, 2), Power(3, -1)), -1), ~x), ~x, ~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))
end

# line nr: 86
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(~p, -1), Or(IntegerQ(2 * ~p), And(Equal(~n, 2), IntegerQ(4 * ~p)), And(Equal(~n, 2), IntegerQ(3 * ~p)), Less(Denominator(~p + Power(~n, -1)), Denominator(~p))))
  (1 + ~n*(1 + ~p))*Power(~a*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) - ~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*~n*(1 + ~p), -1)
end

# line nr: 94
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  Power(3Power(Rt(~a, 3), 2), -1)*integrate((2Rt(~a, 3) - ~x*Rt(~b, 3))*Power(Power(~x, 2)*Power(Rt(~b, 3), 2) + Power(Rt(~a, 3), 2) - ~x*Rt(~a, 3)*Rt(~b, 3), -1), ~x) + Power(3Power(Rt(~a, 3), 2), -1)*integrate(Power(~x*Rt(~b, 3) + Rt(~a, 3), -1), ~x)
end

# line nr: 119
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 3)*Power(2, -1), 0), PosQ(~a*Power(~b, -1)))
  Module(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), ~n))), Set(~s, Denominator(Rt(~a*Power(~b, -1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r - ~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + Power(~r, 2) - 2 * ~r*~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)), -1), ~x)), ~r*Power(~a*~n, -1)*integrate(Power(~r + ~s*~x, -1), ~x) + Dist(2 * ~r*Power(~a*~n, -1), Sum(~u, List(~k, 1, (~n - 1)*Power(2, -1))), ~x)))
end

# line nr: 127
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 3)*Power(2, -1), 0), NegQ(~a*Power(~b, -1)))
  Module(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), ~n))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r + ~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + 2 * ~r*~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)) + Power(~r, 2), -1), ~x)), ~r*Power(~a*~n, -1)*integrate(Power(~r - ~s*~x, -1), ~x) + Dist(2 * ~r*Power(~a*~n, -1), Sum(~u, List(~k, 1, (~n - 1)*Power(2, -1))), ~x)))
end

# line nr: 135
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~a*Power(~b, -1)), Or(GtQ(~a, 0), GtQ(~b, 0)))
  atan(~x*Rt(~b, 2)*Power(Rt(~a, 2), -1))*Power(Rt(~a, 2)*Rt(~b, 2), -1)
end

# line nr: 141
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~a*Power(~b, -1)), Or(LtQ(~a, 0), LtQ(~b, 0)))
  -atan(~x*Rt(-~b, 2)*Power(Rt(-~a, 2), -1))*Power(Rt(-~a, 2)*Rt(-~b, 2), -1)
end

# line nr: 147
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~a*Power(~b, -1)))
  atan(~x*Power(Rt(~a*Power(~b, -1), 2), -1))*Power(~a, -1)*Rt(~a*Power(~b, -1), 2)
end

# line nr: 154
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~a*Power(~b, -1)), Or(GtQ(~a, 0), LtQ(~b, 0)))
  atanh(~x*Rt(-~b, 2)*Power(Rt(~a, 2), -1))*Power(Rt(~a, 2)*Rt(-~b, 2), -1)
end

# line nr: 160
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~a*Power(~b, -1)), Or(LtQ(~a, 0), GtQ(~b, 0)))
  -atanh(~x*Rt(~b, 2)*Power(Rt(-~a, 2), -1))*Power(Rt(~b, 2)*Rt(-~a, 2), -1)
end

# line nr: 166
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~a*Power(~b, -1)))
  atanh(~x*Power(Rt(-~a*Power(~b, -1), 2), -1))*Power(~a, -1)*Rt(-~a*Power(~b, -1), 2)
end

# line nr: 173
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 2)*Power(4, -1), 0), PosQ(~a*Power(~b, -1)))
  Module(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), ~n))), Set(~s, Denominator(Rt(~a*Power(~b, -1), ~n))), ~k, ~u, ~v), CompoundExpression(Set(~u, integrate((~r + ~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + 2 * ~r*~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)) + Power(~r, 2), -1), ~x) + integrate((~r - ~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + Power(~r, 2) - 2 * ~r*~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)), -1), ~x)), 2Power(~r, 2)*Power(~a*~n, -1)*integrate(Power(Power(~s, 2)*Power(~x, 2) + Power(~r, 2), -1), ~x) + Dist(2 * ~r*Power(~a*~n, -1), Sum(~u, List(~k, 1, (~n - 2)*Power(4, -1))), ~x)))
end

# line nr: 182
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 2)*Power(4, -1), 0), NegQ(~a*Power(~b, -1)))
  Module(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), ~n))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r + ~s*~x*cos(2 * ~Pi*~k*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + 2 * ~r*~s*~x*cos(2 * ~Pi*~k*Power(~n, -1)) + Power(~r, 2), -1), ~x) + integrate((~r - ~s*~x*cos(2 * ~Pi*~k*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + Power(~r, 2) - 2 * ~r*~s*~x*cos(2 * ~Pi*~k*Power(~n, -1)), -1), ~x)), 2Power(~r, 2)*Power(~a*~n, -1)*integrate(Power(Power(~r, 2) - Power(~s, 2)*Power(~x, 2), -1), ~x) + Dist(2 * ~r*Power(~a*~n, -1), Sum(~u, List(~k, 1, (~n - 2)*Power(4, -1))), ~x)))
end

# line nr: 191
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Or(GtQ(~a*Power(~b, -1), 0), And(PosQ(~a*Power(~b, -1)), AtomQ(SplitProduct(~SumBaseQ, ~a)), AtomQ(SplitProduct(~SumBaseQ, ~b)))))
  With(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), 2))), Set(~s, Denominator(Rt(~a*Power(~b, -1), 2)))), Power(2 * ~r, -1)*integrate((~r + ~s*Power(~x, 2))*Power(~a + ~b*Power(~x, 4), -1), ~x) + Power(2 * ~r, -1)*integrate((~r - ~s*Power(~x, 2))*Power(~a + ~b*Power(~x, 4), -1), ~x))
end

# line nr: 198
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Not(GtQ(~a*Power(~b, -1), 0)))
  With(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), 2))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), 2)))), ~r*Power(2 * ~a, -1)*integrate(Power(~r + ~s*Power(~x, 2), -1), ~x) + ~r*Power(2 * ~a, -1)*integrate(Power(~r - ~s*Power(~x, 2), -1), ~x))
end

# line nr: 205
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n*Power(4, -1), 1), GtQ(~a*Power(~b, -1), 0))
  With(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), 4))), Set(~s, Denominator(Rt(~a*Power(~b, -1), 4)))), ~r*integrate((~r*Sqrt(2) + ~s*Power(~x, ~n*Power(4, -1)))*Power(Power(~s, 2)*Power(~x, ~n*Power(2, -1)) + ~r*~s*Sqrt(2)*Power(~x, ~n*Power(4, -1)) + Power(~r, 2), -1), ~x)*Power(2 * ~a*Sqrt(2), -1) + ~r*integrate((~r*Sqrt(2) - ~s*Power(~x, ~n*Power(4, -1)))*Power(Power(~s, 2)*Power(~x, ~n*Power(2, -1)) + Power(~r, 2) - ~r*~s*Sqrt(2)*Power(~x, ~n*Power(4, -1)), -1), ~x)*Power(2 * ~a*Sqrt(2), -1))
end

# line nr: 213
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n*Power(4, -1), 1), Not(GtQ(~a*Power(~b, -1), 0)))
  With(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), 2))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), 2)))), ~r*Power(2 * ~a, -1)*integrate(Power(~r + ~s*Power(~x, ~n*Power(2, -1)), -1), ~x) + ~r*Power(2 * ~a, -1)*integrate(Power(~r - ~s*Power(~x, ~n*Power(2, -1)), -1), ~x))
end

# line nr: 220
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), PosQ(~b))
  asinh(~x*Rt(~b, 2)*Power(Sqrt(~a), -1))*Power(Rt(~b, 2), -1)
end

# line nr: 226
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), NegQ(~b))
  asin(~x*Rt(-~b, 2)*Power(Sqrt(~a), -1))*Power(Rt(-~b, 2), -1)
end

# line nr: 232
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Not(GtQ(~a, 0)))
  Subst(integrate(Power(1 - ~b*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))
end

# line nr: 264
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~a))
  With(List(Set(~r, Numer(Rt(~b*Power(~a, -1), 3))), Set(~s, Denom(Rt(~b*Power(~a, -1), 3)))), 2(~s + ~r*~x)*Sqrt(2 + Sqrt(3))*Sqrt((Power(~r, 2)*Power(~x, 2) + Power(~s, 2) - ~r*~s*~x)*Power(Power(~r*~x + ~s*(1 + Sqrt(3)), 2), -1))*Power(~r*Sqrt(~a + ~b*Power(~x, 3))*Sqrt(~s*(~s + ~r*~x)*Power(Power(~r*~x + ~s*(1 + Sqrt(3)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((~r*~x + ~s*(1 - Sqrt(3)))*Power(~r*~x + ~s*(1 + Sqrt(3)), -1)), -7 - 4Sqrt(3)))
end

# line nr: 291
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~a))
  With(List(Set(~r, Numer(Rt(~b*Power(~a, -1), 3))), Set(~s, Denom(Rt(~b*Power(~a, -1), 3)))), 2(~s + ~r*~x)*Sqrt(2 - Sqrt(3))*Sqrt((Power(~r, 2)*Power(~x, 2) + Power(~s, 2) - ~r*~s*~x)*Power(Power(~r*~x + ~s*(1 - Sqrt(3)), 2), -1))*Power(~r*Sqrt(~a + ~b*Power(~x, 3))*Sqrt(-~s*(~s + ~r*~x)*Power(Power(~r*~x + ~s*(1 - Sqrt(3)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((~r*~x + ~s*(1 + Sqrt(3)))*Power(~r*~x + ~s*(1 - Sqrt(3)), -1)), 4Sqrt(3) - 7))
end

# line nr: 300
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*Power(~a, -1)))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 4))), (1 + Power(~q, 2)*Power(~x, 2))*Sqrt((~a + ~b*Power(~x, 4))*Power(~a*Power(1 + Power(~q, 2)*Power(~x, 2), 2), -1))*EllipticF(2atan(~q*~x), Power(2, -1))*Power(2 * ~q*Sqrt(~a + ~b*Power(~x, 4)), -1))
end

# line nr: 307
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*Power(~a, -1)), GtQ(~a, 0))
  Power(Rt(~a, 4)*Rt(-~b, 4), -1)*EllipticF(asin(~x*Rt(-~b, 4)*Power(Rt(~a, 4), -1)), -1)
end

# line nr: 313
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), LtQ(~a, 0), GtQ(~b, 0))
  With(List(Set(~q, Rt(-~a*~b, 2))), Condition(Sqrt(~q*Power(~x, 2) - ~a)*Sqrt((~a + ~q*Power(~x, 2))*Power(~q, -1))*Power(Sqrt(~a + ~b*Power(~x, 4))*Sqrt(2)*Sqrt(-~a), -1)*EllipticF(asin(~x*Power(Sqrt((~a + ~q*Power(~x, 2))*Power(2 * ~q, -1)), -1)), Power(2, -1)), IntegerQ(~q)))
end

# line nr: 322
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), LtQ(~a, 0), GtQ(~b, 0))
  With(List(Set(~q, Rt(-~a*~b, 2))), Sqrt((~a + ~q*Power(~x, 2))*Power(~q, -1))*Sqrt((~a - ~q*Power(~x, 2))*Power(~a + ~q*Power(~x, 2), -1))*Power(Sqrt(~a + ~b*Power(~x, 4))*Sqrt(~a*Power(~a + ~q*Power(~x, 2), -1))*Sqrt(2), -1)*EllipticF(asin(~x*Power(Sqrt((~a + ~q*Power(~x, 2))*Power(2 * ~q, -1)), -1)), Power(2, -1)))
end

# line nr: 330
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*Power(~a, -1)), Not(GtQ(~a, 0)))
  Sqrt(1 + ~b*Power(~a, -1)*Power(~x, 4))*Power(Sqrt(~a + ~b*Power(~x, 4)), -1)*integrate(Power(Sqrt(1 + ~b*Power(~a, -1)*Power(~x, 4)), -1), ~x)
end

# line nr: 336
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 6) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  With(List(Set(~r, Numer(Rt(~b*Power(~a, -1), 3))), Set(~s, Denom(Rt(~b*Power(~a, -1), 3)))), ~x*(~s + ~r*Power(~x, 2))*Sqrt((Power(~r, 2)*Power(~x, 4) + Power(~s, 2) - ~r*~s*Power(~x, 2))*Power(Power(~s + ~r*(1 + Sqrt(3))*Power(~x, 2), 2), -1))*Power(2 * ~s*Sqrt(~a + ~b*Power(~x, 6))*Sqrt(~r*(~s + ~r*Power(~x, 2))*Power(~x, 2)*Power(Power(~s + ~r*(1 + Sqrt(3))*Power(~x, 2), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((~s + ~r*(1 - Sqrt(3))*Power(~x, 2))*Power(~s + ~r*(1 + Sqrt(3))*Power(~x, 2), -1)), (2 + Sqrt(3))*Power(4, -1)))
end

# line nr: 345
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 8) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  Power(2, -1)*integrate((1 + Power(~x, 2)*Rt(~b*Power(~a, -1), 4))*Power(Sqrt(~a + ~b*Power(~x, 8)), -1), ~x) + Power(2, -1)*integrate((1 - Power(~x, 2)*Rt(~b*Power(~a, -1), 4))*Power(Sqrt(~a + ~b*Power(~x, 8)), -1), ~x)
end

# line nr: 352
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), PosQ(~b*Power(~a, -1)))
  2 * ~x*Power(Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1) - ~a*integrate(Power(Power(~a + ~b*Power(~x, 2), 5Power(4, -1)), -1), ~x)
end

# line nr: 358
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), NegQ(~b*Power(~a, -1)))
  2EllipticE(asin(~x*Rt(-~b*Power(~a, -1), 2))*Power(2, -1), 2)*Power(Power(~a, Power(4, -1))*Rt(-~b*Power(~a, -1), 2), -1)
end

# line nr: 364
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~a))
  Power(1 + ~b*Power(~a, -1)*Power(~x, 2), Power(4, -1))*Power(Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1)*integrate(Power(Power(1 + ~b*Power(~a, -1)*Power(~x, 2), Power(4, -1)), -1), ~x)
end

# line nr: 370
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~a))
  2Sqrt(-~b*Power(~a, -1)*Power(~x, 2))*Power(~b*~x, -1)*Subst(integrate(Power(~x, 2)*Power(Sqrt(1 - Power(~a, -1)*Power(~x, 4)), -1), ~x), ~x, Power(~a + ~b*Power(~x, 2), Power(4, -1)))
end

# line nr: 376
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), PosQ(~b*Power(~a, -1)))
  2EllipticF(atan(~x*Rt(~b*Power(~a, -1), 2))*Power(2, -1), 2)*Power(Power(~a, 3Power(4, -1))*Rt(~b*Power(~a, -1), 2), -1)
end

# line nr: 382
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~a, 0), NegQ(~b*Power(~a, -1)))
  2EllipticF(asin(~x*Rt(-~b*Power(~a, -1), 2))*Power(2, -1), 2)*Power(Power(~a, 3Power(4, -1))*Rt(-~b*Power(~a, -1), 2), -1)
end

# line nr: 388
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~a))
  Power(1 + ~b*Power(~a, -1)*Power(~x, 2), 3Power(4, -1))*Power(Power(~a + ~b*Power(~x, 2), 3Power(4, -1)), -1)*integrate(Power(Power(1 + ~b*Power(~a, -1)*Power(~x, 2), 3Power(4, -1)), -1), ~x)
end

# line nr: 394
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~a))
  2Sqrt(-~b*Power(~a, -1)*Power(~x, 2))*Power(~b*~x, -1)*Subst(integrate(Power(Sqrt(1 - Power(~a, -1)*Power(~x, 4)), -1), ~x), ~x, Power(~a + ~b*Power(~x, 2), Power(4, -1)))
end

# line nr: 400
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  3Sqrt(~b*Power(~x, 2))*Power(2 * ~b*~x, -1)*Subst(integrate(~x*Power(Sqrt(Power(~x, 3) - ~a), -1), ~x), ~x, Power(~a + ~b*Power(~x, 2), Power(3, -1)))
end

# line nr: 406
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  3Sqrt(~b*Power(~x, 2))*Power(2 * ~b*~x, -1)*Subst(integrate(Power(Sqrt(Power(~x, 3) - ~a), -1), ~x), ~x, Power(~a + ~b*Power(~x, 2), Power(3, -1)))
end

# line nr: 412
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  Power(~x, 3)*Power(1 + ~a*Power(~b*Power(~x, 4), -1), 3Power(4, -1))*Power(Power(~a + ~b*Power(~x, 4), 3Power(4, -1)), -1)*integrate(Power(Power(~x, 3)*Power(1 + ~a*Power(~b*Power(~x, 4), -1), 3Power(4, -1)), -1), ~x)
end

# line nr: 418
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(6, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  3 * ~x*Power(2Power(~a + ~b*Power(~x, 2), Power(6, -1)), -1) - ~a*Power(2, -1)*integrate(Power(Power(~a + ~b*Power(~x, 2), 7Power(6, -1)), -1), ~x)
end

# line nr: 424
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  atan((1 + 2 * ~x*Rt(~b, 3)*Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Rt(~b, 3), -1) - Log(Power(~a + ~b*Power(~x, 3), Power(3, -1)) - ~x*Rt(~b, 3))*Power(2Rt(~b, 3), -1)
end

# line nr: 430
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -Power(2, -1)), IntegerQ(~p + Power(~n, -1)))
  Power(~a, ~p + Power(~n, -1))*Subst(integrate(Power(Power(1 - ~b*Power(~x, ~n), 1 + ~p + Power(~n, -1)), -1), ~x), ~x, ~x*Power(Power(~a + ~b*Power(~x, ~n), Power(~n, -1)), -1))
end

# line nr: 436
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -Power(2, -1)), LtQ(Denominator(~p + Power(~n, -1)), Denominator(~p)))
  Power(~a + ~b*Power(~x, ~n), ~p + Power(~n, -1))*Power(~a*Power(~a + ~b*Power(~x, ~n), -1), ~p + Power(~n, -1))*Subst(integrate(Power(Power(1 - ~b*Power(~x, ~n), 1 + ~p + Power(~n, -1)), -1), ~x), ~x, ~x*Power(Power(~a + ~b*Power(~x, ~n), Power(~n, -1)), -1))
end

# line nr: 442
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), ILtQ(~n, 0))
  -Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 448
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*Power(~x, ~k*~n), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 455
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 461
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), Not(IGtQ(~p, 0)), Not(IntegerQ(Power(~n, -1))), Not(ILtQ(Simplify(~p + Power(~n, -1)), 0)), Or(IntegerQ(~p), GtQ(~a, 0)))
  ~x*Hypergeometric2F1(-~p, Power(~n, -1), 1 + Power(~n, -1), -~b*Power(~a, -1)*Power(~x, ~n))*Power(~a, ~p)
end

# line nr: 475
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), Not(IGtQ(~p, 0)), Not(IntegerQ(Power(~n, -1))), Not(ILtQ(Simplify(~p + Power(~n, -1)), 0)), Not(Or(IntegerQ(~p), GtQ(~a, 0))))
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, ~n), FracPart(~p))*integrate(Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), ~p), ~x)*Power(Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), FracPart(~p)), -1)
end

# line nr: 482
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), LinearQ(~v, ~x), NeQ(~v, ~x))
  Power(Coefficient(~v, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x, ~v)
end

# line nr: 488
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a1, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a2, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0))))
  integrate(Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 494
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), GtQ(~p, 0), Or(IntegerQ(2 * ~p), Less(Denominator(~p + Power(~n, -1)), Denominator(~p))))
  ~x*Power(1 + 2 * ~n*~p, -1)*Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p) + 2 * ~a1*~a2*~n*~p*Power(1 + 2 * ~n*~p, -1)*integrate(Power(~a1 + ~b1*Power(~x, ~n), ~p - 1)*Power(~a2 + ~b2*Power(~x, ~n), ~p - 1), ~x)
end

# line nr: 501
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a2, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(~p, -1), Or(IntegerQ(2 * ~p), Less(Denominator(~p + Power(~n, -1)), Denominator(~p))))
  (1 + 2 * ~n*(1 + ~p))*integrate(Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p), ~x)*Power(2 * ~a1*~a2*~n*(1 + ~p), -1) - ~x*Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(2 * ~a1*~a2*~n*(1 + ~p), -1)
end

# line nr: 508
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(2 * ~n, 0))
  -Subst(integrate(Power(~a1 + ~b1*Power(~x, -~n), ~p)*Power(~a2 + ~b2*Power(~x, -~n), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 514
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), FractionQ(2 * ~n))
  With(List(Set(~k, Denominator(2 * ~n))), ~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a1 + ~b1*Power(~x, ~k*~n), ~p)*Power(~a2 + ~b2*Power(~x, ~k*~n), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 521
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a1, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a2, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Not(IntegerQ(~p)))
  Power(~a1 + ~b1*Power(~x, ~n), FracPart(~p))*Power(~a2 + ~b2*Power(~x, ~n), FracPart(~p))*integrate(Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

# line nr: 527
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), IntegerQ(~n*~q), NeQ(~x, Power(~c*Power(~x, ~q), Power(~q, -1))))
  ~x*Power(Power(~c*Power(~x, ~q), Power(~q, -1)), -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n*~q), ~p), ~x), ~x, Power(~c*Power(~x, ~q), Power(~q, -1)))
end

# line nr: 533
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p, ~q), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), Subst(integrate(Power(~a + ~b*Power(~c, ~n)*Power(~x, ~n*~q), ~p), ~x), Power(~x, Power(~k, -1)), Power(~c*Power(~x, ~q), Power(~k, -1))*Power(Power(~c, Power(~k, -1))*Power(Power(~x, Power(~k, -1)), ~q - 1), -1)))
end

# line nr: 540
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), Not(RationalQ(~n)))
  Subst(integrate(Power(~a + ~b*Power(~c, ~n)*Power(~x, ~n*~q), ~p), ~x), Power(~x, ~n*~q), Power(~c*Power(~x, ~q), ~n)*Power(Power(~c, ~n), -1))
end

# line nr: 546
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~n, ~p), ~x), ILtQ(~q, 0))
  -Subst(integrate(Power(~a + ~b*Power(~d*Power(~x, -~q), ~n), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 552
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~n, ~p), ~x), FractionQ(~q))
  With(List(Set(~s, Denominator(~q))), ~s*Subst(integrate(Power(~x, ~s - 1)*Power(~a + ~b*Power(~d*Power(~x, ~q*~s), ~n), ~p), ~x), ~x, Power(~x, Power(~s, -1))))
end


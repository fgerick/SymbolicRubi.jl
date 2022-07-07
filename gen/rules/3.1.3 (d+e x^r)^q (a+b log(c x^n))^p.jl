# line nr: 23
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, ~r), ~q), ~x))), ~u*(~a + ~b*Log(~c*Power(~x, ~n))) - ~b*~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x))
end

# line nr: 30
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, ~r), ~q), ~x))), Dist(~a + ~b*Log(~c*Power(~x, ~n)), ~u) - ~b*~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x))
end

# line nr: 37
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q, ~r), ~x), EqQ(1 + ~r*(1 + ~q), 0))
  ~x*(~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d, -1)*Power(~d + ~e*Power(~x, ~r), 1 + ~q) - ~b*~n*Power(~d, -1)*integrate(Power(~d + ~e*Power(~x, ~r), 1 + ~q), ~x)
end

# line nr: 50
@rule integrate(Log(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), EqQ(~e + ~c*~d, 0))
  -Power(~e, -1)*PolyLog(2, 1 - ~c*~x)
end

# line nr: 56
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(-~c*~d*Power(~e, -1), 0))
  ~b*integrate(Log(-~e*~x*Power(~d, -1))*Power(~d + ~e*~x, -1), ~x) + (~a + ~b*Log(-~c*~d*Power(~e, -1)))*Log(~d + ~e*~x)*Power(~e, -1)
end

# line nr: 62
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0))
  Log(1 + ~e*~x*Power(~d, -1))*Power(~e, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p) - ~b*~n*~p*Power(~e, -1)*integrate(Log(1 + ~e*~x*Power(~d, -1))*Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 68
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), GtQ(~p, 0))
  ~x*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d*(~d + ~e*~x), -1) - ~b*~n*~p*Power(~d, -1)*integrate(Power(~d + ~e*~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 74
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), GtQ(~p, 0), NeQ(~q, -1), Or(EqQ(~p, 1), And(IntegersQ(2 * ~p, 2 * ~q), Not(IGtQ(~q, 0))), And(EqQ(~p, 2), NeQ(~q, 1))))
  Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*~x, 1 + ~q)*Power(~e*(1 + ~q), -1) - ~b*~n*~p*Power(~e*(1 + ~q), -1)*integrate(Power(~x, -1)*Power(~d + ~e*~x, 1 + ~q)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 80
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), LtQ(~p, -1), GtQ(~q, 0))
  ~d*~q*integrate(Power(~d + ~e*~x, ~q - 1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1) + ~x*Power(~d + ~e*~x, ~q)*Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - (1 + ~q)*integrate(Power(~d + ~e*~x, ~q)*Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 88
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), GtQ(~q, 0))
  ~x*(~a + ~b*Log(~c*Power(~x, ~n)))*Power(1 + 2 * ~q, -1)*Power(~d + ~e*Power(~x, 2), ~q) + 2 * ~d*~q*Power(1 + 2 * ~q, -1)*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d + ~e*Power(~x, 2), ~q - 1), ~x) - ~b*~n*Power(1 + 2 * ~q, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 96
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x)
  ~x*(~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d*Sqrt(~d + ~e*Power(~x, 2)), -1) - ~b*~n*Power(~d, -1)*integrate(Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x)
end

# line nr: 102
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), LtQ(~q, -1))
  (3 + 2 * ~q)*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x)*Power(2 * ~d*(1 + ~q), -1) + ~b*~n*Power(2 * ~d*(1 + ~q), -1)*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x) - ~x*(~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q), -1)
end

# line nr: 110
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x)
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), -1), ~x))), ~u*(~a + ~b*Log(~c*Power(~x, ~n))) - ~b*~n*integrate(~u*Power(~x, -1), ~x))
end

# line nr: 117
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), GtQ(~d, 0), PosQ(~e))
  (~a + ~b*Log(~c*Power(~x, ~n)))*asinh(~x*Rt(~e, 2)*Power(Sqrt(~d), -1))*Power(Rt(~e, 2), -1) - ~b*~n*integrate(asinh(~x*Rt(~e, 2)*Power(Sqrt(~d), -1))*Power(~x, -1), ~x)*Power(Rt(~e, 2), -1)
end

# line nr: 123
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), GtQ(~d, 0), NegQ(~e))
  (~a + ~b*Log(~c*Power(~x, ~n)))*asin(~x*Rt(-~e, 2)*Power(Sqrt(~d), -1))*Power(Rt(-~e, 2), -1) - ~b*~n*integrate(asin(~x*Rt(-~e, 2)*Power(Sqrt(~d), -1))*Power(~x, -1), ~x)*Power(Rt(-~e, 2), -1)
end

# line nr: 129
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), Not(GtQ(~d, 0)))
  Sqrt(1 + ~e*Power(~d, -1)*Power(~x, 2))*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*Power(Sqrt(1 + ~e*Power(~d, -1)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 135
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0))
  Sqrt(1 + ~e1*~e2*Power(~x, 2)*Power(~d1*~d2, -1))*Power(Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), -1)*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*Power(Sqrt(1 + ~e1*~e2*Power(~x, 2)*Power(~d1*~d2, -1)), -1), ~x)
end

# line nr: 141
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q, ~r), ~x), IntegerQ(2 * ~q), IntegerQ(~r))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, ~r), ~q), ~x))), Condition(Dist(~a + ~b*Log(~c*Power(~x, ~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x), Or(And(EqQ(~r, 1), IntegerQ(~q - Power(2, -1))), And(EqQ(~r, 2), EqQ(~q, -1)), InverseFunctionFreeQ(~u, ~x))))
end

# line nr: 149
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IGtQ(~p, 0), IntegerQ(~r))))
  With(List(Set(~u, ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), Power(~d + ~e*Power(~x, ~r), ~q), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 157
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), ~q), ~x)
end

# line nr: 163
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(ExpandToSum(~u, ~x), ~q), ~x)
end


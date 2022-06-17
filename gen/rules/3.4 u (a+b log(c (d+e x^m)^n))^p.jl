# line nr: 23
@rule integrate(Log(Pattern(~u, Blank()))*Power(Pattern(~Pq, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IntegerQ(~m), PolyQ(~Pq, ~x), RationalFunctionQ(~u, ~x), LeQ(Part(RationalFunctionExponents(~u, ~x), 2), Expon(~Pq, ~x)))
  With(List(Set(~C, FullSimplify((1 - ~u)*Power(~Pq, ~m)*Power(D(~u, ~x), -1)))), Condition(~C*PolyLog(2, 1 - ~u), FreeQ(~C, ~x)))
end

# line nr: 31
@rule integrate(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~n, ~p), ~x)
  ~x*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)) - ~e*~n*~p*integrate(Power(~x, ~n)*Power(~d + ~e*Power(~x, ~n), -1), ~x)
end

# line nr: 37
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), IGtQ(~q, 0))
  (~e + ~d*~x)*Power(~d, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, -1), ~p)), ~q) + ~b*~e*~p*~q*Power(~d, -1)*integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, -1), ~p)), ~q - 1), ~x)
end

# line nr: 43
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), IGtQ(~q, 0), Or(EqQ(~q, 1), IntegerQ(~n)))
  ~x*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q) - ~b*~e*~n*~p*~q*integrate(Power(~x, ~n)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q - 1)*Power(~d + ~e*Power(~x, ~n), -1), ~x)
end

# line nr: 56
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~k*~n), ~p)), ~q), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 63
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q), ~x)
end

# line nr: 69
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p, ~q), ~x), BinomialQ(~v, ~x), Not(BinomialMatchQ(~v, ~x)))
  integrate(Power(~a + ~b*Log(~c*Power(ExpandToSum(~v, ~x), ~p)), ~q), ~x)
end

# line nr: 75
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), Or(GtQ((1 + ~m)*Power(~n, -1), 0), IGtQ(~q, 0)), Not(And(EqQ(~q, 1), ILtQ(~n, 0), IGtQ(~m, 0))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~p)), ~q), ~x), ~x, Power(~x, ~n))
end

# line nr: 81
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), NeQ(~m, -1))
  (~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*~e*~n*~p*Power(~f*(1 + ~m), -1)*integrate(Power(~x, ~n - 1)*Power(~d + ~e*Power(~x, ~n), -1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 88
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), Or(GtQ((1 + ~m)*Power(~n, -1), 0), IGtQ(~q, 0)))
  Power(~f*~x, ~m)*integrate(Power(~x, ~m)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 94
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), IGtQ(~q, 1), IntegerQ(~n), NeQ(~m, -1))
  Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*~e*~n*~p*~q*Power((1 + ~m)*Power(~f, ~n), -1)*integrate(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q - 1)*Power(~d + ~e*Power(~x, ~n), -1)*Power(~f*~x, ~m + ~n), ~x)
end

# line nr: 101
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~q), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~k*~n), ~p)), ~q), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 108
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), FractionQ(~n))
  Power(~f*~x, ~m)*integrate(Power(~x, ~m)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 114
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 120
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f, ~m, ~p, ~q), ~x), BinomialQ(~v, ~x), Not(BinomialMatchQ(~v, ~x)))
  integrate(Power(~a + ~b*Log(~c*Power(ExpandToSum(~v, ~x), ~p)), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 126
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), RationalQ(~n))
  (~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)))*Log(~f + ~g*~x)*Power(~g, -1) - ~b*~e*~n*~p*Power(~g, -1)*integrate(Log(~f + ~g*~x)*Power(~x, ~n - 1)*Power(~d + ~e*Power(~x, ~n), -1), ~x)
end

# line nr: 133
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~r), ~x), Or(IGtQ(~r, 0), RationalQ(~n)), NeQ(~r, -1))
  (~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)))*Power(~f + ~g*~x, 1 + ~r)*Power(~g*(1 + ~r), -1) - ~b*~e*~n*~p*Power(~g*(1 + ~r), -1)*integrate(Power(~x, ~n - 1)*Power(~d + ~e*Power(~x, ~n), -1)*Power(~f + ~g*~x, 1 + ~r), ~x)
end

# line nr: 140
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~f + ~g*~x, ~r)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q), ~x)
end

# line nr: 146
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p, ~q, ~r), ~x), LinearQ(~u, ~x), BinomialQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), BinomialMatchQ(~v, ~x))))
  integrate(Power(~a + ~b*Log(~c*Power(ExpandToSum(~v, ~x), ~p)), ~q)*Power(ExpandToSum(~u, ~x), ~r), ~x)
end

# line nr: 152
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q), ~x), IntegerQ(~m), IntegerQ(~r))
  integrate(ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q), Power(~x, ~m)*Power(~f + ~g*~x, ~r), ~x), ~x)
end

# line nr: 158
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~r), ~x), FractionQ(~m), IntegerQ(~n), IntegerQ(~r))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~h, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~k*~n)*Power(Power(~h, ~n), -1), ~p)), ~q)*Power(~f + ~g*Power(~h, -1)*Power(~x, ~k), ~r), ~x), ~x, Power(~h*~x, Power(~k, -1))))
end

# line nr: 165
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~f + ~g*~x, ~r)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q)*Power(~h*~x, ~m), ~x)
end

# line nr: 171
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~h, ~m, ~p, ~q, ~r), ~x), LinearQ(~u, ~x), BinomialQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), BinomialMatchQ(~v, ~x))))
  integrate(Power(~a + ~b*Log(~c*Power(ExpandToSum(~v, ~x), ~p)), ~q)*Power(~h*~x, ~m)*Power(ExpandToSum(~u, ~x), ~r), ~x)
end

# line nr: 177
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), IntegerQ(~n))
  With(List(Set(~u, IntHide(Power(~f + ~g*Power(~x, 2), -1), ~x))), ~u*(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p))) - ~b*~e*~n*~p*integrate(~u*Power(~x, ~n - 1)*Power(~d + ~e*Power(~x, ~n), -1), ~x))
end

# line nr: 184
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~s, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r, ~s), ~x), IntegerQ(~n), IGtQ(~q, 0), IntegerQ(~r), IntegerQ(~s), Or(EqQ(~q, 1), And(GtQ(~r, 0), GtQ(~s, 1)), And(LtQ(~s, 0), LtQ(~r, 0))))
  With(List(Set(~t, ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q), Power(~f + ~g*Power(~x, ~s), ~r), ~x))), Condition(integrate(~t, ~x), SumQ(~t)))
end

# line nr: 193
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~s, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r, ~s), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), Condition(~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~k*~n), ~p)), ~q)*Power(~f + ~g*Power(~x, ~k*~s), ~r), ~x), ~x, Power(~x, Power(~k, -1))), IntegerQ(~k*~s)))
end

# line nr: 201
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~s, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r, ~s), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q)*Power(~f + ~g*Power(~x, ~s), ~r), ~x)
end

# line nr: 207
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p, ~q, ~r), ~x), BinomialQ(List(~u, ~v), ~x), Not(BinomialMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*Log(~c*Power(ExpandToSum(~v, ~x), ~p)), ~q)*Power(ExpandToSum(~u, ~x), ~r), ~x)
end

# line nr: 213
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~s, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r, ~s), ~x), IntegerQ(~r), IntegerQ(~s*Power(~n, -1)), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), Or(GtQ((1 + ~m)*Power(~n, -1), 0), IGtQ(~q, 0)))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~p)), ~q)*Power(~f + ~g*Power(~x, ~s*Power(~n, -1)), ~r), ~x), ~x, Power(~x, ~n))
end

# line nr: 219
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~s, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r, ~s), ~x), IGtQ(~q, 0), IntegerQ(~m), IntegerQ(~r), IntegerQ(~s))
  integrate(ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q), Power(~x, ~m)*Power(~f + ~g*Power(~x, ~s), ~r), ~x), ~x)
end

# line nr: 225
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~s, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r, ~s), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), Condition(~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~k*~n), ~p)), ~q)*Power(~f + ~g*Power(~x, ~k*~s), ~r), ~x), ~x, Power(~x, Power(~k, -1))), IntegerQ(~k*~s)))
end

# line nr: 233
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~s, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r, ~s), ~x), FractionQ(~n), IntegerQ(Power(~n, -1)), IntegerQ(~s*Power(~n, -1)))
  Power(~n, -1)*Subst(integrate(Power(~x, ~m + Power(~n, -1) - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~p)), ~q)*Power(~f + ~g*Power(~x, ~s*Power(~n, -1)), ~r), ~x), ~x, Power(~x, ~n))
end

# line nr: 239
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~s, Blank()))) + Optional(Pattern(~f, Blank())), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~r), ~x), FractionQ(~m), IntegerQ(~n), IntegerQ(~s))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~h, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~k*~n)*Power(Power(~h, ~n), -1), ~p)), ~q)*Power(~f + ~g*Power(~x, ~k*~s)*Power(Power(~h, ~s), -1), ~r), ~x), ~x, Power(~h*~x, Power(~k, -1))))
end

# line nr: 246
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~s, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q, ~r, ~s), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q)*Power(~f + ~g*Power(~x, ~s), ~r)*Power(~h*~x, ~m), ~x)
end

# line nr: 252
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~h, ~m, ~p, ~q, ~r), ~x), BinomialQ(List(~u, ~v), ~x), Not(BinomialMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*Log(~c*Power(ExpandToSum(~v, ~x), ~p)), ~q)*Power(~h*~x, ~m)*Power(ExpandToSum(~u, ~x), ~r), ~x)
end

# line nr: 258
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank())))), Optional(Pattern(~m, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), NeQ(~m, -1))
  (~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)))*Power(~q*(1 + ~m), -1)*Power(Log(~f*Power(~x, ~q)), 1 + ~m) - ~b*~e*~n*~p*Power(~q*(1 + ~m), -1)*integrate(Power(~x, ~n - 1)*Power(~d + ~e*Power(~x, ~n), -1)*Power(Log(~f*Power(~x, ~q)), 1 + ~m), ~x)
end

# line nr: 265
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), ~F, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), MemberQ(List(~ArcSin, ~ArcCos, ~ArcSinh, ~ArcCosh), ~F), IGtQ(~m, 0), IGtQ(~n, 1))
  With(List(Set(~u, IntHide(Power(F(~f*~x), ~m), ~x))), Dist(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~u, ~x) - ~b*~e*~n*~p*integrate(SimplifyIntegrand(~u*Power(~x, ~n - 1)*Power(~d + ~e*Power(~x, ~n), -1), ~x), ~x))
end

# line nr: 272
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), IGtQ(~q, 0), Or(EqQ(~q, 1), IntegerQ(~n)))
  Power(~g, -1)*Subst(integrate(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~n), ~p)), ~q), ~x), ~x, ~f + ~g*~x)
end

# line nr: 278
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~f + ~g*~x, ~n), ~p)), ~q), ~x)
end


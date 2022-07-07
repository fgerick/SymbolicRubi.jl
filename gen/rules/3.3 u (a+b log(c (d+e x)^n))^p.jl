# line nr: 23
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x)
  Power(~e, -1)*Subst(integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x), ~x, ~d + ~e*~x)
end

# line nr: 29
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q), ~x), EqQ(~e*~f - ~d*~g, 0))
  Power(~e, -1)*Subst(integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~f*~x*Power(~d, -1), ~q), ~x), ~x, ~d + ~e*~x)
end

# line nr: 35
@rule integrate(Log((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()))*Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~n), ~x), EqQ(~c*~d, 1))
  -Power(~n, -1)*PolyLog(2, -~c*~e*Power(~x, ~n))
end

# line nr: 41
@rule integrate((Log((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~c*~d, 0))
  (~a + ~b*Log(~c*~d))*Log(~x) + ~b*integrate(Log(1 + ~e*~x*Power(~d, -1))*Power(~x, -1), ~x)
end

# line nr: 47
@rule integrate((Log((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~g + ~c*(~e*~f - ~d*~g), 0))
  Power(~g, -1)*Subst(integrate((~a + ~b*Log(1 + ~c*~e*~x*Power(~g, -1)))*Power(~x, -1), ~x), ~x, ~f + ~g*~x)
end

# line nr: 53
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0))
  (~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*Log(~e*(~f + ~g*~x)*Power(~e*~f - ~d*~g, -1))*Power(~g, -1) - ~b*~e*~n*Power(~g, -1)*integrate(Log(~e*(~f + ~g*~x)*Power(~e*~f - ~d*~g, -1))*Power(~d + ~e*~x, -1), ~x)
end

# line nr: 59
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~q), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~q, -1))
  (~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*Power(~f + ~g*~x, 1 + ~q)*Power(~g*(1 + ~q), -1) - ~b*~e*~n*Power(~g*(1 + ~q), -1)*integrate(Power(~d + ~e*~x, -1)*Power(~f + ~g*~x, 1 + ~q), ~x)
end

# line nr: 66
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), IGtQ(~p, 1))
  Log(~e*(~f + ~g*~x)*Power(~e*~f - ~d*~g, -1))*Power(~g, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p) - ~b*~e*~n*~p*Power(~g, -1)*integrate(Log(~e*(~f + ~g*~x)*Power(~e*~f - ~d*~g, -1))*Power(~d + ~e*~x, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p - 1), ~x)
end

# line nr: 73
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), GtQ(~p, 0))
  (~d + ~e*~x)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power((~f + ~g*~x)*(~e*~f - ~d*~g), -1) - ~b*~e*~n*~p*Power(~e*~f - ~d*~g, -1)*integrate(Power(~f + ~g*~x, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p - 1), ~x)
end

# line nr: 80
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~q), ~x), NeQ(~e*~f - ~d*~g, 0), GtQ(~p, 0), NeQ(~q, -1), IntegersQ(2 * ~p, 2 * ~q), Or(Not(IGtQ(~q, 0)), And(EqQ(~p, 2), NeQ(~q, 1))))
  Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(~f + ~g*~x, 1 + ~q)*Power(~g*(1 + ~q), -1) - ~b*~e*~n*~p*Power(~g*(1 + ~q), -1)*integrate(Power(~d + ~e*~x, -1)*Power(~f + ~g*~x, 1 + ~q)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p - 1), ~x)
end

# line nr: 88
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), IGtQ(~q, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), -1)*Power(~f + ~g*~x, ~q), ~x), ~x)
end

# line nr: 94
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), LtQ(~p, -1), GtQ(~q, 0))
  ~q*(~e*~f - ~d*~g)*integrate(Power(~f + ~g*~x, ~q - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), 1 + ~p), ~x)*Power(~b*~e*~n*(1 + ~p), -1) + (~d + ~e*~x)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), 1 + ~p)*Power(~f + ~g*~x, ~q)*Power(~b*~e*~n*(1 + ~p), -1) - (1 + ~q)*integrate(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), 1 + ~p)*Power(~f + ~g*~x, ~q), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 102
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), IGtQ(~q, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(~f + ~g*~x, ~q), ~x), ~x)
end

# line nr: 108
@rule integrate(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~g), ~x), EqQ(~c, 2 * ~d), EqQ(~f*Power(~e, 2) + ~g*Power(~d, 2), 0))
  -~e*Power(~g, -1)*Subst(integrate(Log(2 * ~d*~x)*Power(1 - 2 * ~d*~x, -1), ~x), ~x, Power(~d + ~e*~x, -1))
end

# line nr: 114
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f*Power(~e, 2) + ~g*Power(~d, 2), 0), GtQ(~c*Power(2 * ~d, -1), 0))
  ~b*integrate(Log(2 * ~d*Power(~d + ~e*~x, -1))*Power(~f + ~g*Power(~x, 2), -1), ~x) + (~a + ~b*Log(~c*Power(2 * ~d, -1)))*integrate(Power(~f + ~g*Power(~x, 2), -1), ~x)
end

# line nr: 120
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), GtQ(~f, 0))
  With(List(Set(~u, IntHide(Power(Sqrt(~f + ~g*Power(~x, 2)), -1), ~x))), ~u*(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n))) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*Power(~d + ~e*~x, -1), ~x), ~x))
end

# line nr: 127
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~g1, Blank()))*Pattern(~x, Blank()) + Pattern(~f1, Blank()))*Sqrt(Optional(Pattern(~g2, Blank()))*Pattern(~x, Blank()) + Pattern(~f2, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f1, ~g1, ~f2, ~g2, ~n), ~x), EqQ(~f2*~g1 + ~f1*~g2, 0), GtQ(~f1, 0), GtQ(~f2, 0))
  With(List(Set(~u, IntHide(Power(Sqrt(~f1*~f2 + ~g1*~g2*Power(~x, 2)), -1), ~x))), ~u*(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n))) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*Power(~d + ~e*~x, -1), ~x), ~x))
end

# line nr: 134
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), Not(GtQ(~f, 0)))
  Sqrt(1 + ~g*Power(~f, -1)*Power(~x, 2))*integrate((~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*Power(Sqrt(1 + ~g*Power(~f, -1)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~f + ~g*Power(~x, 2)), -1)
end

# line nr: 140
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~g1, Blank()))*Pattern(~x, Blank()) + Pattern(~f1, Blank()))*Sqrt(Optional(Pattern(~g2, Blank()))*Pattern(~x, Blank()) + Pattern(~f2, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f1, ~g1, ~f2, ~g2, ~n), ~x), EqQ(~f2*~g1 + ~f1*~g2, 0))
  Sqrt(1 + ~g1*~g2*Power(~x, 2)*Power(~f1*~f2, -1))*integrate((~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*Power(Sqrt(1 + ~g1*~g2*Power(~x, 2)*Power(~f1*~f2, -1)), -1), ~x)*Power(Sqrt(~f1 + ~g1*~x)*Sqrt(~f2 + ~g2*~x), -1)
end

# line nr: 146
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q), ~x), FractionQ(~r), IGtQ(~p, 0))
  With(List(Set(~k, Denominator(~r))), ~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~k), ~n)), ~p)*Power(~f + ~g*Power(~x, ~k*~r), ~q), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 153
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~r), ~x), IGtQ(~p, 0), IntegerQ(~q), Or(GtQ(~q, 0), And(IntegerQ(~r), NeQ(~r, 1))))
  integrate(ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p), Power(~f + ~g*Power(~x, ~r), ~q), ~x), ~x)
end

# line nr: 159
@rule integrate(Log((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e*~f - ~d*~g, 0), EqQ(~c*~d, 1), IntegerQ(~m))
  integrate(ExpandIntegrand(Log(~c*(~d + ~e*~x)), Power(~x, ~m)*Power(~f + ~g*~x, -1), ~x), ~x)
end

# line nr: 165
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~i, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~h, Blank())), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~n, ~p, ~q, ~r), ~x), EqQ(~e*~f - ~d*~g, 0), Or(IGtQ(~p, 0), IGtQ(~r, 0)), IntegerQ(2 * ~r))
  Power(~e, -1)*Subst(integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power((~e*~h - ~d*~i)*Power(~e, -1) + ~i*~x*Power(~e, -1), ~r)*Power(~g*~x*Power(~e, -1), ~q), ~x), ~x, ~d + ~e*~x)
end

# line nr: 171
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~f, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q), ~x), EqQ(~m, ~q), IntegerQ(~q))
  integrate(Power(~g + ~f*~x, ~q)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p), ~x)
end

# line nr: 177
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), NeQ(~q, -1), IGtQ(~p, 0))
  Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(~f + ~g*Power(~x, ~r), 1 + ~q)*Power(~g*~r*(1 + ~q), -1) - ~b*~e*~n*~p*Power(~g*~r*(1 + ~q), -1)*integrate(Power(~d + ~e*~x, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p - 1)*Power(~f + ~g*Power(~x, ~r), 1 + ~q), ~x)
end

# line nr: 184
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~f, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q, ~r), ~x), IntegerQ(~m), IntegerQ(~q), IntegerQ(~r))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~f + ~g*Power(~x, ~r), ~q), ~x))), Condition(Dist(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~u, ~x) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*Power(~d + ~e*~x, -1), ~x), ~x), InverseFunctionFreeQ(~u, ~x)))
end

# line nr: 192
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q), ~x), FractionQ(~r), IGtQ(~p, 0), IntegerQ(~m))
  With(List(Set(~k, Denominator(~r))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Log(~c*Power(~d + ~e*Power(~x, ~k), ~n)), ~p)*Power(~f + ~g*Power(~x, ~k*~r), ~q), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 199
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~f, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~m), IntegerQ(~q))
  integrate(ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p), Power(~f + ~g*Power(~x, ~r), ~q)*Power(~h*~x, ~m), ~x), ~x)
end

# line nr: 205
@rule integrate(Pattern(~Polyx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), PolynomialQ(~Polyx, ~x))
  integrate(ExpandIntegrand(~Polyx*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p), ~x), ~x)
end

# line nr: 211
@rule integrate(Pattern(~RFx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), RationalFunctionQ(~RFx, ~x), IntegerQ(~p))
  With(List(Set(~u, ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 219
@rule integrate(Pattern(~RFx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), RationalFunctionQ(~RFx, ~x), IntegerQ(~p))
  With(List(Set(~u, ExpandIntegrand(~RFx*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 227
@rule integrate(Pattern(~AFx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), AlgebraicFunctionQ(~AFx, ~x, ~True))
  Unintegrable(~AFx*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p), ~x)
end

# line nr: 233
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), LinearQ(~v, ~x), Not(And(BinomialMatchQ(~u, ~x), LinearMatchQ(~v, ~x))))
  integrate(Power(~a + ~b*Log(~c*Power(ExpandToSum(~v, ~x), ~n)), ~p)*Power(ExpandToSum(~u, ~x), ~q), ~x)
end

# line nr: 239
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  ~b*~e*~m*~n*integrate(~x*Power(~d + ~e*~x, -1), ~x) - ~x*(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*(~m - Log(~f*Power(~x, ~m))) - ~b*~e*~n*integrate(~x*Log(~f*Power(~x, ~m))*Power(~d + ~e*~x, -1), ~x)
end

# line nr: 245
@rule integrate(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 1))
  With(List(Set(~u, IntHide(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p), ~x))), Dist(Log(~f*Power(~x, ~m)), ~u, ~x) - ~m*integrate(Dist(Power(~x, -1), ~u, ~x), ~x))
end

# line nr: 252
@rule integrate(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Log(~f*Power(~x, ~m))*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p), ~x)
end

# line nr: 258
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  (~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*Power(2 * ~m, -1)*Power(Log(~f*Power(~x, ~m)), 2) - ~b*~e*~n*Power(2 * ~m, -1)*integrate(Power(~d + ~e*~x, -1)*Power(Log(~f*Power(~x, ~m)), 2), ~x)
end

# line nr: 264
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), NeQ(~q, -1))
  ~b*~e*~m*~n*Power(~g*Power(1 + ~q, 2), -1)*integrate(Power(~d + ~e*~x, -1)*Power(~g*~x, 1 + ~q), ~x) - (~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*(~m*Power(1 + ~q, -1)*Power(~g*~x, 1 + ~q) - Log(~f*Power(~x, ~m))*Power(~g*~x, 1 + ~q))*Power(~g*(1 + ~q), -1) - ~b*~e*~n*Power(~g*(1 + ~q), -1)*integrate(Log(~f*Power(~x, ~m))*Power(~d + ~e*~x, -1)*Power(~g*~x, 1 + ~q), ~x)
end

# line nr: 272
@rule integrate(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0))
  Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(2 * ~m, -1)*Power(Log(~f*Power(~x, ~m)), 2) - ~b*~e*~n*~p*Power(2 * ~m, -1)*integrate(Power(~d + ~e*~x, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p - 1)*Power(Log(~f*Power(~x, ~m)), 2), ~x)
end

# line nr: 278
@rule integrate(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), IGtQ(~p, 1), IGtQ(~q, 0))
  With(List(Set(~u, IntHide(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(~g*~x, ~q), ~x))), Dist(Log(~f*Power(~x, ~m)), ~u, ~x) - ~m*integrate(Dist(Power(~x, -1), ~u, ~x), ~x))
end

# line nr: 292
@rule integrate(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q), ~x)
  Unintegrable(Log(~f*Power(~x, ~m))*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(~g*~x, ~q), ~x)
end

# line nr: 298
@rule integrate(Log(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x), EqQ(~e*~f - ~d*~g, 0))
  Power(~e, -1)*Subst(integrate(Log(~f*Power(~g*~x*Power(~d, -1), ~m))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x), ~x, ~d + ~e*~x)
end

# line nr: 304
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x)
  ~x*(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*(~f + ~g*Log(~c*Power(~d + ~e*~x, ~n))) - ~e*~n*integrate(~x*(~b*~f + ~a*~g + 2 * ~b*~g*Log(~c*Power(~d + ~e*~x, ~n)))*Power(~d + ~e*~x, -1), ~x)
end

# line nr: 311
@rule integrate((Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank())), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n), ~x), IGtQ(~p, 0))
  ~x*(~f + ~g*Log(~h*Power(~i + ~j*~x, ~m)))*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p) - ~g*~j*~m*integrate(~x*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(~i + ~j*~x, -1), ~x) - ~b*~e*~n*~p*integrate(~x*(~f + ~g*Log(~h*Power(~i + ~j*~x, ~m)))*Power(~d + ~e*~x, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p - 1), ~x)
end

# line nr: 319
@rule integrate(Power(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank())), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(~f + ~g*Log(~h*Power(~i + ~j*~x, ~m)), ~q), ~x)
end

# line nr: 325
@rule integrate((Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank())), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~l, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~k, Blank())), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~l, ~n, ~p, ~r), ~x), EqQ(~e*~k - ~d*~l, 0))
  Power(~e, -1)*Subst(integrate((~f + ~g*Log(~h*Power((~e*~i - ~d*~j)*Power(~e, -1) + ~j*~x*Power(~e, -1), ~m)))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~k*~x*Power(~d, -1), ~r), ~x), ~x, ~d + ~e*~x)
end

# line nr: 331
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x)
  (~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*(~f + ~g*Log(~c*Power(~d + ~e*~x, ~n)))*Log(~x) - ~e*~n*integrate((~b*~f + ~a*~g + 2 * ~b*~g*Log(~c*Power(~d + ~e*~x, ~n)))*Log(~x)*Power(~d + ~e*~x, -1), ~x)
end

# line nr: 338
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~m), ~x), NeQ(~m, -1))
  (~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*(~f + ~g*Log(~c*Power(~d + ~e*~x, ~n)))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - ~e*~n*Power(1 + ~m, -1)*integrate((~b*~f + ~a*~g + 2 * ~b*~g*Log(~c*Power(~d + ~e*~x, ~n)))*Power(~x, 1 + ~m)*Power(~d + ~e*~x, -1), ~x)
end

# line nr: 345
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank())), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n), ~x), EqQ(~e*~i - ~d*~j, 0))
  (~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*(~f + ~g*Log(~h*Power(~i + ~j*~x, ~m)))*Log(~x) - ~b*~j*~n*integrate((~f + ~g*Log(~h*Power(~i + ~j*~x, ~m)))*Log(~x)*Power(~i + ~j*~x, -1), ~x) - ~e*~g*~m*integrate((~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*Log(~x)*Power(~d + ~e*~x, -1), ~x)
end

# line nr: 353
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Log(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  (Log(~c + ~d*~x) - Log(~a*(~c + ~d*~x)*Power(~c*(~a + ~b*~x), -1)))*PolyLog(2, 1 + ~b*~x*Power(~a, -1)) + (Log(~a + ~b*~x) + Log(~a*(~c + ~d*~x)*Power(~c*(~a + ~b*~x), -1)))*PolyLog(2, 1 + ~d*~x*Power(~c, -1)) + Log(~a*(~c + ~d*~x)*Power(~c*(~a + ~b*~x), -1))*PolyLog(2, ~c*(~a + ~b*~x)*Power(~a*(~c + ~d*~x), -1)) + Log(~a + ~b*~x)*Log(~c + ~d*~x)*Log(-~b*~x*Power(~a, -1)) + (Log((~b*~c - ~a*~d)*Power(~b*(~c + ~d*~x), -1)) + Log(-~b*~x*Power(~a, -1)) - Log(~x*(~a*~d - ~b*~c)*Power(~a*(~c + ~d*~x), -1)))*Power(Log(~a*(~c + ~d*~x)*Power(~c*(~a + ~b*~x), -1)), 2)*Power(2, -1) + PolyLog(3, ~c*(~a + ~b*~x)*Power(~a*(~c + ~d*~x), -1)) - PolyLog(3, 1 + ~b*~x*Power(~a, -1)) - PolyLog(3, 1 + ~d*~x*Power(~c, -1)) - PolyLog(3, ~d*(~a + ~b*~x)*Power(~b*(~c + ~d*~x), -1)) - Log(~a*(~c + ~d*~x)*Power(~c*(~a + ~b*~x), -1))*PolyLog(2, ~d*(~a + ~b*~x)*Power(~b*(~c + ~d*~x), -1)) - (Log(-~b*~x*Power(~a, -1)) - Log(-~d*~x*Power(~c, -1)))*Power(Log(~a + ~b*~x) + Log(~a*(~c + ~d*~x)*Power(~c*(~a + ~b*~x), -1)), 2)*Power(2, -1)
end

# line nr: 366
@rule integrate(Log(Pattern(~v, Blank()))*Log(Pattern(~w, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(LinearQ(List(~v, ~w), ~x), Not(LinearMatchQ(List(~v, ~w), ~x)))
  integrate(Log(ExpandToSum(~v, ~x))*Log(ExpandToSum(~w, ~x))*Power(~x, -1), ~x)
end

# line nr: 372
@rule integrate(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank())), Optional(Pattern(~m, Blank()))))*Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~h, ~i, ~j, ~m, ~n), ~x), NeQ(~e*~i - ~d*~j, 0), NeQ(~i + ~j*~x, ~h*Power(~i + ~j*~x, ~m)))
  ~m*integrate(Log(~i + ~j*~x)*Log(~c*Power(~d + ~e*~x, ~n))*Power(~x, -1), ~x) - (~m*Log(~i + ~j*~x) - Log(~h*Power(~i + ~j*~x, ~m)))*integrate(Log(~c*Power(~d + ~e*~x, ~n))*Power(~x, -1), ~x)
end

# line nr: 378
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank())), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n), ~x), NeQ(~e*~i - ~d*~j, 0))
  ~f*integrate((~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*Power(~x, -1), ~x) + ~g*integrate((~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*Log(~h*Power(~i + ~j*~x, ~m))*Power(~x, -1), ~x)
end

# line nr: 384
@rule integrate((Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank())), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n), ~x), IGtQ(~p, 0), IntegerQ(~r), Or(EqQ(~p, 1), GtQ(~r, 0)), NeQ(~r, -1))
  (~f + ~g*Log(~h*Power(~i + ~j*~x, ~m)))*Power(~x, 1 + ~r)*Power(1 + ~r, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p) - ~g*~j*~m*Power(1 + ~r, -1)*integrate(Power(~x, 1 + ~r)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(~i + ~j*~x, -1), ~x) - ~b*~e*~n*~p*Power(1 + ~r, -1)*integrate((~f + ~g*Log(~h*Power(~i + ~j*~x, ~m)))*Power(~x, 1 + ~r)*Power(~d + ~e*~x, -1)*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p - 1), ~x)
end

# line nr: 392
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank())), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~l, Blank()))*Pattern(~x, Blank()) + Pattern(~k, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~l, ~m, ~n), ~x), IntegerQ(~r))
  Power(~l, -1)*Subst(integrate((~a + ~b*Log(~c*Power((~d*~l - ~e*~k)*Power(~l, -1) + ~e*~x*Power(~l, -1), ~n)))*(~f + ~g*Log(~h*Power((~i*~l - ~j*~k)*Power(~l, -1) + ~j*~x*Power(~l, -1), ~m)))*Power(~x, ~r), ~x), ~x, ~k + ~l*~x)
end

# line nr: 398
@rule integrate(Power(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank())), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~g, Blank())) + Optional(Pattern(~f, Blank())), Optional(Pattern(~q, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~l, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~k, Blank())), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~l, ~m, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~p)*Power(~f + ~g*Log(~h*Power(~i + ~j*~x, ~m)), ~q)*Power(~k + ~l*~x, ~r), ~x)
end

# line nr: 404
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), -1)*PolyLog(Pattern(~k, Blank()), Optional(Pattern(~i, Blank()))*Pattern(~x, Blank()) + Pattern(~h, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~k, ~n), ~x), EqQ(~e*~f - ~d*~g, 0), EqQ(~g*~h - ~f*~i, 0), IGtQ(~p, 0))
  Power(~g, -1)*Subst(integrate(PolyLog(~k, ~h*~x*Power(~d, -1))*Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x), ~x, ~d + ~e*~x)
end

# line nr: 410
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~Px, Blank()))*Pattern((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Optional(Pattern(~f, Blank())), ~F, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), PolynomialQ(~Px, ~x), MemberQ(List(~ArcSin, ~ArcCos, ~ArcTan, ~ArcCot, ~ArcSinh, ~ArcCosh, ~ArcTanh, ~ArcCoth), ~F))
  With(List(Set(~u, IntHide(~Px*F(~f*(~g + ~h*~x)), ~x))), Dist(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), ~u, ~x) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*Power(~d + ~e*~x, -1), ~x), ~x))
end

# line nr: 418
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), LinearQ(~v, ~x), Not(LinearMatchQ(~v, ~x)), Not(And(EqQ(~n, 1), MatchQ(~c*~v, Condition((~x*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()))*Optional(Pattern(~e, Blank())), FreeQ(List(~e, ~f, ~g), ~x))))))
  integrate(~u*Power(~a + ~b*Log(~c*Power(ExpandToSum(~v, ~x), ~n)), ~p), ~x)
end

# line nr: 424
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(And(EqQ(~d, 1), EqQ(~m, 1))), IntegralFreeQ(IntHide(~u*Power(~a + ~b*Log(~c*Power(~d, ~n)*Power(~e + ~f*~x, ~m*~n)), ~p), ~x)))
  Subst(integrate(~u*Power(~a + ~b*Log(~c*Power(~d, ~n)*Power(~e + ~f*~x, ~m*~n)), ~p), ~x), ~c*Power(~d, ~n)*Power(~e + ~f*~x, ~m*~n), ~c*Power(~d*Power(~e + ~f*~x, ~m), ~n))
end

# line nr: 431
@rule integrate(Pattern(~AFx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), AlgebraicFunctionQ(~AFx, ~x, ~True))
  Unintegrable(~AFx*Power(~a + ~b*Log(~c*Power(~d*Power(~e + ~f*~x, ~m), ~n)), ~p), ~x)
end


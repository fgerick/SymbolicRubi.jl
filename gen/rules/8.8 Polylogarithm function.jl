# line nr: 29
@rule integrate(PolyLog(Pattern(~n, Blank()), Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p, ~q), ~x), GtQ(~n, 0))
  ~x*PolyLog(~n, ~a*Power(~b*Power(~x, ~p), ~q)) - ~p*~q*integrate(PolyLog(~n - 1, ~a*Power(~b*Power(~x, ~p), ~q)), ~x)
end

# line nr: 35
@rule integrate(PolyLog(Pattern(~n, Blank()), Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p, ~q), ~x), LtQ(~n, -1))
  ~x*PolyLog(1 + ~n, ~a*Power(~b*Power(~x, ~p), ~q))*Power(~p*~q, -1) - Power(~p*~q, -1)*integrate(PolyLog(1 + ~n, ~a*Power(~b*Power(~x, ~p), ~q)), ~x)
end

# line nr: 41
@rule integrate(PolyLog(Pattern(~n, Blank()), Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n, ~p, ~q), ~x)
  Unintegrable(PolyLog(~n, ~a*Power(~b*Power(~x, ~p), ~q)), ~x)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*PolyLog(Pattern(~n, Blank()), Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~d, ~a*~e))
  PolyLog(1 + ~n, ~c*Power(~a + ~b*~x, ~p))*Power(~e*~p, -1)
end

# line nr: 53
@rule integrate(PolyLog(Pattern(~n, Blank()), Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Optional(Pattern(~q, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n, ~p, ~q), ~x)
  PolyLog(1 + ~n, ~a*Power(~b*Power(~x, ~p), ~q))*Power(~p*~q, -1)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*PolyLog(Pattern(~n, Blank()), Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~m, ~p, ~q), ~x), NeQ(~m, -1), GtQ(~n, 0))
  PolyLog(~n, ~a*Power(~b*Power(~x, ~p), ~q))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~p*~q*Power(1 + ~m, -1)*integrate(PolyLog(~n - 1, ~a*Power(~b*Power(~x, ~p), ~q))*Power(~d*~x, ~m), ~x)
end

# line nr: 66
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*PolyLog(Pattern(~n, Blank()), Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~m, ~p, ~q), ~x), NeQ(~m, -1), LtQ(~n, -1))
  PolyLog(1 + ~n, ~a*Power(~b*Power(~x, ~p), ~q))*Power(~d*~x, 1 + ~m)*Power(~d*~p*~q, -1) - (1 + ~m)*Power(~p*~q, -1)*integrate(PolyLog(1 + ~n, ~a*Power(~b*Power(~x, ~p), ~q))*Power(~d*~x, ~m), ~x)
end

# line nr: 73
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*PolyLog(Pattern(~n, Blank()), Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~m, ~n, ~p, ~q), ~x)
  Unintegrable(PolyLog(~n, ~a*Power(~b*Power(~x, ~p), ~q))*Power(~d*~x, ~m), ~x)
end

# line nr: 79
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))), Optional(Pattern(~r, Blank())))*PolyLog(Pattern(~n, Blank()), Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Optional(Pattern(~q, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q, ~r), ~x), GtQ(~r, 0))
  PolyLog(1 + ~n, ~a*Power(~b*Power(~x, ~p), ~q))*Power(~p*~q, -1)*Power(Log(~c*Power(~x, ~m)), ~r) - ~m*~r*Power(~p*~q, -1)*integrate(Power(~x, -1)*PolyLog(1 + ~n, ~a*Power(~b*Power(~x, ~p), ~q))*Power(Log(~c*Power(~x, ~m)), ~r - 1), ~x)
end

# line nr: 86
@rule integrate(PolyLog(Pattern(~n, Blank()), Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), GtQ(~n, 0))
  ~x*PolyLog(~n, ~c*Power(~a + ~b*~x, ~p)) + ~a*~p*integrate(PolyLog(~n - 1, ~c*Power(~a + ~b*~x, ~p))*Power(~a + ~b*~x, -1), ~x) - ~p*integrate(PolyLog(~n - 1, ~c*Power(~a + ~b*~x, ~p)), ~x)
end

# line nr: 94
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*PolyLog(2, (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~c*(~b*~d - ~a*~e), 0))
  Log(1 - ~a*~c - ~b*~c*~x)*Power(~e, -1)*PolyLog(2, ~c*(~a + ~b*~x)) + ~b*Power(~e, -1)*integrate(Power(~a + ~b*~x, -1)*Power(Log(1 - ~a*~c - ~b*~c*~x), 2), ~x)
end

# line nr: 100
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*PolyLog(2, (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e + ~c*(~b*~d - ~a*~e), 0))
  ~b*Power(~e, -1)*integrate(Log(~d + ~e*~x)*Log(1 - ~a*~c - ~b*~c*~x)*Power(~a + ~b*~x, -1), ~x) + Log(~d + ~e*~x)*Power(~e, -1)*PolyLog(2, ~c*(~a + ~b*~x))
end

# line nr: 106
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*PolyLog(2, (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~m, -1))
  ~b*Power(~e*(1 + ~m), -1)*integrate(Log(1 - ~a*~c - ~b*~c*~x)*Power(~a + ~b*~x, -1)*Power(~d + ~e*~x, 1 + ~m), ~x) + Power(~d + ~e*~x, 1 + ~m)*PolyLog(2, ~c*(~a + ~b*~x))*Power(~e*(1 + ~m), -1)
end

# line nr: 119
@rule integrate(PolyLog(Pattern(~n, Blank()), Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), GtQ(~n, 0), IntegerQ(~m), NeQ(~m, -1))
  ~p*Power((1 + ~m)*Power(~b, ~m), -1)*integrate(ExpandIntegrand(PolyLog(~n - 1, ~c*Power(~a + ~b*~x, ~p)), (Power(~a, 1 + ~m) - Power(~b, 1 + ~m)*Power(~x, 1 + ~m))*Power(~a + ~b*~x, -1), ~x), ~x) + (Power(~b, 1 + ~m)*Power(~x, 1 + ~m) - Power(~a, 1 + ~m))*PolyLog(~n, ~c*Power(~a + ~b*~x, ~p))*Power((1 + ~m)*Power(~b, 1 + ~m), -1)
end

# line nr: 126
@rule integrate((Log(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~h, Blank())) + Optional(Pattern(~g, Blank())))*PolyLog(2, (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x)
  ~b*integrate((~g + ~h*Log(~f*Power(~d + ~e*~x, ~n)))*Log(1 - ~a*~c - ~b*~c*~x)*ExpandIntegrand(~x*Power(~a + ~b*~x, -1), ~x), ~x) + ~x*(~g + ~h*Log(~f*Power(~d + ~e*~x, ~n)))*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*integrate(PolyLog(2, ~c*(~a + ~b*~x))*ExpandIntegrand(~x*Power(~d + ~e*~x, -1), ~x), ~x)
end

# line nr: 134
@rule integrate(Log(1 + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()))*PolyLog(2, Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~e), ~x), EqQ(~c + ~e, 0))
  -Power(2, -1)*Power(PolyLog(2, ~c*~x), 2)
end

# line nr: 140
@rule integrate((Log(1 + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~h, Blank())) + Pattern(~g, Blank()))*PolyLog(2, Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~e, ~g, ~h), ~x), EqQ(~c + ~e, 0))
  ~g*integrate(Power(~x, -1)*PolyLog(2, ~c*~x), ~x) + ~h*integrate(Log(1 + ~e*~x)*Power(~x, -1)*PolyLog(2, ~c*~x), ~x)
end

# line nr: 146
@rule integrate((Log(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~h, Blank())) + Optional(Pattern(~g, Blank())))*PolyLog(2, (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), IntegerQ(~m), NeQ(~m, -1))
  ~b*Power(1 + ~m, -1)*integrate(ExpandIntegrand((~g + ~h*Log(~f*Power(~d + ~e*~x, ~n)))*Log(1 - ~a*~c - ~b*~c*~x), Power(~x, 1 + ~m)*Power(~a + ~b*~x, -1), ~x), ~x) + (~g + ~h*Log(~f*Power(~d + ~e*~x, ~n)))*Power(~x, 1 + ~m)*Power(1 + ~m, -1)*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*Power(1 + ~m, -1)*integrate(ExpandIntegrand(PolyLog(2, ~c*(~a + ~b*~x)), Power(~x, 1 + ~m)*Power(~d + ~e*~x, -1), ~x), ~x)
end

# line nr: 154
@rule integrate((Log(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~h, Blank())) + Optional(Pattern(~g, Blank())))*Pattern(~Px, Blank())*PolyLog(2, (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), PolyQ(~Px, ~x))
  With(List(Set(~u, IntHide(~Px, ~x))), ~b*integrate(ExpandIntegrand((~g + ~h*Log(~f*Power(~d + ~e*~x, ~n)))*Log(1 - ~a*~c - ~b*~c*~x), ~u*Power(~a + ~b*~x, -1), ~x), ~x) + ~u*(~g + ~h*Log(~f*Power(~d + ~e*~x, ~n)))*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*integrate(ExpandIntegrand(PolyLog(2, ~c*(~a + ~b*~x)), ~u*Power(~d + ~e*~x, -1), ~x), ~x))
end

# line nr: 163
@rule integrate((Log(1 + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~h, Blank())) + Optional(Pattern(~g, Blank())))*Pattern(~Px, Blank())*PolyLog(2, Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~e, ~g, ~h), ~x), PolyQ(~Px, ~x), ILtQ(~m, 0), EqQ(~c + ~e, 0), NeQ(Coeff(~Px, ~x, -1 - ~m), 0))
  Coeff(~Px, ~x, -1 - ~m)*integrate((~g + ~h*Log(1 + ~e*~x))*Power(~x, -1)*PolyLog(2, ~c*~x), ~x) + integrate((~g + ~h*Log(1 + ~e*~x))*(~Px - Coeff(~Px, ~x, -1 - ~m)*Power(~x, -1 - ~m))*Power(~x, ~m)*PolyLog(2, ~c*~x), ~x)
end

# line nr: 170
@rule integrate((Log(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~h, Blank())) + Optional(Pattern(~g, Blank())))*Pattern(~Px, Blank())*PolyLog(2, (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), PolyQ(~Px, ~x), IntegerQ(~m))
  With(List(Set(~u, IntHide(~Px*Power(~x, ~m), ~x))), ~b*integrate(ExpandIntegrand((~g + ~h*Log(~f*Power(~d + ~e*~x, ~n)))*Log(1 - ~a*~c - ~b*~c*~x), ~u*Power(~a + ~b*~x, -1), ~x), ~x) + ~u*(~g + ~h*Log(~f*Power(~d + ~e*~x, ~n)))*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*integrate(ExpandIntegrand(PolyLog(2, ~c*(~a + ~b*~x)), ~u*Power(~d + ~e*~x, -1), ~x), ~x))
end

# line nr: 179
@rule integrate((Log(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~h, Blank())) + Optional(Pattern(~g, Blank())))*Optional(Pattern(~Px, Blank()))*PolyLog(2, (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), PolyQ(~Px, ~x))
  Unintegrable(~Px*(~g + ~h*Log(~f*Power(~d + ~e*~x, ~n)))*Power(~x, ~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x)
end

# line nr: 185
@rule integrate(PolyLog(Pattern(~n, Blank()), Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~n, ~p), ~x)
  PolyLog(1 + ~n, ~d*Power(Power(~F, ~c*(~a + ~b*~x)), ~p))*Power(~b*~c*~p*Log(~F), -1)
end

# line nr: 191
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*PolyLog(Pattern(~n, Blank()), Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), GtQ(~m, 0))
  PolyLog(1 + ~n, ~d*Power(Power(~F, ~c*(~a + ~b*~x)), ~p))*Power(~e + ~f*~x, ~m)*Power(~b*~c*~p*Log(~F), -1) - ~f*~m*integrate(PolyLog(1 + ~n, ~d*Power(Power(~F, ~c*(~a + ~b*~x)), ~p))*Power(~e + ~f*~x, ~m - 1), ~x)*Power(~b*~c*~p*Log(~F), -1)
end

# line nr: 198
@rule integrate(Pattern(~u, Blank())*PolyLog(Pattern(~n, Blank()), Pattern(~v, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(~n, ~x)
  With(List(Set(~w, DerivativeDivides(~v, ~u*~v, ~x))), Condition(~w*PolyLog(1 + ~n, ~v), Not(FalseQ(~w))))
end

# line nr: 206
@rule integrate(Log(Pattern(~w, Blank()))*Pattern(~u, Blank())*PolyLog(Pattern(~n, Blank()), Pattern(~v, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~n, ~x), InverseFunctionFreeQ(~w, ~x))
  With(List(Set(~z, DerivativeDivides(~v, ~u*~v, ~x))), Condition(~z*Log(~w)*PolyLog(1 + ~n, ~v) - integrate(SimplifyIntegrand(~z*D(~w, ~x)*Power(~w, -1)*PolyLog(1 + ~n, ~v), ~x), ~x), Not(FalseQ(~z))))
end


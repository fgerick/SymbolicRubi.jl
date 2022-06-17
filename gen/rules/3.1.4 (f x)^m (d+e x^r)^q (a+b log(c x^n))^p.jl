# line nr: 23
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~m, ~q), IntegerQ(~q))
  integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~e + ~d*~x, ~q), ~x)
end

# line nr: 29
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0), IGtQ(~m, 0))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~r), ~q), ~x))), ~u*(~a + ~b*Log(~c*Power(~x, ~n))) - ~b*~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x))
end

# line nr: 36
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0), IntegerQ(~m), Not(And(EqQ(~q, 1), EqQ(~m, -1))))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~r), ~q), ~x))), Dist(~a + ~b*Log(~c*Power(~x, ~n)), ~u) - ~b*~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x))
end

# line nr: 43
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(1 + ~m + ~r*(1 + ~q), 0), NeQ(~m, -1))
  (~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d + ~e*Power(~x, ~r), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) - ~b*~n*Power(~d*(1 + ~m), -1)*integrate(Power(~d + ~e*Power(~x, ~r), 1 + ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 50
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), EqQ(~r, ~n))
  Power(~f, ~m)*Power(~n, -1)*Subst(integrate(Power(~d + ~e*~x, ~q)*Power(~a + ~b*Log(~c*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 56
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), NeQ(~r, ~n))
  Log(1 + ~e*Power(~d, -1)*Power(~x, ~r))*Power(~f, ~m)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~e*~r, -1) - ~b*~n*~p*Power(~f, ~m)*Power(~e*~r, -1)*integrate(Log(1 + ~e*Power(~d, -1)*Power(~x, ~r))*Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 63
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), NeQ(~r, ~n), NeQ(~q, -1))
  Power(~f, ~m)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), 1 + ~q)*Power(~e*~r*(1 + ~q), -1) - ~b*~n*~p*Power(~f, ~m)*Power(~e*~r*(1 + ~q), -1)*integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1)*Power(~d + ~e*Power(~x, ~r), 1 + ~q), ~x)
end

# line nr: 70
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Not(Or(IntegerQ(~m), GtQ(~f, 0))))
  Power(~f*~x, ~m)*integrate(Power(~x, ~m)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), ~q), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 83
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IntegerQ(~r*Power(~n, -1)))
  Power(~n, -1)*Subst(integrate((~a + ~b*Log(~c*~x))*Power(~x*(~d + ~e*Power(~x, ~r*Power(~n, -1))), -1), ~x), ~x, Power(~x, ~n))
end

# line nr: 103
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~p, 0))
  ~b*~n*~p*Power(~d*~r, -1)*integrate(Log(1 + ~d*Power(~e*Power(~x, ~r), -1))*Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~x) - Log(1 + ~d*Power(~e*Power(~x, ~r), -1))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d*~r, -1)
end

# line nr: 110
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~r), ~x), IGtQ(~p, 0), IGtQ(~r, 0), ILtQ(~m, -1))
  Power(~d, -1)*integrate(Power(~x, ~m)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x) - ~e*Power(~d, -1)*integrate(Power(~x, ~m + ~r)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), -1), ~x)
end

# line nr: 117
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(2 + ~m + ~q, 0), IGtQ(~p, 0), LtQ(~q, -1))
  ~b*~n*~p*Power(~d*(1 + ~q), -1)*integrate(Power(~d + ~e*~x, 1 + ~q)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1)*Power(~f*~x, ~m), ~x) - Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*~x, 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~q), -1)
end

# line nr: 124
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), ILtQ(2 + ~m + ~q, 0), IGtQ(~m, 0))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~d + ~e*~x, ~q), ~x))), Dist(~a + ~b*Log(~c*Power(~x, ~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x))
end

# line nr: 131
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), ILtQ(2 + ~m + ~q, 0), IGtQ(~p, 0), LtQ(~q, -1), GtQ(~m, 0))
  (2 + ~m + ~q)*Power(~d*(1 + ~q), -1)*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*~x, 1 + ~q)*Power(~f*~x, ~m), ~x) + ~b*~n*~p*Power(~d*(1 + ~q), -1)*integrate(Power(~d + ~e*~x, 1 + ~q)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1)*Power(~f*~x, ~m), ~x) - Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*~x, 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~q), -1)
end

# line nr: 139
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), ILtQ(~q, -1), GtQ(~m, 0))
  (~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d + ~e*~x, 1 + ~q)*Power(~e*(1 + ~q), -1)*Power(~f*~x, ~m) - ~f*Power(~e*(1 + ~q), -1)*integrate((~a*~m + ~b*~n + ~b*~m*Log(~c*Power(~x, ~n)))*Power(~d + ~e*~x, 1 + ~q)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 146
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), ILtQ(~q, -1), ILtQ(~m, 0))
  Power(2 * ~d*(1 + ~q), -1)*integrate((~a*(3 + ~m + 2 * ~q) + ~b*~n + ~b*(3 + ~m + 2 * ~q)*Log(~c*Power(~x, ~n)))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m), ~x) - (~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(2 * ~d*~f*(1 + ~q), -1)
end

# line nr: 153
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~q - Power(2, -1)), Not(Or(LtQ(~m + 2 * ~q, -2), GtQ(~d, 0))))
  Power(~d, IntPart(~q))*Power(~d + ~e*Power(~x, 2), FracPart(~q))*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*Power(~x, ~m)*Power(1 + ~e*Power(~d, -1)*Power(~x, 2), ~q), ~x)*Power(Power(1 + ~e*Power(~d, -1)*Power(~x, 2), FracPart(~q)), -1)
end

# line nr: 159
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0), IntegerQ(~m), IntegerQ(~q - Power(2, -1)))
  Power(~d1 + ~e1*~x, ~q)*Power(~d2 + ~e2*~x, ~q)*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*Power(~x, ~m)*Power(1 + ~e1*~e2*Power(~x, 2)*Power(~d1*~d2, -1), ~q), ~x)*Power(Power(1 + ~e1*~e2*Power(~x, 2)*Power(~d1*~d2, -1), ~q), -1)
end

# line nr: 165
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0), GtQ(~q, 0), IntegerQ(2 * ~q))
  ~e*integrate(Power(~d + ~e*~x, ~q - 1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x) + ~d*integrate(Power(~x, -1)*Power(~d + ~e*~x, ~q - 1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 172
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0), LtQ(~q, -1), IntegerQ(2 * ~q))
  Power(~d, -1)*integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*~x, 1 + ~q), ~x) - ~e*Power(~d, -1)*integrate(Power(~d + ~e*~x, ~q)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 179
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IntegerQ(~q - Power(2, -1)))
  With(List(Set(~u, IntHide(Power(~x, -1)*Power(~d + ~e*Power(~x, ~r), ~q), ~x))), ~u*(~a + ~b*Log(~c*Power(~x, ~n))) - ~b*~n*integrate(Dist(Power(~x, -1), ~u, ~x), ~x))
end

# line nr: 186
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~p, 0), ILtQ(~q, -1))
  Power(~d, -1)*integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), 1 + ~q), ~x) - ~e*Power(~d, -1)*integrate(Power(~x, ~r - 1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), ~q), ~x)
end

# line nr: 193
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), IntegerQ(2 * ~q), Or(And(IntegerQ(~m), IntegerQ(~r)), IGtQ(~q, 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, ~r), ~q)*Power(~f*~x, ~m), ~x))), Condition(Dist(~a + ~b*Log(~c*Power(~x, ~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x), Or(And(Or(EqQ(~r, 1), EqQ(~r, 2)), IntegerQ(~m), IntegerQ(~q - Power(2, -1))), InverseFunctionFreeQ(~u, ~x))))
end

# line nr: 201
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IntegerQ(~m), IntegerQ(~r))))
  With(List(Set(~u, ExpandIntegrand(~a + ~b*Log(~c*Power(~x, ~n)), Power(~d + ~e*Power(~x, ~r), ~q)*Power(~f*~x, ~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 209
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), IntegerQ(~r*Power(~n, -1)), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), Or(GtQ((1 + ~m)*Power(~n, -1), 0), IGtQ(~p, 0)))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*Log(~c*~x), ~p)*Power(~d + ~e*Power(~x, ~r*Power(~n, -1)), ~q), ~x), ~x, Power(~x, ~n))
end

# line nr: 215
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IGtQ(~p, 0), IntegerQ(~m), IntegerQ(~r))))
  With(List(Set(~u, ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), Power(~d + ~e*Power(~x, ~r), ~q)*Power(~f*~x, ~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 223
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 229
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f, ~m, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~f*~x, ~m)*Power(ExpandToSum(~u, ~x), ~q), ~x)
end

# line nr: 235
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(2 + ~m + ~q, 0), IGtQ(~p, 0), LtQ(~q, -1))
  Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*~x, 1 + ~q)*Power(~f + ~g*~x, 1 + ~m)*Power((1 + ~q)*(~e*~f - ~d*~g), -1) - ~b*~n*~p*Power((1 + ~q)*(~e*~f - ~d*~g), -1)*integrate(Power(~x, -1)*Power(~d + ~e*~x, 1 + ~q)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1)*Power(~f + ~g*~x, 1 + ~m), ~x)
end


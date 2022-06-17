# line nr: 23
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Sqrt(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x)
  (2 * ~A*~b - ~B*(2 * ~a + ~b*~n))*Power(2 * ~b, -1)*integrate(Power(Sqrt(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n))), -1), ~x) + ~B*(~d + ~e*~x)*Sqrt(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)))*Power(~b*~e, -1)
end

# line nr: 30
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~m, ~q), IntegerQ(~q))
  integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~e + ~d*~x, ~q), ~x)
end

# line nr: 36
@rule integrate(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0), IntegerQ(~m), Not(And(EqQ(~q, 1), EqQ(~m, -1))))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~r), ~q), ~x))), Dist(Log(~c*Power(~x, ~n)), ~u, ~x) - ~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x))
end

# line nr: 43
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0), IntegerQ(~m), Not(And(EqQ(~q, 1), EqQ(~m, -1))))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~r), ~q), ~x))), ~u*(~a + ~b*Log(~c*Power(~x, ~n))) - ~b*~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x))
end

# line nr: 50
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(1 + ~m + ~r*(1 + ~q), 0), NeQ(~m, -1))
  (~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d + ~e*Power(~x, ~r), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) - ~b*~n*Power(~d*(1 + ~m), -1)*integrate(Power(~d + ~e*Power(~x, ~r), 1 + ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 57
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), EqQ(~r, ~n))
  Power(~f, ~m)*Power(~n, -1)*Subst(integrate(Power(~d + ~e*~x, ~q)*Power(~a + ~b*Log(~c*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 63
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), NeQ(~r, ~n))
  Log(1 + ~e*Power(~d, -1)*Power(~x, ~r))*Power(~f, ~m)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~e*~r, -1) - ~b*~n*~p*Power(~f, ~m)*Power(~e*~r, -1)*integrate(Log(1 + ~e*Power(~d, -1)*Power(~x, ~r))*Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 70
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), NeQ(~r, ~n), NeQ(~q, -1))
  Power(~f, ~m)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), 1 + ~q)*Power(~e*~r*(1 + ~q), -1) - ~b*~n*~p*Power(~f, ~m)*Power(~e*~r*(1 + ~q), -1)*integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1)*Power(~d + ~e*Power(~x, ~r), 1 + ~q), ~x)
end

# line nr: 77
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~r, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Not(Or(IntegerQ(~m), GtQ(~f, 0))))
  Power(~f*~x, ~m)*integrate(Power(~x, ~m)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), ~q), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 83
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), ILtQ(~q, -1), GtQ(~m, 0))
  (~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d + ~e*~x, 1 + ~q)*Power(~e*(1 + ~q), -1)*Power(~f*~x, ~m) - ~f*Power(~e*(1 + ~q), -1)*integrate((~a*~m + ~b*~n + ~b*~m*Log(~c*Power(~x, ~n)))*Power(~d + ~e*~x, 1 + ~q)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 90
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), ILtQ(~q, -1), ILtQ(~m, 0))
  Power(2 * ~d*(1 + ~q), -1)*integrate((~a*(3 + ~m + 2 * ~q) + ~b*~n + ~b*(3 + ~m + 2 * ~q)*Log(~c*Power(~x, ~n)))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m), ~x) - (~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(2 * ~d*~f*(1 + ~q), -1)
end

# line nr: 97
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~q - Power(2, -1)), Not(Or(LtQ(~m + 2 * ~q, -2), GtQ(~d, 0))))
  Power(~d, IntPart(~q))*Power(~d + ~e*Power(~x, 2), FracPart(~q))*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*Power(~x, ~m)*Power(1 + ~e*Power(~d, -1)*Power(~x, 2), ~q), ~x)*Power(Power(1 + ~e*Power(~d, -1)*Power(~x, 2), FracPart(~q)), -1)
end

# line nr: 103
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0), IntegerQ(~m), IntegerQ(~q - Power(2, -1)))
  Power(~d1 + ~e1*~x, ~q)*Power(~d2 + ~e2*~x, ~q)*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*Power(~x, ~m)*Power(1 + ~e1*~e2*Power(~x, 2)*Power(~d1*~d2, -1), ~q), ~x)*Power(Power(1 + ~e1*~e2*Power(~x, 2)*Power(~d1*~d2, -1), ~q), -1)
end

# line nr: 109
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IntegerQ(~r*Power(~n, -1)))
  Power(~n, -1)*Subst(integrate((~a + ~b*Log(~c*~x))*Power(~x*(~d + ~e*Power(~x, ~r*Power(~n, -1))), -1), ~x), ~x, Power(~x, ~n))
end

# line nr: 115
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0))
  Power(~d, -1)*integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x) - ~e*Power(~d, -1)*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*~x, -1), ~x)
end

# line nr: 129
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~p, 0))
  ~b*~n*~p*Power(~d*~r, -1)*integrate(Log(1 + ~d*Power(~e*Power(~x, ~r), -1))*Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~x) - Log(1 + ~d*Power(~e*Power(~x, ~r), -1))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d*~r, -1)
end

# line nr: 136
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0), GtQ(~q, 0), IntegerQ(2 * ~q))
  ~e*integrate(Power(~d + ~e*~x, ~q - 1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x) + ~d*integrate(Power(~x, -1)*Power(~d + ~e*~x, ~q - 1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 143
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0), LtQ(~q, -1), IntegerQ(2 * ~q))
  Power(~d, -1)*integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*~x, 1 + ~q), ~x) - ~e*Power(~d, -1)*integrate(Power(~d + ~e*~x, ~q)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 150
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IntegerQ(~q - Power(2, -1)))
  With(List(Set(~u, IntHide(Power(~x, -1)*Power(~d + ~e*Power(~x, ~r), ~q), ~x))), ~u*(~a + ~b*Log(~c*Power(~x, ~n))) - ~b*~n*integrate(Dist(Power(~x, -1), ~u, ~x), ~x))
end

# line nr: 157
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~p, 0), ILtQ(~q, -1))
  Power(~d, -1)*integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), 1 + ~q), ~x) - ~e*Power(~d, -1)*integrate(Power(~x, ~r - 1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), ~q), ~x)
end

# line nr: 164
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), IntegerQ(2 * ~q), Or(And(IntegerQ(~m), IntegerQ(~r)), IGtQ(~q, 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, ~r), ~q)*Power(~f*~x, ~m), ~x))), Condition(Dist(~a + ~b*Log(~c*Power(~x, ~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x), Or(And(Or(EqQ(~r, 1), EqQ(~r, 2)), IntegerQ(~m), IntegerQ(~q - Power(2, -1))), InverseFunctionFreeQ(~u, ~x))))
end

# line nr: 172
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IntegerQ(~m), IntegerQ(~r))))
  With(List(Set(~u, ExpandIntegrand(~a + ~b*Log(~c*Power(~x, ~n)), Power(~d + ~e*Power(~x, ~r), ~q)*Power(~f*~x, ~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 180
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), IntegerQ(~r*Power(~n, -1)), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), Or(GtQ((1 + ~m)*Power(~n, -1), 0), IGtQ(~p, 0)))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*Log(~c*~x), ~p)*Power(~d + ~e*Power(~x, ~r*Power(~n, -1)), ~q), ~x), ~x, Power(~x, ~n))
end

# line nr: 186
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IGtQ(~p, 0), IntegerQ(~m), IntegerQ(~r))))
  With(List(Set(~u, ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), Power(~d + ~e*Power(~x, ~r), ~q)*Power(~f*~x, ~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 194
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Power(~x, ~r), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 200
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f, ~m, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~f*~x, ~m)*Power(ExpandToSum(~u, ~x), ~q), ~x)
end

# line nr: 206
@rule integrate(Pattern(~Polyx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), PolynomialQ(~Polyx, ~x))
  integrate(ExpandIntegrand(~Polyx*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 212
@rule integrate(Pattern(~RFx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~p, 0))
  With(List(Set(~u, ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 220
@rule integrate(Pattern(~RFx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~p, 0))
  With(List(Set(~u, ExpandIntegrand(~RFx*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 228
@rule integrate(Pattern(~AFx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), AlgebraicFunctionQ(~AFx, ~x, ~True))
  Unintegrable(~AFx*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 234
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~e, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ(~p), IntegerQ(~q))
  integrate(ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Log(~c*Power(~x, ~n)), ~q), ~x), ~x)
end

# line nr: 240
@rule integrate((Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~r), ~x)
  With(List(Set(~u, IntHide(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x))), Dist(~d + ~e*Log(~f*Power(~x, ~r)), ~u, ~x) - ~e*~r*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x))
end

# line nr: 247
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~r), ~x), IGtQ(~p, 0), IGtQ(~q, 0))
  ~x*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Log(~f*Power(~x, ~r)), ~q) - ~b*~n*~p*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1)*Power(~d + ~e*Log(~f*Power(~x, ~r)), ~q), ~x) - ~e*~q*~r*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Log(~f*Power(~x, ~r)), ~q - 1), ~x)
end

# line nr: 255
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Log(~f*Power(~x, ~r)), ~q), ~x)
end

# line nr: 261
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Log(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Log(Pattern(~v, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), LinearQ(~v, ~x), NeQ(Coeff(~v, ~x, 0), 0))
  Power(Coeff(~v, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*Log(~x), ~p)*Power(~c + ~d*Log(~x), ~q), ~x), ~x, ~v)
end

# line nr: 267
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x)
  Power(~n, -1)*Subst(integrate(Power(~a + ~b*~x, ~p)*Power(~d + ~e*~x, ~q), ~x), ~x, Log(~c*Power(~x, ~n)))
end

# line nr: 273
@rule integrate((Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~r), ~x), Not(And(EqQ(~p, 1), EqQ(~a, 0), NeQ(~d, 0))))
  With(List(Set(~u, IntHide(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~g*~x, ~m), ~x))), Dist(~d + ~e*Log(~f*Power(~x, ~r)), ~u, ~x) - ~e*~r*integrate(SimplifyIntegrand(~u*Power(~x, -1), ~x), ~x))
end

# line nr: 280
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~r), ~x), IGtQ(~p, 0), IGtQ(~q, 0), NeQ(~m, -1))
  Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Log(~f*Power(~x, ~r)), ~q)*Power(~g*~x, 1 + ~m)*Power(~g*(1 + ~m), -1) - ~e*~q*~r*Power(1 + ~m, -1)*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Log(~f*Power(~x, ~r)), ~q - 1)*Power(~g*~x, ~m), ~x) - ~b*~n*~p*Power(1 + ~m, -1)*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1)*Power(~d + ~e*Log(~f*Power(~x, ~r)), ~q)*Power(~g*~x, ~m), ~x)
end

# line nr: 288
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Log(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*Log(~f*Power(~x, ~r)), ~q)*Power(~g*~x, ~m), ~x)
end

# line nr: 294
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Log(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Log(Pattern(~v, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p, ~q), ~x), LinearQ(List(~u, ~v), ~x))
  With(List(Set(~e, Coeff(~u, ~x, 0)), Set(~f, Coeff(~u, ~x, 1)), Set(~g, Coeff(~v, ~x, 0)), Set(~h, Coeff(~v, ~x, 1))), Condition(Power(~h, -1)*Subst(integrate(Power(~a + ~b*Log(~x), ~p)*Power(~c + ~d*Log(~x), ~q)*Power(~f*~x*Power(~h, -1), ~m), ~x), ~x, ~v), And(EqQ(~f*~g - ~e*~h, 0), NeQ(~g, 0))))
end

# line nr: 302
@rule integrate(Log(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r, ~m, ~n), ~x), IGtQ(~p, 0), RationalQ(~m), Or(EqQ(~p, 1), And(FractionQ(~m), IntegerQ(Power(~m, -1))), And(EqQ(~r, 1), EqQ(~m, 1), EqQ(~d*~e, 1))))
  With(List(Set(~u, IntHide(Log(~d*Power(~e + ~f*Power(~x, ~m), ~r)), ~x))), Dist(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~u, ~x) - ~b*~n*~p*integrate(Dist(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~u, ~x), ~x))
end

# line nr: 309
@rule integrate(Log(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r, ~m, ~n), ~x), IGtQ(~p, 0), IntegerQ(~m))
  With(List(Set(~u, IntHide(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x))), Dist(Log(~d*Power(~e + ~f*Power(~x, ~m), ~r)), ~u, ~x) - ~f*~m*~r*integrate(Dist(Power(~x, ~m - 1)*Power(~e + ~f*Power(~x, ~m), -1), ~u, ~x), ~x))
end

# line nr: 316
@rule integrate(Log(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r, ~m, ~n, ~p), ~x)
  Unintegrable(Log(~d*Power(~e + ~f*Power(~x, ~m), ~r))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 322
@rule integrate(Log(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~r, ~n, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Log(~d*Power(ExpandToSum(~u, ~x), ~r))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 328
@rule integrate(Log((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~e, Blank()))*Optional(Pattern(~d, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0), EqQ(~d*~e, 1))
  ~b*~n*~p*Power(~m, -1)*integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1)*PolyLog(2, -~d*~f*Power(~x, ~m)), ~x) - Power(~m, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*PolyLog(2, -~d*~f*Power(~x, ~m))
end

# line nr: 335
@rule integrate(Log(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r, ~m, ~n), ~x), IGtQ(~p, 0), NeQ(~d*~e, 1))
  Log(~d*Power(~e + ~f*Power(~x, ~m), ~r))*Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - ~f*~m*~r*Power(~b*~n*(1 + ~p), -1)*integrate(Power(~x, ~m - 1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p)*Power(~e + ~f*Power(~x, ~m), -1), ~x)
end

# line nr: 342
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Log(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~r, ~m, ~n, ~q), ~x), Or(IntegerQ((1 + ~q)*Power(~m, -1)), And(RationalQ(~m), RationalQ(~q))), NeQ(~q, -1))
  With(List(Set(~u, IntHide(Log(~d*Power(~e + ~f*Power(~x, ~m), ~r))*Power(~g*~x, ~q), ~x))), Dist(~a + ~b*Log(~c*Power(~x, ~n)), ~u, ~x) - ~b*~n*integrate(Dist(Power(~x, -1), ~u, ~x), ~x))
end

# line nr: 349
@rule integrate(Log((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~e, Blank()))*Optional(Pattern(~d, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), IGtQ(~p, 0), RationalQ(~m), RationalQ(~q), NeQ(~q, -1), Or(EqQ(~p, 1), And(FractionQ(~m), IntegerQ((1 + ~q)*Power(~m, -1))), And(IGtQ(~q, 0), IntegerQ((1 + ~q)*Power(~m, -1)), EqQ(~d*~e, 1))))
  With(List(Set(~u, IntHide(Log(~d*(~e + ~f*Power(~x, ~m)))*Power(~g*~x, ~q), ~x))), Dist(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~u, ~x) - ~b*~n*~p*integrate(Dist(Power(~x, -1)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~u, ~x), ~x))
end

# line nr: 357
@rule integrate(Log(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~r, ~m, ~n, ~q), ~x), IGtQ(~p, 0), RationalQ(~m), RationalQ(~q))
  With(List(Set(~u, IntHide(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~g*~x, ~q), ~x))), Dist(Log(~d*Power(~e + ~f*Power(~x, ~m), ~r)), ~u, ~x) - ~f*~m*~r*integrate(Dist(Power(~x, ~m - 1)*Power(~e + ~f*Power(~x, ~m), -1), ~u, ~x), ~x))
end

# line nr: 364
@rule integrate(Log(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~r, ~m, ~n, ~p, ~q), ~x)
  Unintegrable(Log(~d*Power(~e + ~f*Power(~x, ~m), ~r))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~g*~x, ~q), ~x)
end

# line nr: 370
@rule integrate(Log(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g, ~r, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Log(~d*Power(ExpandToSum(~u, ~x), ~r))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~g*~x, ~q), ~x)
end

# line nr: 376
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*PolyLog(Pattern(~k, Blank()), Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~n, ~q), ~x), IGtQ(~k, 0))
  ~x*(~a + ~b*Log(~c*Power(~x, ~n)))*PolyLog(~k, ~e*Power(~x, ~q)) + ~b*~n*~q*integrate(PolyLog(~k - 1, ~e*Power(~x, ~q)), ~x) - ~q*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*PolyLog(~k - 1, ~e*Power(~x, ~q)), ~x) - ~b*~n*~x*PolyLog(~k, ~e*Power(~x, ~q))
end

# line nr: 383
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*PolyLog(Pattern(~k, Blank()), Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~e, ~n, ~p, ~q), ~x)
  Unintegrable(PolyLog(~k, ~e*Power(~x, ~q))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 389
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*PolyLog(Pattern(~k, Blank()), Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~k, ~n, ~q), ~x), GtQ(~p, 0))
  Power(~q, -1)*PolyLog(1 + ~k, ~e*Power(~x, ~q))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p) - ~b*~n*~p*Power(~q, -1)*integrate(Power(~x, -1)*PolyLog(1 + ~k, ~e*Power(~x, ~q))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 395
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*PolyLog(Pattern(~k, Blank()), Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~k, ~n, ~q), ~x), LtQ(~p, -1))
  PolyLog(~k, ~e*Power(~x, ~q))*Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - ~q*Power(~b*~n*(1 + ~p), -1)*integrate(Power(~x, -1)*PolyLog(~k - 1, ~e*Power(~x, ~q))*Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p), ~x)
end

# line nr: 401
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*PolyLog(Pattern(~k, Blank()), Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q), ~x), IGtQ(~k, 0))
  (~a + ~b*Log(~c*Power(~x, ~n)))*PolyLog(~k, ~e*Power(~x, ~q))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + ~b*~n*~q*integrate(PolyLog(~k - 1, ~e*Power(~x, ~q))*Power(~d*~x, ~m), ~x)*Power(Power(1 + ~m, 2), -1) - ~q*Power(1 + ~m, -1)*integrate((~a + ~b*Log(~c*Power(~x, ~n)))*PolyLog(~k - 1, ~e*Power(~x, ~q))*Power(~d*~x, ~m), ~x) - ~b*~n*PolyLog(~k, ~e*Power(~x, ~q))*Power(~d*~x, 1 + ~m)*Power(~d*Power(1 + ~m, 2), -1)
end

# line nr: 410
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*PolyLog(Pattern(~k, Blank()), Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x)
  Unintegrable(PolyLog(~k, ~e*Power(~x, ~q))*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d*~x, ~m), ~x)
end

# line nr: 416
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~Px, Blank()))*Power(Pattern((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), ~F, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), PolynomialQ(~Px, ~x), IGtQ(~m, 0), MemberQ(List(~ArcSin, ~ArcCos, ~ArcSinh, ~ArcCosh), ~F))
  With(List(Set(~u, IntHide(~Px*Power(F(~d*(~e + ~f*~x)), ~m), ~x))), Dist(~a + ~b*Log(~c*Power(~x, ~n)), ~u, ~x) - ~b*~n*integrate(Dist(Power(~x, -1), ~u, ~x), ~x))
end

# line nr: 423
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~Px, Blank()))*Pattern((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), ~F, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), PolynomialQ(~Px, ~x), MemberQ(List(~ArcTan, ~ArcCot, ~ArcTanh, ~ArcCoth), ~F))
  With(List(Set(~u, IntHide(~Px*F(~d*(~e + ~f*~x)), ~x))), Dist(~a + ~b*Log(~c*Power(~x, ~n)), ~u, ~x) - ~b*~n*integrate(Dist(Power(~x, -1), ~u, ~x), ~x))
end


# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), ~F, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~C, ~F), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~B*~e*~g - ~C*(~e*~f + ~d*~g), 0), IGtQ(~n, 0))
  2 * ~e*~g*Power(~C*(~e*~f - ~d*~g), -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*F(~c*~x), ~n), ~x), ~x, Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1))
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Pattern(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), ~F, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~C, ~F), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~e*~f + ~d*~g, 0), IGtQ(~n, 0))
  2 * ~e*~g*Power(~C*(~e*~f - ~d*~g), -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*F(~c*~x), ~n), ~x), ~x, Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1))
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), ~F, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~C, ~F, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~B*~e*~g - ~C*(~e*~f + ~d*~g), 0), Not(IGtQ(~n, 0)))
  Unintegrable(Power(~a + ~b*F(~c*Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1)), ~n)*Power(~A + ~B*~x + ~C*Power(~x, 2), -1), ~x)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), ~F, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~C, ~F, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~e*~f + ~d*~g, 0), Not(IGtQ(~n, 0)))
  Unintegrable(Power(~a + ~b*F(~c*Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1)), ~n)*Power(~A + ~C*Power(~x, 2), -1), ~x)
end

# line nr: 47
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~y, Blank()), -1), Pattern(~x, Blank(~Symbol))) => With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Log(RemoveContent(~y, ~x)), Not(FalseQ(~q))))

# line nr: 54
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~w, Blank())*Pattern(~y, Blank()), -1), Pattern(~x, Blank(~Symbol))) => With(List(Set(~q, DerivativeDivides(~w*~y, ~u, ~x))), Condition(~q*Log(RemoveContent(~w*~y, ~x)), Not(FalseQ(~q))))

# line nr: 61
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~y, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), NeQ(~m, -1))
  With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Power(~y, 1 + ~m)*Power(1 + ~m, -1), Not(FalseQ(~q))))
end

# line nr: 69
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~y, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n), ~x), NeQ(~m, -1))
  With(List(Set(~q, DerivativeDivides(~y*~z, ~u*Power(~z, ~n - ~m), ~x))), Condition(~q*Power(~y, 1 + ~m)*Power(~z, 1 + ~m)*Power(1 + ~m, -1), Not(FalseQ(~q))))
end

# line nr: 77
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~v, SimplifyIntegrand(~u, ~x))), Condition(integrate(~v, ~x), SimplerIntegrandQ(~v, ~u, ~x)))

# line nr: 84
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())) + Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), ILtQ(~m, 0), EqQ(~b*Power(~e, 2) - ~d*Power(~f, 2), 0))
  Power(~a*Power(~e, 2) - ~c*Power(~f, 2), ~m)*integrate(ExpandIntegrand(~u*Power(~e*Sqrt(~a + ~b*Power(~x, ~n)) - ~f*Sqrt(~c + ~d*Power(~x, ~n)), -~m), ~x), ~x)
end

# line nr: 90
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())) + Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), ILtQ(~m, 0), EqQ(~a*Power(~e, 2) - ~c*Power(~f, 2), 0))
  Power(~b*Power(~e, 2) - ~d*Power(~f, 2), ~m)*integrate(ExpandIntegrand(~u*Power(~x, ~m*~n)*Power(~e*Sqrt(~a + ~b*Power(~x, ~n)) - ~f*Sqrt(~c + ~d*Power(~x, ~n)), -~m), ~x), ~x)
end

# line nr: 96
@rule integrate(Pattern(~w, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Pattern(~v, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~n), ~x), IntegerQ(~p), Not(GtQ(~n, 0)), Not(FreeQ(~v, ~x)))
  integrate(~w*Power(~u, ~m + ~n*~p)*Power(~a + ~v*Power(~u, -~n), ~p), ~x)
end

# line nr: 102
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~d, Blank()))*Pattern(~v, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~y, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~v, ~y))
  With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n), ~x), ~x, ~y), Not(FalseQ(~q))))
end

# line nr: 110
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~d, Blank()))*Pattern(~v, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~w, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~y, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(~v, ~y), EqQ(~w, ~y))
  With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x), ~x, ~y), Not(FalseQ(~q))))
end

# line nr: 118
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~d, Blank()))*Pattern(~v, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~w, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~y, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~z, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x), EqQ(~v, ~y), EqQ(~w, ~y), EqQ(~z, ~y))
  With(List(Set(~r, DerivativeDivides(~y, ~u, ~x))), Condition(~r*Subst(integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~x), ~x, ~y), Not(FalseQ(~r))))
end

# line nr: 126
@rule integrate((Optional(Pattern(~b, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Optional(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~a*integrate(~u, ~x) + ~b*~q*Subst(integrate(Power(~x, ~n), ~x), ~x, ~y), Not(FalseQ(~q))))
end

# line nr: 134
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n, ~p), ~x)
  With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x, ~y), Not(FalseQ(~q))))
end

# line nr: 142
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x)
  Module(List(~q, ~r), Condition(~q*~r*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides(Power(~y, ~m), Power(~v, ~m), ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x)))))))
end

# line nr: 150
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~v, ~y))
  With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~y), Not(FalseQ(~q))))
end

# line nr: 158
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Pattern(~A, Blank()))*Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~v, ~y), EqQ(~w, ~y))
  With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~A + ~B*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~y), Not(FalseQ(~q))))
end

# line nr: 166
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Pattern(~A, Blank()))*Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~A, ~B, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~w, ~y))
  With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~A + ~B*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~y), Not(FalseQ(~q))))
end

# line nr: 174
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~w, ~y))
  Module(List(~q, ~r), Condition(~q*~r*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides(Power(~y, ~m), Power(~v, ~m), ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x)))))))
end

# line nr: 182
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Pattern(~A, Blank()))*Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~v, ~y), EqQ(~w, ~y))
  Module(List(~q, ~r), Condition(~q*~r*Subst(integrate((~A + ~B*Power(~x, ~n))*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides(Power(~y, ~m), Power(~z, ~m), ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x)))))))
end

# line nr: 190
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Pattern(~A, Blank()))*Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~w, ~y))
  Module(List(~q, ~r), Condition(~q*~r*Subst(integrate((~A + ~B*Power(~x, ~n))*Power(~x, ~m)*Power(~a + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides(Power(~y, ~m), Power(~z, ~m), ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x)))))))
end

# line nr: 198
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~v, ~y))
  With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~m)*Power(~c + ~d*Power(~x, ~n), ~p), ~x), ~x, ~y), Not(FalseQ(~q))))
end

# line nr: 206
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~y, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~w, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~e, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~v, ~y), EqQ(~w, ~y))
  With(List(Set(~r, DerivativeDivides(~y, ~u, ~x))), Condition(~r*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~m)*Power(~c + ~d*Power(~x, ~n), ~p)*Power(~e + ~f*Power(~x, ~n), ~q), ~x), ~x, ~y), Not(FalseQ(~r))))
end

# line nr: 214
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~F, Blank()), Pattern(~v, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(~F, ~x)
  With(List(Set(~q, DerivativeDivides(~v, ~u, ~x))), Condition(~q*Power(~F, ~v)*Power(Log(~F), -1), Not(FalseQ(~q))))
end

# line nr: 222
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~F, Blank()), Pattern(~v, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~m), ~x), EqQ(~w, ~v))
  With(List(Set(~q, DerivativeDivides(~v, ~u, ~x))), Condition(~q*Subst(integrate(Power(~F, ~x)*Power(~x, ~m), ~x), ~x, ~v), Not(FalseQ(~q))))
end

# line nr: 230
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~p, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p), ~x), IntegerQ(~p))
  With(List(Set(~c, Simplify(~u*Power(~v*D(~w, ~x) + ~w*D(~v, ~x), -1)))), Condition(~c*Subst(integrate(Power(~a + ~b*Power(~x, ~p), ~m), ~x), ~x, ~v*~w), FreeQ(~c, ~x)))
end

# line nr: 238
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~q, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~r), ~x), EqQ(~p, ~q*(1 + ~r)), NeQ(~r, -1), IntegerQ(~p*Power(1 + ~r, -1)))
  With(List(Set(~c, Simplify(~u*Power(~q*~v*D(~w, ~x) + ~p*~w*D(~v, ~x), -1)))), Condition(~c*~p*Power(1 + ~r, -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~p*Power(1 + ~r, -1)), ~m), ~x), ~x, ~w*Power(~v, 1 + ~r)), FreeQ(~c, ~x)))
end

# line nr: 246
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~q, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~r, ~s), ~x), EqQ(~p*(1 + ~s), ~q*(1 + ~r)), NeQ(~r, -1), IntegerQ(~p*Power(1 + ~r, -1)))
  With(List(Set(~c, Simplify(~u*Power(~q*~v*D(~w, ~x) + ~p*~w*D(~v, ~x), -1)))), Condition(~c*~p*Power(1 + ~r, -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~p*Power(1 + ~r, -1)), ~m), ~x), ~x, Power(~v, 1 + ~r)*Power(~w, 1 + ~s)), FreeQ(~c, ~x)))
end

# line nr: 254
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~q, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p, ~q), ~x), EqQ(~p + ~q*(1 + ~m*~p), 0), IntegerQ(~p), IntegerQ(~m))
  With(List(Set(~c, Simplify(~u*Power(~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x), -1)))), Condition(~c*~p*Subst(integrate(Power(~b + ~a*Power(~x, ~p), ~m), ~x), ~x, ~v*Power(~w, 1 + ~m*~q)), FreeQ(~c, ~x)))
end

# line nr: 270
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~q, Blank()))), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~r), ~x), EqQ(~p + ~q*(1 + ~r + ~m*~p), 0), IntegerQ(~q), IntegerQ(~m))
  With(List(Set(~c, Simplify(~u*Power(~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x), -1)))), Condition(-~c*~q*Subst(integrate(Power(~a + ~b*Power(~x, ~q), ~m), ~x), ~x, ~w*Power(~v, 1 + ~r + ~m*~p)), FreeQ(~c, ~x)))
end

# line nr: 278
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~q, Blank()))), Optional(Pattern(~m, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~s), ~x), EqQ(~p*(1 + ~s) + ~q*(1 + ~m*~p), 0), NeQ(~s, -1), IntegerQ(~q*Power(1 + ~s, -1)), IntegerQ(~m))
  With(List(Set(~c, Simplify(~u*Power(~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x), -1)))), Condition(-~c*~q*Power(1 + ~s, -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~q*Power(1 + ~s, -1)), ~m), ~x), ~x, Power(~v, 1 + ~m*~p)*Power(~w, 1 + ~s)), FreeQ(~c, ~x)))
end

# line nr: 286
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~w, Blank()), Optional(Pattern(~q, Blank()))), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~r, ~s), ~x), EqQ(~p*(1 + ~s) + ~q*(1 + ~r + ~m*~p), 0), NeQ(~s, -1), IntegerQ(~q*Power(1 + ~s, -1)), IntegerQ(~m))
  With(List(Set(~c, Simplify(~u*Power(~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x), -1)))), Condition(-~c*~q*Power(1 + ~s, -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~q*Power(1 + ~s, -1)), ~m), ~x), ~x, Power(~v, 1 + ~r + ~m*~p)*Power(~w, 1 + ~s)), FreeQ(~c, ~x)))
end

# line nr: 294
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), NeQ(~m, -1), FunctionOfQ(Power(~x, 1 + ~m), ~u, ~x))
  Power(1 + ~m, -1)*Subst(integrate(SubstFor(Power(~x, 1 + ~m), ~u, ~x), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 300
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~lst, SubstForFractionalPowerOfLinear(~u, ~x))), Condition(Part(~lst, 2)*Part(~lst, 4)*Subst(integrate(Part(~lst, 1), ~x), ~x, Power(Part(~lst, 3), Power(Part(~lst, 2), -1))), And(Not(FalseQ(~lst)), SubstForFractionalPowerQ(~u, Part(~lst, 3), ~x))))

# line nr: 315
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~lst, SubstForFractionalPowerOfQuotientOfLinears(~u, ~x))), Condition(Part(~lst, 2)*Part(~lst, 4)*Subst(integrate(Part(~lst, 1), ~x), ~x, Power(Part(~lst, 3), Power(Part(~lst, 2), -1))), Not(FalseQ(~lst))))

# line nr: 330
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), Not(FreeQ(~v, ~x)), Not(FreeQ(~w, ~x)), Not(FreeQ(~z, ~x)))
  Power(~a, IntPart(~p))*Power(Power(~v, ~m*FracPart(~p))*Power(~w, ~n*FracPart(~p))*Power(~z, ~q*FracPart(~p)), -1)*Power(~a*Power(~v, ~m)*Power(~w, ~n)*Power(~z, ~q), FracPart(~p))*integrate(~u*Power(~v, ~m*~p)*Power(~w, ~n*~p)*Power(~z, ~p*~q), ~x)
end

# line nr: 336
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), Not(FreeQ(~v, ~x)), Not(FreeQ(~w, ~x)))
  Power(~a, IntPart(~p))*Power(Power(~v, ~m*FracPart(~p))*Power(~w, ~n*FracPart(~p)), -1)*Power(~a*Power(~v, ~m)*Power(~w, ~n), FracPart(~p))*integrate(~u*Power(~v, ~m*~p)*Power(~w, ~n*~p), ~x)
end

# line nr: 342
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~p), ~x), Not(IntegerQ(~p)), Not(FreeQ(~v, ~x)), Not(And(EqQ(~a, 1), EqQ(~m, 1))), Not(And(EqQ(~v, ~x), EqQ(~m, 1))))
  Power(~a, IntPart(~p))*Power(~a*Power(~v, ~m), FracPart(~p))*integrate(~u*Power(~v, ~m*~p), ~x)*Power(Power(~v, ~m*FracPart(~p)), -1)
end

# line nr: 348
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~n, 0), Not(RationalFunctionQ(~u, ~x)), IntegerQ(~p + Power(2, -1)))
  Power(~b, IntPart(~p))*Power(~a + ~b*Power(~x, ~n), FracPart(~p))*Power(Power(~x, ~n*FracPart(~p))*Power(1 + ~a*Power(~b, -1)*Power(~x, -~n), FracPart(~p)), -1)*integrate(~u*Power(~x, ~n*~p)*Power(1 + ~a*Power(~b, -1)*Power(~x, -~n), ~p), ~x)
end

# line nr: 354
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~n, 0), BinomialQ(~v, ~x), Not(LinearQ(~v, ~x)))
  Power(~a + ~b*Power(~v, ~n), FracPart(~p))*Power(Power(~v, ~n*FracPart(~p))*Power(~b + ~a*Power(~v, -~n), FracPart(~p)), -1)*integrate(~u*Power(~v, ~n*~p)*Power(~b + ~a*Power(~v, -~n), ~p), ~x)
end

# line nr: 360
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~n, 0), BinomialQ(~v, ~x))
  Power(~a + ~b*Power(~v, ~n)*Power(~x, ~m), FracPart(~p))*Power(Power(~v, ~n*FracPart(~p))*Power(~a*Power(~v, -~n) + ~b*Power(~x, ~m), FracPart(~p)), -1)*integrate(~u*Power(~v, ~n*~p)*Power(~a*Power(~v, -~n) + ~b*Power(~x, ~m), ~p), ~x)
end

# line nr: 366
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~s, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~r, ~s), ~x), Not(IntegerQ(~m)), PosQ(~s - ~r))
  With(List(Set(~v, Power(~a*Power(~x, ~r) + ~b*Power(~x, ~s), FracPart(~m))*Power(Power(~x, ~r*FracPart(~m))*Power(~a + ~b*Power(~x, ~s - ~r), FracPart(~m)), -1))), Condition(~v*integrate(~u*Power(~x, ~m*~r)*Power(~a + ~b*Power(~x, ~s - ~r), ~m), ~x), NeQ(Simplify(~v), 1)))
end

# line nr: 374
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0))
  With(List(Set(~v, RationalFunctionExpand(~u*Power(~a + ~b*Power(~x, ~n), -1), ~x))), Condition(integrate(~v, ~x), SumQ(~v)))
end

# line nr: 382
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p), Not(AlgebraicFunctionQ(~u, ~x)))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(~u*Power(~b + 2 * ~c*Power(~x, ~n), 2 * ~p), ~x)
end

# line nr: 388
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), Not(AlgebraicFunctionQ(~u, ~x)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*integrate(~u*Power(~b + 2 * ~c*Power(~x, ~n), 2 * ~p), ~x)*Power(Power(~b + 2 * ~c*Power(~x, ~n), 2 * ~p), -1)
end

# line nr: 394
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0))
  With(List(Set(~v, RationalFunctionExpand(~u*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1), ~x))), Condition(integrate(~v, ~x), SumQ(~v)))
end

# line nr: 402
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x)
  integrate(~u*(~a*Power(~x, ~m) - ~b*Sqrt(~c*Power(~x, ~n)))*Power(Power(~a, 2)*Power(~x, 2 * ~m) - ~c*Power(~b, 2)*Power(~x, ~n), -1), ~x)
end

# line nr: 408
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~lst, FunctionOfLinear(~u, ~x))), Condition(Dist(Power(Part(~lst, 3), -1), Subst(integrate(Part(~lst, 1), ~x), ~x, ~x*Part(~lst, 3) + Part(~lst, 2)), ~x), Not(FalseQ(~lst))))

# line nr: 422
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(NonsumQ(~u), Not(RationalFunctionQ(~u, ~x)))
  With(List(Set(~lst, PowerVariableExpn(~u, 0, ~x))), Condition(Power(Part(~lst, 2), -1)*Subst(integrate(NormalizeIntegrand(Simplify(Part(~lst, 1)*Power(~x, -1)), ~x), ~x), ~x, Power(~x*Part(~lst, 3), Part(~lst, 2))), And(Not(FalseQ(~lst)), NeQ(Part(~lst, 2), 0))))
end

# line nr: 437
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IntegerQ(~m), NeQ(~m, -1), NonsumQ(~u), Or(GtQ(~m, 0), Not(AlgebraicFunctionQ(~u, ~x))))
  With(List(Set(~lst, PowerVariableExpn(~u, 1 + ~m, ~x))), Condition(Power(Part(~lst, 2), -1)*Subst(integrate(NormalizeIntegrand(Simplify(Part(~lst, 1)*Power(~x, -1)), ~x), ~x), ~x, Power(~x*Part(~lst, 3), Part(~lst, 2))), And(Not(FalseQ(~lst)), NeQ(Part(~lst, 2), 1 + ~m))))
end

# line nr: 453
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if FractionQ(~m)
  With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(ReplaceAll(~u, Rule(~x, Power(~x, ~k)))*Power(~x, ~k*(1 + ~m) - 1), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 460
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if EulerIntegrandQ(~u, ~x)
  With(List(Set(~lst, FunctionOfSquareRootOfQuadratic(~u, ~x))), Condition(2Subst(integrate(Part(~lst, 1), ~x), ~x, Part(~lst, 2)), And(Not(FalseQ(~lst)), EqQ(Part(~lst, 3), 1))))
end

# line nr: 477
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if EulerIntegrandQ(~u, ~x)
  With(List(Set(~lst, FunctionOfSquareRootOfQuadratic(~u, ~x))), Condition(2Subst(integrate(Part(~lst, 1), ~x), ~x, Part(~lst, 2)), And(Not(FalseQ(~lst)), EqQ(Part(~lst, 3), 2))))
end

# line nr: 494
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if EulerIntegrandQ(~u, ~x)
  With(List(Set(~lst, FunctionOfSquareRootOfQuadratic(~u, ~x))), Condition(2Subst(integrate(Part(~lst, 1), ~x), ~x, Part(~lst, 2)), And(Not(FalseQ(~lst)), EqQ(Part(~lst, 3), 3))))
end

# line nr: 512
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  Power(2 * ~a, -1)*integrate(Together(Power(1 + ~v*Power(Rt(-~a*Power(~b, -1), 2), -1), -1)), ~x) + Power(2 * ~a, -1)*integrate(Together(Power(1 - ~v*Power(Rt(-~a*Power(~b, -1), 2), -1), -1)), ~x)
end

# line nr: 519
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n*Power(2, -1), 1))
  Dist(2Power(~a*~n, -1), Sum(integrate(Together(Power(1 - Power(~v, 2)*Power(Rt(-~a*Power(~b, -1), ~n*Power(2, -1))*Power(-1, 4 * ~k*Power(~n, -1)), -1), -1)), ~x), List(~k, 1, ~n*Power(2, -1))), ~x)
end

# line nr: 525
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 1)*Power(2, -1), 0))
  Dist(Power(~a*~n, -1), Sum(integrate(Together(Power(1 - ~v*Power(Rt(-~a*Power(~b, -1), ~n)*Power(-1, 2 * ~k*Power(~n, -1)), -1), -1)), ~x), List(~k, 1, ~n)), ~x)
end

# line nr: 531
@rule integrate(Pattern(~v, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), PolynomialInQ(~v, ~u, ~x))
  integrate(ReplaceAll(ExpandIntegrand(PolynomialInSubst(~v, ~u, ~x)*Power(~a + ~b*Power(~x, ~n), -1), ~x), Rule(~x, ~u)), ~x)
end

# line nr: 537
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~v, NormalizeIntegrand(~u, ~x))), Condition(integrate(~v, ~x), UnsameQ(~v, ~u)))

# line nr: 544
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~v, ExpandIntegrand(~u, ~x))), Condition(integrate(~v, ~x), SumQ(~v)))

# line nr: 551
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), EqQ(~a + ~d, 0), EqQ(~b + ~c, 0), EqQ(~m + ~n, 0), EqQ(~p + ~q, 0))
  Power(~a + ~b*Power(~x, ~m), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*integrate(~u*Power(~x, ~m*~p), ~x)*Power(Power(~x, ~m*~p), -1)
end

# line nr: 557
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p - Power(2, -1)))
  Sqrt(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n))*integrate(~u*Power(~b + 2 * ~c*Power(~x, ~n), 2 * ~p), ~x)*Power((~b + 2 * ~c*Power(~x, ~n))*Power(4 * ~c, ~p - Power(2, -1)), -1)
end

# line nr: 563
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~lst, SubstForFractionalPowerOfLinear(~u, ~x))), Condition(Part(~lst, 2)*Part(~lst, 4)*Subst(integrate(Part(~lst, 1), ~x), ~x, Power(Part(~lst, 3), Power(Part(~lst, 2), -1))), Not(FalseQ(~lst))))

# line nr: 578
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank())) => CannotIntegrate(~u, ~x)


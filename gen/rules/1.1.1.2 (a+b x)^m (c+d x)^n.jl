# line nr: 23
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~a*~d - ~b*~c*(2 + ~m), 0))
  ~d*~x*Power(~a + ~b*~x, 1 + ~m)*Power(~b*(2 + ~m), -1)
end

# line nr: 29
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0))
  integrate(Power(~a*~c + ~b*~d*Power(~x, 2), -1), ~x)
end

# line nr: 35
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*~x, -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*~x, -1), ~x)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(2 + ~m + ~n, 0), NeQ(~m, -1))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power((1 + ~m)*(~b*~c - ~a*~d), -1)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), IGtQ(~m + Power(2, -1), 0))
  ~x*Power(1 + 2 * ~m, -1)*Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~m) + 2 * ~a*~c*~m*Power(1 + 2 * ~m, -1)*integrate(Power(~a + ~b*~x, ~m - 1)*Power(~c + ~d*~x, ~m - 1), ~x)
end

# line nr: 53
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), 3Power(2, -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0))
  ~x*Power(~a*~c*Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x), -1)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), ILtQ(~m + 3Power(2, -1), 0))
  (3 + 2 * ~m)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~m), ~x)*Power(2 * ~a*~c*(1 + ~m), -1) - ~x*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~m)*Power(2 * ~a*~c*(1 + ~m), -1)
end

# line nr: 66
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), Or(IntegerQ(~m), And(GtQ(~a, 0), GtQ(~c, 0))))
  integrate(Power(~a*~c + ~b*~d*Power(~x, 2), ~m), ~x)
end

# line nr: 72
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), Not(IntegerQ(2 * ~m)))
  Power(~a + ~b*~x, FracPart(~m))*Power(~c + ~d*~x, FracPart(~m))*integrate(Power(~a*~c + ~b*~d*Power(~x, 2), ~m), ~x)*Power(Power(~a*~c + ~b*~d*Power(~x, 2), FracPart(~m)), -1)
end

# line nr: 78
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~m, -1), Not(IntegerQ(~n)), GtQ(~n, 0))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~b*(1 + ~m), -1) - ~d*~n*Power(~b*(1 + ~m), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n - 1), ~x)
end

# line nr: 85
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~m, -1), Not(IntegerQ(~n)), LtQ(~n, 0))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power((1 + ~m)*(~b*~c - ~a*~d), -1) - ~d*(2 + ~m + ~n)*Power((1 + ~m)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n), ~x)
end

# line nr: 92
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~m, 0), Or(Not(IntegerQ(~n)), And(EqQ(~c, 0), LeQ(4 + 4 * ~n + 7 * ~m, 0)), LtQ(5 + 5 * ~n + 9 * ~m, 0), GtQ(2 + ~m + ~n, 0)))
  integrate(ExpandIntegrand(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n), ~x), ~x)
end

# line nr: 99
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~m, 0), IntegerQ(~n), Not(And(IGtQ(~n, 0), LtQ(2 + ~m + ~n, 0))))
  integrate(ExpandIntegrand(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n), ~x), ~x)
end

# line nr: 105
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(Simplify(2 + ~m + ~n), 0), NeQ(~m, -1), Not(And(LtQ(~m, -1), LtQ(~n, -1), Or(EqQ(~a, 0), And(NeQ(~c, 0), LtQ(~m - ~n, 0), IntegerQ(~n))))), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~n, 1))))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power((1 + ~m)*(~b*~c - ~a*~d), -1) - ~d*Simplify(2 + ~m + ~n)*Power((1 + ~m)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*~x, Simplify(1 + ~m))*Power(~c + ~d*~x, ~n), ~x)
end

# line nr: 114
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), 9Power(4, -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), NegQ(Power(~a, 2)*Power(~b, 2)))
  -4Power(5 * ~b*Power(~a + ~b*~x, 5Power(4, -1))*Power(~c + ~d*~x, Power(4, -1)), -1) - ~d*Power(5 * ~b, -1)*integrate(Power(Power(~a + ~b*~x, 5Power(4, -1))*Power(~c + ~d*~x, 5Power(4, -1)), -1), ~x)
end

# line nr: 120
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~n, 0), LtQ(~m, -1), Not(And(IntegerQ(~n), Not(IntegerQ(~m)))), Not(And(ILeQ(2 + ~m + ~n, 0), Or(FractionQ(~m), GeQ(1 + ~m + 2 * ~n, 0)))), IntLinearQ(~a, ~b, ~c, ~d, ~m, ~n, ~x))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~b*(1 + ~m), -1) - ~d*~n*Power(~b*(1 + ~m), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n - 1), ~x)
end

# line nr: 128
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), 5Power(4, -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), NegQ(Power(~a, 2)*Power(~b, 2)))
  ~c*integrate(Power(Power(~a + ~b*~x, 5Power(4, -1))*Power(~c + ~d*~x, 5Power(4, -1)), -1), ~x) - 2Power(~b*Power(~a + ~b*~x, Power(4, -1))*Power(~c + ~d*~x, Power(4, -1)), -1)
end

# line nr: 134
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), IGtQ(~m + Power(2, -1), 0), IGtQ(~n + Power(2, -1), 0), LtQ(~m, ~n))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~b*(1 + ~m + ~n), -1) + 2 * ~c*~n*Power(1 + ~m + ~n, -1)*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n - 1), ~x)
end

# line nr: 141
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~n, 0), NeQ(1 + ~m + ~n, 0), Not(And(IGtQ(~m, 0), Or(Not(IntegerQ(~n)), And(GtQ(~m, 0), LtQ(~m - ~n, 0))))), Not(ILtQ(2 + ~m + ~n, 0)), IntLinearQ(~a, ~b, ~c, ~d, ~m, ~n, ~x))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~b*(1 + ~m + ~n), -1) + ~n*(~b*~c - ~a*~d)*Power(~b*(1 + ~m + ~n), -1)*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n - 1), ~x)
end

# line nr: 150
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), Not(And(LtQ(~n, -1), Or(EqQ(~a, 0), And(NeQ(~c, 0), LtQ(~m - ~n, 0), IntegerQ(~n))))), IntLinearQ(~a, ~b, ~c, ~d, ~m, ~n, ~x))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power((1 + ~m)*(~b*~c - ~a*~d), -1) - ~d*(2 + ~m + ~n)*Power((1 + ~m)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n), ~x)
end

# line nr: 158
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~a + ~c, 0), EqQ(~b - ~d, 0), GtQ(~a, 0))
  acosh(~b*~x*Power(~a, -1))*Power(~b, -1)
end

# line nr: 164
@rule integrate(Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b + ~d, 0), GtQ(~a + ~c, 0))
  integrate(Power(Sqrt(~a*~c - Power(~b, 2)*Power(~x, 2) - ~b*~x*(~a - ~c)), -1), ~x)
end

# line nr: 170
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), GtQ(~b*~c - ~a*~d, 0), GtQ(~b, 0))
  2Power(Sqrt(~b), -1)*Subst(integrate(Power(Sqrt(~b*~c + ~d*Power(~x, 2) - ~a*~d), -1), ~x), ~x, Sqrt(~a + ~b*~x))
end

# line nr: 176
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ((~b*~c - ~a*~d)*Power(~b, -1)))
  With(List(Set(~q, Rt((~b*~c - ~a*~d)*Power(~b, -1), 3))), 3Power(2 * ~b, -1)*Subst(integrate(Power(~q*~x + Power(~q, 2) + Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, Power(3, -1))) - Log(RemoveContent(~a + ~b*~x, ~x))*Power(2 * ~b*~q, -1) - 3Power(2 * ~b*~q, -1)*Subst(integrate(Power(~q - ~x, -1), ~x), ~x, Power(~c + ~d*~x, Power(3, -1))))
end

# line nr: 185
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ((~b*~c - ~a*~d)*Power(~b, -1)))
  With(List(Set(~q, Rt((~a*~d - ~b*~c)*Power(~b, -1), 3))), Log(RemoveContent(~a + ~b*~x, ~x))*Power(2 * ~b*~q, -1) + 3Power(2 * ~b, -1)*Subst(integrate(Power(Power(~q, 2) + Power(~x, 2) - ~q*~x, -1), ~x), ~x, Power(~c + ~d*~x, Power(3, -1))) - 3Power(2 * ~b*~q, -1)*Subst(integrate(Power(~q + ~x, -1), ~x), ~x, Power(~c + ~d*~x, Power(3, -1))))
end

# line nr: 194
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ((~b*~c - ~a*~d)*Power(~b, -1)))
  With(List(Set(~q, Rt((~b*~c - ~a*~d)*Power(~b, -1), 3))), -Log(RemoveContent(~a + ~b*~x, ~x))*Power(2 * ~b*Power(~q, 2), -1) - 3Power(2 * ~b*Power(~q, 2), -1)*Subst(integrate(Power(~q - ~x, -1), ~x), ~x, Power(~c + ~d*~x, Power(3, -1))) - 3Power(2 * ~b*~q, -1)*Subst(integrate(Power(~q*~x + Power(~q, 2) + Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, Power(3, -1))))
end

# line nr: 203
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ((~b*~c - ~a*~d)*Power(~b, -1)))
  With(List(Set(~q, Rt((~a*~d - ~b*~c)*Power(~b, -1), 3))), 3Power(2 * ~b*~q, -1)*Subst(integrate(Power(Power(~q, 2) + Power(~x, 2) - ~q*~x, -1), ~x), ~x, Power(~c + ~d*~x, Power(3, -1))) + 3Power(2 * ~b*Power(~q, 2), -1)*Subst(integrate(Power(~q + ~x, -1), ~x), ~x, Power(~c + ~d*~x, Power(3, -1))) - Log(RemoveContent(~a + ~b*~x, ~x))*Power(2 * ~b*Power(~q, 2), -1))
end

# line nr: 212
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Power(3, -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), PosQ(~d*Power(~b, -1)))
  With(List(Set(~q, Rt(~d*Power(~b, -1), 3))), -~q*Log(~c + ~d*~x)*Power(2 * ~d, -1) - 3 * ~q*Log(~q*Power(~a + ~b*~x, Power(3, -1))*Power(Power(~c + ~d*~x, Power(3, -1)), -1) - 1)*Power(2 * ~d, -1) - ~q*atan(2 * ~q*Power(~a + ~b*~x, Power(3, -1))*Power(Sqrt(3)*Power(~c + ~d*~x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(~d, -1))
end

# line nr: 221
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Power(3, -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), NegQ(~d*Power(~b, -1)))
  With(List(Set(~q, Rt(-~d*Power(~b, -1), 3))), ~q*Log(~c + ~d*~x)*Power(2 * ~d, -1) + ~q*atan(Power(Sqrt(3), -1) - 2 * ~q*Power(~a + ~b*~x, Power(3, -1))*Power(Sqrt(3)*Power(~c + ~d*~x, Power(3, -1)), -1))*Sqrt(3)*Power(~d, -1) + 3 * ~q*Log(1 + ~q*Power(~a + ~b*~x, Power(3, -1))*Power(Power(~c + ~d*~x, Power(3, -1)), -1))*Power(2 * ~d, -1))
end

# line nr: 230
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(-1, ~m, 0), LeQ(3, Denominator(~m), 4), AtomQ(~b*~c + ~a*~d))
  Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~m)*Power(Power(~a*~c + ~x*(~b*~c + ~a*~d) + ~b*~d*Power(~x, 2), ~m), -1)*integrate(Power(~a*~c + ~x*(~b*~c + ~a*~d) + ~b*~d*Power(~x, 2), ~m), ~x)
end

# line nr: 236
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(-1, ~m, 0), LeQ(3, Denominator(~m), 4))
  Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~m)*integrate(Power(~a*~c + ~x*(~b*~c + ~a*~d) + ~b*~d*Power(~x, 2), ~m), ~x)*Power(Power((~a + ~b*~x)*(~c + ~d*~x), ~m), -1)
end

# line nr: 242
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(-1, ~m, 0), LeQ(-1, ~n, 0), LeQ(Denominator(~n), Denominator(~m)), IntLinearQ(~a, ~b, ~c, ~d, ~m, ~n, ~x))
  With(List(Set(~p, Denominator(~m))), ~p*Power(~b, -1)*Subst(integrate(Power(~x, ~p*(1 + ~m) - 1)*Power(~c + ~d*Power(~b, -1)*Power(~x, ~p) - ~a*~d*Power(~b, -1), ~n), ~x), ~x, Power(~a + ~b*~x, Power(~p, -1))))
end

# line nr: 250
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~m, ~n), ~x), Not(IntegerQ(~m)), Or(IntegerQ(~n), And(GtQ(~c, 0), Not(And(EqQ(~n, -Power(2, -1)), EqQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(-~d*Power(~b*~c, -1), 0))))))
  Hypergeometric2F1(-~n, 1 + ~m, 2 + ~m, -~d*~x*Power(~c, -1))*Power(~c, ~n)*Power(~b*~x, 1 + ~m)*Power(~b*(1 + ~m), -1)
end

# line nr: 256
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~m, ~n), ~x), Not(IntegerQ(~n)), Or(IntegerQ(~m), GtQ(-~d*Power(~b*~c, -1), 0)))
  Hypergeometric2F1(-~m, 1 + ~n, 2 + ~n, 1 + ~d*~x*Power(~c, -1))*Power(~c + ~d*~x, 1 + ~n)*Power(~d*(1 + ~n)*Power(-~d*Power(~b*~c, -1), ~m), -1)
end

# line nr: 262
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(GtQ(~c, 0)), Not(GtQ(-~d*Power(~b*~c, -1), 0)), Or(And(RationalQ(~m), Not(And(EqQ(~n, -Power(2, -1)), EqQ(Power(~c, 2) - Power(~d, 2), 0)))), Not(RationalQ(~n))))
  Power(~c, IntPart(~n))*Power(~c + ~d*~x, FracPart(~n))*integrate(Power(1 + ~d*~x*Power(~c, -1), ~n)*Power(~b*~x, ~m), ~x)*Power(Power(1 + ~d*~x*Power(~c, -1), FracPart(~n)), -1)
end

# line nr: 269
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(GtQ(~c, 0)), Not(GtQ(-~d*Power(~b*~c, -1), 0)))
  Power(~b*~x, FracPart(~m))*integrate(Power(~c + ~d*~x, ~n)*Power(-~d*~x*Power(~c, -1), ~m), ~x)*Power(-~b*~c*Power(~d, -1), IntPart(~m))*Power(Power(-~d*~x*Power(~c, -1), FracPart(~m)), -1)
end

# line nr: 275
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~m)), IntegerQ(~n))
  Hypergeometric2F1(-~n, 1 + ~m, 2 + ~m, -~d*(~a + ~b*~x)*Power(~b*~c - ~a*~d, -1))*Power(~a + ~b*~x, 1 + ~m)*Power(~b*~c - ~a*~d, ~n)*Power((1 + ~m)*Power(~b, 1 + ~n), -1)
end

# line nr: 281
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~b*Power(~b*~c - ~a*~d, -1), 0), Or(RationalQ(~m), Not(And(RationalQ(~n), GtQ(-~d*Power(~b*~c - ~a*~d, -1), 0)))))
  Hypergeometric2F1(-~n, 1 + ~m, 2 + ~m, -~d*(~a + ~b*~x)*Power(~b*~c - ~a*~d, -1))*Power(~a + ~b*~x, 1 + ~m)*Power(~b*(1 + ~m)*Power(~b*Power(~b*~c - ~a*~d, -1), ~n), -1)
end

# line nr: 288
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Or(RationalQ(~m), Not(SimplerQ(1 + ~n, 1 + ~m))))
  Power(~c + ~d*~x, FracPart(~n))*integrate(Power(~a + ~b*~x, ~m)*Power(Simp(~b*~c*Power(~b*~c - ~a*~d, -1) + ~b*~d*~x*Power(~b*~c - ~a*~d, -1), ~x), ~n), ~x)*Power(Power(~b*Power(~b*~c - ~a*~d, -1), IntPart(~n))*Power(~b*(~c + ~d*~x)*Power(~b*~c - ~a*~d, -1), FracPart(~n)), -1)
end

# line nr: 295
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), LinearQ(~u, ~x), NeQ(Coefficient(~u, ~x, 0), 0))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n), ~x), ~x, ~u)
end

# line nr: 301
@rule IntLinearQ(Pattern(~a, Blank()), Pattern(~b, Blank()), Pattern(~c, Blank()), Pattern(~d, Blank()), Pattern(~m, Blank()), Pattern(~n, Blank()), Pattern(~x, Blank())) => Or(IGtQ(~m, 0), IGtQ(~n, 0), IntegersQ(3 * ~m, 3 * ~n), IntegersQ(4 * ~m, 4 * ~n), IntegersQ(2 * ~m, 6 * ~n), IntegersQ(6 * ~m, 2 * ~n), ILtQ(~m + ~n, -1), And(IntegerQ(~m + ~n), RationalQ(~m)))


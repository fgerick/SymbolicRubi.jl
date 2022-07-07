# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1))
  2Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + 2 * ~p)*(~b + 2 * ~c*~x), -1)
end

# line nr: 29
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  (~b*Power(2, -1) + ~c*~x)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)*integrate(Power(~b*Power(2, -1) + ~c*~x, -1), ~x)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~p, -Power(2, -1)))
  (~b + 2 * ~c*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(2 * ~c*(1 + 2 * ~p), -1)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0), PerfectSquareQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), integrate(Power(Simp(~b*Power(2, -1) + ~c*~x + ~q*Power(2, -1), ~x), ~p)*Power(Simp(~b*Power(2, -1) + ~c*~x - ~q*Power(2, -1), ~x), ~p), ~x)*Power(Power(~c, ~p), -1))
end

# line nr: 48
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0), Or(EqQ(~a, 0), Not(PerfectSquareQ(Power(~b, 2) - 4 * ~a*~c))))
  integrate(ExpandIntegrand(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 54
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), IntegerQ(4 * ~p))
  (~b + 2 * ~c*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(2 * ~c*(1 + 2 * ~p), -1) - ~p*(Power(~b, 2) - 4 * ~a*~c)*Power(2 * ~c*(1 + 2 * ~p), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 61
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  -2(~b + 2 * ~c*~x)*Power((Power(~b, 2) - 4 * ~a*~c)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)
end

# line nr: 67
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)), IntegerQ(4 * ~p))
  (~b + 2 * ~c*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - 2 * ~c*(3 + 2 * ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 74
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~c), ~x)
  Log(~x)*Power(~b, -1) - Log(RemoveContent(~b + ~c*~x, ~x))*Power(~b, -1)
end

# line nr: 80
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(Power(~b, 2) - 4 * ~a*~c), PerfectSquareQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), ~c*Power(~q, -1)*integrate(Power(Simp(~b*Power(2, -1) + ~c*~x - ~q*Power(2, -1), ~x), -1), ~x) - ~c*Power(~q, -1)*integrate(Power(Simp(~b*Power(2, -1) + ~c*~x + ~q*Power(2, -1), ~x), -1), ~x))
end

# line nr: 87
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, 1 - 4Simplify(~a*~c*Power(Power(~b, 2), -1)))), Condition(-2Power(~b, -1)*Subst(integrate(Power(~q - Power(~x, 2), -1), ~x), ~x, 1 + 2 * ~c*~x*Power(~b, -1)), And(RationalQ(~q), Or(EqQ(Power(~q, 2), 1), Not(RationalQ(Power(~b, 2) - 4 * ~a*~c))))))
end

# line nr: 95
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  -2Subst(integrate(Power(Simp(Power(~b, 2) - Power(~x, 2) - 4 * ~a*~c, ~x), -1), ~x), ~x, ~b + 2 * ~c*~x)
end

# line nr: 101
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), GtQ(4 * ~a - Power(~b, 2)*Power(~c, -1), 0))
  Power(2 * ~c*Power(-4 * ~c*Power(Power(~b, 2) - 4 * ~a*~c, -1), ~p), -1)*Subst(integrate(Power(Simp(1 - Power(~x, 2)*Power(Power(~b, 2) - 4 * ~a*~c, -1), ~x), ~p), ~x), ~x, ~b + 2 * ~c*~x)
end

# line nr: 107
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~c), ~x)
  2Subst(integrate(Power(1 - ~c*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~b*~x + ~c*Power(~x, 2)), -1))
end

# line nr: 113
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  2Subst(integrate(Power(4 * ~c - Power(~x, 2), -1), ~x), ~x, (~b + 2 * ~c*~x)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1))
end

# line nr: 119
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c), ~x), RationalQ(~p), LessEqual(3, Denominator(~p), 4))
  Power(~b*~x + ~c*Power(~x, 2), ~p)*integrate(Power(-~c*~x*Power(~b, -1) - Power(~c, 2)*Power(~x, 2)*Power(Power(~b, 2), -1), ~p), ~x)*Power(Power(-~c*(~b*~x + ~c*Power(~x, 2))*Power(Power(~b, 2), -1), ~p), -1)
end

# line nr: 131
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), RationalQ(~p))
  With(List(Set(~d, Denominator(~p))), Condition(~d*Sqrt(Power(~b + 2 * ~c*~x, 2))*Power(~b + 2 * ~c*~x, -1)*Subst(integrate(Power(~x, ~d*(1 + ~p) - 1)*Power(Sqrt(4 * ~c*Power(~x, ~d) + Power(~b, 2) - 4 * ~a*~c), -1), ~x), ~x, Power(~a + ~b*~x + ~c*Power(~x, 2), Power(~d, -1))), LessEqual(3, ~d, 4)))
end

# line nr: 139
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(4 * ~p)))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), -Hypergeometric2F1(-~p, 1 + ~p, 2 + ~p, (~b + ~q + 2 * ~c*~x)*Power(2 * ~q, -1))*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~q*(1 + ~p)*Power((~q - ~b - 2 * ~c*~x)*Power(2 * ~q, -1), 1 + ~p), -1))
end

# line nr: 146
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, ~u)
end


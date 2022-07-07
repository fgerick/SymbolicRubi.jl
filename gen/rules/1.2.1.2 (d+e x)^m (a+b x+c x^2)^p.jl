# line nr: 29
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p))
  integrate(Power(~d + ~e*~x, ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Or(IntegerQ(~p), And(GtQ(~a, 0), GtQ(~d, 0), IntegerQ(~m + ~p))))
  integrate(Power(~d + ~e*~x, ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 41
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0))
  ~d*Log(RemoveContent(~a + ~b*~x + ~c*Power(~x, 2), ~x))*Power(~b, -1)
end

# line nr: 47
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(2 * ~c*~d - ~b*~e, 0), NeQ(~p, -1))
  ~d*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~b*(1 + ~p), -1)
end

# line nr: 53
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0), IGtQ(~p, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  integrate(Power(~d + ~e*~x, 1 + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 59
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0), IntegerQ(~p), Or(GtQ(~p, 0), EqQ(~a, 0)))
  integrate(ExpandIntegrand((~d + ~e*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 65
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NiceSqrtQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~c*~d - ~e*(~b*Power(2, -1) - ~q*Power(2, -1)))*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*~x - ~q*Power(2, -1), -1), ~x) - (~c*~d - ~e*(~b*Power(2, -1) + ~q*Power(2, -1)))*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*~x + ~q*Power(2, -1), -1), ~x))
end

# line nr: 72
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NiceSqrtQ(-~a*~c))
  With(List(Set(~q, Rt(-~a*~c, 2))), (~e*Power(2, -1) + ~c*~d*Power(2 * ~q, -1))*integrate(Power(~c*~x - ~q, -1), ~x) + (~e*Power(2, -1) - ~c*~d*Power(2 * ~q, -1))*integrate(Power(~q + ~c*~x, -1), ~x))
end

# line nr: 79
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(NiceSqrtQ(Power(~b, 2) - 4 * ~a*~c)))
  ~e*Power(2 * ~c, -1)*integrate((~b + 2 * ~c*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x) + (2 * ~c*~d - ~b*~e)*Power(2 * ~c, -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x)
end

# line nr: 86
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), Not(NiceSqrtQ(-~a*~c)))
  ~d*integrate(Power(~a + ~c*Power(~x, 2), -1), ~x) + ~e*integrate(~x*Power(~a + ~c*Power(~x, 2), -1), ~x)
end

# line nr: 92
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  -2(~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Power((Power(~b, 2) - 4 * ~a*~c)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)
end

# line nr: 98
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e), ~x)
  (~c*~d*~x - ~a*~e)*Power(~a*~c*Sqrt(~a + ~c*Power(~x, 2)), -1)
end

# line nr: 104
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)))
  (~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (3 + 2 * ~p)*(2 * ~c*~d - ~b*~e)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 111
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)))
  (~a*~e - ~c*~d*~x)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~c*(1 + ~p), -1) + ~d*(3 + 2 * ~p)*Power(2 * ~a*(1 + ~p), -1)*integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 118
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(2 * ~c*~d - ~b*~e, 0), NeQ(~p, -1))
  ~e*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~c*(1 + ~p), -1) + (2 * ~c*~d - ~b*~e)*Power(2 * ~c, -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 124
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), NeQ(~p, -1))
  ~d*integrate(Power(~a + ~c*Power(~x, 2), ~p), ~x) + ~e*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~c*(1 + ~p), -1)
end

# line nr: 130
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), EqQ(2 * ~c*~d - ~b*~e, 0), IntegerQ(~m*Power(2, -1)))
  Power(~e, ~m)*Power(Power(~c, ~m*Power(2, -1)), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p + ~m*Power(2, -1)), ~x)
end

# line nr: 136
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), EqQ(2 * ~c*~d - ~b*~e, 0), IntegerQ((~m - 1)*Power(2, -1)))
  Power(~e, ~m - 1)*integrate((~d + ~e*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p + (~m - 1)*Power(2, -1)), ~x)*Power(Power(~c, (~m - 1)*Power(2, -1)), -1)
end

# line nr: 142
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), EqQ(2 * ~c*~d - ~b*~e, 0), Not(IntegerQ(~m)))
  Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*integrate(Power(~d + ~e*~x, ~m + 2 * ~p), ~x)*Power(Power(~d + ~e*~x, 2 * ~p), -1)
end

# line nr: 148
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), NeQ(2 * ~c*~d - ~b*~e, 0), IGtQ(~m, 0), EqQ(1 + ~m - 2 * ~p, 0))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*~x, 2FracPart(~p)), -1)*integrate(ExpandLinearProduct(Power(~b*Power(2, -1) + ~c*~x, 2 * ~p), Power(~d + ~e*~x, ~m), ~b*Power(2, -1), ~c, ~x), ~x)
end

# line nr: 155
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), NeQ(2 * ~c*~d - ~b*~e, 0))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*integrate(Power(~b*Power(2, -1) + ~c*~x, 2 * ~p)*Power(~d + ~e*~x, ~m), ~x)*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*~x, 2FracPart(~p)), -1)
end

# line nr: 161
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~m), ~x), IntegerQ(~p))
  integrate(Power(~b + ~c*~x, ~p)*Power(~e*~x, ~m + ~p), ~x)*Power(Power(~e, ~p), -1)
end

# line nr: 167
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0))
  ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p), -1)
end

# line nr: 173
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0))
  ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p), -1)
end

# line nr: 179
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(2 + ~m + 2 * ~p, 0))
  ~e*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(2 * ~c*~d - ~b*~e), -1)
end

# line nr: 185
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(2 + ~m + 2 * ~p, 0))
  ~e*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~c*~d*(1 + ~p), -1)
end

# line nr: 191
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), 2)*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), LtQ(~p, -1))
  ~e*(~d + ~e*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p), -1) - (2 + ~p)*Power(~e, 2)*Power(~c*(1 + ~p), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 197
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), LtQ(~p, -1))
  ~e*(~d + ~e*~x)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p), -1) - (2 + ~p)*Power(~e, 2)*Power(~c*(1 + ~p), -1)*integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 203
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), IntegerQ(~m), RationalQ(~p), Or(LtQ(0, -~m, ~p), LtQ(~p, -~m, 0)), NeQ(~m, 2), NeQ(~m, -1))
  integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~m + ~p)*Power(Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~m), -1), ~x)
end

# line nr: 210
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), IntegerQ(~m), RationalQ(~p), Or(LtQ(0, -~m, ~p), LtQ(~p, -~m, 0)), NeQ(~m, 2), NeQ(~m, -1))
  Power(~d, 2 * ~m)*integrate(Power(~a + ~c*Power(~x, 2), ~m + ~p)*Power(Power(~d - ~e*~x, ~m), -1), ~x)*Power(Power(~a, ~m), -1)
end

# line nr: 217
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), IGtQ(Simplify(~m + ~p), 0))
  (2 * ~c*~d - ~b*~e)*Simplify(~m + ~p)*Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) + ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~m + 2 * ~p), -1)
end

# line nr: 224
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), IGtQ(Simplify(~m + ~p), 0))
  ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~m + 2 * ~p), -1) + 2 * ~c*~d*Simplify(~m + ~p)*Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 231
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), ILtQ(Simplify(2 + ~m + 2 * ~p), 0))
  ~c*Simplify(2 + ~m + 2 * ~p)*Power((2 * ~c*~d - ~b*~e)*(1 + ~m + ~p), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) - ~e*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((2 * ~c*~d - ~b*~e)*(1 + ~m + ~p), -1)
end

# line nr: 238
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), ILtQ(Simplify(2 + ~m + 2 * ~p), 0))
  Simplify(2 + ~m + 2 * ~p)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m), ~x)*Power(2 * ~d*(1 + ~m + ~p), -1) - ~e*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~c*~d*(1 + ~m + ~p), -1)
end

# line nr: 245
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  2 * ~e*Subst(integrate(Power(Power(~e, 2)*Power(~x, 2) + 2 * ~c*~d - ~b*~e, -1), ~x), ~x, Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(Sqrt(~d + ~e*~x), -1))
end

# line nr: 251
@rule integrate(Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  2 * ~e*Subst(integrate(Power(Power(~e, 2)*Power(~x, 2) + 2 * ~c*~d, -1), ~x), ~x, Sqrt(~a + ~c*Power(~x, 2))*Power(Sqrt(~d + ~e*~x), -1))
end

# line nr: 257
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), GtQ(~p, 0), Or(LtQ(~m, -2), EqQ(1 + ~m + 2 * ~p, 0)), NeQ(1 + ~m + ~p, 0), IntegerQ(2 * ~p))
  Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*(1 + ~m + ~p), -1) - ~c*~p*Power((1 + ~m + ~p)*Power(~e, 2), -1)*integrate(Power(~d + ~e*~x, 2 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 264
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~p, 0), Or(LtQ(~m, -2), EqQ(1 + ~m + 2 * ~p, 0)), NeQ(1 + ~m + ~p, 0), IntegerQ(2 * ~p))
  Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m + ~p), -1) - ~c*~p*Power((1 + ~m + ~p)*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, 2 + ~m), ~x)
end

# line nr: 271
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), GtQ(~p, 0), Or(LeQ(-2, ~m, 0), EqQ(1 + ~m + ~p, 0)), NeQ(1 + ~m + 2 * ~p, 0), IntegerQ(2 * ~p))
  Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*(1 + ~m + 2 * ~p), -1) - ~p*(2 * ~c*~d - ~b*~e)*Power((1 + ~m + 2 * ~p)*Power(~e, 2), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 278
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~p, 0), Or(LeQ(-2, ~m, 0), EqQ(1 + ~m + ~p, 0)), NeQ(1 + ~m + 2 * ~p, 0), IntegerQ(2 * ~p))
  Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m + 2 * ~p), -1) - 2 * ~c*~d*~p*Power((1 + ~m + 2 * ~p)*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, 1 + ~m), ~x)
end

# line nr: 285
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), LtQ(0, ~m, 1), IntegerQ(2 * ~p))
  (2 * ~c*~d - ~b*~e)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~e*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (2 * ~c*~d - ~b*~e)*(2 + ~m + 2 * ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 292
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), LtQ(0, ~m, 1), IntegerQ(2 * ~p))
  ~d*(2 + ~m + 2 * ~p)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)*Power(2 * ~a*(1 + ~p), -1) - ~d*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~a*~e*(1 + ~p), -1)
end

# line nr: 299
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2 * ~p))
  ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p), -1) - (~m + ~p)*Power(~e, 2)*Power(~c*(1 + ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 306
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2 * ~p))
  ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p), -1) - (~m + ~p)*Power(~e, 2)*Power(~c*(1 + ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 313
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), GtQ(~m, 1), NeQ(1 + ~m + 2 * ~p, 0), IntegerQ(2 * ~p))
  (~m + ~p)*(2 * ~c*~d - ~b*~e)*Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) + ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~m + 2 * ~p), -1)
end

# line nr: 320
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~m, 1), NeQ(1 + ~m + 2 * ~p, 0), IntegerQ(2 * ~p))
  ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~m + 2 * ~p), -1) + 2 * ~c*~d*(~m + ~p)*Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 327
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~m, 0), NeQ(1 + ~m + ~p, 0), IntegerQ(2 * ~p))
  ~c*(2 + ~m + 2 * ~p)*Power((2 * ~c*~d - ~b*~e)*(1 + ~m + ~p), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) - ~e*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((2 * ~c*~d - ~b*~e)*(1 + ~m + ~p), -1)
end

# line nr: 334
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~m, 0), NeQ(1 + ~m + ~p, 0), IntegerQ(2 * ~p))
  (2 + ~m + 2 * ~p)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m), ~x)*Power(2 * ~d*(1 + ~m + ~p), -1) - ~e*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~c*~d*(1 + ~m + ~p), -1)
end

# line nr: 341
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~m), ~x), Not(IntegerQ(~p)))
  Power(~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*~x, ~m)*Power(Power(~x, ~m + ~p)*Power(~b + ~c*~x, ~p), -1)*integrate(Power(~x, ~m + ~p)*Power(~b + ~c*~x, ~p), ~x)
end

# line nr: 347
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), GtQ(~a, 0), GtQ(~d, 0), Not(IGtQ(~m, 0)))
  integrate(Power(~d + ~e*~x, ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 353
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), Or(IntegerQ(~m), GtQ(~d, 0)), GtQ(~a, 0), Not(And(IGtQ(~m, 0), Or(IntegerQ(3 * ~p), IntegerQ(4 * ~p)))))
  Power(~a, 1 + ~p)*Power(~d, ~m - 1)*Power((~d - ~e*~x)*Power(~d, -1), 1 + ~p)*integrate(Power(1 + ~e*~x*Power(~d, -1), ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)*Power(Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), 1 + ~p), -1)
end

# line nr: 360
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Or(IntegerQ(~m), GtQ(~d, 0)), Not(And(IGtQ(~m, 0), Or(IntegerQ(3 * ~p), IntegerQ(4 * ~p)))))
  Power(~d, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*integrate(Power(1 + ~e*~x*Power(~d, -1), ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)*Power(Power(1 + ~e*~x*Power(~d, -1), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), FracPart(~p)), -1)
end

# line nr: 367
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), Or(IntegerQ(~m), GtQ(~d, 0)), Not(And(IGtQ(~m, 0), Or(IntegerQ(3 * ~p), IntegerQ(4 * ~p)))))
  Power(~d, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), 1 + ~p)*Power(1 + ~e*~x*Power(~d, -1), 1 + ~p), -1)*integrate(Power(1 + ~e*~x*Power(~d, -1), ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 373
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Not(Or(IntegerQ(~m), GtQ(~d, 0))))
  Power(~d, IntPart(~m))*Power(~d + ~e*~x, FracPart(~m))*integrate(Power(1 + ~e*~x*Power(~d, -1), ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)*Power(Power(1 + ~e*~x*Power(~d, -1), FracPart(~m)), -1)
end

# line nr: 379
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), Not(Or(IntegerQ(~m), GtQ(~d, 0))))
  Power(~d, IntPart(~m))*Power(~d + ~e*~x, FracPart(~m))*integrate(Power(1 + ~e*~x*Power(~d, -1), ~m)*Power(~a + ~c*Power(~x, 2), ~p), ~x)*Power(Power(1 + ~e*~x*Power(~d, -1), FracPart(~m)), -1)
end

# line nr: 385
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0))
  Power(~b, 2)*integrate((~d + ~e*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x)*Power((Power(~b, 2) - 4 * ~a*~c)*Power(~d, 2), -1) - 4 * ~b*~c*Power(~d*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~b + 2 * ~c*~x, -1), ~x)
end

# line nr: 392
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), EqQ(3 + ~m + 2 * ~p, 0), NeQ(~p, -1))
  2 * ~c*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~e*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 398
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), IGtQ(~p, 0), Not(And(EqQ(~m, 3), NeQ(~p, 1))))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 404
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2 * ~p, 0), GtQ(~p, 0), LtQ(~m, -1), Not(And(IntegerQ(~m*Power(2, -1)), LtQ(3 + ~m + 2 * ~p, 0))), IntegerQ(2 * ~p))
  Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*(1 + ~m), -1) - ~b*~p*integrate(Power(~d + ~e*~x, 2 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)*Power(~d*~e*(1 + ~m), -1)
end

# line nr: 412
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2 * ~p, 0), GtQ(~p, 0), Not(LtQ(~m, -1)), Not(And(IGtQ((~m - 1)*Power(2, -1), 0), Or(Not(IntegerQ(~p)), LtQ(~m, 2 * ~p)))), RationalQ(~m), IntegerQ(2 * ~p))
  Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*(1 + ~m + 2 * ~p), -1) - ~d*~p*(Power(~b, 2) - 4 * ~a*~c)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)*Power(~b*~e*(1 + ~m + 2 * ~p), -1)
end

# line nr: 420
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2 * ~p, 0), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2 * ~p))
  ~d*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~b*(1 + ~p), -1) - ~d*~e*(~m - 1)*Power(~b*(1 + ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 427
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2 * ~p, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), RationalQ(~m), IntegerQ(2 * ~p))
  2 * ~c*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~e*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - 2 * ~c*~e*(3 + ~m + 2 * ~p)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)*Power(~e*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 434
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0))
  4 * ~c*Subst(integrate(Power(~e*Power(~b, 2) + 4 * ~c*~e*Power(~x, 2) - 4 * ~a*~c*~e, -1), ~x), ~x, Sqrt(~a + ~b*~x + ~c*Power(~x, 2)))
end

# line nr: 440
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), LtQ(~c*Power(Power(~b, 2) - 4 * ~a*~c, -1), 0))
  4Sqrt(-~c*Power(Power(~b, 2) - 4 * ~a*~c, -1))*Power(~e, -1)*Subst(integrate(Power(Sqrt(Simp(1 - Power(~b, 2)*Power(~x, 4)*Power((Power(~b, 2) - 4 * ~a*~c)*Power(~d, 2), -1), ~x)), -1), ~x), ~x, Sqrt(~d + ~e*~x))
end

# line nr: 446
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), LtQ(~c*Power(Power(~b, 2) - 4 * ~a*~c, -1), 0))
  4Sqrt(-~c*Power(Power(~b, 2) - 4 * ~a*~c, -1))*Power(~e, -1)*Subst(integrate(Power(~x, 2)*Power(Sqrt(Simp(1 - Power(~b, 2)*Power(~x, 4)*Power((Power(~b, 2) - 4 * ~a*~c)*Power(~d, 2), -1), ~x)), -1), ~x), ~x, Sqrt(~d + ~e*~x))
end

# line nr: 452
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), EqQ(Power(~m, 2), Power(4, -1)))
  Sqrt(-~c*(~a + ~b*~x + ~c*Power(~x, 2))*Power(Power(~b, 2) - 4 * ~a*~c, -1))*integrate(Power(~d + ~e*~x, ~m)*Power(Sqrt(-~a*~c*Power(Power(~b, 2) - 4 * ~a*~c, -1) - Power(~c, 2)*Power(~x, 2)*Power(Power(~b, 2) - 4 * ~a*~c, -1) - ~b*~c*~x*Power(Power(~b, 2) - 4 * ~a*~c, -1)), -1), ~x)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)
end

# line nr: 459
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2 * ~p, 0), GtQ(~m, 1), NeQ(1 + ~m + 2 * ~p, 0), Or(IntegerQ(2 * ~p), And(IntegerQ(~m), RationalQ(~p)), OddQ(~m)))
  2 * ~d*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~b*(1 + ~m + 2 * ~p), -1) + (~m - 1)*(Power(~b, 2) - 4 * ~a*~c)*Power(~d, 2)*Power((1 + ~m + 2 * ~p)*Power(~b, 2), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 467
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2 * ~p, 0), LtQ(~m, -1), Or(IntegerQ(2 * ~p), And(IntegerQ(~m), RationalQ(~p)), IntegerQ((3 + ~m + 2 * ~p)*Power(2, -1))))
  (3 + ~m + 2 * ~p)*Power(~b, 2)*integrate(Power(~d + ~e*~x, 2 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)*Power((1 + ~m)*(Power(~b, 2) - 4 * ~a*~c)*Power(~d, 2), -1) - 2 * ~b*~d*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~m)*(Power(~b, 2) - 4 * ~a*~c)*Power(~d, 2), -1)
end

# line nr: 475
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 * ~c*~d - ~b*~e, 0))
  Power(~e, -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~c*Power(~x, 2)*Power(Power(~e, 2), -1) - Power(~b, 2)*Power(4 * ~c, -1), ~p), ~x), ~x, ~d + ~e*~x)
end

# line nr: 481
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) + 2 * ~a*Power(~e, 2), 0), LtQ(~a, 0))
  atan(Power(-1 - ~c*Power(~a, -1)*Power(~x, 2), Power(4, -1))*Power(1 - Sqrt(-1 - ~c*Power(~a, -1)*Power(~x, 2)) - ~c*~d*~x*Power(2 * ~a*~e, -1), -1))*Power(2 * ~e*Power(-~a, Power(4, -1)), -1) + Log((1 + Sqrt(-1 - ~c*Power(~a, -1)*Power(~x, 2)) - Power(-1 - ~c*Power(~a, -1)*Power(~x, 2), Power(4, -1)) - ~c*~d*~x*Power(2 * ~a*~e, -1))*Power(1 + Sqrt(-1 - ~c*Power(~a, -1)*Power(~x, 2)) + Power(-1 - ~c*Power(~a, -1)*Power(~x, 2), Power(4, -1)) - ~c*~d*~x*Power(2 * ~a*~e, -1), -1))*Power(4 * ~e*Power(-~a, Power(4, -1)), -1)
end

# line nr: 489
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p, 1), IGtQ(~m, 0), LeQ(~m, ~p))
  ~e*~m*Power(~d, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~c*(1 + ~p), -1) + integrate((Power(~d + ~e*~x, ~m) - ~e*~m*~x*Power(~d, ~m - 1))*Power(~a + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 496
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 502
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), IntegerQ(~p), Or(GtQ(~p, 0), And(EqQ(~a, 0), IntegerQ(~m))))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 540
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0))
  2 * ~e*Subst(integrate(Power(~x, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) + ~c*Power(~x, 4) - (2 * ~c*~d - ~b*~e)*Power(~x, 2) - ~b*~d*~e, -1), ~x), ~x, Sqrt(~d + ~e*~x))
end

# line nr: 546
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  2 * ~e*Subst(integrate(Power(~x, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) + ~c*Power(~x, 4) - 2 * ~c*~d*Power(~x, 2), -1), ~x), ~x, Sqrt(~d + ~e*~x))
end

# line nr: 552
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), IGtQ(~m, 1), Or(NeQ(~d, 0), GtQ(~m, 2)))
  integrate(PolynomialDivide(Power(~d + ~e*~x, ~m), ~a + ~b*~x + ~c*Power(~x, 2), ~x), ~x)
end

# line nr: 558
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~m, 1), Or(NeQ(~d, 0), GtQ(~m, 2)))
  integrate(PolynomialDivide(Power(~d + ~e*~x, ~m), ~a + ~c*Power(~x, 2), ~x), ~x)
end

# line nr: 564
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), GtQ(~m, 1))
  Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1)*Simp(~c*Power(~d, 2) + ~e*~x*(2 * ~c*~d - ~b*~e) - ~a*Power(~e, 2), ~x), ~x) + ~e*Power(~d + ~e*~x, ~m - 1)*Power(~c*(~m - 1), -1)
end

# line nr: 571
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~m, 1))
  Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~c*Power(~x, 2), -1)*Simp(~c*Power(~d, 2) + 2 * ~c*~d*~e*~x - ~a*Power(~e, 2), ~x), ~x) + ~e*Power(~d + ~e*~x, ~m - 1)*Power(~c*(~m - 1), -1)
end

# line nr: 578
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate((~c*~d - ~b*~e - ~c*~e*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*~x, -1), ~x)
end

# line nr: 585
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~c*~d - ~c*~e*~x)*Power(~a + ~c*Power(~x, 2), -1), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*~x, -1), ~x)
end

# line nr: 624
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0))
  2 * ~e*Subst(integrate(Power(~c*Power(~d, 2) + ~a*Power(~e, 2) + ~c*Power(~x, 4) - (2 * ~c*~d - ~b*~e)*Power(~x, 2) - ~b*~d*~e, -1), ~x), ~x, Sqrt(~d + ~e*~x))
end

# line nr: 630
@rule integrate(Power((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  2 * ~e*Subst(integrate(Power(~c*Power(~d, 2) + ~a*Power(~e, 2) + ~c*Power(~x, 4) - 2 * ~c*~d*Power(~x, 2), -1), ~x), ~x, Sqrt(~d + ~e*~x))
end

# line nr: 636
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), LtQ(~m, -1))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1)*Simp(~c*~d - ~b*~e - ~c*~e*~x, ~x), ~x) + ~e*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 643
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~m, -1))
  ~c*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~d - ~e*~x)*Power(~a + ~c*Power(~x, 2), -1)*Power(~d + ~e*~x, 1 + ~m), ~x) + ~e*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 650
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m), Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 656
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m), Power(~a + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 662
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~b*~d + ~a*~e, 0), EqQ(~c*~d + ~b*~e, 0), IGtQ(1 + ~m - ~p, 0), Not(IntegerQ(~p)))
  Power(~d + ~e*~x, FracPart(~p))*Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*integrate(Power(~d + ~e*~x, ~m - ~p)*Power(~a*~d + ~c*~e*Power(~x, 3), ~p), ~x)*Power(Power(~a*~d + ~c*~e*Power(~x, 3), FracPart(~p)), -1)
end

# line nr: 668
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e), ~x), NeQ(~c*~d - ~b*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), EqQ(Power(~m, 2), Power(4, -1)), LtQ(~c, 0), RationalQ(~b))
  integrate(Power(~d + ~e*~x, ~m)*Power(Sqrt(1 + ~c*~x*Power(~b, -1))*Sqrt(~b*~x), -1), ~x)
end

# line nr: 674
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e), ~x), NeQ(~c*~d - ~b*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), EqQ(Power(~m, 2), Power(4, -1)))
  Sqrt(~x)*Sqrt(~b + ~c*~x)*integrate(Power(~d + ~e*~x, ~m)*Power(Sqrt(~x)*Sqrt(~b + ~c*~x), -1), ~x)*Power(Sqrt(~b*~x + ~c*Power(~x, 2)), -1)
end

# line nr: 680
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(Power(~m, 2), Power(4, -1)))
  2Subst(integrate(Power(~x, 1 + 2 * ~m)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), ~x, Sqrt(~x))
end

# line nr: 686
@rule integrate(Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(Power(~m, 2), Power(4, -1)))
  Power(~e*~x, ~m)*integrate(Power(~x, ~m)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 692
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), EqQ(Power(~m, 2), Power(4, -1)))
  2Sqrt(-~c*(~a + ~b*~x + ~c*Power(~x, 2))*Power(Power(~b, 2) - 4 * ~a*~c, -1))*Power(~d + ~e*~x, ~m)*Rt(Power(~b, 2) - 4 * ~a*~c, 2)*Power(~c*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c*(~d + ~e*~x)*Power(2 * ~c*~d - ~b*~e - ~e*Rt(Power(~b, 2) - 4 * ~a*~c, 2), -1), ~m), -1)*Subst(integrate(Power(1 + 2 * ~e*Power(~x, 2)*Rt(Power(~b, 2) - 4 * ~a*~c, 2)*Power(2 * ~c*~d - ~b*~e - ~e*Rt(Power(~b, 2) - 4 * ~a*~c, 2), -1), ~m)*Power(Sqrt(1 - Power(~x, 2)), -1), ~x), ~x, Sqrt((~b + 2 * ~c*~x + Rt(Power(~b, 2) - 4 * ~a*~c, 2))*Power(2Rt(Power(~b, 2) - 4 * ~a*~c, 2), -1)))
end

# line nr: 701
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(Power(~m, 2), Power(4, -1)))
  2 * ~a*Sqrt(1 + ~c*Power(~a, -1)*Power(~x, 2))*Power(~d + ~e*~x, ~m)*Rt(-~c*Power(~a, -1), 2)*Power(~c*Sqrt(~a + ~c*Power(~x, 2))*Power(~c*(~d + ~e*~x)*Power(~c*~d - ~a*~e*Rt(-~c*Power(~a, -1), 2), -1), ~m), -1)*Subst(integrate(Power(1 + 2 * ~a*~e*Power(~x, 2)*Power(~c*~d - ~a*~e*Rt(-~c*Power(~a, -1), 2), -1)*Rt(-~c*Power(~a, -1), 2), ~m)*Power(Sqrt(1 - Power(~x, 2)), -1), ~x), ~x, Sqrt((1 - ~x*Rt(-~c*Power(~a, -1), 2))*Power(2, -1)))
end

# line nr: 708
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), EqQ(2 + ~m + 2 * ~p, 0), GtQ(~p, 0))
  ~p*(Power(~b, 2) - 4 * ~a*~c)*Power((2 + 2 * ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, 2 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x) - (~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power((2 + 2 * ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 715
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(2 + ~m + 2 * ~p, 0), GtQ(~p, 0))
  -(2 * ~c*~d*~x - 2 * ~a*~e)*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((2 + 2 * ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1) - 4 * ~a*~c*~p*Power((2 + 2 * ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, 2 + ~m), ~x)
end

# line nr: 722
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), EqQ(2 + ~m + 2 * ~p, 0), LtQ(~p, -1))
  (~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (6 + 4 * ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 729
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(2 + ~m + 2 * ~p, 0), LtQ(~p, -1))
  (3 + 2 * ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2))*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)*Power(2 * ~a*~c*(1 + ~p), -1) + (~a*~e - ~c*~d*~x)*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~c*(1 + ~p), -1)
end

# line nr: 736
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(2 * ~c*~d - ~b*~e, 0))
  -2Subst(integrate(Power(4 * ~c*Power(~d, 2) + 4 * ~a*Power(~e, 2) - Power(~x, 2) - 4 * ~b*~d*~e, -1), ~x), ~x, (2 * ~a*~e - ~b*~d - ~x*(2 * ~c*~d - ~b*~e))*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1))
end

# line nr: 742
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e), ~x)
  -Subst(integrate(Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - Power(~x, 2), -1), ~x), ~x, (~a*~e - ~c*~d*~x)*Power(Sqrt(~a + ~c*Power(~x, 2)), -1))
end

# line nr: 748
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), Not(IntegerQ(~p)), EqQ(2 + ~m + 2 * ~p, 0))
  (Rt(Power(~b, 2) - 4 * ~a*~c, 2) - ~b - 2 * ~c*~x)*Hypergeometric2F1(1 + ~m, -~p, 2 + ~m, -4 * ~c*(~d + ~e*~x)*Rt(Power(~b, 2) - 4 * ~a*~c, 2)*Power((~b + 2 * ~c*~x - Rt(Power(~b, 2) - 4 * ~a*~c, 2))*(2 * ~c*~d - ~b*~e - ~e*Rt(Power(~b, 2) - 4 * ~a*~c, 2)), -1))*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power((1 + ~m)*(~e*Rt(Power(~b, 2) - 4 * ~a*~c, 2) + 2 * ~c*~d - ~b*~e)*Power((~b + 2 * ~c*~x + Rt(Power(~b, 2) - 4 * ~a*~c, 2))*(~e*Rt(Power(~b, 2) - 4 * ~a*~c, 2) + 2 * ~c*~d - ~b*~e)*Power((~b + 2 * ~c*~x - Rt(Power(~b, 2) - 4 * ~a*~c, 2))*(2 * ~c*~d - ~b*~e - ~e*Rt(Power(~b, 2) - 4 * ~a*~c, 2)), -1), ~p), -1)
end

# line nr: 757
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(2 + ~m + 2 * ~p, 0))
  (Rt(-~a*~c, 2) - ~c*~x)*Hypergeometric2F1(1 + ~m, -~p, 2 + ~m, 2 * ~c*(~d + ~e*~x)*Power((~c*~d - ~e*Rt(-~a*~c, 2))*(Rt(-~a*~c, 2) - ~c*~x), -1)*Rt(-~a*~c, 2))*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*~d + ~e*Rt(-~a*~c, 2))*Power((~c*~d + ~e*Rt(-~a*~c, 2))*(~c*~x + Rt(-~a*~c, 2))*Power((~c*~d - ~e*Rt(-~a*~c, 2))*(~c*~x - Rt(-~a*~c, 2)), -1), ~p), -1)
end

# line nr: 765
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), EqQ(3 + ~m + 2 * ~p, 0), LtQ(~p, -1))
  (~b + 2 * ~c*~x)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) + ~m*(2 * ~c*~d - ~b*~e)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 772
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(3 + ~m + 2 * ~p, 0), LtQ(~p, -1))
  -2 * ~c*~d*~m*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)*Power(4 * ~a*~c*(1 + ~p), -1) - 2 * ~c*~x*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(4 * ~a*~c*(1 + ~p), -1)
end

# line nr: 779
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), EqQ(3 + ~m + 2 * ~p, 0))
  (2 * ~c*~d - ~b*~e)*Power(2 * ~c*Power(~d, 2) + 2 * ~a*Power(~e, 2) - 2 * ~b*~d*~e, -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) + ~e*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 786
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(3 + ~m + 2 * ~p, 0))
  ~e*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1) + ~c*~d*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m), ~x)
end

# line nr: 793
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), GtQ(~p, 0), Or(IntegerQ(~p), LtQ(~m, -1)), NeQ(~m, -1), Not(ILtQ(1 + ~m + 2 * ~p, 0)), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x))
  Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*(1 + ~m), -1) - ~p*Power(~e*(1 + ~m), -1)*integrate((~b + 2 * ~c*~x)*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 801
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~p, 0), Or(IntegerQ(~p), LtQ(~m, -1)), NeQ(~m, -1), Not(ILtQ(1 + ~m + 2 * ~p, 0)), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x))
  Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~c*~p*Power(~e*(1 + ~m), -1)*integrate(~x*Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, 1 + ~m), ~x)
end

# line nr: 809
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), GtQ(~p, 0), NeQ(1 + ~m + 2 * ~p, 0), Or(Not(RationalQ(~m)), LtQ(~m, 1)), Not(ILtQ(~m + 2 * ~p, 0)), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x))
  Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*(1 + ~m + 2 * ~p), -1) - ~p*Power(~e*(1 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1)*Simp(~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e, ~x), ~x)
end

# line nr: 817
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~p, 0), NeQ(1 + ~m + 2 * ~p, 0), Or(Not(RationalQ(~m)), LtQ(~m, 1)), Not(ILtQ(~m + 2 * ~p, 0)), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x))
  Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m + 2 * ~p), -1) + 2 * ~p*Power(~e*(1 + ~m + 2 * ~p), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, ~m)*Simp(~a*~e - ~c*~d*~x, ~x), ~x)
end

# line nr: 825
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), LtQ(~p, -1), GtQ(~m, 0), Or(LtQ(~m, 1), And(ILtQ(3 + ~m + 2 * ~p, 0), NeQ(~m, 2))), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x))
  (~b + 2 * ~c*~x)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate((~b*~e*~m + 2 * ~c*~d*(3 + 2 * ~p) + 2 * ~c*~e*~x*(3 + ~m + 2 * ~p))*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 833
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), GtQ(~m, 0), Or(LtQ(~m, 1), And(ILtQ(3 + ~m + 2 * ~p, 0), NeQ(~m, 2))), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x))
  Power(2 * ~a*(1 + ~p), -1)*integrate((~d*(3 + 2 * ~p) + ~e*~x*(3 + ~m + 2 * ~p))*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x) - ~x*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~a*(1 + ~p), -1)
end

# line nr: 841
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), LtQ(~p, -1), GtQ(~m, 1), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x))
  Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Simp(~e*(~b*~d*(4 + 2 * ~p - ~m) + 2 * ~a*~e*(~m - 1)) + ~e*~x*(~b*~e - 2 * ~c*~d)*(2 + ~m + 2 * ~p) - 2 * ~c*(3 + 2 * ~p)*Power(~d, 2), ~x), ~x) + (~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 851
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), GtQ(~m, 1), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x))
  integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Simp(~a*(~m - 1)*Power(~e, 2) - ~c*(3 + 2 * ~p)*Power(~d, 2) - ~c*~d*~e*~x*(2 + ~m + 2 * ~p), ~x), ~x)*Power(-2 * ~a*~c*(1 + ~p), -1) + (~a*~e - ~c*~d*~x)*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~c*(1 + ~p), -1)
end

# line nr: 859
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), LtQ(~p, -1), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x))
  Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Simp((2 + ~m + ~p)*Power(~b, 2)*Power(~e, 2) + ~b*~c*~d*~e*(2 + 2 * ~p - ~m) - 2(3 + 2 * ~p)*Power(~c, 2)*Power(~d, 2) - 2 * ~a*~c*(3 + ~m + 2 * ~p)*Power(~e, 2) - ~c*~e*~x*(2 * ~c*~d - ~b*~e)*(4 + ~m + 2 * ~p), ~x), ~x) + (~b*~c*~d + ~c*~x*(2 * ~c*~d - ~b*~e) + 2 * ~a*~c*~e - ~e*Power(~b, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 869
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x))
  integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Simp(~c*(3 + 2 * ~p)*Power(~d, 2) + ~a*(3 + ~m + 2 * ~p)*Power(~e, 2) + ~c*~d*~e*~x*(4 + ~m + 2 * ~p), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1) - (~a*~e + ~c*~d*~x)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(2 * ~a*(1 + ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 877
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), If(RationalQ(~m), GtQ(~m, 1), SumSimplerQ(~m, -2)), NeQ(1 + ~m + 2 * ~p, 0), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x))
  Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Simp(~c*(1 + ~m + 2 * ~p)*Power(~d, 2) + ~e*~x*(~m + ~p)*(2 * ~c*~d - ~b*~e) - ~e*(~b*~d*(1 + ~p) + ~a*~e*(~m - 1)), ~x), ~x) + ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~m + 2 * ~p), -1)
end

# line nr: 888
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), If(RationalQ(~m), GtQ(~m, 1), SumSimplerQ(~m, -2)), NeQ(1 + ~m + 2 * ~p, 0), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x))
  Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~c*Power(~x, 2), ~p)*Simp(~c*(1 + ~m + 2 * ~p)*Power(~d, 2) + 2 * ~c*~d*~e*~x*(~m + ~p) - ~a*(~m - 1)*Power(~e, 2), ~x), ~x) + ~e*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~m + 2 * ~p), -1)
end

# line nr: 897
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), NeQ(~m, -1), Or(And(LtQ(~m, -1), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x)), And(SumSimplerQ(~m, 1), IntegerQ(~p)), ILtQ(Simplify(3 + ~m + 2 * ~p), 0)))
  Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Simp(~c*~d*(1 + ~m) - ~b*~e*(2 + ~m + ~p) - ~c*~e*~x*(3 + ~m + 2 * ~p), ~x), ~x) + ~e*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 906
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~m, -1), Or(And(LtQ(~m, -1), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x)), And(SumSimplerQ(~m, 1), IntegerQ(~p)), ILtQ(Simplify(3 + ~m + 2 * ~p), 0)))
  ~c*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Simp(~d*(1 + ~m) - ~e*~x*(3 + ~m + 2 * ~p), ~x), ~x) + ~e*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 915
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  ~d*integrate(Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Power(~a + ~c*Power(~x, 2), Power(4, -1)), -1), ~x) - ~e*integrate(~x*Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Power(~a + ~c*Power(~x, 2), Power(4, -1)), -1), ~x)
end

# line nr: 921
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  ~d*integrate(Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Power(~a + ~c*Power(~x, 2), 3Power(4, -1)), -1), ~x) - ~e*integrate(~x*Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Power(~a + ~c*Power(~x, 2), 3Power(4, -1)), -1), ~x)
end

# line nr: 927
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), GtQ(4 * ~a - Power(~b, 2)*Power(~c, -1), 0), IntegerQ(4 * ~p))
  Power(Power(-4 * ~c*Power(Power(~b, 2) - 4 * ~a*~c, -1), ~p), -1)*Subst(integrate(Power(Simp(1 - Power(~x, 2)*Power(Power(~b, 2) - 4 * ~a*~c, -1), ~x), ~p)*Power(Simp(~e*~x + 2 * ~c*~d - ~b*~e, ~x), -1), ~x), ~x, ~b + 2 * ~c*~x)
end

# line nr: 933
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), Not(GtQ(4 * ~a - Power(~b, 2)*Power(~c, -1), 0)), IntegerQ(4 * ~p))
  Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*integrate(Power(~d + ~e*~x, -1)*Power(-~a*~c*Power(Power(~b, 2) - 4 * ~a*~c, -1) - Power(~c, 2)*Power(~x, 2)*Power(Power(~b, 2) - 4 * ~a*~c, -1) - ~b*~c*~x*Power(Power(~b, 2) - 4 * ~a*~c, -1), ~p), ~x)*Power(Power(-~c*(~a + ~b*~x + ~c*Power(~x, 2))*Power(Power(~b, 2) - 4 * ~a*~c, -1), ~p), -1)
end

# line nr: 940
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0), EqQ(Power(~b, 2)*Power(~e, 2) + Power(~c, 2)*Power(~d, 2) - 3 * ~a*~c*Power(~e, 2) - ~b*~c*~d*~e, 0), PosQ(~c*(2 * ~c*~d - ~b*~e)*Power(~e, 2)))
  With(List(Set(~q, Rt(3 * ~c*(2 * ~c*~d - ~b*~e)*Power(~e, 2), 3))), 3 * ~c*~e*Log(~c*~d - ~b*~e - ~q*Power(~a + ~b*~x + ~c*Power(~x, 2), Power(3, -1)) - ~c*~e*~x)*Power(2Power(~q, 2), -1) - 3 * ~c*~e*Log(~d + ~e*~x)*Power(2Power(~q, 2), -1) - ~c*~e*atan(2(~c*~d - ~b*~e - ~c*~e*~x)*Power(~q*Sqrt(3)*Power(~a + ~b*~x + ~c*Power(~x, 2), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(~q, 2), -1))
end

# line nr: 949
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) - 3 * ~a*Power(~e, 2), 0))
  With(List(Set(~q, Rt(6Power(~c, 2)*Power(~e, 2)*Power(Power(~d, 2), -1), 3))), 3 * ~c*~e*Log(~c*~d - ~c*~e*~x - ~d*~q*Power(~a + ~c*Power(~x, 2), Power(3, -1)))*Power(2Power(~d, 2)*Power(~q, 2), -1) - 3 * ~c*~e*Log(~d + ~e*~x)*Power(2Power(~d, 2)*Power(~q, 2), -1) - ~c*~e*atan(2 * ~c*(~d - ~e*~x)*Power(~d*~q*Sqrt(3)*Power(~a + ~c*Power(~x, 2), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(~d, 2)*Power(~q, 2), -1))
end

# line nr: 958
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0), EqQ(Power(~b, 2)*Power(~e, 2) + Power(~c, 2)*Power(~d, 2) - 3 * ~a*~c*Power(~e, 2) - ~b*~c*~d*~e, 0), NegQ(~c*(2 * ~c*~d - ~b*~e)*Power(~e, 2)))
  With(List(Set(~q, Rt(-3 * ~c*(2 * ~c*~d - ~b*~e)*Power(~e, 2), 3))), 3 * ~c*~e*Log(~c*~d + ~q*Power(~a + ~b*~x + ~c*Power(~x, 2), Power(3, -1)) - ~b*~e - ~c*~e*~x)*Power(2Power(~q, 2), -1) - 3 * ~c*~e*Log(~d + ~e*~x)*Power(2Power(~q, 2), -1) - ~c*~e*atan(Power(Sqrt(3), -1) - 2(~c*~d - ~b*~e - ~c*~e*~x)*Power(~q*Sqrt(3)*Power(~a + ~b*~x + ~c*Power(~x, 2), Power(3, -1)), -1))*Sqrt(3)*Power(Power(~q, 2), -1))
end

# line nr: 976
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) + 9 * ~a*Power(~e, 2), 0), GtQ(~a, 0))
  Power(~a, Power(3, -1))*integrate(Power((~d + ~e*~x)*Power(1 - 3 * ~e*~x*Power(~d, -1), Power(3, -1))*Power(1 + 3 * ~e*~x*Power(~d, -1), Power(3, -1)), -1), ~x)
end

# line nr: 982
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) + 9 * ~a*Power(~e, 2), 0), Not(GtQ(~a, 0)))
  Power(1 + ~c*Power(~a, -1)*Power(~x, 2), Power(3, -1))*Power(Power(~a + ~c*Power(~x, 2), Power(3, -1)), -1)*integrate(Power((~d + ~e*~x)*Power(1 + ~c*Power(~a, -1)*Power(~x, 2), Power(3, -1)), -1), ~x)
end

# line nr: 988
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(Power(~c, 2)*Power(~d, 2) + 9 * ~a*~c*Power(~e, 2) - 2Power(~b, 2)*Power(~e, 2) - ~b*~c*~d*~e, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Power(~b + ~q + 2 * ~c*~x, Power(3, -1))*Power(~b + 2 * ~c*~x - ~q, Power(3, -1))*Power(Power(~a + ~b*~x + ~c*Power(~x, 2), Power(3, -1)), -1)*integrate(Power((~d + ~e*~x)*Power(~b + ~q + 2 * ~c*~x, Power(3, -1))*Power(~b + 2 * ~c*~x - ~q, Power(3, -1)), -1), ~x))
end

# line nr: 995
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), GtQ(~a, 0), LtQ(~c, 0))
  integrate(Power(~d + ~e*~x, ~m)*Power(~x*Rt(-~c, 2) + Rt(~a, 2), ~p)*Power(Rt(~a, 2) - ~x*Rt(-~c, 2), ~p), ~x)
end

# line nr: 1001
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), ILtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2), ~p), Power(~d*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1) - ~e*~x*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1), -~m), ~x), ~x)
end

# line nr: 1007
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), Not(IntegerQ(~p)), ILtQ(~m, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), -Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*Power(~e*(~b + ~q + 2 * ~c*~x)*Power(2 * ~c*(~d + ~e*~x), -1), ~p)*Power(~e*(~b + 2 * ~c*~x - ~q)*Power(2 * ~c*(~d + ~e*~x), -1), ~p), -1)*Power(Power(~d + ~e*~x, -1), 2 * ~p)*Subst(integrate(Power(~x, -2 - ~m - 2 * ~p)*Power(Simp(1 - ~x*(~d - ~e*(~b + ~q)*Power(2 * ~c, -1)), ~x), ~p)*Power(Simp(1 - ~x*(~d - ~e*(~b - ~q)*Power(2 * ~c, -1)), ~x), ~p), ~x), ~x, Power(~d + ~e*~x, -1)))
end

# line nr: 1015
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 * ~c*~d - ~b*~e, 0), Not(IntegerQ(~p)))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*Power(1 - (~d + ~e*~x)*Power(~d - ~e*(~b + ~q)*Power(2 * ~c, -1), -1), ~p)*Power(1 - (~d + ~e*~x)*Power(~d - ~e*(~b - ~q)*Power(2 * ~c, -1), -1), ~p), -1)*Subst(integrate(Power(~x, ~m)*Power(Simp(1 - ~x*Power(~d - ~e*(~b + ~q)*Power(2 * ~c, -1), -1), ~x), ~p)*Power(Simp(1 - ~x*Power(~d - ~e*(~b - ~q)*Power(2 * ~c, -1), -1), ~x), ~p), ~x), ~x, ~d + ~e*~x))
end

# line nr: 1023
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)))
  With(List(Set(~q, Rt(-~a*~c, 2))), Power(~a + ~c*Power(~x, 2), ~p)*Power(~e*Power(1 - (~d + ~e*~x)*Power(~d + ~e*~q*Power(~c, -1), -1), ~p)*Power(1 - (~d + ~e*~x)*Power(~d - ~e*~q*Power(~c, -1), -1), ~p), -1)*Subst(integrate(Power(~x, ~m)*Power(Simp(1 - ~x*Power(~d + ~e*~q*Power(~c, -1), -1), ~x), ~p)*Power(Simp(1 - ~x*Power(~d - ~e*~q*Power(~c, -1), -1), ~x), ~p), ~x), ~x, ~d + ~e*~x))
end

# line nr: 1031
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, ~u)
end

# line nr: 1037
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x, ~u)
end

# line nr: 1043
@rule IntQuadraticQ(Pattern(~a, Blank()), Pattern(~b, Blank()), Pattern(~c, Blank()), Pattern(~d, Blank()), Pattern(~e, Blank()), Pattern(~m, Blank()), Pattern(~p, Blank()), Pattern(~x, Blank())) => Or(IntegerQ(~p), IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~p), IntegersQ(~m, 4 * ~p), And(IntegersQ(~m, ~p + Power(3, -1)), Or(EqQ(Power(~b, 2)*Power(~e, 2) + Power(~c, 2)*Power(~d, 2) - 3 * ~a*~c*Power(~e, 2) - ~b*~c*~d*~e, 0), EqQ(Power(~c, 2)*Power(~d, 2) + 9 * ~a*~c*Power(~e, 2) - 2Power(~b, 2)*Power(~e, 2) - ~b*~c*~d*~e, 0))))


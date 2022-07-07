# line nr: 23
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q), ~x), EqQ(~c*~d - ~a*~f, 0), EqQ(~b*~d - ~a*~e, 0), Or(IntegerQ(~p), GtQ(~c*Power(~f, -1), 0)), Or(Not(IntegerQ(~q)), LessEqual(LeafCount(~d + ~e*~x + ~f*Power(~x, 2)), LeafCount(~a + ~b*~x + ~c*Power(~x, 2)))))
  Power(~c*Power(~f, -1), ~p)*integrate(Power(~g + ~h*~x, ~m)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~p + ~q), ~x)
end

# line nr: 30
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q), ~x), EqQ(~c*~d - ~a*~f, 0), EqQ(~b*~d - ~a*~e, 0), Not(IntegerQ(~p)), Not(IntegerQ(~q)), Not(GtQ(~c*Power(~f, -1), 0)))
  Power(~a, IntPart(~p))*Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~d, IntPart(~p))*Power(~d + ~e*~x + ~f*Power(~x, 2), FracPart(~p)), -1)*integrate(Power(~g + ~h*~x, ~m)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~p + ~q), ~x)
end

# line nr: 36
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~b + 2 * ~c*~x, 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)*integrate(Power(~g + ~h*~x, ~m)*Power(~b + 2 * ~c*~x, 2 * ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x)
end

# line nr: 42
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h, ~m, ~p, ~q), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~b + 2 * ~c*~x, 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)*integrate(Power(~g + ~h*~x, ~m)*Power(~b + 2 * ~c*~x, 2 * ~p)*Power(~d + ~f*Power(~x, 2), ~q), ~x)
end

# line nr: 48
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x), EqQ(~a*Power(~h, 2) + ~c*Power(~g, 2) - ~b*~g*~h, 0), EqQ(~d*Power(~c, 2)*Power(~g, 2) + ~f*Power(~a, 2)*Power(~h, 2) - ~a*~c*~e*~g*~h, 0), IntegerQ(~m))
  integrate(Power(~d*~g*Power(~a, -1) + ~f*~h*~x*Power(~c, -1), ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~m + ~p), ~x)
end

# line nr: 54
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x), EqQ(~a*Power(~h, 2) + ~c*Power(~g, 2), 0), EqQ(~d*Power(~c, 2)*Power(~g, 2) + ~f*Power(~a, 2)*Power(~h, 2) - ~a*~c*~e*~g*~h, 0), IntegerQ(~m))
  integrate(Power(~a + ~c*Power(~x, 2), ~m + ~p)*Power(~d*~g*Power(~a, -1) + ~f*~h*~x*Power(~c, -1), ~m), ~x)
end

# line nr: 60
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h, ~p), ~x), EqQ(~a*Power(~h, 2) + ~c*Power(~g, 2) - ~b*~g*~h, 0), EqQ(~d*Power(~c, 2)*Power(~g, 2) + ~f*Power(~a, 2)*Power(~h, 2), 0), IntegerQ(~m))
  integrate(Power(~d*~g*Power(~a, -1) + ~f*~h*~x*Power(~c, -1), ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~m + ~p), ~x)
end

# line nr: 66
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~f, ~g, ~h, ~p), ~x), EqQ(~a*Power(~h, 2) + ~c*Power(~g, 2), 0), EqQ(~d*Power(~c, 2)*Power(~g, 2) + ~f*Power(~a, 2)*Power(~h, 2), 0), IntegerQ(~m))
  integrate(Power(~a + ~c*Power(~x, 2), ~m + ~p)*Power(~d*~g*Power(~a, -1) + ~f*~h*~x*Power(~c, -1), ~m), ~x)
end

# line nr: 120
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~a*Power(~f, 2) + ~c*Power(~e, 2) - ~b*~e*~f, 0), IntegerQ(~p))
  integrate(Power(~a*Power(~e, -1) + ~c*~x*Power(~f, -1), ~p)*Power(~e*~x + ~f*Power(~x, 2), ~p + ~q), ~x)
end

# line nr: 126
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~q), ~x), EqQ(~a*Power(~f, 2) + ~c*Power(~e, 2), 0), IntegerQ(~p))
  integrate(Power(~a*Power(~e, -1) + ~c*~x*Power(~f, -1), ~p)*Power(~e*~x + ~f*Power(~x, 2), ~p + ~q), ~x)
end

# line nr: 132
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()))*Power((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~f, ~g, ~h), ~x), EqQ(~c*~d + 3 * ~a*~f, 0), EqQ(~c*Power(~g, 2) + 9 * ~a*Power(~h, 2), 0), GtQ(~a, 0))
  ~h*Log(~d + ~f*Power(~x, 2))*Power(~f*Power(~a, Power(3, -1))*Power(2, 5Power(3, -1)), -1) + ~h*atan(Power(Sqrt(3), -1) - Power(1 - 3 * ~h*~x*Power(~g, -1), 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3)*Power(1 + 3 * ~h*~x*Power(~g, -1), Power(3, -1)), -1))*Sqrt(3)*Power(~f*Power(~a, Power(3, -1))*Power(2, 2Power(3, -1)), -1) - 3 * ~h*Log(Power(1 + 3 * ~h*~x*Power(~g, -1), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 - 3 * ~h*~x*Power(~g, -1), 2Power(3, -1)))*Power(~f*Power(~a, Power(3, -1))*Power(2, 5Power(3, -1)), -1)
end

# line nr: 140
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()))*Power((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~f, ~g, ~h), ~x), EqQ(~c*~d + 3 * ~a*~f, 0), EqQ(~c*Power(~g, 2) + 9 * ~a*Power(~h, 2), 0), Not(GtQ(~a, 0)))
  Power(1 + ~c*Power(~a, -1)*Power(~x, 2), Power(3, -1))*integrate((~g + ~h*~x)*Power((~d + ~f*Power(~x, 2))*Power(1 + ~c*Power(~a, -1)*Power(~x, 2), Power(3, -1)), -1), ~x)*Power(Power(~a + ~c*Power(~x, 2), Power(3, -1)), -1)
end

# line nr: 146
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~f, ~g, ~h, ~p, ~q), ~x)
  ~g*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~f*Power(~x, 2), ~q), ~x) + ~h*integrate(~x*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~f*Power(~x, 2), ~q), ~x)
end

# line nr: 152
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), IGtQ(~p, 0), IntegerQ(~q))
  integrate(ExpandIntegrand((~g + ~h*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 158
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), IntegersQ(~p, ~q), Or(GtQ(~p, 0), GtQ(~q, 0)))
  integrate(ExpandIntegrand((~g + ~h*~x)*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 164
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), LtQ(~p, -1), GtQ(~q, 0))
  (~b*~g - 2 * ~a*~h - ~x*(~b*~h - 2 * ~c*~g))*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q - 1)*Simp(~x*(2 * ~f*~q*(~b*~g - 2 * ~a*~h) - ~e*(~b*~h - 2 * ~c*~g)*(3 + ~q + 2 * ~p)) + ~e*~q*(~b*~g - 2 * ~a*~h) - ~d*(3 + 2 * ~p)*(~b*~h - 2 * ~c*~g) - ~f*(~b*~h - 2 * ~c*~g)*(3 + 2 * ~p + 2 * ~q)*Power(~x, 2), ~x), ~x)
end

# line nr: 175
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), LtQ(~p, -1), GtQ(~q, 0))
  2integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q - 1)*Simp(~x*(~c*~e*~g*(3 + ~q + 2 * ~p) - 2 * ~a*~f*~h*~q) + ~c*~d*~g*(3 + 2 * ~p) + ~c*~f*~g*(3 + 2 * ~p + 2 * ~q)*Power(~x, 2) - ~a*~e*~h*~q, ~x), ~x)*Power(4 * ~a*~c*(1 + ~p), -1) + (~a*~h - ~c*~g*~x)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Power(2 * ~a*~c*(1 + ~p), -1)
end

# line nr: 184
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), GtQ(~q, 0))
  (~b*~g - 2 * ~a*~h - ~x*(~b*~h - 2 * ~c*~g))*Power(~d + ~f*Power(~x, 2), ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~f*Power(~x, 2), ~q - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Simp(2 * ~f*~q*~x*(~b*~g - 2 * ~a*~h) - ~d*(3 + 2 * ~p)*(~b*~h - 2 * ~c*~g) - ~f*(~b*~h - 2 * ~c*~g)*(3 + 2 * ~p + 2 * ~q)*Power(~x, 2), ~x), ~x)
end

# line nr: 193
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), LtQ(~p, -1), NeQ(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1))))
  Power((1 + ~p)*(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f))*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Simp((~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(~f*~g*Power(~b, 2) + 2 * ~c*~g*(~c*~d - ~a*~f) + 2 * ~a*~c*~e*~h - ~b*(~c*~e*~g + ~c*~d*~h + ~a*~f*~h)) + (1 + ~p)*(~b*~h - 2 * ~c*~g)*(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f)) - ~x*(2 * ~f*((~b*~g - ~a*~h)*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - ~c*(~b*~e + 2 * ~a*~f)) + ~c*~g*(2 * ~a*~c*~e - ~b*(~c*~d + ~a*~f)))*(2 + ~p + ~q) - (~b*~f*(1 + ~p) - ~c*~e*(4 + ~q + 2 * ~p))*(~f*~g*Power(~b, 2) + 2 * ~c*~g*(~c*~d - ~a*~f) + 2 * ~a*~c*~e*~h - ~b*(~c*~e*~g + ~c*~d*~h + ~a*~f*~h))) - ~e*((~b*~g - ~a*~h)*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - ~c*(~b*~e + 2 * ~a*~f)) + ~c*~g*(2 * ~a*~c*~e - ~b*(~c*~d + ~a*~f)))*(2 + ~p + ~q) - ~c*~f*(5 + 2 * ~p + 2 * ~q)*(~f*~g*Power(~b, 2) + 2 * ~c*~g*(~c*~d - ~a*~f) + 2 * ~a*~c*~e*~h - ~b*(~c*~e*~g + ~c*~d*~h + ~a*~f*~h))*Power(~x, 2), ~x), ~x) + ((~b*~g - ~a*~h)*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - ~c*(~b*~e + 2 * ~a*~f)) + ~c*~g*(2 * ~a*~c*~e - ~b*(~c*~d + ~a*~f)) + ~c*~x*(~g*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - ~c*(~b*~e + 2 * ~a*~f)) - ~h*(~a*~b*~f + ~b*~c*~d - 2 * ~a*~c*~e)))*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), 1 + ~q)*Power((1 + ~p)*(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f))*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 211
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~q), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), LtQ(~p, -1), NeQ(~a*~c*Power(~e, 2) + Power(~c*~d - ~a*~f, 2), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1))))
  integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Simp((~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(2 * ~c*~g*(~c*~d - ~a*~f) + 2 * ~a*~c*~e*~h) - ~x*(~c*~e*(2 * ~c*~g*(~c*~d - ~a*~f) + 2 * ~a*~c*~e*~h)*(4 + ~q + 2 * ~p) + 2 * ~f*(2 * ~a*~e*~g*((~c)^2) - ~a*~h*(2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f))*(2 + ~p + ~q)) - ~e*(2 * ~a*~e*~g*((~c)^2) - ~a*~h*(2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f))*(2 + ~p + ~q) - 2 * ~c*~g*(1 + ~p)*(~a*~c*((~e)^2) + Power(~c*~d - ~a*~f, 2)) - ~c*~f*(2 * ~c*~g*(~c*~d - ~a*~f) + 2 * ~a*~c*~e*~h)*(5 + 2 * ~p + 2 * ~q)*Power(~x, 2), ~x), ~x)*Power(-4 * ~a*~c*(1 + ~p)*(~a*~c*Power(~e, 2) + Power(~c*~d - ~a*~f, 2)), -1) + (~c*~x*(~g*(2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f) + 2 * ~a*~c*~e*~h) + 2 * ~a*~e*~g*((~c)^2) - ~a*~h*(2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f))*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), 1 + ~q)*Power(-4 * ~a*~c*(1 + ~p)*(~a*~c*Power(~e, 2) + Power(~c*~d - ~a*~f, 2)), -1)
end

# line nr: 226
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), NeQ(~d*~f*Power(~b, 2) + Power(~c*~d - ~a*~f, 2), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1))))
  Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~d*~f*Power(~b, 2) + Power(~c*~d - ~a*~f, 2)), -1)*integrate(Power(~d + ~f*Power(~x, 2), ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Simp((~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(~f*~g*Power(~b, 2) + 2 * ~c*~g*(~c*~d - ~a*~f) - ~b*(~c*~d*~h + ~a*~f*~h)) + (1 + ~p)*(~b*~h - 2 * ~c*~g)*(~d*~f*((~b)^2) + Power(~c*~d - ~a*~f, 2)) - ~x*(2 * ~f*((~b*~g - ~a*~h)*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f) - ~b*~c*~g*(~c*~d + ~a*~f))*(2 + ~p + ~q) - ~b*~f*(1 + ~p)*(~f*~g*Power(~b, 2) + 2 * ~c*~g*(~c*~d - ~a*~f) - ~b*(~c*~d*~h + ~a*~f*~h))) - ~c*~f*(5 + 2 * ~p + 2 * ~q)*(~f*~g*Power(~b, 2) + 2 * ~c*~g*(~c*~d - ~a*~f) - ~b*(~c*~d*~h + ~a*~f*~h))*Power(~x, 2), ~x), ~x) + ((~b*~g - ~a*~h)*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f) + ~c*~x*(~g*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f) - ~h*(~a*~b*~f + ~b*~c*~d)) - ~b*~c*~g*(~c*~d + ~a*~f))*Power(~d + ~f*Power(~x, 2), 1 + ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~d*~f*Power(~b, 2) + Power(~c*~d - ~a*~f, 2)), -1)
end

# line nr: 242
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), GtQ(~p, 0), NeQ(1 + ~p + ~q, 0))
  ~h*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), 1 + ~q)*Power(2 * ~f*(1 + ~p + ~q), -1) - Power(2 * ~f*(1 + ~p + ~q), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Simp(~x*(~b*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q) + 2 * ~h*~p*(~c*~d - ~a*~f)) + (~h*~p*(~c*~e - ~b*~f) + ~c*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q))*Power(~x, 2) + ~a*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q) + ~h*~p*(~b*~d - ~a*~e), ~x), ~x)
end

# line nr: 253
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~q), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), GtQ(~p, 0), NeQ(1 + ~p + ~q, 0))
  Power(2 * ~f*(1 + ~p + ~q), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Simp(~a*~e*~h*~p - (~c*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q) + ~c*~e*~h*~p)*Power(~x, 2) - ~a*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q) - 2 * ~h*~p*~x*(~c*~d - ~a*~f), ~x), ~x) + ~h*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), 1 + ~q)*Power(2 * ~f*(1 + ~p + ~q), -1)
end

# line nr: 262
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~p + ~q, 0))
  ~h*Power(~d + ~f*Power(~x, 2), 1 + ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(2 * ~f*(1 + ~p + ~q), -1) - Power(2 * ~f*(1 + ~p + ~q), -1)*integrate(Power(~d + ~f*Power(~x, 2), ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1)*Simp(~x*(2 * ~h*~p*(~c*~d - ~a*~f) - 2 * ~b*~f*~g*(1 + ~p + ~q)) + (-2 * ~c*~f*~g*(1 + ~p + ~q) - ~b*~f*~h*~p)*Power(~x, 2) + ~b*~d*~h*~p - 2 * ~a*~f*~g*(1 + ~p + ~q), ~x), ~x)
end

# line nr: 273
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0))
  With(List(Set(~q, Simplify(Power(~a, 2)*Power(~f, 2) + Power(~c, 2)*Power(~d, 2) + ~a*~c*Power(~e, 2) + ~d*~f*Power(~b, 2) - ~b*~c*~d*~e - ~a*~b*~e*~f - 2 * ~a*~c*~d*~f))), Condition(Power(~q, -1)*integrate(Power(~d + ~e*~x + ~f*Power(~x, 2), -1)*Simp(~a*~g*Power(~f, 2) + ~c*~g*Power(~e, 2) + ~b*~d*~f*~h - ~f*~x*(~c*~d*~h + ~b*~f*~g - ~c*~e*~g - ~a*~f*~h) - ~b*~e*~f*~g - ~c*~d*~f*~g - ~c*~d*~e*~h, ~x), ~x) + Power(~q, -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), -1)*Simp(~c*~x*(~c*~d*~h + ~b*~f*~g - ~c*~e*~g - ~a*~f*~h) + ~f*~g*Power(~b, 2) + ~d*~g*Power(~c, 2) + ~a*~c*~e*~h - ~a*~c*~f*~g - ~a*~b*~f*~h - ~b*~c*~e*~g, ~x), ~x), NeQ(~q, 0)))
end

# line nr: 282
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Simplify(Power(~a, 2)*Power(~f, 2) + Power(~c, 2)*Power(~d, 2) + ~d*~f*Power(~b, 2) - 2 * ~a*~c*~d*~f))), Condition(Power(~q, -1)*integrate(Power(~d + ~f*Power(~x, 2), -1)*Simp(~a*~g*Power(~f, 2) + ~b*~d*~f*~h - ~f*~x*(~c*~d*~h + ~b*~f*~g - ~a*~f*~h) - ~c*~d*~f*~g, ~x), ~x) + Power(~q, -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), -1)*Simp(~f*~g*Power(~b, 2) + ~c*~x*(~c*~d*~h + ~b*~f*~g - ~a*~f*~h) + ~d*~g*Power(~c, 2) - ~a*~c*~f*~g - ~a*~b*~f*~h, ~x), ~x), NeQ(~q, 0)))
end

# line nr: 291
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), EqQ(~c*~e - ~b*~f, 0), EqQ(~e*~h - 2 * ~f*~g, 0))
  -2 * ~g*Subst(integrate(Power(~b*~d - ~a*~e - ~b*Power(~x, 2), -1), ~x), ~x, Sqrt(~d + ~e*~x + ~f*Power(~x, 2)))
end

# line nr: 297
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), EqQ(~c*~e - ~b*~f, 0), NeQ(~e*~h - 2 * ~f*~g, 0))
  ~h*Power(2 * ~f, -1)*integrate((~e + 2 * ~f*~x)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) + (2 * ~f*~g - ~e*~h)*Power(2 * ~f, -1)*integrate(Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x)
end

# line nr: 304
@rule integrate(Pattern(~x, Blank())*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), EqQ(~b*~d - ~a*~e, 0))
  -2 * ~e*Subst(integrate((1 - ~d*Power(~x, 2))*Power(~c*~e + (~c*~e - ~b*~f)*Power(~d, 2)*Power(~x, 4) - ~b*~f - ~e*(2 * ~c*~d + 2 * ~a*~f - ~b*~e)*Power(~x, 2), -1), ~x), ~x, (1 + ~x*(~e + Sqrt(Power(~e, 2) - 4 * ~d*~f))*Power(2 * ~d, -1))*Power(Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1))
end

# line nr: 311
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), EqQ(~b*~d - ~a*~e, 0), EqQ(2 * ~d*~h - ~e*~g, 0))
  ~g*Subst(integrate(Power(~a + (~c*~d - ~a*~f)*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1))
end

# line nr: 317
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), EqQ(~b*~d - ~a*~e, 0), NeQ(2 * ~d*~h - ~e*~g, 0))
  ~h*Power(~e, -1)*integrate((2 * ~d + ~e*~x)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) + (~e*~g - 2 * ~d*~h)*Power(~e, -1)*integrate(Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x)
end

# line nr: 324
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), NeQ(~b*~d - ~a*~e, 0), EqQ((~b*~d - ~a*~e)*Power(~h, 2) + (~c*~e - ~b*~f)*Power(~g, 2) - 2 * ~g*~h*(~c*~d - ~a*~f), 0))
  -2 * ~g*(~b*~g - 2 * ~a*~h)*Subst(integrate(Power(Simp(~g*(~b*~g - 2 * ~a*~h)*(Power(~b, 2) - 4 * ~a*~c) - (~b*~d - ~a*~e)*Power(~x, 2), ~x), -1), ~x), ~x, Simp(~b*~g - 2 * ~a*~h - ~x*(~b*~h - 2 * ~c*~g), ~x)*Power(Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1))
end

# line nr: 332
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()))*Power((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~a*~e*Power(~h, 2) + 2 * ~g*~h*(~c*~d - ~a*~f) - ~c*~e*Power(~g, 2), 0))
  -2 * ~a*~g*~h*Subst(integrate(Power(Simp(~a*~e*Power(~x, 2) + 2 * ~c*~g*~h*Power(~a, 2), ~x), -1), ~x), ~x, Simp(~a*~h - ~c*~g*~x, ~x)*Power(Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1))
end

# line nr: 338
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~b*~d*Power(~h, 2) - 2 * ~g*~h*(~c*~d - ~a*~f) - ~b*~f*Power(~g, 2), 0))
  -2 * ~g*(~b*~g - 2 * ~a*~h)*Subst(integrate(Power(Simp(~g*(~b*~g - 2 * ~a*~h)*(Power(~b, 2) - 4 * ~a*~c) - ~b*~d*Power(~x, 2), ~x), -1), ~x), ~x, Simp(~b*~g - 2 * ~a*~h - ~x*(~b*~h - 2 * ~c*~g), ~x)*Power(Sqrt(~d + ~f*Power(~x, 2)), -1))
end

# line nr: 344
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), PosQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (2 * ~c*~g - ~h*(~b - ~q))*Power(~q, -1)*integrate(Power((~b + 2 * ~c*~x - ~q)*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) - (2 * ~c*~g - ~h*(~b + ~q))*Power(~q, -1)*integrate(Power((~b + ~q + 2 * ~c*~x)*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 352
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), PosQ(-~a*~c))
  With(List(Set(~q, Rt(-~a*~c, 2))), (~h*Power(2, -1) - ~c*~g*Power(2 * ~q, -1))*integrate(Power((~q + ~c*~x)*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) + (~h*Power(2, -1) + ~c*~g*Power(2 * ~q, -1))*integrate(Power((~c*~x - ~q)*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 360
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (2 * ~c*~g - ~h*(~b - ~q))*Power(~q, -1)*integrate(Power((~b + 2 * ~c*~x - ~q)*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x) - (2 * ~c*~g - ~h*(~b + ~q))*Power(~q, -1)*integrate(Power((~b + ~q + 2 * ~c*~x)*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 368
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), NeQ(~b*~d - ~a*~e, 0), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f), 2))), Power(2 * ~q, -1)*integrate(Simp(~h*(~b*~d - ~a*~e) - ~g*(~c*~d - ~q - ~a*~f) - ~x*(~g*(~c*~e - ~b*~f) - ~h*(~q + ~c*~d - ~a*~f)), ~x)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) - Power(2 * ~q, -1)*integrate(Simp(~h*(~b*~d - ~a*~e) - ~x*(~g*(~c*~e - ~b*~f) - ~h*(~c*~d - ~q - ~a*~f)) - ~g*(~q + ~c*~d - ~a*~f), ~x)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 376
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), NegQ(-~a*~c))
  With(List(Set(~q, Rt(~a*~c*Power(~e, 2) + Power(~c*~d - ~a*~f, 2), 2))), Power(2 * ~q, -1)*integrate(Simp(~x*(~h*(~q + ~c*~d - ~a*~f) - ~c*~e*~g) - ~g*(~c*~d - ~q - ~a*~f) - ~a*~e*~h, ~x)*Power((~a + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) - Power(2 * ~q, -1)*integrate(Simp(~x*(~h*(~c*~d - ~q - ~a*~f) - ~c*~e*~g) - ~g*(~q + ~c*~d - ~a*~f) - ~a*~e*~h, ~x)*Power((~a + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 384
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~d*~f*Power(~b, 2) + Power(~c*~d - ~a*~f, 2), 2))), Power(2 * ~q, -1)*integrate(Simp(~x*(~h*(~q + ~c*~d - ~a*~f) + ~b*~f*~g) + ~b*~d*~h - ~g*(~c*~d - ~q - ~a*~f), ~x)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x) - Power(2 * ~q, -1)*integrate(Simp(~x*(~h*(~c*~d - ~q - ~a*~f) + ~b*~f*~g) + ~b*~d*~h - ~g*(~q + ~c*~d - ~a*~f), ~x)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 392
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0))
  With(List(Set(~s, Rt(Power(~b, 2) - 4 * ~a*~c, 2)), Set(~t, Rt(Power(~e, 2) - 4 * ~d*~f, 2))), Sqrt(2 * ~a + ~x*(~b + ~s))*Sqrt(2 * ~d + ~x*(~e + ~t))*Sqrt(~b + ~s + 2 * ~c*~x)*Sqrt(~e + ~t + 2 * ~f*~x)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1)*integrate((~g + ~h*~x)*Power(Sqrt(2 * ~a + ~x*(~b + ~s))*Sqrt(2 * ~d + ~x*(~e + ~t))*Sqrt(~b + ~s + 2 * ~c*~x)*Sqrt(~e + ~t + 2 * ~f*~x), -1), ~x))
end

# line nr: 400
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~s, Rt(Power(~b, 2) - 4 * ~a*~c, 2)), Set(~t, Rt(-4 * ~d*~f, 2))), Sqrt(2 * ~a + ~x*(~b + ~s))*Sqrt(~t + 2 * ~f*~x)*Sqrt(2 * ~d + ~t*~x)*Sqrt(~b + ~s + 2 * ~c*~x)*integrate((~g + ~h*~x)*Power(Sqrt(2 * ~a + ~x*(~b + ~s))*Sqrt(~t + 2 * ~f*~x)*Sqrt(2 * ~d + ~t*~x)*Sqrt(~b + ~s + 2 * ~c*~x), -1), ~x)*Power(Sqrt(~d + ~f*Power(~x, 2))*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1))
end

# line nr: 408
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~c*~e - ~b*~f, 0), EqQ(~d*Power(~c, 2) - ~f*(Power(~b, 2) - 3 * ~a*~c), 0), EqQ(Power(~c, 2)*Power(~g, 2) + 9 * ~a*~c*Power(~h, 2) - 2Power(~b, 2)*Power(~h, 2) - ~b*~c*~g*~h, 0), GtQ(-9 * ~c*Power(~h, 2)*Power(Power(2 * ~c*~g - ~b*~h, 2), -1), 0))
  With(List(Set(~q, Power(-9 * ~c*Power(~h, 2)*Power(Power(2 * ~c*~g - ~b*~h, 2), -1), Power(3, -1)))), ~h*~q*Log(~d + ~e*~x + ~f*Power(~x, 2))*Power(2 * ~f, -1) + ~h*~q*atan(Power(Sqrt(3), -1) - Power(1 - 3 * ~h*(~b + 2 * ~c*~x)*Power(2 * ~c*~g - ~b*~h, -1), 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3)*Power(1 + 3 * ~h*(~b + 2 * ~c*~x)*Power(2 * ~c*~g - ~b*~h, -1), Power(3, -1)), -1))*Sqrt(3)*Power(~f, -1) - 3 * ~h*~q*Log(Power(1 + 3 * ~h*(~b + 2 * ~c*~x)*Power(2 * ~c*~g - ~b*~h, -1), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 - 3 * ~h*(~b + 2 * ~c*~x)*Power(2 * ~c*~g - ~b*~h, -1), 2Power(3, -1)))*Power(2 * ~f, -1))
end

# line nr: 418
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~c*~e - ~b*~f, 0), EqQ(~d*Power(~c, 2) - ~f*(Power(~b, 2) - 3 * ~a*~c), 0), EqQ(Power(~c, 2)*Power(~g, 2) + 9 * ~a*~c*Power(~h, 2) - 2Power(~b, 2)*Power(~h, 2) - ~b*~c*~g*~h, 0), Not(GtQ(4 * ~a - Power(~b, 2)*Power(~c, -1), 0)))
  With(List(Set(~q, -~c*Power(Power(~b, 2) - 4 * ~a*~c, -1))), Power(~q*(~a + ~b*~x + ~c*Power(~x, 2)), Power(3, -1))*integrate((~g + ~h*~x)*Power((~d + ~e*~x + ~f*Power(~x, 2))*Power(~a*~q + ~b*~q*~x + ~c*~q*Power(~x, 2), Power(3, -1)), -1), ~x)*Power(Power(~a + ~b*~x + ~c*Power(~x, 2), Power(3, -1)), -1))
end

# line nr: 425
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q), ~x)
  Unintegrable((~g + ~h*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x)
end

# line nr: 431
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q), ~x)
  Unintegrable((~g + ~h*~x)*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x)
end

# line nr: 437
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~u, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~g + ~h*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x), ~x, ~u)
end

# line nr: 443
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~u, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~g + ~h*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x), ~x, ~u)
end


# line nr: 23
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~b*~g*(1 + ~m + ~p) - ~c*~f*(2 + ~m + 2 * ~p), 0), NeQ(2 + ~m + 2 * ~p, 0))
  ~g*Power(~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(2 + ~m + 2 * ~p), -1)*Power(~e*~x, ~m)
end

# line nr: 29
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~f, ~g, ~p), ~x), IntegerQ(~m), Not(IntegerQ(2 * ~p)))
  ~f*integrate(Power(~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p), ~x) + ~g*integrate(Power(~x, 1 + ~m)*Power(~a + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 35
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~g, ~m), ~x), IntegerQ(~p), Or(GtQ(~p, 0), And(EqQ(~a, 0), IntegerQ(~m))))
  integrate(ExpandIntegrand((~f + ~g*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 41
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~m), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand((~f + ~g*~x)*Power(~a + ~c*Power(~x, 2), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 47
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(3 + ~m + 2 * ~p, 0), EqQ(2 * ~c*~f - ~b*~g, 0))
  -~f*~g*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~b*(1 + ~p)*(~e*~f - ~d*~g), -1)
end

# line nr: 53
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(2 * ~c*~f - ~b*~g, 0), LtQ(~p, -1), GtQ(~m, 0))
  ~g*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~c*(1 + ~p), -1) - ~e*~g*~m*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)*Power(2 * ~c*(1 + ~p), -1)
end

# line nr: 60
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(3 + ~m + 2 * ~p, 0), NeQ(2 * ~c*~f - ~b*~g, 0), NeQ(2 * ~c*~d - ~b*~e, 0))
  (2 * ~c*~f - ~b*~g)*Power(2 * ~c*~d - ~b*~e, -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) - 2 * ~c*(~e*~f - ~d*~g)*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*Power(2 * ~c*~d - ~b*~e, 2), -1)
end

# line nr: 67
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*~x, 2FracPart(~p)), -1)*integrate((~f + ~g*~x)*Power(~b*Power(2, -1) + ~c*~x, 2 * ~p)*Power(~d + ~e*~x, ~m), ~x)
end

# line nr: 73
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p), Or(GtQ(~p, 0), And(EqQ(~a, 0), IntegerQ(~m))))
  integrate(ExpandIntegrand((~f + ~g*~x)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 79
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand((~f + ~g*~x)*Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 85
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Power(~c, -1)*integrate((~x*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g) + ~c*~d*~f - ~a*~e*~g)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x) + ~e*~g*~x*Power(~c, -1)
end

# line nr: 91
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x)
  Power(~c, -1)*integrate((~c*~d*~f + ~c*~x*(~e*~f + ~d*~g) - ~a*~e*~g)*Power(~a + ~c*Power(~x, 2), -1), ~x) + ~e*~g*~x*Power(~c, -1)
end

# line nr: 97
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*(3 + 2 * ~p)*(2 * ~c*~d*~f - ~b*(~e*~f + ~d*~g)) + ~e*~g*(2 + ~p)*Power(~b, 2) - 2 * ~a*~c*~e*~g, 0), NeQ(~p, -1))
  (~c*(3 + 2 * ~p)*(~e*~f + ~d*~g) + 2 * ~c*~e*~g*~x*(1 + ~p) - ~b*~e*~g*(2 + ~p))*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(2(1 + ~p)*(3 + 2 * ~p)*Power(~c, 2), -1)
end

# line nr: 103
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~a*~e*~g - ~c*~d*~f*(3 + 2 * ~p), 0), NeQ(~p, -1))
  ((3 + 2 * ~p)*(~e*~f + ~d*~g) + 2 * ~e*~g*~x*(1 + ~p))*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~c*(1 + ~p)*(3 + 2 * ~p), -1)
end

# line nr: 109
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1))
  (~b*(~a*~e*~g + ~c*~d*~f) + ~x*(2 * ~c*(~c*~d*~f - ~a*~e*~g) + ~e*~g*Power(~b, 2) - ~b*~c*(~e*~f + ~d*~g)) - 2 * ~a*~c*(~e*~f + ~d*~g))*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~c*(3 + 2 * ~p)*(2 * ~c*~d*~f - ~b*(~e*~f + ~d*~g)) + ~e*~g*(2 + ~p)*Power(~b, 2) - 2 * ~a*~c*~e*~g)*Power(~c*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 116
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), LtQ(~p, -1))
  (~a*(~e*~f + ~d*~g) - ~x*(~c*~d*~f - ~a*~e*~g))*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~c*(1 + ~p), -1) - (~a*~e*~g - ~c*~d*~f*(3 + 2 * ~p))*Power(2 * ~a*~c*(1 + ~p), -1)*integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 123
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(LeQ(~p, -1)))
  (~c*(3 + 2 * ~p)*(~e*~f + ~d*~g) + 2 * ~c*~e*~g*~x*(1 + ~p) - ~b*~e*~g*(2 + ~p))*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(2(1 + ~p)*(3 + 2 * ~p)*Power(~c, 2), -1) + (~c*(3 + 2 * ~p)*(2 * ~c*~d*~f - ~b*(~e*~f + ~d*~g)) + ~e*~g*(2 + ~p)*Power(~b, 2) - 2 * ~a*~c*~e*~g)*Power(2(3 + 2 * ~p)*Power(~c, 2), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 130
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~p), ~x), Not(LeQ(~p, -1)))
  ((3 + 2 * ~p)*(~e*~f + ~d*~g) + 2 * ~e*~g*~x*(1 + ~p))*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~c*(1 + ~p)*(3 + 2 * ~p), -1) - (~a*~e*~g - ~c*~d*~f*(3 + 2 * ~p))*Power(~c*(3 + 2 * ~p), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 137
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~f, ~g, ~m), ~x), IntegerQ(~p))
  integrate((~f + ~g*~x)*Power(~b + ~c*~x, ~p)*Power(~e*~x, ~m + ~p), ~x)*Power(Power(~e, ~p), -1)
end

# line nr: 143
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p))
  integrate((~f + ~g*~x)*Power(~d + ~e*~x, ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 149
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Or(IntegerQ(~p), And(GtQ(~a, 0), GtQ(~d, 0), EqQ(~m + ~p, 0))))
  integrate((~f + ~g*~x)*Power(~d + ~e*~x, ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 155
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(2 * ~p)), ILtQ(~m, 0))
  Power(~d, ~m)*Power(~e, ~m)*integrate((~f + ~g*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~m + ~p)*Power(Power(~a*~e + ~c*~d*~x, ~m), -1), ~x)
end

# line nr: 161
@rule integrate(Pattern(~x, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), ILtQ(~m, 0), EqQ(~m, -1), Not(ILtQ(~p - Power(2, -1), 0)))
  Power(~d, ~m)*Power(~e, ~m)*integrate(~x*Power(~a + ~c*Power(~x, 2), ~m + ~p)*Power(Power(~a*~e + ~c*~d*~x, ~m), -1), ~x)
end

# line nr: 167
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2 * ~c*~f - ~b*~g), 0))
  ~g*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(2 + ~m + 2 * ~p), -1)
end

# line nr: 173
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(~m*(~e*~f + ~d*~g) + 2 * ~e*~f*(1 + ~p), 0))
  ~g*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(~c*(2 + ~m + 2 * ~p), -1)
end

# line nr: 179
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 0))
  (~g*(~c*~d - ~b*~e) + ~c*~e*~f)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p)*(2 * ~c*~d - ~b*~e), -1) - ~e*(~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2 * ~c*~f - ~b*~g))*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)*Power(~c*(1 + ~p)*(2 * ~c*~d - ~b*~e), -1)
end

# line nr: 187
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), GtQ(~m, 0))
  (~e*~f + ~d*~g)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~c*~d*(1 + ~p), -1) - ~e*(~m*(~e*~f + ~d*~g) + 2 * ~e*~f*(1 + ~p))*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)*Power(2 * ~c*~d*(1 + ~p), -1)
end

# line nr: 194
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), SumSimplerQ(~p, 1), SumSimplerQ(~m, -1), NeQ(~p, -1))
  (~g*(~c*~d - ~b*~e) + ~c*~e*~f)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p)*(2 * ~c*~d - ~b*~e), -1) - ~e*(~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2 * ~c*~f - ~b*~g))*integrate(Power(~d + ~e*~x, Simplify(~m - 1))*Power(~a + ~b*~x + ~c*Power(~x, 2), Simplify(1 + ~p)), ~x)*Power(~c*(1 + ~p)*(2 * ~c*~d - ~b*~e), -1)
end

# line nr: 202
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), SumSimplerQ(~p, 1), SumSimplerQ(~m, -1), NeQ(~p, -1), Not(IGtQ(~m, 0)))
  (~e*~f + ~d*~g)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~c*~d*(1 + ~p), -1) - ~e*(~m*(~e*~f + ~d*~g) + 2 * ~e*~f*(1 + ~p))*integrate(Power(~a + ~c*Power(~x, 2), Simplify(1 + ~p))*Power(~d + ~e*~x, Simplify(~m - 1)), ~x)*Power(2 * ~c*~d*(1 + ~p), -1)
end

# line nr: 209
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Or(And(LtQ(~m, -1), Not(IGtQ(1 + ~m + ~p, 0))), And(LtQ(~m, 0), LtQ(~p, -1)), EqQ(2 + ~m + 2 * ~p, 0)), NeQ(1 + ~m + ~p, 0))
  (~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2 * ~c*~f - ~b*~g))*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)*Power(~e*(2 * ~c*~d - ~b*~e)*(1 + ~m + ~p), -1) + (~d*~g - ~e*~f)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((2 * ~c*~d - ~b*~e)*(1 + ~m + ~p), -1)
end

# line nr: 217
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Or(And(LtQ(~m, -1), Not(IGtQ(1 + ~m + ~p, 0))), And(LtQ(~m, 0), LtQ(~p, -1)), EqQ(2 + ~m + 2 * ~p, 0)), NeQ(1 + ~m + ~p, 0))
  (~m*(~c*~e*~f + ~c*~d*~g) + 2 * ~c*~e*~f*(1 + ~p))*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m), ~x)*Power(2 * ~c*~d*~e*(1 + ~m + ~p), -1) + (~d*~g - ~e*~f)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~c*~d*(1 + ~m + ~p), -1)
end

# line nr: 225
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(2 + ~m + 2 * ~p, 0), Or(NeQ(~m, 2), EqQ(~d, 0)))
  (~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2 * ~c*~f - ~b*~g))*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)*Power(~c*~e*(2 + ~m + 2 * ~p), -1) + ~g*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(2 + ~m + 2 * ~p), -1)
end

# line nr: 232
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(2 + ~m + 2 * ~p, 0), NeQ(~m, 2))
  (~m*(~e*~f + ~d*~g) + 2 * ~e*~f*(1 + ~p))*Power(~e*(2 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p), ~x) + ~g*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(~c*(2 + ~m + 2 * ~p), -1)
end

# line nr: 239
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~f, ~g), ~x), EqQ(~c*Power(~f, 2) + ~a*Power(~g, 2), 0), LtQ(~p, -2))
  (~a*~g - ~c*~f*~x)*Power(~x, 2)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~c*(1 + ~p), -1) - integrate(~x*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Simp(2 * ~a*~g - ~c*~f*~x*(5 + 2 * ~p), ~x), ~x)*Power(2 * ~a*~c*(1 + ~p), -1)
end

# line nr: 246
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~f, ~g, ~p), ~x), EqQ(~c*Power(~f, 2) + ~a*Power(~g, 2), 0))
  Power(~c, -1)*integrate((~f + ~g*~x)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x) - ~a*Power(~c, -1)*integrate((~f + ~g*~x)*Power(~a + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 252
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~f, 2) + ~a*Power(~g, 2) - ~b*~f*~g, 0), IntegerQ(~p))
  integrate(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, 1 + ~p)*Power(~a*Power(~f, -1) + ~c*~x*Power(~g, -1), ~p), ~x)
end

# line nr: 258
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ(~c*Power(~f, 2) + ~a*Power(~g, 2), 0), Or(IntegerQ(~p), And(GtQ(~a, 0), GtQ(~f, 0), EqQ(~p, -1))))
  integrate(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, 1 + ~p)*Power(~a*Power(~f, -1) + ~c*~x*Power(~g, -1), ~p), ~x)
end

# line nr: 264
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~m))
  integrate(ExpandIntegrand((~f + ~g*~x)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 270
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~m))
  integrate(ExpandIntegrand((~f + ~g*~x)*Power(~a + ~c*Power(~x, 2), -1)*Power(~d + ~e*~x, ~m), ~x), ~x)
end

# line nr: 276
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(Simplify(3 + ~m + 2 * ~p), 0), EqQ(~b*(~e*~f + ~d*~g) - 2 * ~a*~e*~g - 2 * ~c*~d*~f, 0))
  (~d*~g - ~e*~f)*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((2 + 2 * ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 282
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(Simplify(3 + ~m + 2 * ~p), 0), EqQ(~a*~e*~g + ~c*~d*~f, 0))
  (~d*~g - ~e*~f)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((2 + 2 * ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 288
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(Simplify(3 + ~m + 2 * ~p), 0), LtQ(~p, -1))
  (~b*~f + ~x*(2 * ~c*~f - ~b*~g) - 2 * ~a*~g)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - ~m*(~b*(~e*~f + ~d*~g) - 2 * ~a*~e*~g - 2 * ~c*~d*~f)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 295
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(Simplify(3 + ~m + 2 * ~p), 0), LtQ(~p, -1))
  (~a*~g - ~c*~f*~x)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~a*~c*(1 + ~p), -1) - ~m*(~a*~e*~g + ~c*~d*~f)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)*Power(2 * ~a*~c*(1 + ~p), -1)
end

# line nr: 302
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(Simplify(3 + ~m + 2 * ~p), 0))
  (~d*~g - ~e*~f)*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((2 + 2 * ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1) - (~b*(~e*~f + ~d*~g) - 2 * ~a*~e*~g - 2 * ~c*~d*~f)*Power(2 * ~c*Power(~d, 2) + 2 * ~a*Power(~e, 2) - 2 * ~b*~d*~e, -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 309
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(Simplify(3 + ~m + 2 * ~p), 0))
  (~a*~e*~g + ~c*~d*~f)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m), ~x) + (~d*~g - ~e*~f)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((2 + 2 * ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 316
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~p), ~x), Not(RationalQ(~m)), Not(IGtQ(~p, 0)))
  ~f*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~e*~x, ~m), ~x) + ~g*Power(~e, -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~e*~x, 1 + ~m), ~x)
end

# line nr: 322
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~m, ~p), EqQ(~b*~d + ~a*~e, 0), EqQ(~c*~d + ~b*~e, 0))
  Power(~d + ~e*~x, FracPart(~p))*Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*integrate((~f + ~g*~x)*Power(~a*~d + ~c*~e*Power(~x, 3), ~p), ~x)*Power(Power(~a*~d + ~c*~e*Power(~x, 3), FracPart(~p)), -1)
end

# line nr: 328
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), GtQ(~p, 0), LtQ(~m, -2), LtQ(~m + 2 * ~p, 0), Not(ILtQ(3 + ~m + 2 * ~p, 0)))
  -~p*integrate(Power(~d + ~e*~x, 2 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1)*Simp(~b*(~a*~g*(1 + ~m)*Power(~e, 2) - ~c*~d*(~d*~g*(1 + 2 * ~p) - ~e*~f*(2 + ~m + 2 * ~p))) + ~e*(~d*~g*(1 + ~p) - ~e*~f*(2 + ~m + ~p))*Power(~b, 2) + 2 * ~a*~c*~e*(2 + ~m)*(~e*~f - ~d*~g) - ~c*~x*(2 * ~c*~d*(~d*~g*(1 + 2 * ~p) - ~e*~f*(2 + ~m + 2 * ~p)) - ~e*(2 * ~a*~e*~g*(1 + ~m) - ~b*(~d*~g*(~m - 2 * ~p) + ~e*~f*(2 + ~m + 2 * ~p)))), ~x), ~x)*Power((1 + ~m)*(2 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(~e, 2), -1) - ((~d*~g - ~e*~f*(2 + ~m))*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e) - ~e*~x*(~g*(1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e) + ~p*(~e*~f - ~d*~g)*(2 * ~c*~d - ~b*~e)) - ~d*~p*(~e*~f - ~d*~g)*(2 * ~c*~d - ~b*~e))*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power((1 + ~m)*(2 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(~e, 2), -1)
end

# line nr: 339
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~p, 0), LtQ(~m, -2), LtQ(~m + 2 * ~p, 0), Not(ILtQ(3 + ~m + 2 * ~p, 0)))
  -~p*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, 2 + ~m)*Simp(2 * ~a*~c*~e*(2 + ~m)*(~e*~f - ~d*~g) - ~c*~x*(2 * ~c*~d*(~d*~g*(1 + 2 * ~p) - ~e*~f*(2 + ~m + 2 * ~p)) - 2 * ~a*~g*(1 + ~m)*Power(~e, 2)), ~x), ~x)*Power((1 + ~m)*(2 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(~e, 2), -1) - ((~c*Power(~d, 2) + ~a*Power(~e, 2))*(~d*~g - ~e*~f*(2 + ~m)) - ~e*~x*(~g*(1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)) + 2 * ~c*~d*~p*(~e*~f - ~d*~g)) - 2 * ~c*~p*(~e*~f - ~d*~g)*Power(~d, 2))*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(2 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(~e, 2), -1)
end

# line nr: 349
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), RationalQ(~p), Greater(~p, 0), Or(LtQ(~m, -1), EqQ(~p, 1), And(IntegerQ(~p), Not(RationalQ(~m)))), NeQ(~m, -1), Not(ILtQ(1 + ~m + 2 * ~p, 0)), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  ~p*Power((1 + ~m)*(2 + ~m + 2 * ~p)*Power(~e, 2), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1)*Simp(~g*(~b*~d + 2 * ~a*~e + 2 * ~b*~d*~p + 2 * ~a*~e*~m) + ~x*(~g*(~b*~e + 2 * ~c*~d + ~b*~e*~m + 4 * ~c*~d*~p) - 2 * ~c*~e*~f*(2 + ~m + 2 * ~p)) - ~b*~e*~f*(2 + ~m + 2 * ~p), ~x), ~x) + (~e*~f*(2 + ~m + 2 * ~p) + ~e*~g*~x*(1 + ~m) - ~d*~g*(1 + 2 * ~p))*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power((1 + ~m)*(2 + ~m + 2 * ~p)*Power(~e, 2), -1)
end

# line nr: 359
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), RationalQ(~p), Greater(~p, 0), Or(LtQ(~m, -1), EqQ(~p, 1), And(IntegerQ(~p), Not(RationalQ(~m)))), NeQ(~m, -1), Not(ILtQ(1 + ~m + 2 * ~p, 0)), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  ~p*Power((1 + ~m)*(2 + ~m + 2 * ~p)*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, 1 + ~m)*Simp(~g*(2 * ~a*~e + 2 * ~a*~e*~m) + ~x*(~g*(2 * ~c*~d + 4 * ~c*~d*~p) - 2 * ~c*~e*~f*(2 + ~m + 2 * ~p)), ~x), ~x) + (~e*~f*(2 + ~m + 2 * ~p) + ~e*~g*~x*(1 + ~m) - ~d*~g*(1 + 2 * ~p))*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(2 + ~m + 2 * ~p)*Power(~e, 2), -1)
end

# line nr: 369
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), GtQ(~p, 0), Or(IntegerQ(~p), Not(RationalQ(~m)), And(GeQ(~m, -1), LtQ(~m, 0))), Not(ILtQ(~m + 2 * ~p, 0)), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  (~c*~e*~f*(2 + ~m + 2 * ~p) + ~c*~e*~g*~x*(1 + ~m + 2 * ~p) - ~g*(~c*~d + 2 * ~c*~d*~p - ~b*~e*~p))*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~c*(1 + ~m + 2 * ~p)*(2 + ~m + 2 * ~p)*Power(~e, 2), -1) - ~p*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1)*Simp(~x*(~g*((1 + ~m + ~p)*Power(~b, 2)*Power(~e, 2) - ~c*~e*(~b*~d*(~m - 2 * ~p) + 2 * ~a*~e*(1 + ~m + 2 * ~p)) - 2(1 + 2 * ~p)*Power(~c, 2)*Power(~d, 2)) + ~c*~e*~f*(2 * ~c*~d - ~b*~e)*(2 + ~m + 2 * ~p)) + ~g*(~a*~e*(~b*~e + ~b*~e*~m - 2 * ~c*~d*~m) + ~b*~d*(~b*~e*~p - ~c*~d - 2 * ~c*~d*~p)) + ~c*~e*~f*(~b*~d - 2 * ~a*~e)*(2 + ~m + 2 * ~p), ~x), ~x)*Power(~c*(1 + ~m + 2 * ~p)*(2 + ~m + 2 * ~p)*Power(~e, 2), -1)
end

# line nr: 381
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~p, 0), Or(IntegerQ(~p), Not(RationalQ(~m)), And(GeQ(~m, -1), LtQ(~m, 0))), Not(ILtQ(~m + 2 * ~p, 0)), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  (~c*~e*~f*(2 + ~m + 2 * ~p) + ~c*~e*~g*~x*(1 + ~m + 2 * ~p) - ~c*~d*~g*(1 + 2 * ~p))*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(~c*(1 + ~m + 2 * ~p)*(2 + ~m + 2 * ~p)*Power(~e, 2), -1) + 2 * ~p*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, ~m)*Simp(~a*~c*~f*(2 + ~m + 2 * ~p)*Power(~e, 2) + ~a*~c*~d*~e*~g*~m - ~x*(~d*~e*~f*(2 + ~m + 2 * ~p)*Power(~c, 2) - ~g*((1 + 2 * ~p)*Power(~c, 2)*Power(~d, 2) + ~a*~c*(1 + ~m + 2 * ~p)*Power(~e, 2))), ~x), ~x)*Power(~c*(1 + ~m + 2 * ~p)*(2 + ~m + 2 * ~p)*Power(~e, 2), -1)
end

# line nr: 392
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), ILtQ(~p, -1), IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e, ~f, ~g))
  integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*ExpandIntegrand((~f + ~g*~x)*Power(~d + ~e*~x, ~m), ~x), ~x)
end

# line nr: 398
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), ILtQ(~p, -1), IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e, ~f, ~g))
  integrate(Power(~a + ~c*Power(~x, 2), ~p)*ExpandIntegrand((~f + ~g*~x)*Power(~d + ~e*~x, ~m), ~x), ~x)
end

# line nr: 404
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 1), Or(And(EqQ(~m, 2), EqQ(~p, -3), RationalQ(~a, ~b, ~c, ~d, ~e, ~f, ~g)), Not(ILtQ(3 + ~m + 2 * ~p, 0))))
  -Power(~c*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Simp(~e*~x*(~e*~g*(1 + ~m + ~p)*Power(~b, 2) + 2 * ~d*~f*(2 + ~m + 2 * ~p)*Power(~c, 2) - ~c*(~b*(~e*~f + ~d*~g)*(2 + ~m + 2 * ~p) + 2 * ~a*~e*~g*~m)) + ~b*~e*~g*(~a*~e*(~m - 1) + ~b*~d*(2 + ~p)) + 2 * ~f*(3 + 2 * ~p)*Power(~c, 2)*Power(~d, 2) - ~c*(~b*~d*(~d*~g*(3 + 2 * ~p) - ~e*~f*(~m - 4 - 2 * ~p)) + 2 * ~a*~e*(~e*~f*(~m - 1) + ~d*~g*~m)), ~x), ~x) - (2 * ~a*~c*(~e*~f + ~d*~g) - ~b*(~a*~e*~g + ~c*~d*~f) - ~x*(~e*~g*Power(~b, 2) + 2 * ~d*~f*Power(~c, 2) - ~c*(~b*~d*~g + ~b*~e*~f + 2 * ~a*~e*~g)))*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 415
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), GtQ(~m, 1), Or(EqQ(~d, 0), And(EqQ(~m, 2), EqQ(~p, -3), RationalQ(~a, ~c, ~d, ~e, ~f, ~g)), Not(ILtQ(3 + ~m + 2 * ~p, 0))))
  (~a*(~e*~f + ~d*~g) - ~x*(~c*~d*~f - ~a*~e*~g))*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~c*(1 + ~p), -1) - integrate(Power(~d + ~e*~x, ~m - 2)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Simp(~a*~e*(~e*~f*(~m - 1) + ~d*~g*~m) + ~e*~x*(~a*~e*~g*~m - ~c*~d*~f*(2 + ~m + 2 * ~p)) - ~c*~f*(3 + 2 * ~p)*Power(~d, 2), ~x), ~x)*Power(2 * ~a*~c*(1 + ~p), -1)
end

# line nr: 424
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 0), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Simp(~g*(~b*~d*(3 + 2 * ~p) + 2 * ~a*~e*~m) - ~f*(~b*~e*~m + 2 * ~c*~d*(3 + 2 * ~p)) - ~e*~x*(2 * ~c*~f - ~b*~g)*(3 + ~m + 2 * ~p), ~x), ~x) + (~b*~f + ~x*(2 * ~c*~f - ~b*~g) - 2 * ~a*~g)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 433
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), GtQ(~m, 0), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  (~a*~g - ~c*~f*~x)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~a*~c*(1 + ~p), -1) - integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Simp(~a*~e*~g*~m - ~c*~d*~f*(3 + 2 * ~p) - ~c*~e*~f*~x*(3 + ~m + 2 * ~p), ~x), ~x)*Power(2 * ~a*~c*(1 + ~p), -1)
end

# line nr: 441
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Simp(~f*((2 + ~m + ~p)*Power(~b, 2)*Power(~e, 2) + ~b*~c*~d*~e*(2 + 2 * ~p - ~m) - 2(3 + 2 * ~p)*Power(~c, 2)*Power(~d, 2) - 2 * ~a*~c*(3 + ~m + 2 * ~p)*Power(~e, 2)) + ~c*~e*~x*(~g*(~b*~d - 2 * ~a*~e) - ~f*(2 * ~c*~d - ~b*~e))*(4 + ~m + 2 * ~p) - ~g*(~a*~e*(~b*~e + ~b*~e*~m - 2 * ~c*~d*~m) - ~b*~d*(3 * ~c*~d + 2 * ~c*~d*~p - ~b*~e - ~b*~e*~p)), ~x), ~x) + (~f*(~b*~c*~d + 2 * ~a*~c*~e - ~e*Power(~b, 2)) + ~c*~x*(~f*(2 * ~c*~d - ~b*~e) - ~g*(~b*~d - 2 * ~a*~e)) - ~a*~g*(2 * ~c*~d - ~b*~e))*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 452
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Simp(~f*((3 + 2 * ~p)*Power(~c, 2)*Power(~d, 2) + ~a*~c*(3 + ~m + 2 * ~p)*Power(~e, 2)) + ~c*~e*~x*(~a*~e*~g + ~c*~d*~f)*(4 + ~m + 2 * ~p) - ~a*~c*~d*~e*~g*~m, ~x), ~x)*Power(2 * ~a*~c*(1 + ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1) - (~c*~x*(~a*~e*~g + ~c*~d*~f) + ~a*~c*~e*~f - ~a*~c*~d*~g)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(2 * ~a*~c*(1 + ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 460
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), FractionQ(~m), GtQ(~m, 0))
  Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1)*Simp(~x*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~g*Power(~d + ~e*~x, ~m)*Power(~c*~m, -1)
end

# line nr: 467
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), FractionQ(~m), GtQ(~m, 0))
  Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), -1)*Simp(~x*(~c*~e*~f + ~c*~d*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~g*Power(~d + ~e*~x, ~m)*Power(~c*~m, -1)
end

# line nr: 474
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  2Subst(integrate((~e*~f + ~g*Power(~x, 2) - ~d*~g)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) + ~c*Power(~x, 4) - (2 * ~c*~d - ~b*~e)*Power(~x, 2) - ~b*~d*~e, -1), ~x), ~x, Sqrt(~d + ~e*~x))
end

# line nr: 480
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  2Subst(integrate((~e*~f + ~g*Power(~x, 2) - ~d*~g)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) + ~c*Power(~x, 4) - 2 * ~c*~d*Power(~x, 2), -1), ~x), ~x, Sqrt(~d + ~e*~x))
end

# line nr: 486
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), FractionQ(~m), LtQ(~m, -1))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1)*Simp(~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x) + (~e*~f - ~d*~g)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 493
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), FractionQ(~m), LtQ(~m, -1))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2), -1)*Power(~d + ~e*~x, 1 + ~m)*Simp(~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x) + (~e*~f - ~d*~g)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 500
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(RationalQ(~m)))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m), (~f + ~g*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 506
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(RationalQ(~m)))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m), (~f + ~g*~x)*Power(~a + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 512
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), GtQ(~m, 0), NeQ(2 + ~m + 2 * ~p, 0), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)), Not(And(IGtQ(~m, 0), EqQ(~f, 0))))
  Power(~c*(2 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Simp(~x*(~m*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g) + ~e*(1 + ~p)*(2 * ~c*~f - ~b*~g)) + ~m*(~c*~d*~f - ~a*~e*~g) + ~d*(1 + ~p)*(2 * ~c*~f - ~b*~g), ~x), ~x) + ~g*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(2 + ~m + 2 * ~p), -1)
end

# line nr: 521
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~m, 0), NeQ(2 + ~m + 2 * ~p, 0), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)), Not(And(IGtQ(~m, 0), EqQ(~f, 0))))
  Power(~c*(2 + ~m + 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), ~p)*Simp(~c*~x*(~d*~g*~m + ~e*~f*(2 + ~m + 2 * ~p)) + ~c*~d*~f*(2 + ~m + 2 * ~p) - ~a*~e*~g*~m, ~x), ~x) + ~g*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(~c*(2 + ~m + 2 * ~p), -1)
end

# line nr: 530
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~m, -1), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Simp((1 + ~m)*(~a*~e*~g + ~c*~d*~f - ~b*~e*~f) + ~b*(1 + ~p)*(~d*~g - ~e*~f) - ~c*~x*(~e*~f - ~d*~g)*(3 + ~m + 2 * ~p), ~x), ~x) + (~e*~f - ~d*~g)*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 538
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~m, -1), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2 * ~m, 2 * ~p)))
  Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Simp((1 + ~m)*(~a*~e*~g + ~c*~d*~f) - ~c*~x*(~e*~f - ~d*~g)*(3 + ~m + 2 * ~p), ~x), ~x) + (~e*~f - ~d*~g)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 545
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), ILtQ(Simplify(3 + ~m + 2 * ~p), 0), NeQ(~m, -1))
  Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Simp((1 + ~m)*(~a*~e*~g + ~c*~d*~f - ~b*~e*~f) + ~b*(1 + ~p)*(~d*~g - ~e*~f) - ~c*~x*(~e*~f - ~d*~g)*(3 + ~m + 2 * ~p), ~x), ~x) + (~e*~f - ~d*~g)*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 553
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), ILtQ(Simplify(3 + ~m + 2 * ~p), 0), NeQ(~m, -1))
  Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*Simp((1 + ~m)*(~a*~e*~g + ~c*~d*~f) - ~c*~x*(~e*~f - ~d*~g)*(3 + ~m + 2 * ~p), ~x), ~x) + (~e*~f - ~d*~g)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 560
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(4 * ~c*(~a - ~d) - Power(~b - ~e, 2), 0), EqQ(~e*~f*(~b - ~e) - 2 * ~g*(~b*~d - ~a*~e), 0), NeQ(~b*~d - ~a*~e, 0))
  4 * ~f*(~a - ~d)*Power(~b*~d - ~a*~e, -1)*Subst(integrate(Power(4 * ~a - Power(~x, 2) - 4 * ~d, -1), ~x), ~x, (2 * ~a + ~x*(~b - ~e) - 2 * ~d)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1))
end

# line nr: 566
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  2Subst(integrate((~f + ~g*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), ~x, Sqrt(~x))
end

# line nr: 572
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~f, ~g), ~x)
  2Subst(integrate((~f + ~g*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x), ~x, Sqrt(~x))
end

# line nr: 578
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Pattern(~e, Blank())*Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Sqrt(~x)*integrate((~f + ~g*~x)*Power(Sqrt(~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)*Power(Sqrt(~e*~x), -1)
end

# line nr: 584
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Pattern(~e, Blank())*Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~e, ~f, ~g), ~x)
  Sqrt(~x)*integrate((~f + ~g*~x)*Power(Sqrt(~x)*Sqrt(~a + ~c*Power(~x, 2)), -1), ~x)*Power(Sqrt(~e*~x), -1)
end

# line nr: 590
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IGtQ(~m, 0)))
  (~e*~f - ~d*~g)*Power(~e, -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) + ~g*Power(~e, -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 596
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IGtQ(~m, 0)))
  (~e*~f - ~d*~g)*Power(~e, -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p), ~x) + ~g*Power(~e, -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m), ~x)
end


# line nr: 23
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(~p, -1))
  Power(~a, -1)*integrate(Power(~g*tan(~e + ~f*~x), ~p)*Power(sec(~e + ~f*~x), 2), ~x) - Power(~b*~g, -1)*integrate(sec(~e + ~f*~x)*Power(~g*tan(~e + ~f*~x), 1 + ~p), ~x)
end

# line nr: 29
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ((1 + ~p)*Power(2, -1)))
  Power(~f, -1)*Subst(integrate(Power(~x, ~p)*Power(~a + ~x, ~m - (1 + ~p)*Power(2, -1))*Power(Power(~a - ~x, (1 + ~p)*Power(2, -1)), -1), ~x), ~x, ~b*sin(~e + ~f*~x))
end

# line nr: 35
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, ~p), EqQ(~p, 2 * ~m))
  Power(~a, ~p)*integrate(Power(sin(~e + ~f*~x), ~p)*Power(Power(~a - ~b*sin(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 41
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, ~p*Power(2, -1)), Or(LtQ(~p, 0), GtQ(~m - ~p*Power(2, -1), 0)))
  Power(~a, ~p)*integrate(ExpandIntegrand(Power(~a + ~b*sin(~e + ~f*~x), ~m - ~p*Power(2, -1))*Power(sin(~e + ~f*~x), ~p)*Power(Power(~a - ~b*sin(~e + ~f*~x), ~p*Power(2, -1)), -1), ~x), ~x)
end

# line nr: 47
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~g*tan(~e + ~f*~x), ~p), Power(~a + ~b*sin(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 53
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(~m, 0))
  Power(~a, 2 * ~m)*integrate(ExpandIntegrand(Power(~g*tan(~e + ~f*~x), ~p)*Power(sec(~e + ~f*~x), -~m), Power(~a*sec(~e + ~f*~x) - ~b*tan(~e + ~f*~x), -~m), ~x), ~x)
end

# line nr: 59
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), LtQ(~m, 0))
  ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~a*~f*(2 * ~m - 1)*cos(~e + ~f*~x), -1) - Power((2 * ~m - 1)*Power(~a, 2), -1)*integrate((~a*~m - ~b*(2 * ~m - 1)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(Power(cos(~e + ~f*~x), 2), -1), ~x)
end

# line nr: 66
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), Not(LtQ(~m, 0)))
  Power(~b*~m, -1)*integrate((~a*sin(~e + ~f*~x) + ~b*(1 + ~m))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(Power(cos(~e + ~f*~x), 2), -1), ~x) - Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*~m*cos(~e + ~f*~x), -1)
end

# line nr: 73
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m - Power(2, -1)))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m), ~x) - integrate((1 - 2Power(sin(~e + ~f*~x), 2))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(Power(cos(~e + ~f*~x), 4), -1), ~x)
end

# line nr: 79
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m - Power(2, -1)), LtQ(~m, -1))
  integrate((~b*~m - ~a*(1 + ~m)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(sin(~e + ~f*~x), -1), ~x)*Power(Power(~b, 2), -1) - Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~a*~f*tan(~e + ~f*~x), -1)
end

# line nr: 86
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m - Power(2, -1)), Not(LtQ(~m, -1)))
  Power(~a, -1)*integrate((~b*~m - ~a*(1 + ~m)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(sin(~e + ~f*~x), -1), ~x) - Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~f*tan(~e + ~f*~x), -1)
end

# line nr: 93
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m - Power(2, -1)), LtQ(~m, -1))
  integrate((1 + Power(sin(~e + ~f*~x), 2))*Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m)*Power(Power(sin(~e + ~f*~x), 4), -1), ~x)*Power(Power(~a, 2), -1) - 2Power(~a*~b, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m)*Power(Power(sin(~e + ~f*~x), 3), -1), ~x)
end

# line nr: 100
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m - Power(2, -1)), Not(LtQ(~m, -1)))
  integrate((1 - 2Power(sin(~e + ~f*~x), 2))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(Power(sin(~e + ~f*~x), 4), -1), ~x) + integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m), ~x)
end

# line nr: 106
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), IntegerQ(~p*Power(2, -1)))
  Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~a - ~b*sin(~e + ~f*~x))*Power(~b*~f*cos(~e + ~f*~x), -1)*Subst(integrate(Power(~x, ~p)*Power(~a + ~x, ~m - (1 + ~p)*Power(2, -1))*Power(Power(~a - ~x, (1 + ~p)*Power(2, -1)), -1), ~x), ~x, ~b*sin(~e + ~f*~x))
end

# line nr: 113
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~p)))
  Power(~a + ~b*sin(~e + ~f*~x), (1 + ~p)*Power(2, -1))*Power(~a - ~b*sin(~e + ~f*~x), (1 + ~p)*Power(2, -1))*Power(~g*tan(~e + ~f*~x), 1 + ~p)*Power(~f*~g*Power(~b*sin(~e + ~f*~x), 1 + ~p), -1)*Subst(integrate(Power(~x, ~p)*Power(~a + ~x, ~m - (1 + ~p)*Power(2, -1))*Power(Power(~a - ~x, (1 + ~p)*Power(2, -1)), -1), ~x), ~x, ~b*sin(~e + ~f*~x))
end

# line nr: 120
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ((1 + ~p)*Power(2, -1)))
  Power(~f, -1)*Subst(integrate(Power(~x, ~p)*Power(~a + ~x, ~m)*Power(Power(Power(~b, 2) - Power(~x, 2), (1 + ~p)*Power(2, -1)), -1), ~x), ~x, ~b*sin(~e + ~f*~x))
end

# line nr: 126
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~g*tan(~e + ~f*~x), ~p), Power(~a + ~b*sin(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 132
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  integrate((1 - Power(sin(~e + ~f*~x), 2))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(Power(sin(~e + ~f*~x), 2), -1), ~x)
end

# line nr: 138
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), IntegerQ(2 * ~m))
  -integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp(6Power(~a, 2) + ~a*~b*(1 + ~m)*sin(~e + ~f*~x) - (3Power(~a, 2) - ~m*(~m - 2)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - (~m - 1)*(~m - 2)*Power(~b, 2), ~x)*Power(Power(sin(~e + ~f*~x), 3), -1), ~x)*Power(3 * ~b*(1 + ~m)*Power(~a, 2), -1) - cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(3 * ~a*~f*Power(sin(~e + ~f*~x), 3), -1) - (3Power(~a, 2) + (~m - 2)*Power(~b, 2))*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(3 * ~b*~f*(1 + ~m)*Power(~a, 2)*Power(sin(~e + ~f*~x), 2), -1)
end

# line nr: 156
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -1)), IntegerQ(2 * ~m))
  -Power(6Power(~a, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp(8Power(~a, 2) + ~a*~b*~m*sin(~e + ~f*~x) - (6Power(~a, 2) - ~m*(~m - 2)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - (~m - 1)*(~m - 2)*Power(~b, 2), ~x)*Power(Power(sin(~e + ~f*~x), 2), -1), ~x) - cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(3 * ~a*~f*Power(sin(~e + ~f*~x), 3), -1) - ~b*(~m - 2)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(6 * ~f*Power(~a, 2)*Power(sin(~e + ~f*~x), 2), -1)
end

# line nr: 165
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 6), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(~m, 1), IntegerQ(2 * ~m))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp(60Power(~a, 4) + ~a*~b*~m*(20Power(~a, 2) - ~m*(~m - 1)*Power(~b, 2))*sin(~e + ~f*~x) + ~m*(~m - 1)*(~m - 3)*(~m - 4)*Power(~b, 4) - (40Power(~a, 4) + ~m*(~m - 1)*(~m - 2)*(~m - 4)*Power(~b, 4) - 20(~m - 1)*(1 + 2 * ~m)*Power(~a, 2)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - 44 * ~m*(~m - 1)*Power(~a, 2)*Power(~b, 2), ~x)*Power(Power(sin(~e + ~f*~x), 4), -1), ~x)*Power(20 * ~m*(~m - 1)*Power(~a, 2)*Power(~b, 2), -1) + cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*~m*Power(sin(~e + ~f*~x), 2), -1) + ~a*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~f*~m*(~m - 1)*Power(~b, 2)*Power(sin(~e + ~f*~x), 3), -1) - cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(5 * ~a*~f*Power(sin(~e + ~f*~x), 5), -1) - ~b*(~m - 4)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(20 * ~f*Power(~a, 2)*Power(sin(~e + ~f*~x), 4), -1)
end

# line nr: 177
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~p), GtQ(~p, 1))
  ~a*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~g*tan(~e + ~f*~x), ~p)*Power(Power(sin(~e + ~f*~x), 2), -1), ~x) - ~b*~g*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~g*tan(~e + ~f*~x), ~p - 1)*Power(cos(~e + ~f*~x), -1), ~x) - Power(~a, 2)*Power(~g, 2)*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~g*tan(~e + ~f*~x), ~p - 2), ~x)
end

# line nr: 185
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~p), LtQ(~p, -1))
  Power(~a, -1)*integrate(Power(~g*tan(~e + ~f*~x), ~p)*Power(Power(cos(~e + ~f*~x), 2), -1), ~x) - (Power(~a, 2) - Power(~b, 2))*Power(Power(~a, 2)*Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~g*tan(~e + ~f*~x), 2 + ~p), ~x) - ~b*Power(~g*Power(~a, 2), -1)*integrate(Power(~g*tan(~e + ~f*~x), 1 + ~p)*Power(cos(~e + ~f*~x), -1), ~x)
end

# line nr: 193
@rule integrate(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Sqrt(~g*tan(~e + ~f*~x))*Sqrt(cos(~e + ~f*~x))*integrate(Sqrt(sin(~e + ~f*~x))*Power((~a + ~b*sin(~e + ~f*~x))*Sqrt(cos(~e + ~f*~x)), -1), ~x)*Power(Sqrt(sin(~e + ~f*~x)), -1)
end

# line nr: 199
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Pattern(~g, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Sqrt(sin(~e + ~f*~x))*Power(Sqrt(~g*tan(~e + ~f*~x))*Sqrt(cos(~e + ~f*~x)), -1)*integrate(Sqrt(cos(~e + ~f*~x))*Power((~a + ~b*sin(~e + ~f*~x))*Sqrt(sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 205
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, ~p*Power(2, -1)))
  integrate(ExpandIntegrand(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(sin(~e + ~f*~x), ~p)*Power(Power(1 - Power(sin(~e + ~f*~x), 2), ~p*Power(2, -1)), -1), ~x), ~x)
end

# line nr: 211
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x)
  Unintegrable(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*tan(~e + ~f*~x), ~p), ~x)
end

# line nr: 217
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(~g, 2IntPart(~p))*Power(~g*cot(~e + ~f*~x), FracPart(~p))*Power(~g*tan(~e + ~f*~x), FracPart(~p))*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(Power(~g*tan(~e + ~f*~x), ~p), -1), ~x)
end


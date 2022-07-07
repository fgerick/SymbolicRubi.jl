# line nr: 23
@rule integrate((Optional(Pattern(~B, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x)
  ~x*(~B*(4 * ~a + 3 * ~b) + 4 * ~A*(~b + 2 * ~a))*Power(8, -1) - (~B*(4 * ~a + 3 * ~b) + 4 * ~A*~b)*cos(~e + ~f*~x)*sin(~e + ~f*~x)*Power(8 * ~f, -1) - ~B*~b*cos(~e + ~f*~x)*Power(4 * ~f, -1)*Power(sin(~e + ~f*~x), 3)
end

# line nr: 31
@rule integrate((Optional(Pattern(~B, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), GtQ(~p, 0))
  Power(2 + 2 * ~p, -1)*integrate(Power(~a + ~b*Power(sin(~e + ~f*~x), 2), ~p - 1)*Simp(~B*~a + (~B*(~b + 2 * ~a*~p + 2 * ~b*~p) + 2 * ~A*~b*(1 + ~p))*Power(sin(~e + ~f*~x), 2) + 2 * ~A*~a*(1 + ~p), ~x), ~x) - ~B*cos(~e + ~f*~x)*sin(~e + ~f*~x)*Power(~a + ~b*Power(sin(~e + ~f*~x), 2), ~p)*Power(2 * ~f*(1 + ~p), -1)
end

# line nr: 39
@rule integrate((Optional(Pattern(~B, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x)
  ~B*~x*Power(~b, -1) + (~A*~b - ~B*~a)*Power(~b, -1)*integrate(Power(~a + ~b*Power(sin(~e + ~f*~x), 2), -1), ~x)
end

# line nr: 45
@rule integrate((Optional(Pattern(~B, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x)
  ~B*Power(~b, -1)*integrate(Sqrt(~a + ~b*Power(sin(~e + ~f*~x), 2)), ~x) + (~A*~b - ~B*~a)*Power(~b, -1)*integrate(Power(Sqrt(~a + ~b*Power(sin(~e + ~f*~x), 2)), -1), ~x)
end

# line nr: 51
@rule integrate((Optional(Pattern(~B, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), LtQ(~p, -1), NeQ(~a + ~b, 0))
  (~B*~a - ~A*~b)*cos(~e + ~f*~x)*sin(~e + ~f*~x)*Power(~a + ~b*Power(sin(~e + ~f*~x), 2), 1 + ~p)*Power(2 * ~a*~f*(1 + ~p)*(~a + ~b), -1) - integrate(Power(~a + ~b*Power(sin(~e + ~f*~x), 2), 1 + ~p)*Simp(~B*~a + (2 + ~p)*(2 * ~A*~b - 2 * ~B*~a)*Power(sin(~e + ~f*~x), 2) - ~A*(~b*(3 + 2 * ~p) + 2 * ~a*(1 + ~p)), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(~a + ~b), -1)
end

# line nr: 59
@rule integrate((Optional(Pattern(~B, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), Not(IntegerQ(~p)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~a + ~b*Power(sin(~e + ~f*~x), 2), ~p)*Power(~f*Power(~a + (~a + ~b)*Power(tan(~e + ~f*~x), 2), ~p), -1)*Power(Power(sec(~e + ~f*~x), 2), ~p)*Subst(integrate((~A + (~A + ~B)*Power(~ff, 2)*Power(~x, 2))*Power(~a + (~a + ~b)*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 2 + ~p), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 67
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a + ~b, 0), IntegerQ(~p))
  Power(~a, ~p)*integrate(ActivateTrig(~u*Power(cos(~e + ~f*~x), 2 * ~p)), ~x)
end

# line nr: 73
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a + ~b, 0))
  integrate(ActivateTrig(~u*Power(~a*Power(cos(~e + ~f*~x), 2), ~p)), ~x)
end

# line nr: 79
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~a, 0))
  Sqrt(~a)*Power(~f, -1)*EllipticE(~e + ~f*~x, -~b*Power(~a, -1))
end

# line nr: 85
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), Not(GtQ(~a, 0)))
  Sqrt(~a + ~b*Power(sin(~e + ~f*~x), 2))*Power(Sqrt(1 + ~b*Power(~a, -1)*Power(sin(~e + ~f*~x), 2)), -1)*integrate(Sqrt(1 + ~b*Power(~a, -1)*Power(sin(~e + ~f*~x), 2)), ~x)
end

# line nr: 91
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f), ~x)
  ~x*(3Power(~b, 2) + 8Power(~a, 2) + 8 * ~a*~b)*Power(8, -1) - cos(~e + ~f*~x)*Power(~b, 2)*Power(4 * ~f, -1)*Power(sin(~e + ~f*~x), 3) - ~b*(8 * ~a + 3 * ~b)*cos(~e + ~f*~x)*sin(~e + ~f*~x)*Power(8 * ~f, -1)
end

# line nr: 99
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(~a + ~b, 0), GtQ(~p, 1))
  Power(2 * ~p, -1)*integrate(Power(~a + ~b*Power(sin(~e + ~f*~x), 2), ~p - 2)*Simp(~a*(~b + 2 * ~a*~p) + ~b*(2 * ~p - 1)*(~b + 2 * ~a)*Power(sin(~e + ~f*~x), 2), ~x), ~x) - ~b*cos(~e + ~f*~x)*sin(~e + ~f*~x)*Power(~a + ~b*Power(sin(~e + ~f*~x), 2), ~p - 1)*Power(2 * ~f*~p, -1)
end

# line nr: 106
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f), ~x)
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~a + (~a + ~b)*Power(~ff, 2)*Power(~x, 2), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 113
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~a, 0))
  EllipticF(~e + ~f*~x, -~b*Power(~a, -1))*Power(~f*Sqrt(~a), -1)
end

# line nr: 119
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), Not(GtQ(~a, 0)))
  Sqrt(1 + ~b*Power(~a, -1)*Power(sin(~e + ~f*~x), 2))*Power(Sqrt(~a + ~b*Power(sin(~e + ~f*~x), 2)), -1)*integrate(Power(Sqrt(1 + ~b*Power(~a, -1)*Power(sin(~e + ~f*~x), 2)), -1), ~x)
end

# line nr: 125
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(~a + ~b, 0), LtQ(~p, -1))
  integrate(Power(~a + ~b*Power(sin(~e + ~f*~x), 2), 1 + ~p)*Simp(~b*(3 + 2 * ~p) + 2 * ~a*(1 + ~p) - 2 * ~b*(2 + ~p)*Power(sin(~e + ~f*~x), 2), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(~a + ~b), -1) - ~b*cos(~e + ~f*~x)*sin(~e + ~f*~x)*Power(~a + ~b*Power(sin(~e + ~f*~x), 2), 1 + ~p)*Power(2 * ~a*~f*(1 + ~p)*(~a + ~b), -1)
end

# line nr: 132
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), Not(IntegerQ(~p)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Sqrt(Power(cos(~e + ~f*~x), 2))*Power(~f*cos(~e + ~f*~x), -1)*Subst(integrate(Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Sqrt(1 - Power(~ff, 2)*Power(~x, 2)), -1), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 139
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*Power(~f, -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b - ~b*Power(~ff, 2)*Power(~x, 2), ~p), ~x), ~x, cos(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 146
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), Power(~f, -1)*Power(~ff, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(~a + (~a + ~b)*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~p + ~m*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 153
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(~m*Power(2, -1)), Not(IntegerQ(~p)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), Sqrt(Power(cos(~e + ~f*~x), 2))*Power(~ff, 1 + ~m)*Power(~f*cos(~e + ~f*~x), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Sqrt(1 - Power(~ff, 2)*Power(~x, 2)), -1), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 160
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m)))
  With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*Power(~d, 1 + 2IntPart((~m - 1)*Power(2, -1)))*Power(~d*sin(~e + ~f*~x), 2FracPart((~m - 1)*Power(2, -1)))*Power(~f*Power(Power(sin(~e + ~f*~x), 2), FracPart((~m - 1)*Power(2, -1))), -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b - ~b*Power(~ff, 2)*Power(~x, 2), ~p), ~x), ~x, cos(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 168
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 175
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~a + (~a + ~b)*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~p + ~m*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 182
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(~m*Power(2, -1)), Not(IntegerQ(~p)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Sqrt(Power(cos(~e + ~f*~x), 2))*Power(~f*cos(~e + ~f*~x), -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 189
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~d, 1 + 2IntPart((~m - 1)*Power(2, -1)))*Power(~d*cos(~e + ~f*~x), 2FracPart((~m - 1)*Power(2, -1)))*Power(~f*Power(Power(cos(~e + ~f*~x), 2), FracPart((~m - 1)*Power(2, -1))), -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 197
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(Power(sin(~e + ~f*~x), 2), ~x))), Power(~ff, (1 + ~m)*Power(2, -1))*Power(2 * ~f, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~a + ~b*~ff*~x, ~p)*Power(Power(1 - ~ff*~x, (1 + ~m)*Power(2, -1)), -1), ~x), ~x, Power(~ff, -1)*Power(sin(~e + ~f*~x), 2)))
end

# line nr: 204
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~a + (~a + ~b)*Power(~ff, 2)*Power(~x, 2), ~p)*Power(~d*~ff*~x, ~m)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~p), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 211
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(~m*Power(2, -1)), Not(IntegerQ(~p)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), Sqrt(Power(cos(~e + ~f*~x), 2))*Power(~ff, 1 + ~m)*Power(~f*cos(~e + ~f*~x), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Power(1 - Power(~ff, 2)*Power(~x, 2), (1 + ~m)*Power(2, -1)), -1), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 219
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~d*tan(~e + ~f*~x), 1 + ~m)*Power(~d*~f*Power(sin(~e + ~f*~x), 1 + ~m), -1)*Power(Power(cos(~e + ~f*~x), 2), (1 + ~m)*Power(2, -1))*Subst(integrate(Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p)*Power(~ff*~x, ~m)*Power(Power(1 - Power(~ff, 2)*Power(~x, 2), (1 + ~m)*Power(2, -1)), -1), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 227
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p)*Power(~d*~ff*~x, ~n), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 234
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~p), ~x), IntegerQ((~n - 1)*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*Power(~f, -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~n - 1)*Power(2, -1))*Power(~a + ~b - ~b*Power(~ff, 2)*Power(~x, 2), ~p)*Power(~c*~ff*~x, ~m), ~x), ~x, cos(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 241
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), Power(~f, -1)*Power(~ff, 1 + ~n)*Subst(integrate(Power(~x, ~n)*Power(~a + (~a + ~b)*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~p + (~m + ~n)*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 248
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), IntegerQ(~m*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Sqrt(Power(cos(~e + ~f*~x), 2))*Power(~f*cos(~e + ~f*~x), -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p)*Power(~d*~ff*~x, ~n), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 255
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~c, 1 + 2IntPart((~m - 1)*Power(2, -1)))*Power(~c*cos(~e + ~f*~x), 2FracPart((~m - 1)*Power(2, -1)))*Power(~f*Power(Power(cos(~e + ~f*~x), 2), FracPart((~m - 1)*Power(2, -1))), -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p)*Power(~d*~ff*~x, ~n), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 263
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f), ~x), Not(IntegerQ(~p)), GtQ(~p, 1))
  ~b*(2 * ~p - 1)*Power(2 * ~p, -1)*integrate(Power(~b*Power(sin(~e + ~f*~x), 2), ~p - 1), ~x) - cot(~e + ~f*~x)*Power(~b*Power(sin(~e + ~f*~x), 2), ~p)*Power(2 * ~f*~p, -1)
end

# line nr: 270
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f), ~x), Not(IntegerQ(~p)), LtQ(~p, -1))
  cot(~e + ~f*~x)*Power(~b*Power(sin(~e + ~f*~x), 2), 1 + ~p)*Power(~b*~f*(1 + 2 * ~p), -1) + 2(1 + ~p)*Power(~b*(1 + 2 * ~p), -1)*integrate(Power(~b*Power(sin(~e + ~f*~x), 2), 1 + ~p), ~x)
end

# line nr: 277
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(Power(sin(~e + ~f*~x), 2), ~x))), Power(~ff, (1 + ~m)*Power(2, -1))*Power(2 * ~f, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~b*Power(~ff, ~n*Power(2, -1))*Power(~x, ~n*Power(2, -1)), ~p)*Power(Power(1 - ~ff*~x, (1 + ~m)*Power(2, -1)), -1), ~x), ~x, Power(~ff, -1)*Power(sin(~e + ~f*~x), 2)))
end

# line nr: 284
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), ILtQ((~m - 1)*Power(2, -1), 0))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), Power(~f, -1)*Power(~ff, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(~b*Power(~c*~ff*~x, ~n), ~p)*Power(Power(1 - Power(~ff, 2)*Power(~x, 2), (1 + ~m)*Power(2, -1)), -1), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 291
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~n), Or(EqQ(~u, 1), MatchQ(~u, Condition(Power(Optional(Pattern(~d, Blank()))*Pattern(~e + ~f*~x, ~trig, Blank()), Optional(Pattern(~m, Blank()))), And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig))))))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), Power(~b*Power(~ff, ~n), IntPart(~p))*integrate(ActivateTrig(~u)*Power(sin(~e + ~f*~x)*Power(~ff, -1), ~n*~p), ~x)*Power(~b*Power(sin(~e + ~f*~x), ~n), FracPart(~p))*Power(Power(sin(~e + ~f*~x)*Power(~ff, -1), ~n*FracPart(~p)), -1))
end

# line nr: 300
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), Not(IntegerQ(~n)), Or(EqQ(~u, 1), MatchQ(~u, Condition(Power(Optional(Pattern(~d, Blank()))*Pattern(~e + ~f*~x, ~trig, Blank()), Optional(Pattern(~m, Blank()))), And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig))))))
  Power(~b, IntPart(~p))*Power(~b*Power(~c*sin(~e + ~f*~x), ~n), FracPart(~p))*integrate(ActivateTrig(~u)*Power(~c*sin(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~c*sin(~e + ~f*~x), ~n*FracPart(~p)), -1)
end

# line nr: 315
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~a + (~a + ~b)*Power(~ff, 4)*Power(~x, 4) + 2 * ~a*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + 2 * ~p), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 322
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(~p - Power(2, -1)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~a + ~b*Power(sin(~e + ~f*~x), 4), ~p)*Power(~f*Power(~a + (~a + ~b)*Power(tan(~e + ~f*~x), 4) + 2 * ~a*Power(tan(~e + ~f*~x), 2), ~p), -1)*Power(Power(sec(~e + ~f*~x), 2), 2 * ~p)*Subst(integrate(Power(~a + (~a + ~b)*Power(~ff, 4)*Power(~x, 4) + 2 * ~a*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + 2 * ~p), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 330
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~n*Power(2, -1)))
  Module(List(~k), Dist(2Power(~a*~n, -1), Sum(integrate(Power(1 - Power(Rt(-~a*Power(~b, -1), ~n*Power(2, -1))*Power(-1, 4 * ~k*Power(~n, -1)), -1)*Power(sin(~e + ~f*~x), 2), -1), ~x), List(~k, 1, ~n*Power(2, -1))), ~x))
end

# line nr: 344
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~n*Power(2, -1)), IGtQ(~p, 0))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~a*Power(1 + Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)) + ~b*Power(~ff, ~n)*Power(~x, ~n), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~n*~p*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 351
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n), ~x), Or(IGtQ(~p, 0), And(EqQ(~p, -1), IntegerQ(~n))))
  integrate(ExpandTrig(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p), ~x), ~x)
end

# line nr: 357
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p), ~x)
end

# line nr: 363
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*Power(~f, -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b + ~b*Power(~ff, 4)*Power(~x, 4) - 2 * ~b*Power(~ff, 2)*Power(~x, 2), ~p), ~x), ~x, cos(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 370
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*Power(~f, -1)*Subst(integrate(Power(~a + ~b*Power(1 - Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)), ~p)*Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1)), ~x), ~x, cos(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 377
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), Power(~f, -1)*Power(~ff, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(~a + (~a + ~b)*Power(~ff, 4)*Power(~x, 4) + 2 * ~a*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + 2 * ~p + ~m*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 384
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), Power(~f, -1)*Power(~ff, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(~a*Power(1 + Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)) + ~b*Power(~ff, ~n)*Power(~x, ~n), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~m*Power(2, -1) + ~n*~p*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 391
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~p - Power(2, -1)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), Power(~ff, 1 + ~m)*Power(~a + ~b*Power(sin(~e + ~f*~x), 4), ~p)*Power(~f*Power(Apart(~a*Power(1 + Power(tan(~e + ~f*~x), 2), 2) + ~b*Power(tan(~e + ~f*~x), 4)), ~p), -1)*Power(Power(sec(~e + ~f*~x), 2), 2 * ~p)*Subst(integrate(Power(~x, ~m)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + 2 * ~p + ~m*Power(2, -1)), -1)*Power(ExpandToSum(~a*Power(1 + Power(~ff, 2)*Power(~x, 2), 2) + ~b*Power(~ff, 4)*Power(~x, 4), ~x), ~p), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 399
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegersQ(~m, ~p), Or(EqQ(~n, 4), GtQ(~p, 0), And(EqQ(~p, -1), IntegerQ(~n))))
  integrate(ExpandTrig(Power(~a + ~b*Power(sin(~e + ~f*~x), ~n), ~p)*Power(sin(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 405
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrig(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p)*Power(~d*sin(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 411
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p)*Power(~d*sin(~e + ~f*~x), ~m), ~x)
end

# line nr: 417
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)), Or(EqQ(~n, 4), GtQ(~m, 0), IGtQ(~p, 0), IntegersQ(~m, ~p)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~c*~ff*~x, ~n), ~p), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 424
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~a + (~a + ~b)*Power(~ff, 4)*Power(~x, 4) + 2 * ~a*Power(~ff, 2)*Power(~x, 2), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + 2 * ~p + ~m*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 431
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~a*Power(1 + Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)) + ~b*Power(~ff, ~n)*Power(~x, ~n), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~m*Power(2, -1) + ~n*~p*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 438
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m*Power(2, -1), 0), IntegerQ((~n - 1)*Power(2, -1)))
  integrate(Expand(Power(1 - Power(sin(~e + ~f*~x), 2), ~m*Power(2, -1))*Power(~a + ~b*Power(sin(~e + ~f*~x), ~n), -1), ~x), ~x)
end

# line nr: 450
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrig(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p)*Power(~d*cos(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 456
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p)*Power(~d*cos(~e + ~f*~x), ~m), ~x)
end

# line nr: 462
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(Power(sin(~e + ~f*~x), 2), ~x))), Power(~ff, (1 + ~m)*Power(2, -1))*Power(2 * ~f, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~ff, ~n*Power(2, -1))*Power(~x, ~n*Power(2, -1)), ~p)*Power(Power(1 - ~ff*~x, (1 + ~m)*Power(2, -1)), -1), ~x), ~x, Power(~ff, -1)*Power(sin(~e + ~f*~x), 2)))
end

# line nr: 469
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), ILtQ((~m - 1)*Power(2, -1), 0))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), Power(~f, -1)*Power(~ff, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~c*~ff*~x, ~n), ~p)*Power(Power(1 - Power(~ff, 2)*Power(~x, 2), (1 + ~m)*Power(2, -1)), -1), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 476
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~d*~ff*~x, ~m)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + 2 * ~p), -1)*Power(ExpandToSum(~a*Power(1 + Power(~ff, 2)*Power(~x, 2), 2) + ~b*Power(~ff, 4)*Power(~x, 4), ~x), ~p), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 483
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), IntegerQ(~p - Power(2, -1)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~a + ~b*Power(sin(~e + ~f*~x), 4), ~p)*Power(~f*Power(Apart(~a*Power(1 + Power(tan(~e + ~f*~x), 2), 2) + ~b*Power(tan(~e + ~f*~x), 4)), ~p), -1)*Power(Power(sec(~e + ~f*~x), 2), 2 * ~p)*Subst(integrate(Power(~d*~ff*~x, ~m)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + 2 * ~p), -1)*Power(ExpandToSum(~a*Power(1 + Power(~ff, 2)*Power(~x, 2), 2) + ~b*Power(~ff, 4)*Power(~x, 4), ~x), ~p), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 491
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), IntegerQ(~n*Power(2, -1)), IGtQ(~p, 0))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), Power(~f, -1)*Power(~ff, 1 + ~m)*Subst(integrate(Power(~a*Power(1 + Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)) + ~b*Power(~ff, ~n)*Power(~x, ~n), ~p)*Power(~d*~x, ~m)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~n*~p*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 498
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrig(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p)*Power(~d*tan(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 504
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p)*Power(~d*tan(~e + ~f*~x), ~m), ~x)
end

# line nr: 510
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  Power(~d*cot(~e + ~f*~x), FracPart(~m))*Power(tan(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p)*Power(tan(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

# line nr: 516
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  Power(~d*sec(~e + ~f*~x), FracPart(~m))*Power(cos(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p)*Power(cos(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

# line nr: 522
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), IntegersQ(~n, ~p))
  Power(~d, ~n*~p)*integrate(Power(~b + ~a*Power(csc(~e + ~f*~x), ~n), ~p)*Power(~d*csc(~e + ~f*~x), ~m - ~n*~p), ~x)
end

# line nr: 528
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  Power(~d*csc(~e + ~f*~x), FracPart(~m))*Power(sin(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*Power(~c*sin(~e + ~f*~x), ~n), ~p)*Power(sin(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

# line nr: 534
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~p, 2), Power(4, -1)), GtQ(~a, 0))
  integrate(Power(~a + ~b*Power(Sqrt(Power(~c, 2) + Power(~d, 2))*sin(~e + ~f*~x + atan(~c, ~d)), 2), ~p), ~x)
end

# line nr: 540
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~p, 2), Power(4, -1)), Not(GtQ(~a, 0)))
  Power(~a + ~b*Power(~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x), 2), ~p)*Power(Power(1 + ~b*Power(~a, -1)*Power(~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x), 2), ~p), -1)*integrate(Power(1 + ~b*Power(~a, -1)*Power(~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x), 2), ~p), ~x)
end


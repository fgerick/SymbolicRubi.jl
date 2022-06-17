# line nr: 23
@rule integrate((Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A, ~C))
  ~A*Power(~b*~f, -1)*Subst(integrate(Power(~a + ~x, ~m), ~x), ~x, ~b*tan(~e + ~f*~x))
end

# line nr: 29
@rule integrate((Optional(Pattern(~C, Blank()))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A, ~C))
  -~A*Power(~b*~f, -1)*Subst(integrate(Power(~a + ~x, ~m), ~x), ~x, ~b*cot(~e + ~f*~x))
end

# line nr: 35
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b, 0))
  integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Simp(~B*~b + ~C*~b*tan(~e + ~f*~x) - ~C*~a, ~x), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 41
@rule integrate((Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A*Power(~b, 2) + ~C*Power(~a, 2), 0))
  -~C*integrate((~a - ~b*tan(~e + ~f*~x))*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 47
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b, 0), LeQ(~m, -1), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Simp(~B*~b + ~A*~a*(1 + 2 * ~m) - ~C*~a - ((1 + ~m)*(~A*~b - ~B*~a) + ~C*~b*(~m - 1))*tan(~e + ~f*~x), ~x), ~x)*Power(2 * ~m*Power(~a, 2), -1) + (~C*~a - ~A*~a - ~B*~b)*tan(~e + ~f*~x)*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(2 * ~a*~f*~m, -1)
end

# line nr: 54
@rule integrate((Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ(~A*Power(~b, 2) + ~C*Power(~a, 2), 0), LeQ(~m, -1), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Simp(~A*~a*(1 + 2 * ~m) - ~C*~a - (~A*~b*(1 + ~m) + ~C*~b*(~m - 1))*tan(~e + ~f*~x), ~x), ~x)*Power(2 * ~m*Power(~a, 2), -1) + (~C*~a - ~A*~a)*tan(~e + ~f*~x)*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(2 * ~a*~f*~m, -1)
end

# line nr: 61
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), EqQ(~A*~b - ~B*~a - ~C*~b, 0))
  ~x*(~A*~a + ~B*~b - ~C*~a)*Power(Power(~a, 2) + Power(~b, 2), -1) + (~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b)*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((1 + Power(tan(~e + ~f*~x), 2))*Power(~a + ~b*tan(~e + ~f*~x), -1), ~x)
end

# line nr: 68
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~f, ~A, ~B, ~C), ~x), NeQ(~A, ~C))
  ~A*integrate(Power(tan(~e + ~f*~x), -1), ~x) + ~B*~x + ~C*integrate(tan(~e + ~f*~x), ~x)
end

# line nr: 74
@rule integrate((Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~f, ~A, ~C), ~x), NeQ(~A, ~C))
  ~C*integrate(tan(~e + ~f*~x), ~x) + ~A*integrate(Power(tan(~e + ~f*~x), -1), ~x)
end

# line nr: 80
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(~A*~b - ~B*~a - ~C*~b, 0))
  ~x*(~A*~a + ~B*~b - ~C*~a)*Power(Power(~a, 2) + Power(~b, 2), -1) + (~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b)*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((1 + Power(tan(~e + ~f*~x), 2))*Power(~a + ~b*tan(~e + ~f*~x), -1), ~x) - (~A*~b - ~B*~a - ~C*~b)*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(tan(~e + ~f*~x), ~x)
end

# line nr: 88
@rule integrate((Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ(~A*Power(~b, 2) + ~C*Power(~a, 2), 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(~A, ~C))
  (~A*Power(~b, 2) + ~C*Power(~a, 2))*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((1 + Power(tan(~e + ~f*~x), 2))*Power(~a + ~b*tan(~e + ~f*~x), -1), ~x) + ~a*~x*(~A - ~C)*Power(Power(~a, 2) + Power(~b, 2), -1) - ~b*(~A - ~C)*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(tan(~e + ~f*~x), ~x)
end

# line nr: 96
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b, 0), LtQ(~m, -1), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Simp(~B*~b + ~a*(~A - ~C) - (~A*~b - ~B*~a - ~C*~b)*tan(~e + ~f*~x), ~x), ~x) + (~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b)*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 103
@rule integrate((Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ(~A*Power(~b, 2) + ~C*Power(~a, 2), 0), LtQ(~m, -1), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Simp(~a*(~A - ~C) - (~A*~b - ~C*~b)*tan(~e + ~f*~x), ~x), ~x) + (~A*Power(~b, 2) + ~C*Power(~a, 2))*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 110
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), NeQ(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b, 0), Not(LeQ(~m, -1)))
  ~C*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m), -1) + integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Simp(~A + ~B*tan(~e + ~f*~x) - ~C, ~x), ~x)
end

# line nr: 116
@rule integrate((Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), NeQ(~A*Power(~b, 2) + ~C*Power(~a, 2), 0), Not(LeQ(~m, -1)))
  (~A - ~C)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m), ~x) + ~C*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end


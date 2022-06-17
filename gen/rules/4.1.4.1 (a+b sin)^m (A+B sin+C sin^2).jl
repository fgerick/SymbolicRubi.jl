# line nr: 23
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~e, ~f, ~B, ~C, ~m), ~x)
  Power(~b, -1)*integrate((~B + ~C*sin(~e + ~f*~x))*Power(~b*sin(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 29
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~C*(1 + ~m) + ~A*(2 + ~m), 0))
  ~A*cos(~e + ~f*~x)*Power(~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 35
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C), ~x), LtQ(~m, -1))
  (~C*(1 + ~m) + ~A*(2 + ~m))*Power((1 + ~m)*Power(~b, 2), -1)*integrate(Power(~b*sin(~e + ~f*~x), 2 + ~m), ~x) + ~A*cos(~e + ~f*~x)*Power(~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 41
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~f, ~A, ~C), ~x), IGtQ((1 + ~m)*Power(2, -1), 0))
  -Power(~f, -1)*Subst(integrate((~A + ~C - ~C*Power(~x, 2))*Power(1 - Power(~x, 2), (~m - 1)*Power(2, -1)), ~x), ~x, cos(~e + ~f*~x))
end

# line nr: 47
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), Not(LtQ(~m, -1)))
  (~C*(1 + ~m) + ~A*(2 + ~m))*Power(2 + ~m, -1)*integrate(Power(~b*sin(~e + ~f*~x), ~m), ~x) - ~C*cos(~e + ~f*~x)*Power(~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(2 + ~m), -1)
end

# line nr: 53
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b, 0))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp(~B*~b + ~C*~b*sin(~e + ~f*~x) - ~C*~a, ~x), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 59
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A*Power(~b, 2) + ~C*Power(~a, 2), 0))
  ~C*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp(~b*sin(~e + ~f*~x) - ~a, ~x), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 65
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ(~A + ~C - ~B, 0), Not(IntegerQ(2 * ~m)))
  (~A - ~C)*integrate((1 + sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m), ~x) + ~C*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(1 + sin(~e + ~f*~x), 2), ~x)
end

# line nr: 71
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A + ~C, 0), Not(IntegerQ(2 * ~m)))
  (~A - ~C)*integrate((1 + sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m), ~x) + ~C*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(1 + sin(~e + ~f*~x), 2), ~x)
end

# line nr: 77
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), LtQ(~m, -1), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power((1 + 2 * ~m)*Power(~a, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp(~m*(~B*~b - ~C*~a) + ~A*~a*(1 + ~m) + ~C*~b*(1 + 2 * ~m)*sin(~e + ~f*~x), ~x), ~x) + (~A*~b + ~C*~b - ~B*~a)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 84
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), LtQ(~m, -1), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power((1 + 2 * ~m)*Power(~a, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp(~A*~a*(1 + ~m) + ~C*~b*(1 + 2 * ~m)*sin(~e + ~f*~x) - ~C*~a*~m, ~x), ~x) + ~b*(~A + ~C)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 91
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), LtQ(~m, -1), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp(~b*(1 + ~m)*(~A*~a + ~C*~a - ~B*~b) - (~A*Power(~b, 2) + ~C*Power(~a, 2) + ~b*(1 + ~m)*(~A*~b + ~C*~b - ~B*~a) - ~B*~a*~b)*sin(~e + ~f*~x), ~x), ~x)*Power(~b*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) + (~B*~a*~b - ~A*Power(~b, 2) - ~C*Power(~a, 2))*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 99
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), LtQ(~m, -1), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp(~a*~b*(~A + ~C)*(1 + ~m) - (~A*Power(~b, 2) + ~C*Power(~a, 2) + (~A + ~C)*(1 + ~m)*Power(~b, 2))*sin(~e + ~f*~x), ~x), ~x)*Power(~b*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) + (-~A*Power(~b, 2) - ~C*Power(~a, 2))*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 107
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), Not(LtQ(~m, -1)))
  Power(~b*(2 + ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp((~B*~b*(2 + ~m) - ~C*~a)*sin(~e + ~f*~x) + ~C*~b*(1 + ~m) + ~A*~b*(2 + ~m), ~x), ~x) - ~C*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(2 + ~m), -1)
end

# line nr: 114
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), Not(LtQ(~m, -1)))
  Power(~b*(2 + ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp(~C*~b*(1 + ~m) + ~A*~b*(2 + ~m) - ~C*~a*sin(~e + ~f*~x), ~x), ~x) - ~C*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(2 + ~m), -1)
end

# line nr: 121
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m, ~p), ~x), Not(IntegerQ(~m)))
  Power(~b*Power(sin(~e + ~f*~x), ~p), ~m)*integrate((~A + ~B*sin(~e + ~f*~x) + ~C*Power(sin(~e + ~f*~x), 2))*Power(~b*sin(~e + ~f*~x), ~m*~p), ~x)*Power(Power(~b*sin(~e + ~f*~x), ~m*~p), -1)
end

# line nr: 127
@rule integrate((cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m, ~p), ~x), Not(IntegerQ(~m)))
  integrate((~A + ~B*cos(~e + ~f*~x) + ~C*Power(cos(~e + ~f*~x), 2))*Power(~b*cos(~e + ~f*~x), ~m*~p), ~x)*Power(~b*Power(cos(~e + ~f*~x), ~p), ~m)*Power(Power(~b*cos(~e + ~f*~x), ~m*~p), -1)
end

# line nr: 133
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m, ~p), ~x), Not(IntegerQ(~m)))
  integrate((~A + ~C*Power(sin(~e + ~f*~x), 2))*Power(~b*sin(~e + ~f*~x), ~m*~p), ~x)*Power(~b*Power(sin(~e + ~f*~x), ~p), ~m)*Power(Power(~b*sin(~e + ~f*~x), ~m*~p), -1)
end

# line nr: 139
@rule integrate((Optional(Pattern(~C, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m, ~p), ~x), Not(IntegerQ(~m)))
  integrate((~A + ~C*Power(cos(~e + ~f*~x), 2))*Power(~b*cos(~e + ~f*~x), ~m*~p), ~x)*Power(~b*Power(cos(~e + ~f*~x), ~p), ~m)*Power(Power(~b*cos(~e + ~f*~x), ~m*~p), -1)
end


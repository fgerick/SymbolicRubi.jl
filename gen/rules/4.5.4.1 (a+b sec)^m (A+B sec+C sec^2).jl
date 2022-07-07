# line nr: 23
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b, 0))
  integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~B*~b + ~C*~b*csc(~e + ~f*~x) - ~C*~a, ~x), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 29
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A*Power(~b, 2) + ~C*Power(~a, 2), 0))
  ~C*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~b*csc(~e + ~f*~x) - ~a, ~x), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 35
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~C*~m + ~A*(1 + ~m), 0))
  ~A*cot(~e + ~f*~x)*Power(~f*~m, -1)*Power(~b*csc(~e + ~f*~x), ~m)
end

# line nr: 41
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~f, ~A, ~C), ~x), NeQ(~C*~m + ~A*(1 + ~m), 0), ILtQ((1 + ~m)*Power(2, -1), 0))
  integrate((~C + ~A*Power(sin(~e + ~f*~x), 2))*Power(Power(sin(~e + ~f*~x), 2 + ~m), -1), ~x)
end

# line nr: 47
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C), ~x), NeQ(~C*~m + ~A*(1 + ~m), 0), LeQ(~m, -1))
  (~C*~m + ~A*(1 + ~m))*Power(~m*Power(~b, 2), -1)*integrate(Power(~b*csc(~e + ~f*~x), 2 + ~m), ~x) + ~A*cot(~e + ~f*~x)*Power(~f*~m, -1)*Power(~b*csc(~e + ~f*~x), ~m)
end

# line nr: 54
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), NeQ(~C*~m + ~A*(1 + ~m), 0), Not(LeQ(~m, -1)))
  (~C*~m + ~A*(1 + ~m))*Power(1 + ~m, -1)*integrate(Power(~b*csc(~e + ~f*~x), ~m), ~x) - ~C*cot(~e + ~f*~x)*Power(~f*(1 + ~m), -1)*Power(~b*csc(~e + ~f*~x), ~m)
end

# line nr: 61
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x)
  ~B*Power(~b, -1)*integrate(Power(~b*csc(~e + ~f*~x), 1 + ~m), ~x) + integrate((~A + ~C*Power(csc(~e + ~f*~x), 2))*Power(~b*csc(~e + ~f*~x), ~m), ~x)
end

# line nr: 67
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x)
  Power(2, -1)*integrate(Simp((~b*(~C + 2 * ~A) + 2 * ~B*~a)*csc(~e + ~f*~x) + (2 * ~C*~a + 2 * ~B*~b)*Power(csc(~e + ~f*~x), 2) + 2 * ~A*~a, ~x), ~x) - ~C*~b*cot(~e + ~f*~x)*csc(~e + ~f*~x)*Power(2 * ~f, -1)
end

# line nr: 74
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*(Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x)
  Power(2, -1)*integrate(Simp(2 * ~A*~a + ~b*(~C + 2 * ~A)*csc(~e + ~f*~x) + 2 * ~C*~a*Power(csc(~e + ~f*~x), 2), ~x), ~x) - ~C*~b*cot(~e + ~f*~x)*csc(~e + ~f*~x)*Power(2 * ~f, -1)
end

# line nr: 81
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x)
  Power(~b, -1)*integrate((~A*~b + (~B*~b - ~C*~a)*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), -1), ~x) + ~C*Power(~b, -1)*integrate(csc(~e + ~f*~x), ~x)
end

# line nr: 87
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x)
  Power(~b, -1)*integrate((~A*~b - ~C*~a*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), -1), ~x) + ~C*Power(~b, -1)*integrate(csc(~e + ~f*~x), ~x)
end

# line nr: 93
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)))
  integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp((~B*~b*(1 + ~m) - ~a*(~A*(1 + ~m) - ~C*~m))*csc(~e + ~f*~x) + ~A*~b*(1 + 2 * ~m), ~x), ~x)*Power(~a*~b*(1 + 2 * ~m), -1) + (~B*~b - ~A*~a - ~C*~a)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 100
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)))
  integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~A*~b*(1 + 2 * ~m) - ~a*(~A*(1 + ~m) - ~C*~m)*csc(~e + ~f*~x), ~x), ~x)*Power(~a*~b*(1 + 2 * ~m), -1) - ~a*(~A + ~C)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 107
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -Power(2, -1))))
  Power(~b*(1 + ~m), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Simp((~C*~a*~m + ~B*~b*(1 + ~m))*csc(~e + ~f*~x) + ~A*~b*(1 + ~m), ~x), ~x) - ~C*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 114
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -Power(2, -1))))
  Power(~b*(1 + ~m), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Simp(~A*~b*(1 + ~m) + ~C*~a*~m*csc(~e + ~f*~x), ~x), ~x) - ~C*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 121
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(2 * ~m, 0))
  Power(1 + ~m, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Simp((~C*~a*~m + ~B*~b*(1 + ~m))*Power(csc(~e + ~f*~x), 2) + ((1 + ~m)*(~A*~b + ~B*~a) + ~C*~b*~m)*csc(~e + ~f*~x) + ~A*~a*(1 + ~m), ~x), ~x) - ~C*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 129
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(2 * ~m, 0))
  Power(1 + ~m, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Simp((~A*~b*(1 + ~m) + ~C*~b*~m)*csc(~e + ~f*~x) + ~A*~a*(1 + ~m) + ~C*~a*~m*Power(csc(~e + ~f*~x), 2), ~x), ~x) - ~C*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 136
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~C*integrate((1 + csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + integrate((~A + (~B - ~C)*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 142
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~C*integrate((1 + csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + integrate((~A - ~C*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 148
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1))
  integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~A*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)) + (2 + ~m)*(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b)*Power(csc(~e + ~f*~x), 2) - ~a*(1 + ~m)*(~A*~b + ~C*~b - ~B*~a)*csc(~e + ~f*~x), ~x), ~x)*Power(~a*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) + (~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~a*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 156
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(2 * ~m), LtQ(~m, -1))
  integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~A*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)) + (2 + ~m)*(~A*Power(~b, 2) + ~C*Power(~a, 2))*Power(csc(~e + ~f*~x), 2) - ~a*~b*(~A + ~C)*(1 + ~m)*csc(~e + ~f*~x), ~x), ~x)*Power(~a*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) + (~A*Power(~b, 2) + ~C*Power(~a, 2))*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~a*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 164
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~m)))
  Power(~b, -1)*integrate((~A*~b + (~B*~b - ~C*~a)*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x) + ~C*Power(~b, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 170
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~m)))
  Power(~b, -1)*integrate((~A*~b - ~C*~a*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x) + ~C*Power(~b, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 176
@rule integrate((sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), Not(IntegerQ(~m)))
  Power(~b, 2)*integrate((~C + ~B*cos(~e + ~f*~x) + ~A*Power(cos(~e + ~f*~x), 2))*Power(~b*cos(~e + ~f*~x), ~m - 2), ~x)
end

# line nr: 182
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), Not(IntegerQ(~m)))
  Power(~b, 2)*integrate((~C + ~A*Power(sin(~e + ~f*~x), 2) + ~B*sin(~e + ~f*~x))*Power(~b*sin(~e + ~f*~x), ~m - 2), ~x)
end

# line nr: 188
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), Not(IntegerQ(~m)))
  Power(~b, 2)*integrate((~C + ~A*Power(cos(~e + ~f*~x), 2))*Power(~b*cos(~e + ~f*~x), ~m - 2), ~x)
end

# line nr: 194
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), Not(IntegerQ(~m)))
  Power(~b, 2)*integrate((~C + ~A*Power(sin(~e + ~f*~x), 2))*Power(~b*sin(~e + ~f*~x), ~m - 2), ~x)
end

# line nr: 200
@rule integrate((sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~a, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m, ~p), ~x), Not(IntegerQ(~m)))
  Power(~a, IntPart(~m))*Power(~a*Power(~b*sec(~e + ~f*~x), ~p), FracPart(~m))*integrate((~A + ~B*sec(~e + ~f*~x) + ~C*Power(sec(~e + ~f*~x), 2))*Power(~b*sec(~e + ~f*~x), ~m*~p), ~x)*Power(Power(~b*sec(~e + ~f*~x), ~p*FracPart(~m)), -1)
end

# line nr: 207
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m, ~p), ~x), Not(IntegerQ(~m)))
  Power(~a, IntPart(~m))*Power(~a*Power(~b*csc(~e + ~f*~x), ~p), FracPart(~m))*integrate((~A + ~B*csc(~e + ~f*~x) + ~C*Power(csc(~e + ~f*~x), 2))*Power(~b*csc(~e + ~f*~x), ~m*~p), ~x)*Power(Power(~b*csc(~e + ~f*~x), ~p*FracPart(~m)), -1)
end

# line nr: 214
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~a, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m, ~p), ~x), Not(IntegerQ(~m)))
  Power(~a, IntPart(~m))*Power(~a*Power(~b*sec(~e + ~f*~x), ~p), FracPart(~m))*integrate((~A + ~C*Power(sec(~e + ~f*~x), 2))*Power(~b*sec(~e + ~f*~x), ~m*~p), ~x)*Power(Power(~b*sec(~e + ~f*~x), ~p*FracPart(~m)), -1)
end

# line nr: 221
@rule integrate((Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m, ~p), ~x), Not(IntegerQ(~m)))
  Power(~a, IntPart(~m))*Power(~a*Power(~b*csc(~e + ~f*~x), ~p), FracPart(~m))*integrate((~A + ~C*Power(csc(~e + ~f*~x), 2))*Power(~b*csc(~e + ~f*~x), ~m*~p), ~x)*Power(Power(~b*csc(~e + ~f*~x), ~p*FracPart(~m)), -1)
end


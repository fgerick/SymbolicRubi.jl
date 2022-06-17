# line nr: 23
@rule integrate(Sqrt(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0))
  -2(~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))*Power(~e*Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1)
end

# line nr: 29
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), GtQ(~n, 0))
  (~b*sin(~d + ~e*~x) - ~c*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n - 1)*Power(~e*~n, -1) + ~a*(2 * ~n - 1)*Power(~n, -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n - 1), ~x)
end

# line nr: 36
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0))
  (~a*sin(~d + ~e*~x) - ~c)*Power(~c*~e*(~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x)), -1)
end

# line nr: 42
@rule integrate(Power(Sqrt(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0))
  integrate(Power(Sqrt(~a + Sqrt(Power(~b, 2) + Power(~c, 2))*cos(~d + ~e*~x - atan(~b, ~c))), -1), ~x)
end

# line nr: 48
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), LtQ(~n, -1))
  (~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + 2 * ~n), -1) + (1 + ~n)*Power(~a*(1 + 2 * ~n), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n), ~x)
end

# line nr: 55
@rule integrate(Sqrt(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(Power(~b, 2) + Power(~c, 2), 0))
  ~b*Power(~c*~e, -1)*Subst(integrate(Sqrt(~a + ~x)*Power(~x, -1), ~x), ~x, ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))
end

# line nr: 61
@rule integrate(Sqrt(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) + Power(~c, 2), 0), GtQ(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), 0))
  integrate(Sqrt(~a + Sqrt(Power(~b, 2) + Power(~c, 2))*cos(~d + ~e*~x - atan(~b, ~c))), ~x)
end

# line nr: 67
@rule integrate(Sqrt(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(Power(~b, 2) + Power(~c, 2), 0), Not(GtQ(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), 0)))
  Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*integrate(Sqrt(~a*Power(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), -1) + Sqrt(Power(~b, 2) + Power(~c, 2))*cos(~d + ~e*~x - atan(~b, ~c))*Power(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), -1)), ~x)*Power(Sqrt((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*Power(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), -1)), -1)
end

# line nr: 74
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), GtQ(~n, 1))
  Power(~n, -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n - 2)*Simp(~n*Power(~a, 2) + (~n - 1)*(Power(~b, 2) + Power(~c, 2)) + ~a*~b*(2 * ~n - 1)*cos(~d + ~e*~x) + ~a*~c*(2 * ~n - 1)*sin(~d + ~e*~x), ~x), ~x) + (~b*sin(~d + ~e*~x) - ~c*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n - 1)*Power(~e*~n, -1)
end

# line nr: 98
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~a + ~b, 0))
  Module(List(Set(~f, FreeFactors(cot((~d + ~e*~x)*Power(2, -1)), ~x))), -~f*Power(~e, -1)*Subst(integrate(Power(~a + ~c*~f*~x, -1), ~x), ~x, cot((~d + ~e*~x)*Power(2, -1))*Power(~f, -1)))
end

# line nr: 105
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~a + ~c, 0))
  Module(List(Set(~f, FreeFactors(tan(~Pi*Power(4, -1) + (~d + ~e*~x)*Power(2, -1)), ~x))), ~f*Power(~e, -1)*Subst(integrate(Power(~a + ~b*~f*~x, -1), ~x), ~x, tan(~Pi*Power(4, -1) + (~d + ~e*~x)*Power(2, -1))*Power(~f, -1)))
end

# line nr: 112
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~a - ~c, 0), NeQ(~a - ~b, 0))
  Module(List(Set(~f, FreeFactors(cot(~Pi*Power(4, -1) + (~d + ~e*~x)*Power(2, -1)), ~x))), -~f*Power(~e, -1)*Subst(integrate(Power(~a + ~b*~f*~x, -1), ~x), ~x, cot(~Pi*Power(4, -1) + (~d + ~e*~x)*Power(2, -1))*Power(~f, -1)))
end

# line nr: 119
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0))
  Module(List(Set(~f, FreeFactors(tan((~d + ~e*~x)*Power(2, -1)), ~x))), 2 * ~f*Power(~e, -1)*Subst(integrate(Power(~a + ~b + (~a - ~b)*Power(~f, 2)*Power(~x, 2) + 2 * ~c*~f*~x, -1), ~x), ~x, tan((~d + ~e*~x)*Power(2, -1))*Power(~f, -1)))
end

# line nr: 126
@rule integrate(Power(Sqrt(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(Power(~b, 2) + Power(~c, 2), 0))
  ~b*Power(~c*~e, -1)*Subst(integrate(Power(~x*Sqrt(~a + ~x), -1), ~x), ~x, ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))
end

# line nr: 132
@rule integrate(Power(Sqrt(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) + Power(~c, 2), 0), GtQ(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), 0))
  integrate(Power(Sqrt(~a + Sqrt(Power(~b, 2) + Power(~c, 2))*cos(~d + ~e*~x - atan(~b, ~c))), -1), ~x)
end

# line nr: 138
@rule integrate(Power(Sqrt(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(Power(~b, 2) + Power(~c, 2), 0), Not(GtQ(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), 0)))
  Sqrt((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*Power(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), -1))*Power(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1)*integrate(Power(Sqrt(~a*Power(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), -1) + Sqrt(Power(~b, 2) + Power(~c, 2))*cos(~d + ~e*~x - atan(~b, ~c))*Power(~a + Sqrt(Power(~b, 2) + Power(~c, 2)), -1)), -1), ~x)
end

# line nr: 145
@rule integrate(Power(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0))
  Power(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), -1)*integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x) + 2(~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))*Power(~e*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2))*Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1)
end

# line nr: 152
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), LtQ(~n, -1), NeQ(~n, -3Power(2, -1)))
  Power((1 + ~n)*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2)), -1)*integrate((~a*(1 + ~n) - ~b*(2 + ~n)*cos(~d + ~e*~x) - ~c*(2 + ~n)*sin(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n), ~x) + (~b*sin(~d + ~e*~x) - ~c*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n)*Power(~e*(1 + ~n)*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2)), -1)
end

# line nr: 160
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), EqQ(Power(~b, 2) + Power(~c, 2), 0))
  ~x*(2 * ~A*~a - ~B*~b - ~C*~c)*Power(2Power(~a, 2), -1) + ((~B*~b + ~C*~c)*Power(~b, 2) + (~B*~b - ~C*~c)*Power(~a, 2) - 2 * ~A*~a*Power(~b, 2))*Log(RemoveContent(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~x))*Power(2 * ~b*~c*~e*Power(~a, 2), -1) - (~B*~b + ~C*~c)*(~b*cos(~d + ~e*~x) - ~c*sin(~d + ~e*~x))*Power(2 * ~a*~b*~c*~e, -1)
end

# line nr: 167
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), EqQ(Power(~b, 2) + Power(~c, 2), 0))
  ~x*(2 * ~A*~a - ~C*~c)*Power(2Power(~a, 2), -1) + (~C*Power(~b, 2) + 2 * ~A*~a*~c - ~C*Power(~a, 2))*Log(RemoveContent(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~x))*Power(2 * ~b*~e*Power(~a, 2), -1) + ~C*~c*sin(~d + ~e*~x)*Power(2 * ~a*~b*~e, -1) - ~C*cos(~d + ~e*~x)*Power(2 * ~a*~e, -1)
end

# line nr: 174
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) + Power(~c, 2), 0))
  ~x*(2 * ~A*~a - ~B*~b)*Power(2Power(~a, 2), -1) + ~B*sin(~d + ~e*~x)*Power(2 * ~a*~e, -1) + (~B*Power(~a, 2) + ~B*Power(~b, 2) - 2 * ~A*~a*~b)*Log(RemoveContent(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~x))*Power(2 * ~c*~e*Power(~a, 2), -1) - ~B*~b*cos(~d + ~e*~x)*Power(2 * ~a*~c*~e, -1)
end

# line nr: 181
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), NeQ(Power(~b, 2) + Power(~c, 2), 0), EqQ(~A*(Power(~b, 2) + Power(~c, 2)) - ~a*(~B*~b + ~C*~c), 0))
  ~x*(~B*~b + ~C*~c)*Power(Power(~b, 2) + Power(~c, 2), -1) + (~B*~c - ~C*~b)*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*Power(~e*(Power(~b, 2) + Power(~c, 2)), -1)
end

# line nr: 187
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), NeQ(Power(~b, 2) + Power(~c, 2), 0), EqQ(~A*(Power(~b, 2) + Power(~c, 2)) - ~C*~a*~c, 0))
  ~C*~c*~x*Power(Power(~b, 2) + Power(~c, 2), -1) - ~C*~b*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*Power(~e*(Power(~b, 2) + Power(~c, 2)), -1)
end

# line nr: 193
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) + Power(~c, 2), 0), EqQ(~A*(Power(~b, 2) + Power(~c, 2)) - ~B*~a*~b, 0))
  ~B*~b*~x*Power(Power(~b, 2) + Power(~c, 2), -1) + ~B*~c*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*Power(~e*(Power(~b, 2) + Power(~c, 2)), -1)
end

# line nr: 199
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), NeQ(Power(~b, 2) + Power(~c, 2), 0), NeQ(~A*(Power(~b, 2) + Power(~c, 2)) - ~a*(~B*~b + ~C*~c), 0))
  ~x*(~B*~b + ~C*~c)*Power(Power(~b, 2) + Power(~c, 2), -1) + (~B*~c - ~C*~b)*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*Power(~e*(Power(~b, 2) + Power(~c, 2)), -1) + (~A*(Power(~b, 2) + Power(~c, 2)) - ~a*(~B*~b + ~C*~c))*Power(Power(~b, 2) + Power(~c, 2), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), -1), ~x)
end

# line nr: 206
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), NeQ(Power(~b, 2) + Power(~c, 2), 0), NeQ(~A*(Power(~b, 2) + Power(~c, 2)) - ~C*~a*~c, 0))
  (~A*(Power(~b, 2) + Power(~c, 2)) - ~C*~a*~c)*Power(Power(~b, 2) + Power(~c, 2), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), -1), ~x) + ~C*~c*(~d + ~e*~x)*Power(~e*(Power(~b, 2) + Power(~c, 2)), -1) - ~C*~b*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*Power(~e*(Power(~b, 2) + Power(~c, 2)), -1)
end

# line nr: 213
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) + Power(~c, 2), 0), NeQ(~A*(Power(~b, 2) + Power(~c, 2)) - ~B*~a*~b, 0))
  (~A*(Power(~b, 2) + Power(~c, 2)) - ~B*~a*~b)*Power(Power(~b, 2) + Power(~c, 2), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), -1), ~x) + ~B*~b*(~d + ~e*~x)*Power(~e*(Power(~b, 2) + Power(~c, 2)), -1) + ~B*~c*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*Power(~e*(Power(~b, 2) + Power(~c, 2)), -1)
end

# line nr: 221
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C, ~n), ~x), NeQ(~n, -1), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), EqQ(~n*(~B*~b + ~C*~c) + ~A*~a*(1 + ~n), 0))
  (~B*~c + ~B*~a*sin(~d + ~e*~x) - ~C*~b - ~C*~a*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + ~n), -1)
end

# line nr: 227
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C, ~n), ~x), NeQ(~n, -1), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), EqQ(~A*~a*(1 + ~n) + ~C*~c*~n, 0))
  (-~C*~b - ~C*~a*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + ~n), -1)
end

# line nr: 233
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), NeQ(~n, -1), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), EqQ(~B*~b*~n + ~A*~a*(1 + ~n), 0))
  (~B*~c + ~B*~a*sin(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + ~n), -1)
end

# line nr: 239
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C, ~n), ~x), NeQ(~n, -1), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(~n*(~B*~b + ~C*~c) + ~A*~a*(1 + ~n), 0))
  (~n*(~B*~b + ~C*~c) + ~A*~a*(1 + ~n))*Power(~a*(1 + ~n), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n), ~x) + (~B*~c + ~B*~a*sin(~d + ~e*~x) - ~C*~b - ~C*~a*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + ~n), -1)
end

# line nr: 246
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C, ~n), ~x), NeQ(~n, -1), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(~A*~a*(1 + ~n) + ~C*~c*~n, 0))
  (-~C*~b - ~C*~a*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + ~n), -1) + (~A*~a*(1 + ~n) + ~C*~c*~n)*Power(~a*(1 + ~n), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n), ~x)
end

# line nr: 253
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), NeQ(~n, -1), EqQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(~B*~b*~n + ~A*~a*(1 + ~n), 0))
  (~B*~c + ~B*~a*sin(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + ~n), -1) + (~B*~b*~n + ~A*~a*(1 + ~n))*Power(~a*(1 + ~n), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n), ~x)
end

# line nr: 260
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~B, ~C), ~x), NeQ(~n, -1), NeQ(Power(~b, 2) + Power(~c, 2), 0), EqQ(~B*~b + ~C*~c, 0))
  (~B*~c - ~C*~b)*Power(~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n)*Power(~e*(1 + ~n)*(Power(~b, 2) + Power(~c, 2)), -1)
end

# line nr: 266
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), GtQ(~n, 0), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0))
  Power(~a*(1 + ~n), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n - 1)*Simp((~n*(~C*Power(~a, 2) + ~B*~b*~c - ~C*Power(~b, 2)) + ~A*~a*~c*(1 + ~n))*sin(~d + ~e*~x) + (~n*(~B*Power(~a, 2) + ~C*~b*~c - ~B*Power(~c, 2)) + ~A*~a*~b*(1 + ~n))*cos(~d + ~e*~x) + ~a*~n*(~B*~b + ~C*~c) + ~A*(1 + ~n)*Power(~a, 2), ~x), ~x) + (~B*~c + ~B*~a*sin(~d + ~e*~x) - ~C*~b - ~C*~a*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + ~n), -1)
end

# line nr: 276
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), GtQ(~n, 0), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0))
  Power(~a*(1 + ~n), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n - 1)*Simp((~C*~b*~c*~n + ~A*~a*~b*(1 + ~n))*cos(~d + ~e*~x) + (~C*~n*Power(~a, 2) + ~A*~a*~c*(1 + ~n) - ~C*~n*Power(~b, 2))*sin(~d + ~e*~x) + ~A*(1 + ~n)*Power(~a, 2) + ~C*~a*~c*~n, ~x), ~x) + (-~C*~b - ~C*~a*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + ~n), -1)
end

# line nr: 284
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), GtQ(~n, 0), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0))
  Power(~a*(1 + ~n), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n - 1)*Simp((~B*~n*Power(~a, 2) + ~A*~a*~b*(1 + ~n) - ~B*~n*Power(~c, 2))*cos(~d + ~e*~x) + (~A*~a*~c*(1 + ~n) + ~B*~b*~c*~n)*sin(~d + ~e*~x) + ~A*(1 + ~n)*Power(~a, 2) + ~B*~a*~b*~n, ~x), ~x) + (~B*~c + ~B*~a*sin(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(~a*~e*(1 + ~n), -1)
end

# line nr: 292
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(Sqrt(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), EqQ(~B*~c - ~C*~b, 0), NeQ(~A*~b - ~B*~a, 0))
  ~B*Power(~b, -1)*integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x) + (~A*~b - ~B*~a)*Power(~b, -1)*integrate(Power(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1), ~x)
end

# line nr: 299
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), EqQ(~A*~a - ~B*~b - ~C*~c, 0))
  (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) - ~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x))*Power(~e*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2))*(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1)
end

# line nr: 306
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), EqQ(~A*~a - ~C*~c, 0))
  (-~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x) - ~A*~b*sin(~d + ~e*~x))*Power(~e*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2))*(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1)
end

# line nr: 312
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), EqQ(~A*~a - ~B*~b, 0))
  (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) + ~A*~c*cos(~d + ~e*~x))*Power(~e*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2))*(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1)
end

# line nr: 318
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(~A*~a - ~B*~b - ~C*~c, 0))
  (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) - ~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x))*Power(~e*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2))*(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1) + (~A*~a - ~B*~b - ~C*~c)*Power(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), -1), ~x)
end

# line nr: 326
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(~A*~a - ~C*~c, 0))
  (-~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x) - ~A*~b*sin(~d + ~e*~x))*Power(~e*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2))*(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1) + (~A*~a - ~C*~c)*Power(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), -1), ~x)
end

# line nr: 333
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(~A*~a - ~B*~b, 0))
  (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) + ~A*~c*cos(~d + ~e*~x))*Power(~e*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2))*(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), -1) + (~A*~a - ~B*~b)*Power(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), -1), ~x)
end

# line nr: 340
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), LtQ(~n, -1), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(~n, -2))
  Power((1 + ~n)*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2)), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n)*Simp((1 + ~n)*(~A*~a - ~B*~b - ~C*~c) + (2 + ~n)*(~B*~a - ~A*~b)*cos(~d + ~e*~x) + (2 + ~n)*(~C*~a - ~A*~c)*sin(~d + ~e*~x), ~x), ~x) + (~C*~b + (~C*~a - ~A*~c)*cos(~d + ~e*~x) - ~B*~c - (~B*~a - ~A*~b)*sin(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n)*Power(~e*(1 + ~n)*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2)), -1)
end

# line nr: 349
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), LtQ(~n, -1), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(~n, -2))
  Power((1 + ~n)*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2)), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n)*Simp((1 + ~n)*(~A*~a - ~C*~c) + (2 + ~n)*(~C*~a - ~A*~c)*sin(~d + ~e*~x) - ~A*~b*(2 + ~n)*cos(~d + ~e*~x), ~x), ~x) + (~C*~b + (~C*~a - ~A*~c)*cos(~d + ~e*~x) + ~A*~b*sin(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n)*Power(~e*(1 + ~n)*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2)), -1)
end

# line nr: 358
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), LtQ(~n, -1), NeQ(Power(~a, 2) - Power(~b, 2) - Power(~c, 2), 0), NeQ(~n, -2))
  Power((1 + ~n)*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2)), -1)*integrate(Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n)*Simp((1 + ~n)*(~A*~a - ~B*~b) + (2 + ~n)*(~B*~a - ~A*~b)*cos(~d + ~e*~x) - ~A*~c*(2 + ~n)*sin(~d + ~e*~x), ~x), ~x) + (-~B*~c - (~B*~a - ~A*~b)*sin(~d + ~e*~x) - ~A*~c*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), 1 + ~n)*Power(~e*(1 + ~n)*(Power(~a, 2) - Power(~b, 2) - Power(~c, 2)), -1)
end

# line nr: 367
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x)
  integrate(cos(~d + ~e*~x)*Power(~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), -1), ~x)
end

# line nr: 373
@rule integrate(Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x)
  integrate(sin(~d + ~e*~x)*Power(~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x), -1), ~x)
end

# line nr: 379
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  integrate(Power(~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n), ~x)
end

# line nr: 385
@rule integrate(Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  integrate(Power(~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x), ~n), ~x)
end

# line nr: 391
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n)))
  Power(~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x), ~n)*Power(cos(~d + ~e*~x), ~n)*Power(Power(~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n), -1)*integrate(Power(~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n), ~x)
end

# line nr: 397
@rule integrate(Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n)))
  Power(~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x), ~n)*Power(sin(~d + ~e*~x), ~n)*Power(Power(~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x), ~n), -1)*integrate(Power(~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x), ~n), ~x)
end

# line nr: 403
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~m + ~n, 0), IntegerQ(~n))
  integrate(Power(Power(~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n), -1), ~x)
end

# line nr: 409
@rule integrate(Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~m + ~n, 0), IntegerQ(~n))
  integrate(Power(Power(~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x), ~n), -1), ~x)
end

# line nr: 415
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~m + ~n, 0), Not(IntegerQ(~n)))
  Power(~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n)*Power(sec(~d + ~e*~x), ~n)*Power(Power(~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x), ~n), -1)*integrate(Power(Power(~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~n), -1), ~x)
end

# line nr: 421
@rule integrate(Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank())) + csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~m + ~n, 0), Not(IntegerQ(~n)))
  Power(~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x), ~n)*Power(csc(~d + ~e*~x), ~n)*Power(Power(~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x), ~n), -1)*integrate(Power(Power(~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x), ~n), -1), ~x)
end


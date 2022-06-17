# line nr: 23
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~x*(~b*~d + 2 * ~a*~c)*Power(2, -1) - (~b*~c + ~a*~d)*cos(~e + ~f*~x)*Power(~f, -1) - ~b*~d*cos(~e + ~f*~x)*sin(~e + ~f*~x)*Power(2 * ~f, -1)
end

# line nr: 29
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~b*~x*Power(~d, -1) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Power(~c + ~d*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 35
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m), Not(And(IntegerQ(~n), Or(And(LtQ(~m, 0), GtQ(~n, 0)), LtQ(0, ~n, ~m), LtQ(~m, ~n, 0)))))
  Power(~a, ~m)*Power(~c, ~m)*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n - ~m)*Power(cos(~e + ~f*~x), 2 * ~m), ~x)
end

# line nr: 41
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*~c*cos(~e + ~f*~x)*integrate(cos(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), -1), ~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1)
end

# line nr: 47
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(~n, -Power(2, -1)))
  -2 * ~b*cos(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~n)*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1)
end

# line nr: 53
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m - Power(2, -1), 0), LtQ(~n, -1), Not(And(ILtQ(~m + ~n, 0), GtQ(1 + ~n + 2 * ~m, 0))))
  -~b*(2 * ~m - 1)*Power(~d*(1 + 2 * ~n), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n), ~x) - 2 * ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~n), -1)
end

# line nr: 60
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m - Power(2, -1), 0), Not(LtQ(~n, -1)), Not(And(IGtQ(~n - Power(2, -1), 0), LtQ(~n, ~m))), Not(And(ILtQ(~m + ~n, 0), GtQ(1 + ~n + 2 * ~m, 0))))
  ~a*(2 * ~m - 1)*Power(~m + ~n, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x) - ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~f*(~m + ~n), -1)
end

# line nr: 68
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  cos(~e + ~f*~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1)*integrate(Power(cos(~e + ~f*~x), -1), ~x)
end

# line nr: 74
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~n, 0), NeQ(~m, -Power(2, -1)))
  ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 80
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(Simplify(1 + ~m + ~n), 0), NeQ(~m, -Power(2, -1)), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~n, 1))))
  (1 + ~m + ~n)*Power(~a*(1 + 2 * ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x) + ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 88
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), Not(LtQ(~m, ~n, -1)), IntegersQ(2 * ~m, 2 * ~n))
  (1 + ~m + ~n)*Power(~a*(1 + 2 * ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x) + ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 95
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), Or(FractionQ(~m), Not(FractionQ(~n))))
  Power(~a, IntPart(~m))*Power(~c, IntPart(~m))*Power(~a + ~b*sin(~e + ~f*~x), FracPart(~m))*Power(~c + ~d*sin(~e + ~f*~x), FracPart(~m))*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n - ~m)*Power(cos(~e + ~f*~x), 2 * ~m), ~x)*Power(Power(cos(~e + ~f*~x), 2FracPart(~m)), -1)
end

# line nr: 102
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0))
  Power(~d, -1)*integrate(Power(~c + ~d*sin(~e + ~f*~x), -1)*Simp(~d*Power(~a, 2) - ~b*(~b*~c - 2 * ~a*~d)*sin(~e + ~f*~x), ~x), ~x) - cos(~e + ~f*~x)*Power(~b, 2)*Power(~d*~f, -1)
end

# line nr: 108
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 114
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m), ~x)
  ~c*integrate(Power(~b*sin(~e + ~f*~x), ~m), ~x) + ~d*Power(~b, -1)*integrate(Power(~b*sin(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 120
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~b*~c*(1 + ~m) + ~a*~d*~m, 0))
  -~d*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 126
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)))
  (~b*~c*(1 + ~m) + ~a*~d*~m)*Power(~a*~b*(1 + 2 * ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m), ~x) + (~b*~c - ~a*~d)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 133
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -Power(2, -1))))
  (~b*~c*(1 + ~m) + ~a*~d*~m)*Power(~b*(1 + ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m), ~x) - ~d*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 140
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*Power(~b, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 146
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0), IntegerQ(2 * ~m))
  Power(1 + ~m, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Simp((~b*~c*(1 + ~m) + ~a*~d*~m)*sin(~e + ~f*~x) + ~b*~d*~m + ~a*~c*(1 + ~m), ~x), ~x) - ~d*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 153
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), IntegerQ(2 * ~m))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp((1 + ~m)*(~a*~c - ~b*~d) - (2 + ~m)*(~b*~c - ~a*~d)*sin(~e + ~f*~x), ~x), ~x) + (~a*~d - ~b*~c)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 160
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~m)), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  ~c*cos(~e + ~f*~x)*Power(~f*Sqrt(1 - sin(~e + ~f*~x))*Sqrt(1 + sin(~e + ~f*~x)), -1)*Subst(integrate(Sqrt(1 + ~d*~x*Power(~c, -1))*Power(~a + ~b*~x, ~m)*Power(Sqrt(1 - ~d*~x*Power(~c, -1)), -1), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 166
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*Power(~b, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m), ~x) + (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m), ~x)
end

# line nr: 172
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0), RationalQ(~n))
  integrate(ExpandTrig(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 178
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)))
  ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1) - Power((1 + 2 * ~m)*Power(~a, 2), -1)*integrate((~a*~m - ~b*(1 + 2 * ~m)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 185
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -Power(2, -1))))
  Power(~b*(2 + ~m), -1)*integrate((~b*(1 + ~m) - ~a*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m), ~x) - cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(2 + ~m), -1)
end

# line nr: 192
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp(~b*((1 + ~m)*Power(~c, 2) + Power(~d, 2)) + ~d*(~b*~c*(2 + ~m) + ~a*~d*(~m - 1))*sin(~e + ~f*~x) + ~a*~c*~d*(~m - 1), ~x), ~x)*Power(~a*~b*(1 + 2 * ~m), -1) + (~c + ~d*sin(~e + ~f*~x))*(~b*~c - ~a*~d)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 199
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -1)))
  Power(~b*(2 + ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp(~b*((1 + ~m)*Power(~d, 2) + (2 + ~m)*Power(~c, 2)) - ~d*(~a*~d - 2 * ~b*~c*(2 + ~m))*sin(~e + ~f*~x), ~x), ~x) - cos(~e + ~f*~x)*Power(~d, 2)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(2 + ~m), -1)
end

# line nr: 206
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~m, 1), LtQ(~n, -1), Or(IntegersQ(2 * ~m, 2 * ~n), IntegerQ(~m + Power(2, -1)), And(IntegerQ(~m), EqQ(~c, 0))))
  Power(~b, 2)*Power(~d*(1 + ~n)*(~b*~c + ~a*~d), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Simp(~a*~c*(~m - 2) - (~b*~c*(~m - 1) - ~a*~d*(1 + ~m + 2 * ~n))*sin(~e + ~f*~x) - ~b*~d*(~m - 4 - 2 * ~n), ~x), ~x) - (~b*~c - ~a*~d)*cos(~e + ~f*~x)*Power(~b, 2)*Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(1 + ~n)*(~b*~c + ~a*~d), -1)
end

# line nr: 215
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~m, 1), Not(LtQ(~n, -1)), Or(IntegersQ(2 * ~m, 2 * ~n), IntegerQ(~m + Power(2, -1)), And(IntegerQ(~m), EqQ(~c, 0))))
  Power(~d*(~m + ~n), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Simp(~d*(1 + ~n)*Power(~b, 2) + ~d*(~m + ~n)*Power(~a, 2) + ~a*~b*~c*(~m - 2) - ~b*(~b*~c*(~m - 1) - ~a*~d*(2 * ~n + 3 * ~m - 2))*sin(~e + ~f*~x), ~x), ~x) - cos(~e + ~f*~x)*Power(~b, 2)*Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(~m + ~n), -1)
end

# line nr: 224
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(~m, -1), LtQ(0, ~n, 1), Or(IntegersQ(2 * ~m, 2 * ~n), And(IntegerQ(~m), EqQ(~c, 0))))
  ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~a*~f*(1 + 2 * ~m), -1) - Power(~a*~b*(1 + 2 * ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1)*Simp(~a*~d*~n - ~b*~c*(1 + ~m) - ~b*~d*(1 + ~m + ~n)*sin(~e + ~f*~x), ~x), ~x)
end

# line nr: 232
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(~m, -1), GtQ(~n, 1), Or(IntegersQ(2 * ~m, 2 * ~n), And(IntegerQ(~m), EqQ(~c, 0))))
  Power(~a*~b*(1 + 2 * ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 2)*Simp(~b*((1 + ~m)*Power(~c, 2) + (~n - 1)*Power(~d, 2)) + ~d*(~b*~c*(~m + ~n) + ~a*~d*(1 + ~m - ~n))*sin(~e + ~f*~x) + ~a*~c*~d*(1 + ~m - ~n), ~x), ~x) + (~b*~c - ~a*~d)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 241
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(~m, -1), Not(GtQ(~n, 0)), Or(IntegersQ(2 * ~m, 2 * ~n), And(IntegerQ(~m), EqQ(~c, 0))))
  Power(~a*(1 + 2 * ~m)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Simp(~b*~c*(1 + ~m) + ~b*~d*(2 + ~m + ~n)*sin(~e + ~f*~x) - ~a*~d*(2 + ~n + 2 * ~m), ~x), ~x) + cos(~e + ~f*~x)*Power(~b, 2)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~a*~f*(1 + 2 * ~m)*(~b*~c - ~a*~d), -1)
end

# line nr: 250
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~n, 1), Or(IntegerQ(2 * ~n), EqQ(~c, 0)))
  (~a*~d - ~b*~c)*cos(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1)*Power(~a*~f*(~a + ~b*sin(~e + ~f*~x)), -1) - ~d*Power(~a*~b, -1)*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n - 2)*Simp((~b*~c*(~n - 1) - ~a*~d*~n)*sin(~e + ~f*~x) + ~b*~d*(~n - 1) - ~a*~c*~n, ~x), ~x)
end

# line nr: 257
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(~n, 0), Or(IntegerQ(2 * ~n), EqQ(~c, 0)))
  ~d*Power(~a*(~b*~c - ~a*~d), -1)*integrate((~a*~n - ~b*(1 + ~n)*sin(~e + ~f*~x))*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x) - cos(~e + ~f*~x)*Power(~b, 2)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~a*~f*(~a + ~b*sin(~e + ~f*~x))*(~b*~c - ~a*~d), -1)
end

# line nr: 264
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), Or(IntegerQ(2 * ~n), EqQ(~c, 0)))
  ~d*~n*Power(~a*~b, -1)*integrate((~a - ~b*sin(~e + ~f*~x))*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1), ~x) - ~b*cos(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~a*~f*(~a + ~b*sin(~e + ~f*~x)), -1)
end

# line nr: 271
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~n, 0), IntegerQ(2 * ~n))
  2 * ~n*(~b*~c + ~a*~d)*Power(~b*(1 + 2 * ~n), -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1), ~x) - 2 * ~b*cos(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~n)*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1)
end

# line nr: 278
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2cos(~e + ~f*~x)*Power(~b, 2)*Power(~f*(~b*~c + ~a*~d)*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1)
end

# line nr: 284
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(~n, -1), NeQ(3 + 2 * ~n, 0), IntegerQ(2 * ~n))
  (~b*~c - ~a*~d)*cos(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~f*(1 + ~n)*(Power(~c, 2) - Power(~d, 2))*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1) + (3 + 2 * ~n)*(~b*~c - ~a*~d)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n), ~x)*Power(2 * ~b*(1 + ~n)*(Power(~c, 2) - Power(~d, 2)), -1)
end

# line nr: 291
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2 * ~b*Power(~f, -1)*Subst(integrate(Power(~b*~c + ~a*~d - ~d*Power(~x, 2), -1), ~x), ~x, ~b*cos(~e + ~f*~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1))
end

# line nr: 297
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~d, ~a*Power(~b, -1)))
  -2Power(~f, -1)*Subst(integrate(Power(Sqrt(1 - Power(~a, -1)*Power(~x, 2)), -1), ~x), ~x, ~b*cos(~e + ~f*~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1))
end

# line nr: 303
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2 * ~b*Power(~f, -1)*Subst(integrate(Power(~b + ~d*Power(~x, 2), -1), ~x), ~x, ~b*cos(~e + ~f*~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1))
end

# line nr: 309
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), Not(IntegerQ(2 * ~n)))
  cos(~e + ~f*~x)*Power(~a, 2)*Power(~f*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~a - ~b*sin(~e + ~f*~x)), -1)*Subst(integrate(Power(~c + ~d*~x, ~n)*Power(Sqrt(~a - ~b*~x), -1), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 315
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  ~d*Power(~b, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x) + (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 322
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~n, 1), IntegerQ(2 * ~n))
  -Power(~b*(2 * ~n - 1), -1)*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n - 2)*Simp(~a*~c*~d + ~d*(~a*~d - ~b*~c*(4 * ~n - 3))*sin(~e + ~f*~x) - ~b*((2 * ~n - 1)*Power(~c, 2) + 2(~n - 1)*Power(~d, 2)), ~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x) - 2 * ~d*cos(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1)*Power(~f*(2 * ~n - 1)*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1)
end

# line nr: 330
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(~n, -1), IntegerQ(2 * ~n))
  -integrate(Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Simp(~a*~d + ~b*~d*(3 + 2 * ~n)*sin(~e + ~f*~x) - 2 * ~b*~c*(1 + ~n), ~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x)*Power(2 * ~b*(1 + ~n)*(Power(~c, 2) - Power(~d, 2)), -1) - ~d*cos(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~f*(1 + ~n)*(Power(~c, 2) - Power(~d, 2))*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1)
end

# line nr: 337
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~c + ~d*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 343
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~d, ~a*Power(~b, -1)), GtQ(~a, 0))
  -Sqrt(2)*Power(~f*Sqrt(~a), -1)*Subst(integrate(Power(Sqrt(1 - Power(~x, 2)), -1), ~x), ~x, ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), -1))
end

# line nr: 349
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2 * ~a*Power(~f, -1)*Subst(integrate(Power(2Power(~b, 2) - (~a*~c - ~b*~d)*Power(~x, 2), -1), ~x), ~x, ~b*cos(~e + ~f*~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1))
end

# line nr: 355
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~n, 1), IntegerQ(~n))
  Power(~b*(~m + ~n), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 2)*Simp(~d*(~a*~c*~m + ~b*~d*(~n - 1)) + ~b*(~m + ~n)*Power(~c, 2) + ~d*(~a*~d*~m + ~b*~c*(~m + 2 * ~n - 1))*sin(~e + ~f*~x), ~x), ~x) - ~d*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1)*Power(~f*(~m + ~n), -1)
end

# line nr: 363
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), IntegerQ(~m))
  cos(~e + ~f*~x)*Power(~a, ~m)*Power(~f*Sqrt(1 - sin(~e + ~f*~x))*Sqrt(1 + sin(~e + ~f*~x)), -1)*Subst(integrate(Power(~c + ~d*~x, ~n)*Power(1 + ~b*~x*Power(~a, -1), ~m - Power(2, -1))*Power(Sqrt(1 - ~b*~x*Power(~a, -1)), -1), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 369
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), GtQ(~a, 0), GtQ(~d*Power(~b, -1), 0))
  -~b*cos(~e + ~f*~x)*Power(~d*Power(~b, -1), ~n)*Power(~f*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~a - ~b*sin(~e + ~f*~x)), -1)*Subst(integrate(Power(~a - ~x, ~n)*Power(2 * ~a - ~x, ~m - Power(2, -1))*Power(Sqrt(~x), -1), ~x), ~x, ~a - ~b*sin(~e + ~f*~x))
end

# line nr: 376
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), GtQ(~a, 0), Not(GtQ(~d*Power(~b, -1), 0)))
  Power(~d*sin(~e + ~f*~x), FracPart(~n))*Power(~d*Power(~b, -1), IntPart(~n))*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~b*sin(~e + ~f*~x), ~n), ~x)*Power(Power(~b*sin(~e + ~f*~x), FracPart(~n)), -1)
end

# line nr: 382
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), Not(GtQ(~a, 0)))
  Power(~a, IntPart(~m))*Power(~a + ~b*sin(~e + ~f*~x), FracPart(~m))*integrate(Power(1 + ~b*sin(~e + ~f*~x)*Power(~a, -1), ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x)*Power(Power(1 + ~b*sin(~e + ~f*~x)*Power(~a, -1), FracPart(~m)), -1)
end

# line nr: 389
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), Not(IntegerQ(~m)))
  cos(~e + ~f*~x)*Power(~a, 2)*Power(~f*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~a - ~b*sin(~e + ~f*~x)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m - Power(2, -1))*Power(~c + ~d*~x, ~n)*Power(Sqrt(~a - ~b*~x), -1), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 395
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), 2)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m), ~x)
  2 * ~c*~d*Power(~b, -1)*integrate(Power(~b*sin(~e + ~f*~x), 1 + ~m), ~x) + integrate((Power(~d, 2)*Power(sin(~e + ~f*~x), 2) + Power(~c, 2))*Power(~b*sin(~e + ~f*~x), ~m), ~x)
end

# line nr: 401
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), 2)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1))
  (2 * ~a*~b*~c*~d - Power(~a, 2)*Power(~d, 2) - Power(~b, 2)*Power(~c, 2))*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) - integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp((((1 + ~m)*Power(~d, 2) + (2 + ~m)*Power(~c, 2))*Power(~b, 2) + Power(~a, 2)*Power(~d, 2) - 2 * ~a*~b*~c*~d*(2 + ~m))*sin(~e + ~f*~x) + ~b*(1 + ~m)*(2 * ~b*~c*~d - ~a*(Power(~c, 2) + Power(~d, 2))), ~x), ~x)*Power(~b*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 409
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), 2)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -1)))
  Power(~b*(2 + ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp(~b*((1 + ~m)*Power(~d, 2) + (2 + ~m)*Power(~c, 2)) - ~d*(~a*~d - 2 * ~b*~c*(2 + ~m))*sin(~e + ~f*~x), ~x), ~x) - cos(~e + ~f*~x)*Power(~d, 2)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(2 + ~m), -1)
end

# line nr: 422
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~m, 2), LtQ(~n, -1), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)))
  Power(~d*(1 + ~n)*(Power(~c, 2) - Power(~d, 2)), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 3)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Simp((~b*(1 + ~n)*(~a*~b*Power(~c, 2) + ~c*~d*(Power(~a, 2) + Power(~b, 2)) - 3 * ~a*~b*Power(~d, 2)) - ~a*(2 + ~n)*Power(~b*~c - ~a*~d, 2))*sin(~e + ~f*~x) + ~b*(~m - 2)*Power(~b*~c - ~a*~d, 2) + ~b*((Power(~c, 2) - Power(~d, 2))*Power(~b, 2) + ~d*~n*(2 * ~a*~b*~c - ~d*(Power(~a, 2) + Power(~b, 2))) - ~m*Power(~b*~c - ~a*~d, 2))*Power(sin(~e + ~f*~x), 2) + ~a*~d*(1 + ~n)*(~c*(Power(~a, 2) + Power(~b, 2)) - 2 * ~a*~b*~d), ~x), ~x) + (2 * ~a*~b*~c*~d - Power(~a, 2)*Power(~d, 2) - Power(~b, 2)*Power(~c, 2))*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(1 + ~n)*(Power(~c, 2) - Power(~d, 2)), -1)
end

# line nr: 432
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~m, 2), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)), Not(And(IGtQ(~n, 2), Or(Not(IntegerQ(~m)), And(EqQ(~a, 0), NeQ(~c, 0))))))
  Power(~d*(~m + ~n), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 3)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Simp((~b*~c*(~m - 2) + ~a*~d*(1 + ~n))*Power(~b, 2) + ~d*(~m + ~n)*Power(~a, 3) - ~b*(~a*~b*~c - 3 * ~d*(~m + ~n)*Power(~a, 2) - ~d*(~m + ~n - 1)*Power(~b, 2))*sin(~e + ~f*~x) - (~b*~c*(~m - 1) - ~a*~d*(2 * ~n + 3 * ~m - 2))*Power(~b, 2)*Power(sin(~e + ~f*~x), 2), ~x), ~x) - cos(~e + ~f*~x)*Power(~b, 2)*Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(~m + ~n), -1)
end

# line nr: 443
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())))*Power(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  -Power(~d, 2)*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Power(~d*sin(~e + ~f*~x), 3Power(2, -1)), -1), ~x) - 2 * ~a*~d*cos(~e + ~f*~x)*Power(~f*(Power(~a, 2) - Power(~b, 2))*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~d*sin(~e + ~f*~x)), -1)
end

# line nr: 450
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  (~c - ~d)*Power(~a - ~b, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x) - (~b*~c - ~a*~d)*Power(~a - ~b, -1)*integrate((1 + sin(~e + ~f*~x))*Power(Sqrt(~c + ~d*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 3Power(2, -1)), -1), ~x)
end

# line nr: 457
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(~m, -1), LtQ(0, ~n, 1), IntegersQ(2 * ~m, 2 * ~n))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1)*Simp((~a*~d*(1 + ~m) - ~b*~c*(2 + ~m))*sin(~e + ~f*~x) + ~b*~d*~n + ~a*~c*(1 + ~m) - ~b*~d*(2 + ~m + ~n)*Power(sin(~e + ~f*~x), 2), ~x), ~x) - ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 465
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), 3Power(2, -1))*Power(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*Power(~b, -1)*integrate(Sqrt(~d*sin(~e + ~f*~x))*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x) - ~a*~d*Power(~b, -1)*integrate(Sqrt(~d*sin(~e + ~f*~x))*Power(Power(~a + ~b*sin(~e + ~f*~x), 3Power(2, -1)), -1), ~x)
end

# line nr: 472
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), 3Power(2, -1))*Power(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  (~b*~c - ~a*~d)*integrate(Simp(~b*~c + ~a*~d + 2 * ~b*~d*sin(~e + ~f*~x), ~x)*Power(Sqrt(~c + ~d*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 3Power(2, -1)), -1), ~x)*Power(Power(~b, 2), -1) + Power(~d, 2)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 479
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(~m, -1), LtQ(1, ~n, 2), IntegersQ(2 * ~m, 2 * ~n))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 2)*Simp((~d*(1 + ~m)*(~a*~c - ~b*~d) - ~c*(2 + ~m)*(~b*~c - ~a*~d))*sin(~e + ~f*~x) + ~d*(~n - 1)*(~b*~c - ~a*~d) + ~c*(1 + ~m)*(~a*~c - ~b*~d) - ~d*(~b*~c - ~a*~d)*(1 + ~m + ~n)*Power(sin(~e + ~f*~x), 2), ~x), ~x) + (~a*~d - ~b*~c)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 487
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate((~b + ~a*sin(~e + ~f*~x))*Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~d*sin(~e + ~f*~x), 3Power(2, -1)), -1), ~x) + 2 * ~b*cos(~e + ~f*~x)*Power(~f*(Power(~a, 2) - Power(~b, 2))*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~d*sin(~e + ~f*~x)), -1)
end

# line nr: 494
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  Power(~a - ~b, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x) - ~b*Power(~a - ~b, -1)*integrate((1 + sin(~e + ~f*~x))*Power(Sqrt(~c + ~d*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 3Power(2, -1)), -1), ~x)
end

# line nr: 501
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n), Or(And(EqQ(~a, 0), IntegerQ(~m), Not(IntegerQ(~n))), Not(And(IntegerQ(2 * ~n), LtQ(~n, -1), Or(And(IntegerQ(~n), Not(IntegerQ(~m))), EqQ(~a, 0))))))
  Power((1 + ~m)*(~b*~c - ~a*~d)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Simp(~a*(1 + ~m)*(~b*~c - ~a*~d) + ~d*(2 + ~m + ~n)*Power(~b, 2) - (~c*Power(~b, 2) + ~b*(1 + ~m)*(~b*~c - ~a*~d))*sin(~e + ~f*~x) - ~d*(3 + ~m + ~n)*Power(~b, 2)*Power(sin(~e + ~f*~x), 2), ~x), ~x) - cos(~e + ~f*~x)*Power(~b, 2)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~f*(1 + ~m)*(~b*~c - ~a*~d)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 510
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power((~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x) + ~d*Power(~b, -1)*integrate(Power(Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 517
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  ~b*Power(~d, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~c + ~d*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 523
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~c + ~d, 0))
  2EllipticPi(2 * ~b*Power(~a + ~b, -1), (~e + ~f*~x - ~Pi*Power(2, -1))*Power(2, -1), 2 * ~d*Power(~c + ~d, -1))*Power(~f*(~a + ~b)*Sqrt(~c + ~d), -1)
end

# line nr: 529
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), GtQ(~c - ~d, 0))
  2EllipticPi(-2 * ~b*Power(~a - ~b, -1), (~e + ~f*~x + ~Pi*Power(2, -1))*Power(2, -1), -2 * ~d*Power(~c - ~d, -1))*Power(~f*(~a - ~b)*Sqrt(~c - ~d), -1)
end

# line nr: 535
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), Not(GtQ(~c + ~d, 0)))
  Sqrt((~c + ~d*sin(~e + ~f*~x))*Power(~c + ~d, -1))*Power(Sqrt(~c + ~d*sin(~e + ~f*~x)), -1)*integrate(Power((~a + ~b*sin(~e + ~f*~x))*Sqrt(~c*Power(~c + ~d, -1) + ~d*sin(~e + ~f*~x)*Power(~c + ~d, -1)), -1), ~x)
end

# line nr: 541
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(Power(~c, 2) - Power(~d, 2), 0), PosQ((~c + ~d)*Power(~b, -1)), GtQ(Power(~c, 2), 0))
  2 * ~c*tan(~e + ~f*~x)*EllipticPi((~c + ~d)*Power(~d, -1), asin(Sqrt(~c + ~d*sin(~e + ~f*~x))*Power(Sqrt(~b*sin(~e + ~f*~x)), -1)*Power(Rt((~c + ~d)*Power(~b, -1), 2), -1)), (-~c - ~d)*Power(~c - ~d, -1))*Sqrt(1 - csc(~e + ~f*~x))*Sqrt(1 + csc(~e + ~f*~x))*Rt(~b*(~c + ~d), 2)*Power(~d*~f*Sqrt(Power(~c, 2) - Power(~d, 2)), -1)
end

# line nr: 548
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~c, 2) - Power(~d, 2), 0), PosQ((~c + ~d)*Power(~b, -1)))
  2 * ~b*tan(~e + ~f*~x)*EllipticPi((~c + ~d)*Power(~d, -1), asin(Sqrt(~c + ~d*sin(~e + ~f*~x))*Power(Sqrt(~b*sin(~e + ~f*~x)), -1)*Power(Rt((~c + ~d)*Power(~b, -1), 2), -1)), (-~c - ~d)*Power(~c - ~d, -1))*Sqrt(~c*(1 - csc(~e + ~f*~x))*Power(~c + ~d, -1))*Sqrt(~c*(1 + csc(~e + ~f*~x))*Power(~c - ~d, -1))*Power(~d*~f, -1)*Rt((~c + ~d)*Power(~b, -1), 2)
end

# line nr: 555
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~c, 2) - Power(~d, 2), 0), NegQ((~c + ~d)*Power(~b, -1)))
  Sqrt(~b*sin(~e + ~f*~x))*integrate(Sqrt(-~b*sin(~e + ~f*~x))*Power(Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x)*Power(Sqrt(-~b*sin(~e + ~f*~x)), -1)
end

# line nr: 575
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), PosQ((~a + ~b)*Power(~c + ~d, -1)))
  2(~a + ~b*sin(~e + ~f*~x))*EllipticPi(~b*(~c + ~d)*Power(~d*(~a + ~b), -1), asin(Sqrt(~c + ~d*sin(~e + ~f*~x))*Rt((~a + ~b)*Power(~c + ~d, -1), 2)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1)), (~c + ~d)*(~a - ~b)*Power((~a + ~b)*(~c - ~d), -1))*Sqrt((1 - sin(~e + ~f*~x))*(~a*~d - ~b*~c)*Power((~c + ~d)*(~a + ~b*sin(~e + ~f*~x)), -1))*Sqrt((~b*~c - ~a*~d)*(1 + sin(~e + ~f*~x))*Power((~c - ~d)*(~a + ~b*sin(~e + ~f*~x)), -1))*Power(~d*~f*cos(~e + ~f*~x)*Rt((~a + ~b)*Power(~c + ~d, -1), 2), -1)
end

# line nr: 584
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), NegQ((~a + ~b)*Power(~c + ~d, -1)))
  Sqrt(-~c - ~d*sin(~e + ~f*~x))*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Sqrt(-~c - ~d*sin(~e + ~f*~x)), -1), ~x)*Power(Sqrt(~c + ~d*sin(~e + ~f*~x)), -1)
end

# line nr: 590
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), LtQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~d, 2), 1), GtQ(~b*~d, 0))
  -2 * ~d*Power(~f*Sqrt(~a + ~b*~d), -1)*EllipticF(asin(cos(~e + ~f*~x)*Power(1 + ~d*sin(~e + ~f*~x), -1)), (~b*~d - ~a)*Power(~a + ~b*~d, -1))
end

# line nr: 596
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), LtQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(Power(~b, 2), 0), Not(And(EqQ(Power(~d, 2), 1), GtQ(~b*~d, 0))))
  Sqrt(Sign(~b)*sin(~e + ~f*~x))*Power(Sqrt(~d*sin(~e + ~f*~x)), -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(Sign(~b)*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 602
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), GtQ(Power(~a, 2) - Power(~b, 2), 0), PosQ((~a + ~b)*Power(~d, -1)), GtQ(Power(~a, 2), 0))
  -2Sqrt(-Power(cot(~e + ~f*~x), 2))*Sqrt(Power(~a, 2))*Rt((~a + ~b)*Power(~d, -1), 2)*Power(~a*~f*cot(~e + ~f*~x)*Sqrt(Power(~a, 2) - Power(~b, 2)), -1)*EllipticF(asin(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Sqrt(~d*sin(~e + ~f*~x)), -1)*Power(Rt((~a + ~b)*Power(~d, -1), 2), -1)), (-~a - ~b)*Power(~a - ~b, -1))
end

# line nr: 609
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), PosQ((~a + ~b)*Power(~d, -1)))
  -2tan(~e + ~f*~x)*Sqrt(~a*(1 - csc(~e + ~f*~x))*Power(~a + ~b, -1))*Sqrt(~a*(1 + csc(~e + ~f*~x))*Power(~a - ~b, -1))*Power(~a*~f, -1)*Rt((~a + ~b)*Power(~d, -1), 2)*EllipticF(asin(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Sqrt(~d*sin(~e + ~f*~x)), -1)*Power(Rt((~a + ~b)*Power(~d, -1), 2), -1)), (-~a - ~b)*Power(~a - ~b, -1))
end

# line nr: 616
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), NegQ((~a + ~b)*Power(~d, -1)))
  Sqrt(-~d*sin(~e + ~f*~x))*Power(Sqrt(~d*sin(~e + ~f*~x)), -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(-~d*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 622
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), PosQ((~c + ~d)*Power(~a + ~b, -1)))
  2(~c + ~d*sin(~e + ~f*~x))*Sqrt((~a*~d - ~b*~c)*(1 + sin(~e + ~f*~x))*Power((~a - ~b)*(~c + ~d*sin(~e + ~f*~x)), -1))*Sqrt((1 - sin(~e + ~f*~x))*(~b*~c - ~a*~d)*Power((~a + ~b)*(~c + ~d*sin(~e + ~f*~x)), -1))*Power(~f*(~b*~c - ~a*~d)*cos(~e + ~f*~x)*Rt((~c + ~d)*Power(~a + ~b, -1), 2), -1)*EllipticF(asin(Sqrt(~a + ~b*sin(~e + ~f*~x))*Rt((~c + ~d)*Power(~a + ~b, -1), 2)*Power(Sqrt(~c + ~d*sin(~e + ~f*~x)), -1)), (~a + ~b)*(~c - ~d)*Power((~c + ~d)*(~a - ~b), -1))
end

# line nr: 631
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), NegQ((~c + ~d)*Power(~a + ~b, -1)))
  Sqrt(-~a - ~b*sin(~e + ~f*~x))*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1)*integrate(Power(Sqrt(~c + ~d*sin(~e + ~f*~x))*Sqrt(-~a - ~b*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 637
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), 3Power(2, -1))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*Power(2 * ~b, -1)*integrate((~a + 2 * ~b*sin(~e + ~f*~x))*Sqrt(~d*sin(~e + ~f*~x))*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x) - ~a*~d*Power(2 * ~b, -1)*integrate(Sqrt(~d*sin(~e + ~f*~x))*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 644
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), LtQ(0, ~m, 2), LtQ(-1, ~n, 2), NeQ(~m + ~n, 0), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)))
  Power(~d*(~m + ~n), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~c + ~d*sin(~e + ~f*~x), ~n - 1)*Simp((~a*~d*(~m + ~n)*(~a*~d + 2 * ~b*~c) - ~b*~d*(~a*~c - ~b*~d*(~m + ~n - 1)))*sin(~e + ~f*~x) + ~b*~d*(~b*~c*(~m - 1) + ~a*~d*~n) + ~c*~d*(~m + ~n)*Power(~a, 2) + ~b*~d*(~b*~c*~n + ~a*~d*(~n + 2 * ~m - 1))*Power(sin(~e + ~f*~x), 2), ~x), ~x) - ~b*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~f*(~m + ~n), -1)
end

# line nr: 655
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~m, 0))
  ~b*Power(~d, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 662
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*integrate(Power(Power(~a, 2) - Power(~b, 2)*Power(sin(~e + ~f*~x), 2), -1)*Power(~d*sin(~e + ~f*~x), ~n), ~x) - ~b*Power(~d, -1)*integrate(Power(Power(~a, 2) - Power(~b, 2)*Power(sin(~e + ~f*~x), 2), -1)*Power(~d*sin(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 669
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(~m, -1))
  integrate(ExpandTrig(Power(~a - ~b*sin(~e + ~f*~x), -~m)*Power(~d*sin(~e + ~f*~x), ~n)*Power(Power(Power(~a, 2) - Power(~b, 2)*Power(sin(~e + ~f*~x), 2), -~m), -1), ~x), ~x)
end

# line nr: 675
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  Unintegrable(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 693
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)))
  Power(~c, IntPart(~n))*Power(~c*Power(~d*sin(~e + ~f*~x), ~p), FracPart(~n))*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d*sin(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~d*sin(~e + ~f*~x), ~p*FracPart(~n)), -1)
end

# line nr: 700
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)))
  Power(~c, IntPart(~n))*Power(~c*Power(~d*cos(~e + ~f*~x), ~p), FracPart(~n))*integrate(Power(~a + ~b*cos(~e + ~f*~x), ~m)*Power(~d*cos(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~d*cos(~e + ~f*~x), ~p*FracPart(~n)), -1)
end

# line nr: 707
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~n))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x), ~n), -1), ~x)
end

# line nr: 713
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m))
  integrate(Power(~b + ~a*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(Power(csc(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 719
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m))
  integrate(Power(~b + ~a*sec(~e + ~f*~x), ~m)*Power(~c + ~d*sec(~e + ~f*~x), ~n)*Power(Power(sec(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 725
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m)))
  Power(~c + ~d*csc(~e + ~f*~x), ~n)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x), ~n), -1), ~x)*Power(sin(~e + ~f*~x), ~n)*Power(Power(~d + ~c*sin(~e + ~f*~x), ~n), -1)
end

# line nr: 731
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m)))
  Power(~c + ~d*sec(~e + ~f*~x), ~n)*integrate(Power(~a + ~b*cos(~e + ~f*~x), ~m)*Power(~d + ~c*cos(~e + ~f*~x), ~n)*Power(Power(cos(~e + ~f*~x), ~n), -1), ~x)*Power(cos(~e + ~f*~x), ~n)*Power(Power(~d + ~c*cos(~e + ~f*~x), ~n), -1)
end


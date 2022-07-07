# line nr: 23
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d), ~x), IGtQ((~n - 1)*Power(2, -1), 0))
  -Power(~d, -1)*Subst(integrate(Expand(Power(1 - Power(~x, 2), (~n - 1)*Power(2, -1)), ~x), ~x), ~x, cos(~c + ~d*~x))
end

# line nr: 29
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank())*Power(2, -1) + Optional(Pattern(~c, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  ~x*Power(2, -1) - sin(2 * ~c + ~d*~x)*Power(2 * ~d, -1)
end

# line nr: 35
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), GtQ(~n, 1), IntegerQ(2 * ~n))
  (~n - 1)*Power(~b, 2)*Power(~n, -1)*integrate(Power(~b*sin(~c + ~d*~x), ~n - 2), ~x) - ~b*cos(~c + ~d*~x)*Power(~d*~n, -1)*Power(~b*sin(~c + ~d*~x), ~n - 1)
end

# line nr: 42
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), LtQ(~n, -1), IntegerQ(2 * ~n))
  (2 + ~n)*Power((1 + ~n)*Power(~b, 2), -1)*integrate(Power(~b*sin(~c + ~d*~x), 2 + ~n), ~x) + cos(~c + ~d*~x)*Power(~b*sin(~c + ~d*~x), 1 + ~n)*Power(~b*~d*(1 + ~n), -1)
end

# line nr: 49
@rule integrate(sin(~Pi*Power(2, -1) + Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  sin(~c + ~d*~x)*Power(~d, -1)
end

# line nr: 55
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  -cos(~c + ~d*~x)*Power(~d, -1)
end

# line nr: 67
@rule integrate(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  2Power(~d, -1)*EllipticE((~c + ~d*~x - ~Pi*Power(2, -1))*Power(2, -1), 2)
end

# line nr: 73
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  2Power(~d, -1)*EllipticF((~c + ~d*~x - ~Pi*Power(2, -1))*Power(2, -1), 2)
end

# line nr: 79
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Pattern(~b, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), LtQ(-1, ~n, 1), IntegerQ(2 * ~n))
  Power(~b*sin(~c + ~d*~x), ~n)*Power(Power(sin(~c + ~d*~x), ~n), -1)*integrate(Power(sin(~c + ~d*~x), ~n), ~x)
end

# line nr: 91
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), Not(IntegerQ(2 * ~n)))
  cos(~c + ~d*~x)*Hypergeometric2F1(Power(2, -1), (1 + ~n)*Power(2, -1), (3 + ~n)*Power(2, -1), Power(sin(~c + ~d*~x), 2))*Power(~b*sin(~c + ~d*~x), 1 + ~n)*Power(~b*~d*(1 + ~n)*Sqrt(Power(cos(~c + ~d*~x), 2)), -1)
end

# line nr: 97
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  ~x*(2Power(~a, 2) + Power(~b, 2))*Power(2, -1) - cos(~c + ~d*~x)*sin(~c + ~d*~x)*Power(~b, 2)*Power(2 * ~d, -1) - 2 * ~a*~b*cos(~c + ~d*~x)*Power(~d, -1)
end

# line nr: 103
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n, 0))
  integrate(ExpandTrig(Power(~a + ~b*sin(~c + ~d*~x), ~n), ~x), ~x)
end

# line nr: 109
@rule integrate(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2 * ~b*cos(~c + ~d*~x)*Power(~d*Sqrt(~a + ~b*sin(~c + ~d*~x)), -1)
end

# line nr: 115
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n - Power(2, -1), 0))
  ~a*(2 * ~n - 1)*Power(~n, -1)*integrate(Power(~a + ~b*sin(~c + ~d*~x), ~n - 1), ~x) - ~b*cos(~c + ~d*~x)*Power(~a + ~b*sin(~c + ~d*~x), ~n - 1)*Power(~d*~n, -1)
end

# line nr: 122
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -cos(~c + ~d*~x)*Power(~d*(~b + ~a*sin(~c + ~d*~x)), -1)
end

# line nr: 128
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2Power(~d, -1)*Subst(integrate(Power(2 * ~a - Power(~x, 2), -1), ~x), ~x, ~b*cos(~c + ~d*~x)*Power(Sqrt(~a + ~b*sin(~c + ~d*~x)), -1))
end

# line nr: 134
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, -1), IntegerQ(2 * ~n))
  (1 + ~n)*Power(~a*(1 + 2 * ~n), -1)*integrate(Power(~a + ~b*sin(~c + ~d*~x), 1 + ~n), ~x) + ~b*cos(~c + ~d*~x)*Power(~a + ~b*sin(~c + ~d*~x), ~n)*Power(~a*~d*(1 + 2 * ~n), -1)
end

# line nr: 147
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~n)), GtQ(~a, 0))
  -~b*cos(~c + ~d*~x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - ~n, 3Power(2, -1), (1 - ~b*sin(~c + ~d*~x)*Power(~a, -1))*Power(2, -1))*Power(~a, ~n - Power(2, -1))*Power(2, ~n + Power(2, -1))*Power(~d*Sqrt(~a + ~b*sin(~c + ~d*~x)), -1)
end

# line nr: 153
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~n)), Not(GtQ(~a, 0)))
  Power(~a, IntPart(~n))*Power(~a + ~b*sin(~c + ~d*~x), FracPart(~n))*integrate(Power(1 + ~b*sin(~c + ~d*~x)*Power(~a, -1), ~n), ~x)*Power(Power(1 + ~b*sin(~c + ~d*~x)*Power(~a, -1), FracPart(~n)), -1)
end

# line nr: 159
@rule integrate(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~a + ~b, 0))
  2Sqrt(~a + ~b)*Power(~d, -1)*EllipticE((~c + ~d*~x - ~Pi*Power(2, -1))*Power(2, -1), 2 * ~b*Power(~a + ~b, -1))
end

# line nr: 165
@rule integrate(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~a - ~b, 0))
  2Sqrt(~a - ~b)*Power(~d, -1)*EllipticE((~c + ~Pi*Power(2, -1) + ~d*~x)*Power(2, -1), -2 * ~b*Power(~a - ~b, -1))
end

# line nr: 171
@rule integrate(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(GtQ(~a + ~b, 0)))
  Sqrt(~a + ~b*sin(~c + ~d*~x))*integrate(Sqrt(~a*Power(~a + ~b, -1) + ~b*sin(~c + ~d*~x)*Power(~a + ~b, -1)), ~x)*Power(Sqrt((~a + ~b*sin(~c + ~d*~x))*Power(~a + ~b, -1)), -1)
end

# line nr: 177
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 1), IntegerQ(2 * ~n))
  Power(~n, -1)*integrate(Power(~a + ~b*sin(~c + ~d*~x), ~n - 2)*Simp(~n*Power(~a, 2) + (~n - 1)*Power(~b, 2) + ~a*~b*(2 * ~n - 1)*sin(~c + ~d*~x), ~x), ~x) - ~b*cos(~c + ~d*~x)*Power(~a + ~b*sin(~c + ~d*~x), ~n - 1)*Power(~d*~n, -1)
end

# line nr: 184
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), GtQ(Power(~a, 2) - Power(~b, 2), 0), PosQ(~a))
  With(List(Set(~q, Rt(Power(~a, 2) - Power(~b, 2), 2))), ~x*Power(~q, -1) + 2atan(~b*cos(~c + ~d*~x)*Power(~a + ~q + ~b*sin(~c + ~d*~x), -1))*Power(~d*~q, -1))
end

# line nr: 191
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), GtQ(Power(~a, 2) - Power(~b, 2), 0), NegQ(~a))
  With(List(Set(~q, Rt(Power(~a, 2) - Power(~b, 2), 2))), -~x*Power(~q, -1) - 2atan(~b*cos(~c + ~d*~x)*Power(~a + ~b*sin(~c + ~d*~x) - ~q, -1))*Power(~d*~q, -1))
end

# line nr: 198
@rule integrate(Power(sin(~Pi*Power(2, -1) + Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  With(List(Set(~e, FreeFactors(tan((~c + ~d*~x)*Power(2, -1)), ~x))), 2 * ~e*Power(~d, -1)*Subst(integrate(Power(~a + ~b + (~a - ~b)*Power(~e, 2)*Power(~x, 2), -1), ~x), ~x, tan((~c + ~d*~x)*Power(2, -1))*Power(~e, -1)))
end

# line nr: 205
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  With(List(Set(~e, FreeFactors(tan((~c + ~d*~x)*Power(2, -1)), ~x))), 2 * ~e*Power(~d, -1)*Subst(integrate(Power(~a + ~a*Power(~e, 2)*Power(~x, 2) + 2 * ~b*~e*~x, -1), ~x), ~x, tan((~c + ~d*~x)*Power(2, -1))*Power(~e, -1)))
end

# line nr: 212
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~a + ~b, 0))
  2Power(~d*Sqrt(~a + ~b), -1)*EllipticF((~c + ~d*~x - ~Pi*Power(2, -1))*Power(2, -1), 2 * ~b*Power(~a + ~b, -1))
end

# line nr: 218
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~a - ~b, 0))
  2Power(~d*Sqrt(~a - ~b), -1)*EllipticF((~c + ~Pi*Power(2, -1) + ~d*~x)*Power(2, -1), -2 * ~b*Power(~a - ~b, -1))
end

# line nr: 224
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(GtQ(~a + ~b, 0)))
  Sqrt((~a + ~b*sin(~c + ~d*~x))*Power(~a + ~b, -1))*Power(Sqrt(~a + ~b*sin(~c + ~d*~x)), -1)*integrate(Power(Sqrt(~a*Power(~a + ~b, -1) + ~b*sin(~c + ~d*~x)*Power(~a + ~b, -1)), -1), ~x)
end

# line nr: 230
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, -1), IntegerQ(2 * ~n))
  Power((1 + ~n)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*sin(~c + ~d*~x), 1 + ~n)*Simp(~a*(1 + ~n) - ~b*(2 + ~n)*sin(~c + ~d*~x), ~x), ~x) - ~b*cos(~c + ~d*~x)*Power(~a + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(~d*(1 + ~n)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 237
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~n)))
  cos(~c + ~d*~x)*Power(~d*Sqrt(1 - sin(~c + ~d*~x))*Sqrt(1 + sin(~c + ~d*~x)), -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(Sqrt(1 + ~x)*Sqrt(1 - ~x), -1), ~x), ~x, sin(~c + ~d*~x))
end

# line nr: 243
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  integrate(Power(~a + ~b*sin(2 * ~c + 2 * ~d*~x)*Power(2, -1), ~n), ~x)
end


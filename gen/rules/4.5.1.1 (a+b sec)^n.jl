# line nr: 23
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d), ~x), IGtQ(~n*Power(2, -1), 0))
  -Power(~d, -1)*Subst(integrate(ExpandIntegrand(Power(1 + Power(~x, 2), ~n*Power(2, -1) - 1), ~x), ~x), ~x, cot(~c + ~d*~x))
end

# line nr: 29
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), GtQ(~n, 1), IntegerQ(2 * ~n))
  (~n - 2)*Power(~b, 2)*Power(~n - 1, -1)*integrate(Power(~b*csc(~c + ~d*~x), ~n - 2), ~x) - ~b*cos(~c + ~d*~x)*Power(~d*(~n - 1), -1)*Power(~b*csc(~c + ~d*~x), ~n - 1)
end

# line nr: 36
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), LtQ(~n, -1), IntegerQ(2 * ~n))
  cos(~c + ~d*~x)*Power(~b*csc(~c + ~d*~x), 1 + ~n)*Power(~b*~d*~n, -1) + (1 + ~n)*Power(~n*Power(~b, 2), -1)*integrate(Power(~b*csc(~c + ~d*~x), 2 + ~n), ~x)
end

# line nr: 43
@rule integrate(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  -atanh(cos(~c + ~d*~x))*Power(~d, -1)
end

# line nr: 56
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~n, 2), Power(4, -1)))
  Power(~b*csc(~c + ~d*~x), ~n)*Power(sin(~c + ~d*~x), ~n)*integrate(Power(Power(sin(~c + ~d*~x), ~n), -1), ~x)
end

# line nr: 62
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), Not(IntegerQ(~n)))
  Power(~b*csc(~c + ~d*~x), ~n - 1)*Power(sin(~c + ~d*~x)*Power(~b, -1), ~n - 1)*integrate(Power(Power(sin(~c + ~d*~x)*Power(~b, -1), ~n), -1), ~x)
end

# line nr: 68
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  ~x*Power(~a, 2) + Power(~b, 2)*integrate(Power(csc(~c + ~d*~x), 2), ~x) + 2 * ~a*~b*integrate(csc(~c + ~d*~x), ~x)
end

# line nr: 74
@rule integrate(Sqrt(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2 * ~b*Power(~d, -1)*Subst(integrate(Power(~a + Power(~x, 2), -1), ~x), ~x, ~b*cot(~c + ~d*~x)*Power(Sqrt(~a + ~b*csc(~c + ~d*~x)), -1))
end

# line nr: 80
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 1), IntegerQ(2 * ~n))
  ~a*Power(~n - 1, -1)*integrate((~a*(~n - 1) + ~b*(3 * ~n - 4)*csc(~c + ~d*~x))*Power(~a + ~b*csc(~c + ~d*~x), ~n - 2), ~x) - cot(~c + ~d*~x)*Power(~b, 2)*Power(~a + ~b*csc(~c + ~d*~x), ~n - 2)*Power(~d*(~n - 1), -1)
end

# line nr: 87
@rule integrate(Power(Sqrt(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~a, -1)*integrate(Sqrt(~a + ~b*csc(~c + ~d*~x)), ~x) - ~b*Power(~a, -1)*integrate(csc(~c + ~d*~x)*Power(Sqrt(~a + ~b*csc(~c + ~d*~x)), -1), ~x)
end

# line nr: 94
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LeQ(~n, -1), IntegerQ(2 * ~n))
  Power((1 + 2 * ~n)*Power(~a, 2), -1)*integrate((~a*(1 + 2 * ~n) - ~b*(1 + ~n)*csc(~c + ~d*~x))*Power(~a + ~b*csc(~c + ~d*~x), 1 + ~n), ~x) - cot(~c + ~d*~x)*Power(~a + ~b*csc(~c + ~d*~x), ~n)*Power(~d*(1 + 2 * ~n), -1)
end

# line nr: 101
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~n)), GtQ(~a, 0))
  cot(~c + ~d*~x)*Power(~a, ~n)*Power(~d*Sqrt(1 - csc(~c + ~d*~x))*Sqrt(1 + csc(~c + ~d*~x)), -1)*Subst(integrate(Power(1 + ~b*~x*Power(~a, -1), ~n - Power(2, -1))*Power(~x*Sqrt(1 - ~b*~x*Power(~a, -1)), -1), ~x), ~x, csc(~c + ~d*~x))
end

# line nr: 108
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~n)), Not(GtQ(~a, 0)))
  Power(~a, IntPart(~n))*Power(~a + ~b*csc(~c + ~d*~x), FracPart(~n))*integrate(Power(1 + ~b*csc(~c + ~d*~x)*Power(~a, -1), ~n), ~x)*Power(Power(1 + ~b*csc(~c + ~d*~x)*Power(~a, -1), FracPart(~n)), -1)
end

# line nr: 114
@rule integrate(Sqrt(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  2(~a + ~b*csc(~c + ~d*~x))*EllipticPi(~a*Power(~a + ~b, -1), asin(Rt(~a + ~b, 2)*Power(Sqrt(~a + ~b*csc(~c + ~d*~x)), -1)), (~a - ~b)*Power(~a + ~b, -1))*Sqrt(~b*(1 + csc(~c + ~d*~x))*Power(~a + ~b*csc(~c + ~d*~x), -1))*Sqrt(-~b*(1 - csc(~c + ~d*~x))*Power(~a + ~b*csc(~c + ~d*~x), -1))*Power(~d*cot(~c + ~d*~x)*Rt(~a + ~b, 2), -1)
end

# line nr: 121
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~b, 2)*integrate((1 + csc(~c + ~d*~x))*csc(~c + ~d*~x)*Power(Sqrt(~a + ~b*csc(~c + ~d*~x)), -1), ~x) + integrate((~b*(2 * ~a - ~b)*csc(~c + ~d*~x) + Power(~a, 2))*Power(Sqrt(~a + ~b*csc(~c + ~d*~x)), -1), ~x)
end

# line nr: 128
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 2), IntegerQ(2 * ~n))
  Power(~n - 1, -1)*integrate(Power(~a + ~b*csc(~c + ~d*~x), ~n - 3)*Simp((~n - 1)*Power(~a, 3) + ~b*((~n - 2)*Power(~b, 2) + 3(~n - 1)*Power(~a, 2))*csc(~c + ~d*~x) + ~a*(3 * ~n - 4)*Power(~b, 2)*Power(csc(~c + ~d*~x), 2), ~x), ~x) - cot(~c + ~d*~x)*Power(~b, 2)*Power(~a + ~b*csc(~c + ~d*~x), ~n - 2)*Power(~d*(~n - 1), -1)
end

# line nr: 136
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~x*Power(~a, -1) - Power(~a, -1)*integrate(Power(1 + ~a*sin(~c + ~d*~x)*Power(~b, -1), -1), ~x)
end

# line nr: 142
@rule integrate(Power(Sqrt(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  2EllipticPi((~a + ~b)*Power(~a, -1), asin(Sqrt(~a + ~b*csc(~c + ~d*~x))*Power(Rt(~a + ~b, 2), -1)), (~a + ~b)*Power(~a - ~b, -1))*Sqrt(~b*(1 - csc(~c + ~d*~x))*Power(~a + ~b, -1))*Sqrt(-~b*(1 + csc(~c + ~d*~x))*Power(~a - ~b, -1))*Rt(~a + ~b, 2)*Power(~a*~d*cot(~c + ~d*~x), -1)
end

# line nr: 149
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, -1), IntegerQ(2 * ~n))
  integrate(Power(~a + ~b*csc(~c + ~d*~x), 1 + ~n)*Simp((1 + ~n)*(Power(~a, 2) - Power(~b, 2)) + (2 + ~n)*Power(~b, 2)*Power(csc(~c + ~d*~x), 2) - ~a*~b*(1 + ~n)*csc(~c + ~d*~x), ~x), ~x)*Power(~a*(1 + ~n)*(Power(~a, 2) - Power(~b, 2)), -1) + cot(~c + ~d*~x)*Power(~b, 2)*Power(~a + ~b*csc(~c + ~d*~x), 1 + ~n)*Power(~a*~d*(1 + ~n)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 156
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~n)))
  Unintegrable(Power(~a + ~b*csc(~c + ~d*~x), ~n), ~x)
end


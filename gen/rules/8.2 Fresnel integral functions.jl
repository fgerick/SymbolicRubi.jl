# line nr: 23
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  cos(~Pi*Power(~a + ~b*~x, 2)*Power(2, -1))*Power(~Pi*~b, -1) + (~a + ~b*~x)*FresnelS(~a + ~b*~x)*Power(~b, -1)
end

# line nr: 29
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*FresnelC(~a + ~b*~x)*Power(~b, -1) - sin(~Pi*Power(~a + ~b*~x, 2)*Power(2, -1))*Power(~Pi*~b, -1)
end

# line nr: 35
@rule integrate(Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Power(FresnelS(~a + ~b*~x), 2) - 2integrate((~a + ~b*~x)*FresnelS(~a + ~b*~x)*sin(~Pi*Power(~a + ~b*~x, 2)*Power(2, -1)), ~x)
end

# line nr: 42
@rule integrate(Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Power(FresnelC(~a + ~b*~x), 2) - 2integrate((~a + ~b*~x)*FresnelC(~a + ~b*~x)*cos(~Pi*Power(~a + ~b*~x, 2)*Power(2, -1)), ~x)
end

# line nr: 49
@rule integrate(Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2))
  Unintegrable(Power(FresnelS(~a + ~b*~x), ~n), ~x)
end

# line nr: 55
@rule integrate(Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2))
  Unintegrable(Power(FresnelC(~a + ~b*~x), ~n), ~x)
end

# line nr: 61
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  (1 + ~I)*Power(4, -1)*integrate(Erf(~b*~x*(1 + ~I)*Sqrt(~Pi)*Power(2, -1))*Power(~x, -1), ~x) + (1 - ~I)*Power(4, -1)*integrate(Erf(~b*~x*(1 - ~I)*Sqrt(~Pi)*Power(2, -1))*Power(~x, -1), ~x)
end

# line nr: 67
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  (1 + ~I)*Power(4, -1)*integrate(Erf(~b*~x*(1 - ~I)*Sqrt(~Pi)*Power(2, -1))*Power(~x, -1), ~x) + (1 - ~I)*Power(4, -1)*integrate(Erf(~b*~x*(1 + ~I)*Sqrt(~Pi)*Power(2, -1))*Power(~x, -1), ~x)
end

# line nr: 73
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d, ~m), ~x), NeQ(~m, -1))
  FresnelS(~b*~x)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(sin(~Pi*Power(2, -1)*Power(~b, 2)*Power(~x, 2))*Power(~d*~x, 1 + ~m), ~x)
end

# line nr: 79
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d, ~m), ~x), NeQ(~m, -1))
  FresnelC(~b*~x)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(cos(~Pi*Power(2, -1)*Power(~b, 2)*Power(~x, 2))*Power(~d*~x, 1 + ~m), ~x)
end

# line nr: 85
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  FresnelS(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(sin(~Pi*Power(~a + ~b*~x, 2)*Power(2, -1))*Power(~c + ~d*~x, 1 + ~m), ~x)
end

# line nr: 92
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  FresnelC(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(cos(~Pi*Power(~a + ~b*~x, 2)*Power(2, -1))*Power(~c + ~d*~x, 1 + ~m), ~x)
end

# line nr: 99
@rule integrate(Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), IntegerQ(~m), NeQ(~m, -1))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(FresnelS(~b*~x), 2) - 2 * ~b*Power(1 + ~m, -1)*integrate(FresnelS(~b*~x)*sin(~Pi*Power(2, -1)*Power(~b, 2)*Power(~x, 2))*Power(~x, 1 + ~m), ~x)
end

# line nr: 106
@rule integrate(Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), IntegerQ(~m), NeQ(~m, -1))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(FresnelC(~b*~x), 2) - 2 * ~b*Power(1 + ~m, -1)*integrate(FresnelC(~b*~x)*cos(~Pi*Power(2, -1)*Power(~b, 2)*Power(~x, 2))*Power(~x, 1 + ~m), ~x)
end

# line nr: 113
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  Power(Power(~b, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(FresnelS(~x), 2), Power(~b*~c + ~d*~x - ~a*~d, ~m), ~x), ~x), ~x, ~a + ~b*~x)
end

# line nr: 119
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  Power(Power(~b, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(FresnelC(~x), 2), Power(~b*~c + ~d*~x - ~a*~d, ~m), ~x), ~x), ~x, ~a + ~b*~x)
end

# line nr: 125
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(Power(~c + ~d*~x, ~m)*Power(FresnelS(~a + ~b*~x), ~n), ~x)
end

# line nr: 131
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(Power(~c + ~d*~x, ~m)*Power(FresnelC(~a + ~b*~x), ~n), ~x)
end

# line nr: 137
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), -Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  (1 + ~I)*Power(4, -1)*integrate(Erf(~b*~x*(1 + ~I)*Sqrt(~Pi)*Power(2, -1))*Power(~E, ~c + ~d*Power(~x, 2)), ~x) + (1 - ~I)*Power(4, -1)*integrate(Erf(~b*~x*(1 - ~I)*Sqrt(~Pi)*Power(2, -1))*Power(~E, ~c + ~d*Power(~x, 2)), ~x)
end

# line nr: 143
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), -Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  (1 + ~I)*Power(4, -1)*integrate(Erf(~b*~x*(1 - ~I)*Sqrt(~Pi)*Power(2, -1))*Power(~E, ~c + ~d*Power(~x, 2)), ~x) + (1 - ~I)*Power(4, -1)*integrate(Erf(~b*~x*(1 + ~I)*Sqrt(~Pi)*Power(2, -1))*Power(~E, ~c + ~d*Power(~x, 2)), ~x)
end

# line nr: 149
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Unintegrable(Power(~E, ~c + ~d*Power(~x, 2))*Power(FresnelS(~a + ~b*~x), ~n), ~x)
end

# line nr: 155
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Unintegrable(Power(~E, ~c + ~d*Power(~x, 2))*Power(FresnelC(~a + ~b*~x), ~n), ~x)
end

# line nr: 161
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d, ~n), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  ~Pi*~b*Power(2 * ~d, -1)*Subst(integrate(Power(~x, ~n), ~x), ~x, FresnelS(~b*~x))
end

# line nr: 167
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d, ~n), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  ~Pi*~b*Power(2 * ~d, -1)*Subst(integrate(Power(~x, ~n), ~x), ~x, FresnelC(~b*~x))
end

# line nr: 173
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  cos(~c)*integrate(FresnelS(~b*~x)*sin(~d*Power(~x, 2)), ~x) + sin(~c)*integrate(FresnelS(~b*~x)*cos(~d*Power(~x, 2)), ~x)
end

# line nr: 179
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  cos(~c)*integrate(FresnelC(~b*~x)*cos(~d*Power(~x, 2)), ~x) - sin(~c)*integrate(FresnelC(~b*~x)*sin(~d*Power(~x, 2)), ~x)
end

# line nr: 185
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Unintegrable(sin(~c + ~d*Power(~x, 2))*Power(FresnelS(~a + ~b*~x), ~n), ~x)
end

# line nr: 191
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Unintegrable(cos(~c + ~d*Power(~x, 2))*Power(FresnelC(~a + ~b*~x), ~n), ~x)
end

# line nr: 197
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  FresnelC(~b*~x)*FresnelS(~b*~x)*Power(2 * ~b, -1) + ~I*~b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), ~I*~Pi*Power(2, -1)*Power(~b, 2)*Power(~x, 2))*Power(~x, 2)*Power(8, -1) - ~I*~b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -~I*~Pi*Power(2, -1)*Power(~b, 2)*Power(~x, 2))*Power(~x, 2)*Power(8, -1)
end

# line nr: 205
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  ~I*~b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -~I*~d*Power(~x, 2))*Power(~x, 2)*Power(8, -1) + ~Pi*~b*FresnelC(~b*~x)*FresnelS(~b*~x)*Power(4 * ~d, -1) - ~I*~b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), ~I*~d*Power(~x, 2))*Power(~x, 2)*Power(8, -1)
end

# line nr: 213
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  cos(~c)*integrate(FresnelS(~b*~x)*cos(~d*Power(~x, 2)), ~x) - sin(~c)*integrate(FresnelS(~b*~x)*sin(~d*Power(~x, 2)), ~x)
end

# line nr: 219
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  cos(~c)*integrate(FresnelC(~b*~x)*sin(~d*Power(~x, 2)), ~x) + sin(~c)*integrate(FresnelC(~b*~x)*cos(~d*Power(~x, 2)), ~x)
end

# line nr: 225
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Unintegrable(cos(~c + ~d*Power(~x, 2))*Power(FresnelS(~a + ~b*~x), ~n), ~x)
end

# line nr: 231
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Unintegrable(sin(~c + ~d*Power(~x, 2))*Power(FresnelC(~a + ~b*~x), ~n), ~x)
end

# line nr: 237
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Pattern(~x, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  Power(2 * ~Pi*~b, -1)*integrate(sin(2 * ~d*Power(~x, 2)), ~x) - FresnelS(~b*~x)*cos(~d*Power(~x, 2))*Power(2 * ~d, -1)
end

# line nr: 243
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Pattern(~x, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  FresnelC(~b*~x)*sin(~d*Power(~x, 2))*Power(2 * ~d, -1) - ~b*Power(4 * ~d, -1)*integrate(sin(2 * ~d*Power(~x, 2)), ~x)
end

# line nr: 249
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)), IGtQ(~m, 1))
  integrate(sin(2 * ~d*Power(~x, 2))*Power(~x, ~m - 1), ~x)*Power(2 * ~Pi*~b, -1) + (~m - 1)*Power(2 * ~d, -1)*integrate(FresnelS(~b*~x)*cos(~d*Power(~x, 2))*Power(~x, ~m - 2), ~x) - FresnelS(~b*~x)*cos(~d*Power(~x, 2))*Power(~x, ~m - 1)*Power(2 * ~d, -1)
end

# line nr: 257
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)), IGtQ(~m, 1))
  FresnelC(~b*~x)*sin(~d*Power(~x, 2))*Power(~x, ~m - 1)*Power(2 * ~d, -1) - ~b*Power(4 * ~d, -1)*integrate(sin(2 * ~d*Power(~x, 2))*Power(~x, ~m - 1), ~x) - (~m - 1)*Power(2 * ~d, -1)*integrate(FresnelC(~b*~x)*sin(~d*Power(~x, 2))*Power(~x, ~m - 2), ~x)
end

# line nr: 265
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)), ILtQ(~m, -2))
  ~d*integrate(cos(2 * ~d*Power(~x, 2))*Power(~x, 1 + ~m), ~x)*Power(~Pi*~b*(1 + ~m), -1) + FresnelS(~b*~x)*sin(~d*Power(~x, 2))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - 2 * ~d*Power(1 + ~m, -1)*integrate(FresnelS(~b*~x)*cos(~d*Power(~x, 2))*Power(~x, 2 + ~m), ~x) - ~d*Power(~x, 2 + ~m)*Power(~Pi*~b*(1 + ~m)*(2 + ~m), -1)
end

# line nr: 274
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)), ILtQ(~m, -2))
  2 * ~d*Power(1 + ~m, -1)*integrate(FresnelC(~b*~x)*sin(~d*Power(~x, 2))*Power(~x, 2 + ~m), ~x) + FresnelC(~b*~x)*cos(~d*Power(~x, 2))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - ~b*Power(~x, 2 + ~m)*Power((2 + ~m)*(2 + 2 * ~m), -1) - ~b*Power(2 + 2 * ~m, -1)*integrate(cos(2 * ~d*Power(~x, 2))*Power(~x, 1 + ~m), ~x)
end

# line nr: 283
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(sin(~c + ~d*Power(~x, 2))*Power(~e*~x, ~m)*Power(FresnelS(~a + ~b*~x), ~n), ~x)
end

# line nr: 289
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(cos(~c + ~d*Power(~x, 2))*Power(~e*~x, ~m)*Power(FresnelC(~a + ~b*~x), ~n), ~x)
end

# line nr: 295
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Pattern(~x, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  FresnelS(~b*~x)*sin(~d*Power(~x, 2))*Power(2 * ~d, -1) - Power(~Pi*~b, -1)*integrate(Power(sin(~d*Power(~x, 2)), 2), ~x)
end

# line nr: 301
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Pattern(~x, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)))
  ~b*Power(2 * ~d, -1)*integrate(Power(cos(~d*Power(~x, 2)), 2), ~x) - FresnelC(~b*~x)*cos(~d*Power(~x, 2))*Power(2 * ~d, -1)
end

# line nr: 307
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)), IGtQ(~m, 1))
  FresnelS(~b*~x)*sin(~d*Power(~x, 2))*Power(~x, ~m - 1)*Power(2 * ~d, -1) - Power(~Pi*~b, -1)*integrate(Power(~x, ~m - 1)*Power(sin(~d*Power(~x, 2)), 2), ~x) - (~m - 1)*Power(2 * ~d, -1)*integrate(FresnelS(~b*~x)*sin(~d*Power(~x, 2))*Power(~x, ~m - 2), ~x)
end

# line nr: 315
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)), IGtQ(~m, 1))
  ~b*Power(2 * ~d, -1)*integrate(Power(~x, ~m - 1)*Power(cos(~d*Power(~x, 2)), 2), ~x) + (~m - 1)*Power(2 * ~d, -1)*integrate(FresnelC(~b*~x)*cos(~d*Power(~x, 2))*Power(~x, ~m - 2), ~x) - FresnelC(~b*~x)*cos(~d*Power(~x, 2))*Power(~x, ~m - 1)*Power(2 * ~d, -1)
end

# line nr: 323
@rule integrate(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)), ILtQ(~m, -1))
  FresnelS(~b*~x)*cos(~d*Power(~x, 2))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) + 2 * ~d*Power(1 + ~m, -1)*integrate(FresnelS(~b*~x)*sin(~d*Power(~x, 2))*Power(~x, 2 + ~m), ~x) - ~d*integrate(sin(2 * ~d*Power(~x, 2))*Power(~x, 1 + ~m), ~x)*Power(~Pi*~b*(1 + ~m), -1)
end

# line nr: 331
@rule integrate(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d), ~x), EqQ(Power(~d, 2), Power(~Pi, 2)*Power(~b, 4)*Power(4, -1)), ILtQ(~m, -1))
  FresnelC(~b*~x)*sin(~d*Power(~x, 2))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - 2 * ~d*Power(1 + ~m, -1)*integrate(FresnelC(~b*~x)*cos(~d*Power(~x, 2))*Power(~x, 2 + ~m), ~x) - ~b*Power(2 + 2 * ~m, -1)*integrate(sin(2 * ~d*Power(~x, 2))*Power(~x, 1 + ~m), ~x)
end

# line nr: 339
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(FresnelS(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(cos(~c + ~d*Power(~x, 2))*Power(~e*~x, ~m)*Power(FresnelS(~a + ~b*~x), ~n), ~x)
end

# line nr: 345
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(FresnelC(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(sin(~c + ~d*Power(~x, 2))*Power(~e*~x, ~m)*Power(FresnelC(~a + ~b*~x), ~n), ~x)
end

# line nr: 351
@rule integrate(FresnelS((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*FresnelS(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) - ~b*~d*~n*integrate(sin(~Pi*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2)*Power(2, -1)), ~x)
end

# line nr: 357
@rule integrate(FresnelC((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*FresnelC(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) - ~b*~d*~n*integrate(cos(~Pi*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2)*Power(2, -1)), ~x)
end

# line nr: 363
@rule integrate(Pattern((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), ~F, Blank())*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), MemberQ(List(~FresnelS, ~FresnelC), ~F))
  Power(~n, -1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*Power(~x, ~n)))
end

# line nr: 369
@rule integrate(FresnelS((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  FresnelS(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~d*~n*Power(1 + ~m, -1)*integrate(sin(~Pi*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2)*Power(2, -1))*Power(~e*~x, ~m), ~x)
end

# line nr: 376
@rule integrate(FresnelC((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  FresnelC(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~d*~n*Power(1 + ~m, -1)*integrate(cos(~Pi*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2)*Power(2, -1))*Power(~e*~x, ~m), ~x)
end


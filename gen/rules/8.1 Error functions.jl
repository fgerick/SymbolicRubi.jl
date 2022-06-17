# line nr: 23
@rule integrate(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Erf(~a + ~b*~x)*Power(~b, -1) + Power(~b*Sqrt(~Pi)*Power(~E, Power(~a + ~b*~x, 2)), -1)
end

# line nr: 29
@rule integrate(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Erfc(~a + ~b*~x)*Power(~b, -1) - Power(~b*Sqrt(~Pi)*Power(~E, Power(~a + ~b*~x, 2)), -1)
end

# line nr: 35
@rule integrate(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Erfi(~a + ~b*~x)*Power(~b, -1) - Power(~E, Power(~a + ~b*~x, 2))*Power(~b*Sqrt(~Pi), -1)
end

# line nr: 41
@rule integrate(Power(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Power(Erf(~a + ~b*~x), 2) - 4integrate((~a + ~b*~x)*Erf(~a + ~b*~x)*Power(Power(~E, Power(~a + ~b*~x, 2)), -1), ~x)*Power(Sqrt(~Pi), -1)
end

# line nr: 48
@rule integrate(Power(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  4integrate((~a + ~b*~x)*Erfc(~a + ~b*~x)*Power(Power(~E, Power(~a + ~b*~x, 2)), -1), ~x)*Power(Sqrt(~Pi), -1) + (~a + ~b*~x)*Power(~b, -1)*Power(Erfc(~a + ~b*~x), 2)
end

# line nr: 55
@rule integrate(Power(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Power(Erfi(~a + ~b*~x), 2) - 4integrate((~a + ~b*~x)*Erfi(~a + ~b*~x)*Power(~E, Power(~a + ~b*~x, 2)), ~x)*Power(Sqrt(~Pi), -1)
end

# line nr: 62
@rule integrate(Power(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2))
  Unintegrable(Power(Erf(~a + ~b*~x), ~n), ~x)
end

# line nr: 68
@rule integrate(Power(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2))
  Unintegrable(Power(Erfc(~a + ~b*~x), ~n), ~x)
end

# line nr: 74
@rule integrate(Power(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2))
  Unintegrable(Power(Erfi(~a + ~b*~x), ~n), ~x)
end

# line nr: 80
@rule integrate(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  2 * ~b*~x*HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), -Power(~b, 2)*Power(~x, 2))*Power(Sqrt(~Pi), -1)
end

# line nr: 86
@rule integrate(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  Log(~x) - integrate(Erf(~b*~x)*Power(~x, -1), ~x)
end

# line nr: 92
@rule integrate(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  2 * ~b*~x*HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), Power(~b, 2)*Power(~x, 2))*Power(Sqrt(~Pi), -1)
end

# line nr: 98
@rule integrate(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  Erf(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - 2 * ~b*integrate(Power(~c + ~d*~x, 1 + ~m)*Power(Power(~E, Power(~a + ~b*~x, 2)), -1), ~x)*Power(~d*(1 + ~m)*Sqrt(~Pi), -1)
end

# line nr: 105
@rule integrate(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  Erfc(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + 2 * ~b*integrate(Power(~c + ~d*~x, 1 + ~m)*Power(Power(~E, Power(~a + ~b*~x, 2)), -1), ~x)*Power(~d*(1 + ~m)*Sqrt(~Pi), -1)
end

# line nr: 112
@rule integrate(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  Erfi(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - 2 * ~b*integrate(Power(~E, Power(~a + ~b*~x, 2))*Power(~c + ~d*~x, 1 + ~m), ~x)*Power(~d*(1 + ~m)*Sqrt(~Pi), -1)
end

# line nr: 119
@rule integrate(Power(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), Or(IGtQ(~m, 0), ILtQ((1 + ~m)*Power(2, -1), 0)))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(Erf(~b*~x), 2) - 4 * ~b*Power((1 + ~m)*Sqrt(~Pi), -1)*integrate(Erf(~b*~x)*Power(~E, -Power(~b, 2)*Power(~x, 2))*Power(~x, 1 + ~m), ~x)
end

# line nr: 126
@rule integrate(Power(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), Or(IGtQ(~m, 0), ILtQ((1 + ~m)*Power(2, -1), 0)))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(Erfc(~b*~x), 2) + 4 * ~b*Power((1 + ~m)*Sqrt(~Pi), -1)*integrate(Erfc(~b*~x)*Power(~E, -Power(~b, 2)*Power(~x, 2))*Power(~x, 1 + ~m), ~x)
end

# line nr: 133
@rule integrate(Power(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), Or(IGtQ(~m, 0), ILtQ((1 + ~m)*Power(2, -1), 0)))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(Erfi(~b*~x), 2) - 4 * ~b*Power((1 + ~m)*Sqrt(~Pi), -1)*integrate(Erfi(~b*~x)*Power(~E, Power(~b, 2)*Power(~x, 2))*Power(~x, 1 + ~m), ~x)
end

# line nr: 140
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  Power(Power(~b, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(Erf(~x), 2), Power(~b*~c + ~d*~x - ~a*~d, ~m), ~x), ~x), ~x, ~a + ~b*~x)
end

# line nr: 146
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  Power(Power(~b, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(Erfc(~x), 2), Power(~b*~c + ~d*~x - ~a*~d, ~m), ~x), ~x), ~x, ~a + ~b*~x)
end

# line nr: 152
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  Power(Power(~b, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(Erfi(~x), 2), Power(~b*~c + ~d*~x - ~a*~d, ~m), ~x), ~x), ~x, ~a + ~b*~x)
end

# line nr: 158
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(Power(~c + ~d*~x, ~m)*Power(Erf(~a + ~b*~x), ~n), ~x)
end

# line nr: 164
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(Power(~c + ~d*~x, ~m)*Power(Erfc(~a + ~b*~x), ~n), ~x)
end

# line nr: 170
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(Power(~c + ~d*~x, ~m)*Power(Erfi(~a + ~b*~x), ~n), ~x)
end

# line nr: 176
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), EqQ(~d, -Power(~b, 2)))
  Sqrt(~Pi)*Power(~E, ~c)*Power(2 * ~b, -1)*Subst(integrate(Power(~x, ~n), ~x), ~x, Erf(~b*~x))
end

# line nr: 182
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), EqQ(~d, -Power(~b, 2)))
  -Sqrt(~Pi)*Power(~E, ~c)*Power(2 * ~b, -1)*Subst(integrate(Power(~x, ~n), ~x), ~x, Erfc(~b*~x))
end

# line nr: 188
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), EqQ(~d, Power(~b, 2)))
  Sqrt(~Pi)*Power(~E, ~c)*Power(2 * ~b, -1)*Subst(integrate(Power(~x, ~n), ~x), ~x, Erfi(~b*~x))
end

# line nr: 194
@rule integrate(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, Power(~b, 2)))
  ~b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(~b, 2)*Power(~x, 2))*Power(~E, ~c)*Power(~x, 2)*Power(Sqrt(~Pi), -1)
end

# line nr: 200
@rule integrate(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, Power(~b, 2)))
  integrate(Power(~E, ~c + ~d*Power(~x, 2)), ~x) - integrate(Erf(~b*~x)*Power(~E, ~c + ~d*Power(~x, 2)), ~x)
end

# line nr: 206
@rule integrate(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, -Power(~b, 2)))
  ~b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(~b, 2)*Power(~x, 2))*Power(~E, ~c)*Power(~x, 2)*Power(Sqrt(~Pi), -1)
end

# line nr: 212
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Unintegrable(Power(~E, ~c + ~d*Power(~x, 2))*Power(Erf(~a + ~b*~x), ~n), ~x)
end

# line nr: 218
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Unintegrable(Power(~E, ~c + ~d*Power(~x, 2))*Power(Erfc(~a + ~b*~x), ~n), ~x)
end

# line nr: 224
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Unintegrable(Power(~E, ~c + ~d*Power(~x, 2))*Power(Erfi(~a + ~b*~x), ~n), ~x)
end

# line nr: 230
@rule integrate(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Pattern(~x, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  Erf(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(2 * ~d, -1) - ~b*Power(~d*Sqrt(~Pi), -1)*integrate(Power(~E, ~c - Power(~a, 2) - (Power(~b, 2) - ~d)*Power(~x, 2) - 2 * ~a*~b*~x), ~x)
end

# line nr: 237
@rule integrate(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Pattern(~x, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  ~b*Power(~d*Sqrt(~Pi), -1)*integrate(Power(~E, ~c - Power(~a, 2) - (Power(~b, 2) - ~d)*Power(~x, 2) - 2 * ~a*~b*~x), ~x) + Erfc(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(2 * ~d, -1)
end

# line nr: 244
@rule integrate(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Pattern(~x, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  Erfi(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(2 * ~d, -1) - ~b*Power(~d*Sqrt(~Pi), -1)*integrate(Power(~E, ~c + (~d + Power(~b, 2))*Power(~x, 2) + 2 * ~a*~b*~x + Power(~a, 2)), ~x)
end

# line nr: 251
@rule integrate(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 1))
  Erf(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, ~m - 1)*Power(2 * ~d, -1) - (~m - 1)*Power(2 * ~d, -1)*integrate(Erf(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, ~m - 2), ~x) - ~b*Power(~d*Sqrt(~Pi), -1)*integrate(Power(~E, ~c - Power(~a, 2) - (Power(~b, 2) - ~d)*Power(~x, 2) - 2 * ~a*~b*~x)*Power(~x, ~m - 1), ~x)
end

# line nr: 259
@rule integrate(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 1))
  ~b*Power(~d*Sqrt(~Pi), -1)*integrate(Power(~E, ~c - Power(~a, 2) - (Power(~b, 2) - ~d)*Power(~x, 2) - 2 * ~a*~b*~x)*Power(~x, ~m - 1), ~x) + Erfc(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, ~m - 1)*Power(2 * ~d, -1) - (~m - 1)*Power(2 * ~d, -1)*integrate(Erfc(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, ~m - 2), ~x)
end

# line nr: 267
@rule integrate(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 1))
  Erfi(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, ~m - 1)*Power(2 * ~d, -1) - ~b*Power(~d*Sqrt(~Pi), -1)*integrate(Power(~E, ~c + (~d + Power(~b, 2))*Power(~x, 2) + 2 * ~a*~b*~x + Power(~a, 2))*Power(~x, ~m - 1), ~x) - (~m - 1)*Power(2 * ~d, -1)*integrate(Erfi(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, ~m - 2), ~x)
end

# line nr: 275
@rule integrate(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, Power(~b, 2)))
  2 * ~b*~x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), Power(~b, 2)*Power(~x, 2))*Power(~E, ~c)*Power(Sqrt(~Pi), -1)
end

# line nr: 281
@rule integrate(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, Power(~b, 2)))
  integrate(Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, -1), ~x) - integrate(Erf(~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, -1), ~x)
end

# line nr: 287
@rule integrate(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, -Power(~b, 2)))
  2 * ~b*~x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), -Power(~b, 2)*Power(~x, 2))*Power(~E, ~c)*Power(Sqrt(~Pi), -1)
end

# line nr: 293
@rule integrate(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~m, -1))
  Erf(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - 2 * ~b*Power((1 + ~m)*Sqrt(~Pi), -1)*integrate(Power(~E, ~c - Power(~a, 2) - (Power(~b, 2) - ~d)*Power(~x, 2) - 2 * ~a*~b*~x)*Power(~x, 1 + ~m), ~x) - 2 * ~d*Power(1 + ~m, -1)*integrate(Erf(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, 2 + ~m), ~x)
end

# line nr: 301
@rule integrate(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~m, -1))
  2 * ~b*Power((1 + ~m)*Sqrt(~Pi), -1)*integrate(Power(~E, ~c - Power(~a, 2) - (Power(~b, 2) - ~d)*Power(~x, 2) - 2 * ~a*~b*~x)*Power(~x, 1 + ~m), ~x) + Erfc(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - 2 * ~d*Power(1 + ~m, -1)*integrate(Erfc(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, 2 + ~m), ~x)
end

# line nr: 309
@rule integrate(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~m, -1))
  Erfi(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - 2 * ~b*Power((1 + ~m)*Sqrt(~Pi), -1)*integrate(Power(~E, ~c + (~d + Power(~b, 2))*Power(~x, 2) + 2 * ~a*~b*~x + Power(~a, 2))*Power(~x, 1 + ~m), ~x) - 2 * ~d*Power(1 + ~m, -1)*integrate(Erfi(~a + ~b*~x)*Power(~E, ~c + ~d*Power(~x, 2))*Power(~x, 2 + ~m), ~x)
end

# line nr: 317
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(Power(~E, ~c + ~d*Power(~x, 2))*Power(~e*~x, ~m)*Power(Erf(~a + ~b*~x), ~n), ~x)
end

# line nr: 323
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(Power(~E, ~c + ~d*Power(~x, 2))*Power(~e*~x, ~m)*Power(Erfc(~a + ~b*~x), ~n), ~x)
end

# line nr: 329
@rule integrate(Power(~E, Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(Power(~E, ~c + ~d*Power(~x, 2))*Power(~e*~x, ~m)*Power(Erfi(~a + ~b*~x), ~n), ~x)
end

# line nr: 335
@rule integrate(Erf((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*Erf(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) - 2 * ~b*~d*~n*Power(Sqrt(~Pi), -1)*integrate(Power(Power(~E, Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2)), -1), ~x)
end

# line nr: 341
@rule integrate(Erfc((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*Erfc(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) + 2 * ~b*~d*~n*Power(Sqrt(~Pi), -1)*integrate(Power(Power(~E, Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2)), -1), ~x)
end

# line nr: 347
@rule integrate(Erfi((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*Erfi(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) - 2 * ~b*~d*~n*Power(Sqrt(~Pi), -1)*integrate(Power(~E, Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2)), ~x)
end

# line nr: 353
@rule integrate(Pattern((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), ~F, Blank())*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), MemberQ(List(~Erf, ~Erfc, ~Erfi), ~F))
  Power(~n, -1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*Power(~x, ~n)))
end

# line nr: 359
@rule integrate(Erf((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  Erf(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~b*~d*~n*Power((1 + ~m)*Sqrt(~Pi), -1)*integrate(Power(~e*~x, ~m)*Power(Power(~E, Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2)), -1), ~x)
end

# line nr: 366
@rule integrate(Erfc((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  Erfc(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) + 2 * ~b*~d*~n*Power((1 + ~m)*Sqrt(~Pi), -1)*integrate(Power(~e*~x, ~m)*Power(Power(~E, Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2)), -1), ~x)
end

# line nr: 373
@rule integrate(Erfi((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  Erfi(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~b*~d*~n*Power((1 + ~m)*Sqrt(~Pi), -1)*integrate(Power(~E, Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), 2))*Power(~e*~x, ~m), ~x)
end

# line nr: 380
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), -Power(~b, 4)))
  ~I*Power(2, -1)*integrate(Erf(~b*~x)*Power(~E, -~I*~c - ~I*~d*Power(~x, 2)), ~x) - ~I*Power(2, -1)*integrate(Erf(~b*~x)*Power(~E, ~I*~c + ~I*~d*Power(~x, 2)), ~x)
end

# line nr: 386
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), -Power(~b, 4)))
  ~I*Power(2, -1)*integrate(Erfc(~b*~x)*Power(~E, -~I*~c - ~I*~d*Power(~x, 2)), ~x) - ~I*Power(2, -1)*integrate(Erfc(~b*~x)*Power(~E, ~I*~c + ~I*~d*Power(~x, 2)), ~x)
end

# line nr: 392
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), -Power(~b, 4)))
  ~I*Power(2, -1)*integrate(Erfi(~b*~x)*Power(~E, -~I*~c - ~I*~d*Power(~x, 2)), ~x) - ~I*Power(2, -1)*integrate(Erfi(~b*~x)*Power(~E, ~I*~c + ~I*~d*Power(~x, 2)), ~x)
end

# line nr: 398
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), -Power(~b, 4)))
  Power(2, -1)*integrate(Erf(~b*~x)*Power(~E, ~I*~c + ~I*~d*Power(~x, 2)), ~x) + Power(2, -1)*integrate(Erf(~b*~x)*Power(~E, -~I*~c - ~I*~d*Power(~x, 2)), ~x)
end

# line nr: 404
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), -Power(~b, 4)))
  Power(2, -1)*integrate(Erfc(~b*~x)*Power(~E, ~I*~c + ~I*~d*Power(~x, 2)), ~x) + Power(2, -1)*integrate(Erfc(~b*~x)*Power(~E, -~I*~c - ~I*~d*Power(~x, 2)), ~x)
end

# line nr: 410
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), -Power(~b, 4)))
  Power(2, -1)*integrate(Erfi(~b*~x)*Power(~E, ~I*~c + ~I*~d*Power(~x, 2)), ~x) + Power(2, -1)*integrate(Erfi(~b*~x)*Power(~E, -~I*~c - ~I*~d*Power(~x, 2)), ~x)
end

# line nr: 416
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~b, 4)))
  Power(2, -1)*integrate(Erf(~b*~x)*Power(~E, ~c + ~d*Power(~x, 2)), ~x) - Power(2, -1)*integrate(Erf(~b*~x)*Power(~E, -~c - ~d*Power(~x, 2)), ~x)
end

# line nr: 422
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~b, 4)))
  Power(2, -1)*integrate(Erfc(~b*~x)*Power(~E, ~c + ~d*Power(~x, 2)), ~x) - Power(2, -1)*integrate(Erfc(~b*~x)*Power(~E, -~c - ~d*Power(~x, 2)), ~x)
end

# line nr: 428
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~b, 4)))
  Power(2, -1)*integrate(Erfi(~b*~x)*Power(~E, ~c + ~d*Power(~x, 2)), ~x) - Power(2, -1)*integrate(Erfi(~b*~x)*Power(~E, -~c - ~d*Power(~x, 2)), ~x)
end

# line nr: 434
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erf(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~b, 4)))
  Power(2, -1)*integrate(Erf(~b*~x)*Power(~E, ~c + ~d*Power(~x, 2)), ~x) + Power(2, -1)*integrate(Erf(~b*~x)*Power(~E, -~c - ~d*Power(~x, 2)), ~x)
end

# line nr: 440
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erfc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~b, 4)))
  Power(2, -1)*integrate(Erfc(~b*~x)*Power(~E, ~c + ~d*Power(~x, 2)), ~x) + Power(2, -1)*integrate(Erfc(~b*~x)*Power(~E, -~c - ~d*Power(~x, 2)), ~x)
end

# line nr: 446
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank())))*Erfi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(Power(~d, 2), Power(~b, 4)))
  Power(2, -1)*integrate(Erfi(~b*~x)*Power(~E, ~c + ~d*Power(~x, 2)), ~x) + Power(2, -1)*integrate(Erfi(~b*~x)*Power(~E, -~c - ~d*Power(~x, 2)), ~x)
end

# line nr: 452
@rule integrate(Pattern((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), ~F, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), MemberQ(List(~Erf, ~Erfc, ~Erfi, ~FresnelS, ~FresnelC, ~ExpIntegralEi, ~SinIntegral, ~CosIntegral, ~SinhIntegral, ~CoshIntegral), ~F))
  Power(~e, -1)*Subst(integrate(F(~f*(~a + ~b*Log(~c*Power(~x, ~n)))), ~x), ~x, ~d + ~e*~x)
end

# line nr: 458
@rule integrate(Pattern((Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), ~F, Blank())*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), EqQ(~e*~f - ~d*~g, 0), MemberQ(List(~Erf, ~Erfc, ~Erfi, ~FresnelS, ~FresnelC, ~ExpIntegralEi, ~SinIntegral, ~CosIntegral, ~SinhIntegral, ~CoshIntegral), ~F))
  Power(~e, -1)*Subst(integrate(F(~f*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~g*~x*Power(~d, -1), ~m), ~x), ~x, ~d + ~e*~x)
end


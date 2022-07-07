# line nr: 23
@rule integrate(BesselJ(1, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  -Power(~b, -1)*BesselJ(0, ~a + ~b*~x)
end

# line nr: 29
@rule integrate(BesselJ(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 1)*Power(2, -1), 0))
  integrate(BesselJ(~n - 2, ~a + ~b*~x), ~x) - 2Power(~b, -1)*BesselJ(~n - 1, ~a + ~b*~x)
end

# line nr: 41
@rule integrate(BesselJ(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  HypergeometricPFQ(List((1 + ~n)*Power(2, -1)), List((3 + ~n)*Power(2, -1), 1 + ~n), -Power(~a + ~b*~x, 2)*Power(4, -1))*Power(~a + ~b*~x, 1 + ~n)*Power(~b*Gamma(2 + ~n)*Power(2, ~n), -1)
end


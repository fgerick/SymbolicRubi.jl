# line nr: 23
@rule integrate(Zeta(2, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  integrate(PolyGamma(1, ~a + ~b*~x), ~x)
end

# line nr: 29
@rule integrate(Zeta(Pattern(~s, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~s), ~x), NeQ(~s, 1), NeQ(~s, 2))
  -Zeta(~s - 1, ~a + ~b*~x)*Power(~b*(~s - 1), -1)
end

# line nr: 35
@rule integrate(Zeta(2, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), RationalQ(~m))
  integrate(PolyGamma(1, ~a + ~b*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Zeta(Pattern(~s, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~s), ~x), NeQ(~s, 1), NeQ(~s, 2), GtQ(~m, 0))
  ~d*~m*Power(~b*(~s - 1), -1)*integrate(Zeta(~s - 1, ~a + ~b*~x)*Power(~c + ~d*~x, ~m - 1), ~x) - Zeta(~s - 1, ~a + ~b*~x)*Power(~c + ~d*~x, ~m)*Power(~b*(~s - 1), -1)
end

# line nr: 48
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Zeta(Pattern(~s, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~s), ~x), NeQ(~s, 1), NeQ(~s, 2), LtQ(~m, -1))
  Zeta(~s, ~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + ~b*~s*Power(~d*(1 + ~m), -1)*integrate(Zeta(1 + ~s, ~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m), ~x)
end


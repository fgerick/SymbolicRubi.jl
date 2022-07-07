# line nr: 23
@rule integrate(SinIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  cos(~a + ~b*~x)*Power(~b, -1) + (~a + ~b*~x)*SinIntegral(~a + ~b*~x)*Power(~b, -1)
end

# line nr: 29
@rule integrate(CosIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*CosIntegral(~a + ~b*~x)*Power(~b, -1) - sin(~a + ~b*~x)*Power(~b, -1)
end

# line nr: 35
@rule integrate(SinIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~I*~b*~x)*Power(2, -1) + ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~I*~b*~x)*Power(2, -1)
end

# line nr: 42
@rule integrate(CosIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  ~EulerGamma*Log(~x) + Power(Log(~b*~x), 2)*Power(2, -1) + ~I*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~I*~b*~x)*Power(2, -1) - ~I*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~I*~b*~x)*Power(2, -1)
end

# line nr: 51
@rule integrate(SinIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  SinIntegral(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(sin(~a + ~b*~x)*Power(~a + ~b*~x, -1)*Power(~c + ~d*~x, 1 + ~m), ~x)
end

# line nr: 58
@rule integrate(CosIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  CosIntegral(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(cos(~a + ~b*~x)*Power(~a + ~b*~x, -1)*Power(~c + ~d*~x, 1 + ~m), ~x)
end

# line nr: 65
@rule integrate(Power(SinIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Power(SinIntegral(~a + ~b*~x), 2) - 2integrate(sin(~a + ~b*~x)*SinIntegral(~a + ~b*~x), ~x)
end

# line nr: 72
@rule integrate(Power(CosIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Power(CosIntegral(~a + ~b*~x), 2) - 2integrate(cos(~a + ~b*~x)*CosIntegral(~a + ~b*~x), ~x)
end

# line nr: 79
@rule integrate(Power(SinIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), IGtQ(~m, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(SinIntegral(~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(sin(~b*~x)*SinIntegral(~b*~x)*Power(~x, ~m), ~x)
end

# line nr: 86
@rule integrate(Power(CosIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), IGtQ(~m, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(CosIntegral(~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(cos(~b*~x)*CosIntegral(~b*~x)*Power(~x, ~m), ~x)
end

# line nr: 93
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(SinIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  ~m*(~b*~c - ~a*~d)*Power(~b*(1 + ~m), -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(SinIntegral(~a + ~b*~x), 2), ~x) + (~a + ~b*~x)*Power(~c + ~d*~x, ~m)*Power(~b*(1 + ~m), -1)*Power(SinIntegral(~a + ~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(sin(~a + ~b*~x)*SinIntegral(~a + ~b*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 101
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(CosIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  ~m*(~b*~c - ~a*~d)*Power(~b*(1 + ~m), -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(CosIntegral(~a + ~b*~x), 2), ~x) + (~a + ~b*~x)*Power(~c + ~d*~x, ~m)*Power(~b*(1 + ~m), -1)*Power(CosIntegral(~a + ~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(cos(~a + ~b*~x)*CosIntegral(~a + ~b*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 127
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  ~d*Power(~b, -1)*integrate(cos(~a + ~b*~x)*sin(~c + ~d*~x)*Power(~c + ~d*~x, -1), ~x) - cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~b, -1)
end

# line nr: 134
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CosIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~b, -1) - ~d*Power(~b, -1)*integrate(sin(~a + ~b*~x)*cos(~c + ~d*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 141
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  ~d*Power(~b, -1)*integrate(cos(~a + ~b*~x)*sin(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~m), ~x) + ~f*~m*Power(~b, -1)*integrate(cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~e + ~f*~x, ~m - 1), ~x) - cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~b, -1)*Power(~e + ~f*~x, ~m)
end

# line nr: 149
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CosIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~b, -1)*Power(~e + ~f*~x, ~m) - ~d*Power(~b, -1)*integrate(sin(~a + ~b*~x)*cos(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~m), ~x) - ~f*~m*Power(~b, -1)*integrate(sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~e + ~f*~x, ~m - 1), ~x)
end

# line nr: 157
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1))
  sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) - ~d*Power(~f*(1 + ~m), -1)*integrate(sin(~a + ~b*~x)*sin(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 165
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CosIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1))
  ~b*Power(~f*(1 + ~m), -1)*integrate(sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) + cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~d*Power(~f*(1 + ~m), -1)*integrate(cos(~a + ~b*~x)*cos(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 173
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~b, -1) - ~d*Power(~b, -1)*integrate(sin(~a + ~b*~x)*sin(~c + ~d*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 180
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CosIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  ~d*Power(~b, -1)*integrate(cos(~a + ~b*~x)*cos(~c + ~d*~x)*Power(~c + ~d*~x, -1), ~x) - cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~b, -1)
end

# line nr: 187
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~b, -1)*Power(~e + ~f*~x, ~m) - ~d*Power(~b, -1)*integrate(sin(~a + ~b*~x)*sin(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~m), ~x) - ~f*~m*Power(~b, -1)*integrate(sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~e + ~f*~x, ~m - 1), ~x)
end

# line nr: 195
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CosIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  ~d*Power(~b, -1)*integrate(cos(~a + ~b*~x)*cos(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~m), ~x) + ~f*~m*Power(~b, -1)*integrate(cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~e + ~f*~x, ~m - 1), ~x) - cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~b, -1)*Power(~e + ~f*~x, ~m)
end

# line nr: 203
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1))
  ~b*Power(~f*(1 + ~m), -1)*integrate(sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) + cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~d*Power(~f*(1 + ~m), -1)*integrate(cos(~a + ~b*~x)*sin(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 211
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CosIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1))
  sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) - ~d*Power(~f*(1 + ~m), -1)*integrate(sin(~a + ~b*~x)*cos(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 219
@rule integrate(SinIntegral((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*SinIntegral(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) - ~b*~d*~n*integrate(sin(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), -1), ~x)
end

# line nr: 225
@rule integrate(CosIntegral((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*CosIntegral(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) - ~b*~d*~n*integrate(cos(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), -1), ~x)
end

# line nr: 231
@rule integrate(Pattern((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), ~F, Blank())*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), MemberQ(List(~SinIntegral, ~CosIntegral), ~x))
  Power(~n, -1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*Power(~x, ~n)))
end

# line nr: 237
@rule integrate(SinIntegral((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  SinIntegral(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~d*~n*Power(1 + ~m, -1)*integrate(sin(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, ~m)*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), -1), ~x)
end

# line nr: 244
@rule integrate(CosIntegral((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  CosIntegral(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~d*~n*Power(1 + ~m, -1)*integrate(cos(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, ~m)*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), -1), ~x)
end


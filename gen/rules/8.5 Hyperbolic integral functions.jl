# line nr: 23
@rule integrate(SinhIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*SinhIntegral(~a + ~b*~x)*Power(~b, -1) - cosh(~a + ~b*~x)*Power(~b, -1)
end

# line nr: 29
@rule integrate(CoshIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*CoshIntegral(~a + ~b*~x)*Power(~b, -1) - sinh(~a + ~b*~x)*Power(~b, -1)
end

# line nr: 35
@rule integrate(SinhIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~b*~x)*Power(2, -1) + ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x)*Power(2, -1)
end

# line nr: 42
@rule integrate(CoshIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  ~EulerGamma*Log(~x) + Power(Log(~b*~x), 2)*Power(2, -1) + ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~b*~x)*Power(2, -1) - ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x)*Power(2, -1)
end

# line nr: 51
@rule integrate(SinhIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  SinhIntegral(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(sinh(~a + ~b*~x)*Power(~a + ~b*~x, -1)*Power(~c + ~d*~x, 1 + ~m), ~x)
end

# line nr: 58
@rule integrate(CoshIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  CoshIntegral(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(cosh(~a + ~b*~x)*Power(~a + ~b*~x, -1)*Power(~c + ~d*~x, 1 + ~m), ~x)
end

# line nr: 65
@rule integrate(Power(SinhIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Power(SinhIntegral(~a + ~b*~x), 2) - 2integrate(sinh(~a + ~b*~x)*SinhIntegral(~a + ~b*~x), ~x)
end

# line nr: 72
@rule integrate(Power(CoshIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Power(CoshIntegral(~a + ~b*~x), 2) - 2integrate(cosh(~a + ~b*~x)*CoshIntegral(~a + ~b*~x), ~x)
end

# line nr: 79
@rule integrate(Power(SinhIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), IGtQ(~m, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(SinhIntegral(~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(sinh(~b*~x)*SinhIntegral(~b*~x)*Power(~x, ~m), ~x)
end

# line nr: 86
@rule integrate(Power(CoshIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), IGtQ(~m, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(CoshIntegral(~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(cosh(~b*~x)*CoshIntegral(~b*~x)*Power(~x, ~m), ~x)
end

# line nr: 93
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(SinhIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  ~m*(~b*~c - ~a*~d)*Power(~b*(1 + ~m), -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(SinhIntegral(~a + ~b*~x), 2), ~x) + (~a + ~b*~x)*Power(~c + ~d*~x, ~m)*Power(~b*(1 + ~m), -1)*Power(SinhIntegral(~a + ~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(sinh(~a + ~b*~x)*SinhIntegral(~a + ~b*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 101
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(CoshIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  ~m*(~b*~c - ~a*~d)*Power(~b*(1 + ~m), -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(CoshIntegral(~a + ~b*~x), 2), ~x) + (~a + ~b*~x)*Power(~c + ~d*~x, ~m)*Power(~b*(1 + ~m), -1)*Power(CoshIntegral(~a + ~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(cosh(~a + ~b*~x)*CoshIntegral(~a + ~b*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 127
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinhIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~b, -1) - ~d*Power(~b, -1)*integrate(cosh(~a + ~b*~x)*sinh(~c + ~d*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 134
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CoshIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~b, -1) - ~d*Power(~b, -1)*integrate(sinh(~a + ~b*~x)*cosh(~c + ~d*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 141
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinhIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~b, -1)*Power(~e + ~f*~x, ~m) - ~d*Power(~b, -1)*integrate(cosh(~a + ~b*~x)*sinh(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~m), ~x) - ~f*~m*Power(~b, -1)*integrate(cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~e + ~f*~x, ~m - 1), ~x)
end

# line nr: 149
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CoshIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~b, -1)*Power(~e + ~f*~x, ~m) - ~d*Power(~b, -1)*integrate(sinh(~a + ~b*~x)*cosh(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~m), ~x) - ~f*~m*Power(~b, -1)*integrate(sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~e + ~f*~x, ~m - 1), ~x)
end

# line nr: 157
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinhIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1))
  sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) - ~d*Power(~f*(1 + ~m), -1)*integrate(sinh(~a + ~b*~x)*sinh(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 165
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CoshIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1))
  cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) - ~d*Power(~f*(1 + ~m), -1)*integrate(cosh(~a + ~b*~x)*cosh(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 173
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinhIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~b, -1) - ~d*Power(~b, -1)*integrate(sinh(~a + ~b*~x)*sinh(~c + ~d*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 180
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CoshIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~b, -1) - ~d*Power(~b, -1)*integrate(cosh(~a + ~b*~x)*cosh(~c + ~d*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 187
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinhIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~b, -1)*Power(~e + ~f*~x, ~m) - ~d*Power(~b, -1)*integrate(sinh(~a + ~b*~x)*sinh(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~m), ~x) - ~f*~m*Power(~b, -1)*integrate(sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~e + ~f*~x, ~m - 1), ~x)
end

# line nr: 195
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CoshIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~b, -1)*Power(~e + ~f*~x, ~m) - ~d*Power(~b, -1)*integrate(cosh(~a + ~b*~x)*cosh(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~m), ~x) - ~f*~m*Power(~b, -1)*integrate(cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~e + ~f*~x, ~m - 1), ~x)
end

# line nr: 203
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*SinhIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1))
  cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) - ~d*Power(~f*(1 + ~m), -1)*integrate(cosh(~a + ~b*~x)*sinh(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 211
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*CoshIntegral(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1))
  sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) - ~d*Power(~f*(1 + ~m), -1)*integrate(sinh(~a + ~b*~x)*cosh(~c + ~d*~x)*Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 219
@rule integrate(SinhIntegral((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*SinhIntegral(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) - ~b*~d*~n*integrate(sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), -1), ~x)
end

# line nr: 225
@rule integrate(CoshIntegral((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*CoshIntegral(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) - ~b*~d*~n*integrate(cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), -1), ~x)
end

# line nr: 231
@rule integrate(Pattern((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), ~F, Blank())*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), MemberQ(List(~SinhIntegral, ~CoshIntegral), ~x))
  Power(~n, -1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*Power(~x, ~n)))
end

# line nr: 237
@rule integrate(SinhIntegral((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  SinhIntegral(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~d*~n*Power(1 + ~m, -1)*integrate(sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, ~m)*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), -1), ~x)
end

# line nr: 244
@rule integrate(CoshIntegral((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  CoshIntegral(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~d*~n*Power(1 + ~m, -1)*integrate(cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, ~m)*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), -1), ~x)
end


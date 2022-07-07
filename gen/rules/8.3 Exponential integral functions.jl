# line nr: 23
@rule integrate(ExpIntegralE(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  -Power(~b, -1)*ExpIntegralE(1 + ~n, ~a + ~b*~x)
end

# line nr: 29
@rule integrate(ExpIntegralE(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), EqQ(~m + ~n, 0), IGtQ(~m, 0))
  ~m*Power(~b, -1)*integrate(Power(~x, ~m - 1)*ExpIntegralE(1 + ~n, ~b*~x), ~x) - Power(~b, -1)*Power(~x, ~m)*ExpIntegralE(1 + ~n, ~b*~x)
end

# line nr: 36
@rule integrate(ExpIntegralE(1, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x) - ~EulerGamma*Log(~x) - Power(Log(~b*~x), 2)*Power(2, -1)
end

# line nr: 42
@rule integrate(ExpIntegralE(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), EqQ(~m + ~n, 0), ILtQ(~m, -1))
  ExpIntegralE(~n, ~b*~x)*Power(~x, 1 + ~m)*Power(1 + ~m, -1) + ~b*Power(1 + ~m, -1)*integrate(Power(~x, 1 + ~m)*ExpIntegralE(~n - 1, ~b*~x), ~x)
end

# line nr: 49
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*ExpIntegralE(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d, ~m, ~n), ~x), EqQ(~m + ~n, 0), Not(IntegerQ(~m)))
  Log(~x)*Gamma(1 + ~m)*Power(~b*Power(~b*~x, ~m), -1)*Power(~d*~x, ~m) - HypergeometricPFQ(List(1 + ~m, 1 + ~m), List(2 + ~m, 2 + ~m), -~b*~x)*Power(~d*~x, 1 + ~m)*Power(~d*Power(1 + ~m, 2), -1)
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*ExpIntegralE(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d, ~m, ~n), ~x), NeQ(~m + ~n, 0))
  ExpIntegralE(~n, ~b*~x)*Power(~d*~x, 1 + ~m)*Power(~d*(~m + ~n), -1) - ExpIntegralE(-~m, ~b*~x)*Power(~d*~x, 1 + ~m)*Power(~d*(~m + ~n), -1)
end

# line nr: 61
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*ExpIntegralE(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), Or(IGtQ(~m, 0), ILtQ(~n, 0), And(GtQ(~m, 0), LtQ(~n, -1))))
  ~d*~m*Power(~b, -1)*integrate(ExpIntegralE(1 + ~n, ~a + ~b*~x)*Power(~c + ~d*~x, ~m - 1), ~x) - Power(~b, -1)*ExpIntegralE(1 + ~n, ~a + ~b*~x)*Power(~c + ~d*~x, ~m)
end

# line nr: 68
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*ExpIntegralE(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), Or(IGtQ(~n, 0), And(LtQ(~m, -1), GtQ(~n, 0))), NeQ(~m, -1))
  ~b*Power(~d*(1 + ~m), -1)*integrate(ExpIntegralE(~n - 1, ~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m), ~x) + ExpIntegralE(~n, ~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1)
end

# line nr: 75
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*ExpIntegralE(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(ExpIntegralE(~n, ~a + ~b*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 81
@rule integrate(ExpIntegralEi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*ExpIntegralEi(~a + ~b*~x)*Power(~b, -1) - Power(~E, ~a + ~b*~x)*Power(~b, -1)
end

# line nr: 87
@rule integrate(ExpIntegralEi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  (ExpIntegralEi(~b*~x) + ExpIntegralE(1, -~b*~x))*Log(~x) - integrate(Power(~x, -1)*ExpIntegralE(1, -~b*~x), ~x)
end

# line nr: 93
@rule integrate(ExpIntegralEi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  Unintegrable(ExpIntegralEi(~a + ~b*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 99
@rule integrate(ExpIntegralEi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  ExpIntegralEi(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(Power(~E, ~a + ~b*~x)*Power(~a + ~b*~x, -1)*Power(~c + ~d*~x, 1 + ~m), ~x)
end

# line nr: 106
@rule integrate(Power(ExpIntegralEi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Power(ExpIntegralEi(~a + ~b*~x), 2) - 2integrate(ExpIntegralEi(~a + ~b*~x)*Power(~E, ~a + ~b*~x), ~x)
end

# line nr: 113
@rule integrate(Power(ExpIntegralEi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), IGtQ(~m, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(ExpIntegralEi(~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(ExpIntegralEi(~b*~x)*Power(~E, ~b*~x)*Power(~x, ~m), ~x)
end

# line nr: 120
@rule integrate(Power(ExpIntegralEi(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~m, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(ExpIntegralEi(~a + ~b*~x), 2) + ~a*Power(~x, ~m)*Power(~b*(1 + ~m), -1)*Power(ExpIntegralEi(~a + ~b*~x), 2) - 2Power(1 + ~m, -1)*integrate(ExpIntegralEi(~a + ~b*~x)*Power(~E, ~a + ~b*~x)*Power(~x, ~m), ~x) - ~a*~m*Power(~b*(1 + ~m), -1)*integrate(Power(~x, ~m - 1)*Power(ExpIntegralEi(~a + ~b*~x), 2), ~x)
end

# line nr: 138
@rule integrate(ExpIntegralEi(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(~E, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  ExpIntegralEi(~c + ~d*~x)*Power(~E, ~a + ~b*~x)*Power(~b, -1) - ~d*Power(~b, -1)*integrate(Power(~E, ~a + ~c + ~x*(~b + ~d))*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 145
@rule integrate(ExpIntegralEi(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(~E, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  ExpIntegralEi(~c + ~d*~x)*Power(~E, ~a + ~b*~x)*Power(~b, -1)*Power(~x, ~m) - ~d*Power(~b, -1)*integrate(Power(~E, ~a + ~c + ~x*(~b + ~d))*Power(~x, ~m)*Power(~c + ~d*~x, -1), ~x) - ~m*Power(~b, -1)*integrate(ExpIntegralEi(~c + ~d*~x)*Power(~E, ~a + ~b*~x)*Power(~x, ~m - 1), ~x)
end

# line nr: 153
@rule integrate(ExpIntegralEi(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(~E, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~m, -1))
  ExpIntegralEi(~c + ~d*~x)*Power(~E, ~a + ~b*~x)*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - ~b*Power(1 + ~m, -1)*integrate(ExpIntegralEi(~c + ~d*~x)*Power(~E, ~a + ~b*~x)*Power(~x, 1 + ~m), ~x) - ~d*Power(1 + ~m, -1)*integrate(Power(~E, ~a + ~c + ~x*(~b + ~d))*Power(~x, 1 + ~m)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 161
@rule integrate(ExpIntegralEi((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~x*ExpIntegralEi(~d*(~a + ~b*Log(~c*Power(~x, ~n)))) - ~b*~n*Power(~E, ~a*~d)*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), -1)*Power(~c*Power(~x, ~n), ~b*~d), ~x)
end

# line nr: 167
@rule integrate(ExpIntegralEi((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Power(~n, -1)*Subst(ExpIntegralEi(~d*(~a + ~b*~x)), ~x, Log(~c*Power(~x, ~n)))
end

# line nr: 173
@rule integrate(ExpIntegralEi((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  ExpIntegralEi(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~n*Power(~E, ~a*~d)*Power(~c*Power(~x, ~n), ~b*~d)*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), -1)*Power(~e*~x, ~m + ~b*~d*~n), ~x)*Power((1 + ~m)*Power(~e*~x, ~b*~d*~n), -1)
end

# line nr: 180
@rule integrate(LogIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  (~a + ~b*~x)*LogIntegral(~a + ~b*~x)*Power(~b, -1) - ExpIntegralEi(2Log(~a + ~b*~x))*Power(~b, -1)
end

# line nr: 186
@rule integrate(LogIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  Log(~b*~x)*LogIntegral(~b*~x) - ~b*~x
end

# line nr: 192
@rule integrate(LogIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  Unintegrable(LogIntegral(~a + ~b*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 198
@rule integrate(LogIntegral(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  LogIntegral(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(Power(~c + ~d*~x, 1 + ~m)*Power(Log(~a + ~b*~x), -1), ~x)
end


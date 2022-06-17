# line nr: 23
@rule integrate(Gamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  (~a + ~b*~x)*Power(~b, -1)*Gamma(~n, ~a + ~b*~x) - Power(~b, -1)*Gamma(1 + ~n, ~a + ~b*~x)
end

# line nr: 29
@rule integrate(Gamma(0, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~b, ~x)
  ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x) - ~EulerGamma*Log(~x) - Power(Log(~b*~x), 2)*Power(2, -1)
end

# line nr: 41
@rule integrate(Gamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), IGtQ(~n, 1))
  (~n - 1)*integrate(Power(~x, -1)*Gamma(~n - 1, ~b*~x), ~x) - Gamma(~n - 1, ~b*~x)
end

# line nr: 47
@rule integrate(Gamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~b, ~x), ILtQ(~n, 0))
  Gamma(~n, ~b*~x)*Power(~n, -1) + Power(~n, -1)*integrate(Power(~x, -1)*Gamma(1 + ~n, ~b*~x), ~x)
end

# line nr: 53
@rule integrate(Gamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~n), ~x), Not(IntegerQ(~n)))
  Gamma(~n)*Log(~x) - HypergeometricPFQ(List(~n, ~n), List(1 + ~n, 1 + ~n), -~b*~x)*Power(~b*~x, ~n)*Power(Power(~n, 2), -1)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Gamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~d, ~m, ~n), ~x), NeQ(~m, -1))
  Gamma(~n, ~b*~x)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - Gamma(1 + ~m + ~n, ~b*~x)*Power(~d*~x, ~m)*Power(~b*(1 + ~m)*Power(~b*~x, ~m), -1)
end

# line nr: 66
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~m, Blank())))*Gamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0))
  Power(~b, -1)*Subst(integrate(Gamma(~n, ~x)*Power(~d*~x*Power(~b, -1), ~m), ~x), ~x, ~a + ~b*~x)
end

# line nr: 72
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)*Gamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 1))
  (~n - 1)*integrate(Gamma(~n - 1, ~a + ~b*~x)*Power(~c + ~d*~x, -1), ~x) + integrate(Power(~a + ~b*~x, ~n - 1)*Power((~c + ~d*~x)*Power(~E, ~a + ~b*~x), -1), ~x)
end

# line nr: 78
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Gamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), Or(IGtQ(~m, 0), IGtQ(~n, 0), IntegersQ(~m, ~n)), NeQ(~m, -1))
  Block(List(Set(var"~\$UseGamma", ~True)), ~b*Power(~d*(1 + ~m), -1)*integrate(Power(~a + ~b*~x, ~n - 1)*Power(~c + ~d*~x, 1 + ~m)*Power(Power(~E, ~a + ~b*~x), -1), ~x) + Gamma(~n, ~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1))
end

# line nr: 86
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Gamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(Gamma(~n, ~a + ~b*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 92
@rule integrate(LogGamma(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  Power(~b, -1)*PolyGamma(-2, ~a + ~b*~x)
end

# line nr: 98
@rule integrate(LogGamma(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0))
  Power(~b, -1)*PolyGamma(-2, ~a + ~b*~x)*Power(~c + ~d*~x, ~m) - ~d*~m*Power(~b, -1)*integrate(PolyGamma(-2, ~a + ~b*~x)*Power(~c + ~d*~x, ~m - 1), ~x)
end

# line nr: 105
@rule integrate(LogGamma(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x)
  Unintegrable(LogGamma(~a + ~b*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 111
@rule integrate(PolyGamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  Power(~b, -1)*PolyGamma(~n - 1, ~a + ~b*~x)
end

# line nr: 117
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*PolyGamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), GtQ(~m, 0))
  Power(~b, -1)*PolyGamma(~n - 1, ~a + ~b*~x)*Power(~c + ~d*~x, ~m) - ~d*~m*Power(~b, -1)*integrate(PolyGamma(~n - 1, ~a + ~b*~x)*Power(~c + ~d*~x, ~m - 1), ~x)
end

# line nr: 123
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*PolyGamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), LtQ(~m, -1))
  PolyGamma(~n, ~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(PolyGamma(1 + ~n, ~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~m), ~x)
end

# line nr: 130
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*PolyGamma(Pattern(~n, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(PolyGamma(~n, ~a + ~b*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 136
@rule integrate(PolyGamma(0, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Gamma(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  Power(~b*~n, -1)*Power(Gamma(~a + ~b*~x), ~n)
end

# line nr: 142
@rule integrate(PolyGamma(0, Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Factorial(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~c, 1 + ~a))
  Power(~b*~n, -1)*Power(Factorial(~a + ~b*~x), ~n)
end

# line nr: 148
@rule integrate(Gamma(Pattern(~p, Blank()), (Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  ~x*Gamma(~p, ~d*(~a + ~b*Log(~c*Power(~x, ~n)))) + ~b*~d*~n*Power(~E, -~a*~d)*integrate(Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), ~p - 1)*Power(Power(~c*Power(~x, ~n), ~b*~d), -1), ~x)
end

# line nr: 154
@rule integrate(Gamma(Pattern(~p, Blank()), (Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  Power(~n, -1)*Subst(Gamma(~p, ~d*(~a + ~b*~x)), ~x, Log(~c*Power(~x, ~n)))
end

# line nr: 160
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Gamma(Pattern(~p, Blank()), (Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~m, -1))
  Gamma(~p, ~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) + ~b*~d*~n*Power(~E, -~a*~d)*Power(~e*~x, ~b*~d*~n)*Power((1 + ~m)*Power(~c*Power(~x, ~n), ~b*~d), -1)*integrate(Power(~e*~x, ~m - ~b*~d*~n)*Power(~d*(~a + ~b*Log(~c*Power(~x, ~n))), ~p - 1), ~x)
end

# line nr: 167
@rule integrate(Gamma(Pattern(~p, Blank()), (Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x)
  Power(~e, -1)*Subst(integrate(Gamma(~p, ~f*(~a + ~b*Log(~c*Power(~x, ~n)))), ~x), ~x, ~d + ~e*~x)
end

# line nr: 173
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank())))*Gamma(Pattern(~p, Blank()), (Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x), EqQ(~e*~g - ~d*~h, 0))
  Power(~e, -1)*Subst(integrate(Gamma(~p, ~f*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~g*~x*Power(~d, -1), ~m), ~x), ~x, ~d + ~e*~x)
end


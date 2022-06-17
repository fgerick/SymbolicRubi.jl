# line nr: 23
nothing

# line nr: 27
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), GtQ(~m, 0), IntegerQ(2 * ~m), Not(TrueQ(var"~\$UseGamma")))
  Power(~c + ~d*~x, ~m)*Power(~b*Power(~F, ~g*(~e + ~f*~x)), ~n)*Power(~f*~g*~n*Log(~F), -1) - ~d*~m*integrate(Power(~c + ~d*~x, ~m - 1)*Power(~b*Power(~F, ~g*(~e + ~f*~x)), ~n), ~x)*Power(~f*~g*~n*Log(~F), -1)
end

# line nr: 34
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), LtQ(~m, -1), IntegerQ(2 * ~m), Not(TrueQ(var"~\$UseGamma")))
  Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1)*Power(~b*Power(~F, ~g*(~e + ~f*~x)), ~n) - ~f*~g*~n*Log(~F)*Power(~d*(1 + ~m), -1)*integrate(Power(~c + ~d*~x, 1 + ~m)*Power(~b*Power(~F, ~g*(~e + ~f*~x)), ~n), ~x)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)*Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c, ~d, ~e, ~f, ~g), ~x), Not(TrueQ(var"~\$UseGamma")))
  ExpIntegralEi(~f*~g*(~c + ~d*~x)*Log(~F)*Power(~d, -1))*Power(~F, ~g*(~e - ~c*~f*Power(~d, -1)))*Power(~d, -1)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c, ~d, ~e, ~f, ~g), ~x), IntegerQ(~m))
  Power(~F, ~g*(~e - ~c*~f*Power(~d, -1)))*Gamma(1 + ~m, -~f*~g*(~c + ~d*~x)*Log(~F)*Power(~d, -1))*Power(-~d, ~m)*Power(Power(~f, 1 + ~m)*Power(~g, 1 + ~m)*Power(Log(~F), 1 + ~m), -1)
end

# line nr: 53
@rule integrate(Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1)*Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c, ~d, ~e, ~f, ~g), ~x), Not(TrueQ(var"~\$UseGamma")))
  2Power(~d, -1)*Subst(integrate(Power(~F, ~g*(~e - ~c*~f*Power(~d, -1)) + ~f*~g*Power(~d, -1)*Power(~x, 2)), ~x), ~x, Sqrt(~c + ~d*~x))
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c, ~d, ~e, ~f, ~g, ~m), ~x), Not(IntegerQ(~m)))
  -Power(~F, ~g*(~e - ~c*~f*Power(~d, -1)))*Gamma(1 + ~m, -~f*~g*(~c + ~d*~x)*Log(~F)*Power(~d, -1))*Power(~c + ~d*~x, FracPart(~m))*Power(~d*Power(-~f*~g*Log(~F)*Power(~d, -1), 1 + IntPart(~m))*Power(-~f*~g*(~c + ~d*~x)*Log(~F)*Power(~d, -1), FracPart(~m)), -1)
end

# line nr: 66
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x)
  Power(~b*Power(~F, ~g*(~e + ~f*~x)), ~n)*integrate(Power(~F, ~g*~n*(~e + ~f*~x))*Power(~c + ~d*~x, ~m), ~x)*Power(Power(~F, ~g*~n*(~e + ~f*~x)), -1)
end

# line nr: 72
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~c + ~d*~x, ~m), Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~p), ~x), ~x)
end

# line nr: 78
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IGtQ(~m, 0))
  Power(~c + ~d*~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1) - ~b*Power(~a, -1)*integrate(Power(~c + ~d*~x, ~m)*Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), -1)*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~x)
end

# line nr: 91
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), ILtQ(~p, 0), IGtQ(~m, 0))
  Power(~a, -1)*integrate(Power(~c + ~d*~x, ~m)*Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), 1 + ~p), ~x) - ~b*Power(~a, -1)*integrate(Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~p)*Power(~c + ~d*~x, ~m)*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~x)
end

# line nr: 98
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IGtQ(~m, 0), LtQ(~p, -1))
  With(List(Set(~u, IntHide(Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~p), ~x))), Dist(Power(~c + ~d*~x, ~m), ~u, ~x) - ~d*~m*integrate(~u*Power(~c + ~d*~x, ~m - 1), ~x))
end

# line nr: 105
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), Optional(Pattern(~g, Blank()))*Pattern(~v, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~g, ~n, ~p), ~x), LinearQ(~v, ~x), PowerOfLinearQ(~u, ~x), Not(And(LinearMatchQ(~v, ~x), PowerOfLinearMatchQ(~u, ~x))), IntegerQ(~m))
  integrate(Power(~a + ~b*Power(Power(~F, ~g*ExpandToSum(~v, ~x)), ~n), ~p)*Power(NormalizePowerOfLinear(~u, ~x), ~m), ~x)
end

# line nr: 111
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), Optional(Pattern(~g, Blank()))*Pattern(~v, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~g, ~m, ~n, ~p), ~x), LinearQ(~v, ~x), PowerOfLinearQ(~u, ~x), Not(And(LinearMatchQ(~v, ~x), PowerOfLinearMatchQ(~u, ~x))), Not(IntegerQ(~m)))
  Module(List(Set(~uu, NormalizePowerOfLinear(~u, ~x)), ~z), CompoundExpression(Set(~z, If(And(PowerQ(~uu), FreeQ(Part(~uu, 2), ~x)), Power(Part(~uu, 1), ~m*Part(~uu, 2)), Power(~uu, ~m))), Power(~uu, ~m)*Power(~z, -1)*integrate(~z*Power(~a + ~b*Power(Power(~F, ~g*ExpandToSum(~v, ~x)), ~n), ~p), ~x)))
end

# line nr: 120
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~c + ~d*~x, ~m)*Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~p), ~x)
end


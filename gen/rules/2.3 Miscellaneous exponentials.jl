# line nr: 23
@rule integrate(Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~n), ~x)
  Power(~b*~c*~n*Log(~F), -1)*Power(Power(~F, ~c*(~a + ~b*~x)), ~n)
end

# line nr: 29
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~F, Blank()), Optional(Pattern(~c, Blank()))*Pattern(~v, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c), ~x), PolynomialQ(~u, ~x), LinearQ(~v, ~x), TrueQ(var"~\$UseGamma"))
  integrate(ExpandIntegrand(~u*Power(~F, ~c*ExpandToSum(~v, ~x)), ~x), ~x)
end

# line nr: 35
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~F, Blank()), Optional(Pattern(~c, Blank()))*Pattern(~v, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c), ~x), PolynomialQ(~u, ~x), LinearQ(~v, ~x), Not(TrueQ(var"~\$UseGamma")))
  integrate(ExpandIntegrand(Power(~F, ~c*ExpandToSum(~v, ~x)), ~u, ~x), ~x)
end

# line nr: 41
@rule integrate(Pattern(~w, Blank())*Power(Pattern(~F, Blank()), Optional(Pattern(~c, Blank()))*Pattern(~v, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c, ~m), ~x), LinearQ(List(~u, ~v, ~w), ~x))
  With(List(Set(~b, Coefficient(~v, ~x, 1)), Set(~d, Coefficient(~u, ~x, 0)), Set(~e, Coefficient(~u, ~x, 1)), Set(~f, Coefficient(~w, ~x, 0)), Set(~g, Coefficient(~w, ~x, 1))), Condition(~g*Power(~F, ~c*~v)*Power(~u, 1 + ~m)*Power(~b*~c*~e*Log(~F), -1), EqQ(~e*~g*(1 + ~m) - ~b*~c*(~e*~f - ~d*~g)*Log(~F), 0)))
end

# line nr: 49
@rule integrate(Pattern(~w, Blank())*Power(Pattern(~F, Blank()), Optional(Pattern(~c, Blank()))*Pattern(~v, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c), ~x), PolynomialQ(~w, ~x), LinearQ(~v, ~x), PowerOfLinearQ(~u, ~x), IntegerQ(~m), TrueQ(var"~\$UseGamma"))
  integrate(ExpandIntegrand(~w*Power(~F, ~c*ExpandToSum(~v, ~x))*Power(NormalizePowerOfLinear(~u, ~x), ~m), ~x), ~x)
end

# line nr: 55
@rule integrate(Pattern(~w, Blank())*Power(Pattern(~F, Blank()), Optional(Pattern(~c, Blank()))*Pattern(~v, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c), ~x), PolynomialQ(~w, ~x), LinearQ(~v, ~x), PowerOfLinearQ(~u, ~x), IntegerQ(~m), Not(TrueQ(var"~\$UseGamma")))
  integrate(ExpandIntegrand(Power(~F, ~c*ExpandToSum(~v, ~x)), ~w*Power(NormalizePowerOfLinear(~u, ~x), ~m), ~x), ~x)
end

# line nr: 61
@rule integrate(Pattern(~w, Blank())*Power(Pattern(~F, Blank()), Optional(Pattern(~c, Blank()))*Pattern(~v, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c, ~m), ~x), PolynomialQ(~w, ~x), LinearQ(~v, ~x), PowerOfLinearQ(~u, ~x), Not(IntegerQ(~m)))
  Module(List(Set(~uu, NormalizePowerOfLinear(~u, ~x)), ~z), CompoundExpression(Set(~z, If(And(PowerQ(~uu), FreeQ(Part(~uu, 2), ~x)), Power(Part(~uu, 1), ~m*Part(~uu, 2)), Power(~uu, ~m))), Power(~uu, ~m)*Power(~z, -1)*integrate(ExpandIntegrand(~w*~z*Power(~F, ~c*ExpandToSum(~v, ~x)), ~x), ~x)))
end

# line nr: 69
@rule integrate(((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Log(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~h, Blank())) + Pattern(~e, Blank()))*Power(Log(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), EqQ(~e - ~f*~h*(1 + ~n), 0), EqQ(~g*~h*(1 + ~n) - ~b*~c*~e*Log(~F), 0), NeQ(~n, -1))
  ~e*~x*Power(~F, ~c*(~a + ~b*~x))*Power(1 + ~n, -1)*Power(Log(~d*~x), 1 + ~n)
end

# line nr: 75
@rule integrate(((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Log(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~h, Blank())) + Pattern(~e, Blank()))*Power(Log(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*(1 + ~m) - ~f*~h*(1 + ~n), 0), EqQ(~g*~h*(1 + ~n) - ~b*~c*~e*Log(~F), 0), NeQ(~n, -1))
  ~e*Power(~F, ~c*(~a + ~b*~x))*Power(~x, 1 + ~m)*Power(1 + ~n, -1)*Power(Log(~d*~x), 1 + ~n)
end

# line nr: 81
@rule integrate(Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~d), ~x)
  Power(~F, ~a + ~b*(~c + ~d*~x))*Power(~b*~d*Log(~F), -1)
end

# line nr: 87
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d), ~x), PosQ(~b))
  Sqrt(~Pi)*Erfi((~c + ~d*~x)*Rt(~b*Log(~F), 2))*Power(~F, ~a)*Power(2 * ~d*Rt(~b*Log(~F), 2), -1)
end

# line nr: 93
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d), ~x), NegQ(~b))
  Sqrt(~Pi)*Erf((~c + ~d*~x)*Rt(-~b*Log(~F), 2))*Power(~F, ~a)*Power(2 * ~d*Rt(-~b*Log(~F), 2), -1)
end

# line nr: 99
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d), ~x), IntegerQ(2Power(~n, -1)), ILtQ(~n, 0))
  (~c + ~d*~x)*Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~d, -1) - ~b*~n*Log(~F)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, ~n), ~x)
end

# line nr: 106
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d), ~x), IntegerQ(2Power(~n, -1)), Not(IntegerQ(~n)))
  With(List(Set(~k, Denominator(~n))), ~k*Power(~d, -1)*Subst(integrate(Power(~F, ~a + ~b*Power(~x, ~k*~n))*Power(~x, ~k - 1), ~x), ~x, Power(~c + ~d*~x, Power(~k, -1))))
end

# line nr: 113
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~n), ~x), Not(IntegerQ(2Power(~n, -1))))
  -(~c + ~d*~x)*Power(~F, ~a)*Power(~d*~n*Power(-~b*Log(~F)*Power(~c + ~d*~x, ~n), Power(~n, -1)), -1)*Gamma(Power(~n, -1), -~b*Log(~F)*Power(~c + ~d*~x, ~n))
end

# line nr: 119
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~m, ~n - 1), EqQ(~d*~e - ~c*~f, 0))
  Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~e + ~f*~x, ~n)*Power(~b*~f*~n*Log(~F)*Power(~c + ~d*~x, ~n), -1)
end

# line nr: 125
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), -1)*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~d*~e - ~c*~f, 0))
  ExpIntegralEi(~b*Log(~F)*Power(~c + ~d*~x, ~n))*Power(~F, ~a)*Power(~f*~n, -1)
end

# line nr: 131
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n, 2 + 2 * ~m))
  Power(~d*(1 + ~m), -1)*Subst(integrate(Power(~F, ~a + ~b*Power(~x, 2)), ~x), ~x, Power(~c + ~d*~x, 1 + ~m))
end

# line nr: 137
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d), ~x), IntegerQ(2(1 + ~m)*Power(~n, -1)), LtQ(0, (1 + ~m)*Power(~n, -1), 5), IntegerQ(~n), Or(LtQ(0, ~n, 1 + ~m), LtQ(~m, ~n, 0)))
  Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, 1 + ~m - ~n)*Power(~b*~d*~n*Log(~F), -1) - (1 + ~m - ~n)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, ~m - ~n), ~x)*Power(~b*~n*Log(~F), -1)
end

# line nr: 144
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(2Simplify((1 + ~m)*Power(~n, -1))), LtQ(0, Simplify((1 + ~m)*Power(~n, -1)), 5), Not(RationalQ(~m)), SumSimplerQ(~m, -~n))
  Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, 1 + ~m - ~n)*Power(~b*~d*~n*Log(~F), -1) - (1 + ~m - ~n)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, Simplify(~m - ~n)), ~x)*Power(~b*~n*Log(~F), -1)
end

# line nr: 151
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d), ~x), IntegerQ(2(1 + ~m)*Power(~n, -1)), LtQ(-4, (1 + ~m)*Power(~n, -1), 5), IntegerQ(~n), Or(And(GtQ(~n, 0), LtQ(~m, -1)), And(GtQ(-~n, 0), LeQ(-~n, 1 + ~m))))
  Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*~n*Log(~F)*Power(1 + ~m, -1)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, ~m + ~n), ~x)
end

# line nr: 158
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(2Simplify((1 + ~m)*Power(~n, -1))), LtQ(-4, Simplify((1 + ~m)*Power(~n, -1)), 5), Not(RationalQ(~m)), SumSimplerQ(~m, ~n))
  Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*~n*Log(~F)*Power(1 + ~m, -1)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, Simplify(~m + ~n)), ~x)
end

# line nr: 165
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(2(1 + ~m)*Power(~n, -1)), LtQ(0, (1 + ~m)*Power(~n, -1), 5), Not(IntegerQ(~n)))
  With(List(Set(~k, Denominator(~n))), ~k*Power(~d, -1)*Subst(integrate(Power(~F, ~a + ~b*Power(~x, ~k*~n))*Power(~x, ~k*(1 + ~m) - 1), ~x), ~x, Power(~c + ~d*~x, Power(~k, -1))))
end

# line nr: 172
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~d*~e - ~c*~f, 0), IntegerQ(2Simplify((1 + ~m)*Power(~n, -1))), Not(IntegerQ(~m)), NeQ(~f, ~d), NeQ(~c*~e, 0))
  Power(~e + ~f*~x, ~m)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, ~m), ~x)*Power(Power(~c + ~d*~x, ~m), -1)
end

# line nr: 178
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~d*~e - ~c*~f, 0), Not(TrueQ(var"~\$UseGamma")))
  With(List(Set(~p, Simplify((1 + ~m)*Power(~n, -1)))), Condition(-Simplify(FunctionExpand(Gamma(~p, -~b*Log(~F)*Power(~c + ~d*~x, ~n))))*Power(~F, ~a)*Power(~f*Power(~d, -1), ~m)*Power(~d*~n*Power(-~b*Log(~F), ~p), -1), IGtQ(~p, 0)))
end

# line nr: 186
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~d*~e - ~c*~f, 0))
  -Power(~F, ~a)*Power(~e + ~f*~x, 1 + ~m)*Gamma((1 + ~m)*Power(~n, -1), -~b*Log(~F)*Power(~c + ~d*~x, ~n))*Power(~f*~n*Power(-~b*Log(~F)*Power(~c + ~d*~x, ~n), (1 + ~m)*Power(~n, -1)), -1)
end

# line nr: 193
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), FractionQ(~m), GtQ(~m, 1))
  (~d*~e - ~c*~f)*Power(~d, -1)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, 2))*Power(~e + ~f*~x, ~m - 1), ~x) + ~f*Power(~F, ~a + ~b*Power(~c + ~d*~x, 2))*Power(~e + ~f*~x, ~m - 1)*Power(2 * ~b*Log(~F)*Power(~d, 2), -1) - (~m - 1)*Power(~f, 2)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, 2))*Power(~e + ~f*~x, ~m - 2), ~x)*Power(2 * ~b*Log(~F)*Power(~d, 2), -1)
end

# line nr: 201
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), LtQ(~m, -1))
  ~f*Power(~F, ~a + ~b*Power(~c + ~d*~x, 2))*Power(~e + ~f*~x, 1 + ~m)*Power((1 + ~m)*Power(~f, 2), -1) + 2 * ~b*~d*(~d*~e - ~c*~f)*Log(~F)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, 2))*Power(~e + ~f*~x, 1 + ~m), ~x) - 2 * ~b*Log(~F)*Power(~d, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, 2))*Power(~e + ~f*~x, 2 + ~m), ~x)
end

# line nr: 209
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), IGtQ(~n, 2), LtQ(~m, -1))
  Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*~d*~n*Log(~F)*Power(~f*(1 + ~m), -1)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~c + ~d*~x, ~n - 1)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 216
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), -1)*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0))
  ~d*Power(~f, -1)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, -1))*Power(~c + ~d*~x, -1), ~x) - (~d*~e - ~c*~f)*Power(~f, -1)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, -1))*Power((~c + ~d*~x)*(~e + ~f*~x), -1), ~x)
end

# line nr: 223
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), ILtQ(~m, -1))
  Power(~F, ~a + ~b*Power(~c + ~d*~x, -1))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*~d*Log(~F)*Power(~f*(1 + ~m), -1)*integrate(Power(~F, ~a + ~b*Power(~c + ~d*~x, -1))*Power(~e + ~f*~x, 1 + ~m)*Power(Power(~c + ~d*~x, 2), -1), ~x)
end

# line nr: 230
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), -1)*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~d*~e - ~c*~f, 0))
  Unintegrable(Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n))*Power(~e + ~f*~x, -1), ~x)
end

# line nr: 236
@rule integrate(Power(Pattern(~F, Blank()), Pattern(~v, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~m), ~x), LinearQ(~u, ~x), BinomialQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), BinomialMatchQ(~v, ~x))))
  integrate(Power(~F, ExpandToSum(~v, ~x))*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 242
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~n), ~x), PolynomialQ(~u, ~x))
  integrate(ExpandLinearProduct(Power(~F, ~a + ~b*Power(~c + ~d*~x, ~n)), ~u, ~c, ~d, ~x), ~x)
end

# line nr: 248
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b), ~x), PolynomialQ(~u, ~x), PowerOfLinearQ(~v, ~x), Not(PowerOfLinearMatchQ(~v, ~x)))
  integrate(~u*Power(~F, ~a + ~b*NormalizePowerOfLinear(~v, ~x)), ~x)
end

# line nr: 266
@rule integrate(Power((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1)*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~d*~e - ~c*~f, 0))
  -~d*Power(~f*(~d*~g - ~c*~h), -1)*Subst(integrate(Power(~F, ~a + ~b*~d*~x*Power(~d*~g - ~c*~h, -1) - ~b*~h*Power(~d*~g - ~c*~h, -1))*Power(~x, -1), ~x), ~x, (~g + ~h*~x)*Power(~c + ~d*~x, -1))
end

# line nr: 272
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1) + Optional(Pattern(~e, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), EqQ(~b*~c - ~a*~d, 0))
  Power(~F, ~e + ~b*~f*Power(~d, -1))*integrate(Power(~g + ~h*~x, ~m), ~x)
end

# line nr: 278
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1) + Optional(Pattern(~e, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~d*~g - ~c*~h, 0))
  integrate(Power(~F, (~b*~f + ~d*~e)*Power(~d, -1) - ~f*(~b*~c - ~a*~d)*Power(~d*(~c + ~d*~x), -1))*Power(~g + ~h*~x, ~m), ~x)
end

# line nr: 284
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), -1)*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1) + Optional(Pattern(~e, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~d*~g - ~c*~h, 0))
  ~d*Power(~h, -1)*integrate(Power(~F, ~e + ~f*(~a + ~b*~x)*Power(~c + ~d*~x, -1))*Power(~c + ~d*~x, -1), ~x) - (~d*~g - ~c*~h)*Power(~h, -1)*integrate(Power(~F, ~e + ~f*(~a + ~b*~x)*Power(~c + ~d*~x, -1))*Power((~c + ~d*~x)*(~g + ~h*~x), -1), ~x)
end

# line nr: 291
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1) + Optional(Pattern(~e, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~d*~g - ~c*~h, 0), ILtQ(~m, -1))
  Power(~F, ~e + ~f*(~a + ~b*~x)*Power(~c + ~d*~x, -1))*Power(~g + ~h*~x, 1 + ~m)*Power(~h*(1 + ~m), -1) - ~f*(~b*~c - ~a*~d)*Log(~F)*Power(~h*(1 + ~m), -1)*integrate(Power(~F, ~e + ~f*(~a + ~b*~x)*Power(~c + ~d*~x, -1))*Power(~g + ~h*~x, 1 + ~m)*Power(Power(~c + ~d*~x, 2), -1), ~x)
end

# line nr: 298
@rule integrate(Power((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*(Optional(Pattern(~j, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank()))), -1)*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1) + Optional(Pattern(~e, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~d*~g - ~c*~h, 0))
  -~d*Power(~h*(~d*~i - ~c*~j), -1)*Subst(integrate(Power(~F, ~e + ~f*(~b*~i - ~a*~j)*Power(~d*~i - ~c*~j, -1) - ~f*~x*(~b*~c - ~a*~d)*Power(~d*~i - ~c*~j, -1))*Power(~x, -1), ~x), ~x, (~i + ~j*~x)*Power(~c + ~d*~x, -1))
end

# line nr: 304
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c), ~x)
  Power(~F, ~a - Power(~b, 2)*Power(4 * ~c, -1))*integrate(Power(~F, Power(~b + 2 * ~c*~x, 2)*Power(4 * ~c, -1)), ~x)
end

# line nr: 310
@rule integrate(Power(Pattern(~F, Blank()), Pattern(~v, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~F, ~x), QuadraticQ(~v, ~x), Not(QuadraticMatchQ(~v, ~x)))
  integrate(Power(~F, ExpandToSum(~v, ~x)), ~x)
end

# line nr: 316
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), EqQ(~b*~e - 2 * ~c*~d, 0))
  ~e*Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c*Log(~F), -1)
end

# line nr: 322
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), EqQ(~b*~e - 2 * ~c*~d, 0), GtQ(~m, 1))
  ~e*Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c*Log(~F), -1) - (~m - 1)*Power(~e, 2)*integrate(Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x)*Power(2 * ~c*Log(~F), -1)
end

# line nr: 329
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), EqQ(~b*~e - 2 * ~c*~d, 0))
  ExpIntegralEi(Log(~F)*Power(~b + 2 * ~c*~x, 2)*Power(4 * ~c, -1))*Power(~F, ~a - Power(~b, 2)*Power(4 * ~c, -1))*Power(2 * ~e, -1)
end

# line nr: 335
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), EqQ(~b*~e - 2 * ~c*~d, 0), LtQ(~m, -1))
  Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~c*Log(~F)*Power((1 + ~m)*Power(~e, 2), -1)*integrate(Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x)
end

# line nr: 342
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0))
  ~e*Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c*Log(~F), -1) - (~b*~e - 2 * ~c*~d)*Power(2 * ~c, -1)*integrate(Power(~F, ~a + ~b*~x + ~c*Power(~x, 2)), ~x)
end

# line nr: 349
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), GtQ(~m, 1))
  ~e*Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c*Log(~F), -1) - (~b*~e - 2 * ~c*~d)*Power(2 * ~c, -1)*integrate(Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1), ~x) - (~m - 1)*Power(~e, 2)*integrate(Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x)*Power(2 * ~c*Log(~F), -1)
end

# line nr: 357
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), LtQ(~m, -1))
  Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~c*Log(~F)*Power((1 + ~m)*Power(~e, 2), -1)*integrate(Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x) - (~b*~e - 2 * ~c*~d)*Log(~F)*Power((1 + ~m)*Power(~e, 2), -1)*integrate(Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m), ~x)
end

# line nr: 365
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~m), ~x)
  Unintegrable(Power(~F, ~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m), ~x)
end

# line nr: 371
@rule integrate(Power(Pattern(~F, Blank()), Pattern(~v, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~m), ~x), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x))))
  integrate(Power(~F, ExpandToSum(~v, ~x))*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 377
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), EqQ(~v, 2 * ~e*(~c + ~d*~x)), GtQ(~m, 0), ILtQ(~p, 0))
  With(List(Set(~u, IntHide(Power(~F, ~e*(~c + ~d*~x))*Power(~a + ~b*Power(~F, ~v), ~p), ~x))), Dist(Power(~x, ~m), ~u, ~x) - ~m*integrate(~u*Power(~x, ~m - 1), ~x))
end

# line nr: 384
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x)
  Power(~d*~e*~n*Log(~F), -1)*Subst(integrate(Power(~a + ~b*~x, ~p), ~x), ~x, Power(Power(~F, ~e*(~c + ~d*~x)), ~n))
end

# line nr: 390
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x), EqQ(~d*~e*~n*Log(~F), ~g*~h*~m*Log(~G)))
  integrate(Power(~a + ~b*Power(Power(~F, ~e*(~c + ~d*~x)), ~n), ~p)*Power(Power(~F, ~e*(~c + ~d*~x)), ~n), ~x)*Power(Power(~G, ~h*(~f + ~g*~x)), ~m)*Power(Power(Power(~F, ~e*(~c + ~d*~x)), ~n), -1)
end

# line nr: 396
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~G, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x)
  With(List(Set(~m, FullSimplify(~g*~h*Log(~G)*Power(~d*~e*Log(~F), -1)))), Condition(Denominator(~m)*Power(~G, ~f*~h - ~c*~g*~h*Power(~d, -1))*Power(~d*~e*Log(~F), -1)*Subst(integrate(Power(~x, Numerator(~m) - 1)*Power(~a + ~b*Power(~x, Denominator(~m)), ~p), ~x), ~x, Power(~F, ~e*(~c + ~d*~x)*Power(Denominator(~m), -1))), Or(LeQ(~m, -1), GeQ(~m, 1))))
end

# line nr: 404
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~G, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x)
  With(List(Set(~m, FullSimplify(~d*~e*Log(~F)*Power(~g*~h*Log(~G), -1)))), Condition(Denominator(~m)*Power(~g*~h*Log(~G), -1)*Subst(integrate(Power(~x, Denominator(~m) - 1)*Power(~a + ~b*Power(~F, ~c*~e - ~d*~e*~f*Power(~g, -1))*Power(~x, Numerator(~m)), ~p), ~x), ~x, Power(~G, ~h*(~f + ~g*~x)*Power(Denominator(~m), -1))), Or(LtQ(~m, -1), GtQ(~m, 1))))
end

# line nr: 412
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~p, 0))
  integrate(Expand(Power(~G, ~h*(~f + ~g*~x))*Power(~a + ~b*Power(~F, ~e*(~c + ~d*~x)), ~p), ~x), ~x)
end

# line nr: 418
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x), Or(ILtQ(~p, 0), GtQ(~a, 0)))
  Hypergeometric2F1(-~p, ~g*~h*Log(~G)*Power(~d*~e*Log(~F), -1), 1 + ~g*~h*Log(~G)*Power(~d*~e*Log(~F), -1), Simplify(-~b*Power(~F, ~e*(~c + ~d*~x))*Power(~a, -1)))*Power(~G, ~h*(~f + ~g*~x))*Power(~a, ~p)*Power(~g*~h*Log(~G), -1)
end

# line nr: 424
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x), Not(Or(ILtQ(~p, 0), GtQ(~a, 0))))
  Power(~a + ~b*Power(~F, ~e*(~c + ~d*~x)), ~p)*integrate(Power(~G, ~h*(~f + ~g*~x))*Power(1 + ~b*Power(~F, ~e*(~c + ~d*~x))*Power(~a, -1), ~p), ~x)*Power(Power(1 + ~b*Power(~F, ~e*(~c + ~d*~x))*Power(~a, -1), ~p), -1)
end

# line nr: 430
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~e, Blank()))*Pattern(~v, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~G, Blank()), Optional(Pattern(~h, Blank()))*Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~a, ~b, ~e, ~h, ~p), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~G, ~h*ExpandToSum(~u, ~x))*Power(~a + ~b*Power(~F, ~e*ExpandToSum(~v, ~x)), ~p), ~x)
end

# line nr: 450
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IntegersQ(~p, ~q), LinearQ(List(~u, ~v), ~x), RationalQ(Simplify(~u*Power(~v, -1))))
  With(List(Set(~w, ExpandIntegrand(Power(~e + ~f*~x, ~m), Power(~a + ~b*Power(~F, ~u), ~p)*Power(~c + ~d*Power(~F, ~v), ~q), ~x))), Condition(integrate(~w, ~x), SumQ(~w)))
end

# line nr: 458
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank())))*Power(Pattern(~H, Blank()), (Optional(Pattern(~s, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~r, Blank())))*Optional(Pattern(~t, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~G, ~H, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~r, ~s, ~t, ~p), ~x)
  With(List(Set(~m, FullSimplify((~g*~h*Log(~G) + ~s*~t*Log(~H))*Power(~d*~e*Log(~F), -1)))), Condition(Denominator(~m)*Power(~G, ~f*~h - ~c*~g*~h*Power(~d, -1))*Power(~H, ~r*~t - ~c*~s*~t*Power(~d, -1))*Power(~d*~e*Log(~F), -1)*Subst(integrate(Power(~x, Numerator(~m) - 1)*Power(~a + ~b*Power(~x, Denominator(~m)), ~p), ~x), ~x, Power(~F, ~e*(~c + ~d*~x)*Power(Denominator(~m), -1))), RationalQ(~m)))
end

# line nr: 467
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank())))*Power(Pattern(~H, Blank()), (Optional(Pattern(~s, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~r, Blank())))*Optional(Pattern(~t, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~H, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~r, ~s, ~t), ~x), EqQ(~g*~h*Log(~G) + ~d*~e*~p*Log(~F), 0), IntegerQ(~p))
  Power(~G, ~h*(~f - ~c*~g*Power(~d, -1)))*integrate(Power(~H, ~t*(~r + ~s*~x))*Power(~b + ~a*Power(~F, -~e*(~c + ~d*~x)), ~p), ~x)
end

# line nr: 473
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank())))*Power(Pattern(~H, Blank()), (Optional(Pattern(~s, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~r, Blank())))*Optional(Pattern(~t, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~H, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~r, ~s, ~t), ~x), IGtQ(~p, 0))
  integrate(Expand(Power(~G, ~h*(~f + ~g*~x))*Power(~H, ~t*(~r + ~s*~x))*Power(~a + ~b*Power(~F, ~e*(~c + ~d*~x)), ~p), ~x), ~x)
end

# line nr: 479
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank())))*Power(Pattern(~H, Blank()), (Optional(Pattern(~s, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~r, Blank())))*Optional(Pattern(~t, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~H, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~r, ~s, ~t), ~x), ILtQ(~p, 0))
  Hypergeometric2F1(-~p, (~g*~h*Log(~G) + ~s*~t*Log(~H))*Power(~d*~e*Log(~F), -1), 1 + (~g*~h*Log(~G) + ~s*~t*Log(~H))*Power(~d*~e*Log(~F), -1), Simplify(-~b*Power(~F, ~e*(~c + ~d*~x))*Power(~a, -1)))*Power(~G, ~h*(~f + ~g*~x))*Power(~H, ~t*(~r + ~s*~x))*Power(~a, ~p)*Power(~g*~h*Log(~G) + ~s*~t*Log(~H), -1)
end

# line nr: 486
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~G, Blank()), (Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~h, Blank())))*Power(Pattern(~H, Blank()), (Optional(Pattern(~s, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~r, Blank())))*Optional(Pattern(~t, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~H, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~r, ~s, ~t, ~p), ~x), Not(IntegerQ(~p)))
  Hypergeometric2F1(-~p, (~g*~h*Log(~G) + ~s*~t*Log(~H))*Power(~d*~e*Log(~F), -1), 1 + (~g*~h*Log(~G) + ~s*~t*Log(~H))*Power(~d*~e*Log(~F), -1), Simplify(-~b*Power(~F, ~e*(~c + ~d*~x))*Power(~a, -1)))*Power(~G, ~h*(~f + ~g*~x))*Power(~H, ~t*(~r + ~s*~x))*Power(~a + ~b*Power(~F, ~e*(~c + ~d*~x)), ~p)*Power((~g*~h*Log(~G) + ~s*~t*Log(~H))*Power((~a + ~b*Power(~F, ~e*(~c + ~d*~x)))*Power(~a, -1), ~p), -1)
end

# line nr: 493
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~e, Blank()))*Pattern(~v, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~G, Blank()), Optional(Pattern(~h, Blank()))*Pattern(~u, Blank()))*Power(Pattern(~H, Blank()), Optional(Pattern(~t, Blank()))*Pattern(~w, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~H, ~a, ~b, ~e, ~h, ~t, ~p), ~x), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x)))
  integrate(Power(~G, ~h*ExpandToSum(~u, ~x))*Power(~H, ~t*ExpandToSum(~w, ~x))*Power(~a + ~b*Power(~F, ~e*ExpandToSum(~v, ~x)), ~p), ~x)
end

# line nr: 499
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), NeQ(~p, -1))
  Power(~a*Power(~x, ~n) + ~b*Power(~F, ~e*(~c + ~d*~x)), 1 + ~p)*Power(~b*~d*~e*(1 + ~p)*Log(~F), -1) - ~a*~n*integrate(Power(~x, ~n - 1)*Power(~a*Power(~x, ~n) + ~b*Power(~F, ~e*(~c + ~d*~x)), ~p), ~x)*Power(~b*~d*~e*Log(~F), -1)
end

# line nr: 506
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~p, -1))
  Power(~x, ~m)*Power(~a*Power(~x, ~n) + ~b*Power(~F, ~e*(~c + ~d*~x)), 1 + ~p)*Power(~b*~d*~e*(1 + ~p)*Log(~F), -1) - ~m*integrate(Power(~x, ~m - 1)*Power(~a*Power(~x, ~n) + ~b*Power(~F, ~e*(~c + ~d*~x)), 1 + ~p), ~x)*Power(~b*~d*~e*(1 + ~p)*Log(~F), -1) - ~a*~n*integrate(Power(~x, ~m + ~n - 1)*Power(~a*Power(~x, ~n) + ~b*Power(~F, ~e*(~c + ~d*~x)), ~p), ~x)*Power(~b*~d*~e*Log(~F), -1)
end

# line nr: 514
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~f, ~g), ~x), EqQ(~v, 2 * ~u), LinearQ(~u, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~m, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power(~f + ~g*~x, ~m)*Power(~b + 2 * ~c*Power(~F, ~u) - ~q, -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power(~f + ~g*~x, ~m)*Power(~b + ~q + 2 * ~c*Power(~F, ~u), -1), ~x))
end

# line nr: 521
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), -1)*Power(Pattern(~F, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~f, ~g), ~x), EqQ(~v, 2 * ~u), LinearQ(~u, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~m, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power(~F, ~u)*Power(~f + ~g*~x, ~m)*Power(~b + 2 * ~c*Power(~F, ~u) - ~q, -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power(~F, ~u)*Power(~f + ~g*~x, ~m)*Power(~b + ~q + 2 * ~c*Power(~F, ~u), -1), ~x))
end

# line nr: 528
@rule integrate((Optional(Pattern(~i, Blank()))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())) + Pattern(~h, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~f, ~g, ~h, ~i), ~x), EqQ(~v, 2 * ~u), LinearQ(~u, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~m, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~i + Simplify((2 * ~c*~h - ~b*~i)*Power(~q, -1)))*integrate(Power(~f + ~g*~x, ~m)*Power(~b + 2 * ~c*Power(~F, ~u) - ~q, -1), ~x) - (Simplify((2 * ~c*~h - ~b*~i)*Power(~q, -1)) - ~i)*integrate(Power(~f + ~g*~x, ~m)*Power(~b + ~q + 2 * ~c*Power(~F, ~u), -1), ~x))
end

# line nr: 536
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d), ~x), EqQ(~v, -~c - ~d*~x), GtQ(~m, 0))
  With(List(Set(~u, IntHide(Power(~a*Power(~F, ~c + ~d*~x) + ~b*Power(~F, ~v), -1), ~x))), ~u*Power(~x, ~m) - ~m*integrate(~u*Power(~x, ~m - 1), ~x))
end

# line nr: 543
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~F, Blank()), Pattern(~w, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c), ~x), EqQ(~w, -~v), LinearQ(~v, ~x), If(RationalQ(Coefficient(~v, ~x, 1)), GtQ(Coefficient(~v, ~x, 1), 0), LtQ(LeafCount(~v), LeafCount(~w))))
  integrate(~u*Power(~F, ~v)*Power(~c + ~a*Power(~F, ~v) + ~b*Power(~F, 2 * ~v), -1), ~x)
end

# line nr: 550
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1)*Power(Pattern(~F, Blank()), Optional(Pattern(~g, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~g, ~n), ~x)
  integrate(ExpandIntegrand(Power(~F, ~g*Power(~d + ~e*~x, ~n)), Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 556
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Pattern(~F, Blank()), Optional(Pattern(~g, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~c, ~d, ~e, ~g, ~n), ~x)
  integrate(ExpandIntegrand(Power(~F, ~g*Power(~d + ~e*~x, ~n)), Power(~a + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 562
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1)*Power(Pattern(~F, Blank()), Optional(Pattern(~g, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~g, ~n), ~x), PolynomialQ(~u, ~x), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~F, ~g*Power(~d + ~e*~x, ~n)), Power(~u, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 568
@rule integrate(Power(Pattern(~c, Blank())*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Pattern(~F, Blank()), Optional(Pattern(~g, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~c, ~d, ~e, ~g, ~n), ~x), PolynomialQ(~u, ~x), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~F, ~g*Power(~d + ~e*~x, ~n)), Power(~u, ~m)*Power(~a + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 574
@rule integrate(Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Optional(Pattern(~a, Blank())))*Power(Power(Pattern(~x, Blank()), 2), -1)), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b), ~x)
  Sqrt(~Pi)*Erf((Sqrt(-~b*Log(~F))*Power(~x, 2) + Sqrt(-~a*Log(~F)))*Power(~x, -1))*exp(2Sqrt(-~a*Log(~F))*Sqrt(-~b*Log(~F)))*Power(4Sqrt(-~b*Log(~F)), -1) - Sqrt(~Pi)*Erf((Sqrt(-~a*Log(~F)) - Sqrt(-~b*Log(~F))*Power(~x, 2))*Power(~x, -1))*exp(-2Sqrt(-~a*Log(~F))*Sqrt(-~b*Log(~F)))*Power(4Sqrt(-~b*Log(~F)), -1)
end

# line nr: 583
@rule integrate(Power(Power(~E, Pattern(~x, Blank())) + Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(RationalQ(~m, ~n), GtQ(~m, 0), LtQ(~n, 0), NeQ(~n, -1))
  ~m*integrate(Power(~x, ~m - 1)*Power(Power(~E, ~x) + Power(~x, ~m), ~n), ~x) + integrate(Power(Power(~E, ~x) + Power(~x, ~m), 1 + ~n), ~x) - Power(1 + ~n, -1)*Power(Power(~E, ~x) + Power(~x, ~m), 1 + ~n)
end

# line nr: 591
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Log(Pattern(~z, Blank())) + Optional(Pattern(~v, Blank())))*Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b), ~x)
  integrate(~u*Power(~F, ~a*~v)*Power(~z, ~a*~b*Log(~F)), ~x)
end

# line nr: 597
@rule integrate(Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x)
  (~d + ~e*~x)*Power(~e*~n*Power(~c*Power(~d + ~e*~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~E, ~x*Power(~n, -1) + ~a*~f*Log(~F) + ~b*~f*Log(~F)*Power(~x, 2)), ~x), ~x, Log(~c*Power(~d + ~e*~x, ~n)))
end

# line nr: 603
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~g - ~d*~h, 0))
  Power(~g + ~h*~x, 1 + ~m)*Power(~h*~n*Power(~c*Power(~d + ~e*~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~E, ~a*~f*Log(~F) + ~x*(1 + ~m)*Power(~n, -1) + ~b*~f*Log(~F)*Power(~x, 2)), ~x), ~x, Log(~c*Power(~d + ~e*~x, ~n)))
end

# line nr: 610
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), IGtQ(~m, 0))
  Power(Power(~e, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(~F, ~f*(~a + ~b*Power(Log(~c*Power(~x, ~n)), 2))), Power(~e*~g + ~h*~x - ~d*~h, ~m), ~x), ~x), ~x, ~d + ~e*~x)
end

# line nr: 616
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x)
  Unintegrable(Power(~F, ~f*(~a + ~b*Power(Log(~c*Power(~d + ~e*~x, ~n)), 2)))*Power(~g + ~h*~x, ~m), ~x)
end

# line nr: 622
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~f, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IntegerQ(2 * ~a*~b*~f*Log(~F)))
  Power(~c, 2 * ~a*~b*~f*Log(~F))*integrate(Power(~F, ~f*Power(~a, 2) + ~f*Power(~b, 2)*Power(Log(~c*Power(~d + ~e*~x, ~n)), 2))*Power(~d + ~e*~x, 2 * ~a*~b*~f*~n*Log(~F)), ~x)
end

# line nr: 628
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~f, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(2 * ~a*~b*~f*Log(~F))))
  Power(~c*Power(~d + ~e*~x, ~n), 2 * ~a*~b*~f*Log(~F))*integrate(Power(~F, ~f*Power(~a, 2) + ~f*Power(~b, 2)*Power(Log(~c*Power(~d + ~e*~x, ~n)), 2))*Power(~d + ~e*~x, 2 * ~a*~b*~f*~n*Log(~F)), ~x)*Power(Power(~d + ~e*~x, 2 * ~a*~b*~f*~n*Log(~F)), -1)
end

# line nr: 635
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~f, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~g - ~d*~h, 0), IntegerQ(2 * ~a*~b*~f*Log(~F)), Or(IntegerQ(~m), EqQ(~h, ~e)))
  Power(~c, 2 * ~a*~b*~f*Log(~F))*Power(~h, ~m)*integrate(Power(~F, ~f*Power(~a, 2) + ~f*Power(~b, 2)*Power(Log(~c*Power(~d + ~e*~x, ~n)), 2))*Power(~d + ~e*~x, ~m + 2 * ~a*~b*~f*~n*Log(~F)), ~x)*Power(Power(~e, ~m), -1)
end

# line nr: 641
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~f, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~g - ~d*~h, 0))
  Power(~g + ~h*~x, ~m)*Power(~c*Power(~d + ~e*~x, ~n), 2 * ~a*~b*~f*Log(~F))*integrate(Power(~F, ~f*Power(~a, 2) + ~f*Power(~b, 2)*Power(Log(~c*Power(~d + ~e*~x, ~n)), 2))*Power(~d + ~e*~x, ~m + 2 * ~a*~b*~f*~n*Log(~F)), ~x)*Power(Power(~d + ~e*~x, ~m + 2 * ~a*~b*~f*~n*Log(~F)), -1)
end

# line nr: 648
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~f, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), IGtQ(~m, 0))
  Power(Power(~e, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(~F, ~f*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)), Power(~e*~g + ~h*~x - ~d*~h, ~m), ~x), ~x), ~x, ~d + ~e*~x)
end

# line nr: 654
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Optional(Pattern(~f, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x)
  Unintegrable(Power(~F, ~f*Power(~a + ~b*Log(~c*Power(~d + ~e*~x, ~n)), 2))*Power(~g + ~h*~x, ~m), ~x)
end

# line nr: 660
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), GtQ(~a, 0))
  Power(~d*~e*~n*Log(~F), -1)*Subst(integrate(Log(~a + ~b*~x)*Power(~x, -1), ~x), ~x, Power(Power(~F, ~e*(~c + ~d*~x)), ~n))
end

# line nr: 666
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), Not(GtQ(~a, 0)))
  ~x*Log(~a + ~b*Power(Power(~F, ~e*(~c + ~d*~x)), ~n)) - ~b*~d*~e*~n*Log(~F)*integrate(~x*Power(~a + ~b*Power(Power(~F, ~e*(~c + ~d*~x)), ~n), -1)*Power(Power(~F, ~e*(~c + ~d*~x)), ~n), ~x)
end

# line nr: 678
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~n), ~x), Not(IntegerQ(~n)))
  Power(~a*Power(~F, ~v), ~n)*integrate(~u*Power(~F, ~n*~v), ~x)*Power(Power(~F, ~n*~v), -1)
end

# line nr: 684
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FunctionOfExponentialQ(~u, ~x), Not(MatchQ(~u, Condition(Pattern(~w, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~m, Blank())), And(FreeQ(List(~a, ~m, ~n), ~x), IntegerQ(~m*~n))))), Not(MatchQ(~u, Condition(Pattern(Pattern(~v, Blank()), ~F, Blank())*Power(~E, (~x*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), And(FreeQ(List(~a, ~b, ~c), ~x), InverseFunctionQ(F(~x)))))))
  With(List(Set(~v, FunctionOfExponential(~u, ~x))), ~v*Power(D(~v, ~x), -1)*Subst(integrate(FunctionOfExponentialFunction(~u, ~x)*Power(~x, -1), ~x), ~x, ~v))
end

# line nr: 693
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Pattern(~w, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~n), ~x), ILtQ(~n, 0), LinearQ(List(~v, ~w), ~x))
  integrate(~u*Power(~F, ~n*~v)*Power(~a + ~b*Power(~F, ExpandToSum(~w - ~v, ~x)), ~n), ~x)
end

# line nr: 699
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~b, Blank()))*Power(Pattern(~G, Blank()), Pattern(~w, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~a, ~b, ~n), ~x), ILtQ(~n, 0), LinearQ(List(~v, ~w), ~x))
  integrate(~u*Power(~F, ~n*~v)*Power(~a + ~b*Power(~E, ExpandToSum(~w*Log(~G) - ~v*Log(~F), ~x)), ~n), ~x)
end

# line nr: 705
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Pattern(~w, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~n), ~x), Not(IntegerQ(~n)), LinearQ(List(~v, ~w), ~x))
  Power(~a*Power(~F, ~v) + ~b*Power(~F, ~w), ~n)*Power(Power(~F, ~n*~v)*Power(~a + ~b*Power(~F, ExpandToSum(~w - ~v, ~x)), ~n), -1)*integrate(~u*Power(~F, ~n*~v)*Power(~a + ~b*Power(~F, ExpandToSum(~w - ~v, ~x)), ~n), ~x)
end

# line nr: 711
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank())) + Optional(Pattern(~b, Blank()))*Power(Pattern(~G, Blank()), Pattern(~w, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~G, ~a, ~b, ~n), ~x), Not(IntegerQ(~n)), LinearQ(List(~v, ~w), ~x))
  Power(~a*Power(~F, ~v) + ~b*Power(~G, ~w), ~n)*Power(Power(~F, ~n*~v)*Power(~a + ~b*Power(~E, ExpandToSum(~w*Log(~G) - ~v*Log(~F), ~x)), ~n), -1)*integrate(~u*Power(~F, ~n*~v)*Power(~a + ~b*Power(~E, ExpandToSum(~w*Log(~G) - ~v*Log(~F), ~x)), ~n), ~x)
end

# line nr: 717
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~F, Blank()), Pattern(~v, Blank()))*Power(Pattern(~G, Blank()), Pattern(~w, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~G), ~x)
  With(List(Set(~z, ~v*Log(~F) + ~w*Log(~G))), Condition(integrate(~u*NormalizeIntegrand(Power(~E, ~z), ~x), ~x), Or(BinomialQ(~z, ~x), And(PolynomialQ(~z, ~x), LeQ(Exponent(~z, ~x), 2)))))
end

# line nr: 725
@rule integrate((Pattern(~v, Blank()) + Pattern(~w, Blank()))*Optional(Pattern(~y, Blank()))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(~F, ~x)
  With(List(Set(~z, ~v*~y*Power(Log(~F)*D(~u, ~x), -1))), Condition(~z*Power(~F, ~u), EqQ(D(~z, ~x), ~w*~y)))
end

# line nr: 733
@rule integrate(Pattern(~w, Blank())*Power(Pattern(~F, Blank()), Pattern(~u, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~n), ~x), PolynomialQ(~u, ~x), PolynomialQ(~v, ~x), PolynomialQ(~w, ~x))
  With(List(Set(~z, (1 + ~n)*D(~v, ~x) + ~v*Log(~F)*D(~u, ~x))), Condition(Coefficient(~w, ~x, Exponent(~w, ~x))*Power(~F, ~u)*Power(~v, 1 + ~n)*Power(Coefficient(~z, ~x, Exponent(~z, ~x)), -1), And(EqQ(Exponent(~w, ~x), Exponent(~z, ~x)), EqQ(~w*Coefficient(~z, ~x, Exponent(~z, ~x)), ~z*Coefficient(~w, ~x, Exponent(~w, ~x))))))
end

# line nr: 741
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1)) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~C, ~F), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~B*~e*~g - ~C*(~e*~f + ~d*~g), 0), IGtQ(~n, 0))
  2 * ~e*~g*Power(~C*(~e*~f - ~d*~g), -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*Power(~F, ~c*~x), ~n), ~x), ~x, Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1))
end

# line nr: 747
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1)) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~C, ~F), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~e*~f + ~d*~g, 0), IGtQ(~n, 0))
  2 * ~e*~g*Power(~C*(~e*~f - ~d*~g), -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*Power(~F, ~c*~x), ~n), ~x), ~x, Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1))
end

# line nr: 753
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1)) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~C, ~F, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~B*~e*~g - ~C*(~e*~f + ~d*~g), 0), Not(IGtQ(~n, 0)))
  Unintegrable(Power(~a + ~b*Power(~F, ~c*Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1)), ~n)*Power(~A + ~B*~x + ~C*Power(~x, 2), -1), ~x)
end

# line nr: 759
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~F, Blank()), Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1)) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~C, ~F, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~e*~f + ~d*~g, 0), Not(IGtQ(~n, 0)))
  Unintegrable(Power(~a + ~b*Power(~F, ~c*Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1)), ~n)*Power(~A + ~C*Power(~x, 2), -1), ~x)
end


# line nr: 23
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), PiecewiseLinearQ(~u, ~x))
  With(List(Set(~c, Simplify(D(~u, ~x)))), Power(~c, -1)*Subst(integrate(Power(~x, ~m), ~x), ~x, ~u))
end

# line nr: 30
@rule integrate(Pattern(~v, Blank())*Power(Pattern(~u, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if PiecewiseLinearQ(~u, ~v, ~x)
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*~x*Power(~a, -1) - (~b*~u - ~a*~v)*Power(~a, -1)*integrate(Power(~u, -1), ~x), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 38
@rule integrate(Power(Pattern(~u, Blank()), -1)*Power(Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PiecewiseLinearQ(~u, ~v, ~x), GtQ(~n, 0), NeQ(~n, 1))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(Power(~v, ~n)*Power(~a*~n, -1) - (~b*~u - ~a*~v)*Power(~a, -1)*integrate(Power(~u, -1)*Power(~v, ~n - 1), ~x), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 46
@rule integrate(Power(Pattern(~u, Blank())*Pattern(~v, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if PiecewiseLinearQ(~u, ~v, ~x)
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*Power(~b*~u - ~a*~v, -1)*integrate(Power(~v, -1), ~x) - ~a*Power(~b*~u - ~a*~v, -1)*integrate(Power(~u, -1), ~x), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 54
@rule integrate(Power(Sqrt(Pattern(~v, Blank()))*Pattern(~u, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if PiecewiseLinearQ(~u, ~v, ~x)
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(2atan(Sqrt(~v)*Power(Rt((~b*~u - ~a*~v)*Power(~a, -1), 2), -1))*Power(~a*Rt((~b*~u - ~a*~v)*Power(~a, -1), 2), -1), And(NeQ(~b*~u - ~a*~v, 0), PosQ((~b*~u - ~a*~v)*Power(~a, -1)))))
end

# line nr: 62
@rule integrate(Power(Sqrt(Pattern(~v, Blank()))*Pattern(~u, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if PiecewiseLinearQ(~u, ~v, ~x)
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(-2atanh(Sqrt(~v)*Power(Rt((~a*~v - ~b*~u)*Power(~a, -1), 2), -1))*Power(~a*Rt((~a*~v - ~b*~u)*Power(~a, -1), 2), -1), And(NeQ(~b*~u - ~a*~v, 0), NegQ((~b*~u - ~a*~v)*Power(~a, -1)))))
end

# line nr: 70
@rule integrate(Power(Pattern(~u, Blank()), -1)*Power(Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PiecewiseLinearQ(~u, ~v, ~x), LtQ(~n, -1))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(Power(~v, 1 + ~n)*Power((1 + ~n)*(~b*~u - ~a*~v), -1) - ~a*(1 + ~n)*Power((1 + ~n)*(~b*~u - ~a*~v), -1)*integrate(Power(~u, -1)*Power(~v, 1 + ~n), ~x), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 79
@rule integrate(Power(Pattern(~u, Blank()), -1)*Power(Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PiecewiseLinearQ(~u, ~v, ~x), Not(IntegerQ(~n)))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(Hypergeometric2F1(1, 1 + ~n, 2 + ~n, -~a*~v*Power(~b*~u - ~a*~v, -1))*Power(~v, 1 + ~n)*Power((1 + ~n)*(~b*~u - ~a*~v), -1), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 87
@rule integrate(Power(Sqrt(Pattern(~u, Blank()))*Sqrt(Pattern(~v, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if PiecewiseLinearQ(~u, ~v, ~x)
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(2atanh(Sqrt(~u)*Rt(~a*~b, 2)*Power(~a*Sqrt(~v), -1))*Power(Rt(~a*~b, 2), -1), And(NeQ(~b*~u - ~a*~v, 0), PosQ(~a*~b))))
end

# line nr: 95
@rule integrate(Power(Sqrt(Pattern(~u, Blank()))*Sqrt(Pattern(~v, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if PiecewiseLinearQ(~u, ~v, ~x)
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(2atan(Sqrt(~u)*Power(~a*Sqrt(~v), -1)*Rt(-~a*~b, 2))*Power(Rt(-~a*~b, 2), -1), And(NeQ(~b*~u - ~a*~v, 0), NegQ(~a*~b))))
end

# line nr: 103
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~m, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n), ~x), PiecewiseLinearQ(~u, ~v, ~x), EqQ(2 + ~m + ~n, 0), NeQ(~m, -1))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(-Power(~u, 1 + ~m)*Power(~v, 1 + ~n)*Power((1 + ~m)*(~b*~u - ~a*~v), -1), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 111
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~m, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n), ~x), PiecewiseLinearQ(~u, ~v, ~x), NeQ(~m, -1), Or(And(LtQ(~m, -1), GtQ(~n, 0), Not(And(ILtQ(~m + ~n, -2), Or(FractionQ(~m), GeQ(1 + ~m + 2 * ~n, 0))))), And(IGtQ(~n, 0), IGtQ(~m, 0), LeQ(~n, ~m)), And(IGtQ(~n, 0), Not(IntegerQ(~m))), And(ILtQ(~m, 0), Not(IntegerQ(~n)))))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(Power(~u, 1 + ~m)*Power(~v, ~n)*Power(~a*(1 + ~m), -1) - ~b*~n*Power(~a*(1 + ~m), -1)*integrate(Power(~u, 1 + ~m)*Power(~v, ~n - 1), ~x), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 125
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~m, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(PiecewiseLinearQ(~u, ~v, ~x), NeQ(2 + ~m + ~n, 0), GtQ(~n, 0), NeQ(1 + ~m + ~n, 0), Not(And(IGtQ(~m, 0), Or(Not(IntegerQ(~n)), LtQ(0, ~m, ~n)))), Not(ILtQ(~m + ~n, -2)))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(Power(~u, 1 + ~m)*Power(~v, ~n)*Power(~a*(1 + ~m + ~n), -1) - ~n*(~b*~u - ~a*~v)*Power(~a*(1 + ~m + ~n), -1)*integrate(Power(~u, ~m)*Power(~v, ~n - 1), ~x), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 136
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~m, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PiecewiseLinearQ(~u, ~v, ~x), NeQ(1 + ~m + ~n, 0), Not(RationalQ(~n)), SumSimplerQ(~n, -1))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(Power(~u, 1 + ~m)*Power(~v, ~n)*Power(~a*(1 + ~m + ~n), -1) - ~n*(~b*~u - ~a*~v)*Power(~a*(1 + ~m + ~n), -1)*integrate(Power(~u, ~m)*Power(~v, Simplify(~n - 1)), ~x), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 145
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~m, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PiecewiseLinearQ(~u, ~v, ~x), NeQ(2 + ~m + ~n, 0), LtQ(~m, -1))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*(2 + ~m + ~n)*Power((1 + ~m)*(~b*~u - ~a*~v), -1)*integrate(Power(~u, 1 + ~m)*Power(~v, ~n), ~x) - Power(~u, 1 + ~m)*Power(~v, 1 + ~n)*Power((1 + ~m)*(~b*~u - ~a*~v), -1), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 154
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~m, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PiecewiseLinearQ(~u, ~v, ~x), Not(RationalQ(~m)), SumSimplerQ(~m, 1))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*(2 + ~m + ~n)*Power((1 + ~m)*(~b*~u - ~a*~v), -1)*integrate(Power(~u, Simplify(1 + ~m))*Power(~v, ~n), ~x) - Power(~u, 1 + ~m)*Power(~v, 1 + ~n)*Power((1 + ~m)*(~b*~u - ~a*~v), -1), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 163
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~m, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PiecewiseLinearQ(~u, ~v, ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)))
  With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(Hypergeometric2F1(-~m, 1 + ~n, 2 + ~n, -~a*~v*Power(~b*~u - ~a*~v, -1))*Power(~u, ~m)*Power(~v, 1 + ~n)*Power(~b*(1 + ~n)*Power(~b*~u*Power(~b*~u - ~a*~v, -1), ~m), -1), NeQ(~b*~u - ~a*~v, 0)))
end

# line nr: 171
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PiecewiseLinearQ(~u, ~x), Not(LinearQ(~u, ~x)), GtQ(~n, 0))
  With(List(Set(~c, Simplify(D(~u, ~x)))), (~a + ~b*~x)*Log(~a + ~b*~x)*Power(~b, -1)*Power(~u, ~n) - integrate(Power(~u, ~n), ~x) - ~c*~n*Power(~b, -1)*integrate((~a + ~b*~x)*Log(~a + ~b*~x)*Power(~u, ~n - 1), ~x))
end

# line nr: 188
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m), ~x), PiecewiseLinearQ(~u, ~x), Not(LinearQ(~u, ~x)), GtQ(~n, 0), NeQ(~m, -1))
  With(List(Set(~c, Simplify(D(~u, ~x)))), Log(~a + ~b*~x)*Power(~u, ~n)*Power(~a + ~b*~x, 1 + ~m)*Power(~b*(1 + ~m), -1) - Power(1 + ~m, -1)*integrate(Power(~u, ~n)*Power(~a + ~b*~x, ~m), ~x) - ~c*~n*Power(~b*(1 + ~m), -1)*integrate(Log(~a + ~b*~x)*Power(~u, ~n - 1)*Power(~a + ~b*~x, 1 + ~m), ~x))
end


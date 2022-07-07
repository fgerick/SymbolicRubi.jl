# line nr: 23
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~n, 0))
  Subst(integrate(cosh(~x)*Power(~a + ~b*~x, ~n)*Power(~c*~d + ~e*sinh(~x), -1), ~x), ~x, asinh(~c*~x))
end

# line nr: 29
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0), NeQ(~m, -1))
  Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~c*~n*Power(~e*(1 + ~m), -1)*integrate(Power(~a + ~b*asinh(~c*~x), ~n - 1)*Power(~d + ~e*~x, 1 + ~m)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 36
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~m, 0), LtQ(~n, -1))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~a + ~b*asinh(~c*~x), ~n), ~x), ~x)
end

# line nr: 42
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~m, 0))
  Power(Power(~c, 1 + ~m), -1)*Subst(integrate(cosh(~x)*Power(~a + ~b*~x, ~n)*Power(~c*~d + ~e*sinh(~x), ~m), ~x), ~x, asinh(~c*~x))
end

# line nr: 48
@rule integrate((asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~Px, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolynomialQ(~Px, ~x))
  With(List(Set(~u, IntHide(ExpandExpression(~Px, ~x), ~x))), Dist(~a + ~b*asinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 62
@rule integrate(Pattern(~Px, Blank())*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), PolynomialQ(~Px, ~x))
  integrate(ExpandIntegrand(~Px*Power(~a + ~b*asinh(~c*~x), ~n), ~x), ~x)
end

# line nr: 68
@rule integrate((asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolynomialQ(~Px, ~x))
  With(List(Set(~u, IntHide(~Px*Power(~d + ~e*~x, ~m), ~x))), Dist(~a + ~b*asinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 75
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~m, 0), LtQ(1 + ~m + ~p, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~p), ~x))), Dist(Power(~a + ~b*asinh(~c*~x), ~n), ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*Power(~a + ~b*asinh(~c*~x), ~n - 1)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 82
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~h, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())), Optional(Pattern(~p, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~n, 0), IGtQ(~p, 0), EqQ(~e*~g - 2 * ~d*~h, 0))
  With(List(Set(~u, IntHide(Power(~f + ~g*~x + ~h*Power(~x, 2), ~p)*Power(Power(~d + ~e*~x, 2), -1), ~x))), Dist(Power(~a + ~b*asinh(~c*~x), ~n), ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*Power(~a + ~b*asinh(~c*~x), ~n - 1)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 89
@rule integrate(Pattern(~Px, Blank())*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolynomialQ(~Px, ~x), IGtQ(~n, 0), IntegerQ(~m))
  integrate(ExpandIntegrand(~Px*Power(~d + ~e*~x, ~m)*Power(~a + ~b*asinh(~c*~x), ~n), ~x), ~x)
end

# line nr: 95
@rule integrate((asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~m, 0), ILtQ(~p + Power(2, -1), 0), GtQ(~d, 0), Or(LtQ(~m, -1 - 2 * ~p), GtQ(~m, 3)))
  With(List(Set(~u, IntHide(Power(~f + ~g*~x, ~m)*Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*asinh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~u, ~x), ~x))
end

# line nr: 102
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~m, 0), IntegerQ(~p + Power(2, -1)), GtQ(~d, 0), IGtQ(~n, 0), Or(And(EqQ(~n, 1), GtQ(~p, -1)), GtQ(~p, 0), EqQ(~m, 1), And(EqQ(~m, 2), LtQ(~p, -2))))
  integrate(ExpandIntegrand(Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p), Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 109
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e, ~d*Power(~c, 2)), ILtQ(~m, 0), GtQ(~d, 0), IGtQ(~n, 0))
  (~d + ~e*Power(~x, 2))*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~f + ~g*~x, ~m)*Power(~b*~c*(1 + ~n)*Sqrt(~d), -1) - integrate((~d*~g*~m + 2 * ~e*~f*~x + ~e*~g*(2 + ~m)*Power(~x, 2))*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~f + ~g*~x, ~m - 1), ~x)*Power(~b*~c*(1 + ~n)*Sqrt(~d), -1)
end

# line nr: 116
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~m), IGtQ(~p + Power(2, -1), 0), GtQ(~d, 0), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*asinh(~c*~x), ~n), Power(~d + ~e*Power(~x, 2), ~p - Power(2, -1))*Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 122
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e, ~d*Power(~c, 2)), ILtQ(~m, 0), IGtQ(~p - Power(2, -1), 0), GtQ(~d, 0), IGtQ(~n, 0))
  Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~d + ~e*Power(~x, 2), ~p + Power(2, -1))*Power(~f + ~g*~x, ~m)*Power(~b*~c*(1 + ~n)*Sqrt(~d), -1) - Power(~b*~c*(1 + ~n)*Sqrt(~d), -1)*integrate(ExpandIntegrand(Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~f + ~g*~x, ~m - 1), (~d*~g*~m + ~e*~f*~x*(1 + 2 * ~p) + ~e*~g*(1 + ~m + 2 * ~p)*Power(~x, 2))*Power(~d + ~e*Power(~x, 2), ~p - Power(2, -1)), ~x), ~x)
end

# line nr: 130
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~m, 0), GtQ(~d, 0), LtQ(~n, -1))
  Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~f + ~g*~x, ~m)*Power(~b*~c*(1 + ~n)*Sqrt(~d), -1) - ~g*~m*integrate(Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~f + ~g*~x, ~m - 1), ~x)*Power(~b*~c*(1 + ~n)*Sqrt(~d), -1)
end

# line nr: 137
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~m), GtQ(~d, 0), Or(GtQ(~m, 0), IGtQ(~n, 0)))
  Power(Sqrt(~d)*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(~c*~f + ~g*sinh(~x), ~m), ~x), ~x, asinh(~c*~x))
end

# line nr: 143
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~m), ILtQ(~p + Power(2, -1), 0), GtQ(~d, 0), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*asinh(~c*~x), ~n)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), Power(~d + ~e*Power(~x, 2), ~p + Power(2, -1))*Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 149
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~m), IntegerQ(~p - Power(2, -1)), Not(GtQ(~d, 0)))
  Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 + Power(~c, 2)*Power(~x, 2), ~p), -1))*integrate(Power(1 + Power(~c, 2)*Power(~x, 2), ~p)*Power(~f + ~g*~x, ~m)*Power(~a + ~b*asinh(~c*~x), ~n), ~x)
end

# line nr: 155
@rule integrate(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))))*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~d, 0), IGtQ(~n, 0))
  Log(~h*Power(~f + ~g*~x, ~m))*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n)*Sqrt(~d), -1) - ~g*~m*integrate(Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~f + ~g*~x, -1), ~x)*Power(~b*~c*(1 + ~n)*Sqrt(~d), -1)
end

# line nr: 162
@rule integrate(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))))*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~p - Power(2, -1)), Not(GtQ(~d, 0)))
  Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 + Power(~c, 2)*Power(~x, 2), ~p), -1))*integrate(Log(~h*Power(~f + ~g*~x, ~m))*Power(1 + Power(~c, 2)*Power(~x, 2), ~p)*Power(~a + ~b*asinh(~c*~x), ~n), ~x)
end

# line nr: 168
@rule integrate((asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ(~m + Power(2, -1), 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~m), ~x))), Dist(~a + ~b*asinh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~u, ~x), ~x))
end

# line nr: 175
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~a + ~b*asinh(~c*~x), ~n), Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 181
@rule integrate((asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~v, IntHide(~u, ~x))), Condition(Dist(~a + ~b*asinh(~c*~x), ~v, ~x) - ~b*~c*integrate(SimplifyIntegrand(~v*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x), InverseFunctionFreeQ(~v, ~x)))
end

# line nr: 189
@rule integrate(Pattern(~Px, Blank())*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), PolynomialQ(~Px, ~x), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~p - Power(2, -1)))
  With(List(Set(~u, ExpandIntegrand(~Px*Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 197
@rule integrate(Optional(Pattern(~Px, Blank()))*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), PolynomialQ(~Px, ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p + Power(2, -1), 0), IntegersQ(~m, ~n))
  With(List(Set(~u, ExpandIntegrand(~Px*Power(~a + ~b*asinh(~c*~x), ~n)*Power(~f + ~g*Power(~d + ~e*Power(~x, 2), ~p), ~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 205
@rule integrate(Pattern(~RFx, Blank())*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~c, ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0))
  With(List(Set(~u, ExpandIntegrand(Power(asinh(~c*~x), ~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 213
@rule integrate(Pattern(~RFx, Blank())*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0))
  integrate(ExpandIntegrand(~RFx*Power(~a + ~b*asinh(~c*~x), ~n), ~x), ~x)
end

# line nr: 219
@rule integrate(Pattern(~RFx, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~p - Power(2, -1)))
  With(List(Set(~u, ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~p)*Power(asinh(~c*~x), ~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 227
@rule integrate(Pattern(~RFx, Blank())*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~p - Power(2, -1)))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~p), ~RFx*Power(~a + ~b*asinh(~c*~x), ~n), ~x), ~x)
end

# line nr: 233
@rule integrate(Optional(Pattern(~u, Blank()))*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Unintegrable(~u*Power(~a + ~b*asinh(~c*~x), ~n), ~x)
end


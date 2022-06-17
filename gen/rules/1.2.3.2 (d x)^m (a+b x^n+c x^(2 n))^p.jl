# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Simplify(1 + ~m - ~n), 0))
  Power(~n, -1)*Subst(integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), IGtQ(~p, 0), Not(IntegerQ(Simplify((1 + ~m)*Power(~n, -1)))))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, ~m), ~x), ~x)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), ILtQ(~p, 0), NegQ(~n))
  integrate(Power(~x, ~m + 2 * ~n*~p)*Power(~c + ~a*Power(~x, -2 * ~n) + ~b*Power(~x, -~n), ~p), ~x)
end

# line nr: 78
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p - Power(2, -1)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*Power(~x, ~n), 2FracPart(~p)), -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n), 2 * ~p)*Power(~d*~x, ~m), ~x)
end

# line nr: 84
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(2 * ~p)))
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*integrate(Power(1 + 2 * ~c*Power(~b, -1)*Power(~x, ~n), 2 * ~p)*Power(~d*~x, ~m), ~x)*Power(Power(1 + 2 * ~c*Power(~b, -1)*Power(~x, ~n), 2FracPart(~p)), -1)
end

# line nr: 90
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 96
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~d, IntPart(~m))*Power(~d*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 102
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(Power(~k, -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~k, -1) - 1)*Power(~a + ~b*Power(~x, ~n*Power(~k, -1)) + ~c*Power(~x, 2 * ~n*Power(~k, -1)), ~p), ~x), ~x, Power(~x, ~k)), Unequal(~k, 1)))
end

# line nr: 110
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), FractionQ(~m), IntegerQ(~p))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~d, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~k*~n)*Power(Power(~d, ~n), -1) + ~c*Power(~x, 2 * ~k*~n)*Power(Power(~d, 2 * ~n), -1), ~p), ~x), ~x, Power(~d*~x, Power(~k, -1))))
end

# line nr: 117
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), GtQ(~m, ~n - 1), NeQ(1 + ~m + 2 * ~n*~p, 0), NeQ(1 + ~m + ~n*(2 * ~p - 1), 0))
  (~b*~n*~p + ~c*(1 + ~m + ~n*(2 * ~p - 1))*Power(~x, ~n))*Power(~d, ~n - 1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, 1 + ~m - ~n)*Power(~c*(1 + ~m + ~n*(2 * ~p - 1))*(1 + ~m + 2 * ~n*~p), -1) - ~n*~p*Power(~d, ~n)*Power(~c*(1 + ~m + ~n*(2 * ~p - 1))*(1 + ~m + 2 * ~n*~p), -1)*integrate(Simp(~a*~b*(1 + ~m - ~n) - (2 * ~a*~c*(1 + ~m + ~n*(2 * ~p - 1)) - (1 + ~m + ~n*(~p - 1))*Power(~b, 2))*Power(~x, ~n), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~d*~x, ~m - ~n), ~x)
end

# line nr: 125
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), LtQ(~m, -1))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~n*~p*Power((1 + ~m)*Power(~d, ~n), -1)*integrate((~b + 2 * ~c*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~d*~x, ~m + ~n), ~x)
end

# line nr: 132
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), NeQ(1 + ~m + 2 * ~n*~p, 0))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m + 2 * ~n*~p), -1) + ~n*~p*Power(1 + ~m + 2 * ~n*~p, -1)*integrate((2 * ~a + ~b*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~d*~x, ~m), ~x)
end

# line nr: 139
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), ILtQ(~p, -1), GtQ(~m, ~n - 1), LeQ(~m, 2 * ~n - 1))
  (~b + 2 * ~c*Power(~x, ~n))*Power(~d, ~n - 1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d*~x, 1 + ~m - ~n)*Power(~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - Power(~d, ~n)*Power(~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate((~b*(1 + ~m - ~n) + 2 * ~c*(1 + ~m + 2 * ~n*(1 + ~p))*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d*~x, ~m - ~n), ~x)
end

# line nr: 147
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), ILtQ(~p, -1), GtQ(~m, 2 * ~n - 1))
  Power(~d, 2 * ~n)*Power(~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate((2 * ~a*(1 + ~m - 2 * ~n) + ~b*(1 + ~m + ~n*(1 + 2 * ~p))*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d*~x, ~m - 2 * ~n), ~x) - (2 * ~a + ~b*Power(~x, ~n))*Power(~d, 2 * ~n - 1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d*~x, 1 + ~m - 2 * ~n)*Power(~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 155
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), ILtQ(~p, -1))
  integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Simp((1 + ~m + ~n*(1 + ~p))*Power(~b, 2) + ~b*~c*(1 + ~m + ~n*(3 + 2 * ~p))*Power(~x, ~n) - 2 * ~a*~c*(1 + ~m + 2 * ~n*(1 + ~p)), ~x)*Power(~d*~x, ~m), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~b*~c*Power(~x, ~n) + Power(~b, 2) - 2 * ~a*~c)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(~a*~d*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 163
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~m, 2 * ~n - 1), NeQ(1 + ~m + 2 * ~n*~p, 0), IntegerQ(~p))
  Power(~d, 2 * ~n - 1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d*~x, 1 + ~m - 2 * ~n)*Power(~c*(1 + ~m + 2 * ~n*~p), -1) - Power(~d, 2 * ~n)*Power(~c*(1 + ~m + 2 * ~n*~p), -1)*integrate(Simp(~a*(1 + ~m - 2 * ~n) + ~b*(1 + ~m + ~n*(~p - 1))*Power(~x, ~n), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, ~m - 2 * ~n), ~x)
end

# line nr: 171
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~m, -1), IntegerQ(~p))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1) - Power(~a*(1 + ~m)*Power(~d, ~n), -1)*integrate((~b*(1 + ~m + ~n*(1 + ~p)) + ~c*(1 + ~m + 2 * ~n*(1 + ~p))*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, ~m + ~n), ~x)
end

# line nr: 178
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~m, -1))
  Power(~d*~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1) - Power(~a*Power(~d, ~n), -1)*integrate((~b + ~c*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~d*~x, ~m + ~n), ~x)
end

# line nr: 185
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IGtQ(~m, 3 * ~n - 1))
  integrate(PolynomialDivide(Power(~x, ~m), ~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~x), ~x)
end

# line nr: 191
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~m, 2 * ~n - 1))
  Power(~d, 2 * ~n - 1)*Power(~d*~x, 1 + ~m - 2 * ~n)*Power(~c*(1 + ~m - 2 * ~n), -1) - Power(~c, -1)*Power(~d, 2 * ~n)*integrate((~a + ~b*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~d*~x, ~m - 2 * ~n), ~x)
end

# line nr: 198
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n*Power(2, -1), 0), IGtQ(~m, 0), GeQ(~m, 3 * ~n*Power(2, -1)), LtQ(~m, 2 * ~n), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*Power(~c, -1), 2))), Power(2 * ~c*~r, -1)*integrate((~q + ~r*Power(~x, ~n*Power(2, -1)))*Power(~x, ~m - 3 * ~n*Power(2, -1))*Power(~q + ~r*Power(~x, ~n*Power(2, -1)) + Power(~x, ~n), -1), ~x) - Power(2 * ~c*~r, -1)*integrate((~q - ~r*Power(~x, ~n*Power(2, -1)))*Power(~x, ~m - 3 * ~n*Power(2, -1))*Power(~q + Power(~x, ~n) - ~r*Power(~x, ~n*Power(2, -1)), -1), ~x)))
end

# line nr: 207
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n*Power(2, -1), 0), IGtQ(~m, 0), GeQ(~m, ~n*Power(2, -1)), LtQ(~m, 3 * ~n*Power(2, -1)), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*Power(~c, -1), 2))), integrate(Power(~x, ~m - ~n*Power(2, -1))*Power(~q + Power(~x, ~n) - ~r*Power(~x, ~n*Power(2, -1)), -1), ~x)*Power(2 * ~c*~r, -1) - integrate(Power(~x, ~m - ~n*Power(2, -1))*Power(~q + ~r*Power(~x, ~n*Power(2, -1)) + Power(~x, ~n), -1), ~x)*Power(2 * ~c*~r, -1)))
end

# line nr: 216
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GeQ(~m, ~n))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (1 + ~b*Power(~q, -1))*Power(~d, ~n)*Power(2, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) + ~q*Power(2, -1), -1)*Power(~d*~x, ~m - ~n), ~x) - (~b*Power(~q, -1) - 1)*Power(~d, ~n)*Power(2, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) - ~q*Power(2, -1), -1)*Power(~d*~x, ~m - ~n), ~x))
end

# line nr: 224
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), ~c*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) - ~q*Power(2, -1), -1)*Power(~d*~x, ~m), ~x) - ~c*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) + ~q*Power(2, -1), -1)*Power(~d*~x, ~m), ~x))
end

# line nr: 231
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~n, 0), IntegerQ(~m))
  -Subst(integrate(Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 237
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), -~k*Power(~d, -1)*Subst(integrate(Power(~a + ~b*Power(~d, -~n)*Power(~x, -~k*~n) + ~c*Power(~d, -2 * ~n)*Power(~x, -2 * ~k*~n), ~p)*Power(Power(~x, 1 + ~k*(1 + ~m)), -1), ~x), ~x, Power(Power(~d*~x, Power(~k, -1)), -1)))
end

# line nr: 244
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~d, IntPart(~m))*Power(~d*~x, FracPart(~m))*Power(Power(~x, -1), FracPart(~m))*Subst(integrate(Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 250
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~k*~n) + ~c*Power(~x, 2 * ~k*~n), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 257
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~n))
  Power(~d, IntPart(~m))*Power(~d*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 263
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))) + ~c*Power(~x, Simplify(2 * ~n*Power(1 + ~m, -1))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 269
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~d, IntPart(~m))*Power(~d*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 275
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power(~b + 2 * ~c*Power(~x, ~n) - ~q, -1)*Power(~d*~x, ~m), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power(~b + ~q + 2 * ~c*Power(~x, ~n), -1)*Power(~d*~x, ~m), ~x))
end

# line nr: 283
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(1 + ~p, 0))
  integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Simp((1 + ~m + ~n*(1 + ~p))*Power(~b, 2) + ~b*~c*(1 + ~m + 3 * ~n + 2 * ~n*~p)*Power(~x, ~n) - 2 * ~a*~c*(1 + ~m + 2 * ~n*(1 + ~p)), ~x)*Power(~d*~x, ~m), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~b*~c*Power(~x, ~n) + Power(~b, 2) - 2 * ~a*~c)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(~a*~d*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 291
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n))
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(1 + 2 * ~c*Power(~x, ~n)*Power(~b - Rt(Power(~b, 2) - 4 * ~a*~c, 2), -1), FracPart(~p))*Power(1 + 2 * ~c*Power(~x, ~n)*Power(~b + Rt(Power(~b, 2) - 4 * ~a*~c, 2), -1), FracPart(~p)), -1)*integrate(Power(1 + 2 * ~c*Power(~x, ~n)*Power(~b - Sqrt(Power(~b, 2) - 4 * ~a*~c), -1), ~p)*Power(1 + 2 * ~c*Power(~x, ~n)*Power(~b + Sqrt(Power(~b, 2) - 4 * ~a*~c), -1), ~p)*Power(~d*~x, ~m), ~x)
end

# line nr: 299
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), EqQ(~mn, -~n), IntegerQ(~p), PosQ(~n))
  integrate(Power(~x, ~m - ~n*~p)*Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 305
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~mn, -~n), Not(IntegerQ(~p)), PosQ(~n))
  Power(~x, ~n*FracPart(~p))*Power(~a + ~b*Power(Power(~x, ~n), -1) + ~c*Power(~x, ~n), FracPart(~p))*integrate(Power(~x, ~m - ~n*~p)*Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

# line nr: 311
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~mn, -~n))
  Power(~d, IntPart(~m))*Power(~d*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~c*Power(~x, ~n) + ~b*Power(~x, -~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 317
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), LinearQ(~v, ~x), IntegerQ(~m), NeQ(~v, ~x))
  Power(Power(Coefficient(~v, ~x, 1), 1 + ~m), -1)*Subst(integrate(SimplifyIntegrand(Power(~x - Coefficient(~v, ~x, 0), ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x), ~x, ~v)
end

# line nr: 323
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), LinearPairQ(~u, ~v, ~x))
  Power(~u, ~m)*Power(Coefficient(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~v)
end


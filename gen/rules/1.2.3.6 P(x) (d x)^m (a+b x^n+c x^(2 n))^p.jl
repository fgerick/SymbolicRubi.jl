# line nr: 23
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), EqQ(Simplify(1 + ~m - ~n), 0))
  Power(~n, -1)*Subst(integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*SubstFor(Power(~x, ~n), ~Pq, ~x), ~x), ~x, Power(~x, ~n))
end

# line nr: 29
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, ~m), ~x), ~x)
end

# line nr: 35
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*~e*(1 + ~m) - ~b*~d*(1 + ~m + ~n*(1 + ~p)), 0), EqQ(~a*~f*(1 + ~m) - ~c*~d*(1 + ~m + 2 * ~n*(1 + ~p)), 0), NeQ(~m, -1))
  ~d*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~g*~x, 1 + ~m)*Power(~a*~g*(1 + ~m), -1)
end

# line nr: 41
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~m + ~n*(1 + ~p), 0), EqQ(~c*~d + ~a*~f, 0), NeQ(~m, -1))
  ~d*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~g*~x, 1 + ~m)*Power(~a*~g*(1 + ~m), -1)
end

# line nr: 47
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(2 * ~p)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~b + 2 * ~c*Power(~x, ~n), 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)*integrate(~Pq*Power(~b + 2 * ~c*Power(~x, ~n), 2 * ~p)*Power(~d*~x, ~m), ~x)
end

# line nr: 53
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*SubstFor(Power(~x, ~n), ~Pq, ~x), ~x), ~x, Power(~x, ~n))
end

# line nr: 59
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~d*~x, ~m)*integrate(~Pq*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 65
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0))
  Power(~d, -1)*integrate(PolynomialQuotient(~Pq, ~x, ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, 1 + ~m), ~x)
end

# line nr: 71
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Optional(Pattern(~h, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~s, Blank()))) + Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(~q, ~n*Power(2, -1)), EqQ(~r, 3 * ~n*Power(2, -1)), EqQ(~s, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 + 2 * ~m - ~n, 0), EqQ(~a*~h + ~c*~e, 0))
  (-2 * ~c*(~b*~f - 2 * ~a*~g) - 2 * ~c*(2 * ~c*~f - ~b*~g)*Power(~x, ~n) - 2 * ~h*(Power(~b, 2) - 4 * ~a*~c)*Power(~x, ~n*Power(2, -1)))*Power(~c*~n*(Power(~b, 2) - 4 * ~a*~c)*Sqrt(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n)), -1)
end

# line nr: 78
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Optional(Pattern(~h, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~s, Blank()))) + Pattern(~e, Blank()))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(~q, ~n*Power(2, -1)), EqQ(~r, 3 * ~n*Power(2, -1)), EqQ(~s, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(2 + 2 * ~m - ~n, 0), EqQ(~a*~h + ~c*~e, 0))
  Power(~d*~x, ~m)*integrate((~e + ~h*Power(~x, 2 * ~n) + ~f*Power(~x, ~n*Power(2, -1)) + ~g*Power(~x, 3 * ~n*Power(2, -1)))*Power(~x, ~m)*Power(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 3Power(2, -1)), -1), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 85
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), ILtQ(~m, 0))
  Module(List(Set(~q, Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*~a*Power(~x, ~m)*Power(~b*~c, 1 + Floor((~q - 1)*Power(~n, -1))), ~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~x)), Set(~R, PolynomialRemainder(~Pq*~a*Power(~x, ~m)*Power(~b*~c, 1 + Floor((~q - 1)*Power(~n, -1))), ~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~x)), ~i), integrate(Power(~x, ~m)*ExpandToSum(~Q*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*Power(~x, -~m) + Sum((((1 + ~i + ~n*(1 + ~p))*Power(~a, -1)*Power(~b, 2) - 2 * ~c*(1 + ~i + 2 * ~n*(1 + ~p)))*Coeff(~R, ~x, ~i) - ~b*(1 + ~i)*Coeff(~R, ~x, ~i + ~n))*Power(~x, ~i - ~m) + ~c*(~b*Coeff(~R, ~x, ~i)*Power(~a, -1) - 2Coeff(~R, ~x, ~i + ~n))*(1 + ~i + ~n*(3 + 2 * ~p))*Power(~x, ~i + ~n - ~m), List(~i, 0, ~n - 1)), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*Power(~b*~c, 1 + Floor((~q - 1)*Power(~n, -1))), -1) - ~x*Sum(((Power(~b, 2) - 2 * ~a*~c)*Coeff(~R, ~x, ~i) - ~a*~b*Coeff(~R, ~x, ~i + ~n))*Power(~x, ~i) + ~c*(~b*Coeff(~R, ~x, ~i) - 2 * ~a*Coeff(~R, ~x, ~i + ~n))*Power(~x, ~i + ~n), List(~i, 0, ~n - 1))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*Power(~a, 2)*Power(~b*~c, 1 + Floor((~q - 1)*Power(~n, -1))), -1)), GeQ(~q, 2 * ~n)))
end

# line nr: 101
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~g, GCD(1 + ~m, ~n))), Condition(Power(~g, -1)*Subst(integrate(ReplaceAll(~Pq, Rule(~x, Power(~x, Power(~g, -1))))*Power(~x, (1 + ~m)*Power(~g, -1) - 1)*Power(~a + ~b*Power(~x, ~n*Power(~g, -1)) + ~c*Power(~x, 2 * ~n*Power(~g, -1)), ~p), ~x), ~x, Power(~x, ~g)), NeQ(~g, 1)))
end

# line nr: 109
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), NiceSqrtQ(Power(~b, 2) - 4 * ~a*~c))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~d*~x, ~m), ~x), ~x)
end

# line nr: 115
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d*~x, 1 + ~m + ~q - 2 * ~n)*Power(~c*(1 + ~m + ~q + 2 * ~n*~p)*Power(~d, 1 + ~q - 2 * ~n), -1) + integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*ExpandToSum(~Pq - ~Pqq*Power(~x, ~q) - ~Pqq*(~a*(1 + ~m + ~q - 2 * ~n)*Power(~x, ~q - 2 * ~n) + ~b*(1 + ~m + ~q + ~n*(~p - 1))*Power(~x, ~q - ~n))*Power(~c*(1 + ~m + ~q + 2 * ~n*~p), -1), ~x)*Power(~d*~x, ~m), ~x)), And(GeQ(~q, 2 * ~n), NeQ(1 + ~m + ~q + 2 * ~n*~p, 0), Or(IntegerQ(2 * ~p), And(EqQ(~n, 1), IntegerQ(4 * ~p)), IntegerQ(~p + (1 + ~q)*Power(2 * ~n, -1))))))
end

# line nr: 126
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(PolyQ(~Pq, Power(~x, ~n))))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, ~j + ~m)*Sum(Coeff(~Pq, ~x, ~j + ~k*~n)*Power(~x, ~k*~n), List(~k, 0, 1 + (~q - ~j)*Power(~n, -1)))*Power(Power(~d, ~j), -1), List(~j, 0, ~n - 1)), ~x))
end

# line nr: 133
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0))
  integrate(RationalFunctionExpand(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~d*~x, ~m), ~x), ~x)
end

# line nr: 139
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~q, Expon(~Pq, ~x))), -Subst(integrate(Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), ~p)*ExpandToSum(ReplaceAll(~Pq, Rule(~x, Power(~x, -1)))*Power(~x, ~q), ~x)*Power(Power(~x, 2 + ~m + ~q), -1), ~x), ~x, Power(~x, -1)))
end

# line nr: 146
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~g, Denominator(~m)), Set(~q, Expon(~Pq, ~x))), -~g*Power(~d, -1)*Subst(integrate(Power(~a + ~b*Power(~d, -~n)*Power(~x, -~g*~n) + ~c*Power(~d, -2 * ~n)*Power(~x, -2 * ~g*~n), ~p)*ExpandToSum(ReplaceAll(~Pq, Rule(~x, Power(~d, -1)*Power(~x, -~g)))*Power(~x, ~g*~q), ~x)*Power(Power(~x, 1 + ~g*(1 + ~m + ~q)), -1), ~x), ~x, Power(Power(~d*~x, Power(~g, -1)), -1)))
end

# line nr: 154
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~n, 0), Not(RationalQ(~m)))
  With(List(Set(~q, Expon(~Pq, ~x))), -Power(~d*~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), ~p)*ExpandToSum(ReplaceAll(~Pq, Rule(~x, Power(~x, -1)))*Power(~x, ~q), ~x)*Power(Power(~x, 2 + ~m + ~q), -1), ~x), ~x, Power(~x, -1)))
end

# line nr: 161
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(ReplaceAll(~Pq, Rule(~x, Power(~x, ~g)))*Power(~x, ~g*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~g*~n) + ~c*Power(~x, 2 * ~g*~n), ~p), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 168
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~n), IGtQ(~m + Power(2, -1), 0))
  Sqrt(~d*~x)*Power(~d, ~m - Power(2, -1))*integrate(~Pq*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Sqrt(~x), -1)
end

# line nr: 174
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~n), ILtQ(~m - Power(2, -1), 0))
  Sqrt(~x)*Power(~d, ~m + Power(2, -1))*integrate(~Pq*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Sqrt(~d*~x), -1)
end

# line nr: 180
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~n))
  Power(~d*~x, ~m)*integrate(~Pq*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 186
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))) + ~c*Power(~x, Simplify(2 * ~n*Power(1 + ~m, -1))), ~p)*ReplaceAll(SubstFor(Power(~x, ~n), ~Pq, ~x), Rule(~x, Power(~x, Simplify(~n*Power(1 + ~m, -1))))), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 192
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~d*~x, ~m)*integrate(~Pq*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 198
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(~Pq*Power(~b + 2 * ~c*Power(~x, ~n) - ~q, -1)*Power(~d*~x, ~m), ~x) - 2 * ~c*Power(~q, -1)*integrate(~Pq*Power(~b + ~q + 2 * ~c*Power(~x, ~n), -1)*Power(~d*~x, ~m), ~x))
end

# line nr: 206
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), ILtQ(1 + ~p, 0))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, ~m), ~x), ~x)
end

# line nr: 212
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, Power(~x, ~n))))
  Unintegrable(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~d*~x, ~m), ~x)
end

# line nr: 218
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), LinearPairQ(~u, ~v, ~x), PolyQ(~Pq, Power(~v, ~n)))
  Power(~u, ~m)*Power(Coefficient(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*SubstFor(~v, ~Pq, ~x), ~x), ~x, ~v)
end


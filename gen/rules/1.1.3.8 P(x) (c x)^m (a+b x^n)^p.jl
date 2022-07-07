# line nr: 23
@rule integrate((Optional(Pattern(~h, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~q, ~n*Power(4, -1)), EqQ(~r, 3 * ~n*Power(4, -1)), EqQ(4 + 4 * ~m - ~n, 0), EqQ(~a*~h + ~c*~e, 0))
  (2 * ~c*~f*Power(~x, ~n*Power(2, -1)) - 2 * ~a*~g - 4 * ~a*~h*Power(~x, ~n*Power(4, -1)))*Power(~a*~c*~n*Sqrt(~a + ~c*Power(~x, ~n)), -1)
end

# line nr: 29
@rule integrate((Optional(Pattern(~h, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~e, Blank()))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(4 + 4 * ~m - ~n, 0), EqQ(~q, ~n*Power(4, -1)), EqQ(~r, 3 * ~n*Power(4, -1)), EqQ(~a*~h + ~c*~e, 0))
  Power(~d*~x, ~m)*integrate((~e + ~h*Power(~x, ~n) + ~f*Power(~x, ~n*Power(4, -1)) + ~g*Power(~x, 3 * ~n*Power(4, -1)))*Power(~x, ~m)*Power(Power(~a + ~c*Power(~x, ~n), 3Power(2, -1)), -1), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 35
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), FractionQ(~p), ILtQ(~m, -1))
  With(List(Set(~n, Denominator(~p))), ~n*Power(~b, -1)*Subst(integrate(ReplaceAll(~Pq, Rule(~x, Power(~b, -1)*Power(~x, ~n) - ~a*Power(~b, -1)))*Power(~x, ~n + ~n*~p - 1)*Power(~c*Power(~b, -1)*Power(~x, ~n) - ~a*~c*Power(~b, -1), ~m), ~x), ~x, Power(~a + ~b*~x, Power(~n, -1))))
end

# line nr: 42
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), NeQ(~m, -1), IGtQ(Simplify(~n*Power(1 + ~m, -1)), 0), PolyQ(~Pq, Power(~x, 1 + ~m)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~p)*SubstFor(Power(~x, 1 + ~m), ~Pq, ~x), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 48
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), PolyQ(~Pq, ~x), Or(IGtQ(~p, 0), EqQ(~n, 1)))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m), ~x), ~x)
end

# line nr: 54
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*~x, ~p)*SubstFor(Power(~x, ~n), ~Pq, ~x), ~x), ~x, Power(~x, ~n))
end

# line nr: 60
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(~Pq*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 66
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), PolyQ(~Pq, ~x), EqQ(1 + ~m - ~n, 0), LtQ(~p, -1))
  ~Pq*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - integrate(D(~Pq, ~x)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 73
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~m, ~n, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0))
  Power(~d, -1)*integrate(PolynomialQuotient(~Pq, ~x, ~x)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d*~x, 1 + ~m), ~x)
end

# line nr: 79
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), GtQ(~p, 0), LtQ(1 + ~m + Expon(~Pq, ~x), 0))
  Module(List(Set(~u, IntHide(~Pq*Power(~x, ~m), ~x))), ~u*Power(~a + ~b*Power(~x, ~n), ~p) - ~b*~n*~p*integrate(Power(~x, ~m + ~n)*Power(~a + ~b*Power(~x, ~n), ~p - 1)*ExpandToSum(~u*Power(Power(~x, 1 + ~m), -1), ~x), ~x))
end

# line nr: 86
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), IGtQ((~n - 1)*Power(2, -1), 0), GtQ(~p, 0))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~i), Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m)*Sum(Coeff(~Pq, ~x, ~i)*Power(~x, 1 + ~i)*Power(1 + ~i + ~m + ~n*~p, -1), List(~i, 0, ~q)) + ~a*~n*~p*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~m)*Sum(Coeff(~Pq, ~x, ~i)*Power(~x, ~i)*Power(1 + ~i + ~m + ~n*~p, -1), List(~i, 0, ~q)), ~x))
end

# line nr: 94
@rule integrate(Pattern(~P4, Blank())*Power(Pattern(~x, Blank()), 2)*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P4, ~x, 4), EqQ(Coeff(~P4, ~x, 2), 0), EqQ(Coeff(~P4, ~x, 3), 0))
  With(List(Set(~e, Coeff(~P4, ~x, 0)), Set(~f, Coeff(~P4, ~x, 1)), Set(~h, Coeff(~P4, ~x, 4))), Condition((2 * ~h*Power(~x, 3) - ~f)*Power(2 * ~b*Sqrt(~a + ~b*Power(~x, 4)), -1), EqQ(~b*~e - 3 * ~a*~h, 0)))
end

# line nr: 102
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 0))
  With(List(Set(~q, ~m + Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1)))*Power(~x, ~m), ~a + ~b*Power(~x, ~n), ~x)), Set(~R, PolynomialRemainder(~Pq*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1)))*Power(~x, ~m), ~a + ~b*Power(~x, ~n), ~x))), integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*ExpandToSum(~R*~n*(1 + ~p) + ~Q*~a*~n*(1 + ~p) + D(~R*~x, ~x), ~x), ~x)*Power(~a*~n*(1 + ~p)*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1))), -1) - ~R*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*~n*(1 + ~p)*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1))), -1)), GeQ(~q, ~n)))
end

# line nr: 113
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), LtQ(~p, -1), ILtQ(~m, 0))
  With(List(Set(~q, Expon(~Pq, ~x))), Module(List(Set(~Q, PolynomialQuotient(~Pq*~a*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1)))*Power(~x, ~m), ~a + ~b*Power(~x, ~n), ~x)), Set(~R, PolynomialRemainder(~Pq*~a*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1)))*Power(~x, ~m), ~a + ~b*Power(~x, ~n), ~x)), ~i), integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*ExpandToSum(~Q*~n*(1 + ~p)*Power(~x, -~m) + Sum((1 + ~i + ~n*(1 + ~p))*Coeff(~R, ~x, ~i)*Power(~a, -1)*Power(~x, ~i - ~m), List(~i, 0, ~n - 1)), ~x), ~x)*Power(~a*~n*(1 + ~p)*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1))), -1) - ~R*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~n*(1 + ~p)*Power(~a, 2)*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1))), -1)))
end

# line nr: 124
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), IGtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~g, GCD(1 + ~m, ~n))), Condition(Power(~g, -1)*Subst(integrate(ReplaceAll(~Pq, Rule(~x, Power(~x, Power(~g, -1))))*Power(~x, (1 + ~m)*Power(~g, -1) - 1)*Power(~a + ~b*Power(~x, ~n*Power(~g, -1)), ~p), ~x), ~x, Power(~x, ~g)), Unequal(~g, 1)))
end

# line nr: 132
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), IGtQ(~n*Power(2, -1), 0), Less(Expon(~Pq, ~x), ~n))
  With(List(Set(~v, Sum((Coeff(~Pq, ~x, ~ii + ~n*Power(2, -1))*Power(~x, ~n*Power(2, -1)) + Coeff(~Pq, ~x, ~ii))*Power(~c*~x, ~ii + ~m)*Power((~a + ~b*Power(~x, ~n))*Power(~c, ~ii), -1), List(~ii, 0, ~n*Power(2, -1) - 1)))), Condition(integrate(~v, ~x), SumQ(~v)))
end

# line nr: 140
@rule integrate(Pattern(~Pq, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), NeQ(Coeff(~Pq, ~x, 0), 0))
  Coeff(~Pq, ~x, 0)*integrate(Power(~x*Sqrt(~a + ~b*Power(~x, ~n)), -1), ~x) + integrate(ExpandToSum((~Pq - Coeff(~Pq, ~x, 0))*Power(~x, -1), ~x)*Power(Sqrt(~a + ~b*Power(~x, ~n)), -1), ~x)
end

# line nr: 147
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), IGtQ(~n*Power(2, -1), 0), Not(PolyQ(~Pq, Power(~x, ~n*Power(2, -1)))))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~j + ~m)*Sum(Coeff(~Pq, ~x, ~j + ~k*~n*Power(2, -1))*Power(~x, ~k*~n*Power(2, -1)), List(~k, 0, 1 + 2(~q - ~j)*Power(~n, -1)))*Power(Power(~c, ~j), -1), List(~j, 0, ~n*Power(2, -1) - 1)), ~x))
end

# line nr: 154
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), IntegerQ(~n), Not(IGtQ(~m, 0)))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n), -1)*Power(~c*~x, ~m), ~x), ~x)
end

# line nr: 160
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), LtQ(~m, -1), LeQ(~n - 1, Expon(~Pq, ~x)))
  With(List(Set(~Pq0, Coeff(~Pq, ~x, 0))), Condition(integrate(Power(~a + ~b*Power(~x, ~n), ~p)*ExpandToSum(2 * ~a*(1 + ~m)*(~Pq - ~Pq0)*Power(~x, -1) - 2 * ~Pq0*~b*(1 + ~m + ~n*(1 + ~p))*Power(~x, ~n - 1), ~x)*Power(~c*~x, 1 + ~m), ~x)*Power(2 * ~a*~c*(1 + ~m), -1) + ~Pq0*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a*~c*(1 + ~m), -1), NeQ(~Pq0, 0)))
end

# line nr: 169
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), Power(~b*(1 + ~m + ~q + ~n*~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*ExpandToSum(~b*(~Pq - ~Pqq*Power(~x, ~q))*(1 + ~m + ~q + ~n*~p) - ~Pqq*~a*(1 + ~m + ~q - ~n)*Power(~x, ~q - ~n), ~x)*Power(~c*~x, ~m), ~x) + ~Pqq*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m + ~q - ~n)*Power(~b*(1 + ~m + ~q + ~n*~p)*Power(~c, 1 + ~q - ~n), -1)), And(NeQ(1 + ~m + ~q + ~n*~p, 0), GreaterEqual(~q - ~n, 0), Or(IntegerQ(2 * ~p), IntegerQ(~p + (1 + ~q)*Power(2 * ~n, -1))))))
end

# line nr: 179
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), ILtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~q, Expon(~Pq, ~x))), -Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*ExpandToSum(ReplaceAll(~Pq, Rule(~x, Power(~x, -1)))*Power(~x, ~q), ~x)*Power(Power(~x, 2 + ~m + ~q), -1), ~x), ~x, Power(~x, -1)))
end

# line nr: 186
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~g, Denominator(~m)), Set(~q, Expon(~Pq, ~x))), -~g*Power(~c, -1)*Subst(integrate(Power(~a + ~b*Power(~c, -~n)*Power(~x, -~g*~n), ~p)*ExpandToSum(ReplaceAll(~Pq, Rule(~x, Power(~c, -1)*Power(~x, -~g)))*Power(~x, ~g*~q), ~x)*Power(Power(~x, 1 + ~g*(1 + ~m + ~q)), -1), ~x), ~x, Power(Power(~c*~x, Power(~g, -1)), -1)))
end

# line nr: 194
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), ILtQ(~n, 0), Not(RationalQ(~m)))
  With(List(Set(~q, Expon(~Pq, ~x))), -Power(~c*~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*ExpandToSum(ReplaceAll(~Pq, Rule(~x, Power(~x, -1)))*Power(~x, ~q), ~x)*Power(Power(~x, 2 + ~m + ~q), -1), ~x), ~x, Power(~x, -1)))
end

# line nr: 201
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p), ~x), PolyQ(~Pq, ~x), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(ReplaceAll(~Pq, Rule(~x, Power(~x, ~g)))*Power(~x, ~g*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~g*~n), ~p), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 208
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), FractionQ(~n))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(~Pq*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 214
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~p)*ReplaceAll(SubstFor(Power(~x, ~n), ~Pq, ~x), Rule(~x, Power(~x, Simplify(~n*Power(1 + ~m, -1))))), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 220
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(~Pq*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 226
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, Power(~x, ~n))), Not(IGtQ(~m, 0)))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m), ~x), ~x)
end

# line nr: 232
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), LinearPairQ(~u, ~v, ~x), PolyQ(~Pq, Power(~v, ~n)))
  Power(~u, ~m)*Power(Coeff(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*SubstFor(~v, ~Pq, ~x), ~x), ~x, ~v)
end

# line nr: 238
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0))))
  integrate(~Pq*Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), ~p)*Power(~c*~x, ~m), ~x)
end

# line nr: 244
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Not(And(EqQ(~n, 1), LinearQ(~Pq, ~x))))
  Power(~a1 + ~b1*Power(~x, ~n), FracPart(~p))*Power(~a2 + ~b2*Power(~x, ~n), FracPart(~p))*integrate(~Pq*Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), ~p)*Power(~c*~x, ~m), ~x)*Power(Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

# line nr: 251
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*~c*~f*(1 + ~m) - ~e*(~b*~c + ~a*~d)*(1 + ~m + ~n*(1 + ~p)), 0), EqQ(~a*~c*~g*(1 + ~m) - ~b*~d*~e*(1 + ~m + 2 * ~n*(1 + ~p)), 0), NeQ(~m, -1))
  ~e*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~p)*Power(~h*~x, 1 + ~m)*Power(~a*~c*~h*(1 + ~m), -1)
end

# line nr: 258
@rule integrate((Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~h, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~m + ~n*(1 + ~p), 0), EqQ(~a*~c*~g*(1 + ~m) - ~b*~d*~e*(1 + ~m + 2 * ~n*(1 + ~p)), 0), NeQ(~m, -1))
  ~e*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~p)*Power(~h*~x, 1 + ~m)*Power(~a*~c*~h*(1 + ~m), -1)
end


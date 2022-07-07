# line nr: 23
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, Power(~x, 2)), IntegerQ((~m - 1)*Power(2, -1)))
  Power(2, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~a + ~b*~x, ~p)*SubstFor(Power(~x, 2), ~Pq, ~x), ~x), ~x, Power(~x, 2))
end

# line nr: 29
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0))
  Power(~c, -1)*integrate(PolynomialQuotient(~Pq, ~x, ~x)*Power(~a + ~b*Power(~x, 2), ~p)*Power(~c*~x, 1 + ~m), ~x)
end

# line nr: 35
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~P2, ~x, 2), NeQ(~m, -1))
  With(List(Set(~f, Coeff(~P2, ~x, 0)), Set(~g, Coeff(~P2, ~x, 1)), Set(~h, Coeff(~P2, ~x, 2))), Condition(~h*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~b*~c*(3 + ~m + 2 * ~p), -1), And(EqQ(~g, 0), EqQ(~a*~h*(1 + ~m) - ~b*~f*(3 + ~m + 2 * ~p), 0))))
end

# line nr: 43
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, 2), ~p)*Power(~c*~x, ~m), ~x), ~x)
end

# line nr: 49
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, Power(~x, 2)), IntegerQ(~m*Power(2, -1)), ILtQ(~p + (1 + ~m)*Power(2, -1), 0), LtQ(1 + ~m + 2 * ~p + Expon(~Pq, ~x), 0))
  With(List(Set(~A, Coeff(~Pq, ~x, 0)), Set(~Q, PolynomialQuotient(~Pq - Coeff(~Pq, ~x, 0), Power(~x, 2), ~x))), Power(~a*(1 + ~m), -1)*integrate((~Q*~a*(1 + ~m) - ~A*~b*(3 + ~m + 2 * ~p))*Power(~x, 2 + ~m)*Power(~a + ~b*Power(~x, 2), ~p), ~x) + ~A*Power(~x, 1 + ~m)*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(~a*(1 + ~m), -1))
end

# line nr: 56
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), LtQ(~p, -1), GtQ(~m, 0))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*Power(~x, 2), ~x), ~x, 1))), ~c*integrate(Power(~a + ~b*Power(~x, 2), 1 + ~p)*ExpandToSum(~b*~f*~x*(3 + ~m + 2 * ~p) + 2 * ~Q*~a*~b*~x*(1 + ~p) - ~a*~g*~m, ~x)*Power(~c*~x, ~m - 1), ~x)*Power(2 * ~a*~b*(1 + ~p), -1) + (~a*~g - ~b*~f*~x)*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(~c*~x, ~m)*Power(2 * ~a*~b*(1 + ~p), -1))
end

# line nr: 66
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), LtQ(~p, -1), ILtQ(~m, 0))
  With(List(Set(~Q, PolynomialQuotient(~Pq*Power(~c*~x, ~m), ~a + ~b*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq*Power(~c*~x, ~m), ~a + ~b*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq*Power(~c*~x, ~m), ~a + ~b*Power(~x, 2), ~x), ~x, 1))), Power(2 * ~a*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, 2), 1 + ~p)*ExpandToSum(~f*(3 + 2 * ~p)*Power(~c*~x, -~m) + 2 * ~Q*~a*(1 + ~p)*Power(~c*~x, -~m), ~x)*Power(~c*~x, ~m), ~x) + (~a*~g - ~b*~f*~x)*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~b*(1 + ~p), -1))
end

# line nr: 76
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), LtQ(~p, -1), Not(GtQ(~m, 0)))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*Power(~x, 2), ~x), ~x, 1))), Power(2 * ~a*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, 2), 1 + ~p)*ExpandToSum(~f*(3 + ~m + 2 * ~p) + ~g*~x*(4 + ~m + 2 * ~p) + 2 * ~Q*~a*(1 + ~p), ~x)*Power(~c*~x, ~m), ~x) - (~f + ~g*~x)*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(2 * ~a*~c*(1 + ~p), -1))
end

# line nr: 86
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), LtQ(~m, -1), Or(IntegerQ(2 * ~p), NeQ(Expon(~Pq, ~x), 1)))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~c*~x, ~x)), Set(~R, PolynomialRemainder(~Pq, ~c*~x, ~x))), Power(~a*~c*(1 + ~m), -1)*integrate(Power(~a + ~b*Power(~x, 2), ~p)*ExpandToSum(~Q*~a*~c*(1 + ~m) - ~R*~b*~x*(3 + ~m + 2 * ~p), ~x)*Power(~c*~x, 1 + ~m), ~x) + ~R*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a*~c*(1 + ~m), -1))
end

# line nr: 94
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), Not(And(IGtQ(~m, 0), ILtQ(~p + Power(2, -1), 0))))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(integrate(Power(~a + ~b*Power(~x, 2), ~p)*ExpandToSum(~Pq*Power(~c, ~q) - Coeff(~Pq, ~x, ~q)*Power(~c*~x, ~q), ~x)*Power(~c*~x, ~m), ~x)*Power(Power(~c, ~q), -1) + Coeff(~Pq, ~x, ~q)*integrate(Power(~a + ~b*Power(~x, 2), ~p)*Power(~c*~x, ~m + ~q), ~x)*Power(Power(~c, ~q), -1), Or(EqQ(~q, 1), EqQ(1 + ~m + ~q + 2 * ~p, 0))))
end

# line nr: 103
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), Or(Not(IGtQ(~m, 0)), IGtQ(~p + Power(2, -1), -1)))
  With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition(Power(~b*(1 + ~m + ~q + 2 * ~p), -1)*integrate(Power(~a + ~b*Power(~x, 2), ~p)*ExpandToSum(~Pq*~b*(1 + ~m + ~q + 2 * ~p) - ~b*~f*(1 + ~m + ~q + 2 * ~p)*Power(~x, ~q) - ~a*~f*(~m + ~q - 1)*Power(~x, ~q - 2), ~x)*Power(~c*~x, ~m), ~x) + ~f*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(~c*~x, ~m + ~q - 1)*Power(~b*(1 + ~m + ~q + 2 * ~p)*Power(~c, ~q - 1), -1), And(GtQ(~q, 1), NeQ(1 + ~m + ~q + 2 * ~p, 0))))
end


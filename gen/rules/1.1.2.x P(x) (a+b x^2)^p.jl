# line nr: 23
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 29
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0), Not(MatchQ(~Pq, Condition(Optional(Pattern(~u, Blank()))*Power(~x, Optional(Pattern(~m, Blank()))), IntegerQ(~m)))))
  integrate(~x*PolynomialQuotient(~Pq, ~x, ~x)*Power(~a + ~b*Power(~x, 2), ~p), ~x)
end

# line nr: 35
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~b*Power(~x, 2), ~x), 0))
  integrate(PolynomialQuotient(~Px, ~a + ~b*Power(~x, 2), ~x)*Power(~a + ~b*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 41
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, Power(~x, 2)), ILtQ(~p + Power(2, -1), 0), LtQ(1 + 2 * ~p + Expon(~Pq, ~x), 0))
  With(List(Set(~A, Coeff(~Pq, ~x, 0)), Set(~Q, PolynomialQuotient(~Pq - Coeff(~Pq, ~x, 0), Power(~x, 2), ~x))), Power(~a, -1)*integrate((~Q*~a - ~A*~b*(3 + 2 * ~p))*Power(~x, 2)*Power(~a + ~b*Power(~x, 2), ~p), ~x) + ~A*~x*Power(~a, -1)*Power(~a + ~b*Power(~x, 2), 1 + ~p))
end

# line nr: 48
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), LtQ(~p, -1))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*Power(~x, 2), ~x), ~x, 1))), integrate(Power(~a + ~b*Power(~x, 2), 1 + ~p)*ExpandToSum(~f*(3 + 2 * ~p) + 2 * ~Q*~a*(1 + ~p), ~x), ~x)*Power(2 * ~a*(1 + ~p), -1) + (~a*~g - ~b*~f*~x)*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~b*(1 + ~p), -1))
end

# line nr: 58
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), Not(LeQ(~p, -1)))
  With(List(Set(~q, Expon(~Pq, ~x)), Set(~e, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Power(~b*(1 + ~q + 2 * ~p), -1)*integrate(Power(~a + ~b*Power(~x, 2), ~p)*ExpandToSum(~Pq*~b*(1 + ~q + 2 * ~p) - ~b*~e*(1 + ~q + 2 * ~p)*Power(~x, ~q) - ~a*~e*(~q - 1)*Power(~x, ~q - 2), ~x), ~x) + ~e*Power(~x, ~q - 1)*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(~b*(1 + ~q + 2 * ~p), -1))
end


# line nr: 23
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 29
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0), Not(MatchQ(~Pq, Condition(Optional(Pattern(~u, Blank()))*Power(~x, Optional(Pattern(~m, Blank()))), IntegerQ(~m)))))
  integrate(~x*PolynomialQuotient(~Pq, ~x, ~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 35
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*integrate(~Pq*Power(~b + 2 * ~c*~x, 2 * ~p), ~x)*Power(Power(~b + 2 * ~c*~x, 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)
end

# line nr: 41
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*~x + ~c*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*Power(~x, 2), ~x), ~x, 1))), Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(ExpandToSum(~Q*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c) - (3 + 2 * ~p)*(2 * ~c*~f - ~b*~g), ~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x) + (~b*~f + ~x*(2 * ~c*~f - ~b*~g) - 2 * ~a*~g)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 51
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(LeQ(~p, -1)))
  With(List(Set(~q, Expon(~Pq, ~x)), Set(~e, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Power(~c*(1 + ~q + 2 * ~p), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*ExpandToSum(~Pq*~c*(1 + ~q + 2 * ~p) - ~b*~e*(~p + ~q)*Power(~x, ~q - 1) - ~c*~e*(1 + ~q + 2 * ~p)*Power(~x, ~q) - ~a*~e*(~q - 1)*Power(~x, ~q - 2), ~x), ~x) + ~e*Power(~x, ~q - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~q + 2 * ~p), -1))
end


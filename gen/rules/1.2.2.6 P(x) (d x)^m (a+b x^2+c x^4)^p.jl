# line nr: 23
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), PolyQ(~Pq, ~x), Not(PolyQ(~Pq, Power(~x, 2))))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~k), Power(~d, -1)*integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, 1 + ~m)*Sum(Coeff(~Pq, ~x, 1 + 2 * ~k)*Power(~x, 2 * ~k), List(~k, 0, 1 + (~q - 1)*Power(2, -1))), ~x) + integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, ~m)*Sum(Coeff(~Pq, ~x, 2 * ~k)*Power(~x, 2 * ~k), List(~k, 0, 1 + ~q*Power(2, -1))), ~x))
end

# line nr: 31
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, Power(~x, 2)), IntegerQ((~m - 1)*Power(2, -1)))
  Power(2, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*SubstFor(Power(~x, 2), ~Pq, ~x), ~x), ~x, Power(~x, 2))
end

# line nr: 37
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), PolyQ(~Pq, Power(~x, 2)), IGtQ(~p, -2))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, ~m), ~x), ~x)
end

# line nr: 43
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), PolyQ(~Pq, Power(~x, 2)), EqQ(Coeff(~Pq, ~x, 0), 0))
  integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*ExpandToSum(~Pq*Power(Power(~x, 2), -1), ~x)*Power(~d*~x, 2 + ~m), ~x)*Power(Power(~d, 2), -1)
end

# line nr: 49
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), PolyQ(~Pq, Power(~x, 2)), EqQ(Expon(~Pq, ~x), 4))
  With(List(Set(~e, Coeff(~Pq, ~x, 0)), Set(~f, Coeff(~Pq, ~x, 2)), Set(~g, Coeff(~Pq, ~x, 4))), Condition(~e*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1), And(EqQ(~a*~f*(1 + ~m) - ~b*~e*(3 + ~m + 2 * ~p), 0), EqQ(~a*~g*(1 + ~m) - ~c*~e*(5 + ~m + 4 * ~p), 0), NeQ(~m, -1))))
end

# line nr: 57
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), PolyQ(~Pq, Power(~x, 2)), GtQ(Expon(~Pq, Power(~x, 2)), 1), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*Power(Power(~b + 2 * ~c*Power(~x, 2), 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)*integrate(~Pq*Power(~b + 2 * ~c*Power(~x, 2), 2 * ~p)*Power(~d*~x, ~m), ~x)
end

# line nr: 63
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, Power(~x, 2)), GtQ(Expon(~Pq, Power(~x, 2)), 1), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), IGtQ(~m*Power(2, -1), 0))
  With(List(Set(~d, Coeff(PolynomialRemainder(~Pq*Power(~x, ~m), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 0)), Set(~e, Coeff(PolynomialRemainder(~Pq*Power(~x, ~m), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 2))), integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*ExpandToSum(~d*(3 + 2 * ~p)*Power(~b, 2) + ~c*(7 + 4 * ~p)*(~b*~d - 2 * ~a*~e)*Power(~x, 2) + 2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*PolynomialQuotient(~Pq*Power(~x, ~m), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x) - ~a*~b*~e - 2 * ~a*~c*~d*(5 + 4 * ~p), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) + ~x*(~a*~b*~e - ~d*(Power(~b, 2) - 2 * ~a*~c) - ~c*(~b*~d - 2 * ~a*~e)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 74
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, Power(~x, 2)), GtQ(Expon(~Pq, Power(~x, 2)), 1), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), ILtQ(~m*Power(2, -1), 0))
  With(List(Set(~d, Coeff(PolynomialRemainder(~Pq*Power(~x, ~m), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 0)), Set(~e, Coeff(PolynomialRemainder(~Pq*Power(~x, ~m), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 2))), integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*ExpandToSum((~d*(3 + 2 * ~p)*Power(~b, 2) - ~a*~b*~e - 2 * ~a*~c*~d*(5 + 4 * ~p))*Power(~x, -~m) + ~c*(7 + 4 * ~p)*(~b*~d - 2 * ~a*~e)*Power(~x, 2 - ~m) + 2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*PolynomialQuotient(~Pq*Power(~x, ~m), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x)*Power(~x, -~m), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) + ~x*(~a*~b*~e - ~d*(Power(~b, 2) - 2 * ~a*~c) - ~c*(~b*~d - 2 * ~a*~e)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 96
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), PolyQ(~Pq, ~x))
  Unintegrable(~Pq*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, ~m), ~x)
end


# line nr: 23
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(PolynomialRemainder(~Pq, ~d + ~e*~x, ~x), 0))
  integrate(PolynomialQuotient(~Pq, ~d + ~e*~x, ~x)*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 29
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(PolynomialRemainder(~Pq, ~d + ~e*~x, ~x), 0))
  integrate(PolynomialQuotient(~Pq, ~d + ~e*~x, ~x)*Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m), ~x)
end

# line nr: 35
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~P2, ~x, 2), NeQ(3 + ~m + 2 * ~p, 0))
  With(List(Set(~f, Coeff(~P2, ~x, 0)), Set(~g, Coeff(~P2, ~x, 1)), Set(~h, Coeff(~P2, ~x, 2))), Condition(~h*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*~e*(3 + ~m + 2 * ~p), -1), And(EqQ(~b*~e*~h*(2 + ~m + ~p) + 2 * ~c*~d*~h*(1 + ~p) - ~c*~e*~g*(3 + ~m + 2 * ~p), 0), EqQ(~a*~e*~h*(1 + ~m) + ~b*~d*~h*(1 + ~p) - ~c*~e*~f*(3 + ~m + 2 * ~p), 0))))
end

# line nr: 43
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~P2, ~x, 2), NeQ(3 + ~m + 2 * ~p, 0))
  With(List(Set(~f, Coeff(~P2, ~x, 0)), Set(~g, Coeff(~P2, ~x, 1)), Set(~h, Coeff(~P2, ~x, 2))), Condition(~h*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(~c*~e*(3 + ~m + 2 * ~p), -1), And(EqQ(2 * ~d*~h*(1 + ~p) - ~e*~g*(3 + ~m + 2 * ~p), 0), EqQ(~a*~h*(1 + ~m) - ~c*~f*(3 + ~m + 2 * ~p), 0))))
end

# line nr: 51
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2))
  integrate(ExpandIntegrand(~Pq*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 57
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), IGtQ(~p, -2))
  integrate(ExpandIntegrand(~Pq*Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 63
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~b + 2 * ~c*~x, 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)*integrate(~Pq*Power(~b + 2 * ~c*~x, 2 * ~p)*Power(~d + ~e*~x, ~m), ~x)
end

# line nr: 69
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(PolynomialRemainder(~Pq, ~b + ~c*~x, ~x), 0))
  ~e*integrate(PolynomialQuotient(~Pq, ~b + ~c*~x, ~x)*Power(~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~e*~x, ~m - 1), ~x)
end

# line nr: 75
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(PolynomialRemainder(~Pq, ~a*~e + ~c*~d*~x, ~x), 0))
  ~d*~e*integrate(PolynomialQuotient(~Pq, ~a*~e + ~c*~d*~x, ~x)*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 81
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(PolynomialRemainder(~Pq, ~a*~e + ~c*~d*~x, ~x), 0))
  ~d*~e*integrate(PolynomialQuotient(~Pq, ~a*~e + ~c*~d*~x, ~x)*Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 87
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), ILtQ(~p + Power(2, -1), 0), GtQ(~m, 0))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a*~e + ~c*~d*~x, ~x)), Set(~f, PolynomialRemainder(~Pq, ~a*~e + ~c*~d*~x, ~x))), Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*ExpandToSum(~Q*~d*~e*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c) - ~f*(2 * ~c*~d - ~b*~e)*(2 + ~m + 2 * ~p), ~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x) + ~f*(2 * ~c*~d - ~b*~e)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~e*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 96
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), ILtQ(~p + Power(2, -1), 0), GtQ(~m, 0))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a*~e + ~c*~d*~x, ~x)), Set(~f, PolynomialRemainder(~Pq, ~a*~e + ~c*~d*~x, ~x))), ~d*Power(2 * ~a*(1 + ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*ExpandToSum(~f*(2 + ~m + 2 * ~p) + 2 * ~Q*~a*~e*(1 + ~p), ~x), ~x) - ~d*~f*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~a*~e*(1 + ~p), -1))
end

# line nr: 104
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(1 + ~m + 2 * ~p + Expon(~Pq, ~x), 0), ILtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~Pq*Power(~d + ~e*~x, ~m), ~x), ~x)
end

# line nr: 110
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(1 + ~m + 2 * ~p + Expon(~Pq, ~x), 0), ILtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2), ~p), ~Pq*Power(~d + ~e*~x, ~m), ~x), ~x)
end

# line nr: 116
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition(Power(~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*ExpandToSum(~Pq*~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q) + ~e*~f*(~m + ~p + ~q)*(~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Power(~d + ~e*~x, ~q - 2) - ~c*~f*(1 + ~m + ~q + 2 * ~p)*Power(~d + ~e*~x, ~q), ~x), ~x) + ~f*Power(~d + ~e*~x, ~m + ~q - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q - 1), -1), NeQ(1 + ~m + ~q + 2 * ~p, 0)))
end

# line nr: 126
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IGtQ(~m, 0)))
  With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition(Power(~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p)*ExpandToSum(~Pq*~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q) - ~c*~f*(1 + ~m + ~q + 2 * ~p)*Power(~d + ~e*~x, ~q) - 2 * ~e*~f*(~a*~e - ~c*~d*~x)*(~m + ~p + ~q)*Power(~d + ~e*~x, ~q - 2), ~x), ~x) + ~f*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m + ~q - 1)*Power(~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q - 1), -1), NeQ(1 + ~m + ~q + 2 * ~p, 0)))
end

# line nr: 136
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p))
  integrate(~Pq*Power(~d + ~e*~x, ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 142
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p))
  integrate(~Pq*Power(~d + ~e*~x, ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 148
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Not(IGtQ(~m, 0)))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~d + ~e*~x, FracPart(~p))*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), FracPart(~p)), -1)*integrate(~Pq*Power(~d + ~e*~x, ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 154
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), Not(IGtQ(~m, 0)))
  Power(~a + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~d + ~e*~x, FracPart(~p))*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), FracPart(~p)), -1)*integrate(~Pq*Power(~d + ~e*~x, ~m + ~p)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 160
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 0), Or(IntegerQ(~p), Not(IntegerQ(~m)), Not(RationalQ(~a, ~b, ~c, ~d, ~e))), Not(And(IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + Power(2, -1), 0)))))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*~x + ~c*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*Power(~x, 2), ~x), ~x, 1))), Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*ExpandToSum(~g*(~b*~d*(3 + 2 * ~p) + 2 * ~a*~e*~m) + ~Q*(1 + ~p)*(~d + ~e*~x)*(Power(~b, 2) - 4 * ~a*~c) - ~f*(~b*~e*~m + 2 * ~c*~d*(3 + 2 * ~p)) - ~e*~x*(2 * ~c*~f - ~b*~g)*(3 + ~m + 2 * ~p), ~x), ~x) + (~b*~f + ~x*(2 * ~c*~f - ~b*~g) - 2 * ~a*~g)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 173
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), GtQ(~m, 0), Not(And(IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + Power(2, -1), 0)))))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~c*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~c*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~c*Power(~x, 2), ~x), ~x, 1))), integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*ExpandToSum(~c*~d*~f*(3 + 2 * ~p) + ~c*~e*~f*~x*(3 + ~m + 2 * ~p) + 2 * ~Q*~a*~c*(1 + ~p)*(~d + ~e*~x) - ~a*~e*~g*~m, ~x), ~x)*Power(2 * ~a*~c*(1 + ~p), -1) + (~a*~g - ~c*~f*~x)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~a*~c*(1 + ~p), -1))
end

# line nr: 185
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), ILtQ(~m, 0))
  With(List(Set(~Q, PolynomialQuotient(~Pq*Power(~d + ~e*~x, ~m), ~a + ~b*~x + ~c*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq*Power(~d + ~e*~x, ~m), ~a + ~b*~x + ~c*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq*Power(~d + ~e*~x, ~m), ~a + ~b*~x + ~c*Power(~x, 2), ~x), ~x, 1))), Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m)*ExpandToSum(~Q*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*Power(~d + ~e*~x, -~m) - (3 + 2 * ~p)*(2 * ~c*~f - ~b*~g)*Power(~d + ~e*~x, -~m), ~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x) + (~b*~f + ~x*(2 * ~c*~f - ~b*~g) - 2 * ~a*~g)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 196
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Pq, ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), ILtQ(~m, 0))
  With(List(Set(~Q, PolynomialQuotient(~Pq*Power(~d + ~e*~x, ~m), ~a + ~c*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq*Power(~d + ~e*~x, ~m), ~a + ~c*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq*Power(~d + ~e*~x, ~m), ~a + ~c*Power(~x, 2), ~x), ~x, 1))), integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*ExpandToSum(~c*~f*(3 + 2 * ~p)*Power(~d + ~e*~x, -~m) + 2 * ~Q*~a*~c*(1 + ~p)*Power(~d + ~e*~x, -~m), ~x), ~x)*Power(2 * ~a*~c*(1 + ~p), -1) + (~a*~g - ~c*~f*~x)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~c*(1 + ~p), -1))
end

# line nr: 207
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), Not(And(IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + Power(2, -1), 0)))))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~b*~x + ~c*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~b*~x + ~c*Power(~x, 2), ~x), ~x, 1))), Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*ExpandToSum(~f*((2 + ~m + ~p)*Power(~b, 2)*Power(~e, 2) + ~b*~c*~d*~e*(2 + 2 * ~p - ~m) - 2(3 + 2 * ~p)*Power(~c, 2)*Power(~d, 2) - 2 * ~a*~c*(3 + ~m + 2 * ~p)*Power(~e, 2)) + ~Q*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e) + ~c*~e*~x*(~g*(~b*~d - 2 * ~a*~e) - ~f*(2 * ~c*~d - ~b*~e))*(4 + ~m + 2 * ~p) - ~g*(~a*~e*(~b*~e + ~b*~e*~m - 2 * ~c*~d*~m) - ~b*~d*(3 * ~c*~d + 2 * ~c*~d*~p - ~b*~e - ~b*~e*~p)), ~x), ~x) + (~f*(~b*~c*~d + 2 * ~a*~c*~e - ~e*Power(~b, 2)) + ~c*~x*(~f*(2 * ~c*~d - ~b*~e) - ~g*(~b*~d - 2 * ~a*~e)) - ~a*~g*(2 * ~c*~d - ~b*~e))*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1))
end

# line nr: 223
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), PolyQ(~Pq, ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), Not(And(IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + Power(2, -1), 0)))))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~a + ~c*Power(~x, 2), ~x)), Set(~f, Coeff(PolynomialRemainder(~Pq, ~a + ~c*Power(~x, 2), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(~Pq, ~a + ~c*Power(~x, 2), ~x), ~x, 1))), integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*ExpandToSum(~e*~x*(~a*~e*~g + ~c*~d*~f)*(4 + ~m + 2 * ~p) + ~c*~f*(3 + 2 * ~p)*Power(~d, 2) + 2 * ~Q*~a*(1 + ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2)) - ~a*~e*(~d*~g*~m - ~e*~f*(3 + ~m + 2 * ~p)), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1) - (~a*(~e*~f - ~d*~g) + ~x*(~a*~e*~g + ~c*~d*~f))*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(2 * ~a*(1 + ~p)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1))
end

# line nr: 235
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~m, -1))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder(~Pq, ~d + ~e*~x, ~x))), Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*ExpandToSum(~Q*(1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e) + ~R*~c*~d*(1 + ~m) - ~R*~b*~e*(2 + ~m + ~p) - ~R*~c*~e*~x*(3 + ~m + 2 * ~p), ~x), ~x) + ~R*~e*Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1))
end

# line nr: 244
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), PolyQ(~Pq, ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~m, -1))
  With(List(Set(~Q, PolynomialQuotient(~Pq, ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder(~Pq, ~d + ~e*~x, ~x))), Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x, 1 + ~m)*ExpandToSum(~Q*(1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)) + ~R*~c*~d*(1 + ~m) - ~R*~c*~e*~x*(3 + ~m + 2 * ~p), ~x), ~x) + ~R*~e*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1))
end

# line nr: 253
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), Not(PolyQ(~Pq, Power(~x, 2))), IGtQ(~m, -2), Not(IntegerQ(2 * ~p)))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~k), integrate(Power(~x, 1 + ~m)*Power(~a + ~b*Power(~x, 2), ~p)*Sum(Coeff(~Pq, ~x, 1 + 2 * ~k)*Power(~x, 2 * ~k), List(~k, 0, (~q - 1)*Power(2, -1))), ~x) + integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, 2), ~p)*Sum(Coeff(~Pq, ~x, 2 * ~k)*Power(~x, 2 * ~k), List(~k, 0, ~q*Power(2, -1))), ~x))
end

# line nr: 261
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(And(IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + Power(2, -1), 0)))))
  With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition(Power(~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*ExpandToSum(~Pq*~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q) - ~f*(~a*(~m + ~q - 1)*Power(~e, 2) + ~b*~d*~e*(1 + ~p) - ~c*(1 + ~m + ~q + 2 * ~p)*Power(~d, 2) - ~e*~x*(2 * ~c*~d - ~b*~e)*(~m + ~p + ~q))*Power(~d + ~e*~x, ~q - 2) - ~c*~f*(1 + ~m + ~q + 2 * ~p)*Power(~d + ~e*~x, ~q), ~x), ~x) + ~f*Power(~d + ~e*~x, ~m + ~q - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q - 1), -1), And(GtQ(~q, 1), NeQ(1 + ~m + ~q + 2 * ~p, 0))))
end

# line nr: 272
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(And(EqQ(~d, 0), ~True)), Not(And(IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + Power(2, -1), 0)))))
  With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition(Power(~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p)*ExpandToSum(~Pq*~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q) - ~f*(~a*(~m + ~q - 1)*Power(~e, 2) - ~c*(1 + ~m + ~q + 2 * ~p)*Power(~d, 2) - 2 * ~c*~d*~e*~x*(~m + ~p + ~q))*Power(~d + ~e*~x, ~q - 2) - ~c*~f*(1 + ~m + ~q + 2 * ~p)*Power(~d + ~e*~x, ~q), ~x), ~x) + ~f*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m + ~q - 1)*Power(~c*(1 + ~m + ~q + 2 * ~p)*Power(~e, ~q - 1), -1), And(GtQ(~q, 1), NeQ(1 + ~m + ~q + 2 * ~p, 0))))
end

# line nr: 283
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(And(IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + Power(2, -1), 0)))))
  With(List(Set(~q, Expon(~Pq, ~x))), integrate(Power(~d + ~e*~x, ~m)*ExpandToSum(~Pq*Power(~e, ~q) - Coeff(~Pq, ~x, ~q)*Power(~d + ~e*~x, ~q), ~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)*Power(Power(~e, ~q), -1) + Coeff(~Pq, ~x, ~q)*integrate(Power(~d + ~e*~x, ~m + ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)*Power(Power(~e, ~q), -1))
end

# line nr: 292
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Pq, ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(And(IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e), Or(IntegerQ(~p), ILtQ(~p + Power(2, -1), 0)))))
  With(List(Set(~q, Expon(~Pq, ~x))), integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p)*ExpandToSum(~Pq*Power(~e, ~q) - Coeff(~Pq, ~x, ~q)*Power(~d + ~e*~x, ~q), ~x), ~x)*Power(Power(~e, ~q), -1) + Coeff(~Pq, ~x, ~q)*integrate(Power(~d + ~e*~x, ~m + ~q)*Power(~a + ~c*Power(~x, 2), ~p), ~x)*Power(Power(~e, ~q), -1))
end


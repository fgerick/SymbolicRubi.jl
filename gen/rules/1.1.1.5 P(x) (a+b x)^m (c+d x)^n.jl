# line nr: 23
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m, ~n), Or(IntegerQ(~m), And(GtQ(~a, 0), GtQ(~c, 0))))
  integrate(~Px*Power(~a*~c + ~b*~d*Power(~x, 2), ~m), ~x)
end

# line nr: 29
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m, ~n), Not(IntegerQ(~m)))
  Power(~a + ~b*~x, FracPart(~m))*Power(~c + ~d*~x, FracPart(~m))*integrate(~Px*Power(~a*~c + ~b*~d*Power(~x, 2), ~m), ~x)*Power(Power(~a*~c + ~b*~d*Power(~x, 2), FracPart(~m)), -1)
end

# line nr: 35
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~b*~x, ~x), 0))
  integrate(PolynomialQuotient(~Px, ~a + ~b*~x, ~x)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n), ~x)
end

# line nr: 41
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), PolyQ(~Px, ~x), ILtQ(~n + Power(2, -1), 0), GtQ(Expon(~Px, ~x), 2))
  integrate(ExpandIntegrand(Power(Sqrt(~c + ~d*~x), -1), ~Px*Power(~a + ~b*~x, -1)*Power(~c + ~d*~x, ~n + Power(2, -1)), ~x), ~x)
end

# line nr: 47
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), Or(IntegersQ(~m, ~n), IGtQ(~m, -2)), GtQ(Expon(~Px, ~x), 2))
  integrate(ExpandIntegrand(~Px*Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n), ~x), ~x)
end

# line nr: 53
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), PolyQ(~Px, ~x), ILtQ(~m, -1), GtQ(Expon(~Px, ~x), 2))
  With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), Power((1 + ~m)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d) - ~R*~d*(2 + ~m + ~n), ~x), ~x) + ~R*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power((1 + ~m)*(~b*~c - ~a*~d), -1))
end

# line nr: 61
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), PolyQ(~Px, ~x), LtQ(~m, -1), GtQ(Expon(~Px, ~x), 2))
  With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), Power((1 + ~m)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d) - ~R*~d*(2 + ~m + ~n), ~x), ~x) + ~R*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power((1 + ~m)*(~b*~c - ~a*~d), -1))
end

# line nr: 69
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), PolyQ(~Px, ~x), GtQ(Expon(~Px, ~x), 2))
  With(List(Set(~q, Expon(~Px, ~x)), Set(~k, Coeff(~Px, ~x, Expon(~Px, ~x)))), Condition(Power(~d*(1 + ~m + ~n + ~q)*Power(~b, ~q), -1)*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*ExpandToSum(~Px*~d*(1 + ~m + ~n + ~q)*Power(~b, ~q) - ~d*~k*(1 + ~m + ~n + ~q)*Power(~a + ~b*~x, ~q) - ~k*(~m + ~q)*(~b*~c - ~a*~d)*Power(~a + ~b*~x, ~q - 1), ~x), ~x) + ~k*Power(~a + ~b*~x, ~m + ~q)*Power(~c + ~d*~x, 1 + ~n)*Power(~d*(1 + ~m + ~n + ~q)*Power(~b, ~q), -1), NeQ(1 + ~m + ~n + ~q, 0)))
end


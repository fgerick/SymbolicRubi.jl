# line nr: 23
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m, ~n), Or(IntegerQ(~m), And(GtQ(~a, 0), GtQ(~c, 0))))
  integrate(~Px*Power(~e + ~f*~x, ~p)*Power(~a*~c + ~b*~d*Power(~x, 2), ~m), ~x)
end

# line nr: 29
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m, ~n), Not(IntegerQ(~m)))
  Power(~a + ~b*~x, FracPart(~m))*Power(~c + ~d*~x, FracPart(~m))*integrate(~Px*Power(~e + ~f*~x, ~p)*Power(~a*~c + ~b*~d*Power(~x, 2), ~m), ~x)*Power(Power(~a*~c + ~b*~d*Power(~x, 2), FracPart(~m)), -1)
end

# line nr: 35
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~b*~x, ~x), 0))
  integrate(PolynomialQuotient(~Px, ~a + ~b*~x, ~x)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x)
end

# line nr: 41
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x), IntegersQ(~m, ~n))
  integrate(ExpandIntegrand(~Px*Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x), ~x)
end

# line nr: 47
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), PolyQ(~Px, ~x), ILtQ(~m, -1))
  With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f) + ~R*~a*~d*~f*(1 + ~m) - ~R*~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~R*~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~R*~b*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1))
end

# line nr: 56
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), PolyQ(~Px, ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  With(List(Set(~Qx, PolynomialQuotient(~Px, ~a + ~b*~x, ~x)), Set(~R, PolynomialRemainder(~Px, ~a + ~b*~x, ~x))), Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*ExpandToSum(~Qx*(1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f) + ~R*~a*~d*~f*(1 + ~m) - ~R*~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~R*~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~R*~b*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1))
end

# line nr: 65
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), PolyQ(~Px, ~x))
  With(List(Set(~q, Expon(~Px, ~x)), Set(~k, Coeff(~Px, ~x, Expon(~Px, ~x)))), Condition(Power(~d*~f*(1 + ~m + ~n + ~p + ~q)*Power(~b, ~q), -1)*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*ExpandToSum(~k*(~b*~x*(~a*~d*~f*(~n + ~p + 2 * ~m + 2 * ~q) - ~b*(~d*~e*(~m + ~n + ~q) + ~c*~f*(~m + ~p + ~q))) + ~d*~f*(1 + ~m + ~n + ~p + ~q)*Power(~a, 2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*(~m + ~q - 1)))*Power(~a + ~b*~x, ~q - 2) + ~Px*~d*~f*(1 + ~m + ~n + ~p + ~q)*Power(~b, ~q) - ~d*~f*~k*(1 + ~m + ~n + ~p + ~q)*Power(~a + ~b*~x, ~q), ~x), ~x) + ~k*Power(~a + ~b*~x, ~m + ~q - 1)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~d*~f*(1 + ~m + ~n + ~p + ~q)*Power(~b, ~q - 1), -1), NeQ(1 + ~m + ~n + ~p + ~q, 0)))
end


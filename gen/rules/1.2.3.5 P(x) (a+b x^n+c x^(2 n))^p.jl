# line nr: 23
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x)
end

# line nr: 29
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*~e - ~b*~d*(1 + ~n*(1 + ~p)), 0), EqQ(~a*~f - ~c*~d*(1 + 2 * ~n*(1 + ~p)), 0))
  ~d*~x*Power(~a, -1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)
end

# line nr: 35
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~n*(1 + ~p), 0), EqQ(~c*~d + ~a*~f, 0))
  ~d*~x*Power(~a, -1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)
end

# line nr: 41
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(2 * ~p)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*integrate(~Pq*Power(~b + 2 * ~c*Power(~x, ~n), 2 * ~p), ~x)*Power(Power(~b + 2 * ~c*Power(~x, ~n), 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)
end

# line nr: 47
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0), Not(MatchQ(~Pq, Condition(Optional(Pattern(~u, Blank()))*Power(~x, Optional(Pattern(~m, Blank()))), IntegerQ(~m)))))
  integrate(~x*PolynomialQuotient(~Pq, ~x, ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 53
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n3, Blank()))) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~n3, 3 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~g*(1 + ~n)*Power(~a, 2) - ~c*(1 + ~n*(3 + 2 * ~p))*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))), 0), EqQ(~f*(1 + ~n)*Power(~a, 2) - ~b*(1 + ~n*(2 + ~p))*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))) - ~a*~c*~d*(1 + ~n)*(1 + 2 * ~n*(1 + ~p)), 0))
  ~x*((~a*~e - ~b*~d*(1 + ~n*(1 + ~p)))*Power(~x, ~n) + ~a*~d*(1 + ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power((1 + ~n)*Power(~a, 2), -1)
end

# line nr: 61
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n3, Blank()))) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~n3, 3 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~g*(1 + ~n)*Power(~a, 2) + ~b*~c*~d*(1 + ~n*(1 + ~p))*(1 + ~n*(3 + 2 * ~p)), 0), EqQ(~f*(1 + ~n)*Power(~a, 2) + ~d*(1 + ~n*(1 + ~p))*(1 + ~n*(2 + ~p))*Power(~b, 2) - ~a*~c*~d*(1 + ~n)*(1 + 2 * ~n*(1 + ~p)), 0))
  ~d*~x*(~a*(1 + ~n) - ~b*(1 + ~n*(1 + ~p))*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power((1 + ~n)*Power(~a, 2), -1)
end

# line nr: 69
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n3, Blank()))) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~n3, 3 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~g*(1 + ~n)*Power(~a, 2) - ~c*(1 + ~n*(3 + 2 * ~p))*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))), 0), EqQ(~b*(1 + ~n*(2 + ~p))*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))) + ~a*~c*~d*(1 + ~n)*(1 + 2 * ~n*(1 + ~p)), 0))
  ~x*((~a*~e - ~b*~d*(1 + ~n*(1 + ~p)))*Power(~x, ~n) + ~a*~d*(1 + ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power((1 + ~n)*Power(~a, 2), -1)
end

# line nr: 77
@rule integrate((Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n3, Blank()))) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~n3, 3 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~g*(1 + ~n)*Power(~a, 2) + ~b*~c*~d*(1 + ~n*(1 + ~p))*(1 + ~n*(3 + 2 * ~p)), 0), EqQ(~a*~c*~d*(1 + ~n)*(1 + 2 * ~n*(1 + ~p)) - ~d*(1 + ~n*(1 + ~p))*(1 + ~n*(2 + ~p))*Power(~b, 2), 0))
  ~d*~x*(~a*(1 + ~n) - ~b*(1 + ~n*(1 + ~p))*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power((1 + ~n)*Power(~a, 2), -1)
end

# line nr: 85
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~i), Condition(integrate(Sum((((1 + ~i + ~n*(1 + ~p))*Power(~b, 2) - 2 * ~a*~c*(1 + ~i + 2 * ~n*(1 + ~p)))*Coeff(~Pq, ~x, ~i) - ~a*~b*(1 + ~i)*Coeff(~Pq, ~x, ~i + ~n))*Power(~x, ~i) + ~c*(~b*Coeff(~Pq, ~x, ~i) - 2 * ~a*Coeff(~Pq, ~x, ~i + ~n))*(1 + ~i + ~n*(3 + 2 * ~p))*Power(~x, ~i + ~n), List(~i, 0, ~n - 1))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - ~x*Sum(((Power(~b, 2) - 2 * ~a*~c)*Coeff(~Pq, ~x, ~i) - ~a*~b*Coeff(~Pq, ~x, ~i + ~n))*Power(~x, ~i) + ~c*(~b*Coeff(~Pq, ~x, ~i) - 2 * ~a*Coeff(~Pq, ~x, ~i + ~n))*Power(~x, ~i + ~n), List(~i, 0, ~n - 1))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1), LtQ(~q, 2 * ~n)))
end

# line nr: 98
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*Power(~b*~c, 1 + Floor((~q - 1)*Power(~n, -1))), ~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~x)), Set(~R, PolynomialRemainder(~Pq*Power(~b*~c, 1 + Floor((~q - 1)*Power(~n, -1))), ~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~x)), ~i), integrate(ExpandToSum(~Q*~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c) + Sum((((1 + ~i + ~n*(1 + ~p))*Power(~b, 2) - 2 * ~a*~c*(1 + ~i + 2 * ~n*(1 + ~p)))*Coeff(~R, ~x, ~i) - ~a*~b*(1 + ~i)*Coeff(~R, ~x, ~i + ~n))*Power(~x, ~i) + ~c*(~b*Coeff(~R, ~x, ~i) - 2 * ~a*Coeff(~R, ~x, ~i + ~n))*(1 + ~i + ~n*(3 + 2 * ~p))*Power(~x, ~i + ~n), List(~i, 0, ~n - 1)), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*Power(~b*~c, 1 + Floor((~q - 1)*Power(~n, -1))), -1) - ~x*Sum(((Power(~b, 2) - 2 * ~a*~c)*Coeff(~R, ~x, ~i) - ~a*~b*Coeff(~R, ~x, ~i + ~n))*Power(~x, ~i) + ~c*(~b*Coeff(~R, ~x, ~i) - 2 * ~a*Coeff(~R, ~x, ~i + ~n))*Power(~x, ~i + ~n), List(~i, 0, ~n - 1))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*Power(~b*~c, 1 + Floor((~q - 1)*Power(~n, -1))), -1)), GeQ(~q, 2 * ~n)))
end

# line nr: 113
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Or(NiceSqrtQ(Power(~b, 2) - 4 * ~a*~c), LtQ(Expon(~Pq, ~x), ~n)))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1), ~x), ~x)
end

# line nr: 119
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~p, 0))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), Power(2, -1)*integrate(ExpandToSum(2 * ~Pq - ~Pqq*(~b + 2 * ~c*~x)*Power(~c, ~p)*Power(Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), -1), ~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) + ~Pqq*Log(~a + ~b*~x + ~c*Power(~x, 2))*Power(~c, ~p)*Power(2, -1)), EqQ(1 + ~q + 2 * ~p, 0)))
end

# line nr: 129
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~p + Power(2, -1), 0), PosQ(~c))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*atanh((~b + 2 * ~c*~x)*Power(2Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Rt(~c, 2), -1))*Power(~c, ~p) + integrate(ExpandToSum(~Pq - ~Pqq*Power(~c, ~p + Power(2, -1))*Power(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p + Power(2, -1)), -1), ~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)), EqQ(1 + ~q + 2 * ~p, 0)))
end

# line nr: 139
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~p + Power(2, -1), 0), NegQ(~c))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), integrate(ExpandToSum(~Pq - ~Pqq*Power(-~c, ~p + Power(2, -1))*Power(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p + Power(2, -1)), -1), ~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) - ~Pqq*atan((~b + 2 * ~c*~x)*Power(2Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Rt(-~c, 2), -1))*Power(-~c, ~p)), EqQ(1 + ~q + 2 * ~p, 0)))
end

# line nr: 149
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, Power(~x, ~n)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*Power(~x, 1 + ~q - 2 * ~n)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~c*(1 + ~q + 2 * ~n*~p), -1) + integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*ExpandToSum(~Pq - ~Pqq*Power(~x, ~q) - ~Pqq*(~b*(1 + ~q + ~n*(~p - 1))*Power(~x, ~q - ~n) + ~a*(1 + ~q - 2 * ~n)*Power(~x, ~q - 2 * ~n))*Power(~c*(1 + ~q + 2 * ~n*~p), -1), ~x), ~x)), And(GeQ(~q, 2 * ~n), NeQ(1 + ~q + 2 * ~n*~p, 0), Or(IntegerQ(2 * ~p), And(EqQ(~n, 1), IntegerQ(4 * ~p)), IntegerQ(~p + (1 + ~q)*Power(2 * ~n, -1))))))
end

# line nr: 159
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(PolyQ(~Pq, Power(~x, ~n))))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(Power(~x, ~j)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Sum(Coeff(~Pq, ~x, ~j + ~k*~n)*Power(~x, ~k*~n), List(~k, 0, 1 + (~q - ~j)*Power(~n, -1))), List(~j, 0, ~n - 1)), ~x))
end

# line nr: 166
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0))
  integrate(RationalFunctionExpand(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1), ~x), ~x)
end

# line nr: 172
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(ReplaceAll(~Pq, Rule(~x, Power(~x, ~g)))*Power(~x, ~g - 1)*Power(~a + ~b*Power(~x, ~g*~n) + ~c*Power(~x, 2 * ~g*~n), ~p), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 179
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(~Pq*Power(~b + 2 * ~c*Power(~x, ~n) - ~q, -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(~Pq*Power(~b + ~q + 2 * ~c*Power(~x, ~n), -1), ~x))
end

# line nr: 187
@rule integrate(Pattern(~P3, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~P3, Power(~x, ~n), 3), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~p, -1))
  With(List(Set(~d, Coeff(~P3, Power(~x, ~n), 0)), Set(~e, Coeff(~P3, Power(~x, ~n), 1)), Set(~f, Coeff(~P3, Power(~x, ~n), 2)), Set(~g, Coeff(~P3, Power(~x, ~n), 3))), -integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Simp((~a*~g*(1 + ~n*(2 + ~p))*Power(~b, 2) - 2 * ~a*~c*(~a*~g*(1 + ~n) - ~c*~e*(1 + ~n*(3 + 2 * ~p))) - ~b*~c*(1 + ~n*(3 + 2 * ~p))*(~c*~d + ~a*~f))*Power(~x, ~n) + ~a*~b*(~c*~e + ~a*~g) - 2 * ~a*~c*(~a*~f - ~c*~d*(1 + 2 * ~n*(1 + ~p))) - ~c*~d*(1 + ~n + ~n*~p)*Power(~b, 2), ~x), ~x)*Power(~a*~c*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - ~x*((~b*~c*(~c*~d + ~a*~f) - ~a*~g*Power(~b, 2) - 2 * ~a*~c*(~c*~e - ~a*~g))*Power(~x, ~n) + ~c*~d*Power(~b, 2) - 2 * ~a*~c*(~c*~d - ~a*~f) - ~a*~b*(~c*~e + ~a*~g))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~a*~c*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 198
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~P2, Power(~x, ~n), 2), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~p, -1))
  With(List(Set(~d, Coeff(~P2, Power(~x, ~n), 0)), Set(~e, Coeff(~P2, Power(~x, ~n), 1)), Set(~f, Coeff(~P2, Power(~x, ~n), 2))), -integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Simp(~a*~b*~e - 2 * ~a*(~a*~f - ~c*~d*(1 + 2 * ~n*(1 + ~p))) - (~b*(1 + ~n*(3 + 2 * ~p))*(~c*~d + ~a*~f) - 2 * ~a*~c*~e*(1 + ~n*(3 + 2 * ~p)))*Power(~x, ~n) - ~d*(1 + ~n + ~n*~p)*Power(~b, 2), ~x), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - ~x*(~d*Power(~b, 2) + (~b*(~c*~d + ~a*~f) - 2 * ~a*~c*~e)*Power(~x, ~n) - 2 * ~a*(~c*~d - ~a*~f) - ~a*~b*~e)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 207
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), ILtQ(~p, -1))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x)
end

# line nr: 213
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, Power(~x, ~n))))
  Unintegrable(~Pq*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 219
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), LinearQ(~v, ~x), PolyQ(~Pq, Power(~v, ~n)))
  Power(Coefficient(~v, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*SubstFor(~v, ~Pq, ~x), ~x), ~x, ~v)
end


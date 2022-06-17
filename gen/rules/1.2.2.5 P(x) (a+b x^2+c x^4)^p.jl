# line nr: 23
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x), ~x)
end

# line nr: 29
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0), Not(MatchQ(~Pq, Condition(Optional(Pattern(~u, Blank()))*Power(~x, Optional(Pattern(~m, Blank()))), IntegerQ(~m)))))
  integrate(~x*PolynomialQuotient(~Pq, ~x, ~x)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x)
end

# line nr: 35
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), Not(PolyQ(~Pq, Power(~x, 2))))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~k), integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Sum(Coeff(~Pq, ~x, 2 * ~k)*Power(~x, 2 * ~k), List(~k, 0, ~q*Power(2, -1))), ~x) + integrate(~x*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Sum(Coeff(~Pq, ~x, 1 + 2 * ~k)*Power(~x, 2 * ~k), List(~k, 0, (~q - 1)*Power(2, -1))), ~x))
end

# line nr: 43
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, Power(~x, 2)), EqQ(Expon(~Pq, ~x), 4))
  With(List(Set(~d, Coeff(~Pq, ~x, 0)), Set(~e, Coeff(~Pq, ~x, 2)), Set(~f, Coeff(~Pq, ~x, 4))), Condition(~d*~x*Power(~a, -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p), And(EqQ(~a*~e - ~b*~d*(3 + 2 * ~p), 0), EqQ(~a*~f - ~c*~d*(5 + 4 * ~p), 0))))
end

# line nr: 51
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, Power(~x, 2)), EqQ(Expon(~Pq, ~x), 6))
  With(List(Set(~d, Coeff(~Pq, ~x, 0)), Set(~e, Coeff(~Pq, ~x, 2)), Set(~f, Coeff(~Pq, ~x, 4)), Set(~g, Coeff(~Pq, ~x, 6))), Condition(~x*((~a*~e - ~b*~d*(3 + 2 * ~p))*Power(~x, 2) + 3 * ~a*~d)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(3Power(~a, 2), -1), And(EqQ(3 * ~g*Power(~a, 2) - ~c*(7 + 4 * ~p)*(~a*~e - ~b*~d*(3 + 2 * ~p)), 0), EqQ(3 * ~f*Power(~a, 2) - ~b*(5 + 2 * ~p)*(~a*~e - ~b*~d*(3 + 2 * ~p)) - 3 * ~a*~c*~d*(5 + 4 * ~p), 0))))
end

# line nr: 59
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, Power(~x, 2)), Greater(Expon(~Pq, Power(~x, 2)), 1))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1), ~x), ~x)
end

# line nr: 65
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, Power(~x, 2)), Greater(Expon(~Pq, Power(~x, 2)), 1), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*integrate(~Pq*Power(~b + 2 * ~c*Power(~x, 2), 2 * ~p), ~x)*Power(Power(~b + 2 * ~c*Power(~x, 2), 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)
end

# line nr: 71
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, Power(~x, 2)), Greater(Expon(~Pq, Power(~x, 2)), 1), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1))
  With(List(Set(~d, Coeff(PolynomialRemainder(~Pq, ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 0)), Set(~e, Coeff(PolynomialRemainder(~Pq, ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 2))), integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*ExpandToSum(~d*(3 + 2 * ~p)*Power(~b, 2) + ~c*(7 + 4 * ~p)*(~b*~d - 2 * ~a*~e)*Power(~x, 2) + 2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*PolynomialQuotient(~Pq, ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x) - ~a*~b*~e - 2 * ~a*~c*~d*(5 + 4 * ~p), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) + ~x*(~a*~b*~e - ~d*(Power(~b, 2) - 2 * ~a*~c) - ~c*(~b*~d - 2 * ~a*~e)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 82
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, Power(~x, 2)), Greater(Expon(~Pq, Power(~x, 2)), 1), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(LtQ(~p, -1)))
  With(List(Set(~q, Expon(~Pq, Power(~x, 2))), Set(~e, Coeff(~Pq, Power(~x, 2), Expon(~Pq, Power(~x, 2))))), Power(~c*(1 + 2 * ~q + 4 * ~p), -1)*integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*ExpandToSum(~Pq*~c*(1 + 2 * ~q + 4 * ~p) - ~b*~e*(2 * ~p + 2 * ~q - 1)*Power(~x, 2 * ~q - 2) - ~a*~e*(2 * ~q - 3)*Power(~x, 2 * ~q - 4) - ~c*~e*(1 + 2 * ~q + 4 * ~p)*Power(~x, 2 * ~q), ~x), ~x) + ~e*Power(~x, 2 * ~q - 3)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~c*(1 + 2 * ~q + 4 * ~p), -1))
end

# line nr: 91
@rule integrate(Pattern(~Pq, Blank())*Power(Pattern(~Q4, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~Pq, ~x), PolyQ(~Q4, ~x, 4), Not(IGtQ(~p, 0)))
  With(List(Set(~a, Coeff(~Q4, ~x, 0)), Set(~b, Coeff(~Q4, ~x, 1)), Set(~c, Coeff(~Q4, ~x, 2)), Set(~d, Coeff(~Q4, ~x, 3)), Set(~e, Coeff(~Q4, ~x, 4))), Condition(Subst(integrate(SimplifyIntegrand(ReplaceAll(~Pq, Rule(~x, ~x - ~d*Power(4 * ~e, -1)))*Power(~a + (~c - 3Power(~d, 2)*Power(8 * ~e, -1))*Power(~x, 2) + ~e*Power(~x, 4) + Power(~d, 4)*Power(256Power(~e, 3), -1) - ~b*~d*Power(8 * ~e, -1), ~p), ~x), ~x), ~x, ~x + ~d*Power(4 * ~e, -1)), And(EqQ(8 * ~b*Power(~e, 2) + Power(~d, 3) - 4 * ~c*~d*~e, 0), NeQ(~d, 0))))
end


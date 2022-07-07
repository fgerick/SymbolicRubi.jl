# line nr: 30
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), PolyQ(~Pq, ~x), Or(IGtQ(~p, 0), EqQ(~n, 1)))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 36
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0), Not(MatchQ(~Pq, Condition(Optional(Pattern(~u, Blank()))*Power(~x, Optional(Pattern(~m, Blank()))), IntegerQ(~m)))))
  integrate(~x*PolynomialQuotient(~Pq, ~x, ~x)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 42
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), GeQ(Expon(~Pq, ~x), ~n), EqQ(PolynomialRemainder(~Pq, ~a + ~b*Power(~x, ~n), ~x), 0))
  integrate(PolynomialQuotient(~Pq, ~a + ~b*Power(~x, ~n), ~x)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 48
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ((~n - 1)*Power(2, -1), 0), GtQ(~p, 0))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~i), Power(~a + ~b*Power(~x, ~n), ~p)*Sum(Coeff(~Pq, ~x, ~i)*Power(~x, 1 + ~i)*Power(1 + ~i + ~n*~p, -1), List(~i, 0, ~q)) + ~a*~n*~p*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Sum(Coeff(~Pq, ~x, ~i)*Power(~x, ~i)*Power(1 + ~i + ~n*~p, -1), List(~i, 0, ~q)), ~x))
end

# line nr: 56
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), LtQ(~p, -1))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~i), Condition(integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Sum((1 + ~i + ~n*(1 + ~p))*Coeff(~Pq, ~x, ~i)*Power(~x, ~i), List(~i, 0, ~q - 1)), ~x)*Power(~a*~n*(1 + ~p), -1) + (~a*Coeff(~Pq, ~x, ~q) - ~b*~x*ExpandToSum(~Pq - Coeff(~Pq, ~x, ~q)*Power(~x, ~q), ~x))*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*~b*~n*(1 + ~p), -1), Equal(~q, ~n - 1)))
end

# line nr: 65
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), LtQ(~p, -1), LtQ(Expon(~Pq, ~x), ~n - 1))
  integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*ExpandToSum(~Pq*~n*(1 + ~p) + D(~Pq*~x, ~x), ~x), ~x)*Power(~a*~n*(1 + ~p), -1) - ~Pq*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*~n*(1 + ~p), -1)
end

# line nr: 72
@rule integrate(Pattern(~P4, Blank())*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P4, ~x, 4), EqQ(Coeff(~P4, ~x, 2), 0))
  With(List(Set(~d, Coeff(~P4, ~x, 0)), Set(~e, Coeff(~P4, ~x, 1)), Set(~f, Coeff(~P4, ~x, 3)), Set(~g, Coeff(~P4, ~x, 4))), Condition((~b*~e*Power(~x, 2) - ~a*~f - 2 * ~a*~g*~x)*Power(2 * ~a*~b*Sqrt(~a + ~b*Power(~x, 4)), -1), EqQ(~b*~d + ~a*~g, 0)))
end

# line nr: 80
@rule integrate(Pattern(~P6, Blank())*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P6, ~x, 6), EqQ(Coeff(~P6, ~x, 1), 0), EqQ(Coeff(~P6, ~x, 5), 0))
  With(List(Set(~d, Coeff(~P6, ~x, 0)), Set(~e, Coeff(~P6, ~x, 2)), Set(~f, Coeff(~P6, ~x, 3)), Set(~g, Coeff(~P6, ~x, 4)), Set(~h, Coeff(~P6, ~x, 6))), Condition((2 * ~b*~d*~x + 2 * ~a*~h*Power(~x, 3) - ~a*~f)*Power(2 * ~a*~b*Sqrt(~a + ~b*Power(~x, 4)), -1), And(EqQ(~b*~e - 3 * ~a*~h, 0), EqQ(~b*~d + ~a*~g, 0))))
end

# line nr: 88
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), LtQ(~p, -1))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1))), ~a + ~b*Power(~x, ~n), ~x)), Set(~R, PolynomialRemainder(~Pq*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1))), ~a + ~b*Power(~x, ~n), ~x))), integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*ExpandToSum(~R*~n*(1 + ~p) + ~Q*~a*~n*(1 + ~p) + D(~R*~x, ~x), ~x), ~x)*Power(~a*~n*(1 + ~p)*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1))), -1) - ~R*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*~n*(1 + ~p)*Power(~b, 1 + Floor((~q - 1)*Power(~n, -1))), -1)), GeQ(~q, ~n)))
end

# line nr: 99
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), EqQ(~a*Power(~B, 3) - ~b*Power(~A, 3), 0))
  Power(~B, 3)*Power(~b, -1)*integrate(Power(Power(~B, 2)*Power(~x, 2) + Power(~A, 2) - ~A*~B*~x, -1), ~x)
end

# line nr: 105
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), NeQ(~a*Power(~B, 3) - ~b*Power(~A, 3), 0), PosQ(~a*Power(~b, -1)))
  With(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), 3))), Set(~s, Denominator(Rt(~a*Power(~b, -1), 3)))), ~r*integrate((~r*(~B*~r + 2 * ~A*~s) + ~s*~x*(~B*~r - ~A*~s))*Power(Power(~s, 2)*Power(~x, 2) + Power(~r, 2) - ~r*~s*~x, -1), ~x)*Power(3 * ~a*~s, -1) - ~r*(~B*~r - ~A*~s)*Power(3 * ~a*~s, -1)*integrate(Power(~r + ~s*~x, -1), ~x))
end

# line nr: 113
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), NeQ(~a*Power(~B, 3) - ~b*Power(~A, 3), 0), NegQ(~a*Power(~b, -1)))
  With(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), 3))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), 3)))), ~r*(~B*~r + ~A*~s)*Power(3 * ~a*~s, -1)*integrate(Power(~r - ~s*~x, -1), ~x) - ~r*integrate((~r*(~B*~r - 2 * ~A*~s) - ~s*~x*(~B*~r + ~A*~s))*Power(Power(~s, 2)*Power(~x, 2) + ~r*~s*~x + Power(~r, 2), -1), ~x)*Power(3 * ~a*~s, -1))
end

# line nr: 121
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(-Power(~C, 2)*Power(~b, -1)*integrate(Power(~B - ~C*~x, -1), ~x), And(EqQ(Power(~B, 2) - ~A*~C, 0), EqQ(~a*Power(~C, 3) + ~b*Power(~B, 3), 0))))
end

# line nr: 129
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Power(~a, Power(3, -1))*Power(Power(~b, Power(3, -1)), -1))), ~C*Power(~b, -1)*integrate(Power(~q + ~x, -1), ~x) + (~B + ~C*~q)*Power(~b, -1)*integrate(Power(Power(~q, 2) + Power(~x, 2) - ~q*~x, -1), ~x)), EqQ(~A*Power(~b, 2Power(3, -1)) - 2 * ~C*Power(~a, 2Power(3, -1)) - ~B*Power(~a, Power(3, -1))*Power(~b, Power(3, -1)), 0)))
end

# line nr: 137
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Power(-~a, Power(3, -1))*Power(Power(-~b, Power(3, -1)), -1))), ~C*Power(~b, -1)*integrate(Power(~q + ~x, -1), ~x) + (~B + ~C*~q)*Power(~b, -1)*integrate(Power(Power(~q, 2) + Power(~x, 2) - ~q*~x, -1), ~x)), EqQ(~A*Power(-~b, 2Power(3, -1)) - 2 * ~C*Power(-~a, 2Power(3, -1)) - ~B*Power(-~a, Power(3, -1))*Power(-~b, Power(3, -1)), 0)))
end

# line nr: 145
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Power(-~a, Power(3, -1))*Power(Power(~b, Power(3, -1)), -1))), (~B - ~C*~q)*Power(~b, -1)*integrate(Power(~q*~x + Power(~q, 2) + Power(~x, 2), -1), ~x) - ~C*Power(~b, -1)*integrate(Power(~q - ~x, -1), ~x)), EqQ(~A*Power(~b, 2Power(3, -1)) + ~B*Power(~b, Power(3, -1))*Power(-~a, Power(3, -1)) - 2 * ~C*Power(-~a, 2Power(3, -1)), 0)))
end

# line nr: 153
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Power(~a, Power(3, -1))*Power(Power(-~b, Power(3, -1)), -1))), (~B - ~C*~q)*Power(~b, -1)*integrate(Power(~q*~x + Power(~q, 2) + Power(~x, 2), -1), ~x) - ~C*Power(~b, -1)*integrate(Power(~q - ~x, -1), ~x)), EqQ(~A*Power(-~b, 2Power(3, -1)) + ~B*Power(~a, Power(3, -1))*Power(-~b, Power(3, -1)) - 2 * ~C*Power(~a, 2Power(3, -1)), 0)))
end

# line nr: 161
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Power(~a*Power(~b, -1), Power(3, -1)))), ~C*Power(~b, -1)*integrate(Power(~q + ~x, -1), ~x) + (~B + ~C*~q)*Power(~b, -1)*integrate(Power(Power(~q, 2) + Power(~x, 2) - ~q*~x, -1), ~x)), EqQ(~A - ~B*Power(~a*Power(~b, -1), Power(3, -1)) - 2 * ~C*Power(~a*Power(~b, -1), 2Power(3, -1)), 0)))
end

# line nr: 169
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Rt(~a*Power(~b, -1), 3))), ~C*Power(~b, -1)*integrate(Power(~q + ~x, -1), ~x) + (~B + ~C*~q)*Power(~b, -1)*integrate(Power(Power(~q, 2) + Power(~x, 2) - ~q*~x, -1), ~x)), EqQ(~A - ~B*Rt(~a*Power(~b, -1), 3) - 2 * ~C*Power(Rt(~a*Power(~b, -1), 3), 2), 0)))
end

# line nr: 177
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Power(-~a*Power(~b, -1), Power(3, -1)))), (~B - ~C*~q)*Power(~b, -1)*integrate(Power(~q*~x + Power(~q, 2) + Power(~x, 2), -1), ~x) - ~C*Power(~b, -1)*integrate(Power(~q - ~x, -1), ~x)), EqQ(~A + ~B*Power(-~a*Power(~b, -1), Power(3, -1)) - 2 * ~C*Power(-~a*Power(~b, -1), 2Power(3, -1)), 0)))
end

# line nr: 185
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Rt(-~a*Power(~b, -1), 3))), (~B - ~C*~q)*Power(~b, -1)*integrate(Power(~q*~x + Power(~q, 2) + Power(~x, 2), -1), ~x) - ~C*Power(~b, -1)*integrate(Power(~q - ~x, -1), ~x)), EqQ(~A + ~B*Rt(-~a*Power(~b, -1), 3) - 2 * ~C*Power(Rt(-~a*Power(~b, -1), 3), 2), 0)))
end

# line nr: 193
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(~C*integrate(Power(~x, 2)*Power(~a + ~b*Power(~x, 3), -1), ~x) + integrate((~A + ~B*~x)*Power(~a + ~b*Power(~x, 3), -1), ~x), Or(EqQ(~a*Power(~B, 3) - ~b*Power(~A, 3), 0), Not(RationalQ(~a*Power(~b, -1))))))
end

# line nr: 201
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Power(~a*Power(~b, -1), Power(3, -1)))), Power(~a, -1)*Power(~q, 2)*integrate((~A + ~C*~q*~x)*Power(Power(~q, 2) + Power(~x, 2) - ~q*~x, -1), ~x)), EqQ(~A + ~C*Power(~a*Power(~b, -1), 2Power(3, -1)) - ~B*Power(~a*Power(~b, -1), Power(3, -1)), 0)))
end

# line nr: 209
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Power(-~a*Power(~b, -1), Power(3, -1)))), ~q*Power(~a, -1)*integrate((~A*~q + ~x*(~A + ~B*~q))*Power(~q*~x + Power(~q, 2) + Power(~x, 2), -1), ~x)), EqQ(~A + ~B*Power(-~a*Power(~b, -1), Power(3, -1)) + ~C*Power(-~a*Power(~b, -1), 2Power(3, -1)), 0)))
end

# line nr: 217
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2), GtQ(~a*Power(~b, -1), 0))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2)), Set(~q, Power(~a*Power(~b, -1), Power(3, -1)))), Condition(~q*Power(3 * ~a, -1)*integrate((~q*(2 * ~A + ~B*~q - ~C*Power(~q, 2)) - ~x*(~A - ~B*~q - 2 * ~C*Power(~q, 2)))*Power(Power(~q, 2) + Power(~x, 2) - ~q*~x, -1), ~x) + ~q*(~A + ~C*Power(~q, 2) - ~B*~q)*Power(3 * ~a, -1)*integrate(Power(~q + ~x, -1), ~x), And(NeQ(~a*Power(~B, 3) - ~b*Power(~A, 3), 0), NeQ(~A + ~C*Power(~q, 2) - ~B*~q, 0))))
end

# line nr: 226
@rule integrate(Pattern(~P2, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P2, ~x, 2), LtQ(~a*Power(~b, -1), 0))
  With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2)), Set(~q, Power(-~a*Power(~b, -1), Power(3, -1)))), Condition(~q*Power(3 * ~a, -1)*integrate((~x*(~A + ~B*~q - 2 * ~C*Power(~q, 2)) + ~q*(2 * ~A - ~B*~q - ~C*Power(~q, 2)))*Power(~q*~x + Power(~q, 2) + Power(~x, 2), -1), ~x) + ~q*(~A + ~B*~q + ~C*Power(~q, 2))*Power(3 * ~a, -1)*integrate(Power(~q - ~x, -1), ~x), And(NeQ(~a*Power(~B, 3) - ~b*Power(~A, 3), 0), NeQ(~A + ~B*~q + ~C*Power(~q, 2), 0))))
end

# line nr: 235
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n*Power(2, -1), 0), Less(Expon(~Pq, ~x), ~n))
  With(List(Set(~v, Sum((Coeff(~Pq, ~x, ~ii + ~n*Power(2, -1))*Power(~x, ~n*Power(2, -1)) + Coeff(~Pq, ~x, ~ii))*Power(~x, ~ii)*Power(~a + ~b*Power(~x, ~n), -1), List(~ii, 0, ~n*Power(2, -1) - 1)))), Condition(integrate(~v, ~x), SumQ(~v)))
end

# line nr: 243
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~a), EqQ(~b*Power(~c, 3) - ~a*(10 - 6Sqrt(3))*Power(~d, 3), 0))
  With(List(Set(~r, Numer(Simplify(~d*(1 - Sqrt(3))*Power(~c, -1)))), Set(~s, Denom(Simplify(~d*(1 - Sqrt(3))*Power(~c, -1))))), 2 * ~d*Sqrt(~a + ~b*Power(~x, 3))*Power(~s, 3)*Power(~a*(~r*~x + ~s*(1 + Sqrt(3)))*Power(~r, 2), -1) - ~d*~s*(~s + ~r*~x)*Sqrt(2 - Sqrt(3))*Sqrt((Power(~r, 2)*Power(~x, 2) + Power(~s, 2) - ~r*~s*~x)*Power(Power(~r*~x + ~s*(1 + Sqrt(3)), 2), -1))*Power(Sqrt(~a + ~b*Power(~x, 3))*Sqrt(~s*(~s + ~r*~x)*Power(Power(~r*~x + ~s*(1 + Sqrt(3)), 2), -1))*Power(~r, 2), -1)*EllipticE(asin((~r*~x + ~s*(1 - Sqrt(3)))*Power(~r*~x + ~s*(1 + Sqrt(3)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)))
end

# line nr: 253
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~a), NeQ(~b*Power(~c, 3) - ~a*(10 - 6Sqrt(3))*Power(~d, 3), 0))
  With(List(Set(~r, Numer(Rt(~b*Power(~a, -1), 3))), Set(~s, Denom(Rt(~b*Power(~a, -1), 3)))), ~d*Power(~r, -1)*integrate((~r*~x + ~s*(1 - Sqrt(3)))*Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) + (~c*~r - ~d*~s*(1 - Sqrt(3)))*Power(~r, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x))
end

# line nr: 260
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~a), EqQ(~b*Power(~c, 3) - ~a*(10 + 6Sqrt(3))*Power(~d, 3), 0))
  With(List(Set(~r, Numer(Simplify(~d*(1 + Sqrt(3))*Power(~c, -1)))), Set(~s, Denom(Simplify(~d*(1 + Sqrt(3))*Power(~c, -1))))), 2 * ~d*Sqrt(~a + ~b*Power(~x, 3))*Power(~s, 3)*Power(~a*(~r*~x + ~s*(1 - Sqrt(3)))*Power(~r, 2), -1) + ~d*~s*(~s + ~r*~x)*Sqrt(2 + Sqrt(3))*Sqrt((Power(~r, 2)*Power(~x, 2) + Power(~s, 2) - ~r*~s*~x)*Power(Power(~r*~x + ~s*(1 - Sqrt(3)), 2), -1))*Power(Sqrt(~a + ~b*Power(~x, 3))*Sqrt(-~s*(~s + ~r*~x)*Power(Power(~r*~x + ~s*(1 - Sqrt(3)), 2), -1))*Power(~r, 2), -1)*EllipticE(asin((~r*~x + ~s*(1 + Sqrt(3)))*Power(~r*~x + ~s*(1 - Sqrt(3)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)))
end

# line nr: 270
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~a), NeQ(~b*Power(~c, 3) - ~a*(10 + 6Sqrt(3))*Power(~d, 3), 0))
  With(List(Set(~r, Numer(Rt(~b*Power(~a, -1), 3))), Set(~s, Denom(Rt(~b*Power(~a, -1), 3)))), ~d*Power(~r, -1)*integrate((~r*~x + ~s*(1 + Sqrt(3)))*Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) + (~c*~r - ~d*~s*(1 + Sqrt(3)))*Power(~r, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x))
end

# line nr: 277
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 6) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(2 * ~c*Power(Rt(~b*Power(~a, -1), 3), 2) - ~d*(1 - Sqrt(3)), 0))
  With(List(Set(~r, Numer(Rt(~b*Power(~a, -1), 3))), Set(~s, Denom(Rt(~b*Power(~a, -1), 3)))), ~d*~x*(1 + Sqrt(3))*Sqrt(~a + ~b*Power(~x, 6))*Power(~s, 3)*Power(2 * ~a*(~s + ~r*(1 + Sqrt(3))*Power(~x, 2))*Power(~r, 2), -1) - ~d*~s*~x*(~s + ~r*Power(~x, 2))*Sqrt((Power(~r, 2)*Power(~x, 4) + Power(~s, 2) - ~r*~s*Power(~x, 2))*Power(Power(~s + ~r*(1 + Sqrt(3))*Power(~x, 2), 2), -1))*Power(2Sqrt(~a + ~b*Power(~x, 6))*Sqrt(~r*(~s + ~r*Power(~x, 2))*Power(~x, 2)*Power(Power(~s + ~r*(1 + Sqrt(3))*Power(~x, 2), 2), -1))*Power(~r, 2), -1)*EllipticE(acos((~s + ~r*(1 - Sqrt(3))*Power(~x, 2))*Power(~s + ~r*(1 + Sqrt(3))*Power(~x, 2), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)))
end

# line nr: 287
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 6) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(2 * ~c*Power(Rt(~b*Power(~a, -1), 3), 2) - ~d*(1 - Sqrt(3)), 0))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 3))), ~d*Power(2Power(~q, 2), -1)*integrate((1 + 2Power(~q, 2)*Power(~x, 4) - Sqrt(3))*Power(Sqrt(~a + ~b*Power(~x, 6)), -1), ~x) + (2 * ~c*Power(~q, 2) - ~d*(1 - Sqrt(3)))*Power(2Power(~q, 2), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 6)), -1), ~x))
end

# line nr: 294
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 8) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*Power(~c, 4) - ~a*Power(~d, 4), 0))
  -~c*~d*Sqrt(-Power(~c - ~d*Power(~x, 2), 2)*Power(~c*~d*Power(~x, 2), -1))*Sqrt(-(~a + ~b*Power(~x, 8))*Power(~d, 2)*Power(~b*Power(~c, 2)*Power(~x, 4), -1))*Power(~x, 3)*Power((~c - ~d*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 8))*Sqrt(2 + Sqrt(2)), -1)*EllipticF(asin(Sqrt((Sqrt(2)*Power(~c, 2) + Sqrt(2)*Power(~d, 2)*Power(~x, 4) + 2 * ~c*~d*Power(~x, 2))*Power(~c*~d*Power(~x, 2), -1))*Power(2, -1)), 2Sqrt(2) - 2)
end

# line nr: 301
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 8) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*Power(~c, 4) - ~a*Power(~d, 4), 0))
  (~d + ~c*Rt(~b*Power(~a, -1), 4))*Power(2Rt(~b*Power(~a, -1), 4), -1)*integrate((1 + Power(~x, 2)*Rt(~b*Power(~a, -1), 4))*Power(Sqrt(~a + ~b*Power(~x, 8)), -1), ~x) - (~d - ~c*Rt(~b*Power(~a, -1), 4))*Power(2Rt(~b*Power(~a, -1), 4), -1)*integrate((1 - Power(~x, 2)*Rt(~b*Power(~a, -1), 4))*Power(Sqrt(~a + ~b*Power(~x, 8)), -1), ~x)
end

# line nr: 308
@rule integrate(Pattern(~Pq, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), NeQ(Coeff(~Pq, ~x, 0), 0))
  Coeff(~Pq, ~x, 0)*integrate(Power(~x*Sqrt(~a + ~b*Power(~x, ~n)), -1), ~x) + integrate(ExpandToSum((~Pq - Coeff(~Pq, ~x, 0))*Power(~x, -1), ~x)*Power(Sqrt(~a + ~b*Power(~x, ~n)), -1), ~x)
end

# line nr: 315
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), IGtQ(~n*Power(2, -1), 0), Not(PolyQ(~Pq, Power(~x, ~n*Power(2, -1)))))
  Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(Power(~x, ~j)*Power(~a + ~b*Power(~x, ~n), ~p)*Sum(Coeff(~Pq, ~x, ~j + ~k*~n*Power(2, -1))*Power(~x, ~k*~n*Power(2, -1)), List(~k, 0, 1 + 2(~q - ~j)*Power(~n, -1))), List(~j, 0, ~n*Power(2, -1) - 1)), ~x))
end

# line nr: 322
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), Equal(Expon(~Pq, ~x), ~n - 1))
  Coeff(~Pq, ~x, ~n - 1)*integrate(Power(~x, ~n - 1)*Power(~a + ~b*Power(~x, ~n), ~p), ~x) + integrate(Power(~a + ~b*Power(~x, ~n), ~p)*ExpandToSum(~Pq - Coeff(~Pq, ~x, ~n - 1)*Power(~x, ~n - 1), ~x), ~x)
end

# line nr: 329
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IntegerQ(~n))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n), -1), ~x), ~x)
end

# line nr: 335
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), Power(~b*(1 + ~q + ~n*~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*ExpandToSum(~b*(~Pq - ~Pqq*Power(~x, ~q))*(1 + ~q + ~n*~p) - ~Pqq*~a*(1 + ~q - ~n)*Power(~x, ~q - ~n), ~x), ~x) + ~Pqq*Power(~x, 1 + ~q - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*(1 + ~q + ~n*~p), -1)), And(NeQ(1 + ~q + ~n*~p, 0), GreaterEqual(~q - ~n, 0), Or(IntegerQ(2 * ~p), IntegerQ(~p + (1 + ~q)*Power(2 * ~n, -1))))))
end

# line nr: 345
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), ILtQ(~n, 0))
  With(List(Set(~q, Expon(~Pq, ~x))), -Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*ExpandToSum(ReplaceAll(~Pq, Rule(~x, Power(~x, -1)))*Power(~x, ~q), ~x)*Power(Power(~x, 2 + ~q), -1), ~x), ~x, Power(~x, -1)))
end

# line nr: 352
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(ReplaceAll(~Pq, Rule(~x, Power(~x, ~g)))*Power(~x, ~g - 1)*Power(~a + ~b*Power(~x, ~g*~n), ~p), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 359
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(1 + ~m - ~n, 0))
  ~A*integrate(Power(~a + ~b*Power(~x, ~n), ~p), ~x) + ~B*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 365
@rule integrate(Pattern(~P3, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), PolyQ(~P3, Power(~x, ~n*Power(2, -1)), 3), ILtQ(~p, -1))
  With(List(Set(~A, Coeff(~P3, Power(~x, ~n*Power(2, -1)), 0)), Set(~B, Coeff(~P3, Power(~x, ~n*Power(2, -1)), 1)), Set(~C, Coeff(~P3, Power(~x, ~n*Power(2, -1)), 2)), Set(~D, Coeff(~P3, Power(~x, ~n*Power(2, -1)), 3))), -integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Simp((~D*~a*(2 + ~n) - ~B*~b*(2 + ~n*(3 + 2 * ~p)))*Power(~x, ~n*Power(2, -1)) + 2 * ~C*~a - 2 * ~A*~b*(1 + ~n*(1 + ~p)), ~x), ~x)*Power(2 * ~a*~b*~n*(1 + ~p), -1) - ~x*(~A*~b + (~B*~b - ~D*~a)*Power(~x, ~n*Power(2, -1)) - ~C*~a)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*~b*~n*(1 + ~p), -1))
end

# line nr: 373
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, Power(~x, ~n))))
  integrate(ExpandIntegrand(~Pq*Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 379
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), LinearQ(~v, ~x), PolyQ(~Pq, Power(~v, ~n)))
  Power(Coeff(~v, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p)*SubstFor(~v, ~Pq, ~x), ~x), ~x, ~v)
end

# line nr: 385
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~n, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0))))
  integrate(~Pq*Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 391
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~n, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Not(And(EqQ(~n, 1), LinearQ(~Pq, ~x))))
  Power(~a1 + ~b1*Power(~x, ~n), FracPart(~p))*Power(~a2 + ~b2*Power(~x, ~n), FracPart(~p))*integrate(~Pq*Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

# line nr: 398
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*~c*~f - ~e*(~b*~c + ~a*~d)*(1 + ~n*(1 + ~p)), 0), EqQ(~a*~c*~g - ~b*~d*~e*(1 + 2 * ~n*(1 + ~p)), 0))
  ~e*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~p)*Power(~a*~c, -1)
end

# line nr: 404
@rule integrate((Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~n*(1 + ~p), 0), EqQ(~a*~c*~g - ~b*~d*~e*(1 + 2 * ~n*(1 + ~p)), 0))
  ~e*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~p)*Power(~a*~c, -1)
end

# line nr: 410
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~m - ~n, 0))
  ~A*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x) + ~B*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)
end

# line nr: 416
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~Px, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), PolynomialQ(~Px, ~x), IntegerQ(~q), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Power(~d, -1)*Subst(integrate(SimplifyIntegrand(Power(~x, ~k - 1)*Power(~a + ~b*Power(~x, ~k*~n), ~p)*Power(ReplaceAll(~Px, Rule(~x, Power(~d, -1)*Power(~x, ~k) - ~c*Power(~d, -1))), ~q), ~x), ~x), ~x, Power(~c + ~d*~x, Power(~k, -1))))
end


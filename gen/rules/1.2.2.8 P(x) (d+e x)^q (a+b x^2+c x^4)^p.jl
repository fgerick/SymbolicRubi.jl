# line nr: 23
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x)
  ~d*integrate(Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - ~e*integrate(~x*Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 29
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e), ~x)
  ~d*integrate(Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - ~e*integrate(~x*Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4) + ~b*Power(~d, 2)*Power(~e, 2), 0), ILtQ(~q, -1))
  Power((1 + ~q)*(~a*Power(~e, 4) + ~c*Power(~d, 4) + ~b*Power(~d, 2)*Power(~e, 2)), -1)*integrate(Power(~d + ~e*~x, 1 + ~q)*Simp(~d*(1 + ~q)*(~c*Power(~d, 2) + ~b*Power(~e, 2)) + ~c*~d*(1 + ~q)*Power(~e, 2)*Power(~x, 2) - ~e*~x*(~b*(2 + ~q)*Power(~e, 2) + ~c*(1 + ~q)*Power(~d, 2)) - ~c*(3 + ~q)*Power(~e, 3)*Power(~x, 3), ~x)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~e, 3)*Power(~d + ~e*~x, 1 + ~q)*Power((1 + ~q)*(~a*Power(~e, 4) + ~c*Power(~d, 4) + ~b*Power(~d, 2)*Power(~e, 2)), -1)
end

# line nr: 44
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4), 0), ILtQ(~q, -1))
  ~c*Power((1 + ~q)*(~a*Power(~e, 4) + ~c*Power(~d, 4)), -1)*integrate(Power(~d + ~e*~x, 1 + ~q)*Simp((1 + ~q)*Power(~d, 3) + ~d*(1 + ~q)*Power(~e, 2)*Power(~x, 2) - (3 + ~q)*Power(~e, 3)*Power(~x, 3) - ~e*~x*(1 + ~q)*Power(~d, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + Sqrt(~a + ~c*Power(~x, 4))*Power(~e, 3)*Power(~d + ~e*~x, 1 + ~q)*Power((1 + ~q)*(~a*Power(~e, 4) + ~c*Power(~d, 4)), -1)
end

# line nr: 52
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p + Power(2, -1)))
  ~d*integrate(Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x) - ~e*integrate(~x*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x)
end

# line nr: 58
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IntegerQ(~p + Power(2, -1)))
  ~d*integrate(Power(~a + ~c*Power(~x, 4), ~p)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1), ~x) - ~e*integrate(~x*Power(~a + ~c*Power(~x, 4), ~p)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 64
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~d + ~e*~x, ~x), 0))
  integrate(PolynomialQuotient(~Px, ~d + ~e*~x, ~x)*Power(~d + ~e*~x, 1 + ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x)
end

# line nr: 70
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~d + ~e*~x, ~x), 0))
  integrate(PolynomialQuotient(~Px, ~d + ~e*~x, ~x)*Power(~a + ~c*Power(~x, 4), ~p)*Power(~d + ~e*~x, 1 + ~q), ~x)
end

# line nr: 76
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), 0))
  integrate(PolynomialQuotient(~Px, ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x)*Power(~d + ~e*~x, ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p), ~x)
end

# line nr: 82
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~c*Power(~x, 4), ~x), 0))
  integrate(PolynomialQuotient(~Px, ~a + ~c*Power(~x, 4), ~x)*Power(~d + ~e*~x, ~q)*Power(~a + ~c*Power(~x, 4), 1 + ~p), ~x)
end

# line nr: 88
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 2), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4) + ~b*Power(~d, 2)*Power(~e, 2), 0), GtQ(~q, 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ~x*(~A*~e + ~B*~d) + (~B*~e + ~C*~d)*Power(~x, 2) + ~C*~e*Power(~x, 3))*Power(~d + ~e*~x, ~q - 1)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 95
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 2), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4), 0), GtQ(~q, 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ~x*(~A*~e + ~B*~d) + (~B*~e + ~C*~d)*Power(~x, 2) + ~C*~e*Power(~x, 3))*Power(~d + ~e*~x, ~q - 1)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 102
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x, 3), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4) + ~b*Power(~d, 2)*Power(~e, 2), 0), GtQ(~q, 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), ~D*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~d + ~e*~x, ~q)*Power(~c*(2 + ~q), -1) - Power(~c*(2 + ~q), -1)*integrate(Power(~d + ~e*~x, ~q - 1)*Simp(~x*(~D*~b*~d - ~B*~c*~d*(2 + ~q) - ~A*~c*~e*(2 + ~q)) + (~D*~b*~e*(1 + ~q) - ~c*(2 + ~q)*(~B*~e + ~C*~d))*Power(~x, 2) + ~D*~a*~e*~q - ~c*(~C*~e*(2 + ~q) + ~D*~d*~q)*Power(~x, 3) - ~A*~c*~d*(2 + ~q), ~x)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 112
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x, 3), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4), 0), GtQ(~q, 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), ~D*Sqrt(~a + ~c*Power(~x, 4))*Power(~d + ~e*~x, ~q)*Power(~c*(2 + ~q), -1) - Power(~c*(2 + ~q), -1)*integrate(Power(~d + ~e*~x, ~q - 1)*Simp(~D*~a*~e*~q - ~c*~x*(~B*~d*(2 + ~q) + ~A*~e*(2 + ~q)) - ~c*(~C*~e*(2 + ~q) + ~D*~d*~q)*Power(~x, 3) - ~A*~c*~d*(2 + ~q) - ~c*(2 + ~q)*(~B*~e + ~C*~d)*Power(~x, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 121
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 3), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4) + ~b*Power(~d, 2)*Power(~e, 2), 0), LtQ(~q, -1))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), Power((1 + ~q)*(~a*Power(~e, 4) + ~c*Power(~d, 4) + ~b*Power(~d, 2)*Power(~e, 2)), -1)*integrate(Power(~d + ~e*~x, 1 + ~q)*Simp((1 + ~q)*(~A*~d*(~c*Power(~d, 2) + ~b*Power(~e, 2)) + ~a*~e*(~B*Power(~e, 2) + ~D*Power(~d, 2) - ~C*~d*~e)) + (1 + ~q)*(~c*~d*(~C*Power(~d, 2) - ~e*(~B*~d - ~A*~e)) + ~D*~e*(~a*Power(~e, 2) + ~b*Power(~d, 2)))*Power(~x, 2) + ~c*(3 + ~q)*(~D*Power(~d, 3) + ~B*~d*Power(~e, 2) - ~A*Power(~e, 3) - ~C*~e*Power(~d, 2))*Power(~x, 3) - ~x*(~e*(1 + ~q)*(~A*~c*Power(~d, 2) + ~a*~e*(~D*~d - ~C*~e)) - ~b*(~D*Power(~d, 3) - ~C*~e*Power(~d, 2) - ~A*(2 + ~q)*Power(~e, 3)) - ~B*~d*(~b*(2 + ~q)*Power(~e, 2) + ~c*(1 + ~q)*Power(~d, 2))), ~x)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + (~A*Power(~e, 3) + ~C*~e*Power(~d, 2) - ~D*Power(~d, 3) - ~B*~d*Power(~e, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~d + ~e*~x, 1 + ~q)*Power((1 + ~q)*(~a*Power(~e, 4) + ~c*Power(~d, 4) + ~b*Power(~d, 2)*Power(~e, 2)), -1))
end

# line nr: 134
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 3), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4), 0), LtQ(~q, -1))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), Power((1 + ~q)*(~a*Power(~e, 4) + ~c*Power(~d, 4)), -1)*integrate(Power(~d + ~e*~x, 1 + ~q)*Simp((1 + ~q)*(~a*~e*(~B*Power(~e, 2) + ~D*Power(~d, 2) - ~C*~d*~e) + ~A*~c*~d*Power(~d, 2)) + (1 + ~q)*(~c*~d*(~C*Power(~d, 2) - ~e*(~B*~d - ~A*~e)) + ~D*~a*~e*Power(~e, 2))*Power(~x, 2) + ~c*(3 + ~q)*(~D*Power(~d, 3) + ~B*~d*Power(~e, 2) - ~A*Power(~e, 3) - ~C*~e*Power(~d, 2))*Power(~x, 3) - ~x*(~e*(1 + ~q)*(~A*~c*Power(~d, 2) + ~a*~e*(~D*~d - ~C*~e)) - ~B*~c*~d*(1 + ~q)*Power(~d, 2)), ~x)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + (~A*Power(~e, 3) + ~C*~e*Power(~d, 2) - ~D*Power(~d, 3) - ~B*~d*Power(~e, 2))*Sqrt(~a + ~c*Power(~x, 4))*Power(~d + ~e*~x, 1 + ~q)*Power((1 + ~q)*(~a*Power(~e, 4) + ~c*Power(~d, 4)), -1))
end

# line nr: 147
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(~B*~d - ~A*~e, 0), EqQ(Power(~c, 2)*Power(~d, 6) + ~a*(~b*Power(~e, 2) + 13 * ~c*Power(~d, 2))*Power(~e, 4), 0), EqQ(Power(~b, 2)*Power(~e, 4) - 12 * ~c*(~c*Power(~d, 2) - ~b*Power(~e, 2))*Power(~d, 2), 0), EqQ(~B*(2 * ~c*Power(~d, 2) - ~b*Power(~e, 2)) + 4 * ~A*~c*~d*~e, 0))
  -(~A*~e + ~B*~d)*Power(~A, 2)*Power(~e, -1)*Subst(integrate(Power(3 * ~e*Power(~A, 4) + 6 * ~B*~d*Power(~A, 3) - ~a*~e*Power(~x, 2), -1), ~x), ~x, Power(~A + ~B*~x, 2)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1))
end

# line nr: 154
@rule integrate(Pattern(~Px, Blank())*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 3), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4) + ~b*Power(~d, 2)*Power(~e, 2), 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + (~C*~d - ~B*~e)*Power(~x, 2) - ~D*~e*Power(~x, 4))*Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + integrate(~x*(~B*~d + (~D*~d - ~C*~e)*Power(~x, 2) - ~A*~e)*Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 162
@rule integrate(Pattern(~Px, Blank())*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 3), NeQ(~a*Power(~e, 4) + ~c*Power(~d, 4), 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + (~C*~d - ~B*~e)*Power(~x, 2) - ~D*~e*Power(~x, 4))*Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + integrate(~x*(~B*~d + (~D*~d - ~C*~e)*Power(~x, 2) - ~A*~e)*Power((Power(~d, 2) - Power(~e, 2)*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 170
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), IntegerQ(~p + Power(2, -1)))
  ~d*integrate(~Px*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x) - ~e*integrate(~Px*~x*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x)
end

# line nr: 176
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), IntegerQ(~p + Power(2, -1)))
  ~d*integrate(~Px*Power(~a + ~c*Power(~x, 4), ~p)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1), ~x) - ~e*integrate(~Px*~x*Power(~a + ~c*Power(~x, 4), ~p)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1), ~x)
end


# line nr: 23
@rule integrate(Pattern(~Px, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, Power(~x, 2), 2), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~m*Power(2, -1), 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 2)), Set(~C, Coeff(~Px, ~x, 4))), ~C*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~x, ~m - 1)*Power(~c*~e*(1 + ~m), -1) - Power(~c*~e*(1 + ~m), -1)*integrate(Power(~x, ~m - 2)*Simp(~C*~a*~d*(~m - 1) - (~A*~c*~e*(1 + ~m) - ~C*(~b*~d*~m + ~a*~e*(~m - 1)))*Power(~x, 2) - (~B*~c*~e*(1 + ~m) - ~C*(~c*~d*(1 + ~m) + ~b*~e*~m))*Power(~x, 4), ~x)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 32
@rule integrate(Pattern(~Px, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, Power(~x, 2), 2), IGtQ(~m*Power(2, -1), 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 2)), Set(~C, Coeff(~Px, ~x, 4))), ~C*Sqrt(~a + ~c*Power(~x, 4))*Power(~x, ~m - 1)*Power(~c*~e*(1 + ~m), -1) - Power(~c*~e*(1 + ~m), -1)*integrate(Power(~x, ~m - 2)*Simp(~C*~a*~d*(~m - 1) - (~B*~c*~e*(1 + ~m) - ~C*~c*~d*(1 + ~m))*Power(~x, 4) - (~A*~c*~e*(1 + ~m) - ~C*~a*~e*(~m - 1))*Power(~x, 2), ~x)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 41
@rule integrate(Pattern(~Px, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, Power(~x, 2), 2), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~m*Power(2, -1), 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 2)), Set(~C, Coeff(~Px, ~x, 4))), Power(~a*~d*(1 + ~m), -1)*integrate(Power(~x, 2 + ~m)*Simp((~C*~a*~d*(1 + ~m) - ~A*(~c*~d*(3 + ~m) + ~b*~e*(2 + ~m)))*Power(~x, 2) + ~B*~a*~d*(1 + ~m) - ~A*(~b*~d*(2 + ~m) + ~a*~e*(1 + ~m)) - ~A*~c*~e*(3 + ~m)*Power(~x, 4), ~x)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + ~A*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1))
end

# line nr: 50
@rule integrate(Pattern(~Px, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, Power(~x, 2), 2), ILtQ(~m*Power(2, -1), 0))
  With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 2)), Set(~C, Coeff(~Px, ~x, 4))), Power(~a*~d*(1 + ~m), -1)*integrate(Power(~x, 2 + ~m)*Simp((~C*~a*~d*(1 + ~m) - ~A*~c*~d*(3 + ~m))*Power(~x, 2) + ~B*~a*~d*(1 + ~m) - ~A*~a*~e*(1 + ~m) - ~A*~c*~e*(3 + ~m)*Power(~x, 4), ~x)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + ~A*Sqrt(~a + ~c*Power(~x, 4))*Power(~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1))
end

# line nr: 59
@rule integrate(Pattern(~Px, Blank())*Pattern(~x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, Power(~x, 2)))
  Power(2, -1)*Subst(integrate(ReplaceAll(~Px, Rule(~x, Sqrt(~x)))*Power(~d + ~e*~x, ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, 2))
end

# line nr: 65
@rule integrate(Pattern(~Pr, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Pr, ~x), EqQ(PolynomialRemainder(~Pr, ~x, ~x), 0), Not(MatchQ(~Pr, Condition(Optional(Pattern(~u, Blank()))*Power(~x, Optional(Pattern(~m, Blank()))), IntegerQ(~m)))))
  integrate(~x*PolynomialQuotient(~Pr, ~x, ~x)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x)
end

# line nr: 71
@rule integrate(Pattern(~Pr, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Pr, ~x), Not(PolyQ(~Pr, Power(~x, 2))))
  Module(List(Set(~r, Expon(~Pr, ~x)), ~k), integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Sum(Coeff(~Pr, ~x, 2 * ~k)*Power(~x, 2 * ~k), List(~k, 0, ~r*Power(2, -1))), ~x) + integrate(~x*Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Sum(Coeff(~Pr, ~x, 1 + 2 * ~k)*Power(~x, 2 * ~k), List(~k, 0, (~r - 1)*Power(2, -1))), ~x))
end

# line nr: 79
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p), Or(PolyQ(~Px, Power(~x, 2)), MatchQ(~Px, Condition(Power(Optional(Pattern(~g, Blank()))*Power(~x, 2) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank()))), FreeQ(List(~f, ~g, ~r), ~x)))))
  integrate(~Px*Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p), ~x)
end

# line nr: 86
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~q), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p), Or(PolyQ(~Px, Power(~x, 2)), MatchQ(~Px, Condition(Power(Optional(Pattern(~g, Blank()))*Power(~x, 2) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank()))), FreeQ(List(~f, ~g, ~r), ~x)))))
  integrate(~Px*Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p), ~x)
end

# line nr: 93
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Or(PolyQ(~Px, Power(~x, 2)), MatchQ(~Px, Condition(Power(Optional(Pattern(~g, Blank()))*Power(~x, 2) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank()))), FreeQ(List(~f, ~g, ~r), ~x)))))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*Power(Power(~d + ~e*Power(~x, 2), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), FracPart(~p)), -1)*integrate(~Px*Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p), ~x)
end

# line nr: 101
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), Or(PolyQ(~Px, Power(~x, 2)), MatchQ(~Px, Condition(Power(Optional(Pattern(~g, Blank()))*Power(~x, 2) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank()))), FreeQ(List(~f, ~g, ~r), ~x)))))
  Power(~a + ~c*Power(~x, 4), FracPart(~p))*Power(Power(~d + ~e*Power(~x, 2), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), FracPart(~p)), -1)*integrate(~Px*Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p), ~x)
end

# line nr: 109
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), PolyQ(~Px, Power(~x, 2)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p))
  integrate(ExpandIntegrand(~Px*Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x), ~x)
end

# line nr: 115
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~q), ~x), PolyQ(~Px, Power(~x, 2)), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p))
  integrate(ExpandIntegrand(~Px*Power(~a + ~c*Power(~x, 4), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 121
@rule integrate(Pattern(~P4x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2)), EqQ(Expon(~P4x, ~x), 4), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~q, 0))
  With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), Power(~c*(3 + 2 * ~q), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q - 1)*Simp((~c*(~A*~e + ~B*~d)*(3 + 2 * ~q) - ~C*(~a*~e + 2 * ~b*~d + 2 * ~a*~e*~q))*Power(~x, 2) + (~B*~c*~e*(3 + 2 * ~q) - 2 * ~C*(~b*~e + ~b*~e*~q - ~c*~d*~q))*Power(~x, 4) + ~A*~c*~d*(3 + 2 * ~q) - ~C*~a*~d, ~x)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + ~C*~x*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~d + ~e*Power(~x, 2), ~q)*Power(~c*(3 + 2 * ~q), -1))
end

# line nr: 130
@rule integrate(Pattern(~P4x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2)), EqQ(Expon(~P4x, ~x), 4), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~q, 0))
  With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), Power(~c*(3 + 2 * ~q), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q - 1)*Simp((~B*~c*~e*(3 + 2 * ~q) + 2 * ~C*~c*~d*~q)*Power(~x, 4) + (~c*(~A*~e + ~B*~d)*(3 + 2 * ~q) - ~C*~a*~e*(1 + 2 * ~q))*Power(~x, 2) + ~A*~c*~d*(3 + 2 * ~q) - ~C*~a*~d, ~x)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + ~C*~x*Sqrt(~a + ~c*Power(~x, 4))*Power(~d + ~e*Power(~x, 2), ~q)*Power(~c*(3 + 2 * ~q), -1))
end

# line nr: 139
@rule integrate(Pattern(~P4x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2)), LeQ(Expon(~P4x, ~x), 4), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), ILtQ(~q, -1))
  With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*Simp(~A*(~a*(3 + 2 * ~q)*Power(~e, 2) + 2 * ~d*(1 + ~q)*(~c*~d - ~b*~e)) + ~a*~d*(~C*~d - ~B*~e) + ~c*(5 + 2 * ~q)*(~C*Power(~d, 2) + ~A*Power(~e, 2) - ~B*~d*~e)*Power(~x, 4) - (2(~B*~d - ~A*~e)*(~b*~e*(2 + ~q) - ~c*~d*(1 + ~q)) - 2 * ~C*~d*(~b*~d + ~a*~e*(1 + ~q)))*Power(~x, 2), ~x)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*(1 + ~q)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1) + ~x*(~B*~d*~e - ~C*Power(~d, 2) - ~A*Power(~e, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1))
end

# line nr: 150
@rule integrate(Pattern(~P4x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2)), LeQ(Expon(~P4x, ~x), 4), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), ILtQ(~q, -1))
  With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*Simp(~A*(~a*(3 + 2 * ~q)*Power(~e, 2) + 2 * ~c*(1 + ~q)*Power(~d, 2)) + ~a*~d*(~C*~d - ~B*~e) + ~c*(5 + 2 * ~q)*(~C*Power(~d, 2) + ~A*Power(~e, 2) - ~B*~d*~e)*Power(~x, 4) + 2 * ~d*(1 + ~q)*(~C*~a*~e + ~B*~c*~d - ~A*~c*~e)*Power(~x, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*(1 + ~q)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1) + ~x*(~B*~d*~e - ~C*Power(~d, 2) - ~A*Power(~e, 2))*Sqrt(~a + ~c*Power(~x, 4))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1))
end

# line nr: 159
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), EqQ(~A*~e + ~B*~d, 0))
  ~A*Subst(integrate(Power(~d - (~b*~d - 2 * ~a*~e)*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1))
end

# line nr: 165
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), EqQ(~A*~e + ~B*~d, 0))
  ~A*Subst(integrate(Power(~d + 2 * ~a*~e*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~a + ~c*Power(~x, 4)), -1))
end

# line nr: 171
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), NeQ(~A*~e + ~B*~d, 0))
  (~A*~e + ~B*~d)*Power(2 * ~d*~e, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - (~B*~d - ~A*~e)*integrate((~d - ~e*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*~e, -1)
end

# line nr: 178
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), NeQ(~A*~e + ~B*~d, 0))
  (~A*~e + ~B*~d)*Power(2 * ~d*~e, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - (~B*~d - ~A*~e)*integrate((~d - ~e*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*~e, -1)
end

# line nr: 185
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(~a*Power(~B, 2) + ~c*Power(~A, 2) - ~A*~B*~b, 0))
  Sqrt(~A + ~B*Power(~x, 2))*Sqrt(~a*Power(~A, -1) + ~c*Power(~B, -1)*Power(~x, 2))*integrate(Sqrt(~A + ~B*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a*Power(~A, -1) + ~c*Power(~B, -1)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)
end

# line nr: 191
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(~a*Power(~B, 2) + ~c*Power(~A, 2), 0))
  Sqrt(~A + ~B*Power(~x, 2))*Sqrt(~a*Power(~A, -1) + ~c*Power(~B, -1)*Power(~x, 2))*integrate(Sqrt(~A + ~B*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a*Power(~A, -1) + ~c*Power(~B, -1)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1)
end

# line nr: 197
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(~a*Power(~B, 2) + ~c*Power(~A, 2) - ~A*~B*~b, 0))
  With(List(Set(~q, Sqrt(Power(~b, 2) - 4 * ~a*~c))), Condition((2 * ~B*~a - ~A*(~b + ~q))*Power(2 * ~a*~e - ~d*(~b + ~q), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - (~B*~d - ~A*~e)*Power(2 * ~a*~e - ~d*(~b + ~q), -1)*integrate((2 * ~a + (~b + ~q)*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), RationalQ(~q)))
end

# line nr: 206
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~A, ~B), ~x), GtQ(-~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~a*Power(~B, 2) + ~c*Power(~A, 2), 0))
  With(List(Set(~q, Sqrt(-~a*~c))), Condition((~B*~a - ~A*~q)*Power(~a*~e - ~d*~q, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - (~B*~d - ~A*~e)*Power(~a*~e - ~d*~q, -1)*integrate((~a + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x), RationalQ(~q)))
end

# line nr: 233
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)), EqQ(~c*Power(~A, 2) - ~a*Power(~B, 2), 0))
  With(List(Set(~q, Rt(~B*Power(~A, -1), 2))), (~A*~e - ~B*~d)*atan(~x*Rt(~a*~e*Power(~d, -1) + ~c*~d*Power(~e, -1) - ~b, 2)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1))*Power(2 * ~d*~e*Rt(~a*~e*Power(~d, -1) + ~c*~d*Power(~e, -1) - ~b, 2), -1) + (~A*~e + ~B*~d)*(~A + ~B*Power(~x, 2))*EllipticPi(Cancel(-Power(~B*~d - ~A*~e, 2)*Power(4 * ~A*~B*~d*~e, -1)), 2atan(~q*~x), Power(2, -1) - ~A*~b*Power(4 * ~B*~a, -1))*Sqrt((~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~A, 2)*Power(~a*Power(~A + ~B*Power(~x, 2), 2), -1))*Power(4 * ~A*~d*~e*~q*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1))
end

# line nr: 242
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~A, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)), EqQ(~c*Power(~A, 2) - ~a*Power(~B, 2), 0))
  With(List(Set(~q, Rt(~B*Power(~A, -1), 2))), (~A*~e - ~B*~d)*atan(~x*Rt(~a*~e*Power(~d, -1) + ~c*~d*Power(~e, -1), 2)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1))*Power(2 * ~d*~e*Rt(~a*~e*Power(~d, -1) + ~c*~d*Power(~e, -1), 2), -1) + (~A*~e + ~B*~d)*(~A + ~B*Power(~x, 2))*EllipticPi(Cancel(-Power(~B*~d - ~A*~e, 2)*Power(4 * ~A*~B*~d*~e, -1)), 2atan(~q*~x), Power(2, -1))*Sqrt((~a + ~c*Power(~x, 4))*Power(~A, 2)*Power(~a*Power(~A + ~B*Power(~x, 2), 2), -1))*Power(4 * ~A*~d*~e*~q*Sqrt(~a + ~c*Power(~x, 4)), -1))
end

# line nr: 251
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)), NeQ(~c*Power(~A, 2) - ~a*Power(~B, 2), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), (~A*(~c*~d + ~a*~e*~q) - ~B*~a*(~e + ~d*~q))*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + ~a*(~e + ~d*~q)*(~B*~d - ~A*~e)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 259
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)), NeQ(~c*Power(~A, 2) - ~a*Power(~B, 2), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), (~A*(~c*~d + ~a*~e*~q) - ~B*~a*(~e + ~d*~q))*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + ~a*(~e + ~d*~q)*(~B*~d - ~A*~e)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 267
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), NegQ(~c*Power(~a, -1)))
  (~A*~e - ~B*~d)*Power(~e, -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + ~B*Power(~e, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 273
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), NegQ(~c*Power(~a, -1)))
  ~B*Power(~e, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + (~A*~e - ~B*~d)*Power(~e, -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 279
@rule integrate(Pattern(~P4x, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2), 2), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), integrate((~C*Power(~d, 2) + ~A*Power(~e, 2) + ~B*Power(~e, 2)*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(Power(~e, 2), -1) - ~C*integrate((~d - ~e*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(Power(~e, 2), -1))
end

# line nr: 287
@rule integrate(Pattern(~P4x, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2), 2), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), integrate((~C*Power(~d, 2) + ~A*Power(~e, 2) + ~B*Power(~e, 2)*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(Power(~e, 2), -1) - ~C*integrate((~d - ~e*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(Power(~e, 2), -1))
end

# line nr: 295
@rule integrate(Pattern(~P4x, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2), 2), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)), Not(GtQ(Power(~b, 2) - 4 * ~a*~c, 0)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2)), Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), Power(~c*~e, -1)*integrate(((~B*~c*~e - ~C*(~c*~d - ~a*~e*~q))*Power(~x, 2) + ~A*~c*~e + ~C*~a*~d*~q)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - ~C*Power(~e*~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 303
@rule integrate(Pattern(~P4x, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2), 2), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2)), Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), Power(~c*~e, -1)*integrate(((~B*~c*~e - ~C*(~c*~d - ~a*~e*~q))*Power(~x, 2) + ~A*~c*~e + ~C*~a*~d*~q)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - ~C*Power(~e*~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 311
@rule integrate(Pattern(~P4x, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2), 2), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), (~C*Power(~d, 2) + ~A*Power(~e, 2) - ~B*~d*~e)*Power(Power(~e, 2), -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - integrate((~C*~d - ~B*~e - ~C*~e*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(Power(~e, 2), -1))
end

# line nr: 319
@rule integrate(Pattern(~P4x, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~P4x, Power(~x, 2), 2), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), (~C*Power(~d, 2) + ~A*Power(~e, 2) - ~B*~d*~e)*Power(Power(~e, 2), -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - integrate((~C*~d - ~B*~e - ~C*~e*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(Power(~e, 2), -1))
end

# line nr: 327
@rule integrate(Pattern(~Px, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  With(List(Set(~q, Expon(~Px, ~x))), Condition(integrate((~Px*~c*~e*(~q - 3) - (~d + ~e*Power(~x, 2))*(~a*(~q - 5) + ~c*(~q - 3)*Power(~x, 4) + ~b*(~q - 4)*Power(~x, 2))*Coeff(~Px, ~x, ~q)*Power(~x, ~q - 6))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(~c*~e*(~q - 3), -1) + Coeff(~Px, ~x, ~q)*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~x, ~q - 5)*Power(~c*~e*(~q - 3), -1), GtQ(~q, 4)))
end

# line nr: 338
@rule integrate(Pattern(~Px, Blank())*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  With(List(Set(~q, Expon(~Px, ~x))), Condition(integrate((~Px*~c*~e*(~q - 3) - (~d + ~e*Power(~x, 2))*(~a*(~q - 5) + ~c*(~q - 3)*Power(~x, 4))*Coeff(~Px, ~x, ~q)*Power(~x, ~q - 6))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(~c*~e*(~q - 3), -1) + Coeff(~Px, ~x, ~q)*Sqrt(~a + ~c*Power(~x, 4))*Power(~x, ~q - 5)*Power(~c*~e*(~q - 3), -1), GtQ(~q, 4)))
end

# line nr: 362
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, Power(~x, 2)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p + Power(2, -1)), IntegerQ(~q))
  integrate(ExpandIntegrand(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~Px*Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p + Power(2, -1)), ~x), ~x)
end

# line nr: 368
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, Power(~x, 2)), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p + Power(2, -1)), IntegerQ(~q))
  integrate(ExpandIntegrand(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~Px*Power(~a + ~c*Power(~x, 4), ~p + Power(2, -1))*Power(~d + ~e*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 374
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x))
  Unintegrable(~Px*Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x)
end

# line nr: 380
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x))
  Unintegrable(~Px*Power(~a + ~c*Power(~x, 4), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end


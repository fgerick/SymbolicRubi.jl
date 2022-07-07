# line nr: 35
@rule integrate(Pattern(~x, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~p), ~x)
  Power(2, -1)*Subst(integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, 2))
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~p, 0), Not(IntegerQ((1 + ~m)*Power(2, -1))))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, ~m), ~x), ~x)
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), EqQ(5 + ~m + 4 * ~p, 0), LtQ(~p, -1))
  2Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(~d*(3 + ~m)*(2 * ~a + ~b*Power(~x, 2)), -1) - Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(2 * ~a*~d*(1 + ~p)*(3 + ~m), -1)
end

# line nr: 60
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), EqQ(5 + ~m + 4 * ~p, 0), NeQ(~p, -Power(2, -1)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(4 * ~a*~d*(1 + ~p)*(1 + 2 * ~p), -1) - (2 * ~a + ~b*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, 1 + ~m)*Power(4 * ~a*~d*(1 + 2 * ~p), -1)
end

# line nr: 67
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p - Power(2, -1)), IntegerQ((~m - 1)*Power(2, -1)), Or(GtQ(~m, 0), LtQ(0, 4 * ~p, -1 - ~m)))
  Power(2, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, 2))
end

# line nr: 79
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p - Power(2, -1)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*Power(~x, 2), 2FracPart(~p)), -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2), 2 * ~p)*Power(~d*~x, ~m), ~x)
end

# line nr: 85
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(2 * ~p)))
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*integrate(Power(1 + 2 * ~c*Power(~b, -1)*Power(~x, 2), 2 * ~p)*Power(~d*~x, ~m), ~x)*Power(Power(1 + 2 * ~c*Power(~b, -1)*Power(~x, 2), 2FracPart(~p)), -1)
end

# line nr: 91
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)))
  Power(2, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, 2))
end

# line nr: 97
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~m), IntegerQ(~p))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~d, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, 2 * ~k)*Power(Power(~d, 2), -1) + ~c*Power(~x, 4 * ~k)*Power(Power(~d, 4), -1), ~p), ~x), ~x, Power(~d*~x, Power(~k, -1))))
end

# line nr: 104
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), GtQ(~m, 1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  ~d*(2 * ~b*~p + ~c*(~m + 4 * ~p - 1)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, ~m - 1)*Power(~c*(1 + ~m + 4 * ~p)*(~m + 4 * ~p - 1), -1) - 2 * ~p*Power(~d, 2)*Power(~c*(1 + ~m + 4 * ~p)*(~m + 4 * ~p - 1), -1)*integrate(Simp(~a*~b*(~m - 1) - (2 * ~a*~c*(~m + 4 * ~p - 1) - (~m + 2 * ~p - 1)*Power(~b, 2))*Power(~x, 2), ~x)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Power(~d*~x, ~m - 2), ~x)
end

# line nr: 112
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), LtQ(~m, -1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - 2 * ~p*Power((1 + ~m)*Power(~d, 2), -1)*integrate((~b + 2 * ~c*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Power(~d*~x, 2 + ~m), ~x)
end

# line nr: 119
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~m + 4 * ~p, 0), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m + 4 * ~p), -1) + 2 * ~p*Power(1 + ~m + 4 * ~p, -1)*integrate((2 * ~a + ~b*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Power(~d*~x, ~m), ~x)
end

# line nr: 126
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), GtQ(~m, 1), LeQ(~m, 3), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  ~d*(~b + 2 * ~c*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, ~m - 1)*Power((2 + 2 * ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - Power(~d, 2)*Power((2 + 2 * ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate((~b*(~m - 1) + 2 * ~c*(5 + ~m + 4 * ~p)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, ~m - 2), ~x)
end

# line nr: 133
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), GtQ(~m, 3), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  Power(~d, 4)*Power((2 + 2 * ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate((2 * ~a*(~m - 3) + ~b*(3 + ~m + 4 * ~p)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, ~m - 4), ~x) - (2 * ~a + ~b*Power(~x, 2))*Power(~d, 3)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, ~m - 3)*Power((2 + 2 * ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 140
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Simp((3 + ~m + 2 * ~p)*Power(~b, 2) + ~b*~c*(7 + ~m + 4 * ~p)*Power(~x, 2) - 2 * ~a*~c*(5 + ~m + 4 * ~p), ~x)*Power(~d*~x, ~m), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~b*~c*Power(~x, 2) + Power(~b, 2) - 2 * ~a*~c)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(2 * ~a*~d*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 148
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~m, 3), NeQ(1 + ~m + 4 * ~p, 0), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  Power(~d, 3)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, ~m - 3)*Power(~c*(1 + ~m + 4 * ~p), -1) - Power(~d, 4)*Power(~c*(1 + ~m + 4 * ~p), -1)*integrate(Simp(~a*(~m - 3) + ~b*(~m + 2 * ~p - 1)*Power(~x, 2), ~x)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, ~m - 4), ~x)
end

# line nr: 156
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~m, -1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1) - Power(~a*(1 + ~m)*Power(~d, 2), -1)*integrate((~b*(3 + ~m + 2 * ~p) + ~c*(5 + ~m + 4 * ~p)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~d*~x, 2 + ~m), ~x)
end

# line nr: 163
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~m, -1))
  Power(~d*~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1) - Power(~a*Power(~d, 2), -1)*integrate((~b + ~c*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Power(~d*~x, 2 + ~m), ~x)
end

# line nr: 170
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~m, 5))
  integrate(PolynomialDivide(Power(~x, ~m), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x)
end

# line nr: 176
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~m, 3))
  Power(~d, 3)*Power(~d*~x, ~m - 3)*Power(~c*(~m - 3), -1) - Power(~c, -1)*Power(~d, 4)*integrate((~a + ~b*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Power(~d*~x, ~m - 4), ~x)
end

# line nr: 182
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 2))), Power(2, -1)*integrate((~q + Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1), ~x) - Power(2, -1)*integrate((~q - Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1), ~x))
end

# line nr: 189
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GeQ(~m, 3), LtQ(~m, 4), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*Power(~c, -1), 2))), Power(2 * ~c*~r, -1)*integrate((~q + ~r*~x)*Power(~x, ~m - 3)*Power(~q + ~r*~x + Power(~x, 2), -1), ~x) - Power(2 * ~c*~r, -1)*integrate((~q - ~r*~x)*Power(~x, ~m - 3)*Power(~q + Power(~x, 2) - ~r*~x, -1), ~x)))
end

# line nr: 198
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GeQ(~m, 1), LtQ(~m, 3), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*Power(~c, -1), 2))), integrate(Power(~x, ~m - 1)*Power(~q + Power(~x, 2) - ~r*~x, -1), ~x)*Power(2 * ~c*~r, -1) - integrate(Power(~x, ~m - 1)*Power(~q + ~r*~x + Power(~x, 2), -1), ~x)*Power(2 * ~c*~r, -1)))
end

# line nr: 206
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GeQ(~m, 2))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (1 + ~b*Power(~q, -1))*Power(~d, 2)*Power(2, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) + ~q*Power(2, -1), -1)*Power(~d*~x, ~m - 2), ~x) - (~b*Power(~q, -1) - 1)*Power(~d, 2)*Power(2, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) - ~q*Power(2, -1), -1)*Power(~d*~x, ~m - 2), ~x))
end

# line nr: 214
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), ~c*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) - ~q*Power(2, -1), -1)*Power(~d*~x, ~m), ~x) - ~c*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) + ~q*Power(2, -1), -1)*Power(~d*~x, ~m), ~x))
end

# line nr: 221
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2Sqrt(-~c)*integrate(Power(~x, 2)*Power(Sqrt(~b + ~q + 2 * ~c*Power(~x, 2))*Sqrt(~q - ~b - 2 * ~c*Power(~x, 2)), -1), ~x))
end

# line nr: 228
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~c*Power(~a, -1), 0), LtQ(~b*Power(~a, -1), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), Power(~q, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - Power(~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 235
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Power(2 * ~c, -1)*integrate((~b + 2 * ~c*Power(~x, 2) - ~q)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + (~q - ~b)*Power(2 * ~c, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 242
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(~x*(~b + ~q + 2 * ~c*Power(~x, 2))*Power(2 * ~c*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1) - (2 * ~a + (~b + ~q)*Power(~x, 2))*Sqrt((2 * ~a + (~b - ~q)*Power(~x, 2))*Power(2 * ~a + (~b + ~q)*Power(~x, 2), -1))*Rt((~b + ~q)*Power(2 * ~a, -1), 2)*Power(2 * ~c*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)*EllipticE(atan(~x*Rt((~b + ~q)*Power(2 * ~a, -1), 2)), 2 * ~q*Power(~b + ~q, -1)), And(PosQ((~b + ~q)*Power(~a, -1)), Not(And(PosQ((~b - ~q)*Power(~a, -1)), SimplerSqrtQ((~b - ~q)*Power(2 * ~a, -1), (~b + ~q)*Power(2 * ~a, -1)))))))
end

# line nr: 252
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(~x*(~b + 2 * ~c*Power(~x, 2) - ~q)*Power(2 * ~c*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1) - (2 * ~a + (~b - ~q)*Power(~x, 2))*Sqrt((2 * ~a + (~b + ~q)*Power(~x, 2))*Power(2 * ~a + (~b - ~q)*Power(~x, 2), -1))*Rt((~b - ~q)*Power(2 * ~a, -1), 2)*Power(2 * ~c*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)*EllipticE(atan(~x*Rt((~b - ~q)*Power(2 * ~a, -1), 2)), -2 * ~q*Power(~b - ~q, -1)), PosQ((~b - ~q)*Power(~a, -1))))
end

# line nr: 262
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(Power(2 * ~c, -1)*integrate((~b + ~q + 2 * ~c*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + (-~b - ~q)*Power(2 * ~c, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), And(NegQ((~b + ~q)*Power(~a, -1)), Not(And(NegQ((~b - ~q)*Power(~a, -1)), SimplerSqrtQ((~q - ~b)*Power(2 * ~a, -1), (-~b - ~q)*Power(2 * ~a, -1)))))))
end

# line nr: 270
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(Power(2 * ~c, -1)*integrate((~b + 2 * ~c*Power(~x, 2) - ~q)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + (~q - ~b)*Power(2 * ~c, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), NegQ((~b - ~q)*Power(~a, -1))))
end

# line nr: 278
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), Power(~q, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - Power(~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 285
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NegQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1))*Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1))*integrate(Power(~x, 2)*Power(Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1))*Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1)), -1), ~x)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1))
end

# line nr: 293
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x)
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*Power(Power(1 + 2 * ~c*Power(~x, 2)*Power(~b - Rt(Power(~b, 2) - 4 * ~a*~c, 2), -1), FracPart(~p))*Power(1 + 2 * ~c*Power(~x, 2)*Power(~b + Rt(Power(~b, 2) - 4 * ~a*~c, 2), -1), FracPart(~p)), -1)*integrate(Power(1 + 2 * ~c*Power(~x, 2)*Power(~b - Sqrt(Power(~b, 2) - 4 * ~a*~c), -1), ~p)*Power(1 + 2 * ~c*Power(~x, 2)*Power(~b + Sqrt(Power(~b, 2) - 4 * ~a*~c), -1), ~p)*Power(~d*~x, ~m), ~x)
end

# line nr: 301
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), 4) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), LinearPairQ(~u, ~v, ~x))
  Power(~u, ~m)*Power(Coefficient(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x), ~x, ~v)
end


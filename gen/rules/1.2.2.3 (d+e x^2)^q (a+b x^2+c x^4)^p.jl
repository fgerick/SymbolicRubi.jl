# line nr: 23
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~c, ~d, ~e), ~x)
  ~e*Power(~c, -1)*integrate(Power(~b*Power(~x, 2) + ~c*Power(~x, 4), Power(4, -1))*Power(Power(~x, 2), -1), ~x) + (2 * ~b*~e - 2 * ~c*~d)*Power(~b*Power(~x, 2) + ~c*Power(~x, 4), Power(4, -1))*Power(~b*~c*~x, -1)
end

# line nr: 29
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~p), ~x), Not(IntegerQ(~p)), NeQ(3 + 4 * ~p, 0), EqQ(~b*~e*(1 + 2 * ~p) - ~c*~d*(3 + 4 * ~p), 0))
  ~e*Power(~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~c*~x*(3 + 4 * ~p), -1)
end

# line nr: 35
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~p), ~x), Not(IntegerQ(~p)), NeQ(3 + 4 * ~p, 0), NeQ(~b*~e*(1 + 2 * ~p) - ~c*~d*(3 + 4 * ~p), 0))
  ~e*Power(~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~c*~x*(3 + 4 * ~p), -1) - (~b*~e*(1 + 2 * ~p) - ~c*~d*(3 + 4 * ~p))*Power(~c*(3 + 4 * ~p), -1)*integrate(Power(~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~p, ~q), ~x), Not(IntegerQ(~p)))
  Power(~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*Power(Power(~x, 2FracPart(~p))*Power(~b + ~c*Power(~x, 2), FracPart(~p)), -1)*integrate(Power(~x, 2 * ~p)*Power(~b + ~c*Power(~x, 2), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), EqQ(2 * ~c*~d - ~b*~e, 0))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*integrate(Power(~d + ~e*Power(~x, 2), ~q + 2 * ~p), ~x)*Power(Power(~d + ~e*Power(~x, 2), 2 * ~p), -1)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*Power(~x, 2), 2FracPart(~p)), -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2), 2 * ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 65
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p), ~x)
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~q), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p), ~x)
end

# line nr: 77
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*integrate(Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p), ~x)*Power(Power(~d + ~e*Power(~x, 2), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), FracPart(~p)), -1)
end

# line nr: 83
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)))
  Power(~a + ~c*Power(~x, 4), FracPart(~p))*integrate(Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p), ~x)*Power(Power(~d + ~e*Power(~x, 2), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), FracPart(~p)), -1)
end

# line nr: 89
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~p, 0), IGtQ(~q, -2))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x), ~x)
end

# line nr: 95
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p, 0), IGtQ(~q, -2))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 4), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 101
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~p, 0), ILtQ(~q + Power(2, -1), 0), LtQ(1 + 2 * ~q + 4 * ~p, 0))
  Power(~d, -1)*integrate((~d*PolynomialQuotient(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p) - Power(~a, ~p), Power(~x, 2), ~x) - ~e*(3 + 2 * ~q)*Power(~a, ~p))*Power(~x, 2)*Power(~d + ~e*Power(~x, 2), ~q), ~x) + ~x*Power(~a, ~p)*Power(~d, -1)*Power(~d + ~e*Power(~x, 2), 1 + ~q)
end

# line nr: 108
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p, 0), ILtQ(~q + Power(2, -1), 0), LtQ(1 + 2 * ~q + 4 * ~p, 0))
  Power(~d, -1)*integrate((~d*PolynomialQuotient(Power(~a + ~c*Power(~x, 4), ~p) - Power(~a, ~p), Power(~x, 2), ~x) - ~e*(3 + 2 * ~q)*Power(~a, ~p))*Power(~x, 2)*Power(~d + ~e*Power(~x, 2), ~q), ~x) + ~x*Power(~a, ~p)*Power(~d, -1)*Power(~d + ~e*Power(~x, 2), 1 + ~q)
end

# line nr: 115
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~p, 0), LtQ(~q, -1))
  With(List(Set(~Qx, PolynomialQuotient(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~d + ~e*Power(~x, 2), ~x)), Set(~R, Coeff(PolynomialRemainder(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~d + ~e*Power(~x, 2), ~x), ~x, 0))), integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*ExpandToSum(~R*(3 + 2 * ~q) + 2 * ~Qx*~d*(1 + ~q), ~x), ~x)*Power(2 * ~d*(1 + ~q), -1) - ~R*~x*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q), -1))
end

# line nr: 124
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p, 0), LtQ(~q, -1))
  With(List(Set(~Qx, PolynomialQuotient(Power(~a + ~c*Power(~x, 4), ~p), ~d + ~e*Power(~x, 2), ~x)), Set(~R, Coeff(PolynomialRemainder(Power(~a + ~c*Power(~x, 4), ~p), ~d + ~e*Power(~x, 2), ~x), ~x, 0))), integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*ExpandToSum(~R*(3 + 2 * ~q) + 2 * ~Qx*~d*(1 + ~q), ~x), ~x)*Power(2 * ~d*(1 + ~q), -1) - ~R*~x*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q), -1))
end

# line nr: 133
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~p, 0), Not(LtQ(~q, -1)))
  Power(~e*(1 + 2 * ~q + 4 * ~p), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*ExpandToSum(~e*(1 + 2 * ~q + 4 * ~p)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p) - ~d*(4 * ~p - 1)*Power(~c, ~p)*Power(~x, 4 * ~p - 2) - ~e*(1 + 2 * ~q + 4 * ~p)*Power(~c, ~p)*Power(~x, 4 * ~p), ~x), ~x) + Power(~c, ~p)*Power(~x, 4 * ~p - 1)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~e*(1 + 2 * ~q + 4 * ~p), -1)
end

# line nr: 140
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~q), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p, 0), Not(LtQ(~q, -1)))
  Power(~e*(1 + 2 * ~q + 4 * ~p), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*ExpandToSum(~e*(1 + 2 * ~q + 4 * ~p)*Power(~a + ~c*Power(~x, 4), ~p) - ~d*(4 * ~p - 1)*Power(~c, ~p)*Power(~x, 4 * ~p - 2) - ~e*(1 + 2 * ~q + 4 * ~p)*Power(~c, ~p)*Power(~x, 4 * ~p), ~x), ~x) + Power(~c, ~p)*Power(~x, 4 * ~p - 1)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~e*(1 + 2 * ~q + 4 * ~p), -1)
end

# line nr: 147
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), Or(GtQ(2 * ~d*Power(~e, -1) - ~b*Power(~c, -1), 0), And(Not(LtQ(2 * ~d*Power(~e, -1) - ~b*Power(~c, -1), 0)), EqQ(~d - ~e*Rt(~a*Power(~c, -1), 2), 0))))
  With(List(Set(~q, Rt(2 * ~d*Power(~e, -1) - ~b*Power(~c, -1), 2))), ~e*Power(2 * ~c, -1)*integrate(Power(Simp(~d*Power(~e, -1) + ~q*~x + Power(~x, 2), ~x), -1), ~x) + ~e*Power(2 * ~c, -1)*integrate(Power(Simp(~d*Power(~e, -1) + Power(~x, 2) - ~q*~x, ~x), -1), ~x))
end

# line nr: 154
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~d*~e))
  With(List(Set(~q, Rt(2 * ~d*Power(~e, -1), 2))), ~e*Power(2 * ~c, -1)*integrate(Power(Simp(~d*Power(~e, -1) + ~q*~x + Power(~x, 2), ~x), -1), ~x) + ~e*Power(2 * ~c, -1)*integrate(Power(Simp(~d*Power(~e, -1) + Power(~x, 2) - ~q*~x, ~x), -1), ~x))
end

# line nr: 161
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~e*Power(2, -1) - (2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) + ~q*Power(2, -1), -1), ~x) + ((2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1) + ~e*Power(2, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) - ~q*Power(2, -1), -1), ~x))
end

# line nr: 168
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), Not(GtQ(Power(~b, 2) - 4 * ~a*~c, 0)))
  With(List(Set(~q, Rt(-~b*Power(~c, -1) - 2 * ~d*Power(~e, -1), 2))), ~e*integrate((~q - 2 * ~x)*Power(Simp(~d*Power(~e, -1) + ~q*~x - Power(~x, 2), ~x), -1), ~x)*Power(2 * ~c*~q, -1) + ~e*integrate((~q + 2 * ~x)*Power(Simp(~d*Power(~e, -1) - Power(~x, 2) - ~q*~x, ~x), -1), ~x)*Power(2 * ~c*~q, -1))
end

# line nr: 175
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), NegQ(~d*~e))
  With(List(Set(~q, Rt(-2 * ~d*Power(~e, -1), 2))), ~e*integrate((~q - 2 * ~x)*Power(Simp(~d*Power(~e, -1) + ~q*~x - Power(~x, 2), ~x), -1), ~x)*Power(2 * ~c*~q, -1) + ~e*integrate((~q + 2 * ~x)*Power(Simp(~d*Power(~e, -1) - Power(~x, 2) - ~q*~x, ~x), -1), ~x)*Power(2 * ~c*~q, -1))
end

# line nr: 182
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~e*Power(2, -1) - (2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) + ~q*Power(2, -1), -1), ~x) + ((2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1) + ~e*Power(2, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) - ~q*Power(2, -1), -1), ~x))
end

# line nr: 189
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(-~a*~c))
  With(List(Set(~q, Rt(-~a*~c, 2))), (~e*Power(2, -1) + ~c*~d*Power(2 * ~q, -1))*integrate(Power(~c*Power(~x, 2) - ~q, -1), ~x) + (~e*Power(2, -1) - ~c*~d*Power(2 * ~q, -1))*integrate(Power(~q + ~c*Power(~x, 2), -1), ~x))
end

# line nr: 196
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), NegQ(-~a*~c))
  With(List(Set(~q, Rt(~a*~c, 2))), (~a*~e + ~d*~q)*integrate((~q + ~c*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), -1), ~x)*Power(2 * ~a*~c, -1) + (~d*~q - ~a*~e)*integrate((~q - ~c*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), -1), ~x)*Power(2 * ~a*~c, -1))
end

# line nr: 203
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*Power(~c, -1), 2))), integrate((~d*~r + ~x*(~d - ~e*~q))*Power(~q + ~r*~x + Power(~x, 2), -1), ~x)*Power(2 * ~c*~q*~r, -1) + integrate((~d*~r - ~x*(~d - ~e*~q))*Power(~q + Power(~x, 2) - ~r*~x, -1), ~x)*Power(2 * ~c*~q*~r, -1)))
end

# line nr: 211
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~q))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1), ~x), ~x)
end

# line nr: 217
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~q))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 4), -1)*Power(~d + ~e*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 223
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~q)), LtQ(~q, -1))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate((~c*~d - ~b*~e - ~c*~e*Power(~x, 2))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 230
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~q)), LtQ(~q, -1))
  ~c*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~d - ~e*Power(~x, 2))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~a + ~c*Power(~x, 4), -1), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 237
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~q)))
  With(List(Set(~r, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~r, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~b + 2 * ~c*Power(~x, 2) - ~r, -1), ~x) - 2 * ~c*Power(~r, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~b + ~r + 2 * ~c*Power(~x, 2), -1), ~x))
end

# line nr: 244
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~q), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~q)))
  With(List(Set(~r, Rt(-~a*~c, 2))), -~c*Power(2 * ~r, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~r - ~c*Power(~x, 2), -1), ~x) - ~c*Power(2 * ~r, -1)*integrate(Power(~r + ~c*Power(~x, 2), -1)*Power(~d + ~e*Power(~x, 2), ~q), ~x))
end

# line nr: 251
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), GtQ(~p, 0), FractionQ(~p), IntegerQ(2 * ~p))
  ~x*(~c*~d*(3 + 4 * ~p) + 2 * ~b*~e*~p + ~c*~e*(1 + 4 * ~p)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~c*(1 + 4 * ~p)*(3 + 4 * ~p), -1) + 2 * ~p*integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Simp((~b*~c*~d*(3 + 4 * ~p) + 2 * ~a*~c*~e*(1 + 4 * ~p) - ~e*(1 + 2 * ~p)*Power(~b, 2))*Power(~x, 2) + 2 * ~a*~c*~d*(3 + 4 * ~p) - ~a*~b*~e, ~x), ~x)*Power(~c*(1 + 4 * ~p)*(3 + 4 * ~p), -1)
end

# line nr: 259
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~p, 0), FractionQ(~p), IntegerQ(2 * ~p))
  ~x*(~d*(3 + 4 * ~p) + ~e*(1 + 4 * ~p)*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p)*Power((1 + 4 * ~p)*(3 + 4 * ~p), -1) + 2 * ~p*Power((1 + 4 * ~p)*(3 + 4 * ~p), -1)*integrate(Power(~a + ~c*Power(~x, 4), ~p - 1)*Simp(2 * ~a*~d*(3 + 4 * ~p) + 2 * ~a*~e*(1 + 4 * ~p)*Power(~x, 2), ~x), ~x)
end

# line nr: 266
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~p, -1), IntegerQ(2 * ~p))
  integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Simp(~d*(3 + 2 * ~p)*Power(~b, 2) + ~c*(7 + 4 * ~p)*(~b*~d - 2 * ~a*~e)*Power(~x, 2) - ~a*~b*~e - 2 * ~a*~c*~d*(5 + 4 * ~p), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) + ~x*(~a*~b*~e - ~d*(Power(~b, 2) - 2 * ~a*~c) - ~c*(~b*~d - 2 * ~a*~e)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 274
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~p, -1), IntegerQ(2 * ~p))
  integrate(Power(~a + ~c*Power(~x, 4), 1 + ~p)*Simp(~d*(5 + 4 * ~p) + ~e*(7 + 4 * ~p)*Power(~x, 2), ~x), ~x)*Power(4 * ~a*(1 + ~p), -1) - ~x*(~d + ~e*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), 1 + ~p)*Power(4 * ~a*(1 + ~p), -1)
end

# line nr: 281
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2Sqrt(-~c)*integrate((~d + ~e*Power(~x, 2))*Power(Sqrt(~b + ~q + 2 * ~c*Power(~x, 2))*Sqrt(~q - ~b - 2 * ~c*Power(~x, 2)), -1), ~x))
end

# line nr: 288
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), GtQ(~a, 0), LtQ(~c, 0))
  With(List(Set(~q, Rt(-~a*~c, 2))), Sqrt(-~c)*integrate((~d + ~e*Power(~x, 2))*Power(Sqrt(~q + ~c*Power(~x, 2))*Sqrt(~q - ~c*Power(~x, 2)), -1), ~x))
end

# line nr: 295
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~c*Power(~a, -1), 0), LtQ(~b*Power(~a, -1), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 4))), Condition(~d*(1 + Power(~q, 2)*Power(~x, 2))*Sqrt((~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~a*Power(1 + Power(~q, 2)*Power(~x, 2), 2), -1))*EllipticE(2atan(~q*~x), Power(2, -1) - ~b*Power(~q, 2)*Power(4 * ~c, -1))*Power(~q*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1) - ~d*~x*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~a*(1 + Power(~q, 2)*Power(~x, 2)), -1), EqQ(~e + ~d*Power(~q, 2), 0)))
end

# line nr: 304
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~c*Power(~a, -1), 0), LtQ(~b*Power(~a, -1), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), Condition((~e + ~d*~q)*Power(~q, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - ~e*Power(~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), NeQ(~e + ~d*~q, 0)))
end

# line nr: 312
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(~e*~x*(~b + ~q + 2 * ~c*Power(~x, 2))*Power(2 * ~c*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1) - ~e*~q*Sqrt((2 * ~a + (~b + ~q)*Power(~x, 2))*Power(~q, -1))*Sqrt((2 * ~a + (~b - ~q)*Power(~x, 2))*Power(2 * ~a + (~b + ~q)*Power(~x, 2), -1))*Power(2 * ~c*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Sqrt(~a*Power(2 * ~a + (~b + ~q)*Power(~x, 2), -1)), -1)*EllipticE(asin(~x*Power(Sqrt((2 * ~a + (~b + ~q)*Power(~x, 2))*Power(2 * ~q, -1)), -1)), (~b + ~q)*Power(2 * ~q, -1)), EqQ(2 * ~c*~d - ~e*(~b - ~q), 0)))
end

# line nr: 322
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), LtQ(~a, 0), GtQ(~c, 0))
  With(List(Set(~q, Rt(-~a*~c, 2))), Condition(~e*~x*(~q + ~c*Power(~x, 2))*Power(~c*Sqrt(~a + ~c*Power(~x, 4)), -1) - ~e*~q*Sqrt(~q*Power(~x, 2) - ~a)*Sqrt((~a + ~q*Power(~x, 2))*Power(~q, -1))*Sqrt(2)*Power(~c*Sqrt(~a + ~c*Power(~x, 4))*Sqrt(-~a), -1)*EllipticE(asin(~x*Power(Sqrt((~a + ~q*Power(~x, 2))*Power(2 * ~q, -1)), -1)), Power(2, -1)), And(EqQ(~c*~d + ~e*~q, 0), IntegerQ(~q))))
end

# line nr: 332
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), LtQ(~a, 0), GtQ(~c, 0))
  With(List(Set(~q, Rt(-~a*~c, 2))), Condition(~e*~x*(~q + ~c*Power(~x, 2))*Power(~c*Sqrt(~a + ~c*Power(~x, 4)), -1) - ~e*~q*Sqrt((~a + ~q*Power(~x, 2))*Power(~q, -1))*Sqrt(2)*Sqrt((~a - ~q*Power(~x, 2))*Power(~a + ~q*Power(~x, 2), -1))*Power(~c*Sqrt(~a + ~c*Power(~x, 4))*Sqrt(~a*Power(~a + ~q*Power(~x, 2), -1)), -1)*EllipticE(asin(~x*Power(Sqrt((~a + ~q*Power(~x, 2))*Power(2 * ~q, -1)), -1)), Power(2, -1)), EqQ(~c*~d + ~e*~q, 0)))
end

# line nr: 342
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(~e*Power(2 * ~c, -1)*integrate((~b + 2 * ~c*Power(~x, 2) - ~q)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + (2 * ~c*~d - ~e*(~b - ~q))*Power(2 * ~c, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), NeQ(2 * ~c*~d - ~e*(~b - ~q), 0)))
end

# line nr: 350
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), LtQ(~a, 0), GtQ(~c, 0))
  With(List(Set(~q, Rt(-~a*~c, 2))), Condition((~c*~d + ~e*~q)*Power(~c, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - ~e*Power(~c, -1)*integrate((~q - ~c*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x), NeQ(~c*~d + ~e*~q, 0)))
end

# line nr: 358
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(~d*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + ~e*integrate(Power(~x, 2)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), Or(PosQ((~b + ~q)*Power(~a, -1)), PosQ((~b - ~q)*Power(~a, -1)))))
end

# line nr: 366
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), GtQ(-~a*~c, 0))
  ~d*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + ~e*integrate(Power(~x, 2)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 372
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(-~a*~e*Sqrt(1 + (~b + ~q)*Power(~x, 2)*Power(2 * ~a, -1))*Sqrt(1 + (~b - ~q)*Power(~x, 2)*Power(2 * ~a, -1))*Power(~c*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)*Rt((-~b - ~q)*Power(2 * ~a, -1), 2)*EllipticE(asin(~x*Rt((-~b - ~q)*Power(2 * ~a, -1), 2)), (~b - ~q)*Power(~b + ~q, -1)), And(NegQ((~b + ~q)*Power(~a, -1)), EqQ(2 * ~c*~d - ~e*(~b + ~q), 0), Not(SimplerSqrtQ((~q - ~b)*Power(2 * ~a, -1), (-~b - ~q)*Power(2 * ~a, -1))))))
end

# line nr: 381
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(~e*Power(2 * ~c, -1)*integrate((~b + ~q + 2 * ~c*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + (2 * ~c*~d - ~e*(~b + ~q))*Power(2 * ~c, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), And(NegQ((~b + ~q)*Power(~a, -1)), NeQ(2 * ~c*~d - ~e*(~b + ~q), 0), Not(SimplerSqrtQ((~q - ~b)*Power(2 * ~a, -1), (-~b - ~q)*Power(2 * ~a, -1))))))
end

# line nr: 389
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(-~a*~e*Sqrt(1 + (~b + ~q)*Power(~x, 2)*Power(2 * ~a, -1))*Sqrt(1 + (~b - ~q)*Power(~x, 2)*Power(2 * ~a, -1))*Power(~c*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)*Rt((~q - ~b)*Power(2 * ~a, -1), 2)*EllipticE(asin(~x*Rt((~q - ~b)*Power(2 * ~a, -1), 2)), (~b + ~q)*Power(~b - ~q, -1)), And(NegQ((~b - ~q)*Power(~a, -1)), EqQ(2 * ~c*~d - ~e*(~b - ~q), 0))))
end

# line nr: 398
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(~e*Power(2 * ~c, -1)*integrate((~b + 2 * ~c*Power(~x, 2) - ~q)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + (2 * ~c*~d - ~e*(~b - ~q))*Power(2 * ~c, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), And(NegQ((~b - ~q)*Power(~a, -1)), NeQ(2 * ~c*~d - ~e*(~b - ~q), 0))))
end

# line nr: 406
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 4))), Condition(~d*(1 + Power(~q, 2)*Power(~x, 2))*Sqrt((~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~a*Power(1 + Power(~q, 2)*Power(~x, 2), 2), -1))*EllipticE(2atan(~q*~x), Power(2, -1) - ~b*Power(~q, 2)*Power(4 * ~c, -1))*Power(~q*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1) - ~d*~x*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~a*(1 + Power(~q, 2)*Power(~x, 2)), -1), EqQ(~e + ~d*Power(~q, 2), 0)))
end

# line nr: 415
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 4))), Condition(~d*(1 + Power(~q, 2)*Power(~x, 2))*Sqrt((~a + ~c*Power(~x, 4))*Power(~a*Power(1 + Power(~q, 2)*Power(~x, 2), 2), -1))*Power(~q*Sqrt(~a + ~c*Power(~x, 4)), -1)*EllipticE(2atan(~q*~x), Power(2, -1)) - ~d*~x*Sqrt(~a + ~c*Power(~x, 4))*Power(~a*(1 + Power(~q, 2)*Power(~x, 2)), -1), EqQ(~e + ~d*Power(~q, 2), 0)))
end

# line nr: 424
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), Condition((~e + ~d*~q)*Power(~q, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - ~e*Power(~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), NeQ(~e + ~d*~q, 0)))
end

# line nr: 432
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), Condition((~e + ~d*~q)*Power(~q, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - ~e*Power(~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x), NeQ(~e + ~d*~q, 0)))
end

# line nr: 440
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*Power(~a, -1)), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~a, 0))
  ~d*integrate(Sqrt(1 + ~e*Power(~d, -1)*Power(~x, 2))*Power(Sqrt(1 - ~e*Power(~d, -1)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~a), -1)
end

# line nr: 446
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*Power(~a, -1)), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(GtQ(~a, 0)))
  Sqrt(1 + ~c*Power(~a, -1)*Power(~x, 4))*integrate((~d + ~e*Power(~x, 2))*Power(Sqrt(1 + ~c*Power(~a, -1)*Power(~x, 4)), -1), ~x)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1)
end

# line nr: 452
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*Power(~a, -1)), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  With(List(Set(~q, Rt(-~c*Power(~a, -1), 2))), ~e*Power(~q, -1)*integrate((1 + ~q*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + (~d*~q - ~e)*Power(~q, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 459
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NegQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1))*Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1))*integrate((~d + ~e*Power(~x, 2))*Power(Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1))*Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1)), -1), ~x)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1))
end

# line nr: 467
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  integrate(ExpandIntegrand((~d + ~e*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x), ~x)
end

# line nr: 473
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  integrate(ExpandIntegrand((~d + ~e*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p), ~x), ~x)
end

# line nr: 513
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~q, 1), LtQ(~p, -1))
  With(List(Set(~f, Coeff(PolynomialRemainder(Power(~d + ~e*Power(~x, 2), ~q), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(Power(~d + ~e*Power(~x, 2), ~q), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 2))), integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*ExpandToSum(~f*(3 + 2 * ~p)*Power(~b, 2) + ~c*(7 + 4 * ~p)*(~b*~f - 2 * ~a*~g)*Power(~x, 2) + 2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*PolynomialQuotient(Power(~d + ~e*Power(~x, 2), ~q), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x) - ~a*~b*~g - 2 * ~a*~c*~f*(5 + 4 * ~p), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) + ~x*(~a*~b*~g - ~f*(Power(~b, 2) - 2 * ~a*~c) - ~c*(~b*~f - 2 * ~a*~g)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 524
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~q, 1))
  Power(~c*(1 + 2 * ~q + 4 * ~p), -1)*integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*ExpandToSum(~c*(1 + 2 * ~q + 4 * ~p)*Power(~d + ~e*Power(~x, 2), ~q) - ~a*(2 * ~q - 3)*Power(~e, ~q)*Power(~x, 2 * ~q - 4) - ~c*(1 + 2 * ~q + 4 * ~p)*Power(~e, ~q)*Power(~x, 2 * ~q) - ~b*(2 * ~p + 2 * ~q - 1)*Power(~e, ~q)*Power(~x, 2 * ~q - 2), ~x), ~x) + Power(~e, ~q)*Power(~x, 2 * ~q - 3)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~c*(1 + 2 * ~q + 4 * ~p), -1)
end

# line nr: 532
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~q, 1))
  Power(~c*(1 + 2 * ~q + 4 * ~p), -1)*integrate(Power(~a + ~c*Power(~x, 4), ~p)*ExpandToSum(~c*(1 + 2 * ~q + 4 * ~p)*Power(~d + ~e*Power(~x, 2), ~q) - ~a*(2 * ~q - 3)*Power(~e, ~q)*Power(~x, 2 * ~q - 4) - ~c*(1 + 2 * ~q + 4 * ~p)*Power(~e, ~q)*Power(~x, 2 * ~q), ~x), ~x) + Power(~e, ~q)*Power(~x, 2 * ~q - 3)*Power(~a + ~c*Power(~x, 4), 1 + ~p)*Power(~c*(1 + 2 * ~q + 4 * ~p), -1)
end

# line nr: 540
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~p + Power(2, -1), 0))
  (~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1), ~x)*Power(Power(~e, 2), -1) - integrate((~c*~d - ~b*~e - ~c*~e*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1), ~x)*Power(Power(~e, 2), -1)
end

# line nr: 547
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p + Power(2, -1), 0))
  (~c*Power(~d, 2) + ~a*Power(~e, 2))*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~c*Power(~x, 4), ~p - 1), ~x)*Power(Power(~e, 2), -1) - integrate((~c*~d - ~c*~e*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p - 1), ~x)*Power(Power(~e, 2), -1)
end

# line nr: 554
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  Power(2 * ~d, -1)*integrate((~d - ~e*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + Power(2 * ~d, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 560
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  Power(2 * ~d, -1)*integrate((~d - ~e*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + Power(2 * ~d, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 566
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2Sqrt(-~c)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~b + ~q + 2 * ~c*Power(~x, 2))*Sqrt(~q - ~b - 2 * ~c*Power(~x, 2)), -1), ~x))
end

# line nr: 573
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), GtQ(~a, 0), LtQ(~c, 0))
  With(List(Set(~q, Rt(-~a*~c, 2))), Sqrt(-~c)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~q + ~c*Power(~x, 2))*Sqrt(~q - ~c*Power(~x, 2)), -1), ~x))
end

# line nr: 580
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(LtQ(~c, 0)))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(2 * ~c*~d - ~e*(~b - ~q), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - ~e*Power(2 * ~c*~d - ~e*(~b - ~q), -1)*integrate((~b + 2 * ~c*Power(~x, 2) - ~q)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 587
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), GtQ(-~a*~c, 0), Not(LtQ(~c, 0)))
  With(List(Set(~q, Rt(-~a*~c, 2))), ~e*Power(~c*~d + ~e*~q, -1)*integrate((~q - ~c*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + ~c*Power(~c*~d + ~e*~q, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 594
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), (~c*~d + ~a*~e*~q)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - ~a*~e*(~e + ~d*~q)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 602
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), (~c*~d + ~a*~e*~q)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - ~a*~e*(~e + ~d*~q)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 610
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*Power(~a, -1)), GtQ(~a, 0))
  With(List(Set(~q, Rt(-~c*Power(~a, -1), 4))), EllipticPi(-~e*Power(~d*Power(~q, 2), -1), asin(~q*~x), -1)*Power(~d*~q*Sqrt(~a), -1))
end

# line nr: 617
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*Power(~a, -1)), Not(GtQ(~a, 0)))
  Sqrt(1 + ~c*Power(~a, -1)*Power(~x, 4))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(1 + ~c*Power(~a, -1)*Power(~x, 4)), -1), ~x)
end

# line nr: 623
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NegQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1))*Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1))*Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1)), -1), ~x))
end

# line nr: 631
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), ILtQ(~p + Power(2, -1), 0))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate((~c*~d - ~b*~e - ~c*~e*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p), ~x)
end

# line nr: 638
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), ILtQ(~p + Power(2, -1), 0))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~c*~d - ~c*~e*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~c*Power(~x, 4), 1 + ~p), ~x)
end

# line nr: 645
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~q, -1))
  integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*Simp(~a*(3 + 2 * ~q)*Power(~e, 2) + 2 * ~d*(1 + ~q)*(~c*~d - ~b*~e) + ~c*(5 + 2 * ~q)*Power(~e, 2)*Power(~x, 4) - 2 * ~e*(~c*~d*(1 + ~q) - ~b*~e*(2 + ~q))*Power(~x, 2), ~x)*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*(1 + ~q)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1) - ~x*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~e, 2)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 653
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), ILtQ(~q, -1))
  integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*Simp(~a*(3 + 2 * ~q)*Power(~e, 2) + 2 * ~c*(1 + ~q)*Power(~d, 2) + ~c*(5 + 2 * ~q)*Power(~e, 2)*Power(~x, 4) - 2 * ~c*~d*~e*(1 + ~q)*Power(~x, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*(1 + ~q)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1) - ~x*Sqrt(~a + ~c*Power(~x, 4))*Power(~e, 2)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 661
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), PosQ(~e*Power(~d, -1)))
  With(List(Set(~q, Rt(~e*Power(~d, -1), 2))), ~c*(~d + ~e*Power(~x, 2))*Sqrt((~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~e, 2)*Power(~c*Power(~d + ~e*Power(~x, 2), 2), -1))*EllipticE(2atan(~q*~x), (2 * ~c*~d - ~b*~e)*Power(4 * ~c*~d, -1))*Power(2 * ~d*~q*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~e, 2), -1))
end

# line nr: 669
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  ~c*integrate((~d - ~e*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*Power(~e, 2), -1) + ~x*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(2 * ~d*(~d + ~e*Power(~x, 2)), -1) - (~c*Power(~d, 2) - ~a*Power(~e, 2))*Power(2 * ~d*Power(~e, 2), -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 677
@rule integrate(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  ~c*integrate((~d - ~e*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*Power(~e, 2), -1) + ~x*Sqrt(~a + ~c*Power(~x, 4))*Power(2 * ~d*(~d + ~e*Power(~x, 2)), -1) - (~c*Power(~d, 2) - ~a*Power(~e, 2))*Power(2 * ~d*Power(~e, 2), -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 685
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), ILtQ(~q, 0), IntegerQ(~p + Power(2, -1)))
  Module(List(~aa, ~bb, ~cc), integrate(ReplaceAll(ExpandIntegrand(Power(Sqrt(~aa + ~bb*Power(~x, 2) + ~cc*Power(~x, 4)), -1), Power(~d + ~e*Power(~x, 2), ~q)*Power(~aa + ~bb*Power(~x, 2) + ~cc*Power(~x, 4), ~p + Power(2, -1)), ~x), List(Rule(~aa, ~a), Rule(~bb, ~b), Rule(~cc, ~c))), ~x))
end

# line nr: 692
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), ILtQ(~q, 0), IntegerQ(~p + Power(2, -1)))
  Module(List(~aa, ~cc), integrate(ReplaceAll(ExpandIntegrand(Power(Sqrt(~aa + ~cc*Power(~x, 4)), -1), Power(~aa + ~cc*Power(~x, 4), ~p + Power(2, -1))*Power(~d + ~e*Power(~x, 2), ~q), ~x), List(Rule(~aa, ~a), Rule(~cc, ~c))), ~x))
end

# line nr: 699
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d - ~b*~e, 0), GtQ(~a, 0), GtQ(~d, 0))
  EllipticF(2asin(~x*Rt(-~e*Power(~d, -1), 2)), ~b*~d*Power(4 * ~a*~e, -1))*Power(2Sqrt(~a)*Sqrt(~d)*Rt(-~e*Power(~d, -1), 2), -1)
end

# line nr: 705
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d - ~b*~e, 0), Not(And(GtQ(~a, 0), GtQ(~d, 0))))
  Sqrt((~d + ~e*Power(~x, 2))*Power(~d, -1))*Sqrt((~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~a, -1))*Power(Sqrt(~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)*integrate(Power(Sqrt(1 + ~e*Power(~d, -1)*Power(~x, 2))*Sqrt(1 + ~b*Power(~a, -1)*Power(~x, 2) + ~c*Power(~a, -1)*Power(~x, 4)), -1), ~x)
end

# line nr: 712
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Sqrt(~c + ~b*Power(Power(~x, 2), -1) + ~a*Power(Power(~x, 4), -1))*Power(~x, 3)*Power(Sqrt(~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)*integrate(Power(Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Sqrt(~c + ~b*Power(Power(~x, 2), -1) + ~a*Power(Power(~x, 4), -1))*Power(~x, 3), -1), ~x)
end

# line nr: 719
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Sqrt(~c + ~a*Power(Power(~x, 4), -1))*Power(~x, 3)*Power(Sqrt(~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1)*integrate(Power(Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Sqrt(~c + ~a*Power(Power(~x, 4), -1))*Power(~x, 3), -1), ~x)
end

# line nr: 726
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d - ~b*~e, 0), GtQ(~a, 0), GtQ(~d, 0))
  Sqrt(~a)*EllipticE(2asin(~x*Rt(-~e*Power(~d, -1), 2)), ~b*~d*Power(4 * ~a*~e, -1))*Power(2Sqrt(~d)*Rt(-~e*Power(~d, -1), 2), -1)
end

# line nr: 732
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d - ~b*~e, 0), Not(And(GtQ(~a, 0), GtQ(~d, 0))))
  Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Sqrt((~d + ~e*Power(~x, 2))*Power(~d, -1))*Power(Sqrt(~d + ~e*Power(~x, 2))*Sqrt((~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~a, -1)), -1)*integrate(Sqrt(1 + ~b*Power(~a, -1)*Power(~x, 2) + ~c*Power(~a, -1)*Power(~x, 4))*Power(Sqrt(1 + ~e*Power(~d, -1)*Power(~x, 2)), -1), ~x)
end

# line nr: 739
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~x*Sqrt(~d + ~e*Power(~x, 2))*Sqrt(~c + ~b*Power(Power(~x, 2), -1) + ~a*Power(Power(~x, 4), -1)), -1)*integrate(~x*Sqrt(~c + ~b*Power(Power(~x, 2), -1) + ~a*Power(Power(~x, 4), -1))*Power(Sqrt(~e + ~d*Power(Power(~x, 2), -1)), -1), ~x)
end

# line nr: 746
@rule integrate(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  Sqrt(~a + ~c*Power(~x, 4))*Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Power(~x*Sqrt(~c + ~a*Power(Power(~x, 4), -1))*Sqrt(~d + ~e*Power(~x, 2)), -1)*integrate(~x*Sqrt(~c + ~a*Power(Power(~x, 4), -1))*Power(Sqrt(~e + ~d*Power(Power(~x, 2), -1)), -1), ~x)
end

# line nr: 753
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Or(And(IntegerQ(~p), IntegerQ(~q)), IGtQ(~p, 0), IGtQ(~q, 0)))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x), ~x)
end

# line nr: 759
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), Or(And(IntegerQ(~p), IntegerQ(~q)), IGtQ(~p, 0)))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 4), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 765
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), ILtQ(~q, 0))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 4), ~p), Power(~d*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 4), -1) - ~e*Power(~x, 2)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 4), -1), -~q), ~x), ~x)
end

# line nr: 771
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x)
  Unintegrable(Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x)
end

# line nr: 777
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x)
  Unintegrable(Power(~a + ~c*Power(~x, 4), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end


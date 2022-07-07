# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p - Power(2, -1)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(Power(~b + 2 * ~c*Power(~x, 2), 2 * ~p), -1)*integrate(Power(~b + 2 * ~c*Power(~x, 2), 2 * ~p), ~x)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(2 * ~p)))
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*integrate(Power(1 + 2 * ~c*Power(~b, -1)*Power(~x, 2), 2 * ~p), ~x)*Power(Power(1 + 2 * ~c*Power(~b, -1)*Power(~x, 2), 2FracPart(~p)), -1)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~x), ~x)
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), IntegerQ(2 * ~p))
  ~x*Power(1 + 4 * ~p, -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p) + 2 * ~p*Power(1 + 4 * ~p, -1)*integrate((2 * ~a + ~b*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1), ~x)
end

# line nr: 60
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), IntegerQ(2 * ~p))
  integrate(((2 + 2 * ~p)*(Power(~b, 2) - 4 * ~a*~c) + ~b*~c*(7 + 4 * ~p)*Power(~x, 2) + Power(~b, 2) - 2 * ~a*~c)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - ~x*(~b*~c*Power(~x, 2) + Power(~b, 2) - 2 * ~a*~c)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 67
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), ~c*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) - ~q*Power(2, -1), -1), ~x) - ~c*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) + ~q*Power(2, -1), -1), ~x))
end

# line nr: 74
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*Power(~c, -1), 2))), integrate((~r + ~x)*Power(~q + ~r*~x + Power(~x, 2), -1), ~x)*Power(2 * ~c*~q*~r, -1) + integrate((~r - ~x)*Power(~q + Power(~x, 2) - ~r*~x, -1), ~x)*Power(2 * ~c*~q*~r, -1)))
end

# line nr: 82
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2Sqrt(-~c)*integrate(Power(Sqrt(~b + ~q + 2 * ~c*Power(~x, 2))*Sqrt(~q - ~b - 2 * ~c*Power(~x, 2)), -1), ~x))
end

# line nr: 89
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~c*Power(~a, -1), 0), LtQ(~b*Power(~a, -1), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 4))), (1 + Power(~q, 2)*Power(~x, 2))*Sqrt((~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~a*Power(1 + Power(~q, 2)*Power(~x, 2), 2), -1))*EllipticF(2atan(~q*~x), Power(2, -1) - ~b*Power(~q, 2)*Power(4 * ~c, -1))*Power(2 * ~q*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1))
end

# line nr: 96
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(Sqrt(-2 * ~a - (~b - ~q)*Power(~x, 2))*Sqrt((2 * ~a + (~b + ~q)*Power(~x, 2))*Power(~q, -1))*Power(2Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Sqrt(-~a), -1)*EllipticF(asin(~x*Power(Sqrt((2 * ~a + (~b + ~q)*Power(~x, 2))*Power(2 * ~q, -1)), -1)), (~b + ~q)*Power(2 * ~q, -1)), IntegerQ(~q)))
end

# line nr: 105
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Sqrt((2 * ~a + (~b + ~q)*Power(~x, 2))*Power(~q, -1))*Sqrt((2 * ~a + (~b - ~q)*Power(~x, 2))*Power(2 * ~a + (~b + ~q)*Power(~x, 2), -1))*Power(2Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Sqrt(~a*Power(2 * ~a + (~b + ~q)*Power(~x, 2), -1)), -1)*EllipticF(asin(~x*Power(Sqrt((2 * ~a + (~b + ~q)*Power(~x, 2))*Power(2 * ~q, -1)), -1)), (~b + ~q)*Power(2 * ~q, -1)))
end

# line nr: 113
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition((2 * ~a + (~b + ~q)*Power(~x, 2))*Sqrt((2 * ~a + (~b - ~q)*Power(~x, 2))*Power(2 * ~a + (~b + ~q)*Power(~x, 2), -1))*Power(2 * ~a*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Rt((~b + ~q)*Power(2 * ~a, -1), 2), -1)*EllipticF(atan(~x*Rt((~b + ~q)*Power(2 * ~a, -1), 2)), 2 * ~q*Power(~b + ~q, -1)), And(PosQ((~b + ~q)*Power(~a, -1)), Not(And(PosQ((~b - ~q)*Power(~a, -1)), SimplerSqrtQ((~b - ~q)*Power(2 * ~a, -1), (~b + ~q)*Power(2 * ~a, -1)))))))
end

# line nr: 122
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition((2 * ~a + (~b - ~q)*Power(~x, 2))*Sqrt((2 * ~a + (~b + ~q)*Power(~x, 2))*Power(2 * ~a + (~b - ~q)*Power(~x, 2), -1))*Power(2 * ~a*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Rt((~b - ~q)*Power(2 * ~a, -1), 2), -1)*EllipticF(atan(~x*Rt((~b - ~q)*Power(2 * ~a, -1), 2)), -2 * ~q*Power(~b - ~q, -1)), PosQ((~b - ~q)*Power(~a, -1))))
end

# line nr: 131
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(Sqrt(1 + (~b + ~q)*Power(~x, 2)*Power(2 * ~a, -1))*Sqrt(1 + (~b - ~q)*Power(~x, 2)*Power(2 * ~a, -1))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Rt((-~b - ~q)*Power(2 * ~a, -1), 2), -1)*EllipticF(asin(~x*Rt((-~b - ~q)*Power(2 * ~a, -1), 2)), (~b - ~q)*Power(~b + ~q, -1)), And(NegQ((~b + ~q)*Power(~a, -1)), Not(And(NegQ((~b - ~q)*Power(~a, -1)), SimplerSqrtQ((~q - ~b)*Power(2 * ~a, -1), (-~b - ~q)*Power(2 * ~a, -1)))))))
end

# line nr: 140
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Condition(Sqrt(1 + (~b + ~q)*Power(~x, 2)*Power(2 * ~a, -1))*Sqrt(1 + (~b - ~q)*Power(~x, 2)*Power(2 * ~a, -1))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Rt((~q - ~b)*Power(2 * ~a, -1), 2), -1)*EllipticF(asin(~x*Rt((~q - ~b)*Power(2 * ~a, -1), 2)), (~b + ~q)*Power(~b - ~q, -1)), NegQ((~b - ~q)*Power(~a, -1))))
end

# line nr: 149
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 4))), (1 + Power(~q, 2)*Power(~x, 2))*Sqrt((~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~a*Power(1 + Power(~q, 2)*Power(~x, 2), 2), -1))*EllipticF(2atan(~q*~x), Power(2, -1) - ~b*Power(~q, 2)*Power(4 * ~c, -1))*Power(2 * ~q*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1))
end

# line nr: 156
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NegQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1))*Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)*integrate(Power(Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1))*Sqrt(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1)), -1), ~x))
end

# line nr: 164
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*integrate(Power(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1), ~p)*Power(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1), ~p), ~x)*Power(Power(1 + 2 * ~c*Power(~x, 2)*Power(~b + ~q, -1), FracPart(~p))*Power(1 + 2 * ~c*Power(~x, 2)*Power(~b - ~q, -1), FracPart(~p)), -1))
end

# line nr: 172
@rule integrate(Power(Pattern(~P4, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~P4, ~x, 4), NeQ(~p, 2), NeQ(~p, 3))
  With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(Subst(integrate(SimplifyIntegrand(Power(~a + (~c - 3Power(~d, 2)*Power(8 * ~e, -1))*Power(~x, 2) + ~e*Power(~x, 4) + Power(~d, 4)*Power(256Power(~e, 3), -1) - ~b*~d*Power(8 * ~e, -1), ~p), ~x), ~x), ~x, ~x + ~d*Power(4 * ~e, -1)), And(EqQ(8 * ~b*Power(~e, 2) + Power(~d, 3) - 4 * ~c*~d*~e, 0), NeQ(~d, 0))))
end


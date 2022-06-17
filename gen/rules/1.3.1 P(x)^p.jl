# line nr: 23
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~P, Blank()), Pattern(~p, Blank()))*Power(Pattern(~Q, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~p, 0), ILtQ(~q, 0), PolyQ(~P, ~x), PolyQ(~Q, ~x))
  Module(List(Set(~gcd, PolyGCD(~P, ~Q, ~x))), Condition(integrate(~u*Power(~gcd, ~p + ~q)*Power(PolynomialQuotient(~P, ~gcd, ~x), ~p)*Power(PolynomialQuotient(~Q, ~gcd, ~x), ~q), ~x), NeQ(~gcd, 1)))
end

# line nr: 31
@rule integrate(Optional(Pattern(~u, Blank()))*Pattern(~P, Blank())*Power(Pattern(~Q, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(ILtQ(~q, 0), PolyQ(~P, ~x), PolyQ(~Q, ~x))
  Module(List(Set(~gcd, PolyGCD(~P, ~Q, ~x))), Condition(integrate(~u*PolynomialQuotient(~P, ~gcd, ~x)*Power(~gcd, 1 + ~q)*Power(PolynomialQuotient(~Q, ~gcd, ~x), ~q), ~x), NeQ(~gcd, 1)))
end

# line nr: 39
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~P, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), Not(IntegerQ(~p)), SumQ(~P), EveryQ(Function(BinomialQ(Slot(1), ~x)), ~P), Not(PolyQ(~P, ~x, 2)))
  With(List(Set(~m, MinimumMonomialExponent(~P, ~x))), Power(~P, FracPart(~p))*Power(Power(~x, ~m*FracPart(~p))*Power(Distrib(Power(Power(~x, ~m), -1), ~P), FracPart(~p)), -1)*integrate(~u*Power(~x, ~m*~p)*Power(Distrib(Power(Power(~x, ~m), -1), ~P), ~p), ~x))
end

# line nr: 46
@rule integrate(Power(Pattern(~P, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~P, Power(~x, 2)), ILtQ(~p, 0))
  With(List(Set(~u, Factor(ReplaceAll(~P, Rule(~x, Sqrt(~x)))))), Condition(integrate(ExpandIntegrand(Power(ReplaceAll(~u, Rule(~x, Power(~x, 2))), ~p), ~x), ~x), Not(SumQ(NonfreeFactors(~u, ~x)))))
end

# line nr: 54
@rule integrate(Power(Pattern(~P, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~P, ~x), ILtQ(~p, 0))
  With(List(Set(~u, Factor(~P))), Condition(integrate(ExpandIntegrand(Power(~u, ~p), ~x), ~x), Not(SumQ(NonfreeFactors(~u, ~x)))))
end

# line nr: 62
@rule integrate(Power(Pattern(~P, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~P, ~x), IntegerQ(~p))
  With(List(Set(~u, Factor(~P))), Condition(integrate(Power(~u, ~p), ~x), Not(SumQ(NonfreeFactors(~u, ~x)))))
end

# line nr: 78
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0), EqQ(Power(~c, 2) - 3 * ~b*~d, 0))
  Power(Power(3, ~p), -1)*Subst(integrate(Power(Simp((3 * ~a*~c - Power(~b, 2))*Power(~c, -1) + Power(~b, -1)*Power(~c, 2)*Power(~x, 3), ~x), ~p), ~x), ~x, ~x + ~c*Power(3 * ~d, -1))
end

# line nr: 84
@rule integrate(Power(Pattern(~P, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~P, ~x), IGtQ(~p, 0))
  integrate(ExpandToSum(Power(~P, ~p), ~x), ~x)
end

# line nr: 90
@rule integrate(Power(Pattern(~P, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~P, ~x), IntegerQ(~p), QuadraticProductQ(Factor(~P), ~x))
  integrate(ExpandIntegrand(Power(~P, ~p), ~x), ~x)
end

# line nr: 96
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), EqQ(4Power(~b, 3) + 27 * ~d*Power(~a, 2), 0), IntegerQ(~p))
  integrate(Power(3 * ~a - ~b*~x, ~p)*Power(3 * ~a + 2 * ~b*~x, 2 * ~p), ~x)*Power(Power(~a, 2 * ~p)*Power(3, 3 * ~p), -1)
end

# line nr: 102
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), EqQ(4Power(~b, 3) + 27 * ~d*Power(~a, 2), 0), Not(IntegerQ(~p)))
  Power(~a + ~b*~x + ~d*Power(~x, 3), ~p)*Power(Power(3 * ~a - ~b*~x, ~p)*Power(3 * ~a + 2 * ~b*~x, 2 * ~p), -1)*integrate(Power(3 * ~a - ~b*~x, ~p)*Power(3 * ~a + 2 * ~b*~x, 2 * ~p), ~x)
end

# line nr: 108
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), NeQ(4Power(~b, 3) + 27 * ~d*Power(~a, 2), 0), IntegerQ(~p))
  With(List(Set(~r, Rt(~d*Sqrt(3)*Sqrt(4 * ~d*Power(~b, 3) + 27Power(~a, 2)*Power(~d, 2)) - 9 * ~a*Power(~d, 2), 3))), integrate(Power(Simp(~d*~x + ~b*~d*Power(3 * ~r, -1)*Power(18, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1), ~x), ~p)*Power(Simp(Power(~d, 2)*Power(~x, 2) + Power(~r, 2)*Power(3Power(12, Power(3, -1)), -1) + ~b*~d*Power(3, -1) + Power(~b, 2)*Power(~d, 2)*Power(3Power(~r, 2), -1)*Power(12, Power(3, -1)) - ~d*~x*(~b*~d*Power(~r*Power(3, Power(3, -1)), -1)*Power(2, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1)), ~x), ~p), ~x)*Power(Power(~d, 2 * ~p), -1))
end

# line nr: 116
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), NeQ(4Power(~b, 3) + 27 * ~d*Power(~a, 2), 0), Not(IntegerQ(~p)))
  With(List(Set(~r, Rt(~d*Sqrt(3)*Sqrt(4 * ~d*Power(~b, 3) + 27Power(~a, 2)*Power(~d, 2)) - 9 * ~a*Power(~d, 2), 3))), Power(~a + ~b*~x + ~d*Power(~x, 3), ~p)*Power(Power(Simp(~d*~x + ~b*~d*Power(3 * ~r, -1)*Power(18, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1), ~x), ~p)*Power(Simp(Power(~d, 2)*Power(~x, 2) + Power(~r, 2)*Power(3Power(12, Power(3, -1)), -1) + ~b*~d*Power(3, -1) + Power(~b, 2)*Power(~d, 2)*Power(3Power(~r, 2), -1)*Power(12, Power(3, -1)) - ~d*~x*(~b*~d*Power(~r*Power(3, Power(3, -1)), -1)*Power(2, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1)), ~x), ~p), -1)*integrate(Power(Simp(~d*~x + ~b*~d*Power(3 * ~r, -1)*Power(18, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1), ~x), ~p)*Power(Simp(Power(~d, 2)*Power(~x, 2) + Power(~r, 2)*Power(3Power(12, Power(3, -1)), -1) + ~b*~d*Power(3, -1) + Power(~b, 2)*Power(~d, 2)*Power(3Power(~r, 2), -1)*Power(12, Power(3, -1)) - ~d*~x*(~b*~d*Power(~r*Power(3, Power(3, -1)), -1)*Power(2, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1)), ~x), ~p), ~x))
end

# line nr: 127
@rule integrate(Power(Pattern(~P3, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~P3, ~x, 3))
  With(List(Set(~a, Coeff(~P3, ~x, 0)), Set(~b, Coeff(~P3, ~x, 1)), Set(~c, Coeff(~P3, ~x, 2)), Set(~d, Coeff(~P3, ~x, 3))), Condition(Subst(integrate(Power(Simp(~d*Power(~x, 3) + (2Power(~c, 3) + 27 * ~a*Power(~d, 2) - 9 * ~b*~c*~d)*Power(27Power(~d, 2), -1) - ~x*(Power(~c, 2) - 3 * ~b*~d)*Power(3 * ~d, -1), ~x), ~p), ~x), ~x, ~x + ~c*Power(3 * ~d, -1)), NeQ(~c, 0)))
end

# line nr: 135
@rule integrate(Power(Pattern(~P4, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~P4, ~x, 4), ILtQ(~p, 0))
  With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(Power(Power(~a, 3 * ~p), -1)*integrate(ExpandIntegrand(Power(~a - ~b*~x, -~p)*Power(Power(Power(~a, 5) - Power(~b, 5)*Power(~x, 5), -~p), -1), ~x), ~x), And(NeQ(~a, 0), EqQ(~c, Power(~a, -1)*Power(~b, 2)), EqQ(~d, Power(~b, 3)*Power(Power(~a, 2), -1)), EqQ(~e, Power(~b, 4)*Power(Power(~a, 3), -1)))))
end

# line nr: 143
@rule integrate(Power(Pattern(~P4, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~P4, ~x, 4), IntegerQ(2 * ~p), Not(IGtQ(~p, 0)))
  With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(-16Power(~a, 2)*Subst(integrate(Power(~a*(256 * ~e*Power(~a, 3) + 256Power(~a, 4)*Power(~x, 4) + 16 * ~a*~c*Power(~b, 2) - 3Power(~b, 4) - 64 * ~b*~d*Power(~a, 2) - 32(3Power(~b, 2) - 8 * ~a*~c)*Power(~a, 2)*Power(~x, 2))*Power(Power(~b - 4 * ~a*~x, 4), -1), ~p)*Power(Power(~b - 4 * ~a*~x, 2), -1), ~x), ~x, ~b*Power(4 * ~a, -1) + Power(~x, -1)), And(NeQ(~a, 0), NeQ(~b, 0), EqQ(8 * ~d*Power(~a, 2) + Power(~b, 3) - 4 * ~a*~b*~c, 0))))
end

# line nr: 153
@rule integrate(Power(Pattern(~Q6, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(ILtQ(~p, 0), PolyQ(~Q6, ~x, 6), EqQ(Coeff(~Q6, ~x, 1), 0), EqQ(Coeff(~Q6, ~x, 5), 0), RationalFunctionQ(~u, ~x))
  With(List(Set(~a, Coeff(~Q6, ~x, 0)), Set(~b, Coeff(~Q6, ~x, 2)), Set(~c, Coeff(~Q6, ~x, 3)), Set(~d, Coeff(~Q6, ~x, 4)), Set(~e, Coeff(~Q6, ~x, 6))), Condition(Power(Power(~a, 2 * ~p)*Power(3, 3 * ~p), -1)*integrate(ExpandIntegrand(Power(3 * ~a + ~b*Power(~x, 2) + 3 * ~x*Rt(~c, 3)*Power(Rt(~a, 3), 2), ~p)*Power(3 * ~a + ~b*Power(~x, 2) + 3 * ~x*Rt(~c, 3)*Power(-1, 2Power(3, -1))*Power(Rt(~a, 3), 2), ~p)*Power(3 * ~a + ~b*Power(~x, 2) - 3 * ~x*Rt(~c, 3)*Power(-1, Power(3, -1))*Power(Rt(~a, 3), 2), ~p), ~x), ~x), And(EqQ(Power(~b, 2) - 3 * ~a*~d, 0), EqQ(Power(~b, 3) - 27 * ~e*Power(~a, 2), 0))))
end


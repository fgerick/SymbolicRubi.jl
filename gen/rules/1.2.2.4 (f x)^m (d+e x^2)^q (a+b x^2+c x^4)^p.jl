# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~p, ~q), ~x), Not(IntegerQ(~q)), IntegerQ((~m - 1)*Power(2, -1)))
  Power(2Power(~e, (~m - 1)*Power(2, -1)), -1)*Subst(integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*~x, ~q + (~m - 1)*Power(2, -1)), ~x), ~x, Power(~x, 2))
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~p, ~q), ~x), Not(IntegerQ(~q)), IntegerQ((~m - 1)*Power(2, -1)))
  Power(2Power(~e, (~m - 1)*Power(2, -1)), -1)*Subst(integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~e*~x, ~q + (~m - 1)*Power(2, -1)), ~x), ~x, Power(~x, 2))
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~p, ~q), ~x), Not(IntegerQ(~q)))
  Power(~e, IntPart(~q))*Power(~e*Power(~x, 2), FracPart(~q))*Power(Power(~f, 2IntPart(~q))*Power(~f*~x, 2FracPart(~q)), -1)*integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m + 2 * ~q), ~x)
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~m, ~p, ~q), ~x), Not(IntegerQ(~q)))
  Power(~e, IntPart(~q))*Power(~e*Power(~x, 2), FracPart(~q))*Power(Power(~f, 2IntPart(~q))*Power(~f*~x, 2FracPart(~q)), -1)*integrate(Power(~a + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m + 2 * ~q), ~x)
end

# line nr: 59
@rule integrate(Pattern(~x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x)
  Power(2, -1)*Subst(integrate(Power(~d + ~e*~x, ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, 2))
end

# line nr: 65
@rule integrate(Pattern(~x, Blank())*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x)
  Power(2, -1)*Subst(integrate(Power(~d + ~e*~x, ~q)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, 2))
end

# line nr: 77
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), IGtQ((1 + ~m)*Power(2, -1), 0))
  Power(2, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~d + ~e*~x, ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, 2))
end

# line nr: 83
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*Power(~x, 2), 2FracPart(~p)), -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2), 2 * ~p)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 90
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), IntegerQ((~m - 1)*Power(2, -1)))
  Power(2, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~d + ~e*~x, ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, 2))
end

# line nr: 96
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), IntegerQ((1 + ~m)*Power(2, -1)))
  Power(2, -1)*Subst(integrate(Power(~x, (~m - 1)*Power(2, -1))*Power(~d + ~e*~x, ~q)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, 2))
end

# line nr: 102
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 108
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q, ~m, ~q), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 114
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), FracPart(~p))*Power(Power(~d + ~e*Power(~x, 2), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), FracPart(~p)), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 121
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)))
  Power(~a + ~c*Power(~x, 4), FracPart(~p))*Power(Power(~d + ~e*Power(~x, 2), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), FracPart(~p)), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 127
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0), ILtQ(~q, -1), IGtQ(~m*Power(2, -1), 0))
  integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*ExpandToSum(Together((2(1 + ~q)*Power(~e, 2 * ~p + ~m*Power(2, -1))*Power(~x, ~m)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p) - (~d + ~e*(3 + 2 * ~q)*Power(~x, 2))*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, ~p)*Power(-~d, ~m*Power(2, -1) - 1))*Power(~d + ~e*Power(~x, 2), -1)), ~x), ~x)*Power(2(1 + ~q)*Power(~e, 2 * ~p + ~m*Power(2, -1)), -1) + ~x*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, ~p)*Power(-~d, ~m*Power(2, -1) - 1)*Power(2(1 + ~q)*Power(~e, 2 * ~p + ~m*Power(2, -1)), -1)
end

# line nr: 136
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IGtQ(~p, 0), ILtQ(~q, -1), IGtQ(~m*Power(2, -1), 0))
  integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*ExpandToSum(Together((2(1 + ~q)*Power(~e, 2 * ~p + ~m*Power(2, -1))*Power(~x, ~m)*Power(~a + ~c*Power(~x, 4), ~p) - (~d + ~e*(3 + 2 * ~q)*Power(~x, 2))*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), ~p)*Power(-~d, ~m*Power(2, -1) - 1))*Power(~d + ~e*Power(~x, 2), -1)), ~x), ~x)*Power(2(1 + ~q)*Power(~e, 2 * ~p + ~m*Power(2, -1)), -1) + ~x*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(-~d, ~m*Power(2, -1) - 1)*Power(2(1 + ~q)*Power(~e, 2 * ~p + ~m*Power(2, -1)), -1)
end

# line nr: 145
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0), ILtQ(~q, -1), ILtQ(~m*Power(2, -1), 0))
  Power(-~d, ~m*Power(2, -1) - 1)*Power(2(1 + ~q)*Power(~e, 2 * ~p), -1)*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*ExpandToSum(Together((2(1 + ~q)*Power(~e, 2 * ~p)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(-~d, 1 - ~m*Power(2, -1)) - (~d + ~e*(3 + 2 * ~q)*Power(~x, 2))*Power(~e, -~m*Power(2, -1))*Power(~x, -~m)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, ~p))*Power(~d + ~e*Power(~x, 2), -1)), ~x), ~x) + ~x*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, ~p)*Power(-~d, ~m*Power(2, -1) - 1)*Power(2(1 + ~q)*Power(~e, 2 * ~p + ~m*Power(2, -1)), -1)
end

# line nr: 154
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IGtQ(~p, 0), ILtQ(~q, -1), ILtQ(~m*Power(2, -1), 0))
  Power(-~d, ~m*Power(2, -1) - 1)*Power(2(1 + ~q)*Power(~e, 2 * ~p), -1)*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*ExpandToSum(Together((2(1 + ~q)*Power(~e, 2 * ~p)*Power(~a + ~c*Power(~x, 4), ~p)*Power(-~d, 1 - ~m*Power(2, -1)) - (~d + ~e*(3 + 2 * ~q)*Power(~x, 2))*Power(~e, -~m*Power(2, -1))*Power(~x, -~m)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), ~p))*Power(~d + ~e*Power(~x, 2), -1)), ~x), ~x) + ~x*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(-~d, ~m*Power(2, -1) - 1)*Power(2(1 + ~q)*Power(~e, 2 * ~p + ~m*Power(2, -1)), -1)
end

# line nr: 163
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0), IGtQ(~q, -2))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 169
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), IGtQ(~p, 0), IGtQ(~q, -2))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 4), ~p)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 175
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0), LtQ(~q, -1), GtQ(~m, 0))
  With(List(Set(~Qx, PolynomialQuotient(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~d + ~e*Power(~x, 2), ~x)), Set(~R, Coeff(PolynomialRemainder(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~d + ~e*Power(~x, 2), ~x), ~x, 0))), ~f*Power(2 * ~d*(1 + ~q), -1)*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*ExpandToSum(~R*~x*(3 + ~m + 2 * ~q) + 2 * ~Qx*~d*~x*(1 + ~q), ~x)*Power(~f*~x, ~m - 1), ~x) - ~R*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(2 * ~d*~f*(1 + ~q), -1))
end

# line nr: 184
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), LtQ(~q, -1), GtQ(~m, 0))
  With(List(Set(~Qx, PolynomialQuotient(Power(~a + ~c*Power(~x, 4), ~p), ~d + ~e*Power(~x, 2), ~x)), Set(~R, Coeff(PolynomialRemainder(Power(~a + ~c*Power(~x, 4), ~p), ~d + ~e*Power(~x, 2), ~x), ~x, 0))), ~f*Power(2 * ~d*(1 + ~q), -1)*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*ExpandToSum(~R*~x*(3 + ~m + 2 * ~q) + 2 * ~Qx*~d*~x*(1 + ~q), ~x)*Power(~f*~x, ~m - 1), ~x) - ~R*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(2 * ~d*~f*(1 + ~q), -1))
end

# line nr: 193
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0), LtQ(~m, -1))
  With(List(Set(~Qx, PolynomialQuotient(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~f*~x, ~x)), Set(~R, PolynomialRemainder(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p), ~f*~x, ~x))), Power(~d*(1 + ~m)*Power(~f, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*ExpandToSum(~Qx*~d*~f*(1 + ~m)*Power(~x, -1) - ~R*~e*(3 + ~m + 2 * ~q), ~x)*Power(~f*~x, 2 + ~m), ~x) + ~R*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1))
end

# line nr: 201
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), IGtQ(~p, 0), LtQ(~m, -1))
  With(List(Set(~Qx, PolynomialQuotient(Power(~a + ~c*Power(~x, 4), ~p), ~f*~x, ~x)), Set(~R, PolynomialRemainder(Power(~a + ~c*Power(~x, 4), ~p), ~f*~x, ~x))), Power(~d*(1 + ~m)*Power(~f, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*ExpandToSum(~Qx*~d*~f*(1 + ~m)*Power(~x, -1) - ~R*~e*(3 + ~m + 2 * ~q), ~x)*Power(~f*~x, 2 + ~m), ~x) + ~R*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1))
end

# line nr: 209
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0), Not(IntegerQ(~q)), NeQ(1 + ~m + 2 * ~q + 4 * ~p, 0))
  Power(~e*(1 + ~m + 2 * ~q + 4 * ~p), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*ExpandToSum(~e*(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p) - Power(~c, ~p)*Power(~x, 4 * ~p))*(1 + ~m + 2 * ~q + 4 * ~p) - ~d*(~m + 4 * ~p - 1)*Power(~c, ~p)*Power(~x, 4 * ~p - 2), ~x)*Power(~f*~x, ~m), ~x) + Power(~c, ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m + 4 * ~p - 1)*Power(~e*(1 + ~m + 2 * ~q + 4 * ~p)*Power(~f, 4 * ~p - 1), -1)
end

# line nr: 217
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)), NeQ(1 + ~m + 2 * ~q + 4 * ~p, 0))
  Power(~e*(1 + ~m + 2 * ~q + 4 * ~p), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*ExpandToSum(~e*(Power(~a + ~c*Power(~x, 4), ~p) - Power(~c, ~p)*Power(~x, 4 * ~p))*(1 + ~m + 2 * ~q + 4 * ~p) - ~d*(~m + 4 * ~p - 1)*Power(~c, ~p)*Power(~x, 4 * ~p - 2), ~x)*Power(~f*~x, ~m), ~x) + Power(~c, ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m + 4 * ~p - 1)*Power(~e*(1 + ~m + 2 * ~q + 4 * ~p)*Power(~f, 4 * ~p - 1), -1)
end

# line nr: 225
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~m), IntegerQ(~p))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~f, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~d + ~e*Power(~x, 2 * ~k)*Power(Power(~f, 2), -1), ~q)*Power(~a + ~b*Power(~x, 2 * ~k)*Power(Power(~f, ~k), -1) + ~c*Power(~x, 4 * ~k)*Power(Power(~f, 4), -1), ~p), ~x), ~x, Power(~f*~x, Power(~k, -1))))
end

# line nr: 232
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), FractionQ(~m), IntegerQ(~p))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~f, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~c*Power(~f, -1)*Power(~x, 4 * ~k), ~p)*Power(~d + ~e*Power(~f, -1)*Power(~x, 2 * ~k), ~q), ~x), ~x, Power(~f*~x, Power(~k, -1))))
end

# line nr: 239
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), LtQ(~m, -1), Unequal(3 + ~m + 4 * ~p, 0), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  (~d*(3 + ~m + 4 * ~p) + ~e*(1 + ~m)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m)*(3 + ~m + 4 * ~p), -1) + 2 * ~p*Power((1 + ~m)*(3 + ~m + 4 * ~p)*Power(~f, 2), -1)*integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Simp((~b*~e*(1 + ~m) - 2 * ~c*~d*(3 + ~m + 4 * ~p))*Power(~x, 2) + 2 * ~a*~e*(1 + ~m) - ~b*~d*(3 + ~m + 4 * ~p), ~x)*Power(~f*~x, 2 + ~m), ~x)
end

# line nr: 247
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -1), Unequal(3 + ~m + 4 * ~p, 0), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  4 * ~p*Power((1 + ~m)*(3 + ~m + 4 * ~p)*Power(~f, 2), -1)*integrate((~a*~e*(1 + ~m) - ~c*~d*(3 + ~m + 4 * ~p)*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p - 1)*Power(~f*~x, 2 + ~m), ~x) + (~d*(3 + ~m + 4 * ~p) + ~e*(1 + ~m)*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m)*(3 + ~m + 4 * ~p), -1)
end

# line nr: 254
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~m + 4 * ~p, 0), NeQ(3 + ~m + 4 * ~p, 0), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  (~c*~d*(3 + ~m + 4 * ~p) + 2 * ~b*~e*~p + ~c*~e*(1 + ~m + 4 * ~p)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~f*~x, 1 + ~m)*Power(~c*~f*(1 + ~m + 4 * ~p)*(3 + ~m + 4 * ~p), -1) + 2 * ~p*Power(~c*(1 + ~m + 4 * ~p)*(3 + ~m + 4 * ~p), -1)*integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Simp((~b*~c*~d*(3 + ~m + 4 * ~p) + 2 * ~a*~c*~e*(1 + ~m + 4 * ~p) - ~e*(1 + ~m + 2 * ~p)*Power(~b, 2))*Power(~x, 2) + 2 * ~a*~c*~d*(3 + ~m + 4 * ~p) - ~a*~b*~e*(1 + ~m), ~x)*Power(~f*~x, ~m), ~x)
end

# line nr: 263
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), GtQ(~p, 0), NeQ(1 + ~m + 4 * ~p, 0), NeQ(3 + ~m + 4 * ~p, 0), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  (~c*~d*(3 + ~m + 4 * ~p) + ~c*~e*(1 + ~m + 4 * ~p)*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p)*Power(~f*~x, 1 + ~m)*Power(~c*~f*(1 + ~m + 4 * ~p)*(3 + ~m + 4 * ~p), -1) + 4 * ~a*~p*Power((1 + ~m + 4 * ~p)*(3 + ~m + 4 * ~p), -1)*integrate(Power(~a + ~c*Power(~x, 4), ~p - 1)*Simp(~d*(3 + ~m + 4 * ~p) + ~e*(1 + ~m + 4 * ~p)*Power(~x, 2), ~x)*Power(~f*~x, ~m), ~x)
end

# line nr: 270
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  ~f*(~b*~d - 2 * ~a*~e - (~b*~e - 2 * ~c*~d)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, ~m - 1)*Power((2 + 2 * ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - Power(~f, 2)*Power((2 + 2 * ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Simp((~m - 1)*(~b*~d - 2 * ~a*~e) - (~b*~e - 2 * ~c*~d)*(5 + ~m + 4 * ~p)*Power(~x, 2), ~x)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 278
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  ~f*(~a*~e - ~c*~d*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, ~m - 1)*Power(4 * ~a*~c*(1 + ~p), -1) - Power(~f, 2)*integrate((~a*~e*(~m - 1) - ~c*~d*(5 + ~m + 4 * ~p)*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, ~m - 2), ~x)*Power(4 * ~a*~c*(1 + ~p), -1)
end

# line nr: 285
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Simp(~d*((3 + ~m + 2 * ~p)*Power(~b, 2) - 2 * ~a*~c*(5 + ~m + 4 * ~p)) + ~c*(~b*~d - 2 * ~a*~e)*(7 + ~m + 4 * ~p)*Power(~x, 2) - ~a*~b*~e*(1 + ~m), ~x)*Power(~f*~x, ~m), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~d*(Power(~b, 2) - 2 * ~a*~c) + ~c*(~b*~d - 2 * ~a*~e)*Power(~x, 2) - ~a*~b*~e)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(2 * ~a*~f*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 293
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), LtQ(~p, -1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  Power(4 * ~a*(1 + ~p), -1)*integrate(Power(~a + ~c*Power(~x, 4), 1 + ~p)*Simp(~d*(5 + ~m + 4 * ~p) + ~e*(7 + ~m + 4 * ~p)*Power(~x, 2), ~x)*Power(~f*~x, ~m), ~x) - (~d + ~e*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(4 * ~a*~f*(1 + ~p), -1)
end

# line nr: 300
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~m, 1), NeQ(3 + ~m + 4 * ~p, 0), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  ~e*~f*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~c*(3 + ~m + 4 * ~p), -1)*Power(~f*~x, ~m - 1) - Power(~f, 2)*Power(~c*(3 + ~m + 4 * ~p), -1)*integrate(Simp((~b*~e*(1 + ~m + 2 * ~p) - ~c*~d*(3 + ~m + 4 * ~p))*Power(~x, 2) + ~a*~e*(~m - 1), ~x)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 307
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p), ~x), GtQ(~m, 1), NeQ(3 + ~m + 4 * ~p, 0), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  ~e*~f*Power(~a + ~c*Power(~x, 4), 1 + ~p)*Power(~c*(3 + ~m + 4 * ~p), -1)*Power(~f*~x, ~m - 1) - Power(~f, 2)*Power(~c*(3 + ~m + 4 * ~p), -1)*integrate((~a*~e*(~m - 1) - ~c*~d*(3 + ~m + 4 * ~p)*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 314
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~m, -1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  Power(~a*(1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Simp(~a*~e*(1 + ~m) - ~b*~d*(3 + ~m + 2 * ~p) - ~c*~d*(5 + ~m + 4 * ~p)*Power(~x, 2), ~x)*Power(~f*~x, 2 + ~m), ~x) + ~d*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~a*~f*(1 + ~m), -1)
end

# line nr: 321
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p), ~x), LtQ(~m, -1), IntegerQ(2 * ~p), Or(IntegerQ(~p), IntegerQ(~m)))
  Power(~a*(1 + ~m)*Power(~f, 2), -1)*integrate((~a*~e*(1 + ~m) - ~c*~d*(5 + ~m + 4 * ~p)*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p)*Power(~f*~x, 2 + ~m), ~x) + ~d*Power(~a + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~a*~f*(1 + ~m), -1)
end

# line nr: 328
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), GtQ(~d*Power(~e, -1), 0), PosQ(~c*(2 * ~c*~d - ~b*~e)*Power(~e, -1)))
  With(List(Set(~r, Rt(~c*(2 * ~c*~d - ~b*~e)*Power(~e, -1), 2))), ~e*Power(2, -1)*integrate(Power(~r*~x + ~c*Power(~x, 2) + ~c*~d*Power(~e, -1), -1)*Power(~f*~x, ~m), ~x) + ~e*Power(2, -1)*integrate(Power(~c*Power(~x, 2) + ~c*~d*Power(~e, -1) - ~r*~x, -1)*Power(~f*~x, ~m), ~x))
end

# line nr: 336
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), GtQ(~d*Power(~e, -1), 0))
  With(List(Set(~r, Rt(2 * ~d*Power(~c, 2)*Power(~e, -1), 2))), ~e*Power(2, -1)*integrate(Power(~r*~x + ~c*Power(~x, 2) + ~c*~d*Power(~e, -1), -1)*Power(~f*~x, ~m), ~x) + ~e*Power(2, -1)*integrate(Power(~c*Power(~x, 2) + ~c*~d*Power(~e, -1) - ~r*~x, -1)*Power(~f*~x, ~m), ~x))
end

# line nr: 344
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~e*Power(2, -1) - (2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) + ~q*Power(2, -1), -1)*Power(~f*~x, ~m), ~x) + ((2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1) + ~e*Power(2, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, 2) - ~q*Power(2, -1), -1)*Power(~f*~x, ~m), ~x))
end

# line nr: 351
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x)
  With(List(Set(~q, Rt(-~a*~c, 2))), (~e*Power(2, -1) - ~c*~d*Power(2 * ~q, -1))*integrate(Power(~q + ~c*Power(~x, 2), -1)*Power(~f*~x, ~m), ~x) + (-~e*Power(2, -1) - ~c*~d*Power(2 * ~q, -1))*integrate(Power(~q - ~c*Power(~x, 2), -1)*Power(~f*~x, ~m), ~x))
end

# line nr: 358
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~q), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 364
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 4), -1)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 370
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~q), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~f*~x, ~m), Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1), ~x), ~x)
end

# line nr: 376
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~f*~x, ~m), Power(~a + ~c*Power(~x, 4), -1)*Power(~d + ~e*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 382
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, 3))
  Power(~f, 4)*integrate((~c*~d + ~c*~e*Power(~x, 2) - ~b*~e)*Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~f*~x, ~m - 4), ~x)*Power(Power(~c, 2), -1) - Power(~f, 4)*integrate(Power(~d + ~e*Power(~x, 2), ~q - 1)*Simp(~a*(~c*~d - ~b*~e) + (~a*~c*~e + ~b*~c*~d - ~e*Power(~b, 2))*Power(~x, 2), ~x)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Power(~f*~x, ~m - 4), ~x)*Power(Power(~c, 2), -1)
end

# line nr: 389
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), Not(IntegerQ(~q)), GtQ(~m, 3))
  Power(~c, -1)*Power(~f, 4)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m - 4), ~x) - ~a*Power(~c, -1)*Power(~f, 4)*integrate(Power(~a + ~c*Power(~x, 4), -1)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m - 4), ~x)
end

# line nr: 396
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, 1), LeQ(~m, 3))
  ~e*Power(~c, -1)*Power(~f, 2)*integrate(Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~f*~x, ~m - 2), ~x) - Power(~c, -1)*Power(~f, 2)*integrate(Power(~d + ~e*Power(~x, 2), ~q - 1)*Simp(~a*~e - (~c*~d - ~b*~e)*Power(~x, 2), ~x)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 403
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, 1), LeQ(~m, 3))
  ~e*Power(~c, -1)*Power(~f, 2)*integrate(Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~f*~x, ~m - 2), ~x) - Power(~c, -1)*Power(~f, 2)*integrate(Power(~a + ~c*Power(~x, 4), -1)*Power(~d + ~e*Power(~x, 2), ~q - 1)*Simp(~a*~e - ~c*~d*Power(~x, 2), ~x)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 410
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~q)), GtQ(~q, 0), LtQ(~m, 0))
  ~d*Power(~a, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~f*~x, ~m), ~x) - Power(~a*Power(~f, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Simp(~b*~d + ~c*~d*Power(~x, 2) - ~a*~e, ~x)*Power(~f*~x, 2 + ~m), ~x)
end

# line nr: 417
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), Not(IntegerQ(~q)), GtQ(~q, 0), LtQ(~m, 0))
  Power(~a*Power(~f, 2), -1)*integrate(Power(~a + ~c*Power(~x, 4), -1)*Power(~d + ~e*Power(~x, 2), ~q - 1)*Simp(~a*~e - ~c*~d*Power(~x, 2), ~x)*Power(~f*~x, 2 + ~m), ~x) + ~d*Power(~a, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~f*~x, ~m), ~x)
end

# line nr: 424
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 3))
  Power(~d, 2)*Power(~f, 4)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m - 4), ~x) - Power(~f, 4)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*Simp(~a*~d + (~b*~d - ~a*~e)*Power(~x, 2), ~x)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Power(~f*~x, ~m - 4), ~x)
end

# line nr: 431
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 3))
  Power(~d, 2)*Power(~f, 4)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m - 4), ~x) - ~a*Power(~f, 4)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~d - ~e*Power(~x, 2))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~a + ~c*Power(~x, 4), -1)*Power(~f*~x, ~m - 4), ~x)
end

# line nr: 438
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 1), LeQ(~m, 3))
  Power(~f, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*Simp(~a*~e + ~c*~d*Power(~x, 2), ~x)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Power(~f*~x, ~m - 2), ~x) - ~d*~e*Power(~f, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 445
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 1), LeQ(~m, 3))
  Power(~f, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~a + ~c*Power(~x, 4), -1)*Simp(~a*~e + ~c*~d*Power(~x, 2), ~x)*Power(~f*~x, ~m - 2), ~x) - ~d*~e*Power(~f, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 452
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~q)), LtQ(~q, -1))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Simp(~c*~d - ~b*~e - ~c*~e*Power(~x, 2), ~x)*Power(~f*~x, ~m), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 459
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), Not(IntegerQ(~q)), LtQ(~q, -1))
  Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x) + ~c*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~d - ~e*Power(~x, 2))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~a + ~c*Power(~x, 4), -1)*Power(~f*~x, ~m), ~x)
end

# line nr: 466
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~q)), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q), Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 472
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), Not(IntegerQ(~q)), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q), Power(~a + ~c*Power(~x, 4), -1)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 478
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~q)), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), -1), ~x), ~x)
end

# line nr: 484
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), Not(IntegerQ(~q)), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), Power(~a + ~c*Power(~x, 4), -1), ~x), ~x)
end

# line nr: 490
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~r, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~r, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~b + 2 * ~c*Power(~x, 2) - ~r, -1)*Power(~f*~x, ~m), ~x) - 2 * ~c*Power(~r, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~b + ~r + 2 * ~c*Power(~x, 2), -1)*Power(~f*~x, ~m), ~x))
end

# line nr: 497
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x)
  With(List(Set(~r, Rt(-~a*~c, 2))), -~c*Power(2 * ~r, -1)*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~r - ~c*Power(~x, 2), -1)*Power(~f*~x, ~m), ~x) - ~c*Power(2 * ~r, -1)*integrate(Power(~r + ~c*Power(~x, 2), -1)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x))
end

# line nr: 504
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), LtQ(~m, -2))
  integrate((~a*~d + (~b*~d - ~a*~e)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Power(~f*~x, ~m), ~x)*Power(Power(~d, 2), -1) + (~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(Power(~d, 2)*Power(~f, 4), -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Power(~f*~x, 4 + ~m), ~x)
end

# line nr: 511
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -2))
  ~a*integrate((~d - ~e*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p - 1)*Power(~f*~x, ~m), ~x)*Power(Power(~d, 2), -1) + (~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(Power(~d, 2)*Power(~f, 4), -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~c*Power(~x, 4), ~p - 1)*Power(~f*~x, 4 + ~m), ~x)
end

# line nr: 518
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), LtQ(~m, 0))
  Power(~d*~e, -1)*integrate((~a*~e + ~c*~d*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Power(~f*~x, ~m), ~x) - (~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(~d*~e*Power(~f, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p - 1)*Power(~f*~x, 2 + ~m), ~x)
end

# line nr: 525
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, 0))
  Power(~d*~e, -1)*integrate((~a*~e + ~c*~d*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p - 1)*Power(~f*~x, ~m), ~x) - (~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(~d*~e*Power(~f, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~c*Power(~x, 4), ~p - 1)*Power(~f*~x, 2 + ~m), ~x)
end

# line nr: 532
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), GtQ(~m, 2))
  Power(~d, 2)*Power(~f, 4)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, ~m - 4), ~x) - Power(~f, 4)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate((~a*~d + (~b*~d - ~a*~e)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m - 4), ~x)
end

# line nr: 539
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), LtQ(~p, -1), GtQ(~m, 2))
  Power(~d, 2)*Power(~f, 4)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, ~m - 4), ~x) - ~a*Power(~f, 4)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~d - ~e*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m - 4), ~x)
end

# line nr: 546
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), GtQ(~m, 0))
  Power(~f, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate((~a*~e + ~c*~d*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m - 2), ~x) - ~d*~e*Power(~f, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 553
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), LtQ(~p, -1), GtQ(~m, 0))
  Power(~f, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~a*~e + ~c*~d*Power(~x, 2))*Power(~a + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m - 2), ~x) - ~d*~e*Power(~f, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, 2), -1)*Power(~a + ~c*Power(~x, 4), 1 + ~p)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 560
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), PosQ(~c*Power(~a, -1)), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  ~d*Power(2 * ~d*~e, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - ~d*integrate((~d - ~e*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*~e, -1)
end

# line nr: 567
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  ~d*Power(2 * ~d*~e, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - ~d*integrate((~d - ~e*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(2 * ~d*~e, -1)
end

# line nr: 574
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), PosQ(~c*Power(~a, -1)), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), ~a*~d*(~e + ~d*~q)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - ~a*(~e + ~d*~q)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 582
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), ~a*~d*(~e + ~d*~q)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - ~a*(~e + ~d*~q)*Power(~c*Power(~d, 2) - ~a*Power(~e, 2), -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 590
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(~c*Power(~a, -1)), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  Power(~d, 2)*Power(Power(~e, 2), -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - integrate((~d - ~e*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)*Power(Power(~e, 2), -1)
end

# line nr: 596
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*Power(~a, -1)), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  Power(~d, 2)*Power(Power(~e, 2), -1)*integrate(Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - integrate((~d - ~e*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)*Power(Power(~e, 2), -1)
end

# line nr: 602
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(~c*Power(~a, -1)), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), Condition(Power(~d, 2)*Power(~e*(~e - ~d*~q), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - Power(~e*~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x), EqQ(2 * ~c*~d - ~a*~e*~q, 0)))
end

# line nr: 611
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*Power(~a, -1)), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), Condition(Power(~d, 2)*Power(~e*(~e - ~d*~q), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - Power(~e*~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x), EqQ(2 * ~c*~d - ~a*~e*~q, 0)))
end

# line nr: 620
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(~c*Power(~a, -1)), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), (~a*~e*~q - 2 * ~c*~d)*Power(~c*~e*(~e - ~d*~q), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) + Power(~d, 2)*Power(~e*(~e - ~d*~q), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x) - Power(~e*~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 629
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*Power(~a, -1)), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 2))), (~a*~e*~q - 2 * ~c*~d)*Power(~c*~e*(~e - ~d*~q), -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) + Power(~d, 2)*Power(~e*(~e - ~d*~q), -1)*integrate((1 + ~q*Power(~x, 2))*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x) - Power(~e*~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 4)), -1), ~x))
end

# line nr: 638
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~m*Power(2, -1), 2))
  Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~x, ~m - 5)*Power(~c*~e*(~m - 3), -1) - Power(~c*~e*(~m - 3), -1)*integrate(Power(~x, ~m - 6)*Simp((~b*~e*(~m - 4) + ~c*~d*(~m - 3))*Power(~x, 4) + (~b*~d*(~m - 4) + ~a*~e*(~m - 5))*Power(~x, 2) + ~a*~d*(~m - 5), ~x)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 646
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IGtQ(~m*Power(2, -1), 2))
  Sqrt(~a + ~c*Power(~x, 4))*Power(~x, ~m - 5)*Power(~c*~e*(~m - 3), -1) - Power(~c*~e*(~m - 3), -1)*integrate(Power(~x, ~m - 6)*Simp(~a*~d*(~m - 5) + ~a*~e*(~m - 5)*Power(~x, 2) + ~c*~d*(~m - 3)*Power(~x, 4), ~x)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 653
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~m*Power(2, -1), 0))
  Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Power(~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1) - Power(~a*~d*(1 + ~m), -1)*integrate(Power(~x, 2 + ~m)*Simp((~c*~d*(3 + ~m) + ~b*~e*(2 + ~m))*Power(~x, 2) + ~b*~d*(2 + ~m) + ~a*~e*(1 + ~m) + ~c*~e*(3 + ~m)*Power(~x, 4), ~x)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 661
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), ILtQ(~m*Power(2, -1), 0))
  Sqrt(~a + ~c*Power(~x, 4))*Power(~x, 1 + ~m)*Power(~a*~d*(1 + ~m), -1) - Power(~a*~d*(1 + ~m), -1)*integrate(Power(~x, 2 + ~m)*Simp(~a*~e*(1 + ~m) + ~c*~d*(3 + ~m)*Power(~x, 2) + ~c*~e*(3 + ~m)*Power(~x, 4), ~x)*Power((~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1), ~x)
end

# line nr: 668
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~m*Power(2, -1)))
  Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Sqrt(~c + ~b*Power(Power(~x, 2), -1) + ~a*Power(Power(~x, 4), -1))*Power(~x, 3)*Power(Sqrt(~d + ~e*Power(~x, 2))*Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4)), -1)*integrate(Power(~x, ~m - 3)*Power(Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Sqrt(~c + ~b*Power(Power(~x, 2), -1) + ~a*Power(Power(~x, 4), -1)), -1), ~x)
end

# line nr: 675
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IntegerQ(~m*Power(2, -1)))
  Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Sqrt(~c + ~a*Power(Power(~x, 4), -1))*Power(~x, 3)*Power(Sqrt(~d + ~e*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 4)), -1)*integrate(Power(~x, ~m - 3)*Power(Sqrt(~e + ~d*Power(Power(~x, 2), -1))*Sqrt(~c + ~a*Power(Power(~x, 4), -1)), -1), ~x)
end

# line nr: 682
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), IGtQ(~q, 1), IGtQ(~m*Power(2, -1), 0))
  With(List(Set(~f, Coeff(PolynomialRemainder(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), ~q), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), ~q), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 2))), integrate(Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Simp(ExpandToSum(~f*(3 + 2 * ~p)*Power(~b, 2) + ~c*(7 + 4 * ~p)*(~b*~f - 2 * ~a*~g)*Power(~x, 2) + 2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*PolynomialQuotient(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), ~q), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x) - ~a*~b*~g - 2 * ~a*~c*~f*(5 + 4 * ~p), ~x), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) + ~x*(~a*~b*~g - ~f*(Power(~b, 2) - 2 * ~a*~c) - ~c*(~b*~f - 2 * ~a*~g)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 693
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), IGtQ(~q, 1), ILtQ(~m*Power(2, -1), 0))
  With(List(Set(~f, Coeff(PolynomialRemainder(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), ~q), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), ~q), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x), ~x, 2))), integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Simp(ExpandToSum((~f*(3 + 2 * ~p)*Power(~b, 2) - ~a*~b*~g - 2 * ~a*~c*~f*(5 + 4 * ~p))*Power(~x, -~m) + ~c*(7 + 4 * ~p)*(~b*~f - 2 * ~a*~g)*Power(~x, 2 - ~m) + 2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*PolynomialQuotient(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), ~q), ~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~x)*Power(~x, -~m), ~x), ~x), ~x)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) + ~x*(~a*~b*~g - ~f*(Power(~b, 2) - 2 * ~a*~c) - ~c*(~b*~f - 2 * ~a*~g)*Power(~x, 2))*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), 1 + ~p)*Power(2 * ~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 704
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Or(IGtQ(~p, 0), IGtQ(~q, 0), IntegersQ(~m, ~q)))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 710
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), Or(IGtQ(~p, 0), IGtQ(~q, 0), IntegersQ(~m, ~q)))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 4), ~p)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 716
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~q, 0))
  Power(~f*~x, ~m)*integrate(ExpandIntegrand(Power(~x, ~m)*Power(~a + ~c*Power(~x, 4), ~p), Power(~d*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 4), -1) - ~e*Power(~x, 2)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 4), -1), -~q), ~x), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 722
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x)
  Unintegrable(Power(~d + ~e*Power(~x, 2), ~q)*Power(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 728
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x)
  Unintegrable(Power(~a + ~c*Power(~x, 4), ~p)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x)
end


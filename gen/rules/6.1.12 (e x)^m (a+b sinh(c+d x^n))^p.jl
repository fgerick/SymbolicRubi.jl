# line nr: 23
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d), ~x), IGtQ(~n, 1))
  Power(2, -1)*integrate(Power(~E, ~c + ~d*Power(~x, ~n)), ~x) - Power(2, -1)*integrate(Power(~E, -~c - ~d*Power(~x, ~n)), ~x)
end

# line nr: 29
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d), ~x), IGtQ(~n, 1))
  Power(2, -1)*integrate(Power(~E, ~c + ~d*Power(~x, ~n)), ~x) + Power(2, -1)*integrate(Power(~E, -~c - ~d*Power(~x, ~n)), ~x)
end

# line nr: 35
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 1), IGtQ(~p, 1))
  integrate(ExpandTrigReduce(Power(~a + ~b*sinh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 41
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 1), IGtQ(~p, 1))
  integrate(ExpandTrigReduce(Power(~a + ~b*cosh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 47
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~n, 0), IntegerQ(~p))
  -Subst(integrate(Power(~a + ~b*sinh(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 53
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~n, 0), IntegerQ(~p))
  -Subst(integrate(Power(~a + ~b*cosh(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 59
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), FractionQ(~n), IntegerQ(~p))
  Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*sinh(~c + ~d*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 66
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), FractionQ(~n), IntegerQ(~p))
  Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*cosh(~c + ~d*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 73
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~c + ~d*Power(~x, ~n)), ~x) - Power(2, -1)*integrate(Power(~E, -~c - ~d*Power(~x, ~n)), ~x)
end

# line nr: 79
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~c + ~d*Power(~x, ~n)), ~x) + Power(2, -1)*integrate(Power(~E, -~c - ~d*Power(~x, ~n)), ~x)
end

# line nr: 85
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrigReduce(Power(~a + ~b*sinh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 91
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrigReduce(Power(~a + ~b*cosh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 97
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IntegerQ(~p), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*sinh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x, ~u)
end

# line nr: 103
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IntegerQ(~p), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*cosh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x, ~u)
end

# line nr: 109
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x))
  Unintegrable(Power(~a + ~b*sinh(~c + ~d*Power(~u, ~n)), ~p), ~x)
end

# line nr: 115
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x))
  Unintegrable(Power(~a + ~b*cosh(~c + ~d*Power(~u, ~n)), ~p), ~x)
end

# line nr: 121
@rule integrate(Power(Optional(Pattern(~b, Blank()))*sinh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*sinh(ExpandToSum(~u, ~x)), ~p), ~x)
end

# line nr: 127
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cosh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*cosh(ExpandToSum(~u, ~x)), ~p), ~x)
end

# line nr: 133
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~d, ~n), ~x)
  SinhIntegral(~d*Power(~x, ~n))*Power(~n, -1)
end

# line nr: 139
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~d, ~n), ~x)
  CoshIntegral(~d*Power(~x, ~n))*Power(~n, -1)
end

# line nr: 145
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~n), ~x)
  cosh(~c)*integrate(sinh(~d*Power(~x, ~n))*Power(~x, -1), ~x) + sinh(~c)*integrate(cosh(~d*Power(~x, ~n))*Power(~x, -1), ~x)
end

# line nr: 151
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~n), ~x)
  cosh(~c)*integrate(cosh(~d*Power(~x, ~n))*Power(~x, -1), ~x) + sinh(~c)*integrate(sinh(~d*Power(~x, ~n))*Power(~x, -1), ~x)
end

# line nr: 157
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), Or(EqQ(~p, 1), EqQ(~m, ~n - 1), And(IntegerQ(~p), GtQ(Simplify((1 + ~m)*Power(~n, -1)), 0))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*sinh(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 163
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), Or(EqQ(~p, 1), EqQ(~m, ~n - 1), And(IntegerQ(~p), GtQ(Simplify((1 + ~m)*Power(~n, -1)), 0))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*cosh(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 169
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*sinh(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 175
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*cosh(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 181
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(0, ~n, 1 + ~m))
  cosh(~c + ~d*Power(~x, ~n))*Power(~e, ~n - 1)*Power(~d*~n, -1)*Power(~e*~x, 1 + ~m - ~n) - (1 + ~m - ~n)*Power(~e, ~n)*Power(~d*~n, -1)*integrate(cosh(~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m - ~n), ~x)
end

# line nr: 188
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(0, ~n, 1 + ~m))
  sinh(~c + ~d*Power(~x, ~n))*Power(~e, ~n - 1)*Power(~d*~n, -1)*Power(~e*~x, 1 + ~m - ~n) - (1 + ~m - ~n)*Power(~e, ~n)*Power(~d*~n, -1)*integrate(sinh(~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m - ~n), ~x)
end

# line nr: 195
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~m, -1))
  sinh(~c + ~d*Power(~x, ~n))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~d*~n*Power((1 + ~m)*Power(~e, ~n), -1)*integrate(cosh(~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m + ~n), ~x)
end

# line nr: 202
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~m, -1))
  cosh(~c + ~d*Power(~x, ~n))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~d*~n*Power((1 + ~m)*Power(~e, ~n), -1)*integrate(sinh(~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m + ~n), ~x)
end

# line nr: 209
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0))
  Power(2, -1)*integrate(Power(~E, ~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x) - Power(2, -1)*integrate(Power(~E, -~c - ~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x)
end

# line nr: 215
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0))
  Power(2, -1)*integrate(Power(~E, ~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x) + Power(2, -1)*integrate(Power(~E, -~c - ~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x)
end

# line nr: 221
@rule integrate(Power(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~n, ~p), EqQ(~m + ~n, 0), GtQ(~p, 1), NeQ(~n, 1))
  ~b*~n*~p*Power(~n - 1, -1)*integrate(cosh(~a + ~b*Power(~x, ~n))*Power(sinh(~a + ~b*Power(~x, ~n)), ~p - 1), ~x) - Power((~n - 1)*Power(~x, ~n - 1), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p)
end

# line nr: 228
@rule integrate(Power(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~n, ~p), EqQ(~m + ~n, 0), GtQ(~p, 1), NeQ(~n, 1))
  ~b*~n*~p*Power(~n - 1, -1)*integrate(sinh(~a + ~b*Power(~x, ~n))*Power(cosh(~a + ~b*Power(~x, ~n)), ~p - 1), ~x) - Power((~n - 1)*Power(~x, ~n - 1), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p)
end

# line nr: 235
@rule integrate(Power(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2 * ~n), GtQ(~p, 1))
  cosh(~a + ~b*Power(~x, ~n))*Power(~x, ~n)*Power(~b*~n*~p, -1)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p - 1) - (~p - 1)*Power(~p, -1)*integrate(Power(~x, ~m)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) - ~n*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p)
end

# line nr: 243
@rule integrate(Power(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2 * ~n), GtQ(~p, 1))
  (~p - 1)*Power(~p, -1)*integrate(Power(~x, ~m)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) + sinh(~a + ~b*Power(~x, ~n))*Power(~x, ~n)*Power(~b*~n*~p, -1)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p - 1) - ~n*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p)
end

# line nr: 251
@rule integrate(Power(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), GtQ(~p, 1), LtQ(0, 2 * ~n, 1 + ~m))
  (~n - 1 - ~m)*Power(~x, 1 + ~m - 2 * ~n)*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p) + (1 + ~m - ~n)*(1 + ~m - 2 * ~n)*integrate(Power(~x, ~m - 2 * ~n)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p), ~x)*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1) + cosh(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~b*~n*~p, -1)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p - 1) - (~p - 1)*Power(~p, -1)*integrate(Power(~x, ~m)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p - 2), ~x)
end

# line nr: 260
@rule integrate(Power(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), GtQ(~p, 1), LtQ(0, 2 * ~n, 1 + ~m))
  (~p - 1)*Power(~p, -1)*integrate(Power(~x, ~m)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) + (1 + ~m - ~n)*(1 + ~m - 2 * ~n)*integrate(Power(~x, ~m - 2 * ~n)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p), ~x)*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1) + sinh(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~b*~n*~p, -1)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p - 1) + (~n - 1 - ~m)*Power(~x, 1 + ~m - 2 * ~n)*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p)
end

# line nr: 269
@rule integrate(Power(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), GtQ(~p, 1), LtQ(0, 2 * ~n, 1 - ~m), NeQ(1 + ~m + ~n, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p) + Power(~b, 2)*Power(~n, 2)*Power(~p, 2)*Power((1 + ~m)*(1 + ~m + ~n), -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p), ~x) + ~p*(~p - 1)*Power(~b, 2)*Power(~n, 2)*Power((1 + ~m)*(1 + ~m + ~n), -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) - ~b*~n*~p*cosh(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m + ~n)*Power((1 + ~m)*(1 + ~m + ~n), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p - 1)
end

# line nr: 278
@rule integrate(Power(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), GtQ(~p, 1), LtQ(0, 2 * ~n, 1 - ~m), NeQ(1 + ~m + ~n, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p) + Power(~b, 2)*Power(~n, 2)*Power(~p, 2)*Power((1 + ~m)*(1 + ~m + ~n), -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p), ~x) - ~p*(~p - 1)*Power(~b, 2)*Power(~n, 2)*Power((1 + ~m)*(1 + ~m + ~n), -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) - ~b*~n*~p*sinh(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m + ~n)*Power((1 + ~m)*(1 + ~m + ~n), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p - 1)
end

# line nr: 287
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), IGtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~e, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*sinh(~c + ~d*Power(~x, ~k*~n)*Power(Power(~e, ~n), -1)), ~p), ~x), ~x, Power(~e*~x, Power(~k, -1))))
end

# line nr: 294
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), IGtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~e, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*cosh(~c + ~d*Power(~x, ~k*~n)*Power(Power(~e, ~n), -1)), ~p), ~x), ~x, Power(~e*~x, Power(~k, -1))))
end

# line nr: 301
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 1), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(Power(~e*~x, ~m), Power(~a + ~b*sinh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 307
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 1), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(Power(~e*~x, ~m), Power(~a + ~b*cosh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 313
@rule integrate(Power(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2 * ~n, 0), LtQ(~p, -1), NeQ(~p, -2))
  cosh(~a + ~b*Power(~x, ~n))*Power(~x, ~n)*Power(~b*~n*(1 + ~p), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), 1 + ~p) - (2 + ~p)*Power(1 + ~p, -1)*integrate(Power(~x, ~m)*Power(sinh(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x) - ~n*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), 2 + ~p)
end

# line nr: 321
@rule integrate(Power(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2 * ~n, 0), LtQ(~p, -1), NeQ(~p, -2))
  (2 + ~p)*Power(1 + ~p, -1)*integrate(Power(~x, ~m)*Power(cosh(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x) + ~n*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), 2 + ~p) - sinh(~a + ~b*Power(~x, ~n))*Power(~x, ~n)*Power(~b*~n*(1 + ~p), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), 1 + ~p)
end

# line nr: 329
@rule integrate(Power(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), LtQ(~p, -1), NeQ(~p, -2), LtQ(0, 2 * ~n, 1 + ~m))
  (1 + ~m - ~n)*(1 + ~m - 2 * ~n)*integrate(Power(~x, ~m - 2 * ~n)*Power(sinh(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1) + cosh(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), 1 + ~p) - (2 + ~p)*Power(1 + ~p, -1)*integrate(Power(~x, ~m)*Power(sinh(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x) - (1 + ~m - ~n)*Power(~x, 1 + ~m - 2 * ~n)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), 2 + ~p)
end

# line nr: 338
@rule integrate(Power(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), LtQ(~p, -1), NeQ(~p, -2), LtQ(0, 2 * ~n, 1 + ~m))
  (2 + ~p)*Power(1 + ~p, -1)*integrate(Power(~x, ~m)*Power(cosh(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x) + (1 + ~m - ~n)*Power(~x, 1 + ~m - 2 * ~n)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), 2 + ~p) - (1 + ~m - ~n)*(1 + ~m - 2 * ~n)*integrate(Power(~x, ~m - 2 * ~n)*Power(cosh(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1) - sinh(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), 1 + ~p)
end

# line nr: 347
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~p), ILtQ(~n, 0), IntegerQ(~m))
  -Subst(integrate(Power(~a + ~b*sinh(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 353
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~p), ILtQ(~n, 0), IntegerQ(~m))
  -Subst(integrate(Power(~a + ~b*cosh(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 359
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), -~k*Power(~e, -1)*Subst(integrate(Power(~a + ~b*sinh(~c + ~d*Power(Power(~e, ~n)*Power(~x, ~k*~n), -1)), ~p)*Power(Power(~x, 1 + ~k*(1 + ~m)), -1), ~x), ~x, Power(Power(~e*~x, Power(~k, -1)), -1)))
end

# line nr: 366
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), -~k*Power(~e, -1)*Subst(integrate(Power(~a + ~b*cosh(~c + ~d*Power(Power(~e, ~n)*Power(~x, ~k*~n), -1)), ~p)*Power(Power(~x, 1 + ~k*(1 + ~m)), -1), ~x), ~x, Power(Power(~e*~x, Power(~k, -1)), -1)))
end

# line nr: 373
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~e*~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*sinh(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 379
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~e*~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*cosh(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 385
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IntegerQ(~p), FractionQ(~n))
  Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*sinh(~c + ~d*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 392
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IntegerQ(~p), FractionQ(~n))
  Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*cosh(~c + ~d*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 399
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), FractionQ(~n))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*sinh(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 405
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), FractionQ(~n))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*cosh(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 411
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*Power(1 + ~m, -1)), 0), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*sinh(~c + ~d*Power(~x, Simplify(~n*Power(1 + ~m, -1)))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 417
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*Power(1 + ~m, -1)), 0), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*cosh(~c + ~d*Power(~x, Simplify(~n*Power(1 + ~m, -1)))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 423
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*Power(1 + ~m, -1)), 0), Not(IntegerQ(~n)))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*sinh(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 429
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*Power(1 + ~m, -1)), 0), Not(IntegerQ(~n)))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*cosh(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 435
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~m, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x) - Power(2, -1)*integrate(Power(~E, -~c - ~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x)
end

# line nr: 441
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~m, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x) + Power(2, -1)*integrate(Power(~E, -~c - ~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x)
end

# line nr: 447
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrigReduce(Power(~e*~x, ~m), Power(~a + ~b*sinh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 453
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrigReduce(Power(~e*~x, ~m), Power(~a + ~b*cosh(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 459
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x), IntegerQ(~m))
  Power(Power(Coefficient(~u, ~x, 1), 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*sinh(~c + ~d*Power(~x, ~n)), ~p)*Power(~x - Coefficient(~u, ~x, 0), ~m), ~x), ~x, ~u)
end

# line nr: 465
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x), IntegerQ(~m))
  Power(Power(Coefficient(~u, ~x, 1), 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*cosh(~c + ~d*Power(~x, ~n)), ~p)*Power(~x - Coefficient(~u, ~x, 0), ~m), ~x), ~x, ~u)
end

# line nr: 471
@rule integrate(Power(sinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), LinearQ(~u, ~x))
  Unintegrable(Power(~a + ~b*sinh(~c + ~d*Power(~u, ~n)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 477
@rule integrate(Power(cosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), LinearQ(~u, ~x))
  Unintegrable(Power(~a + ~b*cosh(~c + ~d*Power(~u, ~n)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 483
@rule integrate(Power(Optional(Pattern(~b, Blank()))*sinh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*sinh(ExpandToSum(~u, ~x)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 489
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cosh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*cosh(ExpandToSum(~u, ~x)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 495
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1))
  Power(~b*~n*(1 + ~p), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), 1 + ~p)
end

# line nr: 501
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1))
  Power(~b*~n*(1 + ~p), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), 1 + ~p)
end

# line nr: 507
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), LtQ(0, ~n, 1 + ~m), NeQ(~p, -1))
  Power(~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*Power(sinh(~a + ~b*Power(~x, ~n)), 1 + ~p) - (1 + ~m - ~n)*integrate(Power(~x, ~m - ~n)*Power(sinh(~a + ~b*Power(~x, ~n)), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 514
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), LtQ(0, ~n, 1 + ~m), NeQ(~p, -1))
  Power(~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*Power(cosh(~a + ~b*Power(~x, ~n)), 1 + ~p) - (1 + ~m - ~n)*integrate(Power(~x, ~m - ~n)*Power(cosh(~a + ~b*Power(~x, ~n)), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1)
end


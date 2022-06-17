# line nr: 23
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  ~a*Log(~x) + ~I*~b*Power(2, -1)*integrate(Log(1 - ~I*~c*~x)*Power(~x, -1), ~x) - ~I*~b*Power(2, -1)*integrate(Log(1 + ~I*~c*~x)*Power(~x, -1), ~x)
end

# line nr: 29
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  ~a*Log(~x) + ~I*~b*Power(2, -1)*integrate(Log(1 - ~I*Power(~c*~x, -1))*Power(~x, -1), ~x) - ~I*~b*Power(2, -1)*integrate(Log(1 + ~I*Power(~c*~x, -1))*Power(~x, -1), ~x)
end

# line nr: 35
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1))
  2atanh(1 - 2Power(1 + ~I*~c*~x, -1))*Power(~a + ~b*atan(~c*~x), ~p) - 2 * ~b*~c*~p*integrate(atanh(1 - 2Power(1 + ~I*~c*~x, -1))*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 42
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1))
  2acoth(1 - 2Power(1 + ~I*~c*~x, -1))*Power(~a + ~b*acot(~c*~x), ~p) + 2 * ~b*~c*~p*integrate(acoth(1 - 2Power(1 + ~I*~c*~x, -1))*Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~a + ~b*acot(~c*~x), ~p - 1), ~x)
end

# line nr: 49
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~p, 0))
  Power(~n, -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*atan(~c*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 55
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~p, 0))
  Power(~n, -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*acot(~c*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 61
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~p, 1), And(EqQ(~n, 1), IntegerQ(~m))), NeQ(~m, -1))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(~a + ~b*atan(~c*Power(~x, ~n)), ~p) - ~b*~c*~n*~p*Power(1 + ~m, -1)*integrate(Power(~x, ~m + ~n)*Power(~a + ~b*atan(~c*Power(~x, ~n)), ~p - 1)*Power(1 + Power(~c, 2)*Power(~x, 2 * ~n), -1), ~x)
end

# line nr: 68
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~p, 1), And(EqQ(~n, 1), IntegerQ(~m))), NeQ(~m, -1))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(~a + ~b*acot(~c*Power(~x, ~n)), ~p) + ~b*~c*~n*~p*Power(1 + ~m, -1)*integrate(Power(~x, ~m + ~n)*Power(1 + Power(~c, 2)*Power(~x, 2 * ~n), -1)*Power(~a + ~b*acot(~c*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 75
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 1), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*atan(~c*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 81
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 1), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*acot(~c*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 87
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~x, ~m)*Power(~a + ~I*~b*Log(1 - ~I*~c*Power(~x, ~n))*Power(2, -1) - ~I*~b*Log(1 + ~I*~c*Power(~x, ~n))*Power(2, -1), ~p), ~x), ~x)
end

# line nr: 93
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~x, ~m)*Power(~a + ~I*~b*Log(1 - ~I*Power(~c, -1)*Power(~x, -~n))*Power(2, -1) - ~I*~b*Log(1 + ~I*Power(~c, -1)*Power(~x, -~n))*Power(2, -1), ~p), ~x), ~x)
end

# line nr: 99
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*atan(~c*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 106
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*acot(~c*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 113
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), ILtQ(~n, 0))
  integrate(Power(~x, ~m)*Power(~a + ~b*acot(Power(~c, -1)*Power(~x, -~n)), ~p), ~x)
end

# line nr: 119
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), ILtQ(~n, 0))
  integrate(Power(~x, ~m)*Power(~a + ~b*atan(Power(~c, -1)*Power(~x, -~n)), ~p), ~x)
end

# line nr: 125
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*atan(~c*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 132
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*acot(~c*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 139
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~n), NeQ(~m, -1))
  (~a + ~b*atan(~c*Power(~x, ~n)))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*~c*~n*Power((1 + ~m)*Power(~d, ~n), -1)*integrate(Power(1 + Power(~c, 2)*Power(~x, 2 * ~n), -1)*Power(~d*~x, ~m + ~n), ~x)
end

# line nr: 146
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~n), NeQ(~m, -1))
  (~a + ~b*acot(~c*Power(~x, ~n)))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + ~b*~c*~n*Power((1 + ~m)*Power(~d, ~n), -1)*integrate(Power(1 + Power(~c, 2)*Power(~x, 2 * ~n), -1)*Power(~d*~x, ~m + ~n), ~x)
end

# line nr: 153
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~p, 1), RationalQ(~m, ~n)))
  Power(~d, IntPart(~m))*Power(~d*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*atan(~c*~x), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 159
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~p, 1), RationalQ(~m, ~n)))
  Power(~d, IntPart(~m))*Power(~d*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*acot(~c*~x), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 165
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*atan(~c*Power(~x, ~n)), ~p)*Power(~d*~x, ~m), ~x)
end

# line nr: 171
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*acot(~c*Power(~x, ~n)), ~p)*Power(~d*~x, ~m), ~x)
end


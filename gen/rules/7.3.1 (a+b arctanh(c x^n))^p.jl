# line nr: 23
@rule integrate(Power(atanh(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~n, 1), EqQ(~p, 1)))
  ~x*Power(~a + ~b*atanh(~c*Power(~x, ~n)), ~p) - ~b*~c*~n*~p*integrate(Power(~x, ~n)*Power(~a + ~b*atanh(~c*Power(~x, ~n)), ~p - 1)*Power(1 - Power(~c, 2)*Power(~x, 2 * ~n), -1), ~x)
end

# line nr: 30
@rule integrate(Power(acoth(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~p, 0), Or(EqQ(~n, 1), EqQ(~p, 1)))
  ~x*Power(~a + ~b*acoth(~c*Power(~x, ~n)), ~p) - ~b*~c*~n*~p*integrate(Power(~x, ~n)*Power(1 - Power(~c, 2)*Power(~x, 2 * ~n), -1)*Power(~a + ~b*acoth(~c*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 37
@rule integrate(Power(atanh(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Log(1 + ~c*Power(~x, ~n))*Power(2, -1) - ~b*Log(1 - ~c*Power(~x, ~n))*Power(2, -1), ~p), ~x), ~x)
end

# line nr: 43
@rule integrate(Power(acoth(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Log(1 + Power(~c, -1)*Power(~x, -~n))*Power(2, -1) - ~b*Log(1 - Power(~c, -1)*Power(~x, -~n))*Power(2, -1), ~p), ~x), ~x)
end

# line nr: 49
@rule integrate(Power(atanh(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), ILtQ(~n, 0))
  integrate(Power(~a + ~b*acoth(Power(~c, -1)*Power(~x, -~n)), ~p), ~x)
end

# line nr: 55
@rule integrate(Power(acoth(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), ILtQ(~n, 0))
  integrate(Power(~a + ~b*atanh(Power(~c, -1)*Power(~x, -~n)), ~p), ~x)
end

# line nr: 61
@rule integrate(Power(atanh(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*atanh(~c*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 68
@rule integrate(Power(acoth(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~p, 1), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*acoth(~c*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 75
@rule integrate(Power(atanh(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*atanh(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 81
@rule integrate(Power(acoth(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*acoth(~c*Power(~x, ~n)), ~p), ~x)
end


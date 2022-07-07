# line nr: 23
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(sinh(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 29
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(cosh(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 35
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~p), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~n, 2))
  sinh(~c + ~d*~x)*Power(~x, 1 - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - ~d*Power(~b*~n*(1 + ~p), -1)*integrate(cosh(~c + ~d*~x)*Power(~x, 1 - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) - (1 - ~n)*Power(~b*~n*(1 + ~p), -1)*integrate(sinh(~c + ~d*~x)*Power(~x, -~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 43
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~p), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~n, 2))
  cosh(~c + ~d*~x)*Power(~x, 1 - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - ~d*Power(~b*~n*(1 + ~p), -1)*integrate(sinh(~c + ~d*~x)*Power(~x, 1 - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) - (1 - ~n)*Power(~b*~n*(1 + ~p), -1)*integrate(cosh(~c + ~d*~x)*Power(~x, -~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 51
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)))
  integrate(ExpandIntegrand(sinh(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 57
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)))
  integrate(ExpandIntegrand(cosh(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 63
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), ILtQ(~n, 0))
  integrate(sinh(~c + ~d*~x)*Power(~x, ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 69
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), ILtQ(~n, 0))
  integrate(cosh(~c + ~d*~x)*Power(~x, ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 75
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  Unintegrable(sinh(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 81
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  Unintegrable(cosh(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 87
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(sinh(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 93
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(cosh(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 99
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), EqQ(1 + ~m - ~n, 0), LtQ(~p, -1), Or(IntegerQ(~n), GtQ(~e, 0)))
  sinh(~c + ~d*~x)*Power(~e, ~m)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - ~d*Power(~e, ~m)*integrate(cosh(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 106
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), EqQ(1 + ~m - ~n, 0), LtQ(~p, -1), Or(IntegerQ(~n), GtQ(~e, 0)))
  cosh(~c + ~d*~x)*Power(~e, ~m)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - ~d*Power(~e, ~m)*integrate(sinh(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 113
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, -1), IGtQ(~n, 0), RationalQ(~m), Or(GtQ(1 + ~m - ~n, 0), GtQ(~n, 2)))
  sinh(~c + ~d*~x)*Power(~x, 1 + ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - (1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*integrate(sinh(~c + ~d*~x)*Power(~x, ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) - ~d*Power(~b*~n*(1 + ~p), -1)*integrate(cosh(~c + ~d*~x)*Power(~x, 1 + ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 121
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, -1), IGtQ(~n, 0), RationalQ(~m), Or(GtQ(1 + ~m - ~n, 0), GtQ(~n, 2)))
  cosh(~c + ~d*~x)*Power(~x, 1 + ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - ~d*Power(~b*~n*(1 + ~p), -1)*integrate(sinh(~c + ~d*~x)*Power(~x, 1 + ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) - (1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*integrate(cosh(~c + ~d*~x)*Power(~x, ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 129
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IntegerQ(~m), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)))
  integrate(ExpandIntegrand(sinh(~c + ~d*~x), Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 135
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IntegerQ(~m), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)))
  integrate(ExpandIntegrand(cosh(~c + ~d*~x), Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 141
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), ILtQ(~n, 0))
  integrate(sinh(~c + ~d*~x)*Power(~x, ~m + ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 147
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), ILtQ(~n, 0))
  integrate(cosh(~c + ~d*~x)*Power(~x, ~m + ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 153
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Unintegrable(sinh(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 159
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Unintegrable(cosh(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m), ~x)
end


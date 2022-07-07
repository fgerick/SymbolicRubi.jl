# line nr: 23
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(sin(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 29
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(cos(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 35
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, -1), IGtQ(~n, 2))
  sin(~c + ~d*~x)*Power(~x, 1 - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - ~d*Power(~b*~n*(1 + ~p), -1)*integrate(cos(~c + ~d*~x)*Power(~x, 1 - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) - (1 - ~n)*Power(~b*~n*(1 + ~p), -1)*integrate(sin(~c + ~d*~x)*Power(~x, -~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 43
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, -1), IGtQ(~n, 2))
  ~d*Power(~b*~n*(1 + ~p), -1)*integrate(sin(~c + ~d*~x)*Power(~x, 1 - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) + cos(~c + ~d*~x)*Power(~x, 1 - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - (1 - ~n)*Power(~b*~n*(1 + ~p), -1)*integrate(cos(~c + ~d*~x)*Power(~x, -~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 51
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)))
  integrate(ExpandIntegrand(sin(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 57
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)))
  integrate(ExpandIntegrand(cos(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 63
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), ILtQ(~n, 0))
  integrate(sin(~c + ~d*~x)*Power(~x, ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 69
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), ILtQ(~n, 0))
  integrate(cos(~c + ~d*~x)*Power(~x, ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 75
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  Unintegrable(sin(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 81
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  Unintegrable(cos(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 87
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(sin(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 93
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(cos(~c + ~d*~x), Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 99
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), ILtQ(~p, -1), EqQ(~m, ~n - 1), Or(IntegerQ(~n), GtQ(~e, 0)))
  sin(~c + ~d*~x)*Power(~e, ~m)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - ~d*Power(~e, ~m)*integrate(cos(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 106
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), ILtQ(~p, -1), EqQ(~m, ~n - 1), Or(IntegerQ(~n), GtQ(~e, 0)))
  ~d*Power(~e, ~m)*integrate(sin(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1) + cos(~c + ~d*~x)*Power(~e, ~m)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 113
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, -1), IGtQ(~n, 0), Or(GtQ(1 + ~m - ~n, 0), GtQ(~n, 2)), RationalQ(~m))
  sin(~c + ~d*~x)*Power(~x, 1 + ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - (1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*integrate(sin(~c + ~d*~x)*Power(~x, ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) - ~d*Power(~b*~n*(1 + ~p), -1)*integrate(cos(~c + ~d*~x)*Power(~x, 1 + ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 121
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, -1), IGtQ(~n, 0), Or(GtQ(1 + ~m - ~n, 0), GtQ(~n, 2)), RationalQ(~m))
  ~d*Power(~b*~n*(1 + ~p), -1)*integrate(sin(~c + ~d*~x)*Power(~x, 1 + ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x) + cos(~c + ~d*~x)*Power(~x, 1 + ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - (1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*integrate(cos(~c + ~d*~x)*Power(~x, ~m - ~n)*Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 129
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)), IntegerQ(~m))
  integrate(ExpandIntegrand(sin(~c + ~d*~x), Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 135
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)), IntegerQ(~m))
  integrate(ExpandIntegrand(cos(~c + ~d*~x), Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

# line nr: 141
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), ILtQ(~n, 0))
  integrate(sin(~c + ~d*~x)*Power(~x, ~m + ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 147
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), ILtQ(~n, 0))
  integrate(cos(~c + ~d*~x)*Power(~x, ~m + ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 153
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Unintegrable(sin(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 159
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Unintegrable(cos(~c + ~d*~x)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m), ~x)
end


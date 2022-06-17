# line nr: 23
@rule integrate(Power(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Integral(Power(tanh(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 29
@rule integrate(Power(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Integral(Power(coth(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 35
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x)
  ~e*Log(cosh(~a + ~b*~x + ~c*Power(~x, 2)))*Power(2 * ~c, -1) + (2 * ~c*~d - ~b*~e)*Power(2 * ~c, -1)*integrate(tanh(~a + ~b*~x + ~c*Power(~x, 2)), ~x)
end

# line nr: 42
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x)
  ~e*Log(sinh(~a + ~b*~x + ~c*Power(~x, 2)))*Power(2 * ~c, -1) + (2 * ~c*~d - ~b*~e)*Power(2 * ~c, -1)*integrate(coth(~a + ~b*~x + ~c*Power(~x, 2)), ~x)
end

# line nr: 65
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Integral(Power(~d + ~e*~x, ~m)*Power(tanh(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Integral(Power(~d + ~e*~x, ~m)*Power(coth(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end


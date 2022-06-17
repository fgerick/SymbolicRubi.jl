# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*tanh(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*tanh(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*coth(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*coth(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end


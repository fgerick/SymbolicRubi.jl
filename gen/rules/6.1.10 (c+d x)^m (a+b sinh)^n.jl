# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*sinh(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*sinh(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cosh(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*cosh(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end


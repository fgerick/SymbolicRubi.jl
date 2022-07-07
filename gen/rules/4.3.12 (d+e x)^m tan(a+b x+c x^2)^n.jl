# line nr: 23
@rule integrate(Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Unintegrable(Power(tan(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 29
@rule integrate(Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Unintegrable(Power(cot(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 35
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0))
  -~e*Log(cos(~a + ~b*~x + ~c*Power(~x, 2)))*Power(2 * ~c, -1)
end

# line nr: 41
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0))
  ~e*Log(sin(~a + ~b*~x + ~c*Power(~x, 2)))*Power(2 * ~c, -1)
end

# line nr: 47
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0))
  (2 * ~c*~d - ~b*~e)*Power(2 * ~c, -1)*integrate(tan(~a + ~b*~x + ~c*Power(~x, 2)), ~x) - ~e*Log(cos(~a + ~b*~x + ~c*Power(~x, 2)))*Power(2 * ~c, -1)
end

# line nr: 54
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0))
  ~e*Log(sin(~a + ~b*~x + ~c*Power(~x, 2)))*Power(2 * ~c, -1) + (2 * ~c*~d - ~b*~e)*Power(2 * ~c, -1)*integrate(cot(~a + ~b*~x + ~c*Power(~x, 2)), ~x)
end

# line nr: 77
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(Power(~d + ~e*~x, ~m)*Power(tan(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 83
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(Power(~d + ~e*~x, ~m)*Power(cot(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end


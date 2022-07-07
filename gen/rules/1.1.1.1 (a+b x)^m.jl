# line nr: 23
@rule integrate(Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => Log(~x)

# line nr: 28
@rule integrate(Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), NeQ(~m, -1))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)
end

# line nr: 34
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  Log(RemoveContent(~a + ~b*~x, ~x))*Power(~b, -1)
end

# line nr: 40
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m), ~x), NeQ(~m, -1))
  Power(~a + ~b*~x, 1 + ~m)*Power(~b*(1 + ~m), -1)
end

# line nr: 46
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*~x, ~m), ~x), ~x, ~u)
end


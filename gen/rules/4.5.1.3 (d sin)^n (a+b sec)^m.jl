# line nr: 23
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), IntegerQ(~m))
  integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), ~p)*Power(Power(sin(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 29
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), IntegerQ((~p - 1)*Power(2, -1)), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -Power(~f*Power(~b, ~p - 1), -1)*Subst(integrate(Power(~a + ~b*~x, ~m + (~p - 1)*Power(2, -1))*Power(~b*~x - ~a, (~p - 1)*Power(2, -1))*Power(Power(~x, 1 + ~p), -1), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 35
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), IntegerQ((~p - 1)*Power(2, -1)), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  -Power(~f, -1)*Subst(integrate(Power(~x - 1, (~p - 1)*Power(2, -1))*Power(1 + ~x, (~p - 1)*Power(2, -1))*Power(~a + ~b*~x, ~m)*Power(Power(~x, 1 + ~p), -1), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 41
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x)
  ~b*~m*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1), ~x) + tan(~e + ~f*~x)*Power(~f, -1)*Power(~a + ~b*csc(~e + ~f*~x), ~m)
end

# line nr: 47
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), Or(EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~m, ~p)))
  Power(~a + ~b*csc(~e + ~f*~x), FracPart(~m))*integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), ~p)*Power(Power(sin(~e + ~f*~x), ~m), -1), ~x)*Power(sin(~e + ~f*~x), FracPart(~m))*Power(Power(~b + ~a*sin(~e + ~f*~x), FracPart(~m)), -1)
end

# line nr: 54
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x)
  Unintegrable(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), ~p), ~x)
end

# line nr: 66
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(~g, IntPart(~p))*Power(~g*sec(~e + ~f*~x), FracPart(~p))*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(Power(cos(~e + ~f*~x), ~p), -1), ~x)*Power(cos(~e + ~f*~x), FracPart(~p))
end


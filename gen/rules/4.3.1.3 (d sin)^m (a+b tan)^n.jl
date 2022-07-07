# line nr: 23
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), IntegerQ(~m*Power(2, -1)))
  ~b*Power(~f, -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~x, ~n)*Power(Power(Power(~b, 2) + Power(~x, 2), 1 + ~m*Power(2, -1)), -1), ~x), ~x, ~b*tan(~e + ~f*~x))
end

# line nr: 29
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((~m - 1)*Power(2, -1)), IGtQ(~n, 0))
  integrate(Expand(Power(~a + ~b*tan(~e + ~f*~x), ~n)*Power(sin(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 35
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((~m - 1)*Power(2, -1)), ILtQ(~n, 0), Or(And(LtQ(~m, 5), GtQ(~n, -4)), And(EqQ(~m, 5), EqQ(~n, -1))))
  integrate(Power(~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x), ~n)*Power(sin(~e + ~f*~x), ~m)*Power(Power(cos(~e + ~f*~x), ~n), -1), ~x)
end

# line nr: 41
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)))
  Power(~d*csc(~e + ~f*~x), FracPart(~m))*Power(sin(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x)*Power(~d, -1), ~m), -1), ~x)
end

# line nr: 47
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~p), ~x), IntegerQ(~n))
  integrate(Power(~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x), ~n)*Power(cos(~e + ~f*~x), ~m - ~n)*Power(sin(~e + ~f*~x), ~p), ~x)
end

# line nr: 53
@rule integrate(Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~p), ~x), IntegerQ(~n))
  integrate(Power(~b*cos(~e + ~f*~x) + ~a*sin(~e + ~f*~x), ~n)*Power(cos(~e + ~f*~x), ~p)*Power(sin(~e + ~f*~x), ~m - ~n), ~x)
end


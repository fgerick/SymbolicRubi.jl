# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IGtQ(~m, 0))
  Log(1 + ~b*Power(~a, -1)*Power(Power(~F, ~g*(~e + ~f*~x)), ~n))*Power(~c + ~d*~x, ~m)*Power(~b*~f*~g*~n*Log(~F), -1) - ~d*~m*integrate(Log(1 + ~b*Power(~a, -1)*Power(Power(~F, ~g*(~e + ~f*~x)), ~n))*Power(~c + ~d*~x, ~m - 1), ~x)*Power(~b*~f*~g*~n*Log(~F), -1)
end

# line nr: 30
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~p, -1))
  Power(~c + ~d*~x, ~m)*Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), 1 + ~p)*Power(~b*~f*~g*~n*(1 + ~p)*Log(~F), -1) - ~d*~m*integrate(Power(~c + ~d*~x, ~m - 1)*Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), 1 + ~p), ~x)*Power(~b*~f*~g*~n*(1 + ~p)*Log(~F), -1)
end

# line nr: 37
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~p)*Power(~c + ~d*~x, ~m)*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~x)
end

# line nr: 43
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~k, Blank()))*Power(Pattern(~G, Blank()), (Optional(Pattern(~i, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~h, Blank())))*Optional(Pattern(~j, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~m, ~n, ~p, ~q), ~x), EqQ(~f*~g*~n*Log(~F) - ~i*~j*~q*Log(~G), 0), NeQ(Power(~k*Power(~G, ~j*(~h + ~i*~x)), ~q) - Power(Power(~F, ~g*(~e + ~f*~x)), ~n), 0))
  Power(~k*Power(~G, ~j*(~h + ~i*~x)), ~q)*integrate(Power(~a + ~b*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~p)*Power(~c + ~d*~x, ~m)*Power(Power(~F, ~g*(~e + ~f*~x)), ~n), ~x)*Power(Power(Power(~F, ~g*(~e + ~f*~x)), ~n), -1)
end


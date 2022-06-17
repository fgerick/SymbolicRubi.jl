# line nr: 23
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)*Power(2 * ~b*~n, -1)
end

# line nr: 29
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x)
  Power(~b*~n, -1)*Subst(integrate(Power(~x, ~p), ~x), ~x, ~a + ~b*Log(~c*Power(~x, ~n)))
end

# line nr: 35
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), EqQ(~a*(1 + ~m) - ~b*~n, 0))
  ~b*Log(~c*Power(~x, ~n))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1)
end

# line nr: 41
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1))
  (~a + ~b*Log(~c*Power(~x, ~n)))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*~n*Power(~d*~x, 1 + ~m)*Power(~d*Power(1 + ~m, 2), -1)
end

# line nr: 47
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), GtQ(~p, 0))
  Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*~n*~p*Power(1 + ~m, -1)*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1)*Power(~d*~x, ~m), ~x)
end

# line nr: 53
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), LtQ(~p, -1))
  Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p)*Power(~d*~x, 1 + ~m)*Power(~b*~d*~n*(1 + ~p), -1) - (1 + ~m)*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p)*Power(~d*~x, ~m), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 59
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank()))), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~m, ~n), ~x), EqQ(~m, ~n - 1))
  Power(~n, -1)*Subst(integrate(Power(Log(~c*~x), -1), ~x), ~x, Power(~x, ~n))
end

# line nr: 65
@rule integrate(Power(Pattern(~d, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~m, ~n), ~x), EqQ(~m, ~n - 1))
  Power(~d*~x, ~m)*integrate(Power(~x, ~m)*Power(Log(~c*Power(~x, ~n)), -1), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 71
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IntegerQ(~m))
  Power(Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~E, ~x*(1 + ~m))*Power(~a + ~b*~x, ~p), ~x), ~x, Log(~c*~x))
end

# line nr: 77
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x)
  Power(~d*~x, 1 + ~m)*Power(~d*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~E, ~x*(1 + ~m)*Power(~n, -1))*Power(~a + ~b*~x, ~p), ~x), ~x, Log(~c*Power(~x, ~n)))
end

# line nr: 83
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~q, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x)
  Power(~d*Power(~x, ~q), ~m)*integrate(Power(~x, ~m*~q)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, ~m*~q), -1)
end

# line nr: 89
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~q1, Blank())), Pattern(~m1, Blank()))*Power(Optional(Pattern(~d2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~q2, Blank())), Pattern(~m2, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d1, ~d2, ~m1, ~m2, ~n, ~p, ~q1, ~q2), ~x)
  Power(~d1*Power(~x, ~q1), ~m1)*Power(~d2*Power(~x, ~q2), ~m2)*integrate(Power(~x, ~m1*~q1 + ~m2*~q2)*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, ~m1*~q1 + ~m2*~q2), -1)
end


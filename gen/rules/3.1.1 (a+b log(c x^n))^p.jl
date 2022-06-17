# line nr: 23
@rule integrate(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~n), ~x)
  ~x*Log(~c*Power(~x, ~n)) - ~n*~x
end

# line nr: 29
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), GtQ(~p, 0), IntegerQ(2 * ~p))
  ~x*Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p) - ~b*~n*~p*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 35
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), LtQ(~p, -1), IntegerQ(2 * ~p))
  ~x*Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) - Power(~b*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Log(~c*Power(~x, ~n)), 1 + ~p), ~x)
end

# line nr: 41
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(~c, ~x)
  LogIntegral(~c*~x)*Power(~c, -1)
end

# line nr: 47
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IntegerQ(Power(~n, -1)))
  Power(~n*Power(~c, Power(~n, -1)), -1)*Subst(integrate(Power(~E, ~x*Power(~n, -1))*Power(~a + ~b*~x, ~p), ~x), ~x, Log(~c*Power(~x, ~n)))
end

# line nr: 53
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x)
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~E, ~x*Power(~n, -1))*Power(~a + ~b*~x, ~p), ~x), ~x, Log(~c*Power(~x, ~n)))
end


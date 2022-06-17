# line nr: 23
@rule integrate(sin((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2), 0))
  ~x*sin(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2), -1) - ~b*~d*~n*~x*cos(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2), -1)
end

# line nr: 30
@rule integrate(cos((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2), 0))
  ~x*cos(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2), -1) + ~b*~d*~n*~x*sin(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2), -1)
end

# line nr: 37
@rule integrate(Power(sin((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 1), NeQ(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), 0))
  ~x*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(sin(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p) + ~p*(~p - 1)*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*integrate(Power(sin(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 2), ~x) - ~b*~d*~n*~p*~x*cos(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(sin(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 1)
end

# line nr: 45
@rule integrate(Power(cos((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 1), NeQ(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), 0))
  ~x*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(cos(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p) + ~p*(~p - 1)*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*integrate(Power(cos(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 2), ~x) + ~b*~d*~n*~p*~x*sin(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(1 + Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(cos(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 1)
end

# line nr: 53
@rule integrate(Power(sin((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), IGtQ(~p, 0), EqQ(1 + Power(~b, 2)*Power(~d, 2)*Power(~p, 2), 0))
  Power(Power(~b, ~p)*Power(~d, ~p)*Power(2, ~p)*Power(~p, ~p), -1)*integrate(ExpandIntegrand(Power(Power(~E, ~a*~b*~p*Power(~d, 2))*Power(~x, -Power(~p, -1)) - Power(~E, -~a*~b*~p*Power(~d, 2))*Power(~x, Power(~p, -1)), ~p), ~x), ~x)
end

# line nr: 59
@rule integrate(Power(cos((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), IGtQ(~p, 0), EqQ(1 + Power(~b, 2)*Power(~d, 2)*Power(~p, 2), 0))
  Power(Power(2, ~p), -1)*integrate(ExpandIntegrand(Power(Power(~E, ~a*~b*~p*Power(~d, 2))*Power(~x, -Power(~p, -1)) + Power(~E, -~a*~b*~p*Power(~d, 2))*Power(~x, Power(~p, -1)), ~p), ~x), ~x)
end

# line nr: 77
@rule integrate(Power(sin((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p)))
  Power(~x, ~I*~b*~d*~p)*integrate(Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p)*Power(Power(~x, ~I*~b*~d*~p), -1), ~x)*Power(sin(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1)
end

# line nr: 84
@rule integrate(Power(cos((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p)))
  Power(~x, ~I*~b*~d*~p)*integrate(Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p)*Power(Power(~x, ~I*~b*~d*~p), -1), ~x)*Power(cos(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1)
end

# line nr: 91
@rule integrate(Power(sin((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(sin(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 97
@rule integrate(Power(cos((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(cos(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 103
@rule integrate(sin((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) + Power(1 + ~m, 2), 0))
  (1 + ~m)*sin(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(1 + ~m, 2) + ~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2), -1)*Power(~e*~x, 1 + ~m) - ~b*~d*~n*cos(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(1 + ~m, 2) + ~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2), -1)*Power(~e*~x, 1 + ~m)
end

# line nr: 110
@rule integrate(cos((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) + Power(1 + ~m, 2), 0))
  (1 + ~m)*cos(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(1 + ~m, 2) + ~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2), -1)*Power(~e*~x, 1 + ~m) + ~b*~d*~n*sin(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(1 + ~m, 2) + ~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2), -1)*Power(~e*~x, 1 + ~m)
end

# line nr: 117
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sin((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 1), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) + Power(1 + ~m, 2), 0))
  (1 + ~m)*Power(~e*Power(1 + ~m, 2) + ~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(~e*~x, 1 + ~m)*Power(sin(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p) + ~p*(~p - 1)*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) + Power(1 + ~m, 2), -1)*integrate(Power(~e*~x, ~m)*Power(sin(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 2), ~x) - ~b*~d*~n*~p*cos(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(1 + ~m, 2) + ~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(~e*~x, 1 + ~m)*Power(sin(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 1)
end

# line nr: 125
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cos((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 1), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) + Power(1 + ~m, 2), 0))
  (1 + ~m)*Power(~e*Power(1 + ~m, 2) + ~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(~e*~x, 1 + ~m)*Power(cos(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p) + ~p*(~p - 1)*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) + Power(1 + ~m, 2), -1)*integrate(Power(~e*~x, ~m)*Power(cos(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 2), ~x) + ~b*~d*~n*~p*sin(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(1 + ~m, 2) + ~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(~e*~x, 1 + ~m)*Power(cos(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 1)
end

# line nr: 133
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sin((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IGtQ(~p, 0), EqQ(Power(~b, 2)*Power(~d, 2)*Power(~p, 2) + Power(1 + ~m, 2), 0))
  Power(1 + ~m, ~p)*Power(Power(~b, ~p)*Power(~d, ~p)*Power(2, ~p)*Power(~p, ~p), -1)*integrate(ExpandIntegrand(Power(Power(~E, ~a*~b*~p*Power(~d, 2)*Power(1 + ~m, -1))*Power(~x, (-1 - ~m)*Power(~p, -1)) - Power(~E, -~a*~b*~p*Power(~d, 2)*Power(1 + ~m, -1))*Power(~x, (1 + ~m)*Power(~p, -1)), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 140
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cos((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IGtQ(~p, 0), EqQ(Power(~b, 2)*Power(~d, 2)*Power(~p, 2) + Power(1 + ~m, 2), 0))
  Power(Power(2, ~p), -1)*integrate(ExpandIntegrand(Power(Power(~E, -~a*~b*~p*Power(~d, 2)*Power(1 + ~m, -1))*Power(~x, (1 + ~m)*Power(~p, -1)) + Power(~E, ~a*~b*~p*Power(~d, 2)*Power(1 + ~m, -1))*Power(~x, (-1 - ~m)*Power(~p, -1)), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 158
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sin((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(~x, ~I*~b*~d*~p)*integrate(Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p)*Power(~e*~x, ~m)*Power(Power(~x, ~I*~b*~d*~p), -1), ~x)*Power(sin(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1)
end

# line nr: 165
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cos((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(~x, ~I*~b*~d*~p)*integrate(Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p)*Power(~e*~x, ~m)*Power(Power(~x, ~I*~b*~d*~p), -1), ~x)*Power(cos(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1)
end

# line nr: 172
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sin((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(sin(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 178
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cos((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(cos(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 184
@rule integrate(sin((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~h, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~q), ~x)
  ~I*Power(~E, -~I*~a*~d)*Power(~c*Power(~x, ~n), -~I*~b*~d)*Power(2Power(~x, -~I*~b*~d*~n), -1)*integrate(Power(~x, -~I*~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x) - ~I*Power(~E, ~I*~a*~d)*Power(2Power(~x, ~I*~b*~d*~n), -1)*Power(~c*Power(~x, ~n), ~I*~b*~d)*integrate(Power(~x, ~I*~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x)
end

# line nr: 191
@rule integrate(cos((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~h, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~q), ~x)
  Power(~E, ~I*~a*~d)*Power(2Power(~x, ~I*~b*~d*~n), -1)*Power(~c*Power(~x, ~n), ~I*~b*~d)*integrate(Power(~x, ~I*~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x) + Power(~E, -~I*~a*~d)*Power(~c*Power(~x, ~n), -~I*~b*~d)*Power(2Power(~x, -~I*~b*~d*~n), -1)*integrate(Power(~x, -~I*~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x)
end

# line nr: 198
@rule integrate(sin((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~h, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~i, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~m, ~n, ~q, ~r), ~x)
  ~I*Power(~E, -~I*~a*~d)*Power(2Power(~x, ~r - ~I*~b*~d*~n), -1)*Power(~i*~x, ~r)*Power(~c*Power(~x, ~n), -~I*~b*~d)*integrate(Power(~x, ~r - ~I*~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x) - ~I*Power(~E, ~I*~a*~d)*Power(2Power(~x, ~r + ~I*~b*~d*~n), -1)*Power(~c*Power(~x, ~n), ~I*~b*~d)*Power(~i*~x, ~r)*integrate(Power(~x, ~r + ~I*~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x)
end

# line nr: 205
@rule integrate(cos((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~h, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~i, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~m, ~n, ~q, ~r), ~x)
  Power(~E, -~I*~a*~d)*Power(2Power(~x, ~r - ~I*~b*~d*~n), -1)*Power(~i*~x, ~r)*Power(~c*Power(~x, ~n), -~I*~b*~d)*integrate(Power(~x, ~r - ~I*~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x) + Power(~E, ~I*~a*~d)*Power(2Power(~x, ~r + ~I*~b*~d*~n), -1)*Power(~c*Power(~x, ~n), ~I*~b*~d)*Power(~i*~x, ~r)*integrate(Power(~x, ~r + ~I*~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x)
end

# line nr: 212
@rule integrate(Power(tan((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~p), ~x)
  integrate(Power((~I - ~I*Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d))*Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), -1), ~p), ~x)
end

# line nr: 218
@rule integrate(Power(cot((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~p), ~x)
  integrate(Power((-~I - ~I*Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d))*Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), -1), ~p), ~x)
end

# line nr: 224
@rule integrate(Power(tan((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(tan(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 230
@rule integrate(Power(cot((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(cot(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 236
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(tan((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x)
  integrate(Power(~e*~x, ~m)*Power((~I - ~I*Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d))*Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), -1), ~p), ~x)
end

# line nr: 242
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cot((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x)
  integrate(Power(~e*~x, ~m)*Power((-~I - ~I*Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d))*Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), -1), ~p), ~x)
end

# line nr: 248
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(tan((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(tan(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 254
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cot((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(cot(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 260
@rule integrate(Power(sec((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), IntegerQ(~p))
  Power(~E, ~I*~a*~d*~p)*Power(2, ~p)*integrate(Power(~x, ~I*~b*~d*~p)*Power(Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1), ~x)
end

# line nr: 266
@rule integrate(Power(csc((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), IntegerQ(~p))
  Power(~E, ~I*~a*~d*~p)*Power(-2 * ~I, ~p)*integrate(Power(~x, ~I*~b*~d*~p)*Power(Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1), ~x)
end

# line nr: 272
@rule integrate(Power(sec((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p)))
  Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p)*integrate(Power(~x, ~I*~b*~d*~p)*Power(Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1), ~x)*Power(sec(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(~x, ~I*~b*~d*~p), -1)
end

# line nr: 279
@rule integrate(Power(csc((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p)))
  Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p)*integrate(Power(~x, ~I*~b*~d*~p)*Power(Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1), ~x)*Power(csc(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(~x, ~I*~b*~d*~p), -1)
end

# line nr: 286
@rule integrate(Power(sec((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(sec(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 292
@rule integrate(Power(csc((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(csc(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 298
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sec((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IntegerQ(~p))
  Power(~E, ~I*~a*~d*~p)*Power(2, ~p)*integrate(Power(~x, ~I*~b*~d*~p)*Power(~e*~x, ~m)*Power(Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1), ~x)
end

# line nr: 304
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(csc((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IntegerQ(~p))
  Power(~E, ~I*~a*~d*~p)*Power(-2 * ~I, ~p)*integrate(Power(~x, ~I*~b*~d*~p)*Power(~e*~x, ~m)*Power(Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1), ~x)
end

# line nr: 310
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sec((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p)*integrate(Power(~x, ~I*~b*~d*~p)*Power(~e*~x, ~m)*Power(Power(1 + Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1), ~x)*Power(sec(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(~x, ~I*~b*~d*~p), -1)
end

# line nr: 317
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(csc((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p)*integrate(Power(~x, ~I*~b*~d*~p)*Power(~e*~x, ~m)*Power(Power(1 - Power(~E, 2 * ~I*~a*~d)*Power(~x, 2 * ~I*~b*~d), ~p), -1), ~x)*Power(csc(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(~x, ~I*~b*~d*~p), -1)
end

# line nr: 324
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sec((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(sec(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 330
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(csc((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(csc(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 336
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sin(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  -integrate(sin(~a*~x*Log(~b*~x)), ~x) - cos(~a*~x*Log(~b*~x))*Power(~a, -1)
end

# line nr: 342
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cos(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  sin(~a*~x*Log(~b*~x))*Power(~a, -1) - integrate(cos(~a*~x*Log(~b*~x)), ~x)
end

# line nr: 348
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sin(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1))
  -cos(~a*Log(~b*~x)*Power(~x, ~n))*Power(~a*~n, -1) - Power(~n, -1)*integrate(sin(~a*Log(~b*~x)*Power(~x, ~n))*Power(~x, ~m), ~x)
end

# line nr: 354
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cos(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1))
  sin(~a*Log(~b*~x)*Power(~x, ~n))*Power(~a*~n, -1) - Power(~n, -1)*integrate(cos(~a*Log(~b*~x)*Power(~x, ~n))*Power(~x, ~m), ~x)
end


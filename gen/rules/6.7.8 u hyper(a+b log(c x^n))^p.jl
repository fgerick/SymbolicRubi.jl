# line nr: 23
@rule integrate(Power(sinh(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~c, ~x), RationalQ(~b, ~n, ~p))
  integrate(Power(Power(~c*Power(~x, ~n), ~b)*Power(2, -1) - Power(2Power(~c*Power(~x, ~n), ~b), -1), ~p), ~x)
end

# line nr: 29
@rule integrate(Power(cosh(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~c, ~x), RationalQ(~b, ~n, ~p))
  integrate(Power(Power(~c*Power(~x, ~n), ~b)*Power(2, -1) + Power(2Power(~c*Power(~x, ~n), ~b), -1), ~p), ~x)
end

# line nr: 35
@rule integrate(sinh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - 1, 0))
  ~b*~d*~n*~x*cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - 1, -1) - ~x*sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - 1, -1)
end

# line nr: 42
@rule integrate(cosh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - 1, 0))
  ~b*~d*~n*~x*sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - 1, -1) - ~x*cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - 1, -1)
end

# line nr: 49
@rule integrate(Power(sinh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 1), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - 1, 0))
  ~b*~d*~n*~p*~x*cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - 1, -1)*Power(sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 1) - ~x*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - 1, -1)*Power(sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p) - ~p*(~p - 1)*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - 1, -1)*integrate(Power(sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 2), ~x)
end

# line nr: 57
@rule integrate(Power(cosh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 1), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - 1, 0))
  ~p*(~p - 1)*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - 1, -1)*integrate(Power(cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 2), ~x) + ~b*~d*~n*~p*~x*sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - 1, -1)*Power(cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 1) - ~x*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - 1, -1)*Power(cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p)
end

# line nr: 65
@rule integrate(Power(sinh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), IGtQ(~p, 0), EqQ(Power(~b, 2)*Power(~d, 2)*Power(~p, 2) - 1, 0))
  Power(Power(~b, ~p)*Power(~d, ~p)*Power(2, ~p)*Power(~p, ~p), -1)*integrate(ExpandIntegrand(Power(Power(~E, ~a*~b*~p*Power(~d, 2))*Power(~x, Power(~p, -1)) - Power(~E, -~a*~b*~p*Power(~d, 2))*Power(~x, -Power(~p, -1)), ~p), ~x), ~x)
end

# line nr: 71
@rule integrate(Power(cosh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), IGtQ(~p, 0), EqQ(Power(~b, 2)*Power(~d, 2)*Power(~p, 2) - 1, 0))
  Power(Power(2, ~p), -1)*integrate(ExpandIntegrand(Power(Power(~E, -~a*~b*~p*Power(~d, 2))*Power(~x, -Power(~p, -1)) + Power(~E, ~a*~b*~p*Power(~d, 2))*Power(~x, Power(~p, -1)), ~p), ~x), ~x)
end

# line nr: 89
@rule integrate(Power(sinh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p)))
  Power(Power(~x, ~b*~d*~p)*Power(1 - Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), -1), ~p), -1)*integrate(Power(~x, ~b*~d*~p)*Power(1 - Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), -1), ~p), ~x)*Power(sinh(~d*(~a + ~b*Log(~x))), ~p)
end

# line nr: 96
@rule integrate(Power(cosh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p)))
  Power(Power(~x, ~b*~d*~p)*Power(1 + Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), -1), ~p), -1)*integrate(Power(~x, ~b*~d*~p)*Power(1 + Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), -1), ~p), ~x)*Power(cosh(~d*(~a + ~b*Log(~x))), ~p)
end

# line nr: 103
@rule integrate(Power(sinh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(sinh(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 109
@rule integrate(Power(cosh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(cosh(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 115
@rule integrate(sinh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - Power(1 + ~m, 2), 0))
  (-1 - ~m)*sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - ~e*Power(1 + ~m, 2), -1)*Power(~e*~x, 1 + ~m) + ~b*~d*~n*cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - ~e*Power(1 + ~m, 2), -1)*Power(~e*~x, 1 + ~m)
end

# line nr: 122
@rule integrate(cosh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - Power(1 + ~m, 2), 0))
  (-1 - ~m)*cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - ~e*Power(1 + ~m, 2), -1)*Power(~e*~x, 1 + ~m) + ~b*~d*~n*sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2) - ~e*Power(1 + ~m, 2), -1)*Power(~e*~x, 1 + ~m)
end

# line nr: 129
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sinh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 1), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - Power(1 + ~m, 2), 0))
  (-1 - ~m)*Power(~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - ~e*Power(1 + ~m, 2), -1)*Power(~e*~x, 1 + ~m)*Power(sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p) + ~b*~d*~n*~p*cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - ~e*Power(1 + ~m, 2), -1)*Power(~e*~x, 1 + ~m)*Power(sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 1) - ~p*(~p - 1)*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - Power(1 + ~m, 2), -1)*integrate(Power(~e*~x, ~m)*Power(sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 2), ~x)
end

# line nr: 137
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cosh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 1), NeQ(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - Power(1 + ~m, 2), 0))
  (-1 - ~m)*Power(~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - ~e*Power(1 + ~m, 2), -1)*Power(~e*~x, 1 + ~m)*Power(cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p) + ~p*(~p - 1)*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - Power(1 + ~m, 2), -1)*integrate(Power(~e*~x, ~m)*Power(cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 2), ~x) + ~b*~d*~n*~p*sinh(~d*(~a + ~b*Log(~c*Power(~x, ~n))))*Power(~e*Power(~b, 2)*Power(~d, 2)*Power(~n, 2)*Power(~p, 2) - ~e*Power(1 + ~m, 2), -1)*Power(~e*~x, 1 + ~m)*Power(cosh(~d*(~a + ~b*Log(~c*Power(~x, ~n)))), ~p - 1)
end

# line nr: 145
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sinh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IGtQ(~p, 0), EqQ(Power(~b, 2)*Power(~d, 2)*Power(~p, 2) - Power(1 + ~m, 2), 0))
  Power(1 + ~m, ~p)*Power(Power(~b, ~p)*Power(~d, ~p)*Power(2, ~p)*Power(~p, ~p), -1)*integrate(ExpandIntegrand(Power(Power(~E, ~a*~b*~p*Power(~d, 2)*Power(1 + ~m, -1))*Power(~x, (1 + ~m)*Power(~p, -1)) - Power(~E, -~a*~b*~p*Power(~d, 2)*Power(1 + ~m, -1))*Power(~x, (-1 - ~m)*Power(~p, -1)), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 152
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cosh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IGtQ(~p, 0), EqQ(Power(~b, 2)*Power(~d, 2)*Power(~p, 2) - Power(1 + ~m, 2), 0))
  Power(Power(2, ~p), -1)*integrate(ExpandIntegrand(Power(Power(~E, ~a*~b*~p*Power(~d, 2)*Power(1 + ~m, -1))*Power(~x, (1 + ~m)*Power(~p, -1)) + Power(~E, -~a*~b*~p*Power(~d, 2)*Power(1 + ~m, -1))*Power(~x, (-1 - ~m)*Power(~p, -1)), ~p)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 170
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sinh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(Power(~x, ~b*~d*~p)*Power(1 - Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), -1), ~p), -1)*integrate(Power(~x, ~b*~d*~p)*Power(1 - Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), -1), ~p)*Power(~e*~x, ~m), ~x)*Power(sinh(~d*(~a + ~b*Log(~x))), ~p)
end

# line nr: 177
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cosh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(Power(~x, ~b*~d*~p)*Power(1 + Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), -1), ~p), -1)*integrate(Power(~x, ~b*~d*~p)*Power(1 + Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), -1), ~p)*Power(~e*~x, ~m), ~x)*Power(cosh(~d*(~a + ~b*Log(~x))), ~p)
end

# line nr: 184
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sinh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(sinh(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 190
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cosh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(cosh(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 196
@rule integrate(sinh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~h, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~q), ~x)
  Power(~E, ~a*~d)*Power(~c*Power(~x, ~n), ~b*~d)*Power(2Power(~x, ~b*~d*~n), -1)*integrate(Power(~x, ~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x) - Power(~E, -~a*~d)*Power(2Power(~x, -~b*~d*~n), -1)*Power(~c*Power(~x, ~n), -~b*~d)*integrate(Power(~x, -~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x)
end

# line nr: 203
@rule integrate(cosh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~h, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~q), ~x)
  Power(~E, -~a*~d)*Power(2Power(~x, -~b*~d*~n), -1)*Power(~c*Power(~x, ~n), -~b*~d)*integrate(Power(~x, -~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x) + Power(~E, ~a*~d)*Power(~c*Power(~x, ~n), ~b*~d)*Power(2Power(~x, ~b*~d*~n), -1)*integrate(Power(~x, ~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x)
end

# line nr: 210
@rule integrate(sinh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~h, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~i, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~m, ~n, ~q, ~r), ~x)
  Power(~E, ~a*~d)*Power(~c*Power(~x, ~n), ~b*~d)*Power(2Power(~x, ~r + ~b*~d*~n), -1)*Power(~i*~x, ~r)*integrate(Power(~x, ~r + ~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x) - Power(~E, -~a*~d)*Power(2Power(~x, ~r - ~b*~d*~n), -1)*Power(~i*~x, ~r)*Power(~c*Power(~x, ~n), -~b*~d)*integrate(Power(~x, ~r - ~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x)
end

# line nr: 217
@rule integrate(cosh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())))*Power((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~h, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~i, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~m, ~n, ~q, ~r), ~x)
  Power(~E, ~a*~d)*Power(~c*Power(~x, ~n), ~b*~d)*Power(2Power(~x, ~r + ~b*~d*~n), -1)*Power(~i*~x, ~r)*integrate(Power(~x, ~r + ~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x) + Power(~E, -~a*~d)*Power(2Power(~x, ~r - ~b*~d*~n), -1)*Power(~i*~x, ~r)*Power(~c*Power(~x, ~n), -~b*~d)*integrate(Power(~x, ~r - ~b*~d*~n)*Power(~h*(~e + ~f*Log(~g*Power(~x, ~m))), ~q), ~x)
end

# line nr: 224
@rule integrate(Power(tanh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~p), ~x)
  integrate(Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d) - 1, ~p)*Power(Power(1 + Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), ~p), -1), ~x)
end

# line nr: 230
@rule integrate(Power(coth((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~p), ~x)
  integrate(Power(-1 - Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), ~p)*Power(Power(1 - Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), ~p), -1), ~x)
end

# line nr: 236
@rule integrate(Power(tanh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(tanh(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 242
@rule integrate(Power(coth((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(coth(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 248
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(tanh((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x)
  integrate(Power(Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d) - 1, ~p)*Power(~e*~x, ~m)*Power(Power(1 + Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), ~p), -1), ~x)
end

# line nr: 254
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(coth((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x)
  integrate(Power(-1 - Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), ~p)*Power(~e*~x, ~m)*Power(Power(1 - Power(~E, 2 * ~a*~d)*Power(~x, 2 * ~b*~d), ~p), -1), ~x)
end

# line nr: 260
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(tanh((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(tanh(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 266
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(coth((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(coth(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 272
@rule integrate(Power(sech((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), IntegerQ(~p))
  Power(~E, -~a*~d*~p)*Power(2, ~p)*integrate(Power(~x, -~b*~d*~p)*Power(Power(1 + Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p), -1), ~x)
end

# line nr: 278
@rule integrate(Power(csch((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d), ~x), IntegerQ(~p))
  Power(~E, -~a*~d*~p)*Power(2, ~p)*integrate(Power(~x, -~b*~d*~p)*Power(Power(1 - Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p), -1), ~x)
end

# line nr: 284
@rule integrate(Power(sech((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p)))
  Power(1 + Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p)*integrate(Power(~x, -~b*~d*~p)*Power(Power(1 + Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p), -1), ~x)*Power(sech(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(~x, -~b*~d*~p), -1)
end

# line nr: 291
@rule integrate(Power(csch((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p)))
  Power(1 - Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p)*integrate(Power(~x, -~b*~d*~p)*Power(Power(1 - Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p), -1), ~x)*Power(csch(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(~x, -~b*~d*~p), -1)
end

# line nr: 298
@rule integrate(Power(sech((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(sech(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 304
@rule integrate(Power(csch((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  ~x*Power(~n*Power(~c*Power(~x, ~n), Power(~n, -1)), -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(csch(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 310
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sech((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IntegerQ(~p))
  Power(~E, -~a*~d*~p)*Power(2, ~p)*integrate(Power(~x, -~b*~d*~p)*Power(~e*~x, ~m)*Power(Power(1 + Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p), -1), ~x)
end

# line nr: 316
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(csch((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IntegerQ(~p))
  Power(~E, -~a*~d*~p)*Power(2, ~p)*integrate(Power(~x, -~b*~d*~p)*Power(~e*~x, ~m)*Power(Power(1 - Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p), -1), ~x)
end

# line nr: 322
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sech((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(1 + Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p)*integrate(Power(~x, -~b*~d*~p)*Power(~e*~x, ~m)*Power(Power(1 + Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p), -1), ~x)*Power(sech(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(~x, -~b*~d*~p), -1)
end

# line nr: 329
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(csch((Optional(Pattern(~b, Blank()))*Log(Pattern(~x, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(1 - Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p)*integrate(Power(~x, -~b*~d*~p)*Power(~e*~x, ~m)*Power(Power(1 - Power(~E, -2 * ~a*~d)*Power(~x, -2 * ~b*~d), ~p), -1), ~x)*Power(csch(~d*(~a + ~b*Log(~x))), ~p)*Power(Power(~x, -~b*~d*~p), -1)
end

# line nr: 336
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sech((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(sech(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 342
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(csch((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1)))
  Power(~e*~x, 1 + ~m)*Power(~e*~n*Power(~c*Power(~x, ~n), (1 + ~m)*Power(~n, -1)), -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(csch(~d*(~a + ~b*Log(~x))), ~p), ~x), ~x, ~c*Power(~x, ~n))
end

# line nr: 348
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sinh(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  cosh(~a*~x*Log(~b*~x))*Power(~a, -1) - integrate(sinh(~a*~x*Log(~b*~x)), ~x)
end

# line nr: 354
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cosh(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  sinh(~a*~x*Log(~b*~x))*Power(~a, -1) - integrate(cosh(~a*~x*Log(~b*~x)), ~x)
end

# line nr: 360
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*sinh(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1))
  cosh(~a*Log(~b*~x)*Power(~x, ~n))*Power(~a*~n, -1) - Power(~n, -1)*integrate(sinh(~a*Log(~b*~x)*Power(~x, ~n))*Power(~x, ~m), ~x)
end

# line nr: 366
@rule integrate(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*cosh(Log(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1))
  sinh(~a*Log(~b*~x)*Power(~x, ~n))*Power(~a*~n, -1) - Power(~n, -1)*integrate(cosh(~a*Log(~b*~x)*Power(~x, ~n))*Power(~x, ~m), ~x)
end


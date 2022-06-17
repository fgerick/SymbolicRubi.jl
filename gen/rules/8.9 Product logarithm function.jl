# line nr: 23
@rule integrate(Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ(~p, -1))
  (~a + ~b*~x)*Power(~b*(1 + ~p), -1)*Power(~c*ProductLog(~a + ~b*~x), ~p) + ~p*Power(~c*(1 + ~p), -1)*integrate(Power(1 + ProductLog(~a + ~b*~x), -1)*Power(~c*ProductLog(~a + ~b*~x), 1 + ~p), ~x)
end

# line nr: 30
@rule integrate(Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Not(LtQ(~p, -1)))
  (~a + ~b*~x)*Power(~b, -1)*Power(~c*ProductLog(~a + ~b*~x), ~p) - ~p*integrate(Power(1 + ProductLog(~a + ~b*~x), -1)*Power(~c*ProductLog(~a + ~b*~x), ~p), ~x)
end

# line nr: 37
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~p), ~x), IGtQ(~m, 0))
  Power(Power(~b, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(~c*ProductLog(~x), ~p), Power(~b*~e + ~f*~x - ~a*~f, ~m), ~x), ~x), ~x, ~a + ~b*~x)
end

# line nr: 43
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~n, ~p), ~x), Or(EqQ(~n*(~p - 1), -1), And(IntegerQ(~p - Power(2, -1)), EqQ(~n*(~p - Power(2, -1)), -1))))
  ~x*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p) - ~n*~p*integrate(Power(1 + ProductLog(~a*Power(~x, ~n)), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p), ~x)
end

# line nr: 50
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~n), ~x), Or(And(IntegerQ(~p), EqQ(~n*(1 + ~p), -1)), And(IntegerQ(~p - Power(2, -1)), EqQ(~n*(~p + Power(2, -1)), -1))))
  ~x*Power(1 + ~n*~p, -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p) + ~n*~p*Power(~c*(1 + ~n*~p), -1)*integrate(Power(1 + ProductLog(~a*Power(~x, ~n)), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), 1 + ~p), ~x)
end

# line nr: 57
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~p), ~x), ILtQ(~n, 0))
  -Subst(integrate(Power(~c*ProductLog(~a*Power(~x, -~n)), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 63
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~m, ~n, ~p), ~x), NeQ(~m, -1), Or(And(IntegerQ(~p - Power(2, -1)), IGtQ(2Simplify(~p + (1 + ~m)*Power(~n, -1)), 0)), And(Not(IntegerQ(~p - Power(2, -1))), IGtQ(1 + Simplify(~p + (1 + ~m)*Power(~n, -1)), 0))))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p) - ~n*~p*Power(1 + ~m, -1)*integrate(Power(~x, ~m)*Power(1 + ProductLog(~a*Power(~x, ~n)), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p), ~x)
end

# line nr: 71
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~m, ~n, ~p), ~x), Or(EqQ(~m, -1), And(IntegerQ(~p - Power(2, -1)), ILtQ(Simplify(~p + (1 + ~m)*Power(~n, -1)) - Power(2, -1), 0)), And(Not(IntegerQ(~p - Power(2, -1))), ILtQ(Simplify(~p + (1 + ~m)*Power(~n, -1)), 0))))
  Power(~x, 1 + ~m)*Power(1 + ~m + ~n*~p, -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p) + ~n*~p*Power(~c*(1 + ~m + ~n*~p), -1)*integrate(Power(~x, ~m)*Power(1 + ProductLog(~a*Power(~x, ~n)), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), 1 + ~p), ~x)
end

# line nr: 79
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~m), ~x)
  Power(~c, -1)*integrate(Power(~x, ~m)*Power(1 + ProductLog(~a*~x), -1)*Power(~c*ProductLog(~a*~x), 1 + ~p), ~x) + integrate(Power(~x, ~m)*Power(1 + ProductLog(~a*~x), -1)*Power(~c*ProductLog(~a*~x), ~p), ~x)
end

# line nr: 86
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~p), ~x), ILtQ(~n, 0), IntegerQ(~m), NeQ(~m, -1))
  -Subst(integrate(Power(~c*ProductLog(~a*Power(~x, -~n)), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 92
@rule integrate(Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  (~a + ~b*~x)*Power(~b*~d*ProductLog(~a + ~b*~x), -1)
end

# line nr: 98
@rule integrate(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  ~d*~x - integrate(Power(~d + ~d*ProductLog(~a + ~b*~x), -1), ~x)
end

# line nr: 104
@rule integrate(Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), GtQ(~p, 0))
  ~c*(~a + ~b*~x)*Power(~b*~d, -1)*Power(~c*ProductLog(~a + ~b*~x), ~p - 1) - ~c*~p*integrate(Power(~d + ~d*ProductLog(~a + ~b*~x), -1)*Power(~c*ProductLog(~a + ~b*~x), ~p - 1), ~x)
end

# line nr: 111
@rule integrate(Power((ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()))*ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  ExpIntegralEi(ProductLog(~a + ~b*~x))*Power(~b*~d, -1)
end

# line nr: 117
@rule integrate(Power((ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()))*Sqrt(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~c))
  Erfi(Sqrt(~c*ProductLog(~a + ~b*~x))*Power(Rt(~c, 2), -1))*Rt(~Pi*~c, 2)*Power(~b*~c*~d, -1)
end

# line nr: 123
@rule integrate(Power((ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()))*Sqrt(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~c))
  Erf(Sqrt(~c*ProductLog(~a + ~b*~x))*Power(Rt(-~c, 2), -1))*Rt(-~Pi*~c, 2)*Power(~b*~c*~d, -1)
end

# line nr: 129
@rule integrate(Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), LtQ(~p, -1))
  (~a + ~b*~x)*Power(~c*ProductLog(~a + ~b*~x), ~p)*Power(~b*~d*(1 + ~p), -1) - Power(~c*(1 + ~p), -1)*integrate(Power(~d + ~d*ProductLog(~a + ~b*~x), -1)*Power(~c*ProductLog(~a + ~b*~x), 1 + ~p), ~x)
end

# line nr: 136
@rule integrate(Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x)
  Gamma(1 + ~p, -ProductLog(~a + ~b*~x))*Power(~c*ProductLog(~a + ~b*~x), ~p)*Power(~b*~d*Power(-ProductLog(~a + ~b*~x), ~p), -1)
end

# line nr: 142
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  Power(Power(~b, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(~d + ~d*ProductLog(~x), -1), Power(~b*~e + ~f*~x - ~a*~f, ~m), ~x), ~x), ~x, ~a + ~b*~x)
end

# line nr: 148
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), IGtQ(~m, 0))
  Power(Power(~b, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(~d + ~d*ProductLog(~x), -1)*Power(~c*ProductLog(~x), ~p), Power(~b*~e + ~f*~x - ~a*~f, ~m), ~x), ~x), ~x, ~a + ~b*~x)
end

# line nr: 154
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~d), ~x), ILtQ(~n, 0))
  -Subst(integrate(Power((~d + ~d*ProductLog(~a*Power(~x, -~n)))*Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 160
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~n*(~p - 1), -1))
  ~c*~x*Power(~d, -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p - 1)
end

# line nr: 166
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~d), ~x), IntegerQ(~p), EqQ(~n*~p, -1))
  ExpIntegralEi(-~p*ProductLog(~a*Power(~x, ~n)))*Power(~a, ~p)*Power(~d*~n, -1)
end

# line nr: 172
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ(Power(~n, -1)), EqQ(~p, Power(2, -1) - Power(~n, -1)), PosQ(~c*~n))
  Erfi(Sqrt(~c*ProductLog(~a*Power(~x, ~n)))*Power(Rt(~c*~n, 2), -1))*Rt(~Pi*~c*~n, 2)*Power(~d*~n*Power(~a, Power(~n, -1))*Power(~c, Power(~n, -1)), -1)
end

# line nr: 178
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ(Power(~n, -1)), EqQ(~p, Power(2, -1) - Power(~n, -1)), NegQ(~c*~n))
  Erf(Sqrt(~c*ProductLog(~a*Power(~x, ~n)))*Power(Rt(-~c*~n, 2), -1))*Rt(-~Pi*~c*~n, 2)*Power(~d*~n*Power(~a, Power(~n, -1))*Power(~c, Power(~n, -1)), -1)
end

# line nr: 184
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), GtQ(~n, 0), GtQ(1 + ~n*(~p - 1), 0))
  ~c*~x*Power(~d, -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p - 1) - ~c*(1 + ~n*(~p - 1))*integrate(Power(~d + ~d*ProductLog(~a*Power(~x, ~n)), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 191
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), GtQ(~n, 0), LtQ(1 + ~n*~p, 0))
  ~x*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p)*Power(~d*(1 + ~n*~p), -1) - Power(~c*(1 + ~n*~p), -1)*integrate(Power(~d + ~d*ProductLog(~a*Power(~x, ~n)), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), 1 + ~p), ~x)
end

# line nr: 198
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), ILtQ(~n, 0))
  -Subst(integrate(Power(~c*ProductLog(~a*Power(~x, -~n)), ~p)*Power((~d + ~d*ProductLog(~a*Power(~x, -~n)))*Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 204
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~d), ~x), GtQ(~m, 0))
  Power(~x, 1 + ~m)*Power(~d*(1 + ~m)*ProductLog(~a*~x), -1) - ~m*Power(1 + ~m, -1)*integrate(Power(~x, ~m)*Power((~d + ~d*ProductLog(~a*~x))*ProductLog(~a*~x), -1), ~x)
end

# line nr: 211
@rule integrate(Power((ProductLog(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~d), ~x)
  Log(ProductLog(~a*~x))*Power(~d, -1)
end

# line nr: 217
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~d), ~x), LtQ(~m, -1))
  Power(~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - integrate(ProductLog(~a*~x)*Power(~x, ~m)*Power(~d + ~d*ProductLog(~a*~x), -1), ~x)
end

# line nr: 224
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~d, ~m), ~x), Not(IntegerQ(~m)))
  Power(~x, ~m)*Gamma(1 + ~m, (-1 - ~m)*ProductLog(~a*~x))*Power(~a*~d*(1 + ~m)*Power(~E, ~m*ProductLog(~a*~x))*Power((-1 - ~m)*ProductLog(~a*~x), ~m), -1)
end

# line nr: 231
@rule integrate(Power((ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~d, ~n), ~x)
  Log(ProductLog(~a*Power(~x, ~n)))*Power(~d*~n, -1)
end

# line nr: 237
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~d), ~x), IntegerQ(~m), ILtQ(~n, 0), NeQ(~m, -1))
  -Subst(integrate(Power((~d + ~d*ProductLog(~a*Power(~x, -~n)))*Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 243
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power((ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x)
  Power(~c*ProductLog(~a*Power(~x, ~n)), ~p)*Power(~d*~n*~p, -1)
end

# line nr: 249
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), NeQ(~m, -1), EqQ(~m + ~n*(~p - 1), -1))
  ~c*Power(~x, 1 + ~m)*Power(~d*(1 + ~m), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p - 1)
end

# line nr: 255
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~d, ~m, ~n), ~x), IntegerQ(~p), EqQ(~m + ~n*~p, -1))
  ExpIntegralEi(-~p*ProductLog(~a*Power(~x, ~n)))*Power(~a, ~p)*Power(~d*~n, -1)
end

# line nr: 261
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), IntegerQ(~p - Power(2, -1)), EqQ(~m + ~n*(~p - Power(2, -1)), -1), PosQ(~c*Power(~p - Power(2, -1), -1)))
  Erf(Sqrt(~c*ProductLog(~a*Power(~x, ~n)))*Power(Rt(~c*Power(~p - Power(2, -1), -1), 2), -1))*Power(~a, ~p - Power(2, -1))*Power(~c, ~p - Power(2, -1))*Power(~d*~n, -1)*Rt(~Pi*~c*Power(~p - Power(2, -1), -1), 2)
end

# line nr: 267
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), IntegerQ(~p - Power(2, -1)), EqQ(~m + ~n*(~p - Power(2, -1)), -1), NegQ(~c*Power(~p - Power(2, -1), -1)))
  Erfi(Sqrt(~c*ProductLog(~a*Power(~x, ~n)))*Power(Rt(-~c*Power(~p - Power(2, -1), -1), 2), -1))*Power(~a, ~p - Power(2, -1))*Power(~c, ~p - Power(2, -1))*Power(~d*~n, -1)*Rt(-~Pi*~c*Power(~p - Power(2, -1), -1), 2)
end

# line nr: 273
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), NeQ(~m, -1), GtQ(Simplify(~p + (1 + ~m)*Power(~n, -1)), 1))
  ~c*Power(~x, 1 + ~m)*Power(~d*(1 + ~m), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p - 1) - ~c*(1 + ~m + ~n*(~p - 1))*Power(1 + ~m, -1)*integrate(Power(~x, ~m)*Power(~d + ~d*ProductLog(~a*Power(~x, ~n)), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 280
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), NeQ(~m, -1), LtQ(Simplify(~p + (1 + ~m)*Power(~n, -1)), 0))
  Power(~x, 1 + ~m)*Power(~d*(1 + ~m + ~n*~p), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), ~p) - (1 + ~m)*Power(~c*(1 + ~m + ~n*~p), -1)*integrate(Power(~x, ~m)*Power(~d + ~d*ProductLog(~a*Power(~x, ~n)), -1)*Power(~c*ProductLog(~a*Power(~x, ~n)), 1 + ~p), ~x)
end

# line nr: 287
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), NeQ(~m, -1))
  Power(~x, ~m)*Gamma(1 + ~m + ~p, (-1 - ~m)*ProductLog(~a*~x))*Power(~c*ProductLog(~a*~x), ~p)*Power(~a*~d*(1 + ~m)*Power(~E, ~m*ProductLog(~a*~x))*Power((-1 - ~m)*ProductLog(~a*~x), ~m + ~p), -1)
end

# line nr: 294
@rule integrate(Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~d, Blank())) + Pattern(~d, Blank()), -1)*Power(ProductLog(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~c, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), NeQ(~m, -1), IntegerQ(~m), LtQ(~n, 0))
  -Subst(integrate(Power(~c*ProductLog(~a*Power(~x, -~n)), ~p)*Power((~d + ~d*ProductLog(~a*Power(~x, -~n)))*Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 300
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FunctionOfQ(ProductLog(~x), ~u, ~x)
  Subst(integrate(SimplifyIntegrand((1 + ~x)*Power(~E, ~x)*SubstFor(ProductLog(~x), ~u, ~x), ~x), ~x), ~x, ProductLog(~x))
end


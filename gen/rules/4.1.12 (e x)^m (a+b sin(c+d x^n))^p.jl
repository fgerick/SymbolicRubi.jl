# line nr: 23
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~d, ~e, ~f), ~x)
  Sqrt(~Pi*Power(2, -1))*FresnelS((~e + ~f*~x)*Sqrt(2Power(~Pi, -1))*Rt(~d, 2))*Power(~f*Rt(~d, 2), -1)
end

# line nr: 29
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~d, ~e, ~f), ~x)
  Sqrt(~Pi*Power(2, -1))*FresnelC((~e + ~f*~x)*Sqrt(2Power(~Pi, -1))*Rt(~d, 2))*Power(~f*Rt(~d, 2), -1)
end

# line nr: 35
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), 2) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~f), ~x)
  cos(~c)*integrate(sin(~d*Power(~e + ~f*~x, 2)), ~x) + sin(~c)*integrate(cos(~d*Power(~e + ~f*~x, 2)), ~x)
end

# line nr: 41
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), 2) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~f), ~x)
  cos(~c)*integrate(cos(~d*Power(~e + ~f*~x, 2)), ~x) - sin(~c)*integrate(sin(~d*Power(~e + ~f*~x, 2)), ~x)
end

# line nr: 47
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IGtQ(~n, 2))
  ~I*Power(2, -1)*integrate(Power(~E, -~I*~c - ~I*~d*Power(~e + ~f*~x, ~n)), ~x) - ~I*Power(2, -1)*integrate(Power(~E, ~I*~c + ~I*~d*Power(~e + ~f*~x, ~n)), ~x)
end

# line nr: 53
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IGtQ(~n, 2))
  Power(2, -1)*integrate(Power(~E, ~I*~c + ~I*~d*Power(~e + ~f*~x, ~n)), ~x) + Power(2, -1)*integrate(Power(~E, -~I*~c - ~I*~d*Power(~e + ~f*~x, ~n)), ~x)
end

# line nr: 59
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 1), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(~a + ~b*sin(~c + ~d*Power(~e + ~f*~x, ~n)), ~p), ~x), ~x)
end

# line nr: 65
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 1), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(~a + ~b*cos(~c + ~d*Power(~e + ~f*~x, ~n)), ~p), ~x), ~x)
end

# line nr: 71
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~n, 0), EqQ(~n, -2))
  -Power(~f, -1)*Subst(integrate(Power(~a + ~b*sin(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~e + ~f*~x, -1))
end

# line nr: 77
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~n, 0), EqQ(~n, -2))
  -Power(~f, -1)*Subst(integrate(Power(~a + ~b*cos(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~e + ~f*~x, -1))
end

# line nr: 83
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(Power(~n, -1)))
  Power(~f*~n, -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(~a + ~b*sin(~c + ~d*~x), ~p), ~x), ~x, Power(~e + ~f*~x, ~n))
end

# line nr: 89
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(Power(~n, -1)))
  Power(~f*~n, -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(~a + ~b*cos(~c + ~d*~x), ~p), ~x), ~x, Power(~e + ~f*~x, ~n))
end

# line nr: 95
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), FractionQ(~n))
  Module(List(Set(~k, Denominator(~n))), ~k*Power(~f, -1)*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*sin(~c + ~d*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~e + ~f*~x, Power(~k, -1))))
end

# line nr: 102
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), FractionQ(~n))
  Module(List(Set(~k, Denominator(~n))), ~k*Power(~f, -1)*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*cos(~c + ~d*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~e + ~f*~x, Power(~k, -1))))
end

# line nr: 109
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~f, ~n), ~x)
  ~I*Power(2, -1)*integrate(Power(~E, -~I*~c - ~I*~d*Power(~e + ~f*~x, ~n)), ~x) - ~I*Power(2, -1)*integrate(Power(~E, ~I*~c + ~I*~d*Power(~e + ~f*~x, ~n)), ~x)
end

# line nr: 115
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~f, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~I*~c + ~I*~d*Power(~e + ~f*~x, ~n)), ~x) + Power(2, -1)*integrate(Power(~E, -~I*~c - ~I*~d*Power(~e + ~f*~x, ~n)), ~x)
end

# line nr: 121
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 1))
  integrate(ExpandTrigReduce(Power(~a + ~b*sin(~c + ~d*Power(~e + ~f*~x, ~n)), ~p), ~x), ~x)
end

# line nr: 127
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 1))
  integrate(ExpandTrigReduce(Power(~a + ~b*cos(~c + ~d*Power(~e + ~f*~x, ~n)), ~p), ~x), ~x)
end

# line nr: 133
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*sin(~c + ~d*Power(~e + ~f*~x, ~n)), ~p), ~x)
end

# line nr: 139
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*cos(~c + ~d*Power(~e + ~f*~x, ~n)), ~p), ~x)
end

# line nr: 145
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), Not(LinearMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*sin(~c + ~d*Power(ExpandToSum(~u, ~x), ~n)), ~p), ~x)
end

# line nr: 151
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), Not(LinearMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*cos(~c + ~d*Power(ExpandToSum(~u, ~x), ~n)), ~p), ~x)
end

# line nr: 157
@rule integrate(Power(Optional(Pattern(~b, Blank()))*sin(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*sin(ExpandToSum(~u, ~x)), ~p), ~x)
end

# line nr: 163
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cos(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*cos(ExpandToSum(~u, ~x)), ~p), ~x)
end

# line nr: 169
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~d, ~n), ~x)
  SinIntegral(~d*Power(~x, ~n))*Power(~n, -1)
end

# line nr: 175
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~d, ~n), ~x)
  CosIntegral(~d*Power(~x, ~n))*Power(~n, -1)
end

# line nr: 181
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~n), ~x)
  sin(~c)*integrate(cos(~d*Power(~x, ~n))*Power(~x, -1), ~x) + cos(~c)*integrate(sin(~d*Power(~x, ~n))*Power(~x, -1), ~x)
end

# line nr: 187
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~n), ~x)
  cos(~c)*integrate(cos(~d*Power(~x, ~n))*Power(~x, -1), ~x) - sin(~c)*integrate(sin(~d*Power(~x, ~n))*Power(~x, -1), ~x)
end

# line nr: 193
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), Or(EqQ(~p, 1), EqQ(~m, ~n - 1), And(IntegerQ(~p), GtQ(Simplify((1 + ~m)*Power(~n, -1)), 0))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*sin(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 199
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), Or(EqQ(~p, 1), EqQ(~m, ~n - 1), And(IntegerQ(~p), GtQ(Simplify((1 + ~m)*Power(~n, -1)), 0))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*cos(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 205
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*sin(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 211
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*cos(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 217
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n*Power(2, -1) - 1))
  2Power(~n, -1)*Subst(integrate(sin(~a + ~b*Power(~x, 2)), ~x), ~x, Power(~x, ~n*Power(2, -1)))
end

# line nr: 223
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n*Power(2, -1) - 1))
  2Power(~n, -1)*Subst(integrate(cos(~a + ~b*Power(~x, 2)), ~x), ~x, Power(~x, ~n*Power(2, -1)))
end

# line nr: 229
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~n, 1 + ~m))
  (1 + ~m - ~n)*Power(~e, ~n)*Power(~d*~n, -1)*integrate(cos(~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m - ~n), ~x) - cos(~c + ~d*Power(~x, ~n))*Power(~e, ~n - 1)*Power(~d*~n, -1)*Power(~e*~x, 1 + ~m - ~n)
end

# line nr: 236
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~n, 1 + ~m))
  sin(~c + ~d*Power(~x, ~n))*Power(~e, ~n - 1)*Power(~d*~n, -1)*Power(~e*~x, 1 + ~m - ~n) - (1 + ~m - ~n)*Power(~e, ~n)*Power(~d*~n, -1)*integrate(sin(~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m - ~n), ~x)
end

# line nr: 243
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~m, -1))
  sin(~c + ~d*Power(~x, ~n))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~d*~n*Power((1 + ~m)*Power(~e, ~n), -1)*integrate(cos(~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m + ~n), ~x)
end

# line nr: 250
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~m, -1))
  cos(~c + ~d*Power(~x, ~n))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) + ~d*~n*Power((1 + ~m)*Power(~e, ~n), -1)*integrate(sin(~c + ~d*Power(~x, ~n))*Power(~e*~x, ~m + ~n), ~x)
end

# line nr: 257
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0))
  ~I*Power(2, -1)*integrate(Power(~E, -~I*~c - ~I*~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x) - ~I*Power(2, -1)*integrate(Power(~E, ~I*~c + ~I*~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x)
end

# line nr: 263
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0))
  Power(2, -1)*integrate(Power(~E, ~I*~c + ~I*~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x) + Power(2, -1)*integrate(Power(~E, -~I*~c - ~I*~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x)
end

# line nr: 269
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank()))*Power(2, -1) + Optional(Pattern(~a, Blank()))), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~m, ~n), ~x)
  Power(2, -1)*integrate(Power(~x, ~m), ~x) - Power(2, -1)*integrate(cos(2 * ~a + ~b*Power(~x, ~n))*Power(~x, ~m), ~x)
end

# line nr: 275
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank()))*Power(2, -1) + Optional(Pattern(~a, Blank()))), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~m, ~n), ~x)
  Power(2, -1)*integrate(cos(2 * ~a + ~b*Power(~x, ~n))*Power(~x, ~m), ~x) + Power(2, -1)*integrate(Power(~x, ~m), ~x)
end

# line nr: 281
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~p, 1), EqQ(~m + ~n, 0), NeQ(~n, 1), IntegerQ(~n))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(sin(~a + ~b*Power(~x, ~n)), ~p) - ~b*~n*~p*Power(1 + ~m, -1)*integrate(cos(~a + ~b*Power(~x, ~n))*Power(sin(~a + ~b*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 288
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~p, 1), EqQ(~m + ~n, 0), NeQ(~n, 1), IntegerQ(~n))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(cos(~a + ~b*Power(~x, ~n)), ~p) + ~b*~n*~p*Power(1 + ~m, -1)*integrate(sin(~a + ~b*Power(~x, ~n))*Power(cos(~a + ~b*Power(~x, ~n)), ~p - 1), ~x)
end

# line nr: 295
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2 * ~n, 0), GtQ(~p, 1))
  (~p - 1)*Power(~p, -1)*integrate(Power(~x, ~m)*Power(sin(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) + ~n*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(sin(~a + ~b*Power(~x, ~n)), ~p) - cos(~a + ~b*Power(~x, ~n))*Power(~x, ~n)*Power(~b*~n*~p, -1)*Power(sin(~a + ~b*Power(~x, ~n)), ~p - 1)
end

# line nr: 303
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2 * ~n, 0), GtQ(~p, 1))
  (~p - 1)*Power(~p, -1)*integrate(Power(~x, ~m)*Power(cos(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) + ~n*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(cos(~a + ~b*Power(~x, ~n)), ~p) + sin(~a + ~b*Power(~x, ~n))*Power(~x, ~n)*Power(~b*~n*~p, -1)*Power(cos(~a + ~b*Power(~x, ~n)), ~p - 1)
end

# line nr: 311
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~p, 1), IGtQ(~n, 0), IGtQ(~m, 2 * ~n - 1))
  (~p - 1)*Power(~p, -1)*integrate(Power(~x, ~m)*Power(sin(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) + (1 + ~m - ~n)*Power(~x, 1 + ~m - 2 * ~n)*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(sin(~a + ~b*Power(~x, ~n)), ~p) - (1 + ~m - ~n)*(1 + ~m - 2 * ~n)*integrate(Power(~x, ~m - 2 * ~n)*Power(sin(~a + ~b*Power(~x, ~n)), ~p), ~x)*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1) - cos(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~b*~n*~p, -1)*Power(sin(~a + ~b*Power(~x, ~n)), ~p - 1)
end

# line nr: 320
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~p, 1), IGtQ(~n, 0), IGtQ(~m, 2 * ~n - 1))
  (~p - 1)*Power(~p, -1)*integrate(Power(~x, ~m)*Power(cos(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) + (1 + ~m - ~n)*Power(~x, 1 + ~m - 2 * ~n)*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1)*Power(cos(~a + ~b*Power(~x, ~n)), ~p) + sin(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~b*~n*~p, -1)*Power(cos(~a + ~b*Power(~x, ~n)), ~p - 1) - (1 + ~m - ~n)*(1 + ~m - 2 * ~n)*integrate(Power(~x, ~m - 2 * ~n)*Power(cos(~a + ~b*Power(~x, ~n)), ~p), ~x)*Power(Power(~b, 2)*Power(~n, 2)*Power(~p, 2), -1)
end

# line nr: 329
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~p, 1), IGtQ(~n, 0), ILtQ(~m, 1 - 2 * ~n), NeQ(1 + ~m + ~n, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(sin(~a + ~b*Power(~x, ~n)), ~p) + ~p*(~p - 1)*Power(~b, 2)*Power(~n, 2)*Power((1 + ~m)*(1 + ~m + ~n), -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(sin(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) - Power(~b, 2)*Power(~n, 2)*Power(~p, 2)*Power((1 + ~m)*(1 + ~m + ~n), -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(sin(~a + ~b*Power(~x, ~n)), ~p), ~x) - ~b*~n*~p*cos(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m + ~n)*Power((1 + ~m)*(1 + ~m + ~n), -1)*Power(sin(~a + ~b*Power(~x, ~n)), ~p - 1)
end

# line nr: 338
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(~p, 1), IGtQ(~n, 0), ILtQ(~m, 1 - 2 * ~n), NeQ(1 + ~m + ~n, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(cos(~a + ~b*Power(~x, ~n)), ~p) + ~p*(~p - 1)*Power(~b, 2)*Power(~n, 2)*Power((1 + ~m)*(1 + ~m + ~n), -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(cos(~a + ~b*Power(~x, ~n)), ~p - 2), ~x) + ~b*~n*~p*sin(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m + ~n)*Power((1 + ~m)*(1 + ~m + ~n), -1)*Power(cos(~a + ~b*Power(~x, ~n)), ~p - 1) - Power(~b, 2)*Power(~n, 2)*Power(~p, 2)*Power((1 + ~m)*(1 + ~m + ~n), -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(cos(~a + ~b*Power(~x, ~n)), ~p), ~x)
end

# line nr: 347
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), IGtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~e, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*sin(~c + ~d*Power(~x, ~k*~n)*Power(Power(~e, ~n), -1)), ~p), ~x), ~x, Power(~e*~x, Power(~k, -1))))
end

# line nr: 354
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), IGtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~e, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*cos(~c + ~d*Power(~x, ~k*~n)*Power(Power(~e, ~n), -1)), ~p), ~x), ~x, Power(~e*~x, Power(~k, -1))))
end

# line nr: 361
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 1), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(Power(~e*~x, ~m), Power(~a + ~b*sin(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 367
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 1), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(Power(~e*~x, ~m), Power(~a + ~b*cos(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 373
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2 * ~n, 0), LtQ(~p, -1), NeQ(~p, -2))
  (2 + ~p)*Power(1 + ~p, -1)*integrate(Power(~x, ~m)*Power(sin(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x) + cos(~a + ~b*Power(~x, ~n))*Power(~x, ~n)*Power(~b*~n*(1 + ~p), -1)*Power(sin(~a + ~b*Power(~x, ~n)), 1 + ~p) - ~n*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1)*Power(sin(~a + ~b*Power(~x, ~n)), 2 + ~p)
end

# line nr: 381
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2 * ~n, 0), LtQ(~p, -1), NeQ(~p, -2))
  (2 + ~p)*Power(1 + ~p, -1)*integrate(Power(~x, ~m)*Power(cos(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x) - ~n*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1)*Power(cos(~a + ~b*Power(~x, ~n)), 2 + ~p) - sin(~a + ~b*Power(~x, ~n))*Power(~x, ~n)*Power(~b*~n*(1 + ~p), -1)*Power(cos(~a + ~b*Power(~x, ~n)), 1 + ~p)
end

# line nr: 389
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), LtQ(~p, -1), NeQ(~p, -2), IGtQ(~n, 0), IGtQ(~m, 2 * ~n - 1))
  (2 + ~p)*Power(1 + ~p, -1)*integrate(Power(~x, ~m)*Power(sin(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x) + (1 + ~m - ~n)*(1 + ~m - 2 * ~n)*integrate(Power(~x, ~m - 2 * ~n)*Power(sin(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1) + cos(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*Power(sin(~a + ~b*Power(~x, ~n)), 1 + ~p) - (1 + ~m - ~n)*Power(~x, 1 + ~m - 2 * ~n)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1)*Power(sin(~a + ~b*Power(~x, ~n)), 2 + ~p)
end

# line nr: 398
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), LtQ(~p, -1), NeQ(~p, -2), IGtQ(~n, 0), IGtQ(~m, 2 * ~n - 1))
  (2 + ~p)*Power(1 + ~p, -1)*integrate(Power(~x, ~m)*Power(cos(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x) + (1 + ~m - ~n)*(1 + ~m - 2 * ~n)*integrate(Power(~x, ~m - 2 * ~n)*Power(cos(~a + ~b*Power(~x, ~n)), 2 + ~p), ~x)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1) - sin(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*Power(cos(~a + ~b*Power(~x, ~n)), 1 + ~p) - (1 + ~m - ~n)*Power(~x, 1 + ~m - 2 * ~n)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2)*Power(~n, 2), -1)*Power(cos(~a + ~b*Power(~x, ~n)), 2 + ~p)
end

# line nr: 407
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0), ILtQ(~n, 0), IntegerQ(~m), EqQ(~n, -2))
  -Subst(integrate(Power(~a + ~b*sin(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 413
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0), ILtQ(~n, 0), IntegerQ(~m), EqQ(~n, -2))
  -Subst(integrate(Power(~a + ~b*cos(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 419
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), -~k*Power(~e, -1)*Subst(integrate(Power(~a + ~b*sin(~c + ~d*Power(Power(~e, ~n)*Power(~x, ~k*~n), -1)), ~p)*Power(Power(~x, 1 + ~k*(1 + ~m)), -1), ~x), ~x, Power(Power(~e*~x, Power(~k, -1)), -1)))
end

# line nr: 426
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), -~k*Power(~e, -1)*Subst(integrate(Power(~a + ~b*cos(~c + ~d*Power(Power(~e, ~n)*Power(~x, ~k*~n), -1)), ~p)*Power(Power(~x, 1 + ~k*(1 + ~m)), -1), ~x), ~x, Power(Power(~e*~x, Power(~k, -1)), -1)))
end

# line nr: 433
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 0), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~e*~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*sin(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 439
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 0), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~e*~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*cos(~c + ~d*Power(~x, -~n)), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 445
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IntegerQ(~p), FractionQ(~n))
  Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*sin(~c + ~d*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 452
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IntegerQ(~p), FractionQ(~n))
  Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*cos(~c + ~d*Power(~x, ~k*~n)), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 459
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), FractionQ(~n))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*sin(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 465
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), FractionQ(~n))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*cos(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 471
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*Power(1 + ~m, -1)), 0), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*sin(~c + ~d*Power(~x, Simplify(~n*Power(1 + ~m, -1)))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 477
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*Power(1 + ~m, -1)), 0), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*cos(~c + ~d*Power(~x, Simplify(~n*Power(1 + ~m, -1)))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 483
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*Power(1 + ~m, -1)), 0), Not(IntegerQ(~n)))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*sin(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 489
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*Power(1 + ~m, -1)), 0), Not(IntegerQ(~n)))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*cos(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 495
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~m, ~n), ~x)
  ~I*Power(2, -1)*integrate(Power(~E, -~I*~c - ~I*~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x) - ~I*Power(2, -1)*integrate(Power(~E, ~I*~c + ~I*~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x)
end

# line nr: 501
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~m, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~I*~c + ~I*~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x) + Power(2, -1)*integrate(Power(~E, -~I*~c - ~I*~d*Power(~x, ~n))*Power(~e*~x, ~m), ~x)
end

# line nr: 507
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrigReduce(Power(~e*~x, ~m), Power(~a + ~b*sin(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 513
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrigReduce(Power(~e*~x, ~m), Power(~a + ~b*cos(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x)
end

# line nr: 519
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*sin(~c + ~d*Power(~x, ~n)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 525
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*cos(~c + ~d*Power(~x, ~n)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 531
@rule integrate(Power(Optional(Pattern(~b, Blank()))*sin(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*sin(ExpandToSum(~u, ~x)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 537
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cos(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*cos(ExpandToSum(~u, ~x)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 543
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IGtQ(~p, 0), IntegerQ(Power(~n, -1)))
  Power(~f*~n, -1)*Subst(integrate(ExpandIntegrand(Power(~a + ~b*sin(~c + ~d*~x), ~p), Power(~x, Power(~n, -1) - 1)*Power(~g + ~h*Power(~f, -1)*Power(~x, Power(~n, -1)) - ~e*~h*Power(~f, -1), ~m), ~x), ~x), ~x, Power(~e + ~f*~x, ~n))
end

# line nr: 549
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IGtQ(~p, 0), IntegerQ(Power(~n, -1)))
  Power(~f*~n, -1)*Subst(integrate(ExpandIntegrand(Power(~a + ~b*cos(~c + ~d*~x), ~p), Power(~x, Power(~n, -1) - 1)*Power(~g + ~h*Power(~f, -1)*Power(~x, Power(~n, -1)) - ~e*~h*Power(~f, -1), ~m), ~x), ~x), ~x, Power(~e + ~f*~x, ~n))
end

# line nr: 567
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~p, 0), IGtQ(~m, 0))
  Module(List(Set(~k, If(FractionQ(~n), Denominator(~n), 1))), ~k*Power(Power(~f, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(~a + ~b*sin(~c + ~d*Power(~x, ~k*~n)), ~p), Power(~x, ~k - 1)*Power(~f*~g + ~h*Power(~x, ~k) - ~e*~h, ~m), ~x), ~x), ~x, Power(~e + ~f*~x, Power(~k, -1))))
end

# line nr: 574
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~p, 0), IGtQ(~m, 0))
  Module(List(Set(~k, If(FractionQ(~n), Denominator(~n), 1))), ~k*Power(Power(~f, 1 + ~m), -1)*Subst(integrate(ExpandIntegrand(Power(~a + ~b*cos(~c + ~d*Power(~x, ~k*~n)), ~p), Power(~x, ~k - 1)*Power(~f*~g + ~h*Power(~x, ~k) - ~e*~h, ~m), ~x), ~x), ~x, Power(~e + ~f*~x, Power(~k, -1))))
end

# line nr: 581
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IGtQ(~p, 0), EqQ(~f*~g - ~e*~h, 0))
  Power(~f, -1)*Subst(integrate(Power(~a + ~b*sin(~c + ~d*Power(~x, ~n)), ~p)*Power(~h*~x*Power(~f, -1), ~m), ~x), ~x, ~e + ~f*~x)
end

# line nr: 587
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IGtQ(~p, 0), EqQ(~f*~g - ~e*~h, 0))
  Power(~f, -1)*Subst(integrate(Power(~a + ~b*cos(~c + ~d*Power(~x, ~n)), ~p)*Power(~h*~x*Power(~f, -1), ~m), ~x), ~x, ~e + ~f*~x)
end

# line nr: 593
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~g + ~h*~x, ~m)*Power(~a + ~b*sin(~c + ~d*Power(~e + ~f*~x, ~n)), ~p), ~x)
end

# line nr: 599
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~g + ~h*~x, ~m)*Power(~a + ~b*cos(~c + ~d*Power(~e + ~f*~x, ~n)), ~p), ~x)
end

# line nr: 605
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), LinearQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), LinearMatchQ(~v, ~x))))
  integrate(Power(~a + ~b*sin(~c + ~d*Power(ExpandToSum(~u, ~x), ~n)), ~p)*Power(ExpandToSum(~v, ~x), ~m), ~x)
end

# line nr: 611
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), LinearQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), LinearMatchQ(~v, ~x))))
  integrate(Power(~a + ~b*cos(~c + ~d*Power(ExpandToSum(~u, ~x), ~n)), ~p)*Power(ExpandToSum(~v, ~x), ~m), ~x)
end

# line nr: 617
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1))
  Power(~b*~n*(1 + ~p), -1)*Power(sin(~a + ~b*Power(~x, ~n)), 1 + ~p)
end

# line nr: 623
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1))
  -Power(~b*~n*(1 + ~p), -1)*Power(cos(~a + ~b*Power(~x, ~n)), 1 + ~p)
end

# line nr: 629
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), LtQ(0, ~n, 1 + ~m), NeQ(~p, -1))
  Power(~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*Power(sin(~a + ~b*Power(~x, ~n)), 1 + ~p) - (1 + ~m - ~n)*integrate(Power(~x, ~m - ~n)*Power(sin(~a + ~b*Power(~x, ~n)), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 636
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(cos(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), LtQ(0, ~n, 1 + ~m), NeQ(~p, -1))
  (1 + ~m - ~n)*integrate(Power(~x, ~m - ~n)*Power(cos(~a + ~b*Power(~x, ~n)), 1 + ~p), ~x)*Power(~b*~n*(1 + ~p), -1) - Power(~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1)*Power(cos(~a + ~b*Power(~x, ~n)), 1 + ~p)
end


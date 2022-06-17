# line nr: 23
@rule integrate(asech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  (~c + ~d*~x)*asech(~c + ~d*~x)*Power(~d, -1) + integrate(Sqrt((1 - ~c - ~d*~x)*Power(1 + ~c + ~d*~x, -1))*Power(1 - ~c - ~d*~x, -1), ~x)
end

# line nr: 30
@rule integrate(acsch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  (~c + ~d*~x)*acsch(~c + ~d*~x)*Power(~d, -1) + integrate(Power((~c + ~d*~x)*Sqrt(1 + Power(Power(~c + ~d*~x, 2), -1)), -1), ~x)
end

# line nr: 37
@rule integrate(Power(asech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asech(~x), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 43
@rule integrate(Power(acsch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acsch(~x), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 49
@rule integrate(Power(asech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*asech(~c + ~d*~x), ~p), ~x)
end

# line nr: 55
@rule integrate(Power(acsch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*acsch(~c + ~d*~x), ~p), ~x)
end

# line nr: 61
@rule integrate(Power(asech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asech(~x), ~p)*Power(~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 67
@rule integrate(Power(acsch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acsch(~x), ~p)*Power(~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 87
@rule integrate(Power(asech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(~m))
  -Power(Power(~d, 1 + ~m), -1)*Subst(integrate(sech(~x)*tanh(~x)*Power(~a + ~b*~x, ~p)*Power(~d*~e + ~f*sech(~x) - ~c*~f, ~m), ~x), ~x, asech(~c + ~d*~x))
end

# line nr: 93
@rule integrate(Power(acsch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(~m))
  -Power(Power(~d, 1 + ~m), -1)*Subst(integrate(coth(~x)*csch(~x)*Power(~a + ~b*~x, ~p)*Power(~d*~e + ~f*csch(~x) - ~c*~f, ~m), ~x), ~x, acsch(~c + ~d*~x))
end

# line nr: 99
@rule integrate(Power(asech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asech(~x), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 105
@rule integrate(Power(acsch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acsch(~x), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 111
@rule integrate(Power(asech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~e + ~f*~x, ~m)*Power(~a + ~b*asech(~c + ~d*~x), ~p), ~x)
end

# line nr: 117
@rule integrate(Power(acsch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*acsch(~c + ~d*~x), ~p)*Power(~e + ~f*~x, ~m), ~x)
end

# line nr: 123
@rule integrate(Optional(Pattern(~u, Blank()))*Power(asech(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(acosh(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 129
@rule integrate(Optional(Pattern(~u, Blank()))*Power(acsch(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(asinh(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 135
@rule integrate(Power(~E, asech(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(~a, ~x)
  ~x*Power(~E, asech(~a*~x)) + Log(~x)*Power(~a, -1) + Power(~a, -1)*integrate(Sqrt((1 - ~a*~x)*Power(1 + ~a*~x, -1))*Power(~x*(1 - ~a*~x), -1), ~x)
end

# line nr: 141
@rule integrate(Power(~E, asech(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~p, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~p), ~x)
  ~x*Power(~E, asech(~a*Power(~x, ~p))) + ~p*Power(~a, -1)*integrate(Power(Power(~x, ~p), -1), ~x) + ~p*Sqrt(1 + ~a*Power(~x, ~p))*Sqrt(Power(1 + ~a*Power(~x, ~p), -1))*Power(~a, -1)*integrate(Power(Sqrt(1 + ~a*Power(~x, ~p))*Sqrt(1 - ~a*Power(~x, ~p))*Power(~x, ~p), -1), ~x)
end

# line nr: 149
@rule integrate(Power(~E, acsch(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~p), ~x)
  Power(~a, -1)*integrate(Power(Power(~x, ~p), -1), ~x) + integrate(Sqrt(1 + Power(Power(~a, 2)*Power(~x, 2 * ~p), -1)), ~x)
end

# line nr: 155
@rule integrate(Power(~E, Optional(Pattern(~n, Blank()))*asech(Pattern(~u, Blank()))), Pattern(~x, Blank(~Symbol))) => if IntegerQ(~n)
  integrate(Power(Sqrt((1 - ~u)*Power(1 + ~u, -1))*Power(~u, -1) + Sqrt((1 - ~u)*Power(1 + ~u, -1)) + Power(~u, -1), ~n), ~x)
end

# line nr: 161
@rule integrate(Power(~E, Optional(Pattern(~n, Blank()))*acsch(Pattern(~u, Blank()))), Pattern(~x, Blank(~Symbol))) => if IntegerQ(~n)
  integrate(Power(Sqrt(1 + Power(Power(~u, 2), -1)) + Power(~u, -1), ~n), ~x)
end

# line nr: 167
@rule integrate(Power(~E, asech(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank())))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~p), ~x)
  Sqrt(1 + ~a*Power(~x, ~p))*Sqrt(Power(1 + ~a*Power(~x, ~p), -1))*Power(~a, -1)*integrate(Sqrt(1 + ~a*Power(~x, ~p))*Sqrt(1 - ~a*Power(~x, ~p))*Power(Power(~x, 1 + ~p), -1), ~x) - Power(~a*~p*Power(~x, ~p), -1)
end

# line nr: 174
@rule integrate(Power(~E, asech(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank())))))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~p), ~x), NeQ(~m, -1))
  Power(~E, asech(~a*Power(~x, ~p)))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) + ~p*Power(~a*(1 + ~m), -1)*integrate(Power(~x, ~m - ~p), ~x) + ~p*Sqrt(1 + ~a*Power(~x, ~p))*Sqrt(Power(1 + ~a*Power(~x, ~p), -1))*Power(~a*(1 + ~m), -1)*integrate(Power(~x, ~m - ~p)*Power(Sqrt(1 + ~a*Power(~x, ~p))*Sqrt(1 - ~a*Power(~x, ~p)), -1), ~x)
end

# line nr: 182
@rule integrate(Power(~E, acsch(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank())))))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~m, ~p), ~x)
  Power(~a, -1)*integrate(Power(~x, ~m - ~p), ~x) + integrate(Sqrt(1 + Power(Power(~a, 2)*Power(~x, 2 * ~p), -1))*Power(~x, ~m), ~x)
end

# line nr: 188
@rule integrate(Power(~E, Optional(Pattern(~n, Blank()))*asech(Pattern(~u, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), IntegerQ(~n))
  integrate(Power(~x, ~m)*Power(Sqrt((1 - ~u)*Power(1 + ~u, -1))*Power(~u, -1) + Sqrt((1 - ~u)*Power(1 + ~u, -1)) + Power(~u, -1), ~n), ~x)
end

# line nr: 194
@rule integrate(Power(~E, Optional(Pattern(~n, Blank()))*acsch(Pattern(~u, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), IntegerQ(~n))
  integrate(Power(~x, ~m)*Power(Sqrt(1 + Power(Power(~u, 2), -1)) + Power(~u, -1), ~n), ~x)
end

# line nr: 200
@rule integrate(Power(~E, asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + ~a*Power(~c, 2), 0))
  Power(~c, -1)*integrate(Power(~x*(~a + ~b*Power(~x, 2)), -1), ~x) + Power(~a*~c, -1)*integrate(Sqrt(Power(1 + ~c*~x, -1))*Power(~x*Sqrt(1 - ~c*~x), -1), ~x)
end

# line nr: 206
@rule integrate(Power(~E, acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b - ~a*Power(~c, 2), 0))
  Power(~c, -1)*integrate(Power(~x*(~a + ~b*Power(~x, 2)), -1), ~x) + Power(~a*Power(~c, 2), -1)*integrate(Power(Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1))*Power(~x, 2), -1), ~x)
end

# line nr: 212
@rule integrate(Power(~E, asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b + ~a*Power(~c, 2), 0))
  ~d*Power(~c, -1)*integrate(Power(~a + ~b*Power(~x, 2), -1)*Power(~d*~x, ~m - 1), ~x) + ~d*Power(~a*~c, -1)*integrate(Sqrt(Power(1 + ~c*~x, -1))*Power(~d*~x, ~m - 1)*Power(Sqrt(1 - ~c*~x), -1), ~x)
end

# line nr: 218
@rule integrate(Power(~E, acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b - ~a*Power(~c, 2), 0))
  ~d*Power(~c, -1)*integrate(Power(~a + ~b*Power(~x, 2), -1)*Power(~d*~x, ~m - 1), ~x) + Power(~d, 2)*Power(~a*Power(~c, 2), -1)*integrate(Power(~d*~x, ~m - 2)*Power(Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1)), -1), ~x)
end

# line nr: 224
@rule integrate(asech(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x)))
  ~x*asech(~u) + Sqrt(1 - Power(~u, 2))*Power(~u*Sqrt(1 + Power(~u, -1))*Sqrt(Power(~u, -1) - 1), -1)*integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(~u*Sqrt(1 - Power(~u, 2)), -1), ~x), ~x)
end

# line nr: 231
@rule integrate(acsch(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x)))
  ~x*acsch(~u) - ~u*Power(Sqrt(-Power(~u, 2)), -1)*integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(~u*Sqrt(-1 - Power(~u, 2)), -1), ~x), ~x)
end

# line nr: 238
@rule integrate((Optional(Pattern(~b, Blank()))*asech(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x)))
  (~a + ~b*asech(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + ~b*Sqrt(1 - Power(~u, 2))*Power(~d*~u*(1 + ~m)*Sqrt(1 + Power(~u, -1))*Sqrt(Power(~u, -1) - 1), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~u*Sqrt(1 - Power(~u, 2)), -1), ~x), ~x)
end

# line nr: 245
@rule integrate((Optional(Pattern(~b, Blank()))*acsch(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x)))
  (~a + ~b*acsch(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*~u*Power(~d*(1 + ~m)*Sqrt(-Power(~u, 2)), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~u*Sqrt(-1 - Power(~u, 2)), -1), ~x), ~x)
end

# line nr: 252
@rule integrate((Optional(Pattern(~b, Blank()))*asech(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*Sqrt(1 - Power(~u, 2))*Power(~u*Sqrt(1 + Power(~u, -1))*Sqrt(Power(~u, -1) - 1), -1)*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(~u*Sqrt(1 - Power(~u, 2)), -1), ~x), ~x) + Dist(~a + ~b*asech(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 260
@rule integrate((Optional(Pattern(~b, Blank()))*acsch(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*acsch(~u), ~w, ~x) - ~b*~u*Power(Sqrt(-Power(~u, 2)), -1)*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(~u*Sqrt(-1 - Power(~u, 2)), -1), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end


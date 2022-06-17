# line nr: 23
@rule integrate(asec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  (~c + ~d*~x)*asec(~c + ~d*~x)*Power(~d, -1) - integrate(Power((~c + ~d*~x)*Sqrt(1 - Power(Power(~c + ~d*~x, 2), -1)), -1), ~x)
end

# line nr: 30
@rule integrate(acsc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  (~c + ~d*~x)*acsc(~c + ~d*~x)*Power(~d, -1) + integrate(Power((~c + ~d*~x)*Sqrt(1 - Power(Power(~c + ~d*~x, 2), -1)), -1), ~x)
end

# line nr: 37
@rule integrate(Power(asec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asec(~x), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 43
@rule integrate(Power(acsc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acsc(~x), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 49
@rule integrate(Power(asec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*asec(~c + ~d*~x), ~p), ~x)
end

# line nr: 55
@rule integrate(Power(acsc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*acsc(~c + ~d*~x), ~p), ~x)
end

# line nr: 61
@rule integrate(Power(asec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asec(~x), ~p)*Power(~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 67
@rule integrate(Power(acsc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acsc(~x), ~p)*Power(~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 73
@rule integrate(Power(asec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(~m))
  Power(Power(~d, 1 + ~m), -1)*Subst(integrate(sec(~x)*tan(~x)*Power(~a + ~b*~x, ~p)*Power(~d*~e + ~f*sec(~x) - ~c*~f, ~m), ~x), ~x, asec(~c + ~d*~x))
end

# line nr: 79
@rule integrate(Power(acsc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(~m))
  -Power(Power(~d, 1 + ~m), -1)*Subst(integrate(cot(~x)*csc(~x)*Power(~a + ~b*~x, ~p)*Power(~d*~e + ~f*csc(~x) - ~c*~f, ~m), ~x), ~x, acsc(~c + ~d*~x))
end

# line nr: 85
@rule integrate(Power(asec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asec(~x), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 91
@rule integrate(Power(acsc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acsc(~x), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 97
@rule integrate(Power(asec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*asec(~c + ~d*~x), ~p)*Power(~e + ~f*~x, ~m), ~x)
end

# line nr: 103
@rule integrate(Power(acsc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*acsc(~c + ~d*~x), ~p)*Power(~e + ~f*~x, ~m), ~x)
end

# line nr: 109
@rule integrate(Optional(Pattern(~u, Blank()))*Power(asec(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(acos(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 115
@rule integrate(Optional(Pattern(~u, Blank()))*Power(acsc(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(asin(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 121
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~c, Blank()))*Power(asec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0))
  Power(~b, -1)*Subst(integrate(sec(~x)*tan(~x)*Power(~f, ~c*Power(~x, ~n))*ReplaceAll(~u, Rule(~x, sec(~x)*Power(~b, -1) - ~a*Power(~b, -1))), ~x), ~x, asec(~a + ~b*~x))
end

# line nr: 127
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~c, Blank()))*Power(acsc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0))
  -Power(~b, -1)*Subst(integrate(cot(~x)*csc(~x)*Power(~f, ~c*Power(~x, ~n))*ReplaceAll(~u, Rule(~x, csc(~x)*Power(~b, -1) - ~a*Power(~b, -1))), ~x), ~x, acsc(~a + ~b*~x))
end

# line nr: 133
@rule integrate(asec(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x)))
  ~x*asec(~u) - ~u*Power(Sqrt(Power(~u, 2)), -1)*integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(~u*Sqrt(Power(~u, 2) - 1), -1), ~x), ~x)
end

# line nr: 140
@rule integrate(acsc(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x)))
  ~x*acsc(~u) + ~u*Power(Sqrt(Power(~u, 2)), -1)*integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(~u*Sqrt(Power(~u, 2) - 1), -1), ~x), ~x)
end

# line nr: 147
@rule integrate((Optional(Pattern(~b, Blank()))*asec(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x)))
  (~a + ~b*asec(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*~u*Power(~d*(1 + ~m)*Sqrt(Power(~u, 2)), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~u*Sqrt(Power(~u, 2) - 1), -1), ~x), ~x)
end

# line nr: 154
@rule integrate((Optional(Pattern(~b, Blank()))*acsc(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x)))
  (~a + ~b*acsc(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + ~b*~u*Power(~d*(1 + ~m)*Sqrt(Power(~u, 2)), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~u*Sqrt(Power(~u, 2) - 1), -1), ~x), ~x)
end

# line nr: 161
@rule integrate((Optional(Pattern(~b, Blank()))*asec(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*asec(~u), ~w, ~x) - ~b*~u*Power(Sqrt(Power(~u, 2)), -1)*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(~u*Sqrt(Power(~u, 2) - 1), -1), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 169
@rule integrate((Optional(Pattern(~b, Blank()))*acsc(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*~u*Power(Sqrt(Power(~u, 2)), -1)*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(~u*Sqrt(Power(~u, 2) - 1), -1), ~x), ~x) + Dist(~a + ~b*acsc(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x)))
end


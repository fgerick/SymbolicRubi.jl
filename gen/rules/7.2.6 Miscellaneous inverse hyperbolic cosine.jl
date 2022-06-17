# line nr: 23
@rule integrate(Power(acosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acosh(~x), ~n), ~x), ~x, ~c + ~d*~x)
end

# line nr: 29
@rule integrate(Power(acosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acosh(~x), ~n)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 35
@rule integrate(Power(acosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~n, ~p), ~x), EqQ(~B*(1 - Power(~c, 2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acosh(~x), ~n)*Power(~C*Power(~x, 2)*Power(Power(~d, 2), -1) - ~C*Power(Power(~d, 2), -1), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 41
@rule integrate(Power(acosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n, ~p), ~x), EqQ(~B*(1 - Power(~c, 2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acosh(~x), ~n)*Power(~C*Power(~x, 2)*Power(Power(~d, 2), -1) - ~C*Power(Power(~d, 2), -1), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 47
@rule integrate(Sqrt(acosh(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  2Sqrt(~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(~d*~x, -1)*Power(sinh(acosh(1 + ~d*Power(~x, 2))*Power(2, -1)), 2) + (cosh(~a*Power(2 * ~b, -1)) + sinh(~a*Power(2 * ~b, -1)))*Sqrt(~b)*Erf(Sqrt(~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*sinh(acosh(1 + ~d*Power(~x, 2))*Power(2, -1))*Power(~d*~x, -1) - (cosh(~a*Power(2 * ~b, -1)) - sinh(~a*Power(2 * ~b, -1)))*Sqrt(~b)*Erfi(Sqrt(~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*sinh(acosh(1 + ~d*Power(~x, 2))*Power(2, -1))*Power(~d*~x, -1)
end

# line nr: 57
@rule integrate(Sqrt(acosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  2Sqrt(~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(~d*~x, -1)*Power(cosh(acosh(~d*Power(~x, 2) - 1)*Power(2, -1)), 2) - (cosh(~a*Power(2 * ~b, -1)) + sinh(~a*Power(2 * ~b, -1)))*Sqrt(~b)*Erf(Sqrt(~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*cosh(acosh(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x, -1) - (cosh(~a*Power(2 * ~b, -1)) - sinh(~a*Power(2 * ~b, -1)))*Sqrt(~b)*Erfi(Sqrt(~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*cosh(acosh(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x, -1)
end

# line nr: 67
@rule integrate(Power(acosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1), GtQ(~n, 1))
  ~x*Power(~a + ~b*acosh(~c + ~d*Power(~x, 2)), ~n) + 4 * ~n*(~n - 1)*Power(~b, 2)*integrate(Power(~a + ~b*acosh(~c + ~d*Power(~x, 2)), ~n - 2), ~x) - 2 * ~b*~n*(Power(~d, 2)*Power(~x, 4) + 2 * ~c*~d*Power(~x, 2))*Power(~a + ~b*acosh(~c + ~d*Power(~x, 2)), ~n - 1)*Power(~d*~x*Sqrt(1 + ~c + ~d*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2) - 1), -1)
end

# line nr: 75
@rule integrate(Power(acosh(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  ~x*cosh(~a*Power(2 * ~b, -1))*CoshIntegral((~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(~b*Sqrt(~d*Power(~x, 2))*Sqrt(2), -1) - ~x*sinh(~a*Power(2 * ~b, -1))*SinhIntegral((~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(~b*Sqrt(~d*Power(~x, 2))*Sqrt(2), -1)
end

# line nr: 82
@rule integrate(Power(acosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  ~x*cosh(~a*Power(2 * ~b, -1))*SinhIntegral((~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(2 * ~b, -1))*Power(~b*Sqrt(~d*Power(~x, 2))*Sqrt(2), -1) - ~x*sinh(~a*Power(2 * ~b, -1))*CoshIntegral((~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(2 * ~b, -1))*Power(~b*Sqrt(~d*Power(~x, 2))*Sqrt(2), -1)
end

# line nr: 89
@rule integrate(Power(Sqrt(acosh(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  (cosh(~a*Power(2 * ~b, -1)) + sinh(~a*Power(2 * ~b, -1)))*Erf(Sqrt(~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*sinh(acosh(1 + ~d*Power(~x, 2))*Power(2, -1))*Power(~d*~x*Sqrt(~b), -1) + (cosh(~a*Power(2 * ~b, -1)) - sinh(~a*Power(2 * ~b, -1)))*Erfi(Sqrt(~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*sinh(acosh(1 + ~d*Power(~x, 2))*Power(2, -1))*Power(~d*~x*Sqrt(~b), -1)
end

# line nr: 96
@rule integrate(Power(Sqrt(acosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  (cosh(~a*Power(2 * ~b, -1)) - sinh(~a*Power(2 * ~b, -1)))*Erfi(Sqrt(~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*cosh(acosh(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x*Sqrt(~b), -1) - (cosh(~a*Power(2 * ~b, -1)) + sinh(~a*Power(2 * ~b, -1)))*Erf(Sqrt(~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*cosh(acosh(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x*Sqrt(~b), -1)
end

# line nr: 103
@rule integrate(Power(Power(acosh(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  (cosh(~a*Power(2 * ~b, -1)) - sinh(~a*Power(2 * ~b, -1)))*Erfi(Sqrt(~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*sinh(acosh(1 + ~d*Power(~x, 2))*Power(2, -1))*Power(~d*~x*Power(~b, 3Power(2, -1)), -1) - Sqrt(2 + ~d*Power(~x, 2))*Sqrt(~d*Power(~x, 2))*Power(~b*~d*~x*Sqrt(~a + ~b*acosh(1 + ~d*Power(~x, 2))), -1) - (cosh(~a*Power(2 * ~b, -1)) + sinh(~a*Power(2 * ~b, -1)))*Erf(Sqrt(~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*sinh(acosh(1 + ~d*Power(~x, 2))*Power(2, -1))*Power(~d*~x*Power(~b, 3Power(2, -1)), -1)
end

# line nr: 111
@rule integrate(Power(Power(acosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  (cosh(~a*Power(2 * ~b, -1)) + sinh(~a*Power(2 * ~b, -1)))*Erf(Sqrt(~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*cosh(acosh(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x*Power(~b, 3Power(2, -1)), -1) + (cosh(~a*Power(2 * ~b, -1)) - sinh(~a*Power(2 * ~b, -1)))*Erfi(Sqrt(~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*cosh(acosh(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x*Power(~b, 3Power(2, -1)), -1) - Sqrt(~d*Power(~x, 2) - 2)*Sqrt(~d*Power(~x, 2))*Power(~b*~d*~x*Sqrt(~a + ~b*acosh(~d*Power(~x, 2) - 1)), -1)
end

# line nr: 119
@rule integrate(Power(Power(acosh(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  ~x*cosh(~a*Power(2 * ~b, -1))*SinhIntegral((~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(2Sqrt(~d*Power(~x, 2))*Sqrt(2)*Power(~b, 2), -1) - Sqrt(2 + ~d*Power(~x, 2))*Sqrt(~d*Power(~x, 2))*Power(2 * ~b*~d*~x*(~a + ~b*acosh(1 + ~d*Power(~x, 2))), -1) - ~x*sinh(~a*Power(2 * ~b, -1))*CoshIntegral((~a + ~b*acosh(1 + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(2Sqrt(~d*Power(~x, 2))*Sqrt(2)*Power(~b, 2), -1)
end

# line nr: 127
@rule integrate(Power(Power(acosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  ~x*cosh(~a*Power(2 * ~b, -1))*CoshIntegral((~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(2 * ~b, -1))*Power(2Sqrt(~d*Power(~x, 2))*Sqrt(2)*Power(~b, 2), -1) - Sqrt(~d*Power(~x, 2) - 2)*Sqrt(~d*Power(~x, 2))*Power(2 * ~b*~d*~x*(~a + ~b*acosh(~d*Power(~x, 2) - 1)), -1) - ~x*sinh(~a*Power(2 * ~b, -1))*SinhIntegral((~a + ~b*acosh(~d*Power(~x, 2) - 1))*Power(2 * ~b, -1))*Power(2Sqrt(~d*Power(~x, 2))*Sqrt(2)*Power(~b, 2), -1)
end

# line nr: 135
@rule integrate(Power(acosh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1), LtQ(~n, -1), NeQ(~n, -2))
  Power(4(1 + ~n)*(2 + ~n)*Power(~b, 2), -1)*integrate(Power(~a + ~b*acosh(~c + ~d*Power(~x, 2)), 2 + ~n), ~x) + (~d*Power(~x, 4) + 2 * ~c*Power(~x, 2))*Power(~a + ~b*acosh(~c + ~d*Power(~x, 2)), 1 + ~n)*Power(2 * ~b*~x*(1 + ~n)*Sqrt(1 + ~c + ~d*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2) - 1), -1) - ~x*Power(~a + ~b*acosh(~c + ~d*Power(~x, 2)), 2 + ~n)*Power(4(1 + ~n)*(2 + ~n)*Power(~b, 2), -1)
end

# line nr: 143
@rule integrate(Power(acosh(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~p, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~p), ~x), IGtQ(~n, 0))
  Power(~p, -1)*Subst(integrate(tanh(~x)*Power(~x, ~n), ~x), ~x, acosh(~a*Power(~x, ~p)))
end

# line nr: 149
@rule integrate(Optional(Pattern(~u, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(asech(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 155
@rule integrate(Power(Sqrt(1 + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2)), -1)*Power(acosh(Sqrt(1 + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~n), ~x)
  Sqrt(Sqrt(1 + ~b*Power(~x, 2)) - 1)*Sqrt(1 + Sqrt(1 + ~b*Power(~x, 2)))*Power(~b*~x, -1)*Subst(integrate(Power(Sqrt(~x - 1)*Sqrt(1 + ~x), -1)*Power(acosh(~x), ~n), ~x), ~x, Sqrt(1 + ~b*Power(~x, 2)))
end

# line nr: 161
@rule integrate(Power(Pattern(~f, Blank()), Optional(Pattern(~c, Blank()))*Power(acosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0))
  Power(~b, -1)*Subst(integrate(sinh(~x)*Power(~f, ~c*Power(~x, ~n)), ~x), ~x, acosh(~a + ~b*~x))
end

# line nr: 167
@rule integrate(Power(Pattern(~f, Blank()), Optional(Pattern(~c, Blank()))*Power(acosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*Subst(integrate(sinh(~x)*Power(~f, ~c*Power(~x, ~n))*Power(cosh(~x)*Power(~b, -1) - ~a*Power(~b, -1), ~m), ~x), ~x, acosh(~a + ~b*~x))
end

# line nr: 173
@rule integrate(acosh(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x)))
  ~x*acosh(~u) - integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(Sqrt(~u - 1)*Sqrt(1 + ~u), -1), ~x), ~x)
end

# line nr: 180
@rule integrate((Optional(Pattern(~b, Blank()))*acosh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x)))
  (~a + ~b*acosh(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(Sqrt(~u - 1)*Sqrt(1 + ~u), -1), ~x), ~x)
end

# line nr: 187
@rule integrate((Optional(Pattern(~b, Blank()))*acosh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*acosh(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(Sqrt(~u - 1)*Sqrt(1 + ~u), -1), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 195
@rule integrate(Power(~E, Optional(Pattern(~n, Blank()))*acosh(Pattern(~u, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IntegerQ(~n), PolyQ(~u, ~x))
  integrate(Power(~u + Sqrt(~u - 1)*Sqrt(1 + ~u), ~n), ~x)
end

# line nr: 201
@rule integrate(Power(~E, Optional(Pattern(~n, Blank()))*acosh(Pattern(~u, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(RationalQ(~m), IntegerQ(~n), PolyQ(~u, ~x))
  integrate(Power(~x, ~m)*Power(~u + Sqrt(~u - 1)*Sqrt(1 + ~u), ~n), ~x)
end


# line nr: 23
@rule integrate(Power(asinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asinh(~x), ~n), ~x), ~x, ~c + ~d*~x)
end

# line nr: 29
@rule integrate(Power(asinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asinh(~x), ~n)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 35
@rule integrate(Power(asinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~n, ~p), ~x), EqQ(~B*(1 + Power(~c, 2)) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asinh(~x), ~n)*Power(~C*Power(Power(~d, 2), -1) + ~C*Power(~x, 2)*Power(Power(~d, 2), -1), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 41
@rule integrate(Power(asinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n, ~p), ~x), EqQ(~B*(1 + Power(~c, 2)) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asinh(~x), ~n)*Power(~C*Power(Power(~d, 2), -1) + ~C*Power(~x, 2)*Power(Power(~d, 2), -1), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 47
@rule integrate(Sqrt(asinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), -1))
  ~x*Sqrt(~a + ~b*asinh(~c + ~d*Power(~x, 2))) + ~x*(~c*sinh(~a*Power(2 * ~b, -1)) + cosh(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelS(Sqrt(~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Sqrt(-~c*Power(~Pi*~b, -1)))*Power((~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)))*Sqrt(-~c*Power(~b, -1)), -1) - ~x*(cosh(~a*Power(2 * ~b, -1)) - ~c*sinh(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Sqrt(-~c*Power(~Pi*~b, -1)))*Power((~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)))*Sqrt(-~c*Power(~b, -1)), -1)
end

# line nr: 57
@rule integrate(Power(asinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), -1), GtQ(~n, 1))
  ~x*Power(~a + ~b*asinh(~c + ~d*Power(~x, 2)), ~n) + 4 * ~n*(~n - 1)*Power(~b, 2)*integrate(Power(~a + ~b*asinh(~c + ~d*Power(~x, 2)), ~n - 2), ~x) - 2 * ~b*~n*Sqrt(Power(~d, 2)*Power(~x, 4) + 2 * ~c*~d*Power(~x, 2))*Power(~a + ~b*asinh(~c + ~d*Power(~x, 2)), ~n - 1)*Power(~d*~x, -1)
end

# line nr: 65
@rule integrate(Power(asinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), -1))
  ~x*(~c*cosh(~a*Power(2 * ~b, -1)) - sinh(~a*Power(2 * ~b, -1)))*CoshIntegral((~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(2 * ~b*(~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1))), -1) + ~x*(cosh(~a*Power(2 * ~b, -1)) - ~c*sinh(~a*Power(2 * ~b, -1)))*SinhIntegral((~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(2 * ~b*(~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1))), -1)
end

# line nr: 74
@rule integrate(Power(Sqrt(asinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), -1))
  ~x*(1 + ~c)*(cosh(~a*Power(2 * ~b, -1)) - sinh(~a*Power(2 * ~b, -1)))*Erfi(Sqrt(~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*Power(2(~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)))*Sqrt(~b), -1) + ~x*(~c - 1)*(cosh(~a*Power(2 * ~b, -1)) + sinh(~a*Power(2 * ~b, -1)))*Erf(Sqrt(~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Power(Sqrt(2 * ~b), -1))*Sqrt(~Pi*Power(2, -1))*Power(2(~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)))*Sqrt(~b), -1)
end

# line nr: 83
@rule integrate(Power(Power(asinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), -1))
  ~x*(~c*sinh(~a*Power(2 * ~b, -1)) + cosh(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelS(Sqrt(~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Sqrt(-~c*Power(~Pi*~b, -1)))*Power(~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)), -1)*Power(-~c*Power(~b, -1), 3Power(2, -1)) - Sqrt(Power(~d, 2)*Power(~x, 4) + 2 * ~c*~d*Power(~x, 2))*Power(~b*~d*~x*Sqrt(~a + ~b*asinh(~c + ~d*Power(~x, 2))), -1) - ~x*(cosh(~a*Power(2 * ~b, -1)) - ~c*sinh(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Sqrt(-~c*Power(~Pi*~b, -1)))*Power(~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)), -1)*Power(-~c*Power(~b, -1), 3Power(2, -1))
end

# line nr: 93
@rule integrate(Power(Power(asinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), -1))
  ~x*(~c*cosh(~a*Power(2 * ~b, -1)) - sinh(~a*Power(2 * ~b, -1)))*SinhIntegral((~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(4(~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)))*Power(~b, 2), -1) + ~x*(cosh(~a*Power(2 * ~b, -1)) - ~c*sinh(~a*Power(2 * ~b, -1)))*CoshIntegral((~a + ~b*asinh(~c + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(4(~c*sinh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)) + cosh(asinh(~c + ~d*Power(~x, 2))*Power(2, -1)))*Power(~b, 2), -1) - Sqrt(Power(~d, 2)*Power(~x, 4) + 2 * ~c*~d*Power(~x, 2))*Power(2 * ~b*~d*~x*(~a + ~b*asinh(~c + ~d*Power(~x, 2))), -1)
end

# line nr: 103
@rule integrate(Power(asinh(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), -1), LtQ(~n, -1), NeQ(~n, -2))
  Power(4(1 + ~n)*(2 + ~n)*Power(~b, 2), -1)*integrate(Power(~a + ~b*asinh(~c + ~d*Power(~x, 2)), 2 + ~n), ~x) + Sqrt(Power(~d, 2)*Power(~x, 4) + 2 * ~c*~d*Power(~x, 2))*Power(~a + ~b*asinh(~c + ~d*Power(~x, 2)), 1 + ~n)*Power(2 * ~b*~d*~x*(1 + ~n), -1) - ~x*Power(~a + ~b*asinh(~c + ~d*Power(~x, 2)), 2 + ~n)*Power(4(1 + ~n)*(2 + ~n)*Power(~b, 2), -1)
end

# line nr: 111
@rule integrate(Power(asinh(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~p, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~p), ~x), IGtQ(~n, 0))
  Power(~p, -1)*Subst(integrate(coth(~x)*Power(~x, ~n), ~x), ~x, asinh(~a*Power(~x, ~p)))
end

# line nr: 117
@rule integrate(Optional(Pattern(~u, Blank()))*Power(asinh(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(acsch(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 123
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) - 1), -1)*Power(asinh(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~n), ~x)
  Sqrt(~b*Power(~x, 2))*Power(~b*~x, -1)*Subst(integrate(Power(asinh(~x), ~n)*Power(Sqrt(1 + Power(~x, 2)), -1), ~x), ~x, Sqrt(~b*Power(~x, 2) - 1))
end

# line nr: 129
@rule integrate(Power(Pattern(~f, Blank()), Optional(Pattern(~c, Blank()))*Power(asinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0))
  Power(~b, -1)*Subst(integrate(cosh(~x)*Power(~f, ~c*Power(~x, ~n)), ~x), ~x, asinh(~a + ~b*~x))
end

# line nr: 135
@rule integrate(Power(Pattern(~f, Blank()), Optional(Pattern(~c, Blank()))*Power(asinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*Subst(integrate(cosh(~x)*Power(~f, ~c*Power(~x, ~n))*Power(sinh(~x)*Power(~b, -1) - ~a*Power(~b, -1), ~m), ~x), ~x, asinh(~a + ~b*~x))
end

# line nr: 141
@rule integrate(asinh(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x)))
  ~x*asinh(~u) - integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(Sqrt(1 + Power(~u, 2)), -1), ~x), ~x)
end

# line nr: 148
@rule integrate((Optional(Pattern(~b, Blank()))*asinh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x)))
  (~a + ~b*asinh(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(Sqrt(1 + Power(~u, 2)), -1), ~x), ~x)
end

# line nr: 155
@rule integrate((Optional(Pattern(~b, Blank()))*asinh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*asinh(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(Sqrt(1 + Power(~u, 2)), -1), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 163
@rule integrate(Power(~E, Optional(Pattern(~n, Blank()))*asinh(Pattern(~u, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IntegerQ(~n), PolyQ(~u, ~x))
  integrate(Power(~u + Sqrt(1 + Power(~u, 2)), ~n), ~x)
end

# line nr: 169
@rule integrate(Power(~E, Optional(Pattern(~n, Blank()))*asinh(Pattern(~u, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(RationalQ(~m), IntegerQ(~n), PolyQ(~u, ~x))
  integrate(Power(~x, ~m)*Power(~u + Sqrt(1 + Power(~u, 2)), ~n), ~x)
end


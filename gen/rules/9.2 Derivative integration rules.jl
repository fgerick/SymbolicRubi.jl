# line nr: 23
@rule integrate(Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~f, ~n), ~x)
  Derivative(~x, ~f, ~n - 1)
end

# line nr: 29
@rule integrate(Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f, ~F, ~p), ~x), IGtQ(~n, 0))
  Derivative(~x, ~f, ~n - 1)*Power(~c*Power(~F, ~a + ~b*~x), ~p) - ~b*~p*Log(~F)*integrate(Derivative(~x, ~f, ~n - 1)*Power(~c*Power(~F, ~a + ~b*~x), ~p), ~x)
end

# line nr: 35
@rule integrate(Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~F, Blank()), Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f, ~F, ~p), ~x), ILtQ(~n, 0))
  Derivative(~x, ~f, ~n)*Power(~c*Power(~F, ~a + ~b*~x), ~p)*Power(~b*~p*Log(~F), -1) - integrate(Derivative(~x, ~f, 1 + ~n)*Power(~c*Power(~F, ~a + ~b*~x), ~p), ~x)*Power(~b*~p*Log(~F), -1)
end

# line nr: 41
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f), ~x), IGtQ(~n, 0))
  sin(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1) - ~b*integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1), ~x)
end

# line nr: 47
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f), ~x), IGtQ(~n, 0))
  ~b*integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1), ~x) + cos(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1)
end

# line nr: 53
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f), ~x), ILtQ(~n, 0))
  Power(~b, -1)*integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, 1 + ~n), ~x) - cos(~a + ~b*~x)*Derivative(~x, ~f, ~n)*Power(~b, -1)
end

# line nr: 59
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f), ~x), ILtQ(~n, 0))
  sin(~a + ~b*~x)*Derivative(~x, ~f, ~n)*Power(~b, -1) - Power(~b, -1)*integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, 1 + ~n), ~x)
end

# line nr: 65
@rule integrate(Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~n, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~f, ~n), ~x), FunctionOfQ(Derivative(~x, ~f, ~n - 1), ~u, ~x))
  Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~n - 1), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~n - 1))
end

# line nr: 71
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Optional(Pattern(~a, Blank()))*Pattern(Pattern(~x, Blank()), ~f, Blank()) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), 1)*Optional(Pattern(~a, Blank()))*Pattern(Pattern(~x, Blank()), ~g, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~f, ~g), ~x), FunctionOfQ(f(~x)*g(~x), ~u, ~x))
  ~a*Subst(integrate(SimplifyIntegrand(SubstFor(f(~x)*g(~x), ~u, ~x), ~x), ~x), ~x, f(~x)*g(~x))
end

# line nr: 77
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Optional(Pattern(~a, Blank())) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m, Blank()))*Optional(Pattern(~a, Blank()))*Pattern(Pattern(~x, Blank()), ~g, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~f, ~g, ~m), ~x), EqQ(~m1, ~m - 1), FunctionOfQ(Derivative(~x, ~f, ~m - 1)*g(~x), ~u, ~x))
  ~a*Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~m - 1)*g(~x), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~m - 1)*g(~x))
end

# line nr: 83
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), Pattern(~n1, Blank()))*Optional(Pattern(~a, Blank())) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), Pattern(~n, Blank()))*Optional(Pattern(~a, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~f, ~g, ~m, ~n), ~x), EqQ(~m1, ~m - 1), EqQ(~n1, ~n - 1), FunctionOfQ(Derivative(~x, ~f, ~m - 1)*Derivative(~x, ~g, ~n - 1), ~u, ~x))
  ~a*Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~m - 1)*Derivative(~x, ~g, ~n - 1), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~m - 1)*Derivative(~x, ~g, ~n - 1))
end

# line nr: 89
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Optional(Pattern(~b, Blank()))*Pattern(Pattern(~x, Blank()), ~f, Blank()) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), 1)*Optional(Pattern(~a, Blank()))*Pattern(Pattern(~x, Blank()), ~g, Blank()))*Pattern(~u, Blank())*Power(Pattern(Pattern(~x, Blank()), ~f, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f, ~g, ~p), ~x), EqQ(~a, ~b*(1 + ~p)), FunctionOfQ(g(~x)*Power(f(~x), 1 + ~p), ~u, ~x))
  ~b*Subst(integrate(SimplifyIntegrand(SubstFor(g(~x)*Power(f(~x), 1 + ~p), ~u, ~x), ~x), ~x), ~x, g(~x)*Power(f(~x), 1 + ~p))
end

# line nr: 95
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m, Blank()))*Optional(Pattern(~a, Blank()))*Pattern(Pattern(~x, Blank()), ~g, Blank()) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Optional(Pattern(~b, Blank())))*Pattern(~u, Blank())*Power(Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~p), ~x), EqQ(~m1, ~m - 1), EqQ(~a, ~b*(1 + ~p)), FunctionOfQ(g(~x)*Power(Derivative(~x, ~f, ~m - 1), 1 + ~p), ~u, ~x))
  ~b*Subst(integrate(SimplifyIntegrand(SubstFor(g(~x)*Power(Derivative(~x, ~f, ~m - 1), 1 + ~p), ~u, ~x), ~x), ~x), ~x, g(~x)*Power(Derivative(~x, ~f, ~m - 1), 1 + ~p))
end

# line nr: 103
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m, Blank()))*Optional(Pattern(~a, Blank()))*Pattern(Pattern(~x, Blank()), ~g, Blank()) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Optional(Pattern(~b, Blank())))*Pattern(~u, Blank())*Power(Pattern(Pattern(~x, Blank()), ~g, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~q), ~x), EqQ(~m1, ~m - 1), EqQ(~a*(1 + ~q), ~b), FunctionOfQ(Derivative(~x, ~f, ~m - 1)*Power(g(~x), 1 + ~q), ~u, ~x))
  ~a*Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~m - 1)*Power(g(~x), 1 + ~q), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~m - 1)*Power(g(~x), 1 + ~q))
end

# line nr: 111
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), Pattern(~n, Blank()))*Optional(Pattern(~b, Blank())) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), Pattern(~n1, Blank()))*Optional(Pattern(~a, Blank())))*Pattern(~u, Blank())*Power(Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m1, ~m - 1), EqQ(~n1, ~n - 1), EqQ(~a, ~b*(1 + ~p)), FunctionOfQ(Derivative(~x, ~g, ~n - 1)*Power(Derivative(~x, ~f, ~m - 1), 1 + ~p), ~u, ~x))
  ~b*Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~g, ~n - 1)*Power(Derivative(~x, ~f, ~m - 1), 1 + ~p), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~g, ~n - 1)*Power(Derivative(~x, ~f, ~m - 1), 1 + ~p))
end

# line nr: 120
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Optional(Pattern(~b, Blank()))*Pattern(Pattern(~x, Blank()), ~f, Blank()) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), 1)*Optional(Pattern(~a, Blank()))*Pattern(Pattern(~x, Blank()), ~g, Blank()))*Pattern(~u, Blank())*Power(Pattern(Pattern(~x, Blank()), ~f, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(Pattern(~x, Blank()), ~g, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f, ~g, ~p, ~q), ~x), EqQ(~a*(1 + ~q), ~b*(1 + ~p)), FunctionOfQ(Power(f(~x), 1 + ~p)*Power(g(~x), 1 + ~q), ~u, ~x))
  ~a*Power(1 + ~p, -1)*Subst(integrate(SimplifyIntegrand(SubstFor(Power(f(~x), 1 + ~p)*Power(g(~x), 1 + ~q), ~u, ~x), ~x), ~x), ~x, Power(f(~x), 1 + ~p)*Power(g(~x), 1 + ~q))
end

# line nr: 126
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m, Blank()))*Optional(Pattern(~a, Blank()))*Pattern(Pattern(~x, Blank()), ~g, Blank()) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Optional(Pattern(~b, Blank())))*Pattern(~u, Blank())*Power(Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(Pattern(~x, Blank()), ~g, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~p, ~q), ~x), EqQ(~m1, ~m - 1), EqQ(~a*(1 + ~q), ~b*(1 + ~p)), FunctionOfQ(Power(Derivative(~x, ~f, ~m - 1), 1 + ~p)*Power(g(~x), 1 + ~q), ~u, ~x))
  ~a*Power(1 + ~p, -1)*Subst(integrate(SimplifyIntegrand(SubstFor(Power(Derivative(~x, ~f, ~m - 1), 1 + ~p)*Power(g(~x), 1 + ~q), ~u, ~x), ~x), ~x), ~x, Power(Derivative(~x, ~f, ~m - 1), 1 + ~p)*Power(g(~x), 1 + ~q))
end

# line nr: 134
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), Pattern(~n, Blank()))*Optional(Pattern(~b, Blank())) + Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m, Blank()))*Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), Pattern(~n1, Blank()))*Optional(Pattern(~a, Blank())))*Pattern(~u, Blank())*Power(Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), Pattern(~m1, Blank())), Optional(Pattern(~p, Blank())))*Power(Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), Pattern(~n1, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~n, ~p, ~q), ~x), EqQ(~m1, ~m - 1), EqQ(~n1, ~n - 1), EqQ(~a*(1 + ~q), ~b*(1 + ~p)), FunctionOfQ(Power(Derivative(~x, ~f, ~m - 1), 1 + ~p)*Power(Derivative(~x, ~g, ~n - 1), 1 + ~q), ~u, ~x))
  ~a*Power(1 + ~p, -1)*Subst(integrate(SimplifyIntegrand(SubstFor(Power(Derivative(~x, ~f, ~m - 1), 1 + ~p)*Power(Derivative(~x, ~g, ~n - 1), 1 + ~q), ~u, ~x), ~x), ~x), ~x, Power(Derivative(~x, ~f, ~m - 1), 1 + ~p)*Power(Derivative(~x, ~g, ~n - 1), 1 + ~q))
end

# line nr: 143
@rule integrate(Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), 1)*Pattern(Pattern(~x, Blank()), ~g, Blank()) + Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Pattern(Pattern(~x, Blank()), ~f, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~f, ~g), ~x)
  f(~x)*g(~x)
end

# line nr: 149
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), 1)*Pattern(Pattern(~x, Blank()), ~g, Blank()) - Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Pattern(Pattern(~x, Blank()), ~f, Blank()))*Power(Power(Pattern(Pattern(~x, Blank()), ~g, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~f, ~g), ~x)
  f(~x)*Power(g(~x), -1)
end

# line nr: 155
@rule integrate((Derivative(Pattern(~x, Blank()), Pattern(~f, Blank()), 1)*Pattern(Pattern(~x, Blank()), ~g, Blank()) - Derivative(Pattern(~x, Blank()), Pattern(~g, Blank()), 1)*Pattern(Pattern(~x, Blank()), ~f, Blank()))*Power(Pattern(Pattern(~x, Blank()), ~f, Blank())*Pattern(Pattern(~x, Blank()), ~g, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~f, ~g), ~x)
  Log(f(~x)*Power(g(~x), -1))
end


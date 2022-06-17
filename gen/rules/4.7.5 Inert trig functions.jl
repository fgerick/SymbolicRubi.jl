# line nr: 23
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~p, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), InertTrigQ(~F), Not(IntegerQ(~n)), IntegerQ(~p))
  With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), Power(~a, IntPart(~n))*Power(~a*Power(~v, ~p), FracPart(~n))*Power(~v*Power(NonfreeFactors(~v, ~x), -1), ~p*IntPart(~n))*integrate(Power(NonfreeFactors(~v, ~x), ~n*~p), ~x)*Power(Power(NonfreeFactors(~v, ~x), ~p*FracPart(~n)), -1))
end

# line nr: 31
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~p, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), InertTrigQ(~F), Not(IntegerQ(~n)), Not(IntegerQ(~p)))
  With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), Power(~a, IntPart(~n))*Power(~a*Power(~b*~v, ~p), FracPart(~n))*integrate(Power(~b*~v, ~n*~p), ~x)*Power(Power(~b*~v, ~p*FracPart(~n)), -1))
end

# line nr: 38
@rule integrate(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank())*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Cos), EqQ(~F, ~cos)))
  With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sin(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 46
@rule integrate(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank())*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Sin), EqQ(~F, ~sin)))
  With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cos(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 54
@rule integrate(cosh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~d, FreeFactors(sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sinh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 62
@rule integrate(sinh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~d, FreeFactors(cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cosh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 70
@rule integrate(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank())*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Cot), EqQ(~F, ~cot)))
  With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(~x, -1), sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sin(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 78
@rule integrate(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank())*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Tan), EqQ(~F, ~tan)))
  With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(~x, -1), cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cos(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 86
@rule integrate(coth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~d, FreeFactors(sinh(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(~x, -1), sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sinh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 94
@rule integrate(tanh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~d, FreeFactors(cosh(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(~x, -1), cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cosh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 102
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u), Or(EqQ(~F, ~Sec), EqQ(~F, ~sec)))
  With(List(Set(~d, FreeFactors(tan(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, tan(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, tan(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(tan(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 110
@rule integrate(Pattern(~u, Blank())*Power(Power(cos((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(tan(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, tan(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, tan(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(tan(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 118
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u), Or(EqQ(~F, ~Csc), EqQ(~F, ~csc)))
  With(List(Set(~d, FreeFactors(cot(~c*(~a + ~b*~x)), ~x))), Condition(-~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, cot(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cot(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cot(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 126
@rule integrate(Pattern(~u, Blank())*Power(Power(sin((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(cot(~c*(~a + ~b*~x)), ~x))), Condition(-~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, cot(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cot(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cot(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 134
@rule integrate(Pattern(~u, Blank())*Power(sech((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(tanh(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, tanh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, tanh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(tanh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 142
@rule integrate(Pattern(~u, Blank())*Power(csch((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(coth(~c*(~a + ~b*~x)), ~x))), Condition(-~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, coth(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, coth(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(coth(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True)))
end

# line nr: 150
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n), Or(EqQ(~F, ~Cot), EqQ(~F, ~cot)))
  With(List(Set(~d, FreeFactors(tan(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c*Power(~d, ~n - 1), -1)*Subst(integrate(SubstFor(Power((1 + Power(~d, 2)*Power(~x, 2))*Power(~x, ~n), -1), tan(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, tan(~c*(~a + ~b*~x))*Power(~d, -1)), And(FunctionOfQ(tan(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True), TryPureTanSubst(ActivateTrig(~u)*Power(cot(~c*(~a + ~b*~x)), ~n), ~x))))
end

# line nr: 158
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n), Or(EqQ(~F, ~Tan), EqQ(~F, ~tan)))
  With(List(Set(~d, FreeFactors(cot(~c*(~a + ~b*~x)), ~x))), Condition(-Power(~b*~c*Power(~d, ~n - 1), -1)*Subst(integrate(SubstFor(Power((1 + Power(~d, 2)*Power(~x, 2))*Power(~x, ~n), -1), cot(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cot(~c*(~a + ~b*~x))*Power(~d, -1)), And(FunctionOfQ(cot(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True), TryPureTanSubst(ActivateTrig(~u)*Power(tan(~c*(~a + ~b*~x)), ~n), ~x))))
end

# line nr: 166
@rule integrate(Pattern(~u, Blank())*Power(coth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n))
  With(List(Set(~d, FreeFactors(tanh(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c*Power(~d, ~n - 1), -1)*Subst(integrate(SubstFor(Power((1 - Power(~d, 2)*Power(~x, 2))*Power(~x, ~n), -1), tanh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, tanh(~c*(~a + ~b*~x))*Power(~d, -1)), And(FunctionOfQ(tanh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True), TryPureTanSubst(ActivateTrig(~u)*Power(coth(~c*(~a + ~b*~x)), ~n), ~x))))
end

# line nr: 174
@rule integrate(Pattern(~u, Blank())*Power(tanh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n))
  With(List(Set(~d, FreeFactors(coth(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c*Power(~d, ~n - 1), -1)*Subst(integrate(SubstFor(Power((1 - Power(~d, 2)*Power(~x, 2))*Power(~x, ~n), -1), coth(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, coth(~c*(~a + ~b*~x))*Power(~d, -1)), And(FunctionOfQ(coth(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x, ~True), TryPureTanSubst(ActivateTrig(~u)*Power(tanh(~c*(~a + ~b*~x)), ~n), ~x))))
end

# line nr: 182
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~v, FunctionOfTrig(~u, ~x))), Condition(With(List(Set(~d, FreeFactors(cot(~v), ~x))), Dist(-~d*Power(Coefficient(~v, ~x, 1), -1), Subst(integrate(SubstFor(Power(1 + Power(~d, 2)*Power(~x, 2), -1), cot(~v)*Power(~d, -1), ~u, ~x), ~x), ~x, cot(~v)*Power(~d, -1)), ~x)), And(Not(FalseQ(~v)), FunctionOfQ(NonfreeFactors(cot(~v), ~x), ~u, ~x, ~True), TryPureTanSubst(ActivateTrig(~u), ~x))))

# line nr: 198
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~v, FunctionOfTrig(~u, ~x))), Condition(With(List(Set(~d, FreeFactors(tan(~v), ~x))), Dist(~d*Power(Coefficient(~v, ~x, 1), -1), Subst(integrate(SubstFor(Power(1 + Power(~d, 2)*Power(~x, 2), -1), tan(~v)*Power(~d, -1), ~u, ~x), ~x), ~x, tan(~v)*Power(~d, -1)), ~x)), And(Not(FalseQ(~v)), FunctionOfQ(NonfreeFactors(tan(~v), ~x), ~u, ~x, ~True), TryPureTanSubst(ActivateTrig(~u), ~x))))

# line nr: 214
@rule integrate(Power(Pattern(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), ~F, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~G, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), Or(EqQ(~F, ~sin), EqQ(~F, ~cos)), Or(EqQ(~G, ~sin), EqQ(~G, ~cos)), IGtQ(~p, 0), IGtQ(~q, 0))
  integrate(ExpandTrigReduce(ActivateTrig(Power(F(~a + ~b*~x), ~p)*Power(G(~c + ~d*~x), ~q)), ~x), ~x)
end

# line nr: 220
@rule integrate(Power(Pattern(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), ~F, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~G, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), ~H, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Or(EqQ(~F, ~sin), EqQ(~F, ~cos)), Or(EqQ(~G, ~sin), EqQ(~G, ~cos)), Or(EqQ(~H, ~sin), EqQ(~H, ~cos)), IGtQ(~p, 0), IGtQ(~q, 0), IGtQ(~r, 0))
  integrate(ExpandTrigReduce(ActivateTrig(Power(F(~a + ~b*~x), ~p)*Power(G(~c + ~d*~x), ~q)*Power(H(~e + ~f*~x), ~r)), ~x), ~x)
end

# line nr: 226
@rule integrate(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank())*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Cos), EqQ(~F, ~cos)))
  With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sin(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 234
@rule integrate(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank())*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Sin), EqQ(~F, ~sin)))
  With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cos(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 242
@rule integrate(cosh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~d, FreeFactors(sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sinh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 250
@rule integrate(sinh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~d, FreeFactors(cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(1, cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cosh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 258
@rule integrate(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank())*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Cot), EqQ(~F, ~cot)))
  With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(~x, -1), sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sin(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 266
@rule integrate(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank())*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Tan), EqQ(~F, ~tan)))
  With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(~x, -1), cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cos(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 274
@rule integrate(coth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~d, FreeFactors(sinh(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(~x, -1), sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sinh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 282
@rule integrate(tanh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~d, FreeFactors(cosh(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(~x, -1), cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cosh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 290
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u), Or(EqQ(~F, ~Cos), EqQ(~F, ~cos)))
  With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(1 - Power(~d, 2)*Power(~x, 2), (~n - 1)*Power(2, -1)), sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sin(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 298
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u), Or(EqQ(~F, ~Sec), EqQ(~F, ~sec)))
  With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(1 - Power(~d, 2)*Power(~x, 2), (-1 - ~n)*Power(2, -1)), sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sin(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 306
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u), Or(EqQ(~F, ~Sin), EqQ(~F, ~sin)))
  With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(1 - Power(~d, 2)*Power(~x, 2), (~n - 1)*Power(2, -1)), cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cos(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 314
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u), Or(EqQ(~F, ~Csc), EqQ(~F, ~csc)))
  With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(1 - Power(~d, 2)*Power(~x, 2), (-1 - ~n)*Power(2, -1)), cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cos(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 322
@rule integrate(Pattern(~u, Blank())*Power(cosh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(1 + Power(~d, 2)*Power(~x, 2), (~n - 1)*Power(2, -1)), sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sinh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 330
@rule integrate(Pattern(~u, Blank())*Power(sech((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(1 + Power(~d, 2)*Power(~x, 2), (-1 - ~n)*Power(2, -1)), sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sinh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 338
@rule integrate(Pattern(~u, Blank())*Power(sinh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(Power(~d, 2)*Power(~x, 2) - 1, (~n - 1)*Power(2, -1)), cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cosh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 346
@rule integrate(Pattern(~u, Blank())*Power(csch((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*Power(~b*~c, -1)*Subst(integrate(SubstFor(Power(Power(~d, 2)*Power(~x, 2) - 1, (-1 - ~n)*Power(2, -1)), cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cosh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 354
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u), Or(EqQ(~F, ~Cot), EqQ(~F, ~cot)))
  With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c*Power(~d, ~n - 1), -1)*Subst(integrate(SubstFor(Power(1 - Power(~d, 2)*Power(~x, 2), (~n - 1)*Power(2, -1))*Power(Power(~x, ~n), -1), sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sin(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sin(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 362
@rule integrate(Pattern(~u, Blank())*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u), Or(EqQ(~F, ~Tan), EqQ(~F, ~tan)))
  With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-Power(~b*~c*Power(~d, ~n - 1), -1)*Subst(integrate(SubstFor(Power(1 - Power(~d, 2)*Power(~x, 2), (~n - 1)*Power(2, -1))*Power(Power(~x, ~n), -1), cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cos(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cos(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 370
@rule integrate(Pattern(~u, Blank())*Power(coth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(sinh(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c*Power(~d, ~n - 1), -1)*Subst(integrate(SubstFor(Power(1 + Power(~d, 2)*Power(~x, 2), (~n - 1)*Power(2, -1))*Power(Power(~x, ~n), -1), sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, sinh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(sinh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 378
@rule integrate(Pattern(~u, Blank())*Power(tanh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u))
  With(List(Set(~d, FreeFactors(cosh(~c*(~a + ~b*~x)), ~x))), Condition(Power(~b*~c*Power(~d, ~n - 1), -1)*Subst(integrate(SubstFor(Power(Power(~d, 2)*Power(~x, 2) - 1, (~n - 1)*Power(2, -1))*Power(Power(~x, ~n), -1), cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x), ~x), ~x, cosh(~c*(~a + ~b*~x))*Power(~d, -1)), FunctionOfQ(cosh(~c*(~a + ~b*~x))*Power(~d, -1), ~u, ~x)))
end

# line nr: 386
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~v, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), Not(FreeQ(~v, ~x)), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u), Or(EqQ(~F, ~Cos), EqQ(~F, ~cos)))
  With(List(Set(~e, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*integrate(ActivateTrig(~u)*Power(cos(~c*(~a + ~b*~x)), ~n), ~x) + integrate(ActivateTrig(~u*~v), ~x), FunctionOfQ(sin(~c*(~a + ~b*~x))*Power(~e, -1), ~u, ~x)))
end

# line nr: 394
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~v, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), Not(FreeQ(~v, ~x)), IntegerQ((~n - 1)*Power(2, -1)), NonsumQ(~u), Or(EqQ(~F, ~Sin), EqQ(~F, ~sin)))
  With(List(Set(~e, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(~d*integrate(ActivateTrig(~u)*Power(sin(~c*(~a + ~b*~x)), ~n), ~x) + integrate(ActivateTrig(~u*~v), ~x), FunctionOfQ(cos(~c*(~a + ~b*~x))*Power(~e, -1), ~u, ~x)))
end

# line nr: 402
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~v, FunctionOfTrig(~u, ~x))), Condition(With(List(Set(~d, FreeFactors(sin(~v), ~x))), Dist(~d*Power(Coefficient(~v, ~x, 1), -1), Subst(integrate(SubstFor(1, sin(~v)*Power(~d, -1), ~u*Power(cos(~v), -1), ~x), ~x), ~x, sin(~v)*Power(~d, -1)), ~x)), And(Not(FalseQ(~v)), FunctionOfQ(NonfreeFactors(sin(~v), ~x), ~u*Power(cos(~v), -1), ~x))))

# line nr: 418
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~v, FunctionOfTrig(~u, ~x))), Condition(With(List(Set(~d, FreeFactors(cos(~v), ~x))), Dist(-~d*Power(Coefficient(~v, ~x, 1), -1), Subst(integrate(SubstFor(1, cos(~v)*Power(~d, -1), ~u*Power(sin(~v), -1), ~x), ~x), ~x, cos(~v)*Power(~d, -1)), ~x)), And(Not(FalseQ(~v)), FunctionOfQ(NonfreeFactors(cos(~v), ~x), ~u*Power(sin(~v), -1), ~x))))

# line nr: 434
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~b - ~c, 0))
  Power(~a + ~c, ~p)*integrate(ActivateTrig(~u), ~x)
end

# line nr: 440
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~b + ~c, 0))
  Power(~a + ~c, ~p)*integrate(ActivateTrig(~u), ~x)
end

# line nr: 446
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~b + ~c, 0))
  Power(~a + ~c, ~p)*integrate(ActivateTrig(~u), ~x)
end

# line nr: 452
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~y, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if Not(InertTrigFreeQ(~u))
  With(List(Set(~q, DerivativeDivides(ActivateTrig(~y), ActivateTrig(~u), ~x))), Condition(~q*Log(RemoveContent(ActivateTrig(~y), ~x)), Not(FalseQ(~q))))
end

# line nr: 460
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~w, Blank())*Pattern(~y, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if Not(InertTrigFreeQ(~u))
  With(List(Set(~q, DerivativeDivides(ActivateTrig(~w*~y), ActivateTrig(~u), ~x))), Condition(~q*Log(RemoveContent(ActivateTrig(~w*~y), ~x)), Not(FalseQ(~q))))
end

# line nr: 468
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~y, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), NeQ(~m, -1), Not(InertTrigFreeQ(~u)))
  With(List(Set(~q, DerivativeDivides(ActivateTrig(~y), ActivateTrig(~u), ~x))), Condition(~q*ActivateTrig(Power(~y, 1 + ~m))*Power(1 + ~m, -1), Not(FalseQ(~q))))
end

# line nr: 476
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~y, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n), ~x), NeQ(~m, -1), Not(InertTrigFreeQ(~u)))
  With(List(Set(~q, DerivativeDivides(ActivateTrig(~y*~z), ActivateTrig(~u*Power(~z, ~n - ~m)), ~x))), Condition(~q*ActivateTrig(Power(~y, 1 + ~m)*Power(~z, 1 + ~m))*Power(1 + ~m, -1), Not(FalseQ(~q))))
end

# line nr: 484
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~p, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), InertTrigQ(~F), Not(IntegerQ(~n)), IntegerQ(~p))
  With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), Power(~a, IntPart(~n))*Power(~a*Power(~v, ~p), FracPart(~n))*Power(~v*Power(NonfreeFactors(~v, ~x), -1), ~p*IntPart(~n))*integrate(ActivateTrig(~u)*Power(NonfreeFactors(~v, ~x), ~n*~p), ~x)*Power(Power(NonfreeFactors(~v, ~x), ~p*FracPart(~n)), -1))
end

# line nr: 492
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Pattern(~p, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), InertTrigQ(~F), Not(IntegerQ(~n)), Not(IntegerQ(~p)))
  With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), Power(~a, IntPart(~n))*Power(~a*Power(~b*~v, ~p), FracPart(~n))*integrate(ActivateTrig(~u)*Power(~b*~v, ~n*~p), ~x)*Power(Power(~b*~v, ~p*FracPart(~n)), -1))
end

# line nr: 499
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~u, Condition(Optional(Pattern(~v, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(tan(Pattern(~w, Blank())), Optional(Pattern(~n, Blank())))*Power(tan(Pattern(~z, Blank())), Optional(Pattern(~n, Blank()))), Optional(Pattern(~p, Blank()))), And(FreeQ(List(~c, ~p), ~x), IntegerQ(~n), LinearQ(~w, ~x), EqQ(~z, 2 * ~w))))))
  With(List(Set(~v, FunctionOfTrig(~u, ~x))), Condition(With(List(Set(~d, FreeFactors(tan(~v), ~x))), Dist(~d*Power(Coefficient(~v, ~x, 1), -1), Subst(integrate(SubstFor(Power(1 + Power(~d, 2)*Power(~x, 2), -1), tan(~v)*Power(~d, -1), ~u, ~x), ~x), ~x, tan(~v)*Power(~d, -1)), ~x)), And(Not(FalseQ(~v)), FunctionOfQ(NonfreeFactors(tan(~v), ~x), ~u, ~x))))
end

# line nr: 518
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~c, Blank()))*sin(Pattern(~v, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~c, ~x), LinearQ(~v, ~x), IntegerQ(~m + Power(2, -1)), Not(SumQ(~u)), InverseFunctionFreeQ(~u, ~x))
  With(List(Set(~w, FunctionOfTrig(~u*Power(sin(~v*Power(2, -1)), 2 * ~m)*Power(Power(~c*tan(~v*Power(2, -1)), ~m), -1), ~x))), Condition(Power(~c*sin(~v), ~m)*Power(~c*tan(~v*Power(2, -1)), ~m)*integrate(~u*Power(sin(~v*Power(2, -1)), 2 * ~m)*Power(Power(~c*tan(~v*Power(2, -1)), ~m), -1), ~x)*Power(Power(sin(~v*Power(2, -1)), 2 * ~m), -1), And(Not(FalseQ(~w)), FunctionOfQ(NonfreeFactors(tan(~w), ~x), ~u*Power(sin(~v*Power(2, -1)), 2 * ~m)*Power(Power(~c*tan(~v*Power(2, -1)), ~m), -1), ~x))))
end

# line nr: 526
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegersQ(~n, ~p))
  integrate(ActivateTrig(~u)*Power(~b + ~a*Power(sin(~c + ~d*~x), ~n), ~p)*Power(sec(~c + ~d*~x), ~n*~p), ~x)
end

# line nr: 532
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegersQ(~n, ~p))
  integrate(ActivateTrig(~u)*Power(~b + ~a*Power(cos(~c + ~d*~x), ~n), ~p)*Power(csc(~c + ~d*~x), ~n*~p), ~x)
end

# line nr: 538
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~q, Blank()))) + Pattern(~a, Blank())*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~p, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), InertTrigQ(~F), IntegerQ(~n), PosQ(~q - ~p))
  integrate(ActivateTrig(~u*Power(~a + ~b*Power(F(~c + ~d*~x), ~q - ~p), ~n)*Power(F(~c + ~d*~x), ~n*~p)), ~x)
end

# line nr: 544
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~a, Blank())*Power(Pattern(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), ~F, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), ~F, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), ~F, Blank()), Optional(Pattern(~r, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q, ~r), ~x), InertTrigQ(~F), IntegerQ(~n), PosQ(~q - ~p), PosQ(~r - ~p))
  integrate(ActivateTrig(~u*Power(~a + ~b*Power(F(~d + ~e*~x), ~q - ~p) + ~c*Power(F(~d + ~e*~x), ~r - ~p), ~n)*Power(F(~d + ~e*~x), ~n*~p)), ~x)
end

# line nr: 550
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), ~F, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), ~F, Blank()), Optional(Pattern(~q, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), InertTrigQ(~F), IntegerQ(~n), NegQ(~p))
  integrate(ActivateTrig(~u*Power(~b + ~c*Power(F(~d + ~e*~x), ~q - ~p) + ~a*Power(F(~d + ~e*~x), -~p), ~n)*Power(F(~d + ~e*~x), ~n*~p)), ~x)
end

# line nr: 556
@rule integrate(Optional(Pattern(~u, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  integrate(ActivateTrig(~u)*Power(~a*Power(~E, -~a*(~c + ~d*~x)*Power(~b, -1)), ~n), ~x)
end

# line nr: 562
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if TrigSimplifyQ(~u)
  integrate(TrigSimplify(~u), ~x)
end

# line nr: 568
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~a, Blank())*Pattern(~v, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~p), ~x), Not(IntegerQ(~p)), Not(InertTrigFreeQ(~v)))
  With(List(Set(~uu, ActivateTrig(~u)), Set(~vv, ActivateTrig(~v))), Power(~a, IntPart(~p))*Power(~a*~vv, FracPart(~p))*integrate(~uu*Power(~vv, ~p), ~x)*Power(Power(~vv, FracPart(~p)), -1))
end

# line nr: 575
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Power(Pattern(~v, Blank()), Pattern(~m, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~p), ~x), Not(IntegerQ(~p)), Not(InertTrigFreeQ(~v)))
  With(List(Set(~uu, ActivateTrig(~u)), Set(~vv, ActivateTrig(~v))), integrate(~uu*Power(~vv, ~m*~p), ~x)*Power(Power(~vv, ~m), FracPart(~p))*Power(Power(~vv, ~m*FracPart(~p)), -1))
end

# line nr: 582
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Power(Pattern(~v, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n, ~p), ~x), Not(IntegerQ(~p)), Or(Not(InertTrigFreeQ(~v)), Not(InertTrigFreeQ(~w))))
  With(List(Set(~uu, ActivateTrig(~u)), Set(~vv, ActivateTrig(~v)), Set(~ww, ActivateTrig(~w))), Power(Power(~vv, ~m)*Power(~ww, ~n), FracPart(~p))*Power(Power(~vv, ~m*FracPart(~p))*Power(~ww, ~n*FracPart(~p)), -1)*integrate(~uu*Power(~vv, ~m*~p)*Power(~ww, ~n*~p), ~x))
end

# line nr: 589
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if Not(InertTrigFreeQ(~u))
  With(List(Set(~v, ExpandTrig(~u, ~x))), Condition(integrate(~v, ~x), SumQ(~v)))
end

# line nr: 597
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(FalseQ(FunctionOfTrig(~u, ~x))))
  With(List(Set(~w, Block(List(Set(var"~\$ShowSteps", ~False), Set(var"~\$StepCounter", ~Null)), integrate(SubstFor(Power(1 + Power(~x, 2)*Power(FreeFactors(tan(FunctionOfTrig(~u, ~x)*Power(2, -1)), ~x), 2), -1), tan(FunctionOfTrig(~u, ~x)*Power(2, -1))*Power(FreeFactors(tan(FunctionOfTrig(~u, ~x)*Power(2, -1)), ~x), -1), ~u, ~x), ~x)))), Condition(Module(List(Set(~v, FunctionOfTrig(~u, ~x)), ~d), CompoundExpression(Set(~d, FreeFactors(tan(~v*Power(2, -1)), ~x)), Dist(2 * ~d*Power(Coefficient(~v, ~x, 1), -1), Subst(integrate(SubstFor(Power(1 + Power(~d, 2)*Power(~x, 2), -1), tan(~v*Power(2, -1))*Power(~d, -1), ~u, ~x), ~x), ~x, tan(~v*Power(2, -1))*Power(~d, -1)), ~x))), CalculusFreeQ(~w, ~x)))
end

# line nr: 637
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if Not(InertTrigFreeQ(~u))
  With(List(Set(~v, ActivateTrig(~u))), CannotIntegrate(~v, ~x))
end


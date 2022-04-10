@rule integrate((~a*((~F)(~c + ~d*~x)^~p))^~n, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), InertTrigQ(~F), Not(IntegerQ(~n)), IntegerQ(~p)) 
 With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), ((~a)^IntPart(~n))*((~a*((~v)^~p))^FracPart(~n))*((~v*(NonfreeFactors(~v, ~x)^-1))^(~p*IntPart(~n)))*(NonfreeFactors(~v, ~x)^(-~p*FracPart(~n)))*integrate(NonfreeFactors(~v, ~x)^(~n*~p), ~x))
 end

@rule integrate((~a*((~b*(~F)(~c + ~d*~x))^~p))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), InertTrigQ(~F), Not(IntegerQ(~n)), Not(IntegerQ(~p))) 
 With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), ((~a)^IntPart(~n))*((~b*~v)^(-~p*FracPart(~n)))*((~a*((~b*~v)^~p))^FracPart(~n))*integrate((~b*~v)^(~n*~p), ~x))
 end

@rule integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Cos), EqQ(~F, ~cos))) 
 With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Sin), EqQ(~F, ~sin))) 
 With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*Cosh(~c*(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*Sinh(~c*(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Cot), EqQ(~F, ~cot))) 
 With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Tan), EqQ(~F, ~tan))) 
 With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*Coth(~c*(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*Tanh(~c*(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u), Or(EqQ(~F, ~Sec), EqQ(~F, ~sec))) 
 With(List(Set(~d, FreeFactors(tan(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*tan(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*(cos(~c*(~a + ~b*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(tan(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*tan(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u), Or(EqQ(~F, ~Csc), EqQ(~F, ~csc))) 
 With(List(Set(~d, FreeFactors(cot(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cot(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*(sin(~c*(~a + ~b*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(cot(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cot(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*(Sech(~c*(~a + ~b*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(Tanh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Tanh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Tanh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Tanh(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*(Csch(~c*(~a + ~b*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(Coth(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Coth(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Coth(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Coth(~c*(~a + ~b*~x)), ~u, ~x, ~True)))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n), Or(EqQ(~F, ~Cot), EqQ(~F, ~cot))) 
 With(List(Set(~d, FreeFactors(tan(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor((((~x)^~n)*(1 + ((~d)^2)*((~x)^2)))^-1, ((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*tan(~c*(~a + ~b*~x))), And(FunctionOfQ(((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x, ~True), TryPureTanSubst((cot(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x))))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n), Or(EqQ(~F, ~Tan), EqQ(~F, ~tan))) 
 With(List(Set(~d, FreeFactors(cot(~c*(~a + ~b*~x)), ~x))), Condition(-(((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor((((~x)^~n)*(1 + ((~d)^2)*((~x)^2)))^-1, ((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cot(~c*(~a + ~b*~x))), And(FunctionOfQ(((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x, ~True), TryPureTanSubst((tan(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x))))
 end

@rule integrate(~u*(Coth(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n)) 
 With(List(Set(~d, FreeFactors(Tanh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor((((~x)^~n)*(1 - ((~d)^2)*((~x)^2)))^-1, ((~d)^-1)*Tanh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Tanh(~c*(~a + ~b*~x))), And(FunctionOfQ(((~d)^-1)*Tanh(~c*(~a + ~b*~x)), ~u, ~x, ~True), TryPureTanSubst((Coth(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x))))
 end

@rule integrate(~u*(Tanh(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n)) 
 With(List(Set(~d, FreeFactors(Coth(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor((((~x)^~n)*(1 - ((~d)^2)*((~x)^2)))^-1, ((~d)^-1)*Coth(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Coth(~c*(~a + ~b*~x))), And(FunctionOfQ(((~d)^-1)*Coth(~c*(~a + ~b*~x)), ~u, ~x, ~True), TryPureTanSubst((Tanh(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x))))
 end

@rule integrate(((~F)(~a + ~b*~x)^~p)*((~G)(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), Or(EqQ(~F, ~sin), EqQ(~F, ~cos)), Or(EqQ(~G, ~sin), EqQ(~G, ~cos)), IGtQ(~p, 0), IGtQ(~q, 0)) 
 integrate(ExpandTrigReduce(ActivateTrig((F(~a + ~b*~x)^~p)*(G(~c + ~d*~x)^~q)), ~x), ~x)
 end

@rule integrate(((~F)(~a + ~b*~x)^~p)*((~G)(~c + ~d*~x)^~q)*((~H)(~e + ~f*~x)^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Or(EqQ(~F, ~sin), EqQ(~F, ~cos)), Or(EqQ(~G, ~sin), EqQ(~G, ~cos)), Or(EqQ(~H, ~sin), EqQ(~H, ~cos)), IGtQ(~p, 0), IGtQ(~q, 0), IGtQ(~r, 0)) 
 integrate(ExpandTrigReduce(ActivateTrig((F(~a + ~b*~x)^~p)*(G(~c + ~d*~x)^~q)*(H(~e + ~f*~x)^~r)), ~x), ~x)
 end

@rule integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Cos), EqQ(~F, ~cos))) 
 With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Sin), EqQ(~F, ~sin))) 
 With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*Cosh(~c*(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*Sinh(~c*(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Cot), EqQ(~F, ~cot))) 
 With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Or(EqQ(~F, ~Tan), EqQ(~F, ~tan))) 
 With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*Coth(~c*(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*Tanh(~c*(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u), Or(EqQ(~F, ~Cos), EqQ(~F, ~cos))) 
 With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 - ((~d)^2)*((~x)^2))^((1//2)*(~n - 1)), ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u), Or(EqQ(~F, ~Sec), EqQ(~F, ~sec))) 
 With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 - ((~d)^2)*((~x)^2))^((1//2)*(-1 - ~n)), ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u), Or(EqQ(~F, ~Sin), EqQ(~F, ~sin))) 
 With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 - ((~d)^2)*((~x)^2))^((1//2)*(~n - 1)), ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u), Or(EqQ(~F, ~Csc), EqQ(~F, ~csc))) 
 With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 - ((~d)^2)*((~x)^2))^((1//2)*(-1 - ~n)), ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(Cosh(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 + ((~d)^2)*((~x)^2))^((1//2)*(~n - 1)), ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(Sech(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 + ((~d)^2)*((~x)^2))^((1//2)*(-1 - ~n)), ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(Sinh(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((((~d)^2)*((~x)^2) - 1)^((1//2)*(~n - 1)), ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(Csch(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((((~d)^2)*((~x)^2) - 1)^((1//2)*(-1 - ~n)), ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u), Or(EqQ(~F, ~Cot), EqQ(~F, ~cot))) 
 With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor(((~x)^(-~n))*((1 - ((~d)^2)*((~x)^2))^((1//2)*(~n - 1))), ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u), Or(EqQ(~F, ~Tan), EqQ(~F, ~tan))) 
 With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-(((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor(((~x)^(-~n))*((1 - ((~d)^2)*((~x)^2))^((1//2)*(~n - 1))), ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(Coth(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor(((~x)^(-~n))*((1 + ((~d)^2)*((~x)^2))^((1//2)*(~n - 1))), ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(Tanh(~c*(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u)) 
 With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor(((~x)^(-~n))*((((~d)^2)*((~x)^2) - 1)^((1//2)*(~n - 1))), ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(~v + ~d*((~F)(~c*(~a + ~b*~x))^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), Not(FreeQ(~v, ~x)), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u), Or(EqQ(~F, ~Cos), EqQ(~F, ~cos))) 
 With(List(Set(~e, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*integrate((cos(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x) + integrate(ActivateTrig(~u*~v), ~x), FunctionOfQ(((~e)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*(~v + ~d*((~F)(~c*(~a + ~b*~x))^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), Not(FreeQ(~v, ~x)), IntegerQ((1//2)*(~n - 1)), NonsumQ(~u), Or(EqQ(~F, ~Sin), EqQ(~F, ~sin))) 
 With(List(Set(~e, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(~d*integrate((sin(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x) + integrate(ActivateTrig(~u*~v), ~x), FunctionOfQ(((~e)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x)))
 end

@rule integrate(~u*((~a + ~b*(cos(~d + ~e*~x)^2) + ~c*(sin(~d + ~e*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~b - ~c, 0)) 
 ((~a + ~c)^~p)*integrate(ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~a + ~b*(tan(~d + ~e*~x)^2) + ~c*(sec(~d + ~e*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~b + ~c, 0)) 
 ((~a + ~c)^~p)*integrate(ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~a + ~b*(cot(~d + ~e*~x)^2) + ~c*(csc(~d + ~e*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~b + ~c, 0)) 
 ((~a + ~c)^~p)*integrate(ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~y)^-1), ~x) =>  if Not(InertTrigFreeQ(~u)) 
 With(List(Set(~q, DerivativeDivides(ActivateTrig(~y), ActivateTrig(~u), ~x))), Condition(~q*Log(RemoveContent(ActivateTrig(~y), ~x)), Not(FalseQ(~q))))
 end

@rule integrate(~u*(((~w)^-1)*((~y)^-1)), ~x) =>  if Not(InertTrigFreeQ(~u)) 
 With(List(Set(~q, DerivativeDivides(ActivateTrig(~w*~y), ActivateTrig(~u), ~x))), Condition(~q*Log(RemoveContent(ActivateTrig(~w*~y), ~x)), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~y)^~m), ~x) =>  if And(FreeQ(~m, ~x), NeQ(~m, -1), Not(InertTrigFreeQ(~u))) 
 With(List(Set(~q, DerivativeDivides(ActivateTrig(~y), ActivateTrig(~u), ~x))), Condition(~q*((1 + ~m)^-1)*ActivateTrig((~y)^(1 + ~m)), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~y)^~m)*((~z)^~n), ~x) =>  if And(FreeQ(List(~m, ~n), ~x), NeQ(~m, -1), Not(InertTrigFreeQ(~u))) 
 With(List(Set(~q, DerivativeDivides(ActivateTrig(~y*~z), ActivateTrig(~u*((~z)^(~n - ~m))), ~x))), Condition(~q*((1 + ~m)^-1)*ActivateTrig(((~y)^(1 + ~m))*((~z)^(1 + ~m))), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~a*((~F)(~c + ~d*~x)^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), InertTrigQ(~F), Not(IntegerQ(~n)), IntegerQ(~p)) 
 With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), ((~a)^IntPart(~n))*((~a*((~v)^~p))^FracPart(~n))*((~v*(NonfreeFactors(~v, ~x)^-1))^(~p*IntPart(~n)))*(NonfreeFactors(~v, ~x)^(-~p*FracPart(~n)))*integrate((NonfreeFactors(~v, ~x)^(~n*~p))*ActivateTrig(~u), ~x))
 end

@rule integrate(~u*((~a*((~b*(~F)(~c + ~d*~x))^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), InertTrigQ(~F), Not(IntegerQ(~n)), Not(IntegerQ(~p))) 
 With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), ((~a)^IntPart(~n))*((~b*~v)^(-~p*FracPart(~n)))*((~a*((~b*~v)^~p))^FracPart(~n))*integrate(((~b*~v)^(~n*~p))*ActivateTrig(~u), ~x))
 end

@rule integrate(~u*((~c*sin(~v))^~m), ~x) =>  if And(FreeQ(~c, ~x), LinearQ(~v, ~x), IntegerQ(~m + 2^-1), Not(SumQ(~u)), InverseFunctionFreeQ(~u, ~x)) 
 With(List(Set(~w, FunctionOfTrig(~u*((~c*tan((1//2)*~v))^(-~m))*(sin((1//2)*~v)^(2 * ~m)), ~x))), Condition(((~c*sin(~v))^~m)*((~c*tan((1//2)*~v))^~m)*(sin((1//2)*~v)^(-2 * ~m))*integrate(~u*((~c*tan((1//2)*~v))^(-~m))*(sin((1//2)*~v)^(2 * ~m)), ~x), And(Not(FalseQ(~w)), FunctionOfQ(NonfreeFactors(tan(~w), ~x), ~u*((~c*tan((1//2)*~v))^(-~m))*(sin((1//2)*~v)^(2 * ~m)), ~x))))
 end

@rule integrate(~u*((~b*(sec(~c + ~d*~x)^~n) + ~a*(tan(~c + ~d*~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegersQ(~n, ~p)) 
 integrate(((~b + ~a*(sin(~c + ~d*~x)^~n))^~p)*(Sec(~c + ~d*~x)^(~n*~p))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~a*(cot(~c + ~d*~x)^~n) + ~b*(csc(~c + ~d*~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegersQ(~n, ~p)) 
 integrate(((~b + ~a*(cos(~c + ~d*~x)^~n))^~p)*(Csc(~c + ~d*~x)^(~n*~p))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~a*((~F)(~c + ~d*~x)^~p) + ~b*((~F)(~c + ~d*~x)^~q))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), InertTrigQ(~F), IntegerQ(~n), PosQ(~q - ~p)) 
 integrate(ActivateTrig(~u*((~a + ~b*(F(~c + ~d*~x)^(~q - ~p)))^~n)*(F(~c + ~d*~x)^(~n*~p))), ~x)
 end

@rule integrate(~u*((~a*((~F)(~d + ~e*~x)^~p) + ~b*((~F)(~d + ~e*~x)^~q) + ~c*((~F)(~d + ~e*~x)^~r))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q, ~r), ~x), InertTrigQ(~F), IntegerQ(~n), PosQ(~q - ~p), PosQ(~r - ~p)) 
 integrate(ActivateTrig(~u*((~a + ~b*(F(~d + ~e*~x)^(~q - ~p)) + ~c*(F(~d + ~e*~x)^(~r - ~p)))^~n)*(F(~d + ~e*~x)^(~n*~p))), ~x)
 end

@rule integrate(~u*((~a + ~b*((~F)(~d + ~e*~x)^~p) + ~c*((~F)(~d + ~e*~x)^~q))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), InertTrigQ(~F), IntegerQ(~n), NegQ(~p)) 
 integrate(ActivateTrig(~u*((~b + ~a*(F(~d + ~e*~x)^(-~p)) + ~c*(F(~d + ~e*~x)^(~q - ~p)))^~n)*(F(~d + ~e*~x)^(~n*~p))), ~x)
 end

@rule integrate(~u*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 integrate(((~a*((~E)^(-~a*((~b)^-1)*(~c + ~d*~x))))^~n)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u, ~x) =>  if TrigSimplifyQ(~u) 
 integrate(TrigSimplify(~u), ~x)
 end

@rule integrate(~u*((~a*~v)^~p), ~x) =>  if And(FreeQ(List(~a, ~p), ~x), Not(IntegerQ(~p)), Not(InertTrigFreeQ(~v))) 
 With(List(Set(~uu, ActivateTrig(~u)), Set(~vv, ActivateTrig(~v))), ((~a)^IntPart(~p))*((~vv)^(-FracPart(~p)))*((~a*~vv)^FracPart(~p))*integrate(~uu*((~vv)^~p), ~x))
 end

@rule integrate(~u*((~v)^(~m*~p)), ~x) =>  if And(FreeQ(List(~m, ~p), ~x), Not(IntegerQ(~p)), Not(InertTrigFreeQ(~v))) 
 With(List(Set(~uu, ActivateTrig(~u)), Set(~vv, ActivateTrig(~v))), ((~vv)^(~m*FracPart(~p)))*((~vv)^(-~m*FracPart(~p)))*integrate(~uu*((~vv)^(~m*~p)), ~x))
 end

@rule integrate(~u*((((~v)^~m)*((~w)^~n))^~p), ~x) =>  if And(FreeQ(List(~m, ~n, ~p), ~x), Not(IntegerQ(~p)), Or(Not(InertTrigFreeQ(~v)), Not(InertTrigFreeQ(~w)))) 
 With(List(Set(~uu, ActivateTrig(~u)), Set(~vv, ActivateTrig(~v)), Set(~ww, ActivateTrig(~w))), (((~vv)^(-~m*FracPart(~p)))*((~ww)^(-~n*FracPart(~p))))*((((~vv)^~m)*((~ww)^~n))^FracPart(~p))*integrate(~uu*((~vv)^(~m*~p))*((~ww)^(~n*~p)), ~x))
 end

@rule integrate(~u, ~x) =>  if Not(InertTrigFreeQ(~u)) 
 With(List(Set(~v, ExpandTrig(~u, ~x))), Condition(integrate(~v, ~x), SumQ(~v)))
 end

@rule integrate(~u, ~x) =>  if Not(InertTrigFreeQ(~u)) 
 With(List(Set(~v, ActivateTrig(~u))), CannotIntegrate(~v, ~x))
 end


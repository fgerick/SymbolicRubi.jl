@rule (-2 - ~m)*((~e*cos(~a + ~b*~x))^(1 + ~m))*(((~d)^-1)*((~e)^-1)*((1 + ~m)^-1))*cos((1 + ~m)*(~a + ~b*~x)) => integrate((~a*((~F)(~c + ~d*~x)^~p))^~n, ~x)

@rule With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), ((~a)^IntPart(~n))*((~a*((~v)^~p))^FracPart(~n))*((~v*(NonfreeFactors(~v, ~x)^-1))^(~p*IntPart(~n)))*(NonfreeFactors(~v, ~x)^(-~p*FracPart(~n)))*integrate(NonfreeFactors(~v, ~x)^(~n*~p), ~x)) => integrate((~a*((~b*(~F)(~c + ~d*~x))^~p))^~n, ~x)

@rule With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), ((~a)^IntPart(~n))*((~b*~v)^(-~p*FracPart(~n)))*((~a*((~b*~v)^~p))^FracPart(~n))*integrate((~b*~v)^(~n*~p), ~x)) => integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*Cosh(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*Sinh(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*Coth(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*Tanh(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^2), ~x)

@rule With(List(Set(~d, FreeFactors(tan(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*tan(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*(cos(~c*(~a + ~b*~x))^-2), ~x)

@rule With(List(Set(~d, FreeFactors(tan(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*tan(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^2), ~x)

@rule With(List(Set(~d, FreeFactors(cot(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cot(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*(sin(~c*(~a + ~b*~x))^-2), ~x)

@rule With(List(Set(~d, FreeFactors(cot(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cot(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*(Sech(~c*(~a + ~b*~x))^2), ~x)

@rule With(List(Set(~d, FreeFactors(Tanh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Tanh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Tanh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Tanh(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*(Csch(~c*(~a + ~b*~x))^2), ~x)

@rule With(List(Set(~d, FreeFactors(Coth(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Coth(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Coth(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Coth(~c*(~a + ~b*~x)), ~u, ~x, ~True))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(tan(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor((((~x)^~n)*(1 + ((~d)^2)*((~x)^2)))^-1, ((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*tan(~c*(~a + ~b*~x))), And(FunctionOfQ(((~d)^-1)*tan(~c*(~a + ~b*~x)), ~u, ~x, ~True), TryPureTanSubst((cot(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x)))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(cot(~c*(~a + ~b*~x)), ~x))), Condition(-(((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor((((~x)^~n)*(1 + ((~d)^2)*((~x)^2)))^-1, ((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cot(~c*(~a + ~b*~x))), And(FunctionOfQ(((~d)^-1)*cot(~c*(~a + ~b*~x)), ~u, ~x, ~True), TryPureTanSubst((tan(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x)))) => integrate(~u*(Coth(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(Tanh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor((((~x)^~n)*(1 - ((~d)^2)*((~x)^2)))^-1, ((~d)^-1)*Tanh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Tanh(~c*(~a + ~b*~x))), And(FunctionOfQ(((~d)^-1)*Tanh(~c*(~a + ~b*~x)), ~u, ~x, ~True), TryPureTanSubst((Coth(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x)))) => integrate(~u*(Tanh(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(Coth(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor((((~x)^~n)*(1 - ((~d)^2)*((~x)^2)))^-1, ((~d)^-1)*Coth(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Coth(~c*(~a + ~b*~x))), And(FunctionOfQ(((~d)^-1)*Coth(~c*(~a + ~b*~x)), ~u, ~x, ~True), TryPureTanSubst((Tanh(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x)))) => integrate(((~F)(~a + ~b*~x)^~p)*((~G)(~c + ~d*~x)^~q), ~x)

@rule integrate(ExpandTrigReduce(ActivateTrig((F(~a + ~b*~x)^~p)*(G(~c + ~d*~x)^~q)), ~x), ~x) => integrate(((~F)(~a + ~b*~x)^~p)*((~G)(~c + ~d*~x)^~q)*((~H)(~e + ~f*~x)^~r), ~x)

@rule integrate(ExpandTrigReduce(ActivateTrig((F(~a + ~b*~x)^~p)*(G(~c + ~d*~x)^~q)*(H(~e + ~f*~x)^~r)), ~x), ~x) => integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*Cosh(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*Sinh(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor(1, ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(~F)(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*Coth(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*Tanh(~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((~x)^-1, ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 - ((~d)^2)*((~x)^2))^((1//2)*(~n - 1)), ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 - ((~d)^2)*((~x)^2))^((1//2)*(-1 - ~n)), ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 - ((~d)^2)*((~x)^2))^((1//2)*(~n - 1)), ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 - ((~d)^2)*((~x)^2))^((1//2)*(-1 - ~n)), ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(Cosh(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 + ((~d)^2)*((~x)^2))^((1//2)*(~n - 1)), ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(Sech(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((1 + ((~d)^2)*((~x)^2))^((1//2)*(-1 - ~n)), ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(Sinh(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((((~d)^2)*((~x)^2) - 1)^((1//2)*(~n - 1)), ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(Csch(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition(~d*(((~b)^-1)*((~c)^-1))*Subst(integrate(SubstFor((((~d)^2)*((~x)^2) - 1)^((1//2)*(-1 - ~n)), ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor(((~x)^(-~n))*((1 - ((~d)^2)*((~x)^2))^((1//2)*(~n - 1))), ((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*sin(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*((~F)(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(-(((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor(((~x)^(-~n))*((1 - ((~d)^2)*((~x)^2))^((1//2)*(~n - 1))), ((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*cos(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(Coth(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(Sinh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor(((~x)^(-~n))*((1 + ((~d)^2)*((~x)^2))^((1//2)*(~n - 1))), ((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Sinh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Sinh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(Tanh(~c*(~a + ~b*~x))^~n), ~x)

@rule With(List(Set(~d, FreeFactors(Cosh(~c*(~a + ~b*~x)), ~x))), Condition((((~b)^-1)*((~c)^-1)*((~d)^(1 - ~n)))*Subst(integrate(SubstFor(((~x)^(-~n))*((((~d)^2)*((~x)^2) - 1)^((1//2)*(~n - 1))), ((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x), ~x), ~x, ((~d)^-1)*Cosh(~c*(~a + ~b*~x))), FunctionOfQ(((~d)^-1)*Cosh(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(~v + ~d*((~F)(~c*(~a + ~b*~x))^~n)), ~x)

@rule With(List(Set(~e, FreeFactors(sin(~c*(~a + ~b*~x)), ~x))), Condition(~d*integrate((cos(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x) + integrate(ActivateTrig(~u*~v), ~x), FunctionOfQ(((~e)^-1)*sin(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*(~v + ~d*((~F)(~c*(~a + ~b*~x))^~n)), ~x)

@rule With(List(Set(~e, FreeFactors(cos(~c*(~a + ~b*~x)), ~x))), Condition(~d*integrate((sin(~c*(~a + ~b*~x))^~n)*ActivateTrig(~u), ~x) + integrate(ActivateTrig(~u*~v), ~x), FunctionOfQ(((~e)^-1)*cos(~c*(~a + ~b*~x)), ~u, ~x))) => integrate(~u*((~a + ~b*(cos(~d + ~e*~x)^2) + ~c*(sin(~d + ~e*~x)^2))^~p), ~x)

@rule ((~a + ~c)^~p)*integrate(ActivateTrig(~u), ~x) => integrate(~u*((~a + ~b*(tan(~d + ~e*~x)^2) + ~c*(sec(~d + ~e*~x)^2))^~p), ~x)

@rule ((~a + ~c)^~p)*integrate(ActivateTrig(~u), ~x) => integrate(~u*((~a + ~b*(cot(~d + ~e*~x)^2) + ~c*(csc(~d + ~e*~x)^2))^~p), ~x)

@rule ((~a + ~c)^~p)*integrate(ActivateTrig(~u), ~x) => integrate(~u*((~y)^-1), ~x)

@rule With(List(Set(~q, DerivativeDivides(ActivateTrig(~y), ActivateTrig(~u), ~x))), Condition(~q*Log(RemoveContent(ActivateTrig(~y), ~x)), Not(FalseQ(~q)))) => integrate(~u*(((~w)^-1)*((~y)^-1)), ~x)

@rule With(List(Set(~q, DerivativeDivides(ActivateTrig(~w*~y), ActivateTrig(~u), ~x))), Condition(~q*Log(RemoveContent(ActivateTrig(~w*~y), ~x)), Not(FalseQ(~q)))) => integrate(~u*((~y)^~m), ~x)

@rule With(List(Set(~q, DerivativeDivides(ActivateTrig(~y), ActivateTrig(~u), ~x))), Condition(~q*((1 + ~m)^-1)*ActivateTrig((~y)^(1 + ~m)), Not(FalseQ(~q)))) => integrate(~u*((~y)^~m)*((~z)^~n), ~x)

@rule With(List(Set(~q, DerivativeDivides(ActivateTrig(~y*~z), ActivateTrig(~u*((~z)^(~n - ~m))), ~x))), Condition(~q*((1 + ~m)^-1)*ActivateTrig(((~y)^(1 + ~m))*((~z)^(1 + ~m))), Not(FalseQ(~q)))) => integrate(~u*((~a*((~F)(~c + ~d*~x)^~p))^~n), ~x)

@rule With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), ((~a)^IntPart(~n))*((~a*((~v)^~p))^FracPart(~n))*((~v*(NonfreeFactors(~v, ~x)^-1))^(~p*IntPart(~n)))*(NonfreeFactors(~v, ~x)^(-~p*FracPart(~n)))*integrate((NonfreeFactors(~v, ~x)^(~n*~p))*ActivateTrig(~u), ~x)) => integrate(~u*((~a*((~b*(~F)(~c + ~d*~x))^~p))^~n), ~x)

@rule With(List(Set(~v, ActivateTrig(F(~c + ~d*~x)))), ((~a)^IntPart(~n))*((~b*~v)^(-~p*FracPart(~n)))*((~a*((~b*~v)^~p))^FracPart(~n))*integrate(((~b*~v)^(~n*~p))*ActivateTrig(~u), ~x)) => integrate(~u*((~c*sin(~v))^~m), ~x)

@rule With(List(Set(~w, FunctionOfTrig(~u*((~c*tan((1//2)*~v))^(-~m))*(sin((1//2)*~v)^(2~m)), ~x))), Condition(((~c*sin(~v))^~m)*((~c*tan((1//2)*~v))^~m)*(sin((1//2)*~v)^(-2~m))*integrate(~u*((~c*tan((1//2)*~v))^(-~m))*(sin((1//2)*~v)^(2~m)), ~x), And(Not(FalseQ(~w)), FunctionOfQ(NonfreeFactors(tan(~w), ~x), ~u*((~c*tan((1//2)*~v))^(-~m))*(sin((1//2)*~v)^(2~m)), ~x)))) => integrate(~u*((~b*(sec(~c + ~d*~x)^~n) + ~a*(tan(~c + ~d*~x)^~n))^~p), ~x)

@rule integrate(((~b + ~a*(sin(~c + ~d*~x)^~n))^~p)*(Sec(~c + ~d*~x)^(~n*~p))*ActivateTrig(~u), ~x) => integrate(~u*((~a*(cot(~c + ~d*~x)^~n) + ~b*(csc(~c + ~d*~x)^~n))^~p), ~x)

@rule integrate(((~b + ~a*(cos(~c + ~d*~x)^~n))^~p)*(Csc(~c + ~d*~x)^(~n*~p))*ActivateTrig(~u), ~x) => integrate(~u*((~a*((~F)(~c + ~d*~x)^~p) + ~b*((~F)(~c + ~d*~x)^~q))^~n), ~x)

@rule integrate(ActivateTrig(~u*((~a + ~b*(F(~c + ~d*~x)^(~q - ~p)))^~n)*(F(~c + ~d*~x)^(~n*~p))), ~x) => integrate(~u*((~a*((~F)(~d + ~e*~x)^~p) + ~b*((~F)(~d + ~e*~x)^~q) + ~c*((~F)(~d + ~e*~x)^~r))^~n), ~x)

@rule integrate(ActivateTrig(~u*((~a + ~b*(F(~d + ~e*~x)^(~q - ~p)) + ~c*(F(~d + ~e*~x)^(~r - ~p)))^~n)*(F(~d + ~e*~x)^(~n*~p))), ~x) => integrate(~u*((~a + ~b*((~F)(~d + ~e*~x)^~p) + ~c*((~F)(~d + ~e*~x)^~q))^~n), ~x)

@rule integrate(ActivateTrig(~u*((~b + ~a*(F(~d + ~e*~x)^(-~p)) + ~c*(F(~d + ~e*~x)^(~q - ~p)))^~n)*(F(~d + ~e*~x)^(~n*~p))), ~x) => integrate(~u*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n), ~x)

@rule integrate(((~a*((~E)^(-~a*((~b)^-1)*(~c + ~d*~x))))^~n)*ActivateTrig(~u), ~x) => integrate(~u, ~x)

@rule integrate(TrigSimplify(~u), ~x) => integrate(~u*((~a*~v)^~p), ~x)

@rule With(List(Set(~uu, ActivateTrig(~u)), Set(~vv, ActivateTrig(~v))), ((~a)^IntPart(~p))*(~vv^(-FracPart(~p)))*((~a*~vv)^FracPart(~p))*integrate(~uu*(~vv^~p), ~x)) => integrate(~u*((~v)^(~m*~p)), ~x)

@rule With(List(Set(~uu, ActivateTrig(~u)), Set(~vv, ActivateTrig(~v))), (~vv^(~m*FracPart(~p)))*(~vv^(-~m*FracPart(~p)))*integrate(~uu*(~vv^(~m*~p)), ~x)) => integrate(~u*((((~v)^~m)*((~w)^~n))^~p), ~x)

@rule With(List(Set(~uu, ActivateTrig(~u)), Set(~vv, ActivateTrig(~v)), Set(~ww, ActivateTrig(~w))), ((~vv^(-~m*FracPart(~p)))*(~ww^(-~n*FracPart(~p))))*(((~vv^~m)*(~ww^~n))^FracPart(~p))*integrate(~uu*(~vv^(~m*~p))*(~ww^(~n*~p)), ~x)) => integrate(~u, ~x)

@rule With(List(Set(~v, ExpandTrig(~u, ~x))), Condition(integrate(~v, ~x), SumQ(~v))) => integrate(~u, ~x)


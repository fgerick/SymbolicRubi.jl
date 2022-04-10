@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcCoth(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(ArcSech(~c*~x), ~x)

@rule ~x*ArcSech(~c*~x) + sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~x) => integrate(ArcCsch(~c*~x), ~x)

@rule ~x*ArcCsch(~c*~x) + ((~c)^-1)*integrate((~x*sqrt(1 + (((~c)^2)*((~x)^2))^-1))^-1, ~x) => integrate((~a + ~b*ArcSech(~c*~x))^~n, ~x)

@rule -((~c)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*Sech(~x)*Tanh(~x), ~x), ~x, ArcSech(~c*~x)) => integrate((~a + ~b*ArcCsch(~c*~x))^~n, ~x)

@rule -((~c)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*Coth(~x)*Csch(~x), ~x), ~x, ArcCsch(~c*~x)) => integrate((~a + ~b*ArcSech(~c*~x))*((~x)^-1), ~x)

@rule -Subst(integrate((~a + ~b*ArcCosh(~x*((~c)^-1)))*((~x)^-1), ~x), ~x, (~x)^-1) => integrate((~a + ~b*ArcCsch(~c*~x))*((~x)^-1), ~x)

@rule -Subst(integrate((~a + ~b*ArcSinh(~x*((~c)^-1)))*((~x)^-1), ~x), ~x, (~x)^-1) => integrate((~a + ~b*ArcSech(~c*~x))*((~d*~x)^~m), ~x)

@rule (~a + ~b*ArcSech(~c*~x))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) + ~b*((1 + ~m)^-1)*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(((~d*~x)^~m)*((sqrt(1 + ~c*~x)^-1)*(sqrt(1 - ~c*~x)^-1)), ~x) => integrate((~a + ~b*ArcCsch(~c*~x))*((~d*~x)^~m), ~x)

@rule (~a + ~b*ArcCsch(~c*~x))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) + ~b*~d*(((~c)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(~m - 1))*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcSech(~c*~x))^~n), ~x)

@rule -((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*(Sech(~x)^(1 + ~m))*Tanh(~x), ~x), ~x, ArcSech(~c*~x)) => integrate(((~x)^~m)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x)

@rule -((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*(Csch(~x)^(1 + ~m))*Coth(~x), ~x), ~x, ArcCsch(~c*~x)) => integrate((~a + ~b*ArcSech(~c*~x))*((~d + ~e*~x)^-1), ~x)

@rule ~b*((~e)^-1)*integrate((((~x)^-1)*((1 - ~c*~x)^-1))*Log(1 + (~e - sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~E)^(-ArcSech(~c*~x)))*((~c)^-1)*((~d)^-1)))*sqrt(((1 + ~c*~x)^-1)*(1 - ~c*~x)), ~x) + ~b*((~e)^-1)*integrate((((~x)^-1)*((1 - ~c*~x)^-1))*Log(1 + (~e + sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~E)^(-ArcSech(~c*~x)))*((~c)^-1)*((~d)^-1)))*sqrt(((1 + ~c*~x)^-1)*(1 - ~c*~x)), ~x) + (~a + ~b*ArcSech(~c*~x))*((~e)^-1)*Log(1 + (~e - sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~E)^(-ArcSech(~c*~x)))*((~c)^-1)*((~d)^-1))) + (~a + ~b*ArcSech(~c*~x))*((~e)^-1)*Log(1 + (~e + sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~E)^(-ArcSech(~c*~x)))*((~c)^-1)*((~d)^-1))) - (~a + ~b*ArcSech(~c*~x))*((~e)^-1)*Log(1 + (~E)^(-2ArcSech(~c*~x))) - ~b*((~e)^-1)*integrate((((~x)^-1)*((1 - ~c*~x)^-1))*Log(1 + (~E)^(-2ArcSech(~c*~x)))*sqrt(((1 + ~c*~x)^-1)*(1 - ~c*~x)), ~x) => integrate((~a + ~b*ArcSech(~c*~x))*((~d + ~e*~x)^~m), ~x)

@rule (~a + ~b*ArcSech(~c*~x))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) + ~b*(((~e)^-1)*((1 + ~m)^-1))*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(((~d + ~e*~x)^(1 + ~m))*(((~x)^-1)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1)), ~x) => integrate((~a + ~b*ArcCsch(~c*~x))*((~d + ~e*~x)^-1), ~x)

@rule (~a + ~b*ArcCsch(~c*~x))*((~e)^-1)*Log(1 - ((~E)^ArcCsch(~c*~x))*(~e - sqrt((~e)^2 + ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))) + ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1))*Log(1 - ((~E)^ArcCsch(~c*~x))*(~e - sqrt((~e)^2 + ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))), ~x) + ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1))*Log(1 - ((~E)^ArcCsch(~c*~x))*(~e + sqrt((~e)^2 + ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))), ~x) + (~a + ~b*ArcCsch(~c*~x))*((~e)^-1)*Log(1 - ((~E)^ArcCsch(~c*~x))*(~e + sqrt((~e)^2 + ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))) - (~a + ~b*ArcCsch(~c*~x))*((~e)^-1)*Log(1 - ((~E)^(2ArcCsch(~c*~x)))) - ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1))*Log(1 - ((~E)^(2ArcCsch(~c*~x)))), ~x) => integrate((~a + ~b*ArcCsch(~c*~x))*((~d + ~e*~x)^~m), ~x)

@rule ~b*(((~c)^-1)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*(((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1)), ~x) + (~a + ~b*ArcCsch(~c*~x))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) => integrate((~a + ~b*ArcSech(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), ~b*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(1 + ~c*~x)^-1)*(sqrt(1 - ~c*~x)^-1)), ~x), ~x) + Dist(~a + ~b*ArcSech(~c*~x), ~u, ~x)) => integrate((~a + ~b*ArcCsch(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcCsch(~c*~x), ~u, ~x) - ~b*~c*~x*(sqrt(-((~c)^2)*((~x)^2))^-1)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(-1 - ((~c)^2)*((~x)^2))^-1)), ~x), ~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x)

@rule -Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x)

@rule -Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x)

@rule -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x)

@rule -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x)

@rule -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x)

@rule -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(~x*(~a + ~b*ArcSech(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule (~a + ~b*ArcSech(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) + ~b*((1//2)*((~e)^-1)*((1 + ~p)^-1))*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(((~x)^-1)*(sqrt(1 + ~c*~x)^-1)*(sqrt(1 - ~c*~x)^-1)), ~x) => integrate(~x*(~a + ~b*ArcCsch(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule (~a + ~b*ArcCsch(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~c*~x*((1//2)*((~e)^-1)*((1 + ~p)^-1)*(sqrt(-((~c)^2)*((~x)^2))^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(((~x)^-1)*(sqrt(-1 - ((~c)^2)*((~x)^2))^-1)), ~x) => integrate((~a + ~b*ArcSech(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), ~b*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(1 + ~c*~x)^-1)*(sqrt(1 - ~c*~x)^-1)), ~x), ~x) + Dist(~a + ~b*ArcSech(~c*~x), ~u, ~x)) => integrate((~a + ~b*ArcCsch(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcCsch(~c*~x), ~u, ~x) - ~b*~c*~x*(sqrt(-((~c)^2)*((~x)^2))^-1)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(-1 - ((~c)^2)*((~x)^2))^-1)), ~x), ~x)) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x)

@rule -Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x)

@rule -Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x)

@rule -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x)

@rule -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x)

@rule -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x)

@rule -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(~u*(~a + ~b*ArcSech(~c*~x)), ~x)

@rule With(List(Set(~v, IntHide(~u, ~x))), Condition(~b*(((~c)^-1)*((~x)^-1)*(sqrt((~c*~x)^-1 - 1)^-1)*(sqrt(1 + (~c*~x)^-1)^-1))*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(SimplifyIntegrand(~v*(((~x)^-1)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1)), ~x), ~x) + Dist(~a + ~b*ArcSech(~c*~x), ~v, ~x), InverseFunctionFreeQ(~v, ~x))) => integrate(~u*(~a + ~b*ArcCsch(~c*~x)), ~x)

@rule With(List(Set(~v, IntHide(~u, ~x))), Condition(~b*((~c)^-1)*integrate(SimplifyIntegrand(~v*(((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1)), ~x), ~x) + Dist(~a + ~b*ArcCsch(~c*~x), ~v, ~x), InverseFunctionFreeQ(~v, ~x))) => integrate(~u*((~a + ~b*ArcSech(~c*~x))^~n), ~x)

@rule Unintegrable(~u*((~a + ~b*ArcSech(~c*~x))^~n), ~x) => integrate(~u*((~a + ~b*ArcCsch(~c*~x))^~n), ~x)


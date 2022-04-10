@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*~u*(sqrt((~u)^2)^-1)*integrate(SimplifyIntegrand(~w*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x) + Dist(~a + ~b*ArcCsc(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(((~u)^~m)*((~a + ~b*Sinh(~v))^~n), ~x)

@rule integrate(((~a + ~b*Sinh(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*Cosh(~v))^~n), ~x)


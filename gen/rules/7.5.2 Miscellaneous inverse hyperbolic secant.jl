@rule Unintegrable(~u*((~a + ~b*ArcCsch(~c*~x))^~n), ~x) => integrate(ArcSech(~c + ~d*~x), ~x)

@rule (~c + ~d*~x)*((~d)^-1)*ArcSech(~c + ~d*~x) + integrate(((1 - ~c - ~d*~x)^-1)*sqrt((1 - ~c - ~d*~x)*((1 + ~c + ~d*~x)^-1)), ~x) => integrate(ArcCsch(~c + ~d*~x), ~x)

@rule (~c + ~d*~x)*((~d)^-1)*ArcCsch(~c + ~d*~x) + integrate(((~c + ~d*~x)*sqrt(1 + (~c + ~d*~x)^-2))^-1, ~x) => integrate((~a + ~b*ArcSech(~c + ~d*~x))^~p, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcSech(~x))^~p, ~x), ~x, ~c + ~d*~x) => integrate((~a + ~b*ArcCsch(~c + ~d*~x))^~p, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcCsch(~x))^~p, ~x), ~x, ~c + ~d*~x) => integrate((~a + ~b*ArcSech(~c + ~d*~x))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcSech(~c + ~d*~x))^~p, ~x) => integrate((~a + ~b*ArcCsch(~c + ~d*~x))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcCsch(~c + ~d*~x))^~p, ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSech(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCsch(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x)

@rule -((~d)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~p)*((~d*~e + ~f*Sech(~x) - ~c*~f)^~m)*Sech(~x)*Tanh(~x), ~x), ~x, ArcSech(~c + ~d*~x)) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x)

@rule -((~d)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~p)*((~d*~e + ~f*Csch(~x) - ~c*~f)^~m)*Coth(~x)*Csch(~x), ~x), ~x, ArcCsch(~c + ~d*~x)) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSech(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCsch(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x)

@rule Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x)

@rule Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x) => integrate(~u*(ArcSech(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcCosh(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate(~u*(ArcCsch(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcSinh(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate((~E)^ArcSech(~a*~x), ~x)

@rule ~x*((~E)^ArcSech(~a*~x)) + ((~a)^-1)*Log(~x) + ((~a)^-1)*integrate((((~x)^-1)*((1 - ~a*~x)^-1))*sqrt(((1 + ~a*~x)^-1)*(1 - ~a*~x)), ~x) => integrate((~E)^ArcSech(~a*((~x)^~p)), ~x)

@rule ~x*((~E)^ArcSech(~a*((~x)^~p))) + ~p*((~a)^-1)*integrate((~x)^(-~p), ~x) + ~p*((~a)^-1)*sqrt((1 + ~a*((~x)^~p))^-1)*sqrt(1 + ~a*((~x)^~p))*integrate((((~x)^~p)*sqrt(1 + ~a*((~x)^~p))*sqrt(1 - ~a*((~x)^~p)))^-1, ~x) => integrate((~E)^ArcCsch(~a*((~x)^~p)), ~x)

@rule ((~a)^-1)*integrate((~x)^(-~p), ~x) + integrate(sqrt(1 + (((~a)^2)*((~x)^(2~p)))^-1), ~x) => integrate((~E)^(~n*ArcSech(~u)), ~x)

@rule integrate(((~u)^-1 + ((~u)^-1)*sqrt(((1 + ~u)^-1)*(1 - ~u)) + sqrt(((1 + ~u)^-1)*(1 - ~u)))^~n, ~x) => integrate((~E)^(~n*ArcCsch(~u)), ~x)

@rule integrate(((~u)^-1 + sqrt(1 + (~u)^-2))^~n, ~x) => integrate(((~E)^ArcSech(~a*((~x)^~p)))*((~x)^-1), ~x)

@rule ((~a)^-1)*sqrt((1 + ~a*((~x)^~p))^-1)*sqrt(1 + ~a*((~x)^~p))*integrate(((~x)^(-1 - ~p))*sqrt(1 + ~a*((~x)^~p))*sqrt(1 - ~a*((~x)^~p)), ~x) - ((~a)^-1)*((~p)^-1)*((~x)^(-~p)) => integrate(((~E)^ArcSech(~a*((~x)^~p)))*((~x)^~m), ~x)

@rule ((~E)^ArcSech(~a*((~x)^~p)))*((~x)^(1 + ~m))*((1 + ~m)^-1) + ~p*(((~a)^-1)*((1 + ~m)^-1))*integrate((~x)^(~m - ~p), ~x) + ~p*(((~a)^-1)*((1 + ~m)^-1))*sqrt((1 + ~a*((~x)^~p))^-1)*sqrt(1 + ~a*((~x)^~p))*integrate(((~x)^(~m - ~p))*((sqrt(1 + ~a*((~x)^~p))^-1)*(sqrt(1 - ~a*((~x)^~p))^-1)), ~x) => integrate(((~E)^ArcCsch(~a*((~x)^~p)))*((~x)^~m), ~x)

@rule ((~a)^-1)*integrate((~x)^(~m - ~p), ~x) + integrate(((~x)^~m)*sqrt(1 + (((~a)^2)*((~x)^(2~p)))^-1), ~x) => integrate(((~E)^(~n*ArcSech(~u)))*((~x)^~m), ~x)

@rule integrate(((~x)^~m)*(((~u)^-1 + ((~u)^-1)*sqrt(((1 + ~u)^-1)*(1 - ~u)) + sqrt(((1 + ~u)^-1)*(1 - ~u)))^~n), ~x) => integrate(((~E)^(~n*ArcCsch(~u)))*((~x)^~m), ~x)

@rule integrate(((~x)^~m)*(((~u)^-1 + sqrt(1 + (~u)^-2))^~n), ~x) => integrate(((~E)^ArcSech(~c*~x))*((~a + ~b*((~x)^2))^-1), ~x)

@rule ((~c)^-1)*integrate((~x*(~a + ~b*((~x)^2)))^-1, ~x) + (((~a)^-1)*((~c)^-1))*integrate((((~x)^-1)*(sqrt(1 - ~c*~x)^-1))*sqrt((1 + ~c*~x)^-1), ~x) => integrate(((~E)^ArcCsch(~c*~x))*((~a + ~b*((~x)^2))^-1), ~x)

@rule ((~c)^-1)*integrate((~x*(~a + ~b*((~x)^2)))^-1, ~x) + (((~a)^-1)*((~c)^-2))*integrate((((~x)^2)*sqrt(1 + (((~c)^2)*((~x)^2))^-1))^-1, ~x) => integrate(((~E)^ArcSech(~c*~x))*((~a + ~b*((~x)^2))^-1)*((~d*~x)^~m), ~x)

@rule ~d*((~c)^-1)*integrate(((~a + ~b*((~x)^2))^-1)*((~d*~x)^(~m - 1)), ~x) + ~d*(((~a)^-1)*((~c)^-1))*integrate(((~d*~x)^(~m - 1))*(sqrt(1 - ~c*~x)^-1)*sqrt((1 + ~c*~x)^-1), ~x) => integrate(((~E)^ArcCsch(~c*~x))*((~a + ~b*((~x)^2))^-1)*((~d*~x)^~m), ~x)

@rule ~d*((~c)^-1)*integrate(((~a + ~b*((~x)^2))^-1)*((~d*~x)^(~m - 1)), ~x) + ((~d)^2)*(((~a)^-1)*((~c)^-2))*integrate(((~d*~x)^(~m - 2))*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1), ~x) => integrate(ArcSech(~u), ~x)

@rule ~x*ArcSech(~u) + (((~u)^-1)*(sqrt(1 + (~u)^-1)^-1)*(sqrt((~u)^-1 - 1)^-1))*sqrt(1 - ((~u)^2))*integrate(SimplifyIntegrand(~x*(((~u)^-1)*(sqrt(1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x) => integrate(ArcCsch(~u), ~x)

@rule ~x*ArcCsch(~u) - ~u*(sqrt(-((~u)^2))^-1)*integrate(SimplifyIntegrand(~x*(((~u)^-1)*(sqrt(-1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcSech(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcSech(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) + ~b*(((~d)^-1)*((~u)^-1)*((1 + ~m)^-1)*(sqrt(1 + (~u)^-1)^-1)*(sqrt((~u)^-1 - 1)^-1))*sqrt(1 - ((~u)^2))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(((~u)^-1)*(sqrt(1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcCsch(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcCsch(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*~u*(((~d)^-1)*((1 + ~m)^-1)*(sqrt(-((~u)^2))^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(((~u)^-1)*(sqrt(-1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x) => integrate(~v*(~a + ~b*ArcSech(~u)), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*(((~u)^-1)*(sqrt(1 + (~u)^-1)^-1)*(sqrt((~u)^-1 - 1)^-1))*sqrt(1 - ((~u)^2))*integrate(SimplifyIntegrand(~w*(((~u)^-1)*(sqrt(1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x) + Dist(~a + ~b*ArcSech(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(~v*(~a + ~b*ArcCsch(~u)), ~x)


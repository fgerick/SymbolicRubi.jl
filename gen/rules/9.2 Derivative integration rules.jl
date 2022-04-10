@rule ((~c)^(-~p))*integrate(~u*(((1//2)*~b + ~c*((~x)^~n))^(2~p)), ~x) => integrate(Derivative(~x, ~f, ~n), ~x)

@rule Derivative(~x, ~f, ~n - 1) => integrate(((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, ~n), ~x)

@rule ((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, ~n - 1) - ~b*~p*Log(~F)*integrate(((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, ~n - 1), ~x) => integrate(((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, ~n), ~x)

@rule ((~c*((~F)^(~a + ~b*~x)))^~p)*(((~b)^-1)*((~p)^-1)*(Log(~F)^-1))*Derivative(~x, ~f, ~n) - (((~b)^-1)*((~p)^-1)*(Log(~F)^-1))*integrate(((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, 1 + ~n), ~x) => integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, ~n), ~x)

@rule sin(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1) - ~b*integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1), ~x) => integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, ~n), ~x)

@rule ~b*integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1), ~x) + cos(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1) => integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, ~n), ~x)

@rule ((~b)^-1)*integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, 1 + ~n), ~x) - ((~b)^-1)*cos(~a + ~b*~x)*Derivative(~x, ~f, ~n) => integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, ~n), ~x)

@rule ((~b)^-1)*sin(~a + ~b*~x)*Derivative(~x, ~f, ~n) - ((~b)^-1)*integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, 1 + ~n), ~x) => integrate(~u*Derivative(~x, ~f, ~n), ~x)

@rule Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~n - 1), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~n - 1)) => integrate(~u*(~a*Derivative(~x, ~f, 1)*(~g)(~x) + ~a*Derivative(~x, ~g, 1)*(~f)(~x)), ~x)

@rule ~a*Subst(integrate(SimplifyIntegrand(SubstFor(f(~x)*g(~x), ~u, ~x), ~x), ~x), ~x, f(~x)*g(~x)) => integrate(~u*(~a*Derivative(~x, ~f, ~m)*(~g)(~x) + ~a*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, 1)), ~x)

@rule ~a*Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~m - 1)*g(~x), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~m - 1)*g(~x)) => integrate(~u*(~a*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, ~n) + ~a*Derivative(~x, ~f, ~m)*Derivative(~x, ~g, ~n1)), ~x)

@rule ~a*Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~m - 1)*Derivative(~x, ~g, ~n - 1), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~m - 1)*Derivative(~x, ~g, ~n - 1)) => integrate(~u*(~b*Derivative(~x, ~g, 1)*(~f)(~x) + ~a*Derivative(~x, ~f, 1)*(~g)(~x))*((~f)(~x)^~p), ~x)

@rule ~b*Subst(integrate(SimplifyIntegrand(SubstFor((f(~x)^(1 + ~p))*g(~x), ~u, ~x), ~x), ~x), ~x, (f(~x)^(1 + ~p))*g(~x)) => integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, 1) + ~a*Derivative(~x, ~f, ~m)*(~g)(~x))*(Derivative(~x, ~f, ~m1)^~p), ~x)

@rule ~b*Subst(integrate(SimplifyIntegrand(SubstFor((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*g(~x), ~u, ~x), ~x), ~x), ~x, (Derivative(~x, ~f, ~m - 1)^(1 + ~p))*g(~x)) => integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, 1) + ~a*Derivative(~x, ~f, ~m)*(~g)(~x))*((~g)(~x)^~q), ~x)

@rule ~a*Subst(integrate(SimplifyIntegrand(SubstFor((g(~x)^(1 + ~q))*Derivative(~x, ~f, ~m - 1), ~u, ~x), ~x), ~x), ~x, (g(~x)^(1 + ~q))*Derivative(~x, ~f, ~m - 1)) => integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, ~n) + ~a*Derivative(~x, ~f, ~m)*Derivative(~x, ~g, ~n1))*(Derivative(~x, ~f, ~m1)^~p), ~x)

@rule ~b*Subst(integrate(SimplifyIntegrand(SubstFor((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*Derivative(~x, ~g, ~n - 1), ~u, ~x), ~x), ~x), ~x, (Derivative(~x, ~f, ~m - 1)^(1 + ~p))*Derivative(~x, ~g, ~n - 1)) => integrate(~u*(~b*Derivative(~x, ~g, 1)*(~f)(~x) + ~a*Derivative(~x, ~f, 1)*(~g)(~x))*((~f)(~x)^~p)*((~g)(~x)^~q), ~x)

@rule ~a*((1 + ~p)^-1)*Subst(integrate(SimplifyIntegrand(SubstFor((f(~x)^(1 + ~p))*(g(~x)^(1 + ~q)), ~u, ~x), ~x), ~x), ~x, (f(~x)^(1 + ~p))*(g(~x)^(1 + ~q))) => integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, 1) + ~a*Derivative(~x, ~f, ~m)*(~g)(~x))*(Derivative(~x, ~f, ~m1)^~p)*((~g)(~x)^~q), ~x)

@rule ~a*((1 + ~p)^-1)*Subst(integrate(SimplifyIntegrand(SubstFor((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(g(~x)^(1 + ~q)), ~u, ~x), ~x), ~x), ~x, (Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(g(~x)^(1 + ~q))) => integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, ~n) + ~a*Derivative(~x, ~f, ~m)*Derivative(~x, ~g, ~n1))*(Derivative(~x, ~f, ~m1)^~p)*(Derivative(~x, ~g, ~n1)^~q), ~x)

@rule ~a*((1 + ~p)^-1)*Subst(integrate(SimplifyIntegrand(SubstFor((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(Derivative(~x, ~g, ~n - 1)^(1 + ~q)), ~u, ~x), ~x), ~x), ~x, (Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(Derivative(~x, ~g, ~n - 1)^(1 + ~q))) => integrate(Derivative(~x, ~f, 1)*(~g)(~x) + Derivative(~x, ~g, 1)*(~f)(~x), ~x)

@rule f(~x)*g(~x) => integrate((Derivative(~x, ~f, 1)*(~g)(~x) - Derivative(~x, ~g, 1)*(~f)(~x))*((~g)(~x)^-2), ~x)

@rule (g(~x)^-1)*f(~x) => integrate((Derivative(~x, ~f, 1)*(~g)(~x) - Derivative(~x, ~g, 1)*(~f)(~x))*(((~f)(~x)^-1)*((~g)(~x)^-1)), ~x)


@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~A + ~B*((~x)^(~n - ~q)))*((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p), ~x), ~x, ~u) => integrate(~u*((~P)^~p)*((~Q)^~q), ~x)

@rule Module(List(Set(~gcd, PolyGCD(~P, ~Q, ~x))), Condition(integrate(~u*(~gcd^(~p + ~q))*(PolynomialQuotient(~P, ~gcd, ~x)^~p)*(PolynomialQuotient(~Q, ~gcd, ~x)^~q), ~x), NeQ(~gcd, 1))) => integrate(~P*~u*((~Q)^~q), ~x)

@rule Module(List(Set(~gcd, PolyGCD(~P, ~Q, ~x))), Condition(integrate(~u*(~gcd^(1 + ~q))*(PolynomialQuotient(~Q, ~gcd, ~x)^~q)*PolynomialQuotient(~P, ~gcd, ~x), ~x), NeQ(~gcd, 1))) => integrate(~u*((~P)^~p), ~x)

@rule With(List(Set(~m, MinimumMonomialExponent(~P, ~x))), ((~P)^FracPart(~p))*(((~x)^(-~m*FracPart(~p)))*(Distrib((~x)^(-~m), ~P)^(-FracPart(~p))))*integrate(~u*((~x)^(~m*~p))*(Distrib((~x)^(-~m), ~P)^~p), ~x)) => integrate((~P)^~p, ~x)

@rule With(List(Set(~u, Factor(ReplaceAll(~P, Rule(~x, sqrt(~x)))))), Condition(integrate(ExpandIntegrand(ReplaceAll(~u, Rule(~x, (~x)^2))^~p, ~x), ~x), Not(SumQ(NonfreeFactors(~u, ~x))))) => integrate((~P)^~p, ~x)

@rule With(List(Set(~u, Factor(~P))), Condition(integrate(ExpandIntegrand((~u)^~p, ~x), ~x), Not(SumQ(NonfreeFactors(~u, ~x))))) => integrate((~P)^~p, ~x)

@rule With(List(Set(~u, Factor(~P))), Condition(integrate((~u)^~p, ~x), Not(SumQ(NonfreeFactors(~u, ~x))))) => integrate((~a + ~b*~x + ~c*((~x)^2) + ~d*((~x)^3))^~p, ~x)

@rule (3^(-~p))*Subst(integrate(Simp(((~c)^-1)*(3~a*~c - ((~b)^2)) + ((~b)^-1)*((~c)^2)*((~x)^3), ~x)^~p, ~x), ~x, ~x + ~c*((1//3)*((~d)^-1))) => integrate((~P)^~p, ~x)

@rule integrate(ExpandToSum((~P)^~p, ~x), ~x) => integrate((~P)^~p, ~x)

@rule integrate(ExpandIntegrand((~P)^~p, ~x), ~x) => integrate((~a + ~b*~x + ~d*((~x)^3))^~p, ~x)

@rule (((~a)^(-2~p))*(3^(-3~p)))*integrate(((3~a - ~b*~x)^~p)*((3~a + 2~b*~x)^(2~p)), ~x) => integrate((~a + ~b*~x + ~d*((~x)^3))^~p, ~x)

@rule ((~a + ~b*~x + ~d*((~x)^3))^~p)*(((3~a - ~b*~x)^(-~p))*((3~a + 2~b*~x)^(-2~p)))*integrate(((3~a - ~b*~x)^~p)*((3~a + 2~b*~x)^(2~p)), ~x) => integrate((~a + ~b*~x + ~d*((~x)^3))^~p, ~x)

@rule With(List(Set(~r, Rt(1.7320508075688772~d*sqrt(4~d*((~b)^3) + 27((~a)^2)*((~d)^2)) - 9~a*((~d)^2), 3))), ((~d)^(-2~p))*integrate((Simp(~d*~x + ~b*~d*((1//3)*((~r)^-1))*(18^(3^-1)) - ~r*(18^(-(1//3))), ~x)^~p)*(Simp(((~d)^2)*((~x)^2) + ((~r)^2)*((1//3)*(12^(-(1//3)))) + (1//3)*~b*~d + ((~b)^2)*((~d)^2)*((1//3)*((~r)^-2))*(12^(3^-1)) - ~d*~x*(~b*~d*(((~r)^-1)*(3^(-(1//3))))*(2^(3^-1)) - ~r*(18^(-(1//3)))), ~x)^~p), ~x)) => integrate((~a + ~b*~x + ~d*((~x)^3))^~p, ~x)

@rule With(List(Set(~r, Rt(1.7320508075688772~d*sqrt(4~d*((~b)^3) + 27((~a)^2)*((~d)^2)) - 9~a*((~d)^2), 3))), ((~a + ~b*~x + ~d*((~x)^3))^~p)*((Simp(~d*~x + ~b*~d*((1//3)*((~r)^-1))*(18^(3^-1)) - ~r*(18^(-(1//3))), ~x)^(-~p))*(Simp(((~d)^2)*((~x)^2) + ((~r)^2)*((1//3)*(12^(-(1//3)))) + (1//3)*~b*~d + ((~b)^2)*((~d)^2)*((1//3)*((~r)^-2))*(12^(3^-1)) - ~d*~x*(~b*~d*(((~r)^-1)*(3^(-(1//3))))*(2^(3^-1)) - ~r*(18^(-(1//3)))), ~x)^(-~p)))*integrate((Simp(~d*~x + ~b*~d*((1//3)*((~r)^-1))*(18^(3^-1)) - ~r*(18^(-(1//3))), ~x)^~p)*(Simp(((~d)^2)*((~x)^2) + ((~r)^2)*((1//3)*(12^(-(1//3)))) + (1//3)*~b*~d + ((~b)^2)*((~d)^2)*((1//3)*((~r)^-2))*(12^(3^-1)) - ~d*~x*(~b*~d*(((~r)^-1)*(3^(-(1//3))))*(2^(3^-1)) - ~r*(18^(-(1//3)))), ~x)^~p), ~x)) => integrate(~P3^~p, ~x)

@rule With(List(Set(~a, Coeff(~P3, ~x, 0)), Set(~b, Coeff(~P3, ~x, 1)), Set(~c, Coeff(~P3, ~x, 2)), Set(~d, Coeff(~P3, ~x, 3))), Condition(Subst(integrate(Simp(~d*((~x)^3) + (2((~c)^3) + 27~a*((~d)^2) - 9~b*~c*~d)*((1//27)*((~d)^-2)) - ~x*((~c)^2 - 3~b*~d)*((1//3)*((~d)^-1)), ~x)^~p, ~x), ~x, ~x + ~c*((1//3)*((~d)^-1))), NeQ(~c, 0))) => integrate(~P4^~p, ~x)

@rule With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(((~a)^(-3~p))*integrate(ExpandIntegrand(((~a - ~b*~x)^(-~p))*(((~a)^5 - ((~b)^5)*((~x)^5))^~p), ~x), ~x), And(NeQ(~a, 0), EqQ(~c, ((~a)^-1)*((~b)^2)), EqQ(~d, ((~a)^-2)*((~b)^3)), EqQ(~e, ((~a)^-3)*((~b)^4))))) => integrate(~P4^~p, ~x)

@rule With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(-16((~a)^2)*Subst(integrate(((~b - 4~a*~x)^-2)*((~a*(256~e*((~a)^3) + 256((~a)^4)*((~x)^4) + 16~a*~c*((~b)^2) - 3((~b)^4) - 64~b*~d*((~a)^2) - 32((~a)^2)*((~x)^2)*(3((~b)^2) - 8~a*~c))*((~b - 4~a*~x)^-4))^~p), ~x), ~x, ~b*((1//4)*((~a)^-1)) + (~x)^-1), And(NeQ(~a, 0), NeQ(~b, 0), EqQ((~b)^3 + 8~d*((~a)^2) - 4~a*~b*~c, 0)))) => integrate(~Q6^~p, ~x)


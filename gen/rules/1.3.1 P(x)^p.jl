@rule integrate(~u*((~P)^~p)*((~Q)^~q), ~x) =>  if And(IGtQ(~p, 0), ILtQ(~q, 0), PolyQ(~P, ~x), PolyQ(~Q, ~x)) 
 Module(List(Set(~gcd, PolyGCD(~P, ~Q, ~x))), Condition(integrate(~u*(~gcd^(~p + ~q))*(PolynomialQuotient(~P, ~gcd, ~x)^~p)*(PolynomialQuotient(~Q, ~gcd, ~x)^~q), ~x), NeQ(~gcd, 1)))
 end

@rule integrate(~P*~u*((~Q)^~q), ~x) =>  if And(ILtQ(~q, 0), PolyQ(~P, ~x), PolyQ(~Q, ~x)) 
 Module(List(Set(~gcd, PolyGCD(~P, ~Q, ~x))), Condition(integrate(~u*(~gcd^(1 + ~q))*(PolynomialQuotient(~Q, ~gcd, ~x)^~q)*PolynomialQuotient(~P, ~gcd, ~x), ~x), NeQ(~gcd, 1)))
 end

@rule integrate(~u*((~P)^~p), ~x) =>  if And(FreeQ(~p, ~x), Not(IntegerQ(~p)), SumQ(~P), EveryQ(Function(BinomialQ(Slot(1), ~x)), ~P), Not(PolyQ(~P, ~x, 2))) 
 With(List(Set(~m, MinimumMonomialExponent(~P, ~x))), ((~P)^FracPart(~p))*(((~x)^(-~m*FracPart(~p)))*(Distrib((~x)^(-~m), ~P)^(-FracPart(~p))))*integrate(~u*((~x)^(~m*~p))*(Distrib((~x)^(-~m), ~P)^~p), ~x))
 end

@rule integrate((~P)^~p, ~x) =>  if And(PolyQ(~P, (~x)^2), ILtQ(~p, 0)) 
 With(List(Set(~u, Factor(ReplaceAll(~P, Rule(~x, sqrt(~x)))))), Condition(integrate(ExpandIntegrand(ReplaceAll(~u, Rule(~x, (~x)^2))^~p, ~x), ~x), Not(SumQ(NonfreeFactors(~u, ~x)))))
 end

@rule integrate((~P)^~p, ~x) =>  if And(PolyQ(~P, ~x), ILtQ(~p, 0)) 
 With(List(Set(~u, Factor(~P))), Condition(integrate(ExpandIntegrand((~u)^~p, ~x), ~x), Not(SumQ(NonfreeFactors(~u, ~x)))))
 end

@rule integrate((~P)^~p, ~x) =>  if And(PolyQ(~P, ~x), IntegerQ(~p)) 
 With(List(Set(~u, Factor(~P))), Condition(integrate((~u)^~p, ~x), Not(SumQ(NonfreeFactors(~u, ~x)))))
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2) + ~d*((~x)^3))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0), EqQ((~c)^2 - 3~b*~d, 0)) 
 (3^(-~p))*Subst(integrate(Simp(((~c)^-1)*(3~a*~c - ((~b)^2)) + ((~b)^-1)*((~c)^2)*((~x)^3), ~x)^~p, ~x), ~x, ~x + ~c*((1//3)*((~d)^-1)))
 end

@rule integrate((~P)^~p, ~x) =>  if And(PolyQ(~P, ~x), IGtQ(~p, 0)) 
 integrate(ExpandToSum((~P)^~p, ~x), ~x)
 end

@rule integrate((~P)^~p, ~x) =>  if And(PolyQ(~P, ~x), IntegerQ(~p), QuadraticProductQ(Factor(~P), ~x)) 
 integrate(ExpandIntegrand((~P)^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*~x + ~d*((~x)^3))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), EqQ(4((~b)^3) + 27~d*((~a)^2), 0), IntegerQ(~p)) 
 (((~a)^(-2~p))*(3^(-3~p)))*integrate(((3~a - ~b*~x)^~p)*((3~a + 2~b*~x)^(2~p)), ~x)
 end

@rule integrate((~a + ~b*~x + ~d*((~x)^3))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), EqQ(4((~b)^3) + 27~d*((~a)^2), 0), Not(IntegerQ(~p))) 
 ((~a + ~b*~x + ~d*((~x)^3))^~p)*(((3~a - ~b*~x)^(-~p))*((3~a + 2~b*~x)^(-2~p)))*integrate(((3~a - ~b*~x)^~p)*((3~a + 2~b*~x)^(2~p)), ~x)
 end

@rule integrate((~a + ~b*~x + ~d*((~x)^3))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), NeQ(4((~b)^3) + 27~d*((~a)^2), 0), IntegerQ(~p)) 
 With(List(Set(~r, Rt(1.7320508075688772~d*sqrt(4~d*((~b)^3) + 27((~a)^2)*((~d)^2)) - 9~a*((~d)^2), 3))), ((~d)^(-2~p))*integrate((Simp(~d*~x + ~b*~d*((1//3)*((~r)^-1))*(18^(3^-1)) - ~r*(18^(-(1//3))), ~x)^~p)*(Simp(((~d)^2)*((~x)^2) + ((~r)^2)*((1//3)*(12^(-(1//3)))) + (1//3)*~b*~d + ((~b)^2)*((~d)^2)*((1//3)*((~r)^-2))*(12^(3^-1)) - ~d*~x*(~b*~d*(((~r)^-1)*(3^(-(1//3))))*(2^(3^-1)) - ~r*(18^(-(1//3)))), ~x)^~p), ~x))
 end

@rule integrate((~a + ~b*~x + ~d*((~x)^3))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), NeQ(4((~b)^3) + 27~d*((~a)^2), 0), Not(IntegerQ(~p))) 
 With(List(Set(~r, Rt(1.7320508075688772~d*sqrt(4~d*((~b)^3) + 27((~a)^2)*((~d)^2)) - 9~a*((~d)^2), 3))), ((~a + ~b*~x + ~d*((~x)^3))^~p)*((Simp(~d*~x + ~b*~d*((1//3)*((~r)^-1))*(18^(3^-1)) - ~r*(18^(-(1//3))), ~x)^(-~p))*(Simp(((~d)^2)*((~x)^2) + ((~r)^2)*((1//3)*(12^(-(1//3)))) + (1//3)*~b*~d + ((~b)^2)*((~d)^2)*((1//3)*((~r)^-2))*(12^(3^-1)) - ~d*~x*(~b*~d*(((~r)^-1)*(3^(-(1//3))))*(2^(3^-1)) - ~r*(18^(-(1//3)))), ~x)^(-~p)))*integrate((Simp(~d*~x + ~b*~d*((1//3)*((~r)^-1))*(18^(3^-1)) - ~r*(18^(-(1//3))), ~x)^~p)*(Simp(((~d)^2)*((~x)^2) + ((~r)^2)*((1//3)*(12^(-(1//3)))) + (1//3)*~b*~d + ((~b)^2)*((~d)^2)*((1//3)*((~r)^-2))*(12^(3^-1)) - ~d*~x*(~b*~d*(((~r)^-1)*(3^(-(1//3))))*(2^(3^-1)) - ~r*(18^(-(1//3)))), ~x)^~p), ~x))
 end

@rule integrate(~P3^~p, ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~P3, ~x, 3)) 
 With(List(Set(~a, Coeff(~P3, ~x, 0)), Set(~b, Coeff(~P3, ~x, 1)), Set(~c, Coeff(~P3, ~x, 2)), Set(~d, Coeff(~P3, ~x, 3))), Condition(Subst(integrate(Simp(~d*((~x)^3) + (2((~c)^3) + 27~a*((~d)^2) - 9~b*~c*~d)*((1//27)*((~d)^-2)) - ~x*((~c)^2 - 3~b*~d)*((1//3)*((~d)^-1)), ~x)^~p, ~x), ~x, ~x + ~c*((1//3)*((~d)^-1))), NeQ(~c, 0)))
 end

@rule integrate(~P4^~p, ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~P4, ~x, 4), ILtQ(~p, 0)) 
 With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(((~a)^(-3~p))*integrate(ExpandIntegrand(((~a - ~b*~x)^(-~p))*(((~a)^5 - ((~b)^5)*((~x)^5))^~p), ~x), ~x), And(NeQ(~a, 0), EqQ(~c, ((~a)^-1)*((~b)^2)), EqQ(~d, ((~a)^-2)*((~b)^3)), EqQ(~e, ((~a)^-3)*((~b)^4)))))
 end

@rule integrate(~P4^~p, ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~P4, ~x, 4), IntegerQ(2~p), Not(IGtQ(~p, 0))) 
 With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(-16((~a)^2)*Subst(integrate(((~b - 4~a*~x)^-2)*((~a*(256~e*((~a)^3) + 256((~a)^4)*((~x)^4) + 16~a*~c*((~b)^2) - 3((~b)^4) - 64~b*~d*((~a)^2) - 32((~a)^2)*((~x)^2)*(3((~b)^2) - 8~a*~c))*((~b - 4~a*~x)^-4))^~p), ~x), ~x, ~b*((1//4)*((~a)^-1)) + (~x)^-1), And(NeQ(~a, 0), NeQ(~b, 0), EqQ((~b)^3 + 8~d*((~a)^2) - 4~a*~b*~c, 0))))
 end

@rule integrate(~Q6^~p, ~x) =>  if And(ILtQ(~p, 0), PolyQ(~Q6, ~x, 6), EqQ(Coeff(~Q6, ~x, 1), 0), EqQ(Coeff(~Q6, ~x, 5), 0), RationalFunctionQ(~u, ~x)) 
 With(List(Set(~a, Coeff(~Q6, ~x, 0)), Set(~b, Coeff(~Q6, ~x, 2)), Set(~c, Coeff(~Q6, ~x, 3)), Set(~d, Coeff(~Q6, ~x, 4)), Set(~e, Coeff(~Q6, ~x, 6))), Condition((((~a)^(-2~p))*(3^(-3~p)))*integrate(ExpandIntegrand(((3~a + ~b*((~x)^2) + 3~x*(Rt(~a, 3)^2)*Rt(~c, 3))^~p)*((3~a + ~b*((~x)^2) + 3~x*((-1)^((2//1)*(1//3)))*(Rt(~a, 3)^2)*Rt(~c, 3))^~p)*((3~a + ~b*((~x)^2) - 3~x*((-1)^(3^-1))*(Rt(~a, 3)^2)*Rt(~c, 3))^~p), ~x), ~x), And(EqQ((~b)^2 - 3~a*~d, 0), EqQ((~b)^3 - 27~e*((~a)^2), 0))))
 end


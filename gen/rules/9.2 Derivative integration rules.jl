@rule integrate(Derivative(~x, ~f, ~n), ~x) =>  if FreeQ(List(~f, ~n), ~x) 
 Derivative(~x, ~f, ~n - 1)
 end

@rule integrate(((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, ~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f, ~F, ~p), ~x), IGtQ(~n, 0)) 
 ((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, ~n - 1) - ~b*~p*Log(~F)*integrate(((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, ~n - 1), ~x)
 end

@rule integrate(((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, ~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f, ~F, ~p), ~x), ILtQ(~n, 0)) 
 ((~c*((~F)^(~a + ~b*~x)))^~p)*(((~b)^-1)*((~p)^-1)*(Log(~F)^-1))*Derivative(~x, ~f, ~n) - (((~b)^-1)*((~p)^-1)*(Log(~F)^-1))*integrate(((~c*((~F)^(~a + ~b*~x)))^~p)*Derivative(~x, ~f, 1 + ~n), ~x)
 end

@rule integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, ~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~f), ~x), IGtQ(~n, 0)) 
 sin(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1) - ~b*integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1), ~x)
 end

@rule integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, ~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~f), ~x), IGtQ(~n, 0)) 
 ~b*integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1), ~x) + cos(~a + ~b*~x)*Derivative(~x, ~f, ~n - 1)
 end

@rule integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, ~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~f), ~x), ILtQ(~n, 0)) 
 ((~b)^-1)*integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, 1 + ~n), ~x) - ((~b)^-1)*cos(~a + ~b*~x)*Derivative(~x, ~f, ~n)
 end

@rule integrate(cos(~a + ~b*~x)*Derivative(~x, ~f, ~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~f), ~x), ILtQ(~n, 0)) 
 ((~b)^-1)*sin(~a + ~b*~x)*Derivative(~x, ~f, ~n) - ((~b)^-1)*integrate(sin(~a + ~b*~x)*Derivative(~x, ~f, 1 + ~n), ~x)
 end

@rule integrate(~u*Derivative(~x, ~f, ~n), ~x) =>  if And(FreeQ(List(~f, ~n), ~x), FunctionOfQ(Derivative(~x, ~f, ~n - 1), ~u, ~x)) 
 Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~n - 1), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~n - 1))
 end

@rule integrate(~u*(~a*Derivative(~x, ~f, 1)*(~g)(~x) + ~a*Derivative(~x, ~g, 1)*(~f)(~x)), ~x) =>  if And(FreeQ(List(~a, ~f, ~g), ~x), FunctionOfQ(f(~x)*g(~x), ~u, ~x)) 
 ~a*Subst(integrate(SimplifyIntegrand(SubstFor(f(~x)*g(~x), ~u, ~x), ~x), ~x), ~x, f(~x)*g(~x))
 end

@rule integrate(~u*(~a*Derivative(~x, ~f, ~m)*(~g)(~x) + ~a*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, 1)), ~x) =>  if And(FreeQ(List(~a, ~f, ~g, ~m), ~x), EqQ(~m1, ~m - 1), FunctionOfQ(Derivative(~x, ~f, ~m - 1)*g(~x), ~u, ~x)) 
 ~a*Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~m - 1)*g(~x), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~m - 1)*g(~x))
 end

@rule integrate(~u*(~a*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, ~n) + ~a*Derivative(~x, ~f, ~m)*Derivative(~x, ~g, ~n1)), ~x) =>  if And(FreeQ(List(~a, ~f, ~g, ~m, ~n), ~x), EqQ(~m1, ~m - 1), EqQ(~n1, ~n - 1), FunctionOfQ(Derivative(~x, ~f, ~m - 1)*Derivative(~x, ~g, ~n - 1), ~u, ~x)) 
 ~a*Subst(integrate(SimplifyIntegrand(SubstFor(Derivative(~x, ~f, ~m - 1)*Derivative(~x, ~g, ~n - 1), ~u, ~x), ~x), ~x), ~x, Derivative(~x, ~f, ~m - 1)*Derivative(~x, ~g, ~n - 1))
 end

@rule integrate(~u*(~b*Derivative(~x, ~g, 1)*(~f)(~x) + ~a*Derivative(~x, ~f, 1)*(~g)(~x))*((~f)(~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~f, ~g, ~p), ~x), EqQ(~a, ~b*(1 + ~p)), FunctionOfQ((f(~x)^(1 + ~p))*g(~x), ~u, ~x)) 
 ~b*Subst(integrate(SimplifyIntegrand(SubstFor((f(~x)^(1 + ~p))*g(~x), ~u, ~x), ~x), ~x), ~x, (f(~x)^(1 + ~p))*g(~x))
 end

@rule integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, 1) + ~a*Derivative(~x, ~f, ~m)*(~g)(~x))*(Derivative(~x, ~f, ~m1)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~p), ~x), EqQ(~m1, ~m - 1), EqQ(~a, ~b*(1 + ~p)), FunctionOfQ((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*g(~x), ~u, ~x)) 
 ~b*Subst(integrate(SimplifyIntegrand(SubstFor((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*g(~x), ~u, ~x), ~x), ~x), ~x, (Derivative(~x, ~f, ~m - 1)^(1 + ~p))*g(~x))
 end

@rule integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, 1) + ~a*Derivative(~x, ~f, ~m)*(~g)(~x))*((~g)(~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~q), ~x), EqQ(~m1, ~m - 1), EqQ(~a*(1 + ~q), ~b), FunctionOfQ((g(~x)^(1 + ~q))*Derivative(~x, ~f, ~m - 1), ~u, ~x)) 
 ~a*Subst(integrate(SimplifyIntegrand(SubstFor((g(~x)^(1 + ~q))*Derivative(~x, ~f, ~m - 1), ~u, ~x), ~x), ~x), ~x, (g(~x)^(1 + ~q))*Derivative(~x, ~f, ~m - 1))
 end

@rule integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, ~n) + ~a*Derivative(~x, ~f, ~m)*Derivative(~x, ~g, ~n1))*(Derivative(~x, ~f, ~m1)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m1, ~m - 1), EqQ(~n1, ~n - 1), EqQ(~a, ~b*(1 + ~p)), FunctionOfQ((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*Derivative(~x, ~g, ~n - 1), ~u, ~x)) 
 ~b*Subst(integrate(SimplifyIntegrand(SubstFor((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*Derivative(~x, ~g, ~n - 1), ~u, ~x), ~x), ~x), ~x, (Derivative(~x, ~f, ~m - 1)^(1 + ~p))*Derivative(~x, ~g, ~n - 1))
 end

@rule integrate(~u*(~b*Derivative(~x, ~g, 1)*(~f)(~x) + ~a*Derivative(~x, ~f, 1)*(~g)(~x))*((~f)(~x)^~p)*((~g)(~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~f, ~g, ~p, ~q), ~x), EqQ(~a*(1 + ~q), ~b*(1 + ~p)), FunctionOfQ((f(~x)^(1 + ~p))*(g(~x)^(1 + ~q)), ~u, ~x)) 
 ~a*((1 + ~p)^-1)*Subst(integrate(SimplifyIntegrand(SubstFor((f(~x)^(1 + ~p))*(g(~x)^(1 + ~q)), ~u, ~x), ~x), ~x), ~x, (f(~x)^(1 + ~p))*(g(~x)^(1 + ~q)))
 end

@rule integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, 1) + ~a*Derivative(~x, ~f, ~m)*(~g)(~x))*(Derivative(~x, ~f, ~m1)^~p)*((~g)(~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~p, ~q), ~x), EqQ(~m1, ~m - 1), EqQ(~a*(1 + ~q), ~b*(1 + ~p)), FunctionOfQ((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(g(~x)^(1 + ~q)), ~u, ~x)) 
 ~a*((1 + ~p)^-1)*Subst(integrate(SimplifyIntegrand(SubstFor((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(g(~x)^(1 + ~q)), ~u, ~x), ~x), ~x), ~x, (Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(g(~x)^(1 + ~q)))
 end

@rule integrate(~u*(~b*Derivative(~x, ~f, ~m1)*Derivative(~x, ~g, ~n) + ~a*Derivative(~x, ~f, ~m)*Derivative(~x, ~g, ~n1))*(Derivative(~x, ~f, ~m1)^~p)*(Derivative(~x, ~g, ~n1)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~f, ~g, ~m, ~n, ~p, ~q), ~x), EqQ(~m1, ~m - 1), EqQ(~n1, ~n - 1), EqQ(~a*(1 + ~q), ~b*(1 + ~p)), FunctionOfQ((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(Derivative(~x, ~g, ~n - 1)^(1 + ~q)), ~u, ~x)) 
 ~a*((1 + ~p)^-1)*Subst(integrate(SimplifyIntegrand(SubstFor((Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(Derivative(~x, ~g, ~n - 1)^(1 + ~q)), ~u, ~x), ~x), ~x), ~x, (Derivative(~x, ~f, ~m - 1)^(1 + ~p))*(Derivative(~x, ~g, ~n - 1)^(1 + ~q)))
 end

@rule integrate(Derivative(~x, ~f, 1)*(~g)(~x) + Derivative(~x, ~g, 1)*(~f)(~x), ~x) =>  if FreeQ(List(~f, ~g), ~x) 
 f(~x)*g(~x)
 end

@rule integrate((Derivative(~x, ~f, 1)*(~g)(~x) - Derivative(~x, ~g, 1)*(~f)(~x))*((~g)(~x)^-2), ~x) =>  if FreeQ(List(~f, ~g), ~x) 
 (g(~x)^-1)*f(~x)
 end

@rule integrate((Derivative(~x, ~f, 1)*(~g)(~x) - Derivative(~x, ~g, 1)*(~f)(~x))*(((~f)(~x)^-1)*((~g)(~x)^-1)), ~x) =>  if FreeQ(List(~f, ~g), ~x) 
 Log((g(~x)^-1)*f(~x))
 end


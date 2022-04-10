@rule integrate(ArcSech(~c + ~d*~x), ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 (~c + ~d*~x)*((~d)^-1)*ArcSech(~c + ~d*~x) + integrate(((1 - ~c - ~d*~x)^-1)*Sqrt((1 - ~c - ~d*~x)*((1 + ~c + ~d*~x)^-1)), ~x)
 end

@rule integrate(ArcCsch(~c + ~d*~x), ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 (~c + ~d*~x)*((~d)^-1)*ArcCsch(~c + ~d*~x) + integrate(((~c + ~d*~x)*Sqrt(1 + (~c + ~d*~x)^-2))^-1, ~x)
 end

@rule integrate((~a + ~b*ArcSech(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcSech(~x))^~p, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate((~a + ~b*ArcCsch(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcCsch(~x))^~p, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate((~a + ~b*ArcSech(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable((~a + ~b*ArcSech(~c + ~d*~x))^~p, ~x)
 end

@rule integrate((~a + ~b*ArcCsch(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable((~a + ~b*ArcCsch(~c + ~d*~x))^~p, ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSech(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCsch(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(~m)) 
 -((~d)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~p)*((~d*~e + ~f*Sech(~x) - ~c*~f)^~m)*Sech(~x)*Tanh(~x), ~x), ~x, ArcSech(~c + ~d*~x))
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(~m)) 
 -((~d)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~p)*((~d*~e + ~f*Csch(~x) - ~c*~f)^~m)*Coth(~x)*Csch(~x), ~x), ~x, ArcCsch(~c + ~d*~x))
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSech(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCsch(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*ArcSech(~c + ~d*~x))^~p), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*ArcCsch(~c + ~d*~x))^~p), ~x)
 end

@rule integrate(~u*(ArcSech(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcCosh(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate(~u*(ArcCsch(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcSinh(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate((~E)^ArcSech(~a*~x), ~x) =>  if FreeQ(~a, ~x) 
 ~x*((~E)^ArcSech(~a*~x)) + ((~a)^-1)*Log(~x) + ((~a)^-1)*integrate((((~x)^-1)*((1 - ~a*~x)^-1))*Sqrt(((1 + ~a*~x)^-1)*(1 - ~a*~x)), ~x)
 end

@rule integrate((~E)^ArcSech(~a*((~x)^~p)), ~x) =>  if FreeQ(List(~a, ~p), ~x) 
 ~x*((~E)^ArcSech(~a*((~x)^~p))) + ~p*((~a)^-1)*integrate((~x)^(-~p), ~x) + ~p*((~a)^-1)*Sqrt((1 + ~a*((~x)^~p))^-1)*Sqrt(1 + ~a*((~x)^~p))*integrate((((~x)^~p)*Sqrt(1 + ~a*((~x)^~p))*Sqrt(1 - ~a*((~x)^~p)))^-1, ~x)
 end

@rule integrate((~E)^ArcCsch(~a*((~x)^~p)), ~x) =>  if FreeQ(List(~a, ~p), ~x) 
 ((~a)^-1)*integrate((~x)^(-~p), ~x) + integrate(Sqrt(1 + (((~a)^2)*((~x)^(2 * ~p)))^-1), ~x)
 end

@rule integrate((~E)^(~n*ArcSech(~u)), ~x) =>  if IntegerQ(~n) 
 integrate(((~u)^-1 + ((~u)^-1)*Sqrt(((1 + ~u)^-1)*(1 - ~u)) + Sqrt(((1 + ~u)^-1)*(1 - ~u)))^~n, ~x)
 end

@rule integrate((~E)^(~n*ArcCsch(~u)), ~x) =>  if IntegerQ(~n) 
 integrate(((~u)^-1 + Sqrt(1 + (~u)^-2))^~n, ~x)
 end

@rule integrate(((~E)^ArcSech(~a*((~x)^~p)))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~p), ~x) 
 ((~a)^-1)*Sqrt((1 + ~a*((~x)^~p))^-1)*Sqrt(1 + ~a*((~x)^~p))*integrate(((~x)^(-1 - ~p))*Sqrt(1 + ~a*((~x)^~p))*Sqrt(1 - ~a*((~x)^~p)), ~x) - ((~a)^-1)*((~p)^-1)*((~x)^(-~p))
 end

@rule integrate(((~E)^ArcSech(~a*((~x)^~p)))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~m, ~p), ~x), NeQ(~m, -1)) 
 ((~E)^ArcSech(~a*((~x)^~p)))*((~x)^(1 + ~m))*((1 + ~m)^-1) + ~p*(((~a)^-1)*((1 + ~m)^-1))*integrate((~x)^(~m - ~p), ~x) + ~p*(((~a)^-1)*((1 + ~m)^-1))*Sqrt((1 + ~a*((~x)^~p))^-1)*Sqrt(1 + ~a*((~x)^~p))*integrate(((~x)^(~m - ~p))*((Sqrt(1 + ~a*((~x)^~p))^-1)*(Sqrt(1 - ~a*((~x)^~p))^-1)), ~x)
 end

@rule integrate(((~E)^ArcCsch(~a*((~x)^~p)))*((~x)^~m), ~x) =>  if FreeQ(List(~a, ~m, ~p), ~x) 
 ((~a)^-1)*integrate((~x)^(~m - ~p), ~x) + integrate(((~x)^~m)*Sqrt(1 + (((~a)^2)*((~x)^(2 * ~p)))^-1), ~x)
 end

@rule integrate(((~E)^(~n*ArcSech(~u)))*((~x)^~m), ~x) =>  if And(FreeQ(~m, ~x), IntegerQ(~n)) 
 integrate(((~x)^~m)*(((~u)^-1 + ((~u)^-1)*Sqrt(((1 + ~u)^-1)*(1 - ~u)) + Sqrt(((1 + ~u)^-1)*(1 - ~u)))^~n), ~x)
 end

@rule integrate(((~E)^(~n*ArcCsch(~u)))*((~x)^~m), ~x) =>  if And(FreeQ(~m, ~x), IntegerQ(~n)) 
 integrate(((~x)^~m)*(((~u)^-1 + Sqrt(1 + (~u)^-2))^~n), ~x)
 end

@rule integrate(((~E)^ArcSech(~c*~x))*((~a + ~b*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + ~a*((~c)^2), 0)) 
 ((~c)^-1)*integrate((~x*(~a + ~b*((~x)^2)))^-1, ~x) + (((~a)^-1)*((~c)^-1))*integrate((((~x)^-1)*(Sqrt(1 - ~c*~x)^-1))*Sqrt((1 + ~c*~x)^-1), ~x)
 end

@rule integrate(((~E)^ArcCsch(~c*~x))*((~a + ~b*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b - ~a*((~c)^2), 0)) 
 ((~c)^-1)*integrate((~x*(~a + ~b*((~x)^2)))^-1, ~x) + (((~a)^-1)*((~c)^-2))*integrate((((~x)^2)*Sqrt(1 + (((~c)^2)*((~x)^2))^-1))^-1, ~x)
 end

@rule integrate(((~E)^ArcSech(~c*~x))*((~a + ~b*((~x)^2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b + ~a*((~c)^2), 0)) 
 ~d*((~c)^-1)*integrate(((~a + ~b*((~x)^2))^-1)*((~d*~x)^(~m - 1)), ~x) + ~d*(((~a)^-1)*((~c)^-1))*integrate(((~d*~x)^(~m - 1))*(Sqrt(1 - ~c*~x)^-1)*Sqrt((1 + ~c*~x)^-1), ~x)
 end

@rule integrate(((~E)^ArcCsch(~c*~x))*((~a + ~b*((~x)^2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b - ~a*((~c)^2), 0)) 
 ~d*((~c)^-1)*integrate(((~a + ~b*((~x)^2))^-1)*((~d*~x)^(~m - 1)), ~x) + ((~d)^2)*(((~a)^-1)*((~c)^-2))*integrate(((~d*~x)^(~m - 2))*(Sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1), ~x)
 end

@rule integrate(ArcSech(~u), ~x) =>  if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x))) 
 ~x*ArcSech(~u) + (((~u)^-1)*(Sqrt(1 + (~u)^-1)^-1)*(Sqrt((~u)^-1 - 1)^-1))*Sqrt(1 - ((~u)^2))*integrate(SimplifyIntegrand(~x*(((~u)^-1)*(Sqrt(1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate(ArcCsch(~u), ~x) =>  if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x))) 
 ~x*ArcCsch(~u) - ~u*(Sqrt(-((~u)^2))^-1)*integrate(SimplifyIntegrand(~x*(((~u)^-1)*(Sqrt(-1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcSech(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x))) 
 (~a + ~b*ArcSech(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) + ~b*(((~d)^-1)*((~u)^-1)*((1 + ~m)^-1)*(Sqrt(1 + (~u)^-1)^-1)*(Sqrt((~u)^-1 - 1)^-1))*Sqrt(1 - ((~u)^2))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(((~u)^-1)*(Sqrt(1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcCsch(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x))) 
 (~a + ~b*ArcCsch(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*~u*(((~d)^-1)*((1 + ~m)^-1)*(Sqrt(-((~u)^2))^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(((~u)^-1)*(Sqrt(-1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate(~v*(~a + ~b*ArcSech(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x))))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*(((~u)^-1)*(Sqrt(1 + (~u)^-1)^-1)*(Sqrt((~u)^-1 - 1)^-1))*Sqrt(1 - ((~u)^2))*integrate(SimplifyIntegrand(~w*(((~u)^-1)*(Sqrt(1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x) + Dist(~a + ~b*ArcSech(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate(~v*(~a + ~b*ArcCsch(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x))))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcCsch(~u), ~w, ~x) - ~b*~u*(Sqrt(-((~u)^2))^-1)*integrate(SimplifyIntegrand(~w*(((~u)^-1)*(Sqrt(-1 - ((~u)^2))^-1))*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end


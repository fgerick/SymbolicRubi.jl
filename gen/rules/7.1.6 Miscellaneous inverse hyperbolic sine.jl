@rule integrate((~a + ~b*ArcSinh(~c + ~d*~x))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcSinh(~x))^~n, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcSinh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSinh(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcSinh(~c + ~d*~x))^~n)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~n, ~p), ~x), EqQ(~B*(1 + (~c)^2) - 2~A*~c*~d, 0), EqQ(2~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSinh(~x))^~n)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcSinh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n, ~p), ~x), EqQ(~B*(1 + (~c)^2) - 2~A*~c*~d, 0), EqQ(2~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSinh(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, -1)) 
 ~x*sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2))) + ~x*(~c*Sinh(~a*((1//2)*((~b)^-1))) + Cosh(~a*((1//2)*((~b)^-1))))*(((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(sqrt(-~c*((~b)^-1))^-1))*sqrt(~Pi)*FresnelS(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*sqrt(-~c*((~Pi^-1)*((~b)^-1)))) - ~x*(Cosh(~a*((1//2)*((~b)^-1))) - ~c*Sinh(~a*((1//2)*((~b)^-1))))*(((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(sqrt(-~c*((~b)^-1))^-1))*sqrt(~Pi)*FresnelC(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*sqrt(-~c*((~Pi^-1)*((~b)^-1))))
 end

@rule integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, -1), GtQ(~n, 1)) 
 ~x*((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^~n) + 4~n*((~b)^2)*(~n - 1)*integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(~n - 2), ~x) - 2~b*~n*((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(~n - 1))*(((~d)^-1)*((~x)^-1))*sqrt(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2))
 end

@rule integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, -1)) 
 ~x*(~c*Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*((1//2)*((~b)^-1)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1))*CoshIntegral((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) + ~x*(Cosh(~a*((1//2)*((~b)^-1))) - ~c*Sinh(~a*((1//2)*((~b)^-1))))*((1//2)*((~b)^-1)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1))*SinhIntegral((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1)))
 end

@rule integrate(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, -1)) 
 ~x*(1 + ~c)*(Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*((1//2)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))) + ~x*(~c - 1)*(Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*((1//2)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2))))
 end

@rule integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^((-3//1)*(1//2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, -1)) 
 ~x*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*(~c*Sinh(~a*((1//2)*((~b)^-1))) + Cosh(~a*((1//2)*((~b)^-1))))*((-~c*((~b)^-1))^((3//1)*(1//2)))*sqrt(~Pi)*FresnelS(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*sqrt(-~c*((~Pi^-1)*((~b)^-1)))) - (((~b)^-1)*((~d)^-1)*((~x)^-1)*(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-1))*sqrt(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2)) - ~x*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1)*((-~c*((~b)^-1))^((3//1)*(1//2)))*(Cosh(~a*((1//2)*((~b)^-1))) - ~c*Sinh(~a*((1//2)*((~b)^-1))))*sqrt(~Pi)*FresnelC(sqrt(~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*sqrt(-~c*((~Pi^-1)*((~b)^-1))))
 end

@rule integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-2, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, -1)) 
 ~x*(~c*Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*((1//4)*((~b)^-2)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1))*SinhIntegral((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) + ~x*(Cosh(~a*((1//2)*((~b)^-1))) - ~c*Sinh(~a*((1//2)*((~b)^-1))))*((1//4)*((~b)^-2)*((~c*Sinh((1//2)*ArcSinh(~c + ~d*((~x)^2))) + Cosh((1//2)*ArcSinh(~c + ~d*((~x)^2))))^-1))*CoshIntegral((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^-1))*sqrt(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2))
 end

@rule integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, -1), LtQ(~n, -1), NeQ(~n, -2)) 
 ((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(2 + ~n), ~x) + ((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(1 + ~n))*((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((1 + ~n)^-1))*sqrt(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2)) - ~x*((~a + ~b*ArcSinh(~c + ~d*((~x)^2)))^(2 + ~n))*((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))
 end

@rule integrate(((~x)^-1)*(ArcSinh(~a*((~x)^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~p), ~x), IGtQ(~n, 0)) 
 ((~p)^-1)*Subst(integrate(((~x)^~n)*Coth(~x), ~x), ~x, ArcSinh(~a*((~x)^~p)))
 end

@rule integrate(~u*(ArcSinh(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcCsch(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate((sqrt(~b*((~x)^2) - 1)^-1)*(ArcSinh(sqrt(~b*((~x)^2) - 1))^~n), ~x) =>  if FreeQ(List(~b, ~n), ~x) 
 (((~b)^-1)*((~x)^-1))*sqrt(~b*((~x)^2))*Subst(integrate((ArcSinh(~x)^~n)*(sqrt(1 + (~x)^2)^-1), ~x), ~x, sqrt(~b*((~x)^2) - 1))
 end

@rule integrate((~f)^(~c*(ArcSinh(~a + ~b*~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0)) 
 ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*Cosh(~x), ~x), ~x, ArcSinh(~a + ~b*~x))
 end

@rule integrate(((~f)^(~c*(ArcSinh(~a + ~b*~x)^~n)))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*((((~b)^-1)*Sinh(~x) - ~a*((~b)^-1))^~m)*Cosh(~x), ~x), ~x, ArcSinh(~a + ~b*~x))
 end

@rule integrate(ArcSinh(~u), ~x) =>  if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x))) 
 ~x*ArcSinh(~u) - integrate(SimplifyIntegrand(~x*(sqrt(1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcSinh(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x))) 
 (~a + ~b*ArcSinh(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(sqrt(1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate(~v*(~a + ~b*ArcSinh(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x))))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcSinh(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*(sqrt(1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate((~E)^(~n*ArcSinh(~u)), ~x) =>  if And(IntegerQ(~n), PolyQ(~u, ~x)) 
 integrate((~u + sqrt(1 + (~u)^2))^~n, ~x)
 end

@rule integrate(((~E)^(~n*ArcSinh(~u)))*((~x)^~m), ~x) =>  if And(RationalQ(~m), IntegerQ(~n), PolyQ(~u, ~x)) 
 integrate(((~x)^~m)*((~u + sqrt(1 + (~u)^2))^~n), ~x)
 end


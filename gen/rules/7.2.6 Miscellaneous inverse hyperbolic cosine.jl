@rule integrate((~a + ~b*ArcCosh(~c + ~d*~x))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcCosh(~x))^~n, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCosh(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c + ~d*~x))^~n)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~n, ~p), ~x), EqQ(~B*(1 - ((~c)^2)) + 2~A*~c*~d, 0), EqQ(2~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCosh(~x))^~n)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n, ~p), ~x), EqQ(~B*(1 - ((~c)^2)) + 2~A*~c*~d, 0), EqQ(2~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCosh(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))), ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 2(((~d)^-1)*((~x)^-1))*(Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))^2)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))) + (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1))*sqrt(~b)*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))))*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2))) - (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1))*sqrt(~b)*sqrt((1//2)*~Pi)*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))))
 end

@rule integrate(sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)), ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 2(((~d)^-1)*((~x)^-1))*(Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1))^2)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)) - (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1))*sqrt(~b)*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) - (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1))*sqrt(~b)*sqrt((1//2)*~Pi)*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1))
 end

@rule integrate((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1), GtQ(~n, 1)) 
 ~x*((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^~n) + 4~n*((~b)^2)*(~n - 1)*integrate((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(~n - 2), ~x) - 2~b*~n*((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(~n - 1))*(((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2))*(((~d)^-1)*((~x)^-1)*(sqrt(1 + ~c + ~d*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2) - 1)^-1))
 end

@rule integrate((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*Cosh(~a*((1//2)*((~b)^-1)))*CoshIntegral((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*Sinh(~a*((1//2)*((~b)^-1)))*SinhIntegral((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1)))
 end

@rule integrate((~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*Cosh(~a*((1//2)*((~b)^-1)))*SinhIntegral((~a + ~b*ArcCosh(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) - ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*Sinh(~a*((1//2)*((~b)^-1)))*CoshIntegral((~a + ~b*ArcCosh(~d*((~x)^2) - 1))*((1//2)*((~b)^-1)))
 end

@rule integrate(sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2)))) + (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))))*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))
 end

@rule integrate(sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) - (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~d)^-1)*((~x)^-1)*(sqrt(~b)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1))
 end

@rule integrate((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^((-3//1)*(1//2)), ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~b)^((-3//1)*(1//2)))*((~d)^-1)*((~x)^-1))*sqrt((1//2)*~Pi)*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2)))) - (((~b)^-1)*((~d)^-1)*((~x)^-1)*(sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-1))*sqrt(2 + ~d*((~x)^2))*sqrt(~d*((~x)^2)) - (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~b)^((-3//1)*(1//2)))*((~d)^-1)*((~x)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(1 + ~d*((~x)^2))))*Sinh((1//2)*ArcCosh(1 + ~d*((~x)^2)))
 end

@rule integrate((~a + ~b*ArcCosh(~d*((~x)^2) - 1))^((-3//1)*(1//2)), ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 (Cosh(~a*((1//2)*((~b)^-1))) - Sinh(~a*((1//2)*((~b)^-1))))*(((~b)^((-3//1)*(1//2)))*((~d)^-1)*((~x)^-1))*sqrt((1//2)*~Pi)*Erfi((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) + (Cosh(~a*((1//2)*((~b)^-1))) + Sinh(~a*((1//2)*((~b)^-1))))*(((~b)^((-3//1)*(1//2)))*((~d)^-1)*((~x)^-1))*sqrt((1//2)*~Pi)*Erf((sqrt(2~b)^-1)*sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1)))*Cosh((1//2)*ArcCosh(~d*((~x)^2) - 1)) - (((~b)^-1)*((~d)^-1)*((~x)^-1)*(sqrt(~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-1))*sqrt(~d*((~x)^2) - 2)*sqrt(~d*((~x)^2))
 end

@rule integrate((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-2, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*Cosh(~a*((1//2)*((~b)^-1)))*SinhIntegral((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))^-1))*sqrt(2 + ~d*((~x)^2))*sqrt(~d*((~x)^2)) - ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*Sinh(~a*((1//2)*((~b)^-1)))*CoshIntegral((~a + ~b*ArcCosh(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1)))
 end

@rule integrate((~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-2, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*Cosh(~a*((1//2)*((~b)^-1)))*CoshIntegral((~a + ~b*ArcCosh(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) - ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcCosh(~d*((~x)^2) - 1))^-1))*sqrt(~d*((~x)^2) - 2)*sqrt(~d*((~x)^2)) - ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*Sinh(~a*((1//2)*((~b)^-1)))*SinhIntegral((~a + ~b*ArcCosh(~d*((~x)^2) - 1))*((1//2)*((~b)^-1)))
 end

@rule integrate((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1), LtQ(~n, -1), NeQ(~n, -2)) 
 ((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(2 + ~n), ~x) + ((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(1 + ~n))*(~d*((~x)^4) + 2~c*((~x)^2))*((1//2)*((~b)^-1)*((~x)^-1)*((1 + ~n)^-1)*(sqrt(1 + ~c + ~d*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2) - 1)^-1)) - ~x*((~a + ~b*ArcCosh(~c + ~d*((~x)^2)))^(2 + ~n))*((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))
 end

@rule integrate(((~x)^-1)*(ArcCosh(~a*((~x)^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~p), ~x), IGtQ(~n, 0)) 
 ((~p)^-1)*Subst(integrate(((~x)^~n)*Tanh(~x), ~x), ~x, ArcCosh(~a*((~x)^~p)))
 end

@rule integrate(~u*(ArcCosh(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcSech(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate((sqrt(1 + ~b*((~x)^2))^-1)*(ArcCosh(sqrt(1 + ~b*((~x)^2)))^~n), ~x) =>  if FreeQ(List(~b, ~n), ~x) 
 (((~b)^-1)*((~x)^-1))*sqrt(1 + sqrt(1 + ~b*((~x)^2)))*sqrt(sqrt(1 + ~b*((~x)^2)) - 1)*Subst(integrate(((sqrt(~x - 1)^-1)*(sqrt(1 + ~x)^-1))*(ArcCosh(~x)^~n), ~x), ~x, sqrt(1 + ~b*((~x)^2)))
 end

@rule integrate((~f)^(~c*(ArcCosh(~a + ~b*~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0)) 
 ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*Sinh(~x), ~x), ~x, ArcCosh(~a + ~b*~x))
 end

@rule integrate(((~f)^(~c*(ArcCosh(~a + ~b*~x)^~n)))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*((((~b)^-1)*Cosh(~x) - ~a*((~b)^-1))^~m)*Sinh(~x), ~x), ~x, ArcCosh(~a + ~b*~x))
 end

@rule integrate(ArcCosh(~u), ~x) =>  if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x))) 
 ~x*ArcCosh(~u) - integrate(SimplifyIntegrand(~x*((sqrt(~u - 1)^-1)*(sqrt(1 + ~u)^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcCosh(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x))) 
 (~a + ~b*ArcCosh(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((sqrt(~u - 1)^-1)*(sqrt(1 + ~u)^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate(~v*(~a + ~b*ArcCosh(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x))))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcCosh(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*((sqrt(~u - 1)^-1)*(sqrt(1 + ~u)^-1))*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate((~E)^(~n*ArcCosh(~u)), ~x) =>  if And(IntegerQ(~n), PolyQ(~u, ~x)) 
 integrate((~u + sqrt(~u - 1)*sqrt(1 + ~u))^~n, ~x)
 end

@rule integrate(((~E)^(~n*ArcCosh(~u)))*((~x)^~m), ~x) =>  if And(RationalQ(~m), IntegerQ(~n), PolyQ(~u, ~x)) 
 integrate(((~x)^~m)*((~u + sqrt(~u - 1)*sqrt(1 + ~u))^~n), ~x)
 end


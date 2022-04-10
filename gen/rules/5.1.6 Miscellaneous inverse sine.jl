@rule integrate((~a + ~b*ArcSin(~c + ~d*~x))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcSin(~x))^~n, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate((~a + ~b*ArcCos(~c + ~d*~x))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcCos(~x))^~n, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSin(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCos(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c + ~d*~x))^~n)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~n, ~p), ~x), EqQ(~B*(1 - ((~c)^2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSin(~x))^~n)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c + ~d*~x))^~n)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~n, ~p), ~x), EqQ(~B*(1 - ((~c)^2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCos(~x))^~n)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n, ~p), ~x), EqQ(~B*(1 - ((~c)^2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSin(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n, ~p), ~x), EqQ(~B*(1 - ((~c)^2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCos(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1)) 
 ~x*Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2))) + ~x*(cos(~a*((1//2)*((~b)^-1))) - ~c*sin(~a*((1//2)*((~b)^-1))))*(((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*(Sqrt(~c*((~b)^-1))^-1))*Sqrt(~Pi)*FresnelS(Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*Sqrt(~c*(((~Pi)^-1)*((~b)^-1)))) - ~x*(~c*sin(~a*((1//2)*((~b)^-1))) + cos(~a*((1//2)*((~b)^-1))))*(((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*(Sqrt(~c*((~b)^-1))^-1))*Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*Sqrt(~c*(((~Pi)^-1)*((~b)^-1))))
 end

@rule integrate(Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2))), ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 2(((~d)^-1)*((~x)^-1)*(Sqrt((~b)^-1)^-1))*Sqrt(~Pi)*cos(~a*((1//2)*((~b)^-1)))*FresnelS(Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*Sqrt((~Pi*~b)^-1))*sin((1//2)*ArcCos(1 + ~d*((~x)^2))) - 2(((~d)^-1)*((~x)^-1))*(sin((1//2)*ArcCos(1 + ~d*((~x)^2)))^2)*Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2))) - 2(((~d)^-1)*((~x)^-1)*(Sqrt((~b)^-1)^-1))*Sqrt(~Pi)*sin(~a*((1//2)*((~b)^-1)))*FresnelC(Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*Sqrt((~Pi*~b)^-1))*sin((1//2)*ArcCos(1 + ~d*((~x)^2)))
 end

@rule integrate(Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1)), ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 2(((~d)^-1)*((~x)^-1))*(cos((1//2)*ArcCos(~d*((~x)^2) - 1))^2)*Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1)) - 2(((~d)^-1)*((~x)^-1)*(Sqrt((~b)^-1)^-1))*Sqrt(~Pi)*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*cos(~a*((1//2)*((~b)^-1)))*FresnelC(Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*Sqrt((~Pi*~b)^-1)) - 2(((~d)^-1)*((~x)^-1)*(Sqrt((~b)^-1)^-1))*Sqrt(~Pi)*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*sin(~a*((1//2)*((~b)^-1)))*FresnelS(Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*Sqrt((~Pi*~b)^-1))
 end

@rule integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1), GtQ(~n, 1)) 
 ~x*((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^~n) + 2 * ~b*~n*((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(~n - 1))*(((~d)^-1)*((~x)^-1))*Sqrt(-((~d)^2)*((~x)^4) - 2 * ~c*~d*((~x)^2)) - 4 * ~n*((~b)^2)*(~n - 1)*integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(~n - 2), ~x)
 end

@rule integrate((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1), GtQ(~n, 1)) 
 ~x*((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^~n) - 4 * ~n*((~b)^2)*(~n - 1)*integrate((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(~n - 2), ~x) - 2 * ~b*~n*((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(~n - 1))*(((~d)^-1)*((~x)^-1))*Sqrt(-((~d)^2)*((~x)^4) - 2 * ~c*~d*((~x)^2))
 end

@rule integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1)) 
 -~x*(~c*cos(~a*((1//2)*((~b)^-1))) + sin(~a*((1//2)*((~b)^-1))))*((1//2)*((~b)^-1)*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1))*SinIntegral(~c*(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ~x*(~c*cos(~a*((1//2)*((~b)^-1))) - sin(~a*((1//2)*((~b)^-1))))*((1//2)*((~b)^-1)*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1))*CosIntegral(~c*(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1)))
 end

@rule integrate((~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 ~x*(((~b)^-1)*(Sqrt(2)^-1)*(Sqrt(-~d*((~x)^2))^-1))*cos(~a*((1//2)*((~b)^-1)))*CosIntegral((~a + ~b*ArcCos(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) + ~x*(((~b)^-1)*(Sqrt(2)^-1)*(Sqrt(-~d*((~x)^2))^-1))*sin(~a*((1//2)*((~b)^-1)))*SinIntegral((~a + ~b*ArcCos(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1)))
 end

@rule integrate((~a + ~b*ArcCos(~d*((~x)^2) - 1))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 ~x*(((~b)^-1)*(Sqrt(~d*((~x)^2))^-1)*(Sqrt(2)^-1))*sin(~a*((1//2)*((~b)^-1)))*CosIntegral((~a + ~b*ArcCos(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) - ~x*(((~b)^-1)*(Sqrt(~d*((~x)^2))^-1)*(Sqrt(2)^-1))*cos(~a*((1//2)*((~b)^-1)))*SinIntegral((~a + ~b*ArcCos(~d*((~x)^2) - 1))*((1//2)*((~b)^-1)))
 end

@rule integrate(Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1)) 
 -~x*(cos(~a*((1//2)*((~b)^-1))) - ~c*sin(~a*((1//2)*((~b)^-1))))*(((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*(Sqrt(~b*~c)^-1))*Sqrt(~Pi)*FresnelC(((Sqrt(~Pi)^-1)*(Sqrt(~b*~c)^-1))*Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))) - ~x*(~c*sin(~a*((1//2)*((~b)^-1))) + cos(~a*((1//2)*((~b)^-1))))*(((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*(Sqrt(~b*~c)^-1))*Sqrt(~Pi)*FresnelS(((Sqrt(~Pi)^-1)*(Sqrt(~b*~c)^-1))*Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2))))
 end

@rule integrate(Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 -2(((~d)^-1)*((~x)^-1))*Sqrt(~Pi*((~b)^-1))*cos(~a*((1//2)*((~b)^-1)))*FresnelC(Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*Sqrt((~Pi*~b)^-1))*sin((1//2)*ArcCos(1 + ~d*((~x)^2))) - 2(((~d)^-1)*((~x)^-1))*Sqrt(~Pi*((~b)^-1))*sin(~a*((1//2)*((~b)^-1)))*FresnelS(Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*Sqrt((~Pi*~b)^-1))*sin((1//2)*ArcCos(1 + ~d*((~x)^2)))
 end

@rule integrate(Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 2(((~d)^-1)*((~x)^-1))*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*Sqrt(~Pi*((~b)^-1))*sin(~a*((1//2)*((~b)^-1)))*FresnelC(Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*Sqrt((~Pi*~b)^-1)) - 2(((~d)^-1)*((~x)^-1))*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*Sqrt(~Pi*((~b)^-1))*cos(~a*((1//2)*((~b)^-1)))*FresnelS(Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*Sqrt((~Pi*~b)^-1))
 end

@rule integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^((-3//1)*(1//2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1)) 
 ~x*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*((~c*((~b)^-1))^((3//1)*(1//2)))*(cos(~a*((1//2)*((~b)^-1))) - ~c*sin(~a*((1//2)*((~b)^-1))))*Sqrt(~Pi)*FresnelS(Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*Sqrt(~c*(((~Pi)^-1)*((~b)^-1)))) - (((~b)^-1)*((~d)^-1)*((~x)^-1)*(Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-1))*Sqrt(-((~d)^2)*((~x)^4) - 2 * ~c*~d*((~x)^2)) - ~x*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*((~c*((~b)^-1))^((3//1)*(1//2)))*(~c*sin(~a*((1//2)*((~b)^-1))) + cos(~a*((1//2)*((~b)^-1))))*Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*Sqrt(~c*(((~Pi)^-1)*((~b)^-1))))
 end

@rule integrate((~a + ~b*ArcCos(1 + ~d*((~x)^2)))^((-3//1)*(1//2)), ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 (((~b)^-1)*((~d)^-1)*((~x)^-1)*(Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-1))*Sqrt(-((~d)^2)*((~x)^4) - 2 * ~d*((~x)^2)) + 2((~b)^((-3//1)*(1//2)))*(((~d)^-1)*((~x)^-1))*Sqrt(~Pi)*cos(~a*((1//2)*((~b)^-1)))*FresnelS(Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*Sqrt((~Pi*~b)^-1))*sin((1//2)*ArcCos(1 + ~d*((~x)^2))) - 2((~b)^((-3//1)*(1//2)))*(((~d)^-1)*((~x)^-1))*Sqrt(~Pi)*sin(~a*((1//2)*((~b)^-1)))*FresnelC(Sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*Sqrt((~Pi*~b)^-1))*sin((1//2)*ArcCos(1 + ~d*((~x)^2)))
 end

@rule integrate((~a + ~b*ArcCos(~d*((~x)^2) - 1))^((-3//1)*(1//2)), ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 (((~b)^-1)*((~d)^-1)*((~x)^-1)*(Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))^-1))*Sqrt(2 * ~d*((~x)^2) - ((~d)^2)*((~x)^4)) - 2((~b)^((-3//1)*(1//2)))*(((~d)^-1)*((~x)^-1))*Sqrt(~Pi)*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*cos(~a*((1//2)*((~b)^-1)))*FresnelC(Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*Sqrt((~Pi*~b)^-1)) - 2((~b)^((-3//1)*(1//2)))*(((~d)^-1)*((~x)^-1))*Sqrt(~Pi)*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*sin(~a*((1//2)*((~b)^-1)))*FresnelS(Sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*Sqrt((~Pi*~b)^-1))
 end

@rule integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-2, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1)) 
 ~x*(cos(~a*((1//2)*((~b)^-1))) - ~c*sin(~a*((1//2)*((~b)^-1))))*((1//4)*((~b)^-2)*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1))*SinIntegral(~c*(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-1))*Sqrt(-((~d)^2)*((~x)^4) - 2 * ~c*~d*((~x)^2)) - ~x*(~c*sin(~a*((1//2)*((~b)^-1))) + cos(~a*((1//2)*((~b)^-1))))*((1//4)*((~b)^-2)*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1))*CosIntegral(~c*(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1)))
 end

@rule integrate((~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-2, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-1))*Sqrt(-((~d)^2)*((~x)^4) - 2 * ~d*((~x)^2)) + ~x*((1//2)*((~b)^-2)*(Sqrt(2)^-1)*(Sqrt(-~d*((~x)^2))^-1))*sin(~a*((1//2)*((~b)^-1)))*CosIntegral((~a + ~b*ArcCos(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ~x*((1//2)*((~b)^-2)*(Sqrt(2)^-1)*(Sqrt(-~d*((~x)^2))^-1))*cos(~a*((1//2)*((~b)^-1)))*SinIntegral((~a + ~b*ArcCos(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1)))
 end

@rule integrate((~a + ~b*ArcCos(~d*((~x)^2) - 1))^-2, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcCos(~d*((~x)^2) - 1))^-1))*Sqrt(2 * ~d*((~x)^2) - ((~d)^2)*((~x)^4)) - ~x*((1//2)*((~b)^-2)*(Sqrt(~d*((~x)^2))^-1)*(Sqrt(2)^-1))*cos(~a*((1//2)*((~b)^-1)))*CosIntegral((~a + ~b*ArcCos(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) - ~x*((1//2)*((~b)^-2)*(Sqrt(~d*((~x)^2))^-1)*(Sqrt(2)^-1))*sin(~a*((1//2)*((~b)^-1)))*SinIntegral((~a + ~b*ArcCos(~d*((~x)^2) - 1))*((1//2)*((~b)^-1)))
 end

@rule integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1), LtQ(~n, -1), NeQ(~n, -2)) 
 ~x*((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(2 + ~n))*((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1)) + ((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(1 + ~n))*((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((1 + ~n)^-1))*Sqrt(-((~d)^2)*((~x)^4) - 2 * ~c*~d*((~x)^2)) - ((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(2 + ~n), ~x)
 end

@rule integrate((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2, 1), LtQ(~n, -1), NeQ(~n, -2)) 
 ~x*((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(2 + ~n))*((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1)) - ((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(2 + ~n), ~x) - ((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(1 + ~n))*((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((1 + ~n)^-1))*Sqrt(-((~d)^2)*((~x)^4) - 2 * ~c*~d*((~x)^2))
 end

@rule integrate(((~x)^-1)*(ArcSin(~a*((~x)^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~p), ~x), IGtQ(~n, 0)) 
 ((~p)^-1)*Subst(integrate(((~x)^~n)*cot(~x), ~x), ~x, ArcSin(~a*((~x)^~p)))
 end

@rule integrate(((~x)^-1)*(ArcCos(~a*((~x)^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~p), ~x), IGtQ(~n, 0)) 
 -((~p)^-1)*Subst(integrate(((~x)^~n)*tan(~x), ~x), ~x, ArcCos(~a*((~x)^~p)))
 end

@rule integrate(~u*(ArcSin(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcCsc(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate(~u*(ArcCos(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcSec(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate((Sqrt(1 + ~b*((~x)^2))^-1)*(ArcSin(Sqrt(1 + ~b*((~x)^2)))^~n), ~x) =>  if FreeQ(List(~b, ~n), ~x) 
 (((~b)^-1)*((~x)^-1))*Sqrt(-~b*((~x)^2))*Subst(integrate((ArcSin(~x)^~n)*(Sqrt(1 - ((~x)^2))^-1), ~x), ~x, Sqrt(1 + ~b*((~x)^2)))
 end

@rule integrate((Sqrt(1 + ~b*((~x)^2))^-1)*(ArcCos(Sqrt(1 + ~b*((~x)^2)))^~n), ~x) =>  if FreeQ(List(~b, ~n), ~x) 
 (((~b)^-1)*((~x)^-1))*Sqrt(-~b*((~x)^2))*Subst(integrate((ArcCos(~x)^~n)*(Sqrt(1 - ((~x)^2))^-1), ~x), ~x, Sqrt(1 + ~b*((~x)^2)))
 end

@rule integrate(~u*((~f)^(~c*(ArcSin(~a + ~b*~x)^~n))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0)) 
 ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*cos(~x)*ReplaceAll(~u, Rule(~x, ((~b)^-1)*sin(~x) - ~a*((~b)^-1))), ~x), ~x, ArcSin(~a + ~b*~x))
 end

@rule integrate(~u*((~f)^(~c*(ArcCos(~a + ~b*~x)^~n))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0)) 
 -((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*sin(~x)*ReplaceAll(~u, Rule(~x, ((~b)^-1)*cos(~x) - ~a*((~b)^-1))), ~x), ~x, ArcCos(~a + ~b*~x))
 end

@rule integrate(ArcSin(~a*((~x)^2) + ~b*Sqrt(~c + ~d*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~c*((~b)^2), 1)) 
 ~x*ArcSin(~a*((~x)^2) + ~b*Sqrt(~c + ~d*((~x)^2))) - ~x*(Sqrt(-(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2 * ~a*~b*Sqrt(~c + ~d*((~x)^2)))*((~x)^2))^-1)*Sqrt(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2 * ~a*~b*Sqrt(~c + ~d*((~x)^2)))*integrate(~x*(~b*~d + 2 * ~a*Sqrt(~c + ~d*((~x)^2)))*((Sqrt(~c + ~d*((~x)^2))^-1)*(Sqrt(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2 * ~a*~b*Sqrt(~c + ~d*((~x)^2)))^-1)), ~x)
 end

@rule integrate(ArcCos(~a*((~x)^2) + ~b*Sqrt(~c + ~d*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~c*((~b)^2), 1)) 
 ~x*ArcCos(~a*((~x)^2) + ~b*Sqrt(~c + ~d*((~x)^2))) + ~x*(Sqrt(-(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2 * ~a*~b*Sqrt(~c + ~d*((~x)^2)))*((~x)^2))^-1)*Sqrt(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2 * ~a*~b*Sqrt(~c + ~d*((~x)^2)))*integrate(~x*(~b*~d + 2 * ~a*Sqrt(~c + ~d*((~x)^2)))*((Sqrt(~c + ~d*((~x)^2))^-1)*(Sqrt(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2 * ~a*~b*Sqrt(~c + ~d*((~x)^2)))^-1)), ~x)
 end

@rule integrate(ArcSin(~u), ~x) =>  if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x))) 
 ~x*ArcSin(~u) - integrate(SimplifyIntegrand(~x*(Sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate(ArcCos(~u), ~x) =>  if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x))) 
 ~x*ArcCos(~u) + integrate(SimplifyIntegrand(~x*(Sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcSin(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x))) 
 (~a + ~b*ArcSin(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(Sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcCos(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x))) 
 (~a + ~b*ArcCos(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) + ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(Sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate(~v*(~a + ~b*ArcSin(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x))))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcSin(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*(Sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate(~v*(~a + ~b*ArcCos(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x))))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*integrate(SimplifyIntegrand(~w*(Sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) + Dist(~a + ~b*ArcCos(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x)))
 end


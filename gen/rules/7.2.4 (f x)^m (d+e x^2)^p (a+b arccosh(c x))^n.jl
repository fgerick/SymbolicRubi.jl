@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0), IntegerQ(~p)) 
 integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1*~d2 + ~e1*~e2*((~x)^2))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0)) 
 ((~e)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*Coth(~x), ~x), ~x, ArcCosh(~c*~x))
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), NeQ(~p, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(~x*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), NeQ(~p, -1)) 
 ((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p))*((1//2)*((~e1)^-1)*((~e2)^-1)*((1 + ~p)^-1)) - ~b*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0)) 
 -((~d)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*((Cosh(~x)^-1)*(Sinh(~x)^-1)), ~x), ~x, ArcCosh(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), EqQ(3 + ~m + 2 * ~p, 0), NeQ(~m, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), EqQ(3 + ~m + 2 * ~p, 0), NeQ(~p, -1)) 
 ((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~d1)^-1)*((~d2)^-1)*((~f)^-1)*((1 + ~m)^-1)) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 ~d*integrate((~a + ~b*ArcCosh(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) + (~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((1//2)*((~p)^-1)) - ~b*~c*((-~d)^~p)*((1//2)*((~p)^-1))*integrate(((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2))), ~x)
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), ILtQ((1//2)*(1 + ~m), 0)) 
 (~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2 * ~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*((-~d)^~p)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2)), NeQ(~p, -(1//2)), Or(IGtQ((1//2)*(1 + ~m), 0), ILtQ((1//2)*(3 + ~m + 2 * ~p), 0))) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u) - ~b*~c*Simp(((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1))*Sqrt(~d + ~e*((~x)^2)))*integrate(SimplifyIntegrand(~u*(Sqrt(~d + ~e*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~x)^~m)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IntegerQ(~p - (1//2)), NeQ(~p, -(1//2)), Or(IGtQ((1//2)*(1 + ~m), 0), ILtQ((1//2)*(3 + ~m + 2 * ~p), 0))) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u) - ~b*~c*Simp(((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1))*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x))*integrate(SimplifyIntegrand(~u*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ~x), ~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*Sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~m, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Sqrt(~d + ~e*((~x)^2)) - ((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*Simp(((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1))*Sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^(2 + ~m))*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1))*Sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), LtQ(~m, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x) - ((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*Simp((Sqrt(1 + ~c*~x)^-1)*Sqrt(~d1 + ~e1*~x))*Simp((Sqrt(~c*~x - 1)^-1)*Sqrt(~d2 + ~e2*~x))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^(2 + ~m))*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp((Sqrt(1 + ~c*~x)^-1)*Sqrt(~d1 + ~e1*~x))*Simp((Sqrt(~c*~x - 1)^-1)*Sqrt(~d2 + ~e2*~x))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*Sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0), Or(IGtQ(~m, -2), EqQ(~n, 1))) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*Sqrt(~d + ~e*((~x)^2)) - ((2 + ~m)^-1)*Simp(((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1))*Sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x) - ~b*~c*~n*(((~f)^-1)*((2 + ~m)^-1))*Simp(((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1))*Sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IGtQ(~n, 0), Or(IGtQ(~m, -2), EqQ(~n, 1))) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x) - ((2 + ~m)^-1)*Simp((Sqrt(1 + ~c*~x)^-1)*Sqrt(~d1 + ~e1*~x))*Simp((Sqrt(~c*~x - 1)^-1)*Sqrt(~d2 + ~e2*~x))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x) - ~b*~c*~n*(((~f)^-1)*((2 + ~m)^-1))*Simp((Sqrt(1 + ~c*~x)^-1)*Sqrt(~d1 + ~e1*~x))*Simp((Sqrt(~c*~x - 1)^-1)*Sqrt(~d2 + ~e2*~x))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2 * ~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2 * ~e1*~e2*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^(~p - 1))*((~d2 + ~e2*~x)^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), GtQ(~p, 0), Not(LtQ(~m, -1))) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m + 2 * ~p)^-1))*((~f*~x)^(1 + ~m)) + 2 * ~d*~p*((1 + ~m + 2 * ~p)^-1)*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^~m), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m + 2 * ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), GtQ(~p, 0), Not(LtQ(~m, -1))) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*(((~f)^-1)*((1 + ~m + 2 * ~p)^-1))*((~f*~x)^(1 + ~m)) + 2 * ~d1*~d2*~p*((1 + ~m + 2 * ~p)^-1)*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^(~p - 1))*((~d2 + ~e2*~x)^(~p - 1))*((~f*~x)^~m), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m + 2 * ~p)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), ILtQ(~m, -1)) 
 (3 + ~m + 2 * ~p)*((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^~p)*((~f*~x)^(2 + ~m)), ~x) + ((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), ILtQ(~m, -1)) 
 (3 + ~m + 2 * ~p)*((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^(2 + ~m)), ~x) + ((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~d1)^-1)*((~d2)^-1)*((~f)^-1)*((1 + ~m)^-1)) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 1)) 
 ~f*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(~m - 1))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ((~f)^2)*(~m - 1)*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(~m - 2)), ~x) - ~b*~f*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 1)) 
 ~f*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^(1 + ~p))*((~d2 + ~e2*~x)^(1 + ~p))*((~f*~x)^(~m - 1))*((1//2)*((~e1)^-1)*((~e2)^-1)*((1 + ~p)^-1)) - ((~f)^2)*(~m - 1)*((1//2)*((~e1)^-1)*((~e2)^-1)*((1 + ~p)^-1))*integrate(((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p))*((~f*~x)^(~m - 2)), ~x) - ~b*~f*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), Or(IntegerQ(~m), IntegerQ(~p), EqQ(~n, 1))) 
 (3 + ~m + 2 * ~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^~m), ~x) - ((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((1//2)*((~f)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), Or(IntegerQ(~m), EqQ(~n, 1))) 
 (3 + ~m + 2 * ~p)*((1//2)*((~d1)^-1)*((~d2)^-1)*((1 + ~p)^-1))*integrate(((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p))*((~f*~x)^~m), ~x) - ((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p))*((~f*~x)^(1 + ~m))*((1//2)*((~d1)^-1)*((~d2)^-1)*((~f)^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((1//2)*((~f)^-1)*((1 + ~p)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), IGtQ(~m, 1), NeQ(1 + ~m + 2 * ~p, 0)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((1 + ~m + 2 * ~p)^-1))*integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) + ~f*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*(((~e)^-1)*((1 + ~m + 2 * ~p)^-1))*((~f*~x)^(~m - 1)) - ~b*~f*~n*(((~c)^-1)*((1 + ~m + 2 * ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), IGtQ(~m, 1), NeQ(1 + ~m + 2 * ~p, 0)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((1 + ~m + 2 * ~p)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^(~m - 2)), ~x) + ~f*((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p))*((~f*~x)^(~m - 1))*(((~e1)^-1)*((~e2)^-1)*((1 + ~m + 2 * ~p)^-1)) - ~b*~f*~n*(((~c)^-1)*((1 + ~m + 2 * ~p)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1), EqQ(1 + ~m + 2 * ~p, 0)) 
 ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)) + ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2)))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), LtQ(~n, -1), EqQ(1 + ~m + 2 * ~p, 0)) 
 ((~d2 + ~e2*~x)^~p)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d1 + ~e1*~x)^~p)*Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)) + ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2)))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1), IGtQ(2 * ~p, 0), NeQ(1 + ~m + 2 * ~p, 0), IGtQ(~m, -3)) 
 ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)) + ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2)))*((~f*~x)^(~m - 1)), ~x) - ~c*(1 + ~m + 2 * ~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), LtQ(~n, -1), IGtQ(~p + 2^-1, 0), NeQ(1 + ~m + 2 * ~p, 0), IGtQ(~m, -3)) 
 ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((((~c)^2)*((~x)^2) - 1)^(~p - (1//2)))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) + ((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1) - ~c*(1 + ~m + 2 * ~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(((((~c)^2)*((~x)^2) - 1)^(~p - (1//2)))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), IGtQ(~m, 1)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^(~m - 2))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~f*((~a + ~b*ArcCosh(~c*~x))^~n)*(((~e)^-1)*((~m)^-1))*((~f*~x)^(~m - 1))*Sqrt(~d + ~e*((~x)^2)) - ~b*~f*~n*(((~c)^-1)*((~m)^-1))*Simp((Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), IGtQ(~m, 1)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^(~m - 2))*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ~x) + ~f*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^(~m - 1))*(((~e1)^-1)*((~e2)^-1)*((~m)^-1))*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x) - ~b*~f*~n*(((~c)^-1)*((~m)^-1))*Simp((Sqrt(~d1 + ~e1*~x)^-1)*Sqrt(1 + ~c*~x))*Simp((Sqrt(~d2 + ~e2*~x)^-1)*Sqrt(~c*~x - 1))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0), IntegerQ(~m)) 
 ((~c)^(-1 - ~m))*Simp((Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1))*Subst(integrate(((~a + ~b*~x)^~n)*(Cosh(~x)^~m), ~x), ~x, ArcCosh(~c*~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n)*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IGtQ(~n, 0), IntegerQ(~m)) 
 ((~c)^(-1 - ~m))*Simp((Sqrt(~d1 + ~e1*~x)^-1)*Sqrt(1 + ~c*~x))*Simp((Sqrt(~d2 + ~e2*~x)^-1)*Sqrt(~c*~x - 1))*Subst(integrate(((~a + ~b*~x)^~n)*(Cosh(~x)^~m), ~x), ~x, ArcCosh(~c*~x))
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~f*~x)^~m)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), Not(IntegerQ(~m))) 
 (~a + ~b*ArcCosh(~c*~x))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Hypergeometric2F1(2^-1, (1//2)*(1 + ~m), (1//2)*(3 + ~m), ((~c)^2)*((~x)^2))*Simp((Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 - ((~c)^2)*((~x)^2))) + ~b*~c*((~f*~x)^(2 + ~m))*(((~f)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*HypergeometricPFQ(List(1, 1 + (1//2)*~m, 1 + (1//2)*~m), List((3//2) + (1//2)*~m, 2 + (1//2)*~m), ((~c)^2)*((~x)^2))*Simp((Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1))
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~f*~x)^~m)*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), Not(IntegerQ(~m))) 
 (~a + ~b*ArcCosh(~c*~x))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Hypergeometric2F1(2^-1, (1//2)*(1 + ~m), (1//2)*(3 + ~m), ((~c)^2)*((~x)^2))*Simp(((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1))*Sqrt(1 - ((~c)^2)*((~x)^2))) + ~b*~c*((~f*~x)^(2 + ~m))*(((~f)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*HypergeometricPFQ(List(1, 1 + (1//2)*~m, 1 + (1//2)*~m), List((3//2) + (1//2)*~m, 2 + (1//2)*~m), ((~c)^2)*((~x)^2))*Simp((Sqrt(~d1 + ~e1*~x)^-1)*Sqrt(1 + ~c*~x))*Simp((Sqrt(~d2 + ~e2*~x)^-1)*Sqrt(~c*~x - 1))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1))*integrate(((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m)*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), LtQ(~n, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((Sqrt(~d1 + ~e1*~x)^-1)*Sqrt(1 + ~c*~x))*Simp((Sqrt(~d2 + ~e2*~x)^-1)*Sqrt(~c*~x - 1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((Sqrt(~d1 + ~e1*~x)^-1)*Sqrt(1 + ~c*~x))*Simp((Sqrt(~d2 + ~e2*~x)^-1)*Sqrt(~c*~x - 1))*integrate(((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(2 + 2 * ~p, 0), IGtQ(~m, 0)) 
 (((~b)^-1)*((~c)^(-1 - ~m)))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*Subst(integrate(((~x)^~n)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^~m)*(Sinh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2 * ~p)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IGtQ((3//2) + ~p, 0), IGtQ(~m, 0)) 
 (((~b)^-1)*((~c)^(-1 - ~m)))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*Subst(integrate(((~x)^~n)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^~m)*(Sinh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2 * ~p)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p + 2^-1, 0), Not(IGtQ((1//2)*(1 + ~m), 0)), Or(EqQ(~m, -1), EqQ(~m, -2))) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1), ((~d + ~e*((~x)^2))^(~p + 2^-1))*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~n), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~p + 2^-1, 0), Not(IGtQ((1//2)*(1 + ~m), 0)), Or(EqQ(~m, -1), EqQ(~m, -2))) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ((~d1 + ~e1*~x)^(~p + 2^-1))*((~d2 + ~e2*~x)^(~p + 2^-1))*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*(~a + ~b*ArcCosh(~c*~x))*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~e + ~d*((~c)^2), 0), NeQ(~m, -1), NeQ(~m, -3)) 
 ~d*(~a + ~b*ArcCosh(~c*~x))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) + ~e*(~a + ~b*ArcCosh(~c*~x))*(((~f)^-3)*((3 + ~m)^-1))*((~f*~x)^(3 + ~m)) - ~b*~c*(((~f)^-1)*((1 + ~m)^-1)*((3 + ~m)^-1))*integrate(((~f*~x)^(1 + ~m))*(~d*(3 + ~m) + ~e*(1 + ~m)*((~x)^2))*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x)
 end

@rule integrate(~x*(~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~e + ~d*((~c)^2), 0), NeQ(~p, -1)) 
 (~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x)
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~e + ~d*((~c)^2), 0), IntegerQ(~p), Or(GtQ(~p, 0), And(IGtQ((1//2)*(~m - 1), 0), LeQ(~m + ~p, 0)))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0), IntegerQ(~p), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~a + ~b*ArcCosh(~c*~x))^~n, ((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f*~x)^~m), ~x)
 end


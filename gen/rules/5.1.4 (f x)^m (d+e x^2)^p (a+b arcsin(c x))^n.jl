@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0)) 
 -((~e)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*tan(~x), ~x), ~x, ArcSin(~c*~x))
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0)) 
 ((~e)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*cot(~x), ~x), ~x, ArcCos(~c*~x))
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), NeQ(~p, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((1//2)*((~e)^-1)*((1 + ~p)^-1)) + ~b*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), NeQ(~p, -1)) 
 ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*((cos(~x)^-1)*(sin(~x)^-1)), ~x), ~x, ArcSin(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0)) 
 -((~d)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*((cos(~x)^-1)*(sin(~x)^-1)), ~x), ~x, ArcCos(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), EqQ(3 + ~m + 2~p, 0), NeQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), EqQ(3 + ~m + 2~p, 0), NeQ(~m, -1)) 
 ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 ~d*integrate((~a + ~b*ArcSin(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) + (~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((1//2)*((~p)^-1)) - ~b*~c*((~d)^~p)*((1//2)*((~p)^-1))*integrate((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)), ~x)
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 ~d*integrate((~a + ~b*ArcCos(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) + (~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((1//2)*((~p)^-1)) + ~b*~c*((~d)^~p)*((1//2)*((~p)^-1))*integrate((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)), ~x)
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), ILtQ((1//2)*(1 + ~m), 0)) 
 (~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*((~d)^~p)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), ILtQ((1//2)*(1 + ~m), 0)) 
 (~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) + ~b*~c*((~d)^~p)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x))
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2)), NeQ(~p, -(1//2)), Or(IGtQ((1//2)*(1 + ~m), 0), ILtQ((1//2)*(3 + ~m + 2~p), 0))) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(SimplifyIntegrand(~u*(sqrt(~d + ~e*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2)), NeQ(~p, -(1//2)), Or(IGtQ((1//2)*(1 + ~m), 0), ILtQ((1//2)*(3 + ~m + 2~p), 0))) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x))), ~b*~c*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(SimplifyIntegrand(~u*(sqrt(~d + ~e*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x))
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~m, -1)) 
 ((~a + ~b*ArcSin(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) + ((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(2 + ~m))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~m, -1)) 
 ((~a + ~b*ArcCos(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) + ((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^(2 + ~m))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), Or(IGtQ(~m, -2), EqQ(~n, 1))) 
 ((2 + ~m)^-1)*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + ((~a + ~b*ArcSin(~c*~x))^~n)*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) - ~b*~c*~n*(((~f)^-1)*((2 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), Or(IGtQ(~m, -2), EqQ(~n, 1))) 
 ((2 + ~m)^-1)*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + ((~a + ~b*ArcCos(~c*~x))^~n)*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) + ~b*~c*~n*(((~f)^-1)*((2 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), GtQ(~p, 0), Not(LtQ(~m, -1))) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*(((~f)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(1 + ~m)) + 2~d*~p*((1 + ~m + 2~p)^-1)*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^~m), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), GtQ(~p, 0), Not(LtQ(~m, -1))) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*(((~f)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(1 + ~m)) + 2~d*~p*((1 + ~m + 2~p)^-1)*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^~m), ~x) + ~b*~c*~n*(((~f)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), ILtQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) + (3 + ~m + 2~p)*((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*((~x)^2))^~p)*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), ILtQ(~m, -1)) 
 ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) + (3 + ~m + 2~p)*((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^~p)*((~f*~x)^(2 + ~m)), ~x) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 1)) 
 ~f*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(~m - 1))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) + ~b*~f*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x) - ((~f)^2)*(~m - 1)*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 1)) 
 ~f*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(~m - 1))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ((~f)^2)*(~m - 1)*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(~m - 2)), ~x) - ~b*~f*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), Or(IntegerQ(~m), IntegerQ(~p), EqQ(~n, 1))) 
 (3 + ~m + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) + ~b*~c*~n*((1//2)*((~f)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) - ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), Or(IntegerQ(~m), IntegerQ(~p), EqQ(~n, 1))) 
 (3 + ~m + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^~m), ~x) - ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((1//2)*((~f)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), IGtQ(~m, 1), NeQ(1 + ~m + 2~p, 0)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) + ~f*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*(((~e)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(~m - 1)) + ~b*~f*~n*(((~c)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), IGtQ(~m, 1), NeQ(1 + ~m + 2~p, 0)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) + ~f*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*(((~e)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(~m - 1)) - ~b*~f*~n*(((~c)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1), EqQ(1 + ~m + 2~p, 0)) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1), EqQ(1 + ~m + 2~p, 0)) 
 ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(~m - 1)), ~x) - ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1), IGtQ(2~p, 0), NeQ(1 + ~m + 2~p, 0), IGtQ(~m, -3)) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) + ~c*(1 + ~m + 2~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^(1 + ~m)), ~x) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1), IGtQ(2~p, 0), NeQ(1 + ~m + 2~p, 0), IGtQ(~m, -3)) 
 ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(~m - 1)), ~x) - ~c*(1 + ~m + 2~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) - ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2))
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), IGtQ(~m, 1)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~f*((~a + ~b*ArcSin(~c*~x))^~n)*(((~e)^-1)*((~m)^-1))*((~f*~x)^(~m - 1))*sqrt(~d + ~e*((~x)^2)) + ~b*~f*~n*(((~c)^-1)*((~m)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), IGtQ(~m, 1)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~f*((~a + ~b*ArcCos(~c*~x))^~n)*(((~e)^-1)*((~m)^-1))*((~f*~x)^(~m - 1))*sqrt(~d + ~e*((~x)^2)) - ~b*~f*~n*(((~c)^-1)*((~m)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0), IntegerQ(~m)) 
 ((~c)^(-1 - ~m))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*Subst(integrate(((~a + ~b*~x)^~n)*(sin(~x)^~m), ~x), ~x, ArcSin(~c*~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0), IntegerQ(~m)) 
 -((~c)^(-1 - ~m))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*Subst(integrate(((~a + ~b*~x)^~n)*(cos(~x)^~m), ~x), ~x, ArcCos(~c*~x))
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), Not(IntegerQ(~m))) 
 (~a + ~b*ArcSin(~c*~x))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Hypergeometric2F1(2^-1, (1//2)*(1 + ~m), (1//2)*(3 + ~m), ((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) - ~b*~c*((~f*~x)^(2 + ~m))*(((~f)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*HypergeometricPFQ(List(1, 1 + (1//2)*~m, 1 + (1//2)*~m), List((3//2) + (1//2)*~m, 2 + (1//2)*~m), ((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), Not(IntegerQ(~m))) 
 (~a + ~b*ArcCos(~c*~x))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Hypergeometric2F1(2^-1, (1//2)*(1 + ~m), (1//2)*(3 + ~m), ((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) + ~b*~c*((~f*~x)^(2 + ~m))*(((~f)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*HypergeometricPFQ(List(1, 1 + (1//2)*~m, 1 + (1//2)*~m), List((3//2) + (1//2)*~m, 2 + (1//2)*~m), ((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1)) 
 ((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1)) 
 ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) - ((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(2 + 2~p, 0), IGtQ(~m, 0)) 
 (((~b)^-1)*((~c)^(-1 - ~m)))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(cos(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p))*(sin(~x*((~b)^-1) - ~a*((~b)^-1))^~m), ~x), ~x, ~a + ~b*ArcSin(~c*~x))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(2 + 2~p, 0), IGtQ(~m, 0)) 
 -(((~b)^-1)*((~c)^(-1 - ~m)))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(cos(~x*((~b)^-1) - ~a*((~b)^-1))^~m)*(sin(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcCos(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p + 2^-1, 0), Not(IGtQ((1//2)*(1 + ~m), 0)), Or(EqQ(~m, -1), EqQ(~m, -2))) 
 integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ((~d + ~e*((~x)^2))^(~p + 2^-1))*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p + 2^-1, 0), Not(IGtQ((1//2)*(1 + ~m), 0)), Or(EqQ(~m, -1), EqQ(~m, -2))) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ((~d + ~e*((~x)^2))^(~p + 2^-1))*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(~x*(~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~e + ~d*((~c)^2), 0), NeQ(~p, -1)) 
 (~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(~x*(~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~e + ~d*((~c)^2), 0), NeQ(~p, -1)) 
 (~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) + ~b*~c*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~e + ~d*((~c)^2), 0), IntegerQ(~p), Or(GtQ(~p, 0), And(IGtQ((1//2)*(~m - 1), 0), LeQ(~m + ~p, 0)))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~e + ~d*((~c)^2), 0), IntegerQ(~p), Or(GtQ(~p, 0), And(IGtQ((1//2)*(~m - 1), 0), LeQ(~m + ~p, 0)))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0), IntegerQ(~p), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~a + ~b*ArcSin(~c*~x))^~n, ((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0), IntegerQ(~p), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~a + ~b*ArcCos(~c*~x))^~n, ((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*((~e)^-1), 0)) 
 ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSin(~c*~x))^~n)*((~h*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*((~e)^-1), 0)) 
 ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcCos(~c*~x))^~n)*((~h*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0)) 
 ((~d + ~e*~x)^FracPart(~q))*((~f + ~g*~x)^FracPart(~q))*((1 - ((~c)^2)*((~x)^2))^(-FracPart(~q)))*((-~g*((~d)^2)*((~e)^-1))^IntPart(~q))*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSin(~c*~x))^~n)*((~h*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0)) 
 ((~d + ~e*~x)^FracPart(~q))*((~f + ~g*~x)^FracPart(~q))*((1 - ((~c)^2)*((~x)^2))^(-FracPart(~q)))*((-~g*((~d)^2)*((~e)^-1))^IntPart(~q))*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcCos(~c*~x))^~n)*((~h*~x)^~m), ~x)
 end


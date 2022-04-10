@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~n, 0)) 
 ((~e)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*Tanh(~x), ~x), ~x, ArcSinh(~c*~x))
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), NeQ(~p, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~n, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*((Cosh(~x)^-1)*(Sinh(~x)^-1)), ~x), ~x, ArcSinh(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), EqQ(3 + ~m + 2~p, 0), NeQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0)) 
 ~d*integrate((~a + ~b*ArcSinh(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) + (~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((1//2)*((~p)^-1)) - ~b*~c*((~d)^~p)*((1//2)*((~p)^-1))*integrate((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)), ~x)
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), ILtQ((1//2)*(1 + ~m), 0)) 
 (~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*((~d)^~p)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IntegerQ(~p - (1//2)), NeQ(~p, -(1//2)), Or(IGtQ((1//2)*(1 + ~m), 0), ILtQ((1//2)*(3 + ~m + 2~p), 0))) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u) - ~b*~c*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(SimplifyIntegrand(~u*(sqrt(~d + ~e*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), LtQ(~m, -1)) 
 ((~a + ~b*ArcSinh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) - ((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(2 + ~m))*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~n, 0), Or(IGtQ(~m, -2), EqQ(~n, 1))) 
 ((2 + ~m)^-1)*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) + ((~a + ~b*ArcSinh(~c*~x))^~n)*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) - ~b*~c*~n*(((~f)^-1)*((2 + ~m)^-1))*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), GtQ(~p, 0), Not(LtQ(~m, -1))) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(1 + ~m)) + 2~d*~p*((1 + ~m + 2~p)^-1)*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^~m), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), ILtQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - (3 + ~m + 2~p)*((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*((~x)^2))^~p)*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 1)) 
 ~f*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(~m - 1))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ((~f)^2)*(~m - 1)*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) - ~b*~f*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), Or(IntegerQ(~m), IntegerQ(~p), EqQ(~n, 1))) 
 (3 + ~m + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) + ~b*~c*~n*((1//2)*((~f)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x) - ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), IGtQ(~m, 1), NeQ(1 + ~m + 2~p, 0)) 
 ~f*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~e)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(~m - 1)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) - ~b*~f*~n*(((~c)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~n, -1), EqQ(1 + ~m + 2~p, 0)) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ((~c)^2)*((~x)^2)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~n, -1), IGtQ(2~p, 0), NeQ(1 + ~m + 2~p, 0), IGtQ(~m, -3)) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ((~c)^2)*((~x)^2)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) - ~c*(1 + ~m + 2~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), IGtQ(~m, 1)) 
 ~f*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~e)^-1)*((~m)^-1))*((~f*~x)^(~m - 1))*sqrt(~d + ~e*((~x)^2)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~b*~f*~n*(((~c)^-1)*((~m)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~n, 0), IntegerQ(~m)) 
 ((~c)^(-1 - ~m))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))*Subst(integrate(((~a + ~b*~x)^~n)*(Sinh(~x)^~m), ~x), ~x, ArcSinh(~c*~x))
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), Not(IntegerQ(~m))) 
 (~a + ~b*ArcSinh(~c*~x))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Hypergeometric2F1(2^-1, (1//2)*(1 + ~m), (1//2)*(3 + ~m), -((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))) - ~b*~c*((~f*~x)^(2 + ~m))*(((~f)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*HypergeometricPFQ(List(1, 1 + (1//2)*~m, 1 + (1//2)*~m), List((3//2) + (1//2)*~m, 2 + (1//2)*~m), -((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))
 end

@rule integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~n, -1)) 
 ((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(2 + 2~p, 0), IGtQ(~m, 0)) 
 (((~b)^-1)*((~c)^(-1 - ~m)))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p))*(Sinh(~x*((~b)^-1) - ~a*((~b)^-1))^~m), ~x), ~x, ~a + ~b*ArcSinh(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p + 2^-1, 0), Not(IGtQ((1//2)*(1 + ~m), 0)), Or(EqQ(~m, -1), EqQ(~m, -2))) 
 integrate(ExpandIntegrand(((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ((~d + ~e*((~x)^2))^(~p + 2^-1))*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(~x*(~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~e, ~d*((~c)^2)), NeQ(~p, -1)) 
 (~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~e, ~d*((~c)^2)), IntegerQ(~p), Or(GtQ(~p, 0), And(IGtQ((1//2)*(~m - 1), 0), LeQ(~m + ~p, 0)))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~e, ~d*((~c)^2)), IGtQ(~n, 0), IntegerQ(~p), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~a + ~b*ArcSinh(~c*~x))^~n, ((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*((~e)^-1), 0)) 
 ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1 + ((~c)^2)*((~x)^2))^~q)*((~h*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0)) 
 ((1 + ((~c)^2)*((~x)^2))^(-FracPart(~q)))*((~d + ~e*~x)^FracPart(~q))*((~f + ~g*~x)^FracPart(~q))*((-~g*((~d)^2)*((~e)^-1))^IntPart(~q))*integrate(((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1 + ((~c)^2)*((~x)^2))^~q)*((~h*~x)^~m), ~x)
 end


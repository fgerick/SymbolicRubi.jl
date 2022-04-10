@rule integrate(((~a + ~b*ArcSin(~c*~x))*sqrt(~d + ~e*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0)) 
 (((~b)^-1)*((~c)^-1))*Log(~a + ~b*ArcSin(~c*~x))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))*sqrt(~d + ~e*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0)) 
 -(((~b)^-1)*((~c)^-1))*(((~b)^-1)*((~c)^-1)*(sqrt(~d)^-1))*Log(~a + ~b*ArcCos(~c*~x))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), NeQ(~n, -1)) 
 ((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), NeQ(~n, -1)) 
 -((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x))
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0)) 
 (1//2)*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + (1//2)*~x*((~a + ~b*ArcSin(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)) - (1//2)*~b*~c*~n*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(~x*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0)) 
 (1//2)*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + (1//2)*~x*((~a + ~b*ArcCos(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)) + (1//2)*~b*~c*~n*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), GtQ(~p, 0)) 
 ~x*((1 + 2~p)^-1)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n) + 2~d*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) - ~b*~c*~n*((1 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), GtQ(~p, 0)) 
 ~x*((1 + 2~p)^-1)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n) + 2~d*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) + ~b*~c*~n*((1 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2))), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^((-3//1)*(1//2)))*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0)) 
 ~x*((~a + ~b*ArcSin(~c*~x))^~n)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~b*~c*~n*((~d)^-1)*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0)) 
 ~x*((~a + ~b*ArcCos(~c*~x))^~n)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) + ~b*~c*~n*((~d)^-1)*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, (-3//1)*(1//2))) 
 (3 + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n), ~x) + ~b*~c*~n*((2 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x) - ~x*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((1//2)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, (-3//1)*(1//2))) 
 (3 + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p)), ~x) - ~x*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~d)^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((2 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0)) 
 (((~c)^-1)*((~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*Sec(~x), ~x), ~x, ArcSin(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0)) 
 -(((~c)^-1)*((~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*Csc(~x), ~x), ~x, ArcCos(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1)) 
 ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) + ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1)) 
 -((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) - ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2))), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(2~p, 0)) 
 (((~b)^-1)*((~c)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(cos(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcSin(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(2~p, 0)) 
 -(((~b)^-1)*((~c)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(sin(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcCos(~c*~x))
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e + ~d*((~c)^2), 0), Or(IGtQ(~p, 0), ILtQ(~p + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e + ~d*((~c)^2), 0), Or(IGtQ(~p, 0), ILtQ(~p + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), NeQ(~e + ~d*((~c)^2), 0), IntegerQ(~p), Or(GtQ(~p, 0), IGtQ(~n, 0))) 
 integrate(ExpandIntegrand((~a + ~b*ArcSin(~c*~x))^~n, (~d + ~e*((~x)^2))^~p, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), NeQ(~e + ~d*((~c)^2), 0), IntegerQ(~p), Or(GtQ(~p, 0), IGtQ(~n, 0))) 
 integrate(ExpandIntegrand((~a + ~b*ArcCos(~c*~x))^~n, (~d + ~e*((~x)^2))^~p, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*((~e)^-1), 0)) 
 ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*((~e)^-1), 0)) 
 ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0)) 
 ((~d + ~e*~x)^~q)*((1 - ((~c)^2)*((~x)^2))^(-~q))*((~f + ~g*~x)^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0)) 
 ((~d + ~e*~x)^~q)*((1 - ((~c)^2)*((~x)^2))^(-~q))*((~f + ~g*~x)^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)
 end


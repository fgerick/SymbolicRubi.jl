@rule integrate(((~a + ~b*ArcSinh(~c*~x))*sqrt(~d + ~e*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2))) 
 (((~b)^-1)*((~c)^-1))*Log(~a + ~b*ArcSinh(~c*~x))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))
 end

@rule integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e, ~d*((~c)^2)), NeQ(~n, -1)) 
 ((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0)) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0)) 
 (1//2)*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) + (1//2)*~x*((~a + ~b*ArcSinh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)) - (1//2)*~b*~c*~n*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), GtQ(~p, 0)) 
 ~x*((1 + 2~p)^-1)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n) + 2~d*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) - ~b*~c*~n*((1 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p - (1//2))), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^((-3//1)*(1//2)))*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0)) 
 ~x*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~b*~c*~n*((~d)^-1)*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, (-3//1)*(1//2))) 
 (3 + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) + ~b*~c*~n*((2 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1)), ~x) - ~x*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1//2)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~n, 0)) 
 (((~c)^-1)*((~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*Sech(~x), ~x), ~x, ArcSinh(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~n, -1)) 
 ((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*sqrt(1 + ((~c)^2)*((~x)^2))) - ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(~x*((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(2~p, 0)) 
 (((~b)^-1)*((~c)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcSinh(~c*~x))
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e, ~d*((~c)^2)), Or(IGtQ(~p, 0), ILtQ(~p + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), NeQ(~e, ~d*((~c)^2)), IntegerQ(~p), Or(Greater(~p, 0), IGtQ(~n, 0))) 
 integrate(ExpandIntegrand((~a + ~b*ArcSinh(~c*~x))^~n, (~d + ~e*((~x)^2))^~p, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*((~e)^-1), 0)) 
 ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1 + ((~c)^2)*((~x)^2))^~q), ~x)
 end

@rule integrate(((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0)) 
 ((~d + ~e*~x)^~q)*((1 + ((~c)^2)*((~x)^2))^(-~q))*((~f + ~g*~x)^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1 + ((~c)^2)*((~x)^2))^~q), ~x)
 end


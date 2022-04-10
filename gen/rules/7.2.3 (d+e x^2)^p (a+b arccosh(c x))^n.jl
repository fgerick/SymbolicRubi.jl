@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0), IntegerQ(~p)) 
 integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1*~d2 + ~e1*~e2*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))*sqrt(~d + ~e*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0)) 
 (((~b)^-1)*((~c)^-1))*Log(~a + ~b*ArcCosh(~c*~x))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))*sqrt(~d1 + ~e1*~x)*sqrt(~d2 + ~e2*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2)) 
 (((~b)^-1)*((~c)^-1))*Log(~a + ~b*ArcCosh(~c*~x))*Simp((sqrt(~d1 + ~e1*~x)^-1)*sqrt(1 + ~c*~x))*Simp((sqrt(~d2 + ~e2*~x)^-1)*sqrt(~c*~x - 1))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), NeQ(~n, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), NeQ(~n, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d1 + ~e1*~x)^-1)*sqrt(1 + ~c*~x))*Simp((sqrt(~d2 + ~e2*~x)^-1)*sqrt(~c*~x - 1))
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x), ~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0)) 
 (1//2)*~x*((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d + ~e*((~x)^2)) - (1//2)*Simp(((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1))*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) - (1//2)*~b*~c*~n*Simp(((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1))*sqrt(~d + ~e*((~x)^2)))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d1 + ~e1*~x)*sqrt(~d2 + ~e2*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0)) 
 (1//2)*~x*((~a + ~b*ArcCosh(~c*~x))^~n)*sqrt(~d1 + ~e1*~x)*sqrt(~d2 + ~e2*~x) - (1//2)*Simp((sqrt(1 + ~c*~x)^-1)*sqrt(~d1 + ~e1*~x))*Simp((sqrt(~c*~x - 1)^-1)*sqrt(~d2 + ~e2*~x))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) - (1//2)*~b*~c*~n*Simp((sqrt(1 + ~c*~x)^-1)*sqrt(~d1 + ~e1*~x))*Simp((sqrt(~c*~x - 1)^-1)*sqrt(~d2 + ~e2*~x))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), GtQ(~p, 0)) 
 ~x*((1 + 2~p)^-1)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n) + 2~d*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) - ~b*~c*~n*((1 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2))), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), GtQ(~p, 0)) 
 ~x*((1 + 2~p)^-1)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p) + 2~d1*~d2*~p*((1 + 2~p)^-1)*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^(~p - 1))*((~d2 + ~e2*~x)^(~p - 1)), ~x) - ~b*~c*~n*((1 + 2~p)^-1)*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2))), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0)) 
 ~x*((~a + ~b*ArcCosh(~c*~x))^~n)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) + ~b*~c*~n*((~d)^-1)*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*(((~d1 + ~e1*~x)^((-3//1)*(1//2)))*((~d2 + ~e2*~x)^((-3//1)*(1//2)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0)) 
 ~x*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1^-1)*(~d2^-1)*(sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1)) + ~b*~c*~n*((~d1^-1)*(~d2^-1))*Simp((sqrt(~d1 + ~e1*~x)^-1)*sqrt(1 + ~c*~x))*Simp((sqrt(~d2 + ~e2*~x)^-1)*sqrt(~c*~x - 1))*integrate(~x*((1 - ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, (-3//1)*(1//2))) 
 (3 + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p)), ~x) - ~x*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~d)^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((2 + 2~p)^-1)*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(~x*((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, (-3//1)*(1//2))) 
 (3 + 2~p)*((1//2)*(~d1^-1)*(~d2^-1)*((1 + ~p)^-1))*integrate(((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p)), ~x) - ~x*((~d1 + ~e1*~x)^(1 + ~p))*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d2 + ~e2*~x)^(1 + ~p))*((1//2)*(~d1^-1)*(~d2^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((2 + 2~p)^-1)*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(~x*((1 + ~c*~x)^(~p + 2^-1))*((~c*~x - 1)^(~p + 2^-1))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~n, 0)) 
 -(((~c)^-1)*((~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*Csch(~x), ~x), ~x, ArcCosh(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~n, -1), IntegerQ(2~p)) 
 ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1)) - ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((1 + ~c*~x)^(~p - (1//2)))*((~c*~x - 1)^(~p - (1//2))), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), LtQ(~n, -1), IntegerQ(~p + 2^-1)) 
 ((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1) - ~c*(1 + 2~p)*(((~b)^-1)*((1 + ~n)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*integrate(~x*((((~c)^2)*((~x)^2) - 1)^(~p - (1//2)))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(2~p, 0)) 
 (((~b)^-1)*((~c)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*(((1 + ~c*~x)^(-~p))*((~c*~x - 1)^(-~p))))*Subst(integrate(((~x)^~n)*(Sinh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IGtQ(2~p, 0)) 
 (((~b)^-1)*((~c)^-1))*Simp(((1 + ~c*~x)^(-~p))*((~d1 + ~e1*~x)^~p))*Simp(((~c*~x - 1)^(-~p))*((~d2 + ~e2*~x)^~p))*Subst(integrate(((~x)^~n)*(Sinh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x))
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e + ~d*((~c)^2), 0), Or(IGtQ(~p, 0), ILtQ(~p + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), NeQ(~e + ~d*((~c)^2), 0), IntegerQ(~p), Or(Greater(~p, 0), IGtQ(~n, 0))) 
 integrate(ExpandIntegrand((~a + ~b*ArcCosh(~c*~x))^~n, (~d + ~e*((~x)^2))^~p, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x)
 end


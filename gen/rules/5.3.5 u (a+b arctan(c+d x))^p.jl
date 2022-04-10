@rule integrate((~a + ~b*ArcTan(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcTan(~x))^~p, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate((~a + ~b*ArcCot(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcCot(~x))^~p, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate((~a + ~b*ArcTan(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable((~a + ~b*ArcTan(~c + ~d*~x))^~p, ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable((~a + ~b*ArcCot(~c + ~d*~x))^~p, ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTan(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCot(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~m, -1)) 
 ((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1)) - ~b*~d*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcTan(~c + ~d*~x))^(~p - 1))*((1 + (~c + ~d*~x)^2)^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~m, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcCot(~c + ~d*~x))^~p)*(((~f)^-1)*((1 + ~m)^-1)) + ~b*~d*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcCot(~c + ~d*~x))^(~p - 1))*((1 + (~c + ~d*~x)^2)^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTan(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCot(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^-1)*ArcTan(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), RationalQ(~n)) 
 (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 - ~I*~a - ~I*~b*~x), ~x) - (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 + ~I*~a + ~I*~b*~x), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^-1)*ArcCot(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), RationalQ(~n)) 
 (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log((~a + ~b*~x - ~I)*((~a + ~b*~x)^-1)), ~x) - (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log((~I + ~a + ~b*~x)*((~a + ~b*~x)^-1)), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^-1)*ArcTan(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), Not(RationalQ(~n))) 
 Unintegrable(((~c + ~d*((~x)^~n))^-1)*ArcTan(~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^-1)*ArcCot(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), Not(RationalQ(~n))) 
 Unintegrable(((~c + ~d*((~x)^~n))^-1)*ArcCot(~a + ~b*~x), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~p, ~q), ~x), EqQ(~B*(1 + (~c)^2) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTan(~x))^~p)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~q), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~p, ~q), ~x), EqQ(~B*(1 + (~c)^2) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCot(~x))^~p)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~q), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~p, ~q), ~x), EqQ(~B*(1 + (~c)^2) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTan(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~q), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~p, ~q), ~x), EqQ(~B*(1 + (~c)^2) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCot(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~q), ~x), ~x, ~c + ~d*~x)
 end


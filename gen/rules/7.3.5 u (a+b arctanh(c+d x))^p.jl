@rule integrate((~a + ~b*ArcTanh(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcTanh(~x))^~p, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcCoth(~x))^~p, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable((~a + ~b*ArcTanh(~c + ~d*~x))^~p, ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable((~a + ~b*ArcCoth(~c + ~d*~x))^~p, ~x)
 end

@rule integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTanh(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCoth(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~m, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*(((~f)^-1)*((1 + ~m)^-1)) - ~b*~d*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((1 - ((~c + ~d*~x)^2))^-1)*((~a + ~b*ArcTanh(~c + ~d*~x))^(~p - 1)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~m, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcCoth(~c + ~d*~x))^~p)*(((~f)^-1)*((1 + ~m)^-1)) - ~b*~d*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((1 - ((~c + ~d*~x)^2))^-1)*((~a + ~b*ArcCoth(~c + ~d*~x))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTanh(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCoth(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x)
 end

@rule integrate(((~e + ~f*((~x)^~n))^-1)*ArcTanh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), RationalQ(~n)) 
 (1//2)*integrate(((~e + ~f*((~x)^~n))^-1)*Log(1 + ~c + ~d*~x), ~x) - (1//2)*integrate(((~e + ~f*((~x)^~n))^-1)*Log(1 - ~c - ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*((~x)^~n))^-1)*ArcCoth(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), RationalQ(~n)) 
 (1//2)*integrate(((~e + ~f*((~x)^~n))^-1)*Log((1 + ~c + ~d*~x)*((~c + ~d*~x)^-1)), ~x) - (1//2)*integrate(((~e + ~f*((~x)^~n))^-1)*Log((~c + ~d*~x - 1)*((~c + ~d*~x)^-1)), ~x)
 end

@rule integrate(((~e + ~f*((~x)^~n))^-1)*ArcTanh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~n), ~x), Not(RationalQ(~n))) 
 Unintegrable(((~e + ~f*((~x)^~n))^-1)*ArcTanh(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*((~x)^~n))^-1)*ArcCoth(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~n), ~x), Not(RationalQ(~n))) 
 Unintegrable(((~e + ~f*((~x)^~n))^-1)*ArcCoth(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~p, ~q), ~x), EqQ(~B*(1 - ((~c)^2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTanh(~x))^~p)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~q), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~p, ~q), ~x), EqQ(~B*(1 - ((~c)^2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCoth(~x))^~p)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~q), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~p, ~q), ~x), EqQ(~B*(1 - ((~c)^2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTanh(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~q), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~p, ~q), ~x), EqQ(~B*(1 - ((~c)^2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCoth(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~q), ~x), ~x, ~c + ~d*~x)
 end


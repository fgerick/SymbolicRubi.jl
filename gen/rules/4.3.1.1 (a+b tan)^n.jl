@rule integrate((~b*tan(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), GtQ(~n, 1)) 
 ~b*((~b*tan(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)) - ((~b)^2)*integrate((~b*tan(~c + ~d*~x))^(~n - 2), ~x)
 end

@rule integrate((~b*tan(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), LtQ(~n, -1)) 
 ((~b*tan(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ((~b)^-2)*integrate((~b*tan(~c + ~d*~x))^(2 + ~n), ~x)
 end

@rule integrate(tan(~c + ~d*~x), ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 -((~d)^-1)*Log(RemoveContent(cos(~c + ~d*~x), ~x))
 end

@rule integrate((~b*tan(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), Not(IntegerQ(~n))) 
 ~b*((~d)^-1)*Subst(integrate(((~x)^~n)*(((~b)^2 + (~x)^2)^-1), ~x), ~x, ~b*tan(~c + ~d*~x))
 end

@rule integrate((~a + ~b*tan(~c + ~d*~x))^2, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ~x*((~a)^2 - ((~b)^2)) + ((~b)^2)*((~d)^-1)*tan(~c + ~d*~x) + 2 * ~a*~b*integrate(tan(~c + ~d*~x), ~x)
 end

@rule integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 + (~b)^2, 0), GtQ(~n, 1)) 
 ~b*((~a + ~b*tan(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)) + 2 * ~a*integrate((~a + ~b*tan(~c + ~d*~x))^(~n - 1), ~x)
 end

@rule integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 + (~b)^2, 0), LtQ(~n, 0)) 
 ((1//2)*((~a)^-1))*integrate((~a + ~b*tan(~c + ~d*~x))^(1 + ~n), ~x) + ~a*((~a + ~b*tan(~c + ~d*~x))^~n)*((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1))
 end

@rule integrate(Sqrt(~a + ~b*tan(~c + ~d*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 -2 * ~b*((~d)^-1)*Subst(integrate((2 * ~a - ((~x)^2))^-1, ~x), ~x, Sqrt(~a + ~b*tan(~c + ~d*~x)))
 end

@rule integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 -~b*((~d)^-1)*Subst(integrate(((~a + ~x)^(~n - 1))*((~a - ~x)^-1), ~x), ~x, ~b*tan(~c + ~d*~x))
 end

@rule integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), GtQ(~n, 1)) 
 ~b*((~a + ~b*tan(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)) + integrate(((~a)^2 + 2 * ~a*~b*tan(~c + ~d*~x) - ((~b)^2))*((~a + ~b*tan(~c + ~d*~x))^(~n - 2)), ~x)
 end

@rule integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1)) 
 (((~a)^2 + (~b)^2)^-1)*integrate((~a - ~b*tan(~c + ~d*~x))*((~a + ~b*tan(~c + ~d*~x))^(1 + ~n)), ~x) + ~b*((~a + ~b*tan(~c + ~d*~x))^(1 + ~n))*(((~d)^-1)*((1 + ~n)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate((~a + ~b*tan(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 ~a*~x*(((~a)^2 + (~b)^2)^-1) + ~b*(((~a)^2 + (~b)^2)^-1)*integrate((~b - ~a*tan(~c + ~d*~x))*((~a + ~b*tan(~c + ~d*~x))^-1), ~x)
 end

@rule integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 ~b*((~d)^-1)*Subst(integrate(((~a + ~x)^~n)*(((~b)^2 + (~x)^2)^-1), ~x), ~x, ~b*tan(~c + ~d*~x))
 end


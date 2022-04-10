@rule integrate(tan(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Unintegrable(tan(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)
 end

@rule integrate(cot(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Unintegrable(cot(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)
 end

@rule integrate((~d + ~e*~x)*tan(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0)) 
 -~e*((1//2)*((~c)^-1))*Log(cos(~a + ~b*~x + ~c*((~x)^2)))
 end

@rule integrate((~d + ~e*~x)*cot(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0)) 
 ~e*((1//2)*((~c)^-1))*Log(sin(~a + ~b*~x + ~c*((~x)^2)))
 end

@rule integrate((~d + ~e*~x)*tan(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0)) 
 (2 * ~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(tan(~a + ~b*~x + ~c*((~x)^2)), ~x) - ~e*((1//2)*((~c)^-1))*Log(cos(~a + ~b*~x + ~c*((~x)^2)))
 end

@rule integrate((~d + ~e*~x)*cot(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0)) 
 ~e*((1//2)*((~c)^-1))*Log(sin(~a + ~b*~x + ~c*((~x)^2))) + (2 * ~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(cot(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(tan(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~d + ~e*~x)^~m)*(tan(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(cot(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~d + ~e*~x)^~m)*(cot(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)
 end


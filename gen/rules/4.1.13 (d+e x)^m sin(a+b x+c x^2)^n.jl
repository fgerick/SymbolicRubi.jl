@rule integrate(sin(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ((~b)^2 - 4 * ~a*~c, 0)) 
 integrate(sin(((~b + 2 * ~c*~x)^2)*((1//4)*((~c)^-1))), ~x)
 end

@rule integrate(cos(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ((~b)^2 - 4 * ~a*~c, 0)) 
 integrate(cos(((~b + 2 * ~c*~x)^2)*((1//4)*((~c)^-1))), ~x)
 end

@rule integrate(sin(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 cos(((~b)^2 - 4 * ~a*~c)*((1//4)*((~c)^-1)))*integrate(sin(((~b + 2 * ~c*~x)^2)*((1//4)*((~c)^-1))), ~x) - sin(((~b)^2 - 4 * ~a*~c)*((1//4)*((~c)^-1)))*integrate(cos(((~b + 2 * ~c*~x)^2)*((1//4)*((~c)^-1))), ~x)
 end

@rule integrate(cos(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 cos(((~b)^2 - 4 * ~a*~c)*((1//4)*((~c)^-1)))*integrate(cos(((~b + 2 * ~c*~x)^2)*((1//4)*((~c)^-1))), ~x) + sin(((~b)^2 - 4 * ~a*~c)*((1//4)*((~c)^-1)))*integrate(sin(((~b + 2 * ~c*~x)^2)*((1//4)*((~c)^-1))), ~x)
 end

@rule integrate(sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce(sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x)
 end

@rule integrate(cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce(cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x)
 end

@rule integrate(sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Unintegrable(sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)
 end

@rule integrate(cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Unintegrable(cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)
 end

@rule integrate(sin(~v)^~n, ~x) =>  if And(IGtQ(~n, 0), QuadraticQ(~v, ~x), Not(QuadraticMatchQ(~v, ~x))) 
 integrate(sin(ExpandToSum(~v, ~x))^~n, ~x)
 end

@rule integrate(cos(~v)^~n, ~x) =>  if And(IGtQ(~n, 0), QuadraticQ(~v, ~x), Not(QuadraticMatchQ(~v, ~x))) 
 integrate(cos(ExpandToSum(~v, ~x))^~n, ~x)
 end

@rule integrate((~d + ~e*~x)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0)) 
 -~e*((1//2)*((~c)^-1))*cos(~a + ~b*~x + ~c*((~x)^2))
 end

@rule integrate((~d + ~e*~x)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0)) 
 ~e*((1//2)*((~c)^-1))*sin(~a + ~b*~x + ~c*((~x)^2))
 end

@rule integrate(((~d + ~e*~x)^~m)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0), GtQ(~m, 1)) 
 ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) - ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*cos(~a + ~b*~x + ~c*((~x)^2))
 end

@rule integrate(((~d + ~e*~x)^~m)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0), GtQ(~m, 1)) 
 ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*sin(~a + ~b*~x + ~c*((~x)^2)) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0), LtQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*sin(~a + ~b*~x + ~c*((~x)^2)) - 2 * ~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0), LtQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*cos(~a + ~b*~x + ~c*((~x)^2)) + 2 * ~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*~x)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0)) 
 (2 * ~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(sin(~a + ~b*~x + ~c*((~x)^2)), ~x) - ~e*((1//2)*((~c)^-1))*cos(~a + ~b*~x + ~c*((~x)^2))
 end

@rule integrate((~d + ~e*~x)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0)) 
 ~e*((1//2)*((~c)^-1))*sin(~a + ~b*~x + ~c*((~x)^2)) + (2 * ~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(cos(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), GtQ(~m, 1)) 
 ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) - (~b*~e - 2 * ~c*~d)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) - ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*cos(~a + ~b*~x + ~c*((~x)^2))
 end

@rule integrate(((~d + ~e*~x)^~m)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), GtQ(~m, 1)) 
 ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*sin(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2 * ~c*~d)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), LtQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*sin(~a + ~b*~x + ~c*((~x)^2)) - 2 * ~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) - (~b*~e - 2 * ~c*~d)*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), LtQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*cos(~a + ~b*~x + ~c*((~x)^2)) + (~b*~e - 2 * ~c*~d)*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) + 2 * ~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(sin(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce((~d + ~e*~x)^~m, sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(cos(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce((~d + ~e*~x)^~m, cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(sin(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~d + ~e*~x)^~m)*(sin(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(cos(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~d + ~e*~x)^~m)*(cos(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)
 end

@rule integrate(((~u)^~m)*(sin(~v)^~n), ~x) =>  if And(FreeQ(~m, ~x), IGtQ(~n, 0), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x)))) 
 integrate((sin(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*(cos(~v)^~n), ~x) =>  if And(FreeQ(~m, ~x), IGtQ(~n, 0), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x)))) 
 integrate((cos(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end


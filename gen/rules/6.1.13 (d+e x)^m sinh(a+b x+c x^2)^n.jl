@rule integrate(Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 (1//2)*integrate((~E)^(~a + ~b*~x + ~c*((~x)^2)), ~x) - (1//2)*integrate((~E)^(-~a - ~b*~x - ~c*((~x)^2)), ~x)
 end

@rule integrate(Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 (1//2)*integrate((~E)^(~a + ~b*~x + ~c*((~x)^2)), ~x) + (1//2)*integrate((~E)^(-~a - ~b*~x - ~c*((~x)^2)), ~x)
 end

@rule integrate(Sinh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce(Sinh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x)
 end

@rule integrate(Cosh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce(Cosh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x)
 end

@rule integrate(Sinh(~v)^~n, ~x) =>  if And(IGtQ(~n, 0), QuadraticQ(~v, ~x), Not(QuadraticMatchQ(~v, ~x))) 
 integrate(Sinh(ExpandToSum(~v, ~x))^~n, ~x)
 end

@rule integrate(Cosh(~v)^~n, ~x) =>  if And(IGtQ(~n, 0), QuadraticQ(~v, ~x), Not(QuadraticMatchQ(~v, ~x))) 
 integrate(Cosh(ExpandToSum(~v, ~x))^~n, ~x)
 end

@rule integrate((~d + ~e*~x)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~b*~e - 2~c*~d, 0)) 
 ~e*((1//2)*((~c)^-1))*Cosh(~a + ~b*~x + ~c*((~x)^2))
 end

@rule integrate((~d + ~e*~x)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~b*~e - 2~c*~d, 0)) 
 ~e*((1//2)*((~c)^-1))*Sinh(~a + ~b*~x + ~c*((~x)^2))
 end

@rule integrate((~d + ~e*~x)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2~c*~d, 0)) 
 ~e*((1//2)*((~c)^-1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*~x)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2~c*~d, 0)) 
 ~e*((1//2)*((~c)^-1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1), EqQ(~b*~e - 2~c*~d, 0)) 
 ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1), EqQ(~b*~e - 2~c*~d, 0)) 
 ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1), NeQ(~b*~e - 2~c*~d, 0)) 
 ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1), NeQ(~b*~e - 2~c*~d, 0)) 
 ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1), EqQ(~b*~e - 2~c*~d, 0)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1), EqQ(~b*~e - 2~c*~d, 0)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1), NeQ(~b*~e - 2~c*~d, 0)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) - (~b*~e - 2~c*~d)*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1), NeQ(~b*~e - 2~c*~d, 0)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x) 
 Unintegrable(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x) 
 Unintegrable(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Sinh(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce((~d + ~e*~x)^~m, Sinh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Cosh(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce((~d + ~e*~x)^~m, Cosh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x)
 end

@rule integrate(((~u)^~m)*(Sinh(~v)^~n), ~x) =>  if And(FreeQ(~m, ~x), IGtQ(~n, 0), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x)))) 
 integrate((Sinh(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*(Cosh(~v)^~n), ~x) =>  if And(FreeQ(~m, ~x), IGtQ(~n, 0), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x)))) 
 integrate((Cosh(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end


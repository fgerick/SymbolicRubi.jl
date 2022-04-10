@rule integrate(((~x)^-1)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 0)) 
 ((~b)^-1)*Subst(integrate(((~x)^~n)*Tanh(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), NeQ(~m, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~c*~n*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~d*~x)^(1 + ~m))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), GtQ(~n, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a + ~b*ArcCosh(~c*~x))^~n) - ~b*~c*~n*((1 + ~m)^-1)*integrate(((~x)^(1 + ~m))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), GeQ(~n, -2), LtQ(~n, -1)) 
 (((~b)^-2)*((~c)^(-1 - ~m))*((1 + ~n)^-1))*Subst(integrate(ExpandTrigReduce((~x)^(1 + ~n), (~m - (1 + ~m)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^2))*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^(~m - 1)), ~x), ~x), ~x, ~a + ~b*ArcCosh(~c*~x)) + ((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), LtQ(~n, -2)) 
 ~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*integrate(((~x)^(~m - 1))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) + ((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1) - ~c*(1 + ~m)*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~x)^(1 + ~m))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~m, 0)) 
 (((~b)^-1)*((~c)^(-1 - ~m)))*Subst(integrate(((~x)^~n)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^~m)*Sinh(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 Unintegrable(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d*~x)^~m), ~x)
 end


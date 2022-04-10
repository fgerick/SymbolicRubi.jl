@rule integrate((~a + ~b*ArcSin(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(~n, 0)) 
 ~x*((~a + ~b*ArcSin(~c*~x))^~n) - ~b*~c*~n*integrate(~x*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(~n, 0)) 
 ~x*((~a + ~b*ArcCos(~c*~x))^~n) + ~b*~c*~n*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ(~n, -1)) 
 ~c*(((~b)^-1)*((1 + ~n)^-1))*integrate(~x*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + ((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ(~n, -1)) 
 -((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) - ~c*(((~b)^-1)*((1 + ~n)^-1))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 (((~b)^-1)*((~c)^-1))*Subst(integrate(((~x)^~n)*cos(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcSin(~c*~x))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 -(((~b)^-1)*((~c)^-1))*Subst(integrate(((~x)^~n)*sin(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcCos(~c*~x))
 end


@rule integrate((~a + ~b*ArcCosh(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(~n, 0)) 
 ~x*((~a + ~b*ArcCosh(~c*~x))^~n) - ~b*~c*~n*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x)
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ(~n, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1) - ~c*(((~b)^-1)*((1 + ~n)^-1))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x)
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 (((~b)^-1)*((~c)^-1))*Subst(integrate(((~x)^~n)*Sinh(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x))
 end


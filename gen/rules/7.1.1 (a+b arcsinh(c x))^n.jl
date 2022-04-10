@rule integrate((~a + ~b*ArcSinh(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(~n, 0)) 
 ~x*((~a + ~b*ArcSinh(~c*~x))^~n) - ~b*~c*~n*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*(Sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ(~n, -1)) 
 ((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Sqrt(1 + ((~c)^2)*((~x)^2)) - ~c*(((~b)^-1)*((1 + ~n)^-1))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(Sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcSinh(~c*~x))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 (((~b)^-1)*((~c)^-1))*Subst(integrate(((~x)^~n)*Cosh(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcSinh(~c*~x))
 end


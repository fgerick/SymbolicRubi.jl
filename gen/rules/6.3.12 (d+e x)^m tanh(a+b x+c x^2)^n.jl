@rule integrate(Tanh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Integral(Tanh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)
 end

@rule integrate(Coth(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Integral(Coth(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)
 end

@rule integrate((~d + ~e*~x)*Tanh(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 ~e*((1//2)*((~c)^-1))*Log(Cosh(~a + ~b*~x + ~c*((~x)^2))) + (2 * ~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(Tanh(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*~x)*Coth(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 ~e*((1//2)*((~c)^-1))*Log(Sinh(~a + ~b*~x + ~c*((~x)^2))) + (2 * ~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(Coth(~a + ~b*~x + ~c*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Tanh(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Integral(((~d + ~e*~x)^~m)*(Tanh(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Coth(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Integral(((~d + ~e*~x)^~m)*(Coth(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)
 end


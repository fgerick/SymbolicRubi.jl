@rule integrate(Log(~c*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~n), ~x) 
 ~x*Log(~c*((~x)^~n)) - ~n*~x
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), GtQ(~p, 0), IntegerQ(2~p)) 
 ~x*((~a + ~b*Log(~c*((~x)^~n)))^~p) - ~b*~n*~p*integrate((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), LtQ(~p, -1), IntegerQ(2~p)) 
 ~x*((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p), ~x)
 end

@rule integrate(Log(~c*~x)^-1, ~x) =>  if FreeQ(~c, ~x) 
 ((~c)^-1)*LogIntegral(~c*~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IntegerQ((~n)^-1)) 
 (((~c)^(-((~n)^-1)))*((~n)^-1))*Subst(integrate(((~E)^(~x*((~n)^-1)))*((~a + ~b*~x)^~p), ~x), ~x, Log(~c*((~x)^~n)))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~E)^(~x*((~n)^-1)))*((~a + ~b*~x)^~p), ~x), ~x, Log(~c*((~x)^~n)))
 end


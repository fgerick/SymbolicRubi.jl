@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 ((~a + ~b*Log(~c*((~x)^~n)))^2)*((1//2)*((~b)^-1)*((~n)^-1))
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x) 
 (((~b)^-1)*((~n)^-1))*Subst(integrate((~x)^~p, ~x), ~x, ~a + ~b*Log(~c*((~x)^~n)))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), EqQ(~a*(1 + ~m) - ~b*~n, 0)) 
 ~b*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*Log(~c*((~x)^~n))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1)) 
 (~a + ~b*Log(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~n*(((~d)^-1)*((1 + ~m)^-2))*((~d*~x)^(1 + ~m))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), GtQ(~p, 0)) 
 ((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~n*~p*((1 + ~m)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), LtQ(~p, -1)) 
 ((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d*~x)^(1 + ~m))*(((~b)^-1)*((~d)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*(Log(~c*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~c, ~m, ~n), ~x), EqQ(~m, ~n - 1)) 
 ((~n)^-1)*Subst(integrate(Log(~c*~x)^-1, ~x), ~x, (~x)^~n)
 end

@rule integrate(((~d*~x)^~m)*(Log(~c*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~c, ~d, ~m, ~n), ~x), EqQ(~m, ~n - 1)) 
 ((~x)^(-~m))*((~d*~x)^~m)*integrate(((~x)^~m)*(Log(~c*((~x)^~n))^-1), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Log(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IntegerQ(~m)) 
 ((~c)^(-1 - ~m))*Subst(integrate(((~E)^(~x*(1 + ~m)))*((~a + ~b*~x)^~p), ~x), ~x, Log(~c*~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 ((~d*~x)^(1 + ~m))*(((~d)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~E)^(~x*(1 + ~m)*((~n)^-1)))*((~a + ~b*~x)^~p), ~x), ~x, Log(~c*((~x)^~n)))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*((~x)^~q))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x) 
 ((~x)^(-~m*~q))*((~d*((~x)^~q))^~m)*integrate(((~x)^(~m*~q))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d1*((~x)^~q1))^~m1)*((~d2*((~x)^~q2))^~m2), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d1, ~d2, ~m1, ~m2, ~n, ~p, ~q1, ~q2), ~x) 
 ((~x)^(-~m1*~q1 - ~m2*~q2))*((~d1*((~x)^~q1))^~m1)*((~d2*((~x)^~q2))^~m2)*integrate(((~x)^(~m1*~q1 + ~m2*~q2))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)
 end


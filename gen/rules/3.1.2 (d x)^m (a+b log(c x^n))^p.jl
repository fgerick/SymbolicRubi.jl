@rule ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~E)^(~x*((~n)^-1)))*((~a + ~b*~x)^~p), ~x), ~x, Log(~c*((~x)^~n))) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^-1), ~x)

@rule ((~a + ~b*Log(~c*((~x)^~n)))^2)*((1//2)*((~b)^-1)*((~n)^-1)) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule (((~b)^-1)*((~n)^-1))*Subst(integrate((~x)^~p, ~x), ~x, ~a + ~b*Log(~c*((~x)^~n))) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d*~x)^~m), ~x)

@rule ~b*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*Log(~c*((~x)^~n)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d*~x)^~m), ~x)

@rule (~a + ~b*Log(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~n*(((~d)^-1)*((1 + ~m)^-2))*((~d*~x)^(1 + ~m)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)

@rule ((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~n*~p*((1 + ~m)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~d*~x)^~m), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)

@rule ((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d*~x)^(1 + ~m))*(((~b)^-1)*((~d)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d*~x)^~m), ~x) => integrate(((~x)^~m)*(Log(~c*((~x)^~n))^-1), ~x)

@rule ((~n)^-1)*Subst(integrate(Log(~c*~x)^-1, ~x), ~x, (~x)^~n) => integrate(((~d*~x)^~m)*(Log(~c*((~x)^~n))^-1), ~x)

@rule ((~x)^(-~m))*((~d*~x)^~m)*integrate(((~x)^~m)*(Log(~c*((~x)^~n))^-1), ~x) => integrate(((~x)^~m)*((~a + ~b*Log(~c*~x))^~p), ~x)

@rule ((~c)^(-1 - ~m))*Subst(integrate(((~E)^(~x*(1 + ~m)))*((~a + ~b*~x)^~p), ~x), ~x, Log(~c*~x)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m), ~x)

@rule ((~d*~x)^(1 + ~m))*(((~d)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~E)^(~x*(1 + ~m)*((~n)^-1)))*((~a + ~b*~x)^~p), ~x), ~x, Log(~c*((~x)^~n))) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*((~x)^~q))^~m), ~x)

@rule ((~x)^(-~m*~q))*((~d*((~x)^~q))^~m)*integrate(((~x)^(~m*~q))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d1*((~x)^~q1))^~m1)*((~d2*((~x)^~q2))^~m2), ~x)


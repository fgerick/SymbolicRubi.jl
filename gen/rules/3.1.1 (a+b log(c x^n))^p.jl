@rule Unintegrable(((~A + ~C*((~x)^2))^-1)*((~a + ~b*((~F)^(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x))))^~n), ~x) => integrate(Log(~c*((~x)^~n)), ~x)

@rule ~x*Log(~c*((~x)^~n)) - ~n*~x => integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x)

@rule ~x*((~a + ~b*Log(~c*((~x)^~n)))^~p) - ~b*~n*~p*integrate((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x)

@rule ~x*((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p), ~x) => integrate(Log(~c*~x)^-1, ~x)

@rule ((~c)^-1)*LogIntegral(~c*~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x)

@rule (((~c)^(-((~n)^-1)))*((~n)^-1))*Subst(integrate(((~E)^(~x*((~n)^-1)))*((~a + ~b*~x)^~p), ~x), ~x, Log(~c*((~x)^~n))) => integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x)


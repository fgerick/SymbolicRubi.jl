@rule (1//2)*integrate(((~E)^(~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) => integrate((~a + ~b*ArcSin(~c*~x))^~n, ~x)

@rule ~x*((~a + ~b*ArcSin(~c*~x))^~n) - ~b*~c*~n*integrate(~x*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcCos(~c*~x))^~n, ~x)

@rule ~x*((~a + ~b*ArcCos(~c*~x))^~n) + ~b*~c*~n*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcSin(~c*~x))^~n, ~x)

@rule ~c*(((~b)^-1)*((1 + ~n)^-1))*integrate(~x*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + ((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) => integrate((~a + ~b*ArcCos(~c*~x))^~n, ~x)

@rule -((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) - ~c*(((~b)^-1)*((1 + ~n)^-1))*integrate(~x*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcSin(~c*~x))^~n, ~x)

@rule (((~b)^-1)*((~c)^-1))*Subst(integrate(((~x)^~n)*cos(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcSin(~c*~x)) => integrate((~a + ~b*ArcCos(~c*~x))^~n, ~x)


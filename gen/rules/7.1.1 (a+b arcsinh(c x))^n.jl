@rule (1//2)*integrate(((~E)^(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) => integrate((~a + ~b*ArcSinh(~c*~x))^~n, ~x)

@rule ~x*((~a + ~b*ArcSinh(~c*~x))^~n) - ~b*~c*~n*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcSinh(~c*~x))^~n, ~x)

@rule ((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ((~c)^2)*((~x)^2)) - ~c*(((~b)^-1)*((1 + ~n)^-1))*integrate(~x*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcSinh(~c*~x))^~n, ~x)


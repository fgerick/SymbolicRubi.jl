@rule (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p)^-1))*integrate(((~x)^(~m - ~n))*(Csc(~a + ~b*((~x)^~n))^~p), ~x) - ((~x)^(1 + ~m - ~n))*(Csc(~a + ~b*((~x)^~n))^~p)*(((~b)^-1)*((~n)^-1)*((~p)^-1)) => integrate(tan(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule Unintegrable(tan(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) => integrate(cot(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule Unintegrable(cot(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) => integrate((~d + ~e*~x)*tan(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule -~e*((1//2)*((~c)^-1))*Log(cos(~a + ~b*~x + ~c*((~x)^2))) => integrate((~d + ~e*~x)*cot(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*Log(sin(~a + ~b*~x + ~c*((~x)^2))) => integrate((~d + ~e*~x)*tan(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule (2~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(tan(~a + ~b*~x + ~c*((~x)^2)), ~x) - ~e*((1//2)*((~c)^-1))*Log(cos(~a + ~b*~x + ~c*((~x)^2))) => integrate((~d + ~e*~x)*cot(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*Log(sin(~a + ~b*~x + ~c*((~x)^2))) + (2~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(cot(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*(tan(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)

@rule Unintegrable(((~d + ~e*~x)^~m)*(tan(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) => integrate(((~d + ~e*~x)^~m)*(cot(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)


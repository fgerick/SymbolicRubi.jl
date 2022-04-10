@rule (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p)^-1))*integrate(((~x)^(~m - ~n))*(Csch(~a + ~b*((~x)^~n))^~p), ~x) - ((~x)^(1 + ~m - ~n))*(Csch(~a + ~b*((~x)^~n))^~p)*(((~b)^-1)*((~n)^-1)*((~p)^-1)) => integrate(Tanh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule Integral(Tanh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) => integrate(Coth(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule Integral(Coth(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) => integrate((~d + ~e*~x)*Tanh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*Log(Cosh(~a + ~b*~x + ~c*((~x)^2))) + (2~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(Tanh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate((~d + ~e*~x)*Coth(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*Log(Sinh(~a + ~b*~x + ~c*((~x)^2))) + (2~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(Coth(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*(Tanh(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)

@rule Integral(((~d + ~e*~x)^~m)*(Tanh(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) => integrate(((~d + ~e*~x)^~m)*(Coth(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)


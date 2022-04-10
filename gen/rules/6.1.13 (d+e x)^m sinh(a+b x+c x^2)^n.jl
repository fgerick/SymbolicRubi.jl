@rule ((~x)^(1 + ~m - ~n))*(Cosh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*(Cosh(~a + ~b*((~x)^~n))^(1 + ~p)), ~x) => integrate(Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule (1//2)*integrate((~E)^(~a + ~b*~x + ~c*((~x)^2)), ~x) - (1//2)*integrate((~E)^(-~a - ~b*~x - ~c*((~x)^2)), ~x) => integrate(Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule (1//2)*integrate((~E)^(~a + ~b*~x + ~c*((~x)^2)), ~x) + (1//2)*integrate((~E)^(-~a - ~b*~x - ~c*((~x)^2)), ~x) => integrate(Sinh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule integrate(ExpandTrigReduce(Sinh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x) => integrate(Cosh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule integrate(ExpandTrigReduce(Cosh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x) => integrate(Sinh(~v)^~n, ~x)

@rule integrate(Sinh(ExpandToSum(~v, ~x))^~n, ~x) => integrate(Cosh(~v)^~n, ~x)

@rule integrate(Cosh(ExpandToSum(~v, ~x))^~n, ~x) => integrate((~d + ~e*~x)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) => integrate((~d + ~e*~x)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) => integrate((~d + ~e*~x)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate((~d + ~e*~x)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Sinh(~a + ~b*~x + ~c*((~x)^2)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) - (~b*~e - 2~c*~d)*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Cosh(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule Unintegrable(((~d + ~e*~x)^~m)*Sinh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule Unintegrable(((~d + ~e*~x)^~m)*Cosh(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*(Sinh(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)

@rule integrate(ExpandTrigReduce((~d + ~e*~x)^~m, Sinh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x) => integrate(((~d + ~e*~x)^~m)*(Cosh(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)

@rule integrate(ExpandTrigReduce((~d + ~e*~x)^~m, Cosh(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x) => integrate(((~u)^~m)*(Sinh(~v)^~n), ~x)

@rule integrate((Sinh(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*(Cosh(~v)^~n), ~x)


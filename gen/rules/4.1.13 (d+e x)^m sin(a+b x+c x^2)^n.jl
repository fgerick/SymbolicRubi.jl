@rule (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*(cos(~a + ~b*((~x)^~n))^(1 + ~p)), ~x) - ((~x)^(1 + ~m - ~n))*(cos(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) => integrate(sin(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule integrate(sin(((~b + 2~c*~x)^2)*((1//4)*((~c)^-1))), ~x) => integrate(cos(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule integrate(cos(((~b + 2~c*~x)^2)*((1//4)*((~c)^-1))), ~x) => integrate(sin(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule cos(((~b)^2 - 4~a*~c)*((1//4)*((~c)^-1)))*integrate(sin(((~b + 2~c*~x)^2)*((1//4)*((~c)^-1))), ~x) - sin(((~b)^2 - 4~a*~c)*((1//4)*((~c)^-1)))*integrate(cos(((~b + 2~c*~x)^2)*((1//4)*((~c)^-1))), ~x) => integrate(cos(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule cos(((~b)^2 - 4~a*~c)*((1//4)*((~c)^-1)))*integrate(cos(((~b + 2~c*~x)^2)*((1//4)*((~c)^-1))), ~x) + sin(((~b)^2 - 4~a*~c)*((1//4)*((~c)^-1)))*integrate(sin(((~b + 2~c*~x)^2)*((1//4)*((~c)^-1))), ~x) => integrate(sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule integrate(ExpandTrigReduce(sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x) => integrate(cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule integrate(ExpandTrigReduce(cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x) => integrate(sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule Unintegrable(sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) => integrate(cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x)

@rule Unintegrable(cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x) => integrate(sin(~v)^~n, ~x)

@rule integrate(sin(ExpandToSum(~v, ~x))^~n, ~x) => integrate(cos(~v)^~n, ~x)

@rule integrate(cos(ExpandToSum(~v, ~x))^~n, ~x) => integrate((~d + ~e*~x)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule -~e*((1//2)*((~c)^-1))*cos(~a + ~b*~x + ~c*((~x)^2)) => integrate((~d + ~e*~x)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*sin(~a + ~b*~x + ~c*((~x)^2)) => integrate(((~d + ~e*~x)^~m)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) - ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*cos(~a + ~b*~x + ~c*((~x)^2)) => integrate(((~d + ~e*~x)^~m)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*sin(~a + ~b*~x + ~c*((~x)^2)) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*sin(~a + ~b*~x + ~c*((~x)^2)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*cos(~a + ~b*~x + ~c*((~x)^2)) + 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate((~d + ~e*~x)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule (2~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(sin(~a + ~b*~x + ~c*((~x)^2)), ~x) - ~e*((1//2)*((~c)^-1))*cos(~a + ~b*~x + ~c*((~x)^2)) => integrate((~d + ~e*~x)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*sin(~a + ~b*~x + ~c*((~x)^2)) + (2~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate(cos(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) - ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*cos(~a + ~b*~x + ~c*((~x)^2)) => integrate(((~d + ~e*~x)^~m)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ~e*((1//2)*((~c)^-1))*((~d + ~e*~x)^(~m - 1))*sin(~a + ~b*~x + ~c*((~x)^2)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*sin(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*sin(~a + ~b*~x + ~c*((~x)^2)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) - (~b*~e - 2~c*~d)*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*cos(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*cos(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*cos(~a + ~b*~x + ~c*((~x)^2)) + (~b*~e - 2~c*~d)*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) + 2~c*(((~e)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*sin(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~d + ~e*~x)^~m)*(sin(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)

@rule integrate(ExpandTrigReduce((~d + ~e*~x)^~m, sin(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x) => integrate(((~d + ~e*~x)^~m)*(cos(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)

@rule integrate(ExpandTrigReduce((~d + ~e*~x)^~m, cos(~a + ~b*~x + ~c*((~x)^2))^~n, ~x), ~x) => integrate(((~d + ~e*~x)^~m)*(sin(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)

@rule Unintegrable(((~d + ~e*~x)^~m)*(sin(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) => integrate(((~d + ~e*~x)^~m)*(cos(~a + ~b*~x + ~c*((~x)^2))^~n), ~x)

@rule Unintegrable(((~d + ~e*~x)^~m)*(cos(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) => integrate(((~u)^~m)*(sin(~v)^~n), ~x)

@rule integrate((sin(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*(cos(~v)^~n), ~x)


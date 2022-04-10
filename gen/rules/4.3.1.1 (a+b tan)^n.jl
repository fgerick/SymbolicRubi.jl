@rule integrate(ExpandTrig((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*(cos(~d + ~e*~x)^2))^~n), ~x), ~x) => integrate((~b*tan(~c + ~d*~x))^~n, ~x)

@rule ~b*((~b*tan(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)) - ((~b)^2)*integrate((~b*tan(~c + ~d*~x))^(~n - 2), ~x) => integrate((~b*tan(~c + ~d*~x))^~n, ~x)

@rule ((~b*tan(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ((~b)^-2)*integrate((~b*tan(~c + ~d*~x))^(2 + ~n), ~x) => integrate(tan(~c + ~d*~x), ~x)

@rule -((~d)^-1)*Log(RemoveContent(cos(~c + ~d*~x), ~x)) => integrate((~b*tan(~c + ~d*~x))^~n, ~x)

@rule ~b*((~d)^-1)*Subst(integrate(((~x)^~n)*(((~b)^2 + (~x)^2)^-1), ~x), ~x, ~b*tan(~c + ~d*~x)) => integrate((~a + ~b*tan(~c + ~d*~x))^2, ~x)

@rule ~x*((~a)^2 - ((~b)^2)) + ((~b)^2)*((~d)^-1)*tan(~c + ~d*~x) + 2~a*~b*integrate(tan(~c + ~d*~x), ~x) => integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x)

@rule ~b*((~a + ~b*tan(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)) + 2~a*integrate((~a + ~b*tan(~c + ~d*~x))^(~n - 1), ~x) => integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x)

@rule ((1//2)*((~a)^-1))*integrate((~a + ~b*tan(~c + ~d*~x))^(1 + ~n), ~x) + ~a*((~a + ~b*tan(~c + ~d*~x))^~n)*((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1)) => integrate(sqrt(~a + ~b*tan(~c + ~d*~x)), ~x)

@rule -2~b*((~d)^-1)*Subst(integrate((2~a - ((~x)^2))^-1, ~x), ~x, sqrt(~a + ~b*tan(~c + ~d*~x))) => integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x)

@rule -~b*((~d)^-1)*Subst(integrate(((~a + ~x)^(~n - 1))*((~a - ~x)^-1), ~x), ~x, ~b*tan(~c + ~d*~x)) => integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x)

@rule ~b*((~a + ~b*tan(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)) + integrate(((~a)^2 + 2~a*~b*tan(~c + ~d*~x) - ((~b)^2))*((~a + ~b*tan(~c + ~d*~x))^(~n - 2)), ~x) => integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x)

@rule (((~a)^2 + (~b)^2)^-1)*integrate((~a - ~b*tan(~c + ~d*~x))*((~a + ~b*tan(~c + ~d*~x))^(1 + ~n)), ~x) + ~b*((~a + ~b*tan(~c + ~d*~x))^(1 + ~n))*(((~d)^-1)*((1 + ~n)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate((~a + ~b*tan(~c + ~d*~x))^-1, ~x)

@rule ~a*~x*(((~a)^2 + (~b)^2)^-1) + ~b*(((~a)^2 + (~b)^2)^-1)*integrate((~b - ~a*tan(~c + ~d*~x))*((~a + ~b*tan(~c + ~d*~x))^-1), ~x) => integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x)


@rule ((~e)^-1)*(~e*~f - ~d*~g)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) + ~g*((~e)^-1)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m)), ~x) => integrate(((~x)^~m)*((~f + ~g*~x)^~n)*(~b*~x + ~c*((~x)^2)), ~x)

@rule ~c*((~x)^(2 + ~m))*((~f + ~g*~x)^(1 + ~n))*(((~g)^-1)*((3 + ~m + ~n)^-1)) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*~x)^(-2FracPart(~p))))*integrate((((1//2)*~b + ~c*~x)^(2~p))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x) => integrate(((~x)^~n)*((~d + ~e*~x)^-1)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(((~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*(~a*((~d)^-1) + ~c*~x*((~e)^-1)), ~x) => integrate(((~x)^~n)*((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p), ~x)

@rule integrate(((~x)^~n)*((~a + ~c*((~x)^2))^(~p - 1))*(~a*((~d)^-1) + ~c*~x*((~e)^-1)), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-~m))*((~a + ~b*~x + ~c*((~x)^2))^(~m + ~p)), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~a)^(-~m))*((~d)^(2~m))*integrate(((~a + ~c*((~x)^2))^(~m + ~p))*((~d - ~e*~x)^(-~m))*((~f + ~g*~x)^~n), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~a)^(-~m))*((~d)^(2~m))*integrate(((~a + ~c*((~x)^2))^(~m + ~p))*((~d - ~e*~x)^(-~m))*((~f + ~g*~x)^~n), ~x) => integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~b*~e - 2~c*~d)*(((~e)^-1)*((~p)^-1)*((~d + ~e*~x)^-1)*(((~b)^2 - 4~a*~c)^-1)) - (((~d)^-1)*((~e)^-1)*((~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p)*Simp(~b*(~a*~e*~g*~n - ~c*~d*~f*(1 + 2~p)) - 2~a*~c*(~d*~g*~n - ~e*~f*(1 + 2~p)) - ~c*~g*~x*(~b*~d - 2~a*~e)*(1 + ~n + 2~p), ~x), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x)

@rule ~d*((~a + ~c*((~x)^2))^(1 + ~p))*((~f + ~g*~x)^~n)*((1//2)*((~a)^-1)*((~e)^-1)*((~p)^-1)*((~d + ~e*~x)^-1)) - ((1//2)*((~d)^-1)*((~e)^-1)*((~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^(~n - 1))*Simp(~d*~g*~n - ~e*~f*(1 + 2~p) - ~e*~g*~x*(1 + ~n + 2~p), ~x), ~x) => integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule (((~p)^-1)*((~e*~f - ~d*~g)^-1)*((2~c*~d - ~b*~e)^-1))*integrate((~b*~e*~g*(1 + ~n + ~p) + ~c*~e*~f*(1 + 2~p) + ~c*~e*~g*~x*(2 + ~n + 2~p) - ~c*~d*~g*(1 + ~n + 2~p))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) + (~c*~d - ~b*~e - ~c*~e*~x)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~p)^-1)*((~e*~f - ~d*~g)^-1)*((2~c*~d - ~b*~e)^-1)) => integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x)

@rule ((1//2)*((~c)^-1)*((~d)^-1)*((~p)^-1)*((~e*~f - ~d*~g)^-1))*integrate((~c*~e*~f*(1 + 2~p) + ~c*~e*~g*~x*(2 + ~n + 2~p) - ~c*~d*~g*(1 + ~n + 2~p))*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x) + ~d*((~a + ~c*((~x)^2))^(1 + ~p))*((~f + ~g*~x)^(1 + ~n))*((1//2)*((~a)^-1)*((~p)^-1)*((~d + ~e*~x)^-1)*((~e*~f - ~d*~g)^-1)) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule -~e*(((~c)^-1)*((~m - 1 - ~n)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule -~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~m - 1 - ~n)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule -((~e)^2)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1)) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule -((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*(((~c)^-1)*((1 + ~n)^-1)*((~e*~f + ~d*~g)^-1)) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~g)^-1)*((1 + ~n)^-1)) + ~c*~m*(((~e)^-1)*((~g)^-1)*((1 + ~n)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*(((~g)^-1)*((1 + ~n)^-1)) + ~c*~m*(((~e)^-1)*((~g)^-1)*((1 + ~n)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~c*((~x)^2))^(~p - 1))*((~f + ~g*~x)^(1 + ~n)), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule -~m*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g)*(((~e)^-2)*((~g)^-1)*((~m - 1 - ~n)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x) - ((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~g)^-1)*((~m - 1 - ~n)^-1)) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule -((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*(((~g)^-1)*((~m - 1 - ~n)^-1)) - ~c*~m*(~e*~f + ~d*~g)*(((~e)^-2)*((~g)^-1)*((~m - 1 - ~n)^-1))*integrate(((~a + ~c*((~x)^2))^(~p - 1))*((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^~n), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ~e*(((~c)^-1)*((1 + ~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)) - ~e*~g*~n*(((~c)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n) - ~e*~g*~n*(((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1)), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~e)^2)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1)) + ~g*(~m - 2 - ~n)*((~e)^2)*(((1 + ~p)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*(((~c)^-1)*((1 + ~p)^-1)*((~e*~f + ~d*~g)^-1)) + ~g*(~m - 2 - ~n)*((~e)^2)*(((~c)^-1)*((1 + ~p)^-1)*((~e*~f + ~d*~g)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule -~n*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g)*(((~c)^-1)*((~e)^-1)*((~m - 1 - ~n)^-1))*integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) - ~e*(((~c)^-1)*((~m - 1 - ~n)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule -~n*(~e*~f + ~d*~g)*(((~e)^-1)*((~m - 1 - ~n)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^(~n - 1)), ~x) - ~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~m - 1 - ~n)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule -~c*~e*(~m - 2 - ~n)*(((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1))*integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) - ((~e)^2)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1)) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule -~e*(~m - 2 - ~n)*(((1 + ~n)^-1)*((~e*~f + ~d*~g)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n)), ~x) - ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*(((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g)^-1)) => integrate((((~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*sqrt(~d + ~e*~x), ~x)

@rule 2((~e)^2)*Subst(integrate((~c*(~e*~f + ~d*~g) + ~g*((~e)^2)*((~x)^2) - ~b*~e*~g)^-1, ~x), ~x, (sqrt(~d + ~e*~x)^-1)*sqrt(~a + ~b*~x + ~c*((~x)^2))) => integrate((((~f + ~g*~x)^-1)*(sqrt(~a + ~c*((~x)^2))^-1))*sqrt(~d + ~e*~x), ~x)

@rule 2((~e)^2)*Subst(integrate((~c*(~e*~f + ~d*~g) + ~g*((~e)^2)*((~x)^2))^-1, ~x), ~x, (sqrt(~d + ~e*~x)^-1)*sqrt(~a + ~c*((~x)^2))) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~e)^2)*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1)) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1)) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~e)^2)*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~e*~f - ~d*~g)*(((~g)^-1)*((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1)) - ~e*(~b*~e*~g*(1 + ~n) + ~c*~e*~f*(1 + ~p) - ~c*~d*~g*(3 + ~p + 2~n))*(((~g)^-1)*((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*(~e*~f - ~d*~g)*(((~c)^-1)*((~g)^-1)*((1 + ~n)^-1)*((~e*~f + ~d*~g)^-1)) - ~e*(~e*~f*(1 + ~p) - ~d*~g*(3 + ~p + 2~n))*(((~g)^-1)*((1 + ~n)^-1)*((~e*~f + ~d*~g)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n)), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~e)^2)*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1)) - (~b*~e*~g*(1 + ~n) + ~c*~e*~f*(1 + ~p) - ~c*~d*~g*(3 + ~p + 2~n))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1)) - (~e*~f*(1 + ~p) - ~d*~g*(3 + ~p + 2~n))*(((~g)^-1)*((2 + ~n + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(sqrt(~a + ~c*((~x)^2))^-1, ((~a + ~c*((~x)^2))^(~p + 2^-1))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule With(List(Set(~Q, PolynomialQuotient((~f + ~g*~x)^~n, ~a*~e + ~c*~d*~x, ~x)), Set(~h, PolynomialRemainder((~f + ~g*~x)^~n, ~a*~e + ~c*~d*~x, ~x))), (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*ExpandToSum(~Q*~d*~e*(1 + ~p)*((~b)^2 - 4~a*~c) - ~h*(2~c*~d - ~b*~e)*(2 + ~m + 2~p), ~x), ~x) + ~h*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(2~c*~d - ~b*~e)*(((~e)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule With(List(Set(~Q, PolynomialQuotient((~f + ~g*~x)^~n, ~a*~e + ~c*~d*~x, ~x)), Set(~h, PolynomialRemainder((~f + ~g*~x)^~n, ~a*~e + ~c*~d*~x, ~x))), ~d*((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*ExpandToSum(~h*(2 + ~m + 2~p) + 2~Q*~a*~e*(1 + ~p), ~x), ~x) - ~d*~h*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*((1//2)*((~a)^-1)*((~e)^-1)*((1 + ~p)^-1))) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*~x + ~c*((~x)^2))^~p, ((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandIntegrand((~a + ~c*((~x)^2))^~p, ((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x) => integrate(((~b*~x + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n)*((~e*~x)^~m), ~x)

@rule ((~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m)*(((~x)^(-~m - ~p))*((~b + ~c*~x)^(-~p)))*integrate(((~x)^(~m + ~p))*((~b + ~c*~x)^~p)*((~f + ~g*~x)^~n), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~d + ~e*~x)^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-FracPart(~p))))*integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~a + ~c*((~x)^2))^FracPart(~p))*(((~d + ~e*~x)^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-FracPart(~p))))*integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x) => integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~d + ~e*~x)^-1)*((~f + ~g*~x)^-1)), ~x)

@rule (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*(((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x) - (((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~f + ~g*~x)^-1)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*Simp(~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*(((~d + ~e*~x)^-1)*((~f + ~g*~x)^-1)), ~x)

@rule (~a*((~e)^2) + ~c*((~d)^2))*(((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^(~p - 1)), ~x) - (((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~a + ~c*((~x)^2))^(~p - 1))*((~f + ~g*~x)^-1)*Simp(~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule With(List(Set(~q, Denominator(~m))), ~q*((~e)^-1)*Subst(integrate(((~x)^(~q*(1 + ~m) - 1))*((((~e)^-1)*(~e*~f - ~d*~g) + ~g*((~e)^-1)*((~x)^~q))^~n)*(((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*((~e)^-2) + ~c*((~e)^-2)*((~x)^(2~q)) - ((~e)^-2)*((~x)^~q)*(2~c*~d - ~b*~e))^~p), ~x), ~x, (~d + ~e*~x)^((~q)^-1))) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule With(List(Set(~q, Denominator(~m))), ~q*((~e)^-1)*Subst(integrate(((~x)^(~q*(1 + ~m) - 1))*((((~e)^-1)*(~e*~f - ~d*~g) + ~g*((~e)^-1)*((~x)^~q))^~n)*((((~e)^-2)*(~a*((~e)^2) + ~c*((~d)^2)) + ~c*((~e)^-2)*((~x)^(2~q)) - 2~c*~d*((~e)^-2)*((~x)^~q))^~p), ~x), ~x, (~d + ~e*~x)^((~q)^-1))) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(((~d*~f + ~e*~g*((~x)^2))^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d*~f + ~e*~g*((~x)^2))^~m), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~d + ~e*~x)^FracPart(~m))*((~f + ~g*~x)^FracPart(~m))*((~d*~f + ~e*~g*((~x)^2))^(-FracPart(~m)))*integrate(((~d*~f + ~e*~g*((~x)^2))^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~d + ~e*~x)^FracPart(~m))*((~f + ~g*~x)^FracPart(~m))*((~d*~f + ~e*~g*((~x)^2))^(-FracPart(~m)))*integrate(((~a + ~c*((~x)^2))^~p)*((~d*~f + ~e*~g*((~x)^2))^~m), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x)

@rule ((~c)^-2)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 2))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~x*(~e*((~b)^2)*((~g)^2) + ~e*((~c)^2)*((~f)^2) + 2~d*~f*~g*((~c)^2) - ~a*~c*~e*((~g)^2) - ~b*~c*~d*((~g)^2) - 2~b*~c*~e*~f*~g) + ~d*((~c)^2)*((~f)^2) + ~a*~b*~e*((~g)^2) - ~a*~c*~d*((~g)^2) - 2~a*~c*~e*~f*~g, ~x), ~x) + ~g*((~c)^-2)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 2))*Simp(~c*~d*~g + 2~c*~e*~f + ~c*~e*~g*~x - ~b*~e*~g, ~x), ~x) => integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~c)^-1)*integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 2))*Simp(~x*(~c*~e*((~f)^2) + 2~c*~d*~f*~g - ~a*~e*((~g)^2)) + ~c*~d*((~f)^2) - ~a*~d*((~g)^2) - 2~a*~e*~f*~g, ~x), ~x) + ~g*((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 2))*Simp(~d*~g + 2~e*~f + ~e*~g*~x, ~x), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x)

@rule ((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~x*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~e*~g*((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1)), ~x) => integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~c)^-1)*integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1))*Simp(~x*(~c*~e*~f + ~c*~d*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~e*~g*((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1)), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x)

@rule ((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~a*~e*~g + ~c*~d*~f + ~c*~x*(~e*~f - ~d*~g) - ~b*~d*~g, ~x), ~x) - ~g*((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n), ~x) => integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule ((~c*((~f)^2) + ~a*((~g)^2))^-1)*integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*Simp(~a*~e*~g + ~c*~d*~f + ~c*~x*(~e*~f - ~d*~g), ~x), ~x) - ~g*((~c*((~f)^2) + ~a*((~g)^2))^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n), ~x) => integrate(((~d + ~e*~x)^~m)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1)), ~x)

@rule integrate(ExpandIntegrand((sqrt(~d + ~e*~x)*sqrt(~f + ~g*~x))^-1, ((~d + ~e*~x)^(~m + 2^-1))*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*(((~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1)), ~x)

@rule integrate(ExpandIntegrand((sqrt(~d + ~e*~x)*sqrt(~f + ~g*~x))^-1, ((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m + 2^-1)), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), (~a + ~b*~x + ~c*((~x)^2))^-1, ~x), ~x) => integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), (~a + ~c*((~x)^2))^-1, ~x), ~x) => integrate(((~x)^2)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~e)^-1)*((3 + ~m + 2~p)^-1)) => integrate(((~x)^2)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x)

@rule ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(((~c)^-1)*((~e)^-1)*((3 + ~m + 2~p)^-1)) => integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~g*~x)^~n), ~x)

@rule ((~d + ~e*~x)^FracPart(~p))*((~a*~d + ~c*~e*((~x)^3))^(-FracPart(~p)))*((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*integrate(((~a*~d + ~c*~e*((~x)^3))^~p)*((~g*~x)^~n), ~x) => integrate(((~d + ~e*~x)^~m)*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)) - ((1//2)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~b*~f + ~a*~g + ~x*(2~b*~g + 2~c*~f) + 3~c*~g*((~x)^2), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x) - ((1//2)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*Simp(~a*~g + 2~c*~f*~x + 3~c*~g*((~x)^2), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule 2((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((5 + 2~m)^-1))*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((~e)^-1)*((5 + 2~m)^-1))*integrate(((~d + ~e*~x)^~m)*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~x*(2~b*~d*~g + 2~c*~d*~f - 2~a*~e*~g - 2~b*~e*~f) + ~b*~d*~f + ~a*~d*~g - (~c*~e*~f + ~b*~e*~g - 3~c*~d*~g)*((~x)^2) - 3~a*~e*~f, ~x), ~x) => integrate(((~d + ~e*~x)^~m)*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x), ~x)

@rule (((~e)^-1)*((5 + 2~m)^-1))*integrate(((~d + ~e*~x)^~m)*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*Simp(((~x)^2)*(~c*~e*~f - 3~c*~d*~g) + 3~a*~e*~f - ~x*(2~c*~d*~f - 2~a*~e*~g) - ~a*~d*~g, ~x), ~x) + 2((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((5 + 2~m)^-1))*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x) => integrate(((~d + ~e*~x)^~m)*(sqrt(~f + ~g*~x)^-1)*sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule 2((~d + ~e*~x)^~m)*(((~g)^-1)*((3 + 2~m)^-1))*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((~g)^-1)*((3 + 2~m)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~x*(~b*(1 + 2~m)*(~e*~f - ~d*~g) + 2~c*~d*~f - 2~a*~e*~g) + ~b*~d*~f + 2~a*(~e*~f*~m - ~d*~g*(1 + ~m)) - ((~x)^2)*(~b*~e*~g + 2~c*(~d*~g*~m - ~e*~f*(1 + ~m))), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*(sqrt(~f + ~g*~x)^-1)*sqrt(~a + ~c*((~x)^2)), ~x)

@rule 2((~d + ~e*~x)^~m)*(((~g)^-1)*((3 + 2~m)^-1))*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x) - (((~g)^-1)*((3 + 2~m)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*Simp(~x*(2~c*~d*~f - 2~a*~e*~g) + 2~a*(~e*~f*~m - ~d*~g*(1 + ~m)) - 2~c*((~x)^2)*(~d*~g*~m - ~e*~f*(1 + ~m)), ~x), ~x) => integrate((((~d + ~e*~x)^-1)*(sqrt(~f + ~g*~x)^-1))*sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*((~e)^-2)*integrate(((~d + ~e*~x)*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) - ((~e)^-2)*integrate((~c*~d - ~b*~e - ~c*~e*~x)*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x) => integrate((((~d + ~e*~x)^-1)*(sqrt(~f + ~g*~x)^-1))*sqrt(~a + ~c*((~x)^2)), ~x)

@rule ((~e)^-2)*(~a*((~e)^2) + ~c*((~d)^2))*integrate(((~d + ~e*~x)*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x))^-1, ~x) - ((~e)^-2)*integrate((~c*~d - ~c*~e*~x)*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1)), ~x) => integrate(((~d + ~e*~x)^~m)*(sqrt(~f + ~g*~x)^-1)*sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((2 + 2~m)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~b*~f + ~x*(2~c*~f + 2~b*~g*(2 + ~m)) + ~a*~g*(3 + 2~m) + ~c*~g*((~x)^2)*(5 + 2~m), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*(sqrt(~f + ~g*~x)^-1)*sqrt(~a + ~c*((~x)^2)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x) - (((2 + 2~m)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*Simp(~a*~g*(3 + 2~m) + 2~c*~f*~x + ~c*~g*((~x)^2)*(5 + 2~m), ~x), ~x) => integrate(((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*sqrt(~d + ~e*~x), ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 1.4142135623730951(~d + ~e*~x)*(((~g)^-1)*(sqrt(2~c*~d - ~e*(~b + ~q))^-1)*(sqrt(~c*~x + 2~a*~c*((~b + ~q)^-1))^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*sqrt(2~c*~f - ~g*(~b + ~q))*sqrt(~b + 2~c*~x - ~q)*sqrt((~e*~f - ~d*~g)*(~b + ~q + 2~c*~x)*(((~d + ~e*~x)^-1)*((2~c*~f - ~g*(~b + ~q))^-1)))*sqrt((2~a + ~x*(~b + ~q))*(~e*~f - ~d*~g)*(((~d + ~e*~x)^-1)*((~b*~f + ~f*~q - 2~a*~g)^-1)))*EllipticPi(~e*(2~c*~f - ~g*(~b + ~q))*(((~g)^-1)*((2~c*~d - ~e*(~b + ~q))^-1)), ArcSin(((sqrt(~d + ~e*~x)^-1)*(sqrt(2~c*~f - ~g*(~b + ~q))^-1))*sqrt(~f + ~g*~x)*sqrt(2~c*~d - ~e*(~b + ~q))), (2~c*~f - ~g*(~b + ~q))*(~b*~d + ~d*~q - 2~a*~e)*(((2~c*~d - ~e*(~b + ~q))^-1)*((~b*~f + ~f*~q - 2~a*~g)^-1)))) => integrate(((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*sqrt(~d + ~e*~x), ~x)

@rule With(List(Set(~q, Rt(-4~a*~c, 2))), 1.4142135623730951(~d + ~e*~x)*(((~g)^-1)*(sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~c*~x + 2~a*~c*((~q)^-1))^-1)*(sqrt(2~c*~d - ~e*~q)^-1))*sqrt(2~c*~x - ~q)*sqrt(2~c*~f - ~g*~q)*sqrt((2~a + ~q*~x)*(~e*~f - ~d*~g)*(((~d + ~e*~x)^-1)*((~f*~q - 2~a*~g)^-1)))*sqrt((~q + 2~c*~x)*(~e*~f - ~d*~g)*(((~d + ~e*~x)^-1)*((2~c*~f - ~g*~q)^-1)))*EllipticPi(~e*(2~c*~f - ~g*~q)*(((~g)^-1)*((2~c*~d - ~e*~q)^-1)), ArcSin(((sqrt(~d + ~e*~x)^-1)*(sqrt(2~c*~f - ~g*~q)^-1))*sqrt(~f + ~g*~x)*sqrt(2~c*~d - ~e*~q)), (2~c*~f - ~g*~q)*(~d*~q - 2~a*~e)*(((2~c*~d - ~e*~q)^-1)*((~f*~q - 2~a*~g)^-1)))) => integrate(((~d + ~e*~x)^((3//1)*(1//2)))*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x)

@rule ~e*((~g)^-1)*integrate((sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*sqrt(~d + ~e*~x)*sqrt(~f + ~g*~x), ~x) - ((~g)^-1)*(~e*~f - ~d*~g)*integrate(((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*sqrt(~d + ~e*~x), ~x) => integrate(((~d + ~e*~x)^((3//1)*(1//2)))*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1)), ~x)

@rule ~e*((~g)^-1)*integrate((sqrt(~a + ~c*((~x)^2))^-1)*sqrt(~d + ~e*~x)*sqrt(~f + ~g*~x), ~x) - ((~g)^-1)*(~e*~f - ~d*~g)*integrate(((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*sqrt(~d + ~e*~x), ~x) => integrate(((~d + ~e*~x)^~m)*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x)

@rule 2((~e)^2)*((~d + ~e*~x)^(~m - 2))*(((~c)^-1)*((~g)^-1)*((2~m - 1)^-1))*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((~c)^-1)*((~g)^-1)*((2~m - 1)^-1))*integrate(((~d + ~e*~x)^(~m - 3))*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~e*~x*(~e*(~e*(~b*~f + ~a*~g)*(2~m - 3) + 2~b*~d*~g) + ~c*~d*(2~e*~f - 3~d*~g*(2~m - 1))) + ~a*((~e)^2)*(~d*~g + 2~e*~f*(~m - 2)) + ~b*~d*~f*((~e)^2) + 2((~e)^2)*(~m - 1)*(~c*~e*~f + ~b*~e*~g - 3~c*~d*~g)*((~x)^2) - ~c*~g*((~d)^3)*(2~m - 1), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1)), ~x)

@rule 2((~e)^2)*((~d + ~e*~x)^(~m - 2))*(((~c)^-1)*((~g)^-1)*((2~m - 1)^-1))*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x) - (((~c)^-1)*((~g)^-1)*((2~m - 1)^-1))*integrate(((~d + ~e*~x)^(~m - 3))*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*Simp(~e*~x*(~c*~d*(2~e*~f - 3~d*~g*(2~m - 1)) + ~a*~g*((~e)^2)*(2~m - 3)) + ~a*((~e)^2)*(~d*~g + 2~e*~f*(~m - 2)) + 2((~e)^2)*(~m - 1)*((~x)^2)*(~c*~e*~f - 3~c*~d*~g) - ~c*~g*((~d)^3)*(2~m - 1), ~x), ~x) => integrate(((~d + ~e*~x)*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x))^-1, ~x)

@rule With(List(Set(~q, Rt(-~c*((~a)^-1), 2))), (sqrt(~a)^-1)*integrate(((~d + ~e*~x)*sqrt(1 + ~q*~x)*sqrt(1 - ~q*~x)*sqrt(~f + ~g*~x))^-1, ~x)) => integrate(((~d + ~e*~x)*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x))^-1, ~x)

@rule With(List(Set(~q, Rt(-~c*((~a)^-1), 2))), (sqrt(~a + ~c*((~x)^2))^-1)*sqrt(1 + ~c*((~a)^-1)*((~x)^2))*integrate(((~d + ~e*~x)*sqrt(1 + ~q*~x)*sqrt(1 - ~q*~x)*sqrt(~f + ~g*~x))^-1, ~x)) => integrate(((~d + ~e*~x)*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*sqrt(~b + ~q + 2~c*~x)*sqrt(~b + 2~c*~x - ~q)*integrate(((~d + ~e*~x)*sqrt(~f + ~g*~x)*sqrt(~b + ~q + 2~c*~x)*sqrt(~b + 2~c*~x - ~q))^-1, ~x)) => integrate((sqrt(~d + ~e*~x)*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x)

@rule (-2~d - 2~e*~x)*(((~e*~f - ~d*~g)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*sqrt((~a + ~b*~x + ~c*((~x)^2))*(((~d + ~e*~x)^-2)*((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1))*((~e*~f - ~d*~g)^2))*Subst(integrate(sqrt(1 + (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*((~x)^4)*((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1) - (2~a*~e*~g + 2~c*~d*~f - ~b*~d*~g - ~b*~e*~f)*((~x)^2)*((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1))^-1, ~x), ~x, (sqrt(~d + ~e*~x)^-1)*sqrt(~f + ~g*~x)) => integrate((sqrt(~a + ~c*((~x)^2))*sqrt(~d + ~e*~x)*sqrt(~f + ~g*~x))^-1, ~x)

@rule (-2~d - 2~e*~x)*(((~e*~f - ~d*~g)^-1)*(sqrt(~a + ~c*((~x)^2))^-1))*sqrt((~a + ~c*((~x)^2))*(((~c*((~f)^2) + ~a*((~g)^2))^-1)*((~d + ~e*~x)^-2))*((~e*~f - ~d*~g)^2))*Subst(integrate(sqrt(1 + ((~x)^4)*((~c*((~f)^2) + ~a*((~g)^2))^-1)*(~a*((~e)^2) + ~c*((~d)^2)) - ((~x)^2)*((~c*((~f)^2) + ~a*((~g)^2))^-1)*(2~a*~e*~g + 2~c*~d*~f))^-1, ~x), ~x, (sqrt(~d + ~e*~x)^-1)*sqrt(~f + ~g*~x)) => integrate((((~d + ~e*~x)^((3//1)*(1//2)))*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x)

@rule ~e*((~e*~f - ~d*~g)^-1)*integrate((((~d + ~e*~x)^((-3//1)*(1//2)))*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*sqrt(~f + ~g*~x), ~x) - ~g*((~e*~f - ~d*~g)^-1)*integrate((sqrt(~d + ~e*~x)*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) => integrate((((~d + ~e*~x)^((3//1)*(1//2)))*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x))^-1, ~x)

@rule ~e*((~e*~f - ~d*~g)^-1)*integrate((((~d + ~e*~x)^((-3//1)*(1//2)))*(sqrt(~a + ~c*((~x)^2))^-1))*sqrt(~f + ~g*~x), ~x) - ~g*((~e*~f - ~d*~g)^-1)*integrate((sqrt(~a + ~c*((~x)^2))*sqrt(~d + ~e*~x)*sqrt(~f + ~g*~x))^-1, ~x) => integrate(((~d + ~e*~x)^~m)*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x)

@rule (((2 + 2~m)^-1)*((~e*~f - ~d*~g)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(2~d*(1 + ~m)*(~c*~e*~f + ~b*~e*~g - ~c*~d*~g) + 2~e*~x*(~c*~d*~g*(1 + ~m) - ~e*(2 + ~m)*(~b*~g + ~c*~f)) - ((~e)^2)*(~b*~f + ~a*~g)*(3 + 2~m) - ~c*~g*((~e)^2)*((~x)^2)*(5 + 2~m), ~x), ~x) + ((~e)^2)*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)) => integrate(((~d + ~e*~x)^~m)*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1)), ~x)

@rule (((2 + 2~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*Simp(2~e*~x*(~c*~d*~g*(1 + ~m) - ~c*~e*~f*(2 + ~m)) + 2~d*(1 + ~m)*(~c*~e*~f - ~c*~d*~g) - ~a*~g*((~e)^2)*(3 + 2~m) - ~c*~g*((~e)^2)*((~x)^2)*(5 + 2~m), ~x), ~x) + ((~e)^2)*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*((~e*~f - ~d*~g)^-1))*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x) => integrate(((~d + ~e*~x)^~m)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*sqrt(~f + ~g*~x), ~x)

@rule 2~e*(((~c)^-1)*((1 + 2~m)^-1))*((~d + ~e*~x)^(~m - 1))*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((~c)^-1)*((1 + 2~m)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~e*(~a*(~d*~g + 2~e*~f*(~m - 1)) + ~b*~d*~f) + ~x*(~b*~e*(2~d*~g + ~e*~f*(2~m - 1)) + ~a*~g*((~e)^2)*(2~m - 1) - ~c*~d*(~d*~g*(1 + 2~m) + 4~e*~f*~m)) + ~e*((~x)^2)*(2~b*~e*~g*~m - ~c*(~e*~f + ~d*~g*(4~m - 1))) - ~c*~f*((~d)^2)*(1 + 2~m), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*(sqrt(~a + ~c*((~x)^2))^-1)*sqrt(~f + ~g*~x), ~x)

@rule 2~e*(((~c)^-1)*((1 + 2~m)^-1))*((~d + ~e*~x)^(~m - 1))*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x) - (((~c)^-1)*((1 + 2~m)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*Simp(~x*(~a*~g*((~e)^2)*(2~m - 1) - ~c*~d*(~d*~g*(1 + 2~m) + 4~e*~f*~m)) + ~a*~e*(~d*~g + 2~e*~f*(~m - 1)) - ~c*~e*((~x)^2)*(~e*~f + ~d*~g*(4~m - 1)) - ~c*~f*((~d)^2)*(1 + 2~m), ~x), ~x) => integrate((((~d + ~e*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*sqrt(~f + ~g*~x), ~x)

@rule ~g*((~e)^-1)*integrate((sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) + ((~e)^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) => integrate((((~d + ~e*~x)^-1)*(sqrt(~a + ~c*((~x)^2))^-1))*sqrt(~f + ~g*~x), ~x)

@rule ~g*((~e)^-1)*integrate((sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x))^-1, ~x) + ((~e)^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x))^-1, ~x) => integrate(((~d + ~e*~x)^~m)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*sqrt(~f + ~g*~x), ~x)

@rule (((2 + 2~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((sqrt(~f + ~g*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(2~c*~d*~f*(1 + ~m) - ~e*(~a*~g + ~b*~f*(3 + 2~m)) - ~x*(2~b*~e*~g*(2 + ~m) - 2~c*(~d*~g*(1 + ~m) - ~e*~f*(2 + ~m))) - ~c*~e*~g*((~x)^2)*(5 + 2~m), ~x), ~x) + ~e*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)) => integrate(((~d + ~e*~x)^~m)*(sqrt(~a + ~c*((~x)^2))^-1)*sqrt(~f + ~g*~x), ~x)

@rule (((2 + 2~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~f + ~g*~x)^-1))*Simp(2~c*~x*(~d*~g*(1 + ~m) - ~e*~f*(2 + ~m)) + 2~c*~d*~f*(1 + ~m) - ~a*~e*~g - ~c*~e*~g*((~x)^2)*(5 + 2~m), ~x), ~x) + ~e*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule With(List(Set(~Qx, PolynomialQuotient((~a + ~b*~x + ~c*((~x)^2))^~p, ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder((~a + ~b*~x + ~c*((~x)^2))^~p, ~d + ~e*~x, ~x))), (((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^~n)*ExpandToSum(~Qx*(1 + ~m)*(~e*~f - ~d*~g) - ~R*~g*(2 + ~m + ~n), ~x), ~x) + ~R*((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule With(List(Set(~Qx, PolynomialQuotient((~a + ~c*((~x)^2))^~p, ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder((~a + ~c*((~x)^2))^~p, ~d + ~e*~x, ~x))), (((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^~n)*ExpandToSum(~Qx*(1 + ~m)*(~e*~f - ~d*~g) - ~R*~g*(2 + ~m + ~n), ~x), ~x) + ~R*((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule (((~e)^(-2~p))*((~g)^-1)*((1 + ~m + ~n + 2~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*ExpandToSum(~g*(((~e)^(2~p))*((~a + ~b*~x + ~c*((~x)^2))^~p) - ((~c)^~p)*((~d + ~e*~x)^(2~p)))*(1 + ~m + ~n + 2~p) - ((~c)^~p)*(~m + 2~p)*((~d + ~e*~x)^(2~p - 1))*(~e*~f - ~d*~g), ~x), ~x) + ((~c)^~p)*((~d + ~e*~x)^(~m + 2~p))*((~f + ~g*~x)^(1 + ~n))*(((~e)^(-2~p))*((~g)^-1)*((1 + ~m + ~n + 2~p)^-1)) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule (((~e)^(-2~p))*((~g)^-1)*((1 + ~m + ~n + 2~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*ExpandToSum(~g*(((~e)^(2~p))*((~a + ~c*((~x)^2))^~p) - ((~c)^~p)*((~d + ~e*~x)^(2~p)))*(1 + ~m + ~n + 2~p) - ((~c)^~p)*(~m + 2~p)*((~d + ~e*~x)^(2~p - 1))*(~e*~f - ~d*~g), ~x), ~x) + ((~c)^~p)*((~d + ~e*~x)^(~m + 2~p))*((~f + ~g*~x)^(1 + ~n))*(((~e)^(-2~p))*((~g)^-1)*((1 + ~m + ~n + 2~p)^-1)) => integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*(((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x) - (((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate((~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x)

@rule (~a*((~e)^2) + ~c*((~d)^2))*(((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^(~p - 1))*((~f + ~g*~x)^(1 + ~n)), ~x) - (((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate((~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g))*((~a + ~c*((~x)^2))^(~p - 1))*((~f + ~g*~x)^~n), ~x) => integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate((~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g))*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) + ~e*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x)

@rule ((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g))*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^(~n - 1)), ~x) + ~e*((~a*((~e)^2) + ~c*((~d)^2))^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^(1 + ~p))*((~f + ~g*~x)^(~n - 1)), ~x) => integrate(((~f + ~g*~x)^~n)*(((~d + ~e*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x)

@rule integrate(ExpandIntegrand((sqrt(~f + ~g*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ((~d + ~e*~x)^-1)*((~f + ~g*~x)^(~n + 2^-1)), ~x), ~x) => integrate(((~f + ~g*~x)^~n)*(((~d + ~e*~x)^-1)*(sqrt(~a + ~c*((~x)^2))^-1)), ~x)

@rule integrate(ExpandIntegrand((sqrt(~a + ~c*((~x)^2))*sqrt(~f + ~g*~x))^-1, ((~d + ~e*~x)^-1)*((~f + ~g*~x)^(~n + 2^-1)), ~x), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~g*~x)^~n), ~x)

@rule ~d*((~x)^(-~n))*((~g*~x)^~n)*integrate(((~x)^~n)*((~a + ~c*((~x)^2))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x) - ~e*((~x)^(-~n))*((~g*~x)^~n)*integrate(((~x)^(1 + ~n))*((~a + ~c*((~x)^2))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~g*~x)^~n), ~x)

@rule ((~x)^(-~n))*((~g*~x)^~n)*integrate(ExpandIntegrand(((~x)^~n)*((~a + ~c*((~x)^2))^~p), (~d*(((~d)^2 - ((~e)^2)*((~x)^2))^-1) - ~e*~x*(((~d)^2 - ((~e)^2)*((~x)^2))^-1))^(-~m), ~x), ~x) => integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule Unintegrable(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) => integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)

@rule Unintegrable(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) => integrate(((~d + ~e*~u)^~m)*((~f + ~g*~u)^~n)*((~a + ~b*~u + ~c*((~u)^2))^~p), ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, ~u) => integrate(((~d + ~e*~u)^~m)*((~f + ~g*~u)^~n)*((~a + ~c*((~u)^2))^~p), ~x)


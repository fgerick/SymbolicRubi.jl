@rule integrate((~A + ~B*Csc(~a + ~b*~x) + ~C*(Csc(~a + ~b*~x)^2))*(Csc(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x) => integrate(sin(~a + ~b*~x)*sin(~c + ~d*~x), ~x)

@rule ((2~b - 2~d)^-1)*sin(~a + ~x*(~b - ~d) - ~c) - ((2~b + 2~d)^-1)*sin(~a + ~c + ~x*(~b + ~d)) => integrate(cos(~a + ~b*~x)*cos(~c + ~d*~x), ~x)

@rule ((2~b + 2~d)^-1)*sin(~a + ~c + ~x*(~b + ~d)) + ((2~b - 2~d)^-1)*sin(~a + ~x*(~b - ~d) - ~c) => integrate(sin(~a + ~b*~x)*cos(~c + ~d*~x), ~x)

@rule -((2~b + 2~d)^-1)*cos(~a + ~c + ~x*(~b + ~d)) - ((2~b - 2~d)^-1)*cos(~a + ~x*(~b - ~d) - ~c) => integrate(((~g*sin(~c + ~d*~x))^~p)*(cos(~a + ~b*~x)^2), ~x)

@rule (1//2)*integrate((~g*sin(~c + ~d*~x))^~p, ~x) + (1//2)*integrate(((~g*sin(~c + ~d*~x))^~p)*cos(~c + ~d*~x), ~x) => integrate(((~g*sin(~c + ~d*~x))^~p)*(sin(~a + ~b*~x)^2), ~x)

@rule (1//2)*integrate((~g*sin(~c + ~d*~x))^~p, ~x) - (1//2)*integrate(((~g*sin(~c + ~d*~x))^~p)*cos(~c + ~d*~x), ~x) => integrate(((~e*cos(~a + ~b*~x))^~m)*(sin(~c + ~d*~x)^~p), ~x)

@rule ((~e)^(-~p))*(2^~p)*integrate(((~e*cos(~a + ~b*~x))^(~m + ~p))*(sin(~a + ~b*~x)^~p), ~x) => integrate(((~f*sin(~a + ~b*~x))^~n)*(sin(~c + ~d*~x)^~p), ~x)

@rule ((~f)^(-~p))*(2^~p)*integrate(((~f*sin(~a + ~b*~x))^(~n + ~p))*(cos(~a + ~b*~x)^~p), ~x) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ((~e)^2)*((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule -((~e)^2)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule -((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*(((~b)^-1)*((~g)^-1)*((~m)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*(((~b)^-1)*((~g)^-1)*((~m)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ((~e)^2)*((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1)) + (~m + ~p - 1)*((~e)^4)*((1//4)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 4))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (~m + ~p - 1)*((~e)^4)*((1//4)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~e*sin(~a + ~b*~x))^(~m - 4))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) - ((~e)^2)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1)) + (2 + ~m + 2~p)*((~e)^2)*((1//4)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (2 + ~m + 2~p)*((~e)^2)*((1//4)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) - ((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (~m + ~p - 1)*((~e)^2)*((~m + 2~p)^-1)*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^~p), ~x) + ((~e)^2)*((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((~m + 2~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (~m + ~p - 1)*((~e)^2)*((~m + 2~p)^-1)*integrate(((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^~p), ~x) - ((~e)^2)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((~m + 2~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (2 + ~m + 2~p)*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(2 + ~m))*((~g*sin(~c + ~d*~x))^~p), ~x) - ((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (2 + ~m + 2~p)*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~e*sin(~a + ~b*~x))^(2 + ~m))*((~g*sin(~c + ~d*~x))^~p), ~x) + ((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1)) => integrate(((~g*sin(~c + ~d*~x))^~p)*cos(~a + ~b*~x), ~x)

@rule 2(((~d)^-1)*((1 + 2~p)^-1))*((~g*sin(~c + ~d*~x))^~p)*sin(~a + ~b*~x) + 2~g*~p*((1 + 2~p)^-1)*integrate(((~g*sin(~c + ~d*~x))^(~p - 1))*sin(~a + ~b*~x), ~x) => integrate(((~g*sin(~c + ~d*~x))^~p)*sin(~a + ~b*~x), ~x)

@rule 2~g*~p*((1 + 2~p)^-1)*integrate(((~g*sin(~c + ~d*~x))^(~p - 1))*cos(~a + ~b*~x), ~x) - 2(((~d)^-1)*((1 + 2~p)^-1))*((~g*sin(~c + ~d*~x))^~p)*cos(~a + ~b*~x) => integrate(((~g*sin(~c + ~d*~x))^~p)*cos(~a + ~b*~x), ~x)

@rule ((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1))*cos(~a + ~b*~x) + (3 + 2~p)*((1//2)*((~g)^-1)*((1 + ~p)^-1))*integrate(((~g*sin(~c + ~d*~x))^(1 + ~p))*sin(~a + ~b*~x), ~x) => integrate(((~g*sin(~c + ~d*~x))^~p)*sin(~a + ~b*~x), ~x)

@rule (3 + 2~p)*((1//2)*((~g)^-1)*((1 + ~p)^-1))*integrate(((~g*sin(~c + ~d*~x))^(1 + ~p))*cos(~a + ~b*~x), ~x) - ((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1))*sin(~a + ~b*~x) => integrate((sqrt(sin(~c + ~d*~x))^-1)*cos(~a + ~b*~x), ~x)

@rule ((~d)^-1)*Log(cos(~a + ~b*~x) + sin(~a + ~b*~x) + sqrt(sin(~c + ~d*~x))) - ((~d)^-1)*ArcSin(cos(~a + ~b*~x) - sin(~a + ~b*~x)) => integrate((sqrt(sin(~c + ~d*~x))^-1)*sin(~a + ~b*~x), ~x)

@rule -((~d)^-1)*ArcSin(cos(~a + ~b*~x) - sin(~a + ~b*~x)) - ((~d)^-1)*Log(cos(~a + ~b*~x) + sin(~a + ~b*~x) + sqrt(sin(~c + ~d*~x))) => integrate(((~g*sin(~c + ~d*~x))^~p)*(cos(~a + ~b*~x)^-1), ~x)

@rule 2~g*integrate(((~g*sin(~c + ~d*~x))^(~p - 1))*sin(~a + ~b*~x), ~x) => integrate(((~g*sin(~c + ~d*~x))^~p)*(sin(~a + ~b*~x)^-1), ~x)

@rule 2~g*integrate(((~g*sin(~c + ~d*~x))^(~p - 1))*cos(~a + ~b*~x), ~x) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ((~g*sin(~c + ~d*~x))^~p)*(((~e*cos(~a + ~b*~x))^(-~p))*(sin(~a + ~b*~x)^(-~p)))*integrate(((~e*cos(~a + ~b*~x))^(~m + ~p))*(sin(~a + ~b*~x)^~p), ~x) => integrate(((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ((~g*sin(~c + ~d*~x))^~p)*(((~f*sin(~a + ~b*~x))^(-~p))*(cos(~a + ~b*~x)^(-~p)))*integrate(((~f*sin(~a + ~b*~x))^(~n + ~p))*(cos(~a + ~b*~x)^~p), ~x) => integrate(((~g*sin(~c + ~d*~x))^~p)*(cos(~a + ~b*~x)^2)*(sin(~a + ~b*~x)^2), ~x)

@rule (1//4)*integrate((~g*sin(~c + ~d*~x))^~p, ~x) - (1//4)*integrate(((~g*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^2), ~x) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*(sin(~c + ~d*~x)^~p), ~x)

@rule (2^~p)*(((~e)^(-~p))*((~f)^(-~p)))*integrate(((~e*cos(~a + ~b*~x))^(~m + ~p))*((~f*sin(~a + ~b*~x))^(~n + ~p)), ~x) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ~e*((~e*cos(~a + ~b*~x))^(~m - 1))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n + ~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule -~e*((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(~m - 1))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule -((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (~m + ~p - 1)*((~e)^4)*((1//4)*((~g)^-2)*((1 + ~n + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 4))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) + ((~e)^2)*((~e*cos(~a + ~b*~x))^(~m - 2))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~n + ~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (~m + ~p - 1)*((~e)^4)*((1//4)*((~g)^-2)*((1 + ~n + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(~m - 4))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) - ((~e)^2)*((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~n + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (2 + ~m + ~n + 2~p)*((~e)^2)*((1//4)*((~g)^-2)*((1 + ~n + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) + ((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~n + ~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (2 + ~m + ~n + 2~p)*((~e)^2)*((1//4)*((~g)^-2)*((1 + ~n + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) - ((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~n + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (~m + ~p - 1)*((~e)^2)*(((~f)^-2)*((1 + ~n + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~f*sin(~a + ~b*~x))^(2 + ~n))*((~g*sin(~c + ~d*~x))^~p), ~x) + ~e*((~e*cos(~a + ~b*~x))^(~m - 1))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n + ~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (~m + ~p - 1)*((~e)^2)*(((~f)^-2)*((1 + ~n + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^(2 + ~n))*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^~p), ~x) - ~e*((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(~m - 1))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (~m + ~p - 1)*((~e)^2)*((~m + ~n + 2~p)^-1)*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) + ~e*((~e*cos(~a + ~b*~x))^(~m - 1))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((~m + ~n + 2~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (~m + ~p - 1)*((~e)^2)*((~m + ~n + 2~p)^-1)*integrate(((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^~p), ~x) - ~e*((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(~m - 1))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((~m + ~n + 2~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule 2~f*~g*(~n + ~p - 1)*(((~e)^-1)*((~m + ~n + 2~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(~n - 1))*((~g*sin(~c + ~d*~x))^(~p - 1)), ~x) - ~f*((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(~n - 1))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~m + ~n + 2~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ~f*((~f*cos(~a + ~b*~x))^(~n - 1))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~m + ~n + 2~p)^-1)) + 2~f*~g*(~n + ~p - 1)*(((~e)^-1)*((~m + ~n + 2~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^(~n - 1))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^(~p - 1)), ~x) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ~f*(2 + ~m + ~n + 2~p)*((1//2)*((~e)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(~n - 1))*((~g*sin(~c + ~d*~x))^(1 + ~p)), ~x) - ((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ~f*(2 + ~m + ~n + 2~p)*((1//2)*((~e)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^(~n - 1))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^(1 + ~p)), ~x) + ((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (2 + ~m + ~n + 2~p)*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(2 + ~m))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) - ((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1)) => integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule (2 + ~m + ~n + 2~p)*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(2 + ~m))*((~g*sin(~c + ~d*~x))^~p), ~x) + ((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1)) => integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x)

@rule ((~g*sin(~c + ~d*~x))^~p)*(((~e*cos(~a + ~b*~x))^(-~p))*((~f*sin(~a + ~b*~x))^(-~p)))*integrate(((~e*cos(~a + ~b*~x))^(~m + ~p))*((~f*sin(~a + ~b*~x))^(~n + ~p)), ~x) => integrate(((~e*cos(~a + ~b*~x))^~m)*sin(~c + ~d*~x), ~x)


@rule ((~b*(cos(~e + ~f*~x)^~p))^~m)*((~b*cos(~e + ~f*~x))^(-~m*~p))*integrate((~A + ~C*(cos(~e + ~f*~x)^2))*((~c + ~d*cos(~e + ~f*~x))^~n)*((~b*cos(~e + ~f*~x))^(~m*~p)), ~x) => integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule ~a*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(((~b)^-1)*((~d)^-1)*((~n)^-1)) => integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(((~a)^2 + (~b)^2 - ((~x)^2))^((1//2)*(~n - 1)), ~x), ~x, ~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)) => integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule (~a*sin(~c + ~d*~x) - ~b*cos(~c + ~d*~x))*(((~d)^-1)*((~n)^-1))*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1)) + (~n - 1)*((~n)^-1)*((~a)^2 + (~b)^2)*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2), ~x) => integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1, ~x)

@rule -((~d)^-1)*Subst(integrate(((~a)^2 + (~b)^2 - ((~x)^2))^-1, ~x), ~x, ~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)) => integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-2, ~x)

@rule (((~a)^-1)*((~d)^-1)*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1))*sin(~c + ~d*~x) => integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule (2 + ~n)*(((1 + ~n)^-1)*(((~a)^2 + (~b)^2)^-1))*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n), ~x) + ((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))*(((~d)^-1)*((1 + ~n)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule (((~a)^2 + (~b)^2)^((1//2)*~n))*integrate(cos(~c + ~d*~x - ArcTan(~a, ~b))^~n, ~x) => integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule ((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))*(sqrt((~a)^2 + (~b)^2)^-1))^(-~n))*integrate(cos(~c + ~d*~x - ArcTan(~a, ~b))^~n, ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x)

@rule 2~b*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(sin(~c + ~d*~x)^(1 - ~n)), ~x) - ~a*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)*(sin(~c + ~d*~x)^(1 - ~n))) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x)

@rule ~b*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)*(cos(~c + ~d*~x)^(1 - ~n))) + 2~a*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(cos(~c + ~d*~x)^(1 - ~n)), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x)

@rule ((1//2)*((~b)^-1))*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(sin(~c + ~d*~x)^(-1 - ~n)), ~x) + ~a*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1)*(sin(~c + ~d*~x)^(-~n))) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x)

@rule ((1//2)*((~a)^-1))*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(cos(~c + ~d*~x)^(-1 - ~n)), ~x) - ~b*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*((1//2)*((~a)^-1)*((~d)^-1)*((~n)^-1)*(cos(~c + ~d*~x)^(-~n))) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x)

@rule ~a*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1)*(sin(~c + ~d*~x)^(-~n)))*Hypergeometric2F1(1, ~n, 1 + ~n, (~b + ~a*cot(~c + ~d*~x))*((1//2)*((~b)^-1))) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x)

@rule -~b*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*((1//2)*((~a)^-1)*((~d)^-1)*((~n)^-1)*(cos(~c + ~d*~x)^(-~n)))*Hypergeometric2F1(1, ~n, 1 + ~n, (~a + ~b*tan(~c + ~d*~x))*((1//2)*((~a)^-1))) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x)

@rule integrate((~b + ~a*cot(~c + ~d*~x))^~n, ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x)

@rule integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~x)^~m)*((1 + (~x)^2)^(-(1//2)*(2 + ~m + ~n)))*((~a + ~b*~x)^~n), ~x), ~x, tan(~c + ~d*~x)) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x)

@rule -((~d)^-1)*Subst(integrate(((~x)^~m)*((1 + (~x)^2)^(-(1//2)*(2 + ~m + ~n)))*((~b + ~a*~x)^~n), ~x), ~x, cot(~c + ~d*~x)) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandTrig(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandTrig(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x)

@rule ((~a)^~n)*((~b)^~n)*integrate(((~b*cos(~c + ~d*~x) + ~a*sin(~c + ~d*~x))^(-~n))*(sin(~c + ~d*~x)^~m), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x)

@rule ((~a)^~n)*((~b)^~n)*integrate(((~b*cos(~c + ~d*~x) + ~a*sin(~c + ~d*~x))^(-~n))*(cos(~c + ~d*~x)^~m), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^-1), ~x)

@rule ~b*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1), ~x) + ((~a)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(sin(~c + ~d*~x)^-1), ~x) + ~a*(((~d)^-1)*((~n - 1)^-1))*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1)) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^-1), ~x)

@rule ~a*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1), ~x) + ((~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(cos(~c + ~d*~x)^-1), ~x) - ~b*(((~d)^-1)*((~n - 1)^-1))*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1)) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x)

@rule ((~a)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(sin(~c + ~d*~x)^~m), ~x) + (-((~a)^2) - ((~b)^2))*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(sin(~c + ~d*~x)^(2 + ~m)), ~x) + 2~b*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(sin(~c + ~d*~x)^(1 + ~m)), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x)

@rule ((~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(cos(~c + ~d*~x)^~m), ~x) + (-((~a)^2) - ((~b)^2))*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(cos(~c + ~d*~x)^(2 + ~m)), ~x) + 2~a*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(cos(~c + ~d*~x)^(1 + ~m)), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*sin(~c + ~d*~x), ~x)

@rule ~b*~x*(((~a)^2 + (~b)^2)^-1) - ~a*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*cos(~c + ~d*~x), ~x)

@rule ~a*~x*(((~a)^2 + (~b)^2)^-1) + ~b*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(sin(~c + ~d*~x)^~m), ~x)

@rule ((~a)^2)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(sin(~c + ~d*~x)^(~m - 2)), ~x) + ~b*(((~a)^2 + (~b)^2)^-1)*integrate(sin(~c + ~d*~x)^(~m - 1), ~x) - ~a*(sin(~c + ~d*~x)^(~m - 1))*(((~d)^-1)*((~m - 1)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m), ~x)

@rule ((~b)^2)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^(~m - 2)), ~x) + ~a*(((~a)^2 + (~b)^2)^-1)*integrate(cos(~c + ~d*~x)^(~m - 1), ~x) + ~b*(cos(~c + ~d*~x)^(~m - 1))*(((~d)^-1)*((~m - 1)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))*sin(~c + ~d*~x))^-1, ~x)

@rule ((~a)^-1)*integrate(cot(~c + ~d*~x), ~x) - ((~a)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))*cos(~c + ~d*~x))^-1, ~x)

@rule ((~b)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)), ~x) + ((~b)^-1)*integrate(tan(~c + ~d*~x), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(sin(~c + ~d*~x)^~m), ~x)

@rule (sin(~c + ~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) + ((~a)^-2)*((~a)^2 + (~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(sin(~c + ~d*~x)^(2 + ~m)), ~x) - ~b*((~a)^-2)*integrate(sin(~c + ~d*~x)^(1 + ~m), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m), ~x)

@rule ((~b)^-2)*((~a)^2 + (~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^(2 + ~m)), ~x) - (cos(~c + ~d*~x)^(1 + ~m))*(((~b)^-1)*((~d)^-1)*((1 + ~m)^-1)) - ~a*((~b)^-2)*integrate(cos(~c + ~d*~x)^(1 + ~m), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^-1), ~x)

@rule ((~a)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n))*(sin(~c + ~d*~x)^-1), ~x) - ((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~b*((~a)^-2)*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^-1), ~x)

@rule ((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) + ((~b)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n))*(cos(~c + ~d*~x)^-1), ~x) - ~a*((~b)^-2)*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x)

@rule ((~a)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n))*(sin(~c + ~d*~x)^~m), ~x) + ((~a)^-2)*((~a)^2 + (~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^(2 + ~m)), ~x) - 2~b*((~a)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(sin(~c + ~d*~x)^(1 + ~m)), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x)

@rule ((~b)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n))*(cos(~c + ~d*~x)^~m), ~x) + ((~b)^-2)*((~a)^2 + (~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^(2 + ~m)), ~x) - 2~a*((~b)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(cos(~c + ~d*~x)^(1 + ~m)), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandTrig(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)

@rule ((~a)^~p)*((~b)^~p)*integrate(((~b*cos(~c + ~d*~x) + ~a*sin(~c + ~d*~x))^(-~p))*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)

@rule ~b*(((~a)^2 + (~b)^2)^-1)*integrate((cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^(~n - 1)), ~x) + ~a*(((~a)^2 + (~b)^2)^-1)*integrate((cos(~c + ~d*~x)^(~m - 1))*(sin(~c + ~d*~x)^~n), ~x) - ~a*~b*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^(~m - 1))*(sin(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandTrig(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x), ~x) => integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)


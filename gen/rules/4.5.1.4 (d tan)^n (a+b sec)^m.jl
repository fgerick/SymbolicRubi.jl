@rule ((~g)^IntPart(~p))*((~g*Sec(~e + ~f*~x))^FracPart(~p))*(cos(~e + ~f*~x)^FracPart(~p))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^(-~p)), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x)

@rule (((~a)^(1 + ~n - ~m))*((~b)^(-~n))*((~d)^-1))*Subst(integrate(((~x)^(-~m - ~n))*((~a + ~b*~x)^(~n + (1//2)*(~m - 1)))*((~a - ~b*~x)^((1//2)*(~m - 1))), ~x), ~x, sin(~c + ~d*~x)) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x)

@rule -(((~b)^(1 - ~m))*((~d)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*~x)^(~n + (1//2)*(~m - 1)))*((~b*~x - ~a)^((1//2)*(~m - 1))), ~x), ~x, Csc(~c + ~d*~x)) => integrate((~a + ~b*csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule -((~e)^2)*((~m)^-1)*integrate((~a*~m + ~b*(~m - 1)*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(~m - 2)), ~x) - ~e*(~a*~m + ~b*(~m - 1)*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(~m - 1))*(((~d)^-1)*((~m)^-1)*((~m - 1)^-1)) => integrate((~a + ~b*csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule -(((~e)^-2)*((1 + ~m)^-1))*integrate((~a*(1 + ~m) + ~b*(2 + ~m)*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(2 + ~m)), ~x) - (~a + ~b*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(1 + ~m))*(((~d)^-1)*((~e)^-1)*((1 + ~m)^-1)) => integrate((~a + ~b*csc(~c + ~d*~x))*(cot(~c + ~d*~x)^-1), ~x)

@rule integrate((~b + ~a*sin(~c + ~d*~x))*(cos(~c + ~d*~x)^-1), ~x) => integrate((~a + ~b*csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule ~a*integrate((~e*cot(~c + ~d*~x))^~m, ~x) + ~b*integrate(((~e*cot(~c + ~d*~x))^~m)*Csc(~c + ~d*~x), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x)

@rule -(((~b)^(1 - ~m))*((~d)^-1))*((-1)^((1//2)*(~m - 1)))*Subst(integrate(((~x)^-1)*((~a + ~x)^~n)*(((~b)^2 - ((~x)^2))^((1//2)*(~m - 1))), ~x), ~x, ~b*Csc(~c + ~d*~x)) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule integrate(ExpandIntegrand((~e*cot(~c + ~d*~x))^~m, (~a + ~b*Csc(~c + ~d*~x))^~n, ~x), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x)

@rule -2((~a)^(~n + (1//2)*~m + 2^-1))*((~d)^-1)*Subst(integrate(((~x)^~m)*((1 + ~a*((~x)^2))^-1)*((2 + ~a*((~x)^2))^(~n + (1//2)*~m - (1//2))), ~x), ~x, (sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*cot(~c + ~d*~x)) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule ((~a)^(2~n))*((~e)^(-2~n))*integrate(((~b*Csc(~c + ~d*~x) - ~a)^(-~n))*((~e*cot(~c + ~d*~x))^(~m + 2~n)), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule -((~a + ~b*Csc(~c + ~d*~x))^~n)*(2^(1 + ~m + ~n))*((~a*((~a + ~b*Csc(~c + ~d*~x))^-1))^(1 + ~m + ~n))*((~e*cot(~c + ~d*~x))^(1 + ~m))*(((~d)^-1)*((~e)^-1)*((1 + ~m)^-1))*AppellF1((1//2)*(1 + ~m), ~m + ~n, 1, (1//2)*(3 + ~m), ((~a + ~b*Csc(~c + ~d*~x))^-1)*(~b*Csc(~c + ~d*~x) - ~a), (~a - ~b*Csc(~c + ~d*~x))*((~a + ~b*Csc(~c + ~d*~x))^-1)) => integrate(((~a + ~b*csc(~c + ~d*~x))^-1)*sqrt(~e*cot(~c + ~d*~x)), ~x)

@rule ((~a)^-1)*integrate(sqrt(~e*cot(~c + ~d*~x)), ~x) - ~b*((~a)^-1)*integrate(((~b + ~a*sin(~c + ~d*~x))^-1)*sqrt(~e*cot(~c + ~d*~x)), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^-1)*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule ((~b)^-2)*((~e)^2)*((~a)^2 - ((~b)^2))*integrate(((~a + ~b*Csc(~c + ~d*~x))^-1)*((~e*cot(~c + ~d*~x))^(~m - 2)), ~x) - ((~b)^-2)*((~e)^2)*integrate((~a - ~b*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(~m - 2)), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))*sqrt(~e*cot(~c + ~d*~x)))^-1, ~x)

@rule ((~a)^-1)*integrate(sqrt(~e*cot(~c + ~d*~x))^-1, ~x) - ~b*((~a)^-1)*integrate(((~b + ~a*sin(~c + ~d*~x))*sqrt(~e*cot(~c + ~d*~x)))^-1, ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^-1)*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule (((~a)^2 - ((~b)^2))^-1)*integrate((~a - ~b*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^~m), ~x) + ((~b)^2)*(((~e)^-2)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~c + ~d*~x))^-1)*((~e*cot(~c + ~d*~x))^(2 + ~m)), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^2), ~x)

@rule integrate(((~a + ~b*Csc(~c + ~d*~x))^~n)*(Csc(~c + ~d*~x)^2 - 1), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*Csc(~c + ~d*~x))^~n, (Csc(~c + ~d*~x)^2 - 1)^((1//2)*~m), ~x), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*Csc(~c + ~d*~x))^~n, (Sec(~c + ~d*~x)^2 - 1)^(-(1//2)*~m), ~x), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule integrate(ExpandIntegrand((~e*cot(~c + ~d*~x))^~m, (~a + ~b*Csc(~c + ~d*~x))^~n, ~x), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x)

@rule integrate(((~b + ~a*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^(-~m - ~n)), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule Unintegrable(((~a + ~b*Csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x) => integrate(((~a + ~b*sec(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x)

@rule ((~e*cot(~c + ~d*~x))^~m)*(tan(~c + ~d*~x)^~m)*integrate(((~a + ~b*Sec(~c + ~d*~x))^~n)*(tan(~c + ~d*~x)^(-~m)), ~x) => integrate(((~a + ~b*sec(~c + ~d*~x))^~n)*((~e*(tan(~c + ~d*~x)^~p))^~m), ~x)

@rule ((~e*(tan(~c + ~d*~x)^~p))^~m)*((~e*tan(~c + ~d*~x))^(-~m*~p))*integrate(((~a + ~b*Sec(~c + ~d*~x))^~n)*((~e*tan(~c + ~d*~x))^(~m*~p)), ~x) => integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*(cot(~c + ~d*~x)^~p))^~m), ~x)


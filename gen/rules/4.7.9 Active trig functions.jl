@rule (((~a)^-1)*((~n)^-1))*sin(~a*((~x)^~n)*Log(~b*~x)) - ((~n)^-1)*integrate(((~x)^~m)*cos(~a*((~x)^~n)*Log(~b*~x)), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*cos(~c + ~d*~x), ~x)

@rule 2integrate(((~E)^(~I*(~c + ~d*~x)))*((~a - ~I*~b*((~E)^(~I*(~c + ~d*~x))))^-1)*((~e + ~f*~x)^~m), ~x) - ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*sin(~c + ~d*~x), ~x)

@rule ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) - 2~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~I*(~c + ~d*~x))))^-1), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*cos(~c + ~d*~x), ~x)

@rule integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a - Rt((~a)^2 - ((~b)^2), 2) - ~I*~b*((~E)^(~I*(~c + ~d*~x))))^-1), ~x) + integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a + Rt((~a)^2 - ((~b)^2), 2) - ~I*~b*((~E)^(~I*(~c + ~d*~x))))^-1), ~x) - ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*sin(~c + ~d*~x), ~x)

@rule ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~I*(~c + ~d*~x))) - Rt((~a)^2 - ((~b)^2), 2))^-1), ~x) - ~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~I*(~c + ~d*~x))) + Rt((~a)^2 - ((~b)^2), 2))^-1), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*cos(~c + ~d*~x), ~x)

@rule ~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~I*~a + ~b*((~E)^(~I*(~c + ~d*~x))) - Rt((~b)^2 - ((~a)^2), 2))^-1), ~x) + ~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~I*~a + ~b*((~E)^(~I*(~c + ~d*~x))) + Rt((~b)^2 - ((~a)^2), 2))^-1), ~x) - ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*sin(~c + ~d*~x), ~x)

@rule ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) + integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~I*~a + ~I*~b*((~E)^(~I*(~c + ~d*~x))) + Rt((~b)^2 - ((~a)^2), 2))^-1), ~x) + integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~I*~a + ~I*~b*((~E)^(~I*(~c + ~d*~x))) - Rt((~b)^2 - ((~a)^2), 2))^-1), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2))*sin(~c + ~d*~x), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2))*cos(~c + ~d*~x), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x)

@rule ~a*((~b)^-2)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2))*sin(~c + ~d*~x), ~x) - ((~b)^-2)*((~a)^2 - ((~b)^2))*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2)), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)

@rule ~a*((~b)^-2)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2))*cos(~c + ~d*~x), ~x) - ((~b)^-2)*((~a)^2 - ((~b)^2))*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2)), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^(~n - 1))*Sec(~c + ~d*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^(~n - 1))*Sec(~c + ~d*~x), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*Csc(~c + ~d*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*Csc(~c + ~d*~x), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*cos(~c + ~d*~x), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^(~n - 1))*sin(~c + ~d*~x), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^(2 + ~n)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^(1 + ~n))*tan(~c + ~d*~x), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^(2 + ~n)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^(1 + ~n))*cot(~c + ~d*~x), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x)

@rule (((~a)^2 - ((~b)^2))^-1)*integrate((~a - ~b*sin(~c + ~d*~x))*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x) - ((~b)^2)*(((~a)^2 - ((~b)^2))^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^(~n - 2)), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x)

@rule (((~a)^2 - ((~b)^2))^-1)*integrate((~a - ~b*cos(~c + ~d*~x))*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x) - ((~b)^2)*(((~a)^2 - ((~b)^2))^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^(~n - 2)), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x)

@rule Unintegrable(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x)

@rule Unintegrable(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(sin(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(sin(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(sin(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~n)*(sin(~c + ~d*~x)^~p), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 1))*(sin(~c + ~d*~x)^~p), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 1))*(sin(~c + ~d*~x)^~p), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(tan(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~p - 1))*(tan(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~p - 1))*(tan(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^~n)*(sin(~c + ~d*~x)^~p), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*(sin(~c + ~d*~x)^(~p - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*(sin(~c + ~d*~x)^(~p - 1)), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(cot(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(cot(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(1 + ~p))*(cot(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(tan(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(tan(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(1 + ~p))*(tan(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(Csc(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(Csc(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(Csc(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(Sec(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(Sec(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(Sec(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*((~F)(~c + ~d*~x)^~n), ~x)

@rule Unintegrable(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(F(~c + ~d*~x)^~n), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*((~F)(~c + ~d*~x)^~n), ~x)

@rule Unintegrable(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(F(~c + ~d*~x)^~n), ~x) => integrate(((~a + ~b*Sec(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x)

@rule integrate(((~b + ~a*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*cos(~c + ~d*~x), ~x) => integrate(((~a + ~b*Csc(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x)

@rule integrate(((~b + ~a*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*sin(~c + ~d*~x), ~x) => integrate(((~a + ~b*Sec(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x)

@rule integrate(((~b + ~a*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p)*cos(~c + ~d*~x), ~x) => integrate(((~a + ~b*Csc(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x)

@rule integrate(((~b + ~a*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p)*sin(~c + ~d*~x), ~x) => integrate((sin(~a + ~b*~x)^~p)*(sin(~c + ~d*~x)^~q), ~x)

@rule (2^(-~p - ~q))*integrate(ExpandIntegrand((~I*((~E)^(-~I*(~c + ~d*~x))) - ~I*((~E)^(~I*(~c + ~d*~x))))^~q, (~I*((~E)^(-~I*(~a + ~b*~x))) - ~I*((~E)^(~I*(~a + ~b*~x))))^~p, ~x), ~x) => integrate((cos(~a + ~b*~x)^~p)*(cos(~c + ~d*~x)^~q), ~x)

@rule (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~I*(~c + ~d*~x)) + (~E)^(-~I*(~c + ~d*~x)))^~q, ((~E)^(~I*(~a + ~b*~x)) + (~E)^(-~I*(~a + ~b*~x)))^~p, ~x), ~x) => integrate((sin(~a + ~b*~x)^~p)*(cos(~c + ~d*~x)^~q), ~x)

@rule (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~I*(~c + ~d*~x)) + (~E)^(-~I*(~c + ~d*~x)))^~q, (~I*((~E)^(-~I*(~a + ~b*~x))) - ~I*((~E)^(~I*(~a + ~b*~x))))^~p, ~x), ~x) => integrate((cos(~a + ~b*~x)^~p)*(sin(~c + ~d*~x)^~q), ~x)

@rule (2^(-~p - ~q))*integrate(ExpandIntegrand((~I*((~E)^(-~I*(~c + ~d*~x))) - ~I*((~E)^(~I*(~c + ~d*~x))))^~q, ((~E)^(~I*(~a + ~b*~x)) + (~E)^(-~I*(~a + ~b*~x)))^~p, ~x), ~x) => integrate(sin(~a + ~b*~x)*tan(~c + ~d*~x), ~x)

@rule integrate((1//2)*((~E)^(-~I*(~a + ~b*~x))) + ((~E)^(~I*(~a + ~b*~x)))*((1 + (~E)^(2~I*(~c + ~d*~x)))^-1) - (1//2)*((~E)^(~I*(~a + ~b*~x))) - ((~E)^(-~I*(~a + ~b*~x)))*((1 + (~E)^(2~I*(~c + ~d*~x)))^-1), ~x) => integrate(cos(~a + ~b*~x)*cot(~c + ~d*~x), ~x)

@rule integrate((1//2)*~I*((~E)^(~I*(~a + ~b*~x))) + (1//2)*~I*((~E)^(-~I*(~a + ~b*~x))) - ~I*((~E)^(~I*(~a + ~b*~x)))*((1 - ((~E)^(2~I*(~c + ~d*~x))))^-1) - ~I*((~E)^(-~I*(~a + ~b*~x)))*((1 - ((~E)^(2~I*(~c + ~d*~x))))^-1), ~x) => integrate(sin(~a + ~b*~x)*cot(~c + ~d*~x), ~x)

@rule integrate((1//2)*((~E)^(~I*(~a + ~b*~x))) + ((~E)^(-~I*(~a + ~b*~x)))*((1 - ((~E)^(2~I*(~c + ~d*~x))))^-1) - (1//2)*((~E)^(-~I*(~a + ~b*~x))) - ((~E)^(~I*(~a + ~b*~x)))*((1 - ((~E)^(2~I*(~c + ~d*~x))))^-1), ~x) => integrate(cos(~a + ~b*~x)*tan(~c + ~d*~x), ~x)

@rule integrate(~I*((~E)^(~I*(~a + ~b*~x)))*((1 + (~E)^(2~I*(~c + ~d*~x)))^-1) + ~I*((~E)^(-~I*(~a + ~b*~x)))*((1 + (~E)^(2~I*(~c + ~d*~x)))^-1) - (1//2)*~I*((~E)^(~I*(~a + ~b*~x))) - (1//2)*~I*((~E)^(-~I*(~a + ~b*~x))), ~x) => integrate(sin(~a*((~c + ~d*~x)^-1))^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(((~x)^-2)*(sin(~a*~x)^~n), ~x), ~x, (~c + ~d*~x)^-1) => integrate(cos(~a*((~c + ~d*~x)^-1))^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(((~x)^-2)*(cos(~a*~x)^~n), ~x), ~x, (~c + ~d*~x)^-1) => integrate(sin(~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(((~x)^-2)*(sin(~b*~e*((~d)^-1) - ~e*~x*((~d)^-1)*(~b*~c - ~a*~d))^~n), ~x), ~x, (~c + ~d*~x)^-1) => integrate(cos(~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(((~x)^-2)*(cos(~b*~e*((~d)^-1) - ~e*~x*((~d)^-1)*(~b*~c - ~a*~d))^~n), ~x), ~x, (~c + ~d*~x)^-1) => integrate(sin(~u)^~n, ~x)

@rule Module(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(sin(((~x*Part(~lst, 4) + Part(~lst, 3))^-1)*(~x*Part(~lst, 2) + Part(~lst, 1)))^~n, ~x)) => integrate(cos(~u)^~n, ~x)

@rule Module(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(cos(((~x*Part(~lst, 4) + Part(~lst, 3))^-1)*(~x*Part(~lst, 2) + Part(~lst, 1)))^~n, ~x)) => integrate(~u*(sin(~v)^~p)*(sin(~w)^~q), ~x)

@rule integrate(~u*(sin(~v)^(~p + ~q)), ~x) => integrate(~u*(cos(~v)^~p)*(cos(~w)^~q), ~x)

@rule integrate(~u*(cos(~v)^(~p + ~q)), ~x) => integrate((sin(~v)^~p)*(sin(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((sin(~v)^~p)*(sin(~w)^~q), ~x), ~x) => integrate((cos(~v)^~p)*(cos(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((cos(~v)^~p)*(cos(~w)^~q), ~x), ~x) => integrate(((~x)^~m)*(sin(~v)^~p)*(sin(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((~x)^~m, (sin(~v)^~p)*(sin(~w)^~q), ~x), ~x) => integrate(((~x)^~m)*(cos(~v)^~p)*(cos(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((~x)^~m, (cos(~v)^~p)*(cos(~w)^~q), ~x), ~x) => integrate(~u*(sin(~v)^~p)*(cos(~w)^~p), ~x)

@rule (2^(-~p))*integrate(~u*(sin(2~v)^~p), ~x) => integrate((sin(~v)^~p)*(cos(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((sin(~v)^~p)*(cos(~w)^~q), ~x), ~x) => integrate(((~x)^~m)*(sin(~v)^~p)*(cos(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((~x)^~m, (sin(~v)^~p)*(cos(~w)^~q), ~x), ~x) => integrate((tan(~w)^~n)*sin(~v), ~x)

@rule cos(~v - ~w)*integrate((tan(~w)^(~n - 1))*Sec(~w), ~x) - integrate((tan(~w)^(~n - 1))*cos(~v), ~x) => integrate((cot(~w)^~n)*cos(~v), ~x)

@rule cos(~v - ~w)*integrate((cot(~w)^(~n - 1))*Csc(~w), ~x) - integrate((cot(~w)^(~n - 1))*sin(~v), ~x) => integrate((cot(~w)^~n)*sin(~v), ~x)

@rule sin(~v - ~w)*integrate((cot(~w)^(~n - 1))*Csc(~w), ~x) + integrate((cot(~w)^(~n - 1))*cos(~v), ~x) => integrate((tan(~w)^~n)*cos(~v), ~x)

@rule integrate((tan(~w)^(~n - 1))*sin(~v), ~x) - sin(~v - ~w)*integrate((tan(~w)^(~n - 1))*Sec(~w), ~x) => integrate((Sec(~w)^~n)*sin(~v), ~x)

@rule cos(~v - ~w)*integrate((Sec(~w)^(~n - 1))*tan(~w), ~x) + sin(~v - ~w)*integrate(Sec(~w)^(~n - 1), ~x) => integrate((Csc(~w)^~n)*cos(~v), ~x)

@rule cos(~v - ~w)*integrate((Csc(~w)^(~n - 1))*cot(~w), ~x) - sin(~v - ~w)*integrate(Csc(~w)^(~n - 1), ~x) => integrate((Csc(~w)^~n)*sin(~v), ~x)

@rule cos(~v - ~w)*integrate(Csc(~w)^(~n - 1), ~x) + sin(~v - ~w)*integrate((Csc(~w)^(~n - 1))*cot(~w), ~x) => integrate((Sec(~w)^~n)*cos(~v), ~x)

@rule cos(~v - ~w)*integrate(Sec(~w)^(~n - 1), ~x) - sin(~v - ~w)*integrate((Sec(~w)^(~n - 1))*tan(~w), ~x) => integrate(((~a + ~b*cos(~c + ~d*~x)*sin(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x)

@rule integrate(((~a + (1//2)*~b*sin(2~c + 2~d*~x))^~n)*((~e + ~f*~x)^~m), ~x) => integrate(((~x)^~m)*((~a + ~b*(sin(~c + ~d*~x)^2))^~n), ~x)

@rule (2^(-~n))*integrate(((~x)^~m)*((~b + 2~a - ~b*cos(2~c + 2~d*~x))^~n), ~x) => integrate(((~x)^~m)*((~a + ~b*(cos(~c + ~d*~x)^2))^~n), ~x)

@rule (2^(-~n))*integrate(((~x)^~m)*((~b + 2~a + ~b*cos(2~c + 2~d*~x))^~n), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*(cos(~d + ~e*~x)^2) + ~c*(sin(~d + ~e*~x)^2))^-1), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + 2~a + (~b - ~c)*cos(2~d + 2~e*~x))^-1), ~x) => integrate(((~f + ~g*~x)^~m)*((~b + ~c*(tan(~d + ~e*~x)^2))^-1)*(Sec(~d + ~e*~x)^2), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + (~b - ~c)*cos(2~d + 2~e*~x))^-1), ~x) => integrate(((~f + ~g*~x)^~m)*((~b + ~c*(tan(~d + ~e*~x)^2) + ~a*(Sec(~d + ~e*~x)^2))^-1)*(Sec(~d + ~e*~x)^2), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + 2~a + (~b - ~c)*cos(2~d + 2~e*~x))^-1), ~x) => integrate(((~f + ~g*~x)^~m)*((~c + ~b*(cot(~d + ~e*~x)^2))^-1)*(Csc(~d + ~e*~x)^2), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + (~b - ~c)*cos(2~d + 2~e*~x))^-1), ~x) => integrate(((~f + ~g*~x)^~m)*((~c + ~a*(Csc(~d + ~e*~x)^2) + ~b*(cot(~d + ~e*~x)^2))^-1)*(Csc(~d + ~e*~x)^2), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + 2~a + (~b - ~c)*cos(2~d + 2~e*~x))^-1), ~x) => integrate((~e + ~f*~x)*(~A + ~B*sin(~c + ~d*~x))*((~a + ~b*sin(~c + ~d*~x))^-2), ~x)

@rule ~B*~f*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*cos(~c + ~d*~x), ~x) - ~B*(~e + ~f*~x)*(((~a)^-1)*((~d)^-1)*((~a + ~b*sin(~c + ~d*~x))^-1))*cos(~c + ~d*~x) => integrate((~e + ~f*~x)*(~A + ~B*cos(~c + ~d*~x))*((~a + ~b*cos(~c + ~d*~x))^-2), ~x)

@rule ~B*(~e + ~f*~x)*(((~a)^-1)*((~d)^-1)*((~a + ~b*cos(~c + ~d*~x))^-1))*sin(~c + ~d*~x) - ~B*~f*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*sin(~c + ~d*~x), ~x) => integrate(((~x)^2)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-2), ~x)

@rule ~x*(((~a)^-1)*((~d)^-1)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-1)*(sin(~a*~x)^-1)) + ((~d)^-2)*integrate(sin(~a*~x)^-2, ~x) => integrate(((~x)^2)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-2), ~x)

@rule ((~d)^-2)*integrate(cos(~a*~x)^-2, ~x) - ~x*(((~a)^-1)*((~d)^-1)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-1)*(cos(~a*~x)^-1)) => integrate(((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-2)*(sin(~a*~x)^2), ~x)

@rule (~x*((~d)^2))^-1 + (((~a)^-1)*((~d)^-1)*((~x)^-1)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-1))*sin(~a*~x) => integrate(((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-2)*(cos(~a*~x)^2), ~x)

@rule (~x*((~d)^2))^-1 - (((~a)^-1)*((~d)^-1)*((~x)^-1)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-1))*cos(~a*~x) => integrate(((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-2)*((~b*~x)^~m)*(sin(~a*~x)^~n), ~x)

@rule ~b*((~b*~x)^(~m - 1))*(sin(~a*~x)^(~n - 1))*(((~a)^-1)*((~d)^-1)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-1)) - ((~b)^2)*((~d)^-2)*(~n - 1)*integrate(((~b*~x)^(~m - 2))*(sin(~a*~x)^(~n - 2)), ~x) => integrate(((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-2)*((~b*~x)^~m)*(cos(~a*~x)^~n), ~x)

@rule -~b*((~b*~x)^(~m - 1))*(cos(~a*~x)^(~n - 1))*(((~a)^-1)*((~d)^-1)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-1)) - ((~b)^2)*((~d)^-2)*(~n - 1)*integrate(((~b*~x)^(~m - 2))*(cos(~a*~x)^(~n - 2)), ~x) => integrate(((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-2)*((~b*~x)^~m)*(Csc(~a*~x)^~n), ~x)

@rule ~b*((~b*~x)^(~m - 1))*(Csc(~a*~x)^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-1)) + ((~b)^2)*((~d)^-2)*(1 + ~n)*integrate(((~b*~x)^(~m - 2))*(Csc(~a*~x)^(2 + ~n)), ~x) => integrate(((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-2)*((~b*~x)^~m)*(Sec(~a*~x)^~n), ~x)

@rule ((~b)^2)*((~d)^-2)*(1 + ~n)*integrate(((~b*~x)^(~m - 2))*(Sec(~a*~x)^(2 + ~n)), ~x) - ~b*((~b*~x)^(~m - 1))*(Sec(~a*~x)^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g + ~h*~x)^~p)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x)

@rule ((~a)^~m)*((~c)^~m)*integrate(((~g + ~h*~x)^~p)*((~c + ~d*sin(~e + ~f*~x))^(~n - ~m))*(cos(~e + ~f*~x)^(2~m)), ~x) => integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~g + ~h*~x)^~p)*((~c + ~d*cos(~e + ~f*~x))^~n), ~x)

@rule ((~a)^~m)*((~c)^~m)*integrate(((~g + ~h*~x)^~p)*((~c + ~d*cos(~e + ~f*~x))^(~n - ~m))*(sin(~e + ~f*~x)^(2~m)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g + ~h*~x)^~p)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x)

@rule ((~a)^IntPart(~m))*((~c)^IntPart(~m))*((~a + ~b*sin(~e + ~f*~x))^FracPart(~m))*((~c + ~d*sin(~e + ~f*~x))^FracPart(~m))*(cos(~e + ~f*~x)^(-2FracPart(~m)))*integrate(((~g + ~h*~x)^~p)*((~c + ~d*sin(~e + ~f*~x))^(~n - ~m))*(cos(~e + ~f*~x)^(2~m)), ~x) => integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~g + ~h*~x)^~p)*((~c + ~d*cos(~e + ~f*~x))^~n), ~x)

@rule ((~a)^IntPart(~m))*((~c)^IntPart(~m))*((~a + ~b*cos(~e + ~f*~x))^FracPart(~m))*((~c + ~d*cos(~e + ~f*~x))^FracPart(~m))*(sin(~e + ~f*~x)^(-2FracPart(~m)))*integrate(((~g + ~h*~x)^~p)*((~c + ~d*cos(~e + ~f*~x))^(~n - ~m))*(sin(~e + ~f*~x)^(2~m)), ~x) => integrate(((~a + ~b*tan(~v))^~n)*(Sec(~v)^~m), ~x)

@rule integrate((~a*cos(~v) + ~b*sin(~v))^~n, ~x) => integrate(((~a + ~b*cot(~v))^~n)*(Csc(~v)^~m), ~x)

@rule integrate((~a*sin(~v) + ~b*cos(~v))^~n, ~x) => integrate(~u*(sin(~a + ~b*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce(~u, (sin(~a + ~b*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x), ~x) => integrate(~u*(cos(~a + ~b*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce(~u, (cos(~a + ~b*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x), ~x) => integrate(Sec(~a + ~b*~x)*Sec(~c + ~d*~x), ~x)

@rule Csc(((~b)^-1)*(~b*~c - ~a*~d))*integrate(tan(~c + ~d*~x), ~x) - Csc(((~d)^-1)*(~b*~c - ~a*~d))*integrate(tan(~a + ~b*~x), ~x) => integrate(Csc(~a + ~b*~x)*Csc(~c + ~d*~x), ~x)

@rule Csc(((~b)^-1)*(~b*~c - ~a*~d))*integrate(cot(~a + ~b*~x), ~x) - Csc(((~d)^-1)*(~b*~c - ~a*~d))*integrate(cot(~c + ~d*~x), ~x) => integrate(tan(~a + ~b*~x)*tan(~c + ~d*~x), ~x)

@rule ~b*((~d)^-1)*cos(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Sec(~a + ~b*~x)*Sec(~c + ~d*~x), ~x) - ~b*~x*((~d)^-1) => integrate(cot(~a + ~b*~x)*cot(~c + ~d*~x), ~x)

@rule cos(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Csc(~a + ~b*~x)*Csc(~c + ~d*~x), ~x) - ~b*~x*((~d)^-1) => integrate(~u*((~a*cos(~v) + ~b*sin(~v))^~n), ~x)

@rule integrate(~u*((~a*((~E)^(-~a*~v*((~b)^-1))))^~n), ~x) => integrate(sin(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)

@rule (1//2)*~I*integrate((~E)^(-~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) - (1//2)*~I*integrate((~E)^(~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) => integrate(cos(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)

@rule (1//2)*integrate((~E)^(~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) + (1//2)*integrate((~E)^(-~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) => integrate(((~e*~x)^~m)*sin(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)

@rule (1//2)*~I*integrate(((~E)^(-~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*cos(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)


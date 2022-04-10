@rule integrate(ExpandTrigToExp((~F)^~u, (cos(~v)^~n)*(sin(~v)^~m), ~x), ~x) => integrate(sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2))^-1)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2))^-1)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))) => integrate(cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2))^-1)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2))^-1)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))) => integrate(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x)

@rule ~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*integrate(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2), ~x) - ~b*~d*~n*~p*~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))) => integrate(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x)

@rule ~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*integrate(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2), ~x) + ~b*~d*~n*~p*~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))) => integrate(sin(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule (((~b)^(-~p))*((~d)^(-~p))*((~p)^(-~p))*(2^(-~p)))*integrate(ExpandIntegrand((((~E)^(~a*~b*~p*((~d)^2)))*((~x)^(-((~p)^-1))) - ((~E)^(-~a*~b*~p*((~d)^2)))*((~x)^((~p)^-1)))^~p, ~x), ~x) => integrate(cos(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule (2^(-~p))*integrate(ExpandIntegrand((((~E)^(-~a*~b*~p*((~d)^2)))*((~x)^((~p)^-1)) + ((~E)^(~a*~b*~p*((~d)^2)))*((~x)^(-((~p)^-1))))^~p, ~x), ~x) => integrate(sin(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule ((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p))*(sin(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^~p), ~x) => integrate(cos(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule ((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p))*(cos(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^~p), ~x) => integrate(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x)

@rule ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(sin(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x)

@rule ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(cos(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(((~e*~x)^~m)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule (1 + ~m)*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2))^-1)*((~e*~x)^(1 + ~m))*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2))^-1)*((~e*~x)^(1 + ~m))*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))) => integrate(((~e*~x)^~m)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule (1 + ~m)*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2))^-1)*((~e*~x)^(1 + ~m))*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2))^-1)*((~e*~x)^(1 + ~m))*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))) => integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x)

@rule (1 + ~m)*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*((~e*~x)^(1 + ~m))*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2)), ~x) - ~b*~d*~n*~p*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*((~e*~x)^(1 + ~m))*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))) => integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x)

@rule (1 + ~m)*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*((~e*~x)^(1 + ~m))*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2)), ~x) + ~b*~d*~n*~p*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*((~e*~x)^(1 + ~m))*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))) => integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule ((1 + ~m)^~p)*(((~b)^(-~p))*((~d)^(-~p))*((~p)^(-~p))*(2^(-~p)))*integrate(ExpandIntegrand(((((~E)^(~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^(((~p)^-1)*(-1 - ~m))) - ((~E)^(-~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^((1 + ~m)*((~p)^-1))))^~p)*((~e*~x)^~m), ~x), ~x) => integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule (2^(-~p))*integrate(ExpandIntegrand(((((~E)^(-~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^((1 + ~m)*((~p)^-1))) + ((~E)^(~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^(((~p)^-1)*(-1 - ~m))))^~p)*((~e*~x)^~m), ~x), ~x) => integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule ((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p))*(sin(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^~p)*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule ((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p))*(cos(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^~p)*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x)

@rule ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(sin(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x)

@rule ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(cos(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~I*((~E)^(-~I*~a*~d))*((~c*((~x)^~n))^(-~I*~b*~d))*((1//2)*((~x)^(~I*~b*~d*~n)))*integrate(((~x)^(-~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) - ~I*((~E)^(~I*~a*~d))*((~c*((~x)^~n))^(~I*~b*~d))*((1//2)*((~x)^(-~I*~b*~d*~n)))*integrate(((~x)^(~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) => integrate(((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ((~E)^(~I*~a*~d))*((~c*((~x)^~n))^(~I*~b*~d))*((1//2)*((~x)^(-~I*~b*~d*~n)))*integrate(((~x)^(~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) + ((~E)^(-~I*~a*~d))*((~c*((~x)^~n))^(-~I*~b*~d))*((1//2)*((~x)^(~I*~b*~d*~n)))*integrate(((~x)^(-~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) => integrate(((~i*~x)^~r)*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~I*((~E)^(-~I*~a*~d))*((~i*~x)^~r)*((~c*((~x)^~n))^(-~I*~b*~d))*((1//2)*((~x)^(~I*~b*~d*~n - ~r)))*integrate(((~x)^(~r - ~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) - ~I*((~E)^(~I*~a*~d))*((~c*((~x)^~n))^(~I*~b*~d))*((~i*~x)^~r)*((1//2)*((~x)^(-~r - ~I*~b*~d*~n)))*integrate(((~x)^(~r + ~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) => integrate(((~i*~x)^~r)*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ((~E)^(-~I*~a*~d))*((~i*~x)^~r)*((~c*((~x)^~n))^(-~I*~b*~d))*((1//2)*((~x)^(~I*~b*~d*~n - ~r)))*integrate(((~x)^(~r - ~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) + ((~E)^(~I*~a*~d))*((~c*((~x)^~n))^(~I*~b*~d))*((~i*~x)^~r)*((1//2)*((~x)^(-~r - ~I*~b*~d*~n)))*integrate(((~x)^(~r + ~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) => integrate(tan(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule integrate(((~I - ~I*((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^-1))^~p, ~x) => integrate(cot(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule integrate((((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^-1)*(-~I - ~I*((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d))))^~p, ~x) => integrate(tan(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x)

@rule ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(tan(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(cot(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x)

@rule ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(cot(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(((~e*~x)^~m)*(tan(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule integrate(((~e*~x)^~m)*(((~I - ~I*((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^-1))^~p), ~x) => integrate(((~e*~x)^~m)*(cot(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule integrate(((~e*~x)^~m)*((((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^-1)*(-~I - ~I*((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d))))^~p), ~x) => integrate(((~e*~x)^~m)*(tan(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x)

@rule ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(tan(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(((~e*~x)^~m)*(cot(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x)

@rule ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(cot(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(Sec(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule ((~E)^(~I*~a*~d*~p))*(2^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p)), ~x) => integrate(Csc(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule ((~E)^(~I*~a*~d*~p))*((-2~I)^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p)), ~x) => integrate(Sec(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule ((~x)^(-~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^~p)*(Sec(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p)), ~x) => integrate(Csc(~d*(~a + ~b*Log(~x)))^~p, ~x)

@rule ((~x)^(-~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^~p)*(Csc(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p)), ~x) => integrate(Sec(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x)

@rule ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Sec(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(Csc(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x)

@rule ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Csc(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(((~e*~x)^~m)*(Sec(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule ((~E)^(~I*~a*~d*~p))*(2^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*(Csc(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule ((~E)^(~I*~a*~d*~p))*((-2~I)^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*(Sec(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule ((~x)^(-~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^~p)*(Sec(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*(Csc(~d*(~a + ~b*Log(~x)))^~p), ~x)

@rule ((~x)^(-~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^~p)*(Csc(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2~I*~a*~d))*((~x)^(2~I*~b*~d)))^(-~p))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*(Sec(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x)

@rule ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Sec(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(((~e*~x)^~m)*(Csc(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x)

@rule ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Csc(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n)) => integrate(Log(~b*~x)*sin(~a*~x*Log(~b*~x)), ~x)

@rule -integrate(sin(~a*~x*Log(~b*~x)), ~x) - ((~a)^-1)*cos(~a*~x*Log(~b*~x)) => integrate(Log(~b*~x)*cos(~a*~x*Log(~b*~x)), ~x)

@rule ((~a)^-1)*sin(~a*~x*Log(~b*~x)) - integrate(cos(~a*~x*Log(~b*~x)), ~x) => integrate(((~x)^~m)*Log(~b*~x)*sin(~a*((~x)^~n)*Log(~b*~x)), ~x)

@rule -((~n)^-1)*integrate(((~x)^~m)*sin(~a*((~x)^~n)*Log(~b*~x)), ~x) - (((~a)^-1)*((~n)^-1))*cos(~a*((~x)^~n)*Log(~b*~x)) => integrate(((~x)^~m)*Log(~b*~x)*cos(~a*((~x)^~n)*Log(~b*~x)), ~x)


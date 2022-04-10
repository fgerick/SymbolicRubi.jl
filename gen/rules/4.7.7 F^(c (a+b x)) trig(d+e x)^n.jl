@rule integrate(ExpandTrigExpand(((~e + ~f*~x)^~m)*(G(~c + ~d*~x)^~q), ~F, ~c + ~d*~x, ~p, ~b*((~d)^-1), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*sin(~d + ~e*~x), ~x)

@rule ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Log(~F)*sin(~d + ~e*~x) - ~e*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*cos(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*cos(~d + ~e*~x), ~x)

@rule ~e*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*sin(~d + ~e*~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Log(~F)*cos(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^~n), ~x)

@rule ~n*((~e)^2)*(~n - 1)*((((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^(~n - 2)), ~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(sin(~d + ~e*~x)^~n)*Log(~F) - ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(sin(~d + ~e*~x)^(~n - 1))*cos(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(cos(~d + ~e*~x)^~m), ~x)

@rule ~m*((~e)^2)*(~m - 1)*((((~e)^2)*((~m)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(cos(~d + ~e*~x)^(~m - 2)), ~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~m)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(cos(~d + ~e*~x)^~m)*Log(~F) + ~e*~m*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~m)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(cos(~d + ~e*~x)^(~m - 1))*sin(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^~n), ~x)

@rule ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(sin(~d + ~e*~x)^(1 + ~n))*cos(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(cos(~d + ~e*~x)^~n), ~x)

@rule -((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(cos(~d + ~e*~x)^(1 + ~n))*sin(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(cos(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^~n), ~x)

@rule (((~e)^2)*((2 + ~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^(2 + ~n)), ~x) + ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(sin(~d + ~e*~x)^(1 + ~n))*cos(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(cos(~d + ~e*~x)^~n), ~x)

@rule (((~e)^2)*((2 + ~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(cos(~d + ~e*~x)^(2 + ~n)), ~x) - ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(cos(~d + ~e*~x)^(1 + ~n))*sin(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(cos(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~I*~n*(~d + ~e*~x)))*(((~E)^(2~I*(~d + ~e*~x)) - 1)^(-~n))*(sin(~d + ~e*~x)^~n)*integrate(((~E)^(-~I*~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*(((~E)^(2~I*(~d + ~e*~x)) - 1)^~n), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(cos(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~I*~n*(~d + ~e*~x)))*((1 + (~E)^(2~I*(~d + ~e*~x)))^(-~n))*(cos(~d + ~e*~x)^~n)*integrate(((~E)^(-~I*~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~I*(~d + ~e*~x)))^~n), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(tan(~d + ~e*~x)^~n), ~x)

@rule ((~I)^~n)*integrate(ExpandIntegrand(((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~I*(~d + ~e*~x)))^(-~n))*((1 - ((~E)^(2~I*(~d + ~e*~x))))^~n), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(cot(~d + ~e*~x)^~n), ~x)

@rule ((-~I)^~n)*integrate(ExpandIntegrand(((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~I*(~d + ~e*~x)))^~n)*((1 - ((~E)^(2~I*(~d + ~e*~x))))^(-~n)), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~e*~x)^~n), ~x)

@rule ~n*((~e)^2)*(1 + ~n)*((((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~e*~x)^(2 + ~n)), ~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sec(~d + ~e*~x)^~n)*Log(~F) - ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sec(~d + ~e*~x)^(1 + ~n))*sin(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~e*~x)^~n), ~x)

@rule ~n*((~e)^2)*(1 + ~n)*((((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~e*~x)^(2 + ~n)), ~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Csc(~d + ~e*~x)^~n)*Log(~F) + ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Csc(~d + ~e*~x)^(1 + ~n))*cos(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~e*~x)^~n), ~x)

@rule ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Sec(~d + ~e*~x)^(~n - 1))*sin(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~e*~x)^~n), ~x)

@rule ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Csc(~d + ~e*~x)^(~n - 1))*cos(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~e*~x)^~n), ~x)

@rule (((~e)^2)*((~n - 2)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~e*~x)^(~n - 2)), ~x) + ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Sec(~d + ~e*~x)^(~n - 1))*sin(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~e*~x)^~n), ~x)

@rule (((~e)^2)*((~n - 2)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~e*~x)^(~n - 2)), ~x) - ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Csc(~d + ~e*~x)^(~n - 1))*cos(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~Pi*~k + ~e*~x)^~n), ~x)

@rule ((~E)^(~I*~n*(~d + ~e*~x)))*((~E)^(~I*~Pi*~k*~n))*((~F)^(~c*(~a + ~b*~x)))*(2^~n)*((~b*~c*Log(~F) + ~I*~e*~n)^-1)*Hypergeometric2F1(~n, (1//2)*~n - ~I*~b*~c*((1//2)*((~e)^-1))*Log(~F), 1 + (1//2)*~n - ~I*~b*~c*((1//2)*((~e)^-1))*Log(~F), -((~E)^(2~I*(~d + ~e*~x)))*((~E)^(2~I*~Pi*~k))) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~I*~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*(2^~n)*((~b*~c*Log(~F) + ~I*~e*~n)^-1)*Hypergeometric2F1(~n, (1//2)*~n - ~I*~b*~c*((1//2)*((~e)^-1))*Log(~F), 1 + (1//2)*~n - ~I*~b*~c*((1//2)*((~e)^-1))*Log(~F), -((~E)^(2~I*(~d + ~e*~x)))) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~Pi*~k + ~e*~x)^~n), ~x)

@rule ((~E)^(~I*~n*(~d + ~e*~x)))*((~E)^(~I*~Pi*~k*~n))*((~F)^(~c*(~a + ~b*~x)))*((~b*~c*Log(~F) + ~I*~e*~n)^-1)*((-2~I)^~n)*Hypergeometric2F1(~n, (1//2)*~n - ~I*~b*~c*((1//2)*((~e)^-1))*Log(~F), 1 + (1//2)*~n - ~I*~b*~c*((1//2)*((~e)^-1))*Log(~F), ((~E)^(2~I*(~d + ~e*~x)))*((~E)^(2~I*~Pi*~k))) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~I*~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((~b*~c*Log(~F) + ~I*~e*~n)^-1)*((-2~I)^~n)*Hypergeometric2F1(~n, (1//2)*~n - ~I*~b*~c*((1//2)*((~e)^-1))*Log(~F), 1 + (1//2)*~n - ~I*~b*~c*((1//2)*((~e)^-1))*Log(~F), (~E)^(2~I*(~d + ~e*~x))) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sec(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(-~I*~n*(~d + ~e*~x)))*((1 + (~E)^(2~I*(~d + ~e*~x)))^~n)*(Sec(~d + ~e*~x)^~n)*integrate(SimplifyIntegrand(((~E)^(~I*~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~I*(~d + ~e*~x)))^(-~n)), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csc(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~I*~n*(~d + ~e*~x)))*((1 - ((~E)^(-2~I*(~d + ~e*~x))))^~n)*(Csc(~d + ~e*~x)^~n)*integrate(SimplifyIntegrand(((~E)^(-~I*~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((1 - ((~E)^(-2~I*(~d + ~e*~x))))^(-~n)), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*sin(~d + ~e*~x))^~n), ~x)

@rule ((~f)^~n)*(2^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(cos((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*cos(~d + ~e*~x))^~n), ~x)

@rule ((~f)^~n)*(2^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(cos((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*cos(~d + ~e*~x))^~n), ~x)

@rule ((~f)^~n)*(2^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(sin((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*sin(~d + ~e*~x))^~n), ~x)

@rule ((~f + ~g*sin(~d + ~e*~x))^~n)*(cos((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^(-2~n))*integrate(((~F)^(~c*(~a + ~b*~x)))*(cos((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*cos(~d + ~e*~x))^~n), ~x)

@rule ((~f + ~g*cos(~d + ~e*~x))^~n)*(cos((1//2)*~d + (1//2)*~e*~x)^(-2~n))*integrate(((~F)^(~c*(~a + ~b*~x)))*(cos((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*cos(~d + ~e*~x))^~n), ~x)

@rule ((~f + ~g*cos(~d + ~e*~x))^~n)*(sin((1//2)*~d + (1//2)*~e*~x)^(-2~n))*integrate(((~F)^(~c*(~a + ~b*~x)))*(sin((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*sin(~d + ~e*~x))^~n)*(cos(~d + ~e*~x)^~m), ~x)

@rule ((~g)^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(tan(~Pi*~f*((1//4)*((~g)^-1)) - (1//2)*~d - (1//2)*~e*~x)^~m), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*cos(~d + ~e*~x))^~n)*(sin(~d + ~e*~x)^~m), ~x)

@rule ((~f)^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(tan((1//2)*~d + (1//2)*~e*~x)^~m), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*cos(~d + ~e*~x))^~n)*(sin(~d + ~e*~x)^~m), ~x)

@rule ((~f)^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(cot((1//2)*~d + (1//2)*~e*~x)^~m), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(~h + ~i*cos(~d + ~e*~x))*((~f + ~g*sin(~d + ~e*~x))^-1), ~x)

@rule 2~i*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*sin(~d + ~e*~x))^-1)*cos(~d + ~e*~x), ~x) + integrate(((~F)^(~c*(~a + ~b*~x)))*(~h - ~i*cos(~d + ~e*~x))*((~f + ~g*sin(~d + ~e*~x))^-1), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(~h + ~i*sin(~d + ~e*~x))*((~f + ~g*cos(~d + ~e*~x))^-1), ~x)

@rule 2~i*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*cos(~d + ~e*~x))^-1)*sin(~d + ~e*~x), ~x) + integrate(((~F)^(~c*(~a + ~b*~x)))*(~h - ~i*sin(~d + ~e*~x))*((~f + ~g*cos(~d + ~e*~x))^-1), ~x) => integrate(((~F)^(~c*~u))*((~G)(~v)^~n), ~x)

@rule integrate(((~F)^(~c*ExpandToSum(~u, ~x)))*(G(ExpandToSum(~v, ~x))^~n), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*(sin(~d + ~e*~x)^~n), ~x)

@rule Module(List(Set(~u, IntHide(((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^~n), ~x))), Dist((~f*~x)^~m, ~u, ~x) - ~f*~m*integrate(~u*((~f*~x)^(~m - 1)), ~x)) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*(cos(~d + ~e*~x)^~n), ~x)

@rule Module(List(Set(~u, IntHide(((~F)^(~c*(~a + ~b*~x)))*(cos(~d + ~e*~x)^~n), ~x))), Dist((~f*~x)^~m, ~u, ~x) - ~f*~m*integrate(~u*((~f*~x)^(~m - 1)), ~x)) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*sin(~d + ~e*~x), ~x)

@rule ((~F)^(~c*(~a + ~b*~x)))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*sin(~d + ~e*~x) - ~e*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*cos(~d + ~e*~x), ~x) - ~b*~c*(((~f)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*sin(~d + ~e*~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*cos(~d + ~e*~x), ~x)

@rule ~e*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*sin(~d + ~e*~x), ~x) + ((~F)^(~c*(~a + ~b*~x)))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*cos(~d + ~e*~x) - ~b*~c*(((~f)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*cos(~d + ~e*~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(sin(~d + ~e*~x)^~m)*(cos(~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce((~F)^(~c*(~a + ~b*~x)), (sin(~d + ~e*~x)^~m)*(cos(~f + ~g*~x)^~n), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~x)^~p)*(sin(~d + ~e*~x)^~m)*(cos(~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce(((~F)^(~c*(~a + ~b*~x)))*((~x)^~p), (sin(~d + ~e*~x)^~m)*(cos(~f + ~g*~x)^~n), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~G)(~d + ~e*~x)^~m)*((~H)(~d + ~e*~x)^~n), ~x)

@rule integrate(ExpandTrigToExp((~F)^(~c*(~a + ~b*~x)), (G(~d + ~e*~x)^~m)*(H(~d + ~e*~x)^~n), ~x), ~x) => integrate(((~F)^~u)*(sin(~v)^~n), ~x)

@rule integrate(ExpandTrigToExp((~F)^~u, sin(~v)^~n, ~x), ~x) => integrate(((~F)^~u)*(cos(~v)^~n), ~x)

@rule integrate(ExpandTrigToExp((~F)^~u, cos(~v)^~n, ~x), ~x) => integrate(((~F)^~u)*(cos(~v)^~n)*(sin(~v)^~m), ~x)


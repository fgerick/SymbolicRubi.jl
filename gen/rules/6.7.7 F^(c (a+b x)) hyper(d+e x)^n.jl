@rule integrate(ExpandTrigExpand(((~e + ~f*~x)^~m)*(G(~c + ~d*~x)^~q), ~F, ~c + ~d*~x, ~p, ~b*((~d)^-1), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*Sinh(~d + ~e*~x), ~x)

@rule ~e*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Cosh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Log(~F)*Sinh(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*Cosh(~d + ~e*~x), ~x)

@rule ~e*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Sinh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Log(~F)*Cosh(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x)

@rule ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sinh(~d + ~e*~x)^(~n - 1))*Cosh(~d + ~e*~x) - ~n*((~e)^2)*(~n - 1)*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^(~n - 2)), ~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sinh(~d + ~e*~x)^~n)*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x)

@rule ~n*((~e)^2)*(~n - 1)*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^(~n - 2)), ~x) + ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Cosh(~d + ~e*~x)^(~n - 1))*Sinh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Cosh(~d + ~e*~x)^~n)*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x)

@rule ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(Sinh(~d + ~e*~x)^(1 + ~n))*Cosh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x)

@rule ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) - ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(Cosh(~d + ~e*~x)^(1 + ~n))*Sinh(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x)

@rule ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(Sinh(~d + ~e*~x)^(1 + ~n))*Cosh(~d + ~e*~x) - (((~e)^2)*((2 + ~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^(2 + ~n)), ~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x)

@rule (((~e)^2)*((2 + ~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^(2 + ~n)), ~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) - ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(Cosh(~d + ~e*~x)^(1 + ~n))*Sinh(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~n*(~d + ~e*~x)))*(((~E)^(2~d + 2~e*~x) - 1)^(-~n))*(Sinh(~d + ~e*~x)^~n)*integrate(((~E)^(-~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*(((~E)^(2~d + 2~e*~x) - 1)^~n), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~n*(~d + ~e*~x)))*((1 + (~E)^(2~d + 2~e*~x))^(-~n))*(Cosh(~d + ~e*~x)^~n)*integrate(((~E)^(-~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~d + 2~e*~x))^~n), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Tanh(~d + ~e*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(((~F)^(~c*(~a + ~b*~x)))*(((~E)^(2~d + 2~e*~x) - 1)^~n)*((1 + (~E)^(2~d + 2~e*~x))^(-~n)), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Coth(~d + ~e*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~d + 2~e*~x))^~n)*(((~E)^(2~d + 2~e*~x) - 1)^(-~n)), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x)

@rule ~n*((~e)^2)*(1 + ~n)*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^(2 + ~n)), ~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sech(~d + ~e*~x)^~n)*Log(~F) - ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sech(~d + ~e*~x)^(1 + ~n))*Sinh(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x)

@rule -~n*((~e)^2)*(1 + ~n)*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^(2 + ~n)), ~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Csch(~d + ~e*~x)^~n)*Log(~F) - ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Csch(~d + ~e*~x)^(1 + ~n))*Cosh(~d + ~e*~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x)

@rule ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Sech(~d + ~e*~x)^(~n - 1))*Sinh(~d + ~e*~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x)

@rule -((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Csch(~d + ~e*~x)^(~n - 1))*Cosh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x)

@rule (((~e)^2)*((~n - 2)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^(~n - 2)), ~x) + ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Sech(~d + ~e*~x)^(~n - 1))*Sinh(~d + ~e*~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x)

@rule -(((~e)^2)*((~n - 2)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^(~n - 2)), ~x) - ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Csch(~d + ~e*~x)^(~n - 1))*Cosh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*(2^~n)*((~e*~n + ~b*~c*Log(~F))^-1)*Hypergeometric2F1(~n, (1//2)*~n + ~b*~c*((1//2)*((~e)^-1))*Log(~F), 1 + (1//2)*~n + ~b*~c*((1//2)*((~e)^-1))*Log(~F), -((~E)^(2~d + 2~e*~x))) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((-2)^~n)*((~e*~n + ~b*~c*Log(~F))^-1)*Hypergeometric2F1(~n, (1//2)*~n + ~b*~c*((1//2)*((~e)^-1))*Log(~F), 1 + (1//2)*~n + ~b*~c*((1//2)*((~e)^-1))*Log(~F), (~E)^(2~d + 2~e*~x)) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(-~n*(~d + ~e*~x)))*((1 + (~E)^(2~d + 2~e*~x))^~n)*(Sech(~d + ~e*~x)^~n)*integrate(SimplifyIntegrand(((~E)^(~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~d + 2~e*~x))^(-~n)), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x)

@rule ((~E)^(~n*(~d + ~e*~x)))*((1 - ((~E)^(-2~d - 2~e*~x)))^~n)*(Csch(~d + ~e*~x)^~n)*integrate(SimplifyIntegrand(((~E)^(-~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((1 - ((~E)^(-2~d - 2~e*~x)))^(-~n)), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Sinh(~d + ~e*~x))^~n), ~x)

@rule ((~f)^~n)*(2^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n), ~x)

@rule ((~g)^~n)*(2^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n), ~x)

@rule ((~g)^~n)*(2^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Sinh(~d + ~e*~x))^~n), ~x)

@rule ((~f + ~g*Sinh(~d + ~e*~x))^~n)*(Cosh((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^(-2~n))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n), ~x)

@rule ((~f + ~g*Cosh(~d + ~e*~x))^~n)*(Cosh((1//2)*~d + (1//2)*~e*~x)^(-2~n))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n), ~x)

@rule ((~f + ~g*Cosh(~d + ~e*~x))^~n)*(Sinh((1//2)*~d + (1//2)*~e*~x)^(-2~n))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Sinh(~d + ~e*~x))^~n)*(Cosh(~d + ~e*~x)^~m), ~x)

@rule ((~g)^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Tanh((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^~m), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n)*(Sinh(~d + ~e*~x)^~m), ~x)

@rule ((~g)^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Tanh((1//2)*~d + (1//2)*~e*~x)^~m), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n)*(Sinh(~d + ~e*~x)^~m), ~x)

@rule ((~g)^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Coth((1//2)*~d + (1//2)*~e*~x)^~m), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(~h + ~i*Cosh(~d + ~e*~x))*((~f + ~g*Sinh(~d + ~e*~x))^-1), ~x)

@rule 2~i*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Sinh(~d + ~e*~x))^-1)*Cosh(~d + ~e*~x), ~x) + integrate(((~F)^(~c*(~a + ~b*~x)))*(~h - ~i*Cosh(~d + ~e*~x))*((~f + ~g*Sinh(~d + ~e*~x))^-1), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(~h + ~i*Sinh(~d + ~e*~x))*((~f + ~g*Cosh(~d + ~e*~x))^-1), ~x)

@rule 2~i*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^-1)*Sinh(~d + ~e*~x), ~x) + integrate(((~F)^(~c*(~a + ~b*~x)))*(~h - ~i*Sinh(~d + ~e*~x))*((~f + ~g*Cosh(~d + ~e*~x))^-1), ~x) => integrate(((~F)^(~c*~u))*((~G)(~v)^~n), ~x)

@rule integrate(((~F)^(~c*ExpandToSum(~u, ~x)))*(G(ExpandToSum(~v, ~x))^~n), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*(Sinh(~d + ~e*~x)^~n), ~x)

@rule Module(List(Set(~u, IntHide(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x))), Dist((~f*~x)^~m, ~u, ~x) - ~f*~m*integrate(~u*((~f*~x)^(~m - 1)), ~x)) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*(Cosh(~d + ~e*~x)^~n), ~x)

@rule Module(List(Set(~u, IntHide(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x))), Dist((~f*~x)^~m, ~u, ~x) - ~f*~m*integrate(~u*((~f*~x)^(~m - 1)), ~x)) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*Sinh(~d + ~e*~x), ~x)

@rule ((~F)^(~c*(~a + ~b*~x)))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Sinh(~d + ~e*~x) - ~e*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*Cosh(~d + ~e*~x), ~x) - ~b*~c*(((~f)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*Sinh(~d + ~e*~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*Cosh(~d + ~e*~x), ~x)

@rule ((~F)^(~c*(~a + ~b*~x)))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Cosh(~d + ~e*~x) - ~e*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*Sinh(~d + ~e*~x), ~x) - ~b*~c*(((~f)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*Cosh(~d + ~e*~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~m)*(Cosh(~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce((~F)^(~c*(~a + ~b*~x)), (Sinh(~d + ~e*~x)^~m)*(Cosh(~f + ~g*~x)^~n), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~x)^~p)*(Sinh(~d + ~e*~x)^~m)*(Cosh(~f + ~g*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce(((~F)^(~c*(~a + ~b*~x)))*((~x)^~p), (Sinh(~d + ~e*~x)^~m)*(Cosh(~f + ~g*~x)^~n), ~x), ~x) => integrate(((~F)^(~c*(~a + ~b*~x)))*((~G)(~d + ~e*~x)^~m)*((~H)(~d + ~e*~x)^~n), ~x)

@rule integrate(ExpandTrigToExp((~F)^(~c*(~a + ~b*~x)), (G(~d + ~e*~x)^~m)*(H(~d + ~e*~x)^~n), ~x), ~x) => integrate(((~F)^~u)*(Sinh(~v)^~n), ~x)

@rule integrate(ExpandTrigToExp((~F)^~u, Sinh(~v)^~n, ~x), ~x) => integrate(((~F)^~u)*(Cosh(~v)^~n), ~x)

@rule integrate(ExpandTrigToExp((~F)^~u, Cosh(~v)^~n, ~x), ~x) => integrate(((~F)^~u)*(Cosh(~v)^~n)*(Sinh(~v)^~m), ~x)


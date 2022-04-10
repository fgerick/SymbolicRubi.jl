@rule ((~g)^(2IntPart(~p)))*((~g*cot(~e + ~f*~x))^FracPart(~p))*((~g*tan(~e + ~f*~x))^FracPart(~p))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^(-~p)), ~x) => integrate(((~c + ~d*~x)^~m)*sin(~e + ~f*~x), ~x)

@rule ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*cos(~e + ~f*~x), ~x) - ((~f)^-1)*((~c + ~d*~x)^~m)*cos(~e + ~f*~x) => integrate(((~c + ~d*~x)^~m)*sin(~e + ~f*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*sin(~e + ~f*~x) - ~f*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*cos(~e + ~f*~x), ~x) => integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x*Complex(0, ~fz)), ~x)

@rule ~I*((~d)^-1)*SinhIntegral(~f*~fz*~x + ~c*~f*~fz*((~d)^-1)) => integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x)

@rule ((~d)^-1)*SinIntegral(~e + ~f*~x) => integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x*Complex(0, ~fz)), ~x)

@rule ((~d)^-1)*CoshIntegral(-~f*~fz*~x - ~c*~f*~fz*((~d)^-1)) => integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x*Complex(0, ~fz)), ~x)

@rule ((~d)^-1)*CoshIntegral(~f*~fz*~x + ~c*~f*~fz*((~d)^-1)) => integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x)

@rule ((~d)^-1)*CosIntegral(~e + ~f*~x - (1//2)*~Pi) => integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x)

@rule cos(((~d)^-1)*(~d*~e - ~c*~f))*integrate(((~c + ~d*~x)^-1)*sin(~f*~x + ~c*~f*((~d)^-1)), ~x) + sin(((~d)^-1)*(~d*~e - ~c*~f))*integrate(((~c + ~d*~x)^-1)*cos(~f*~x + ~c*~f*((~d)^-1)), ~x) => integrate((sqrt(~c + ~d*~x)^-1)*sin(~e + (1//2)*~Pi + ~f*~x), ~x)

@rule 2((~d)^-1)*Subst(integrate(cos(~f*((~d)^-1)*((~x)^2)), ~x), ~x, sqrt(~c + ~d*~x)) => integrate((sqrt(~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x)

@rule 2((~d)^-1)*Subst(integrate(sin(~f*((~d)^-1)*((~x)^2)), ~x), ~x, sqrt(~c + ~d*~x)) => integrate((sqrt(~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x)

@rule sin(((~d)^-1)*(~d*~e - ~c*~f))*integrate((sqrt(~c + ~d*~x)^-1)*cos(~f*~x + ~c*~f*((~d)^-1)), ~x) + cos(((~d)^-1)*(~d*~e - ~c*~f))*integrate((sqrt(~c + ~d*~x)^-1)*sin(~f*~x + ~c*~f*((~d)^-1)), ~x) => integrate(((~c + ~d*~x)^~m)*sin(~e + ~Pi*~k + ~f*~x), ~x)

@rule (1//2)*~I*integrate(((~E)^(-~I*(~e + ~f*~x)))*((~E)^(-~I*~Pi*~k))*((~c + ~d*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*~k))*((~c + ~d*~x)^~m), ~x) => integrate(((~c + ~d*~x)^~m)*sin(~e + ~f*~x), ~x)

@rule (1//2)*~I*integrate(((~E)^(-~I*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x) => integrate(((~c + ~d*~x)^~m)*(sin(~e + (1//2)*~f*~x)^2), ~x)

@rule (1//2)*integrate((~c + ~d*~x)^~m, ~x) - (1//2)*integrate(((~c + ~d*~x)^~m)*cos(2~e + ~f*~x), ~x) => integrate((~c + ~d*~x)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule ~d*((~b*sin(~e + ~f*~x))^~n)*(((~f)^-2)*((~n)^-2)) + ((~b)^2)*(~n - 1)*((~n)^-1)*integrate((~c + ~d*~x)*((~b*sin(~e + ~f*~x))^(~n - 2)), ~x) - ~b*(~c + ~d*~x)*((~b*sin(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n)^-1))*cos(~e + ~f*~x) => integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule ((~b)^2)*(~n - 1)*((~n)^-1)*integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(~n - 2)), ~x) + ~d*~m*((~c + ~d*~x)^(~m - 1))*((~b*sin(~e + ~f*~x))^~n)*(((~f)^-2)*((~n)^-2)) - ~b*((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n)^-1))*cos(~e + ~f*~x) - ~m*((~d)^2)*(~m - 1)*(((~f)^-2)*((~n)^-2))*integrate(((~c + ~d*~x)^(~m - 2))*((~b*sin(~e + ~f*~x))^~n), ~x) => integrate(((~c + ~d*~x)^~m)*(sin(~e + ~f*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce((~c + ~d*~x)^~m, sin(~e + ~f*~x)^~n, ~x), ~x) => integrate(((~c + ~d*~x)^~m)*(sin(~e + ~f*~x)^~n), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*(sin(~e + ~f*~x)^~n) - ~f*~n*(((~d)^-1)*((1 + ~m)^-1))*integrate(ExpandTrigReduce((~c + ~d*~x)^(1 + ~m), (sin(~e + ~f*~x)^(~n - 1))*cos(~e + ~f*~x), ~x), ~x) => integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*((~b*sin(~e + ~f*~x))^~n)*(((~d)^-1)*((1 + ~m)^-1)) + ~n*((~b)^2)*((~f)^2)*(~n - 1)*(((~d)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*integrate(((~c + ~d*~x)^(2 + ~m))*((~b*sin(~e + ~f*~x))^(~n - 2)), ~x) - ((~f)^2)*((~n)^2)*(((~d)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*integrate(((~c + ~d*~x)^(2 + ~m))*((~b*sin(~e + ~f*~x))^~n), ~x) - ~b*~f*~n*((~c + ~d*~x)^(2 + ~m))*((~b*sin(~e + ~f*~x))^(~n - 1))*(((~d)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x) => integrate((~c + ~d*~x)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule (2 + ~n)*(((~b)^-2)*((1 + ~n)^-1))*integrate((~c + ~d*~x)*((~b*sin(~e + ~f*~x))^(2 + ~n)), ~x) + (~c + ~d*~x)*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*cos(~e + ~f*~x) - ~d*((~b*sin(~e + ~f*~x))^(2 + ~n))*(((~b)^-2)*((~f)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1)) => integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule (2 + ~n)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(2 + ~n)), ~x) + ((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*cos(~e + ~f*~x) + ~m*((~d)^2)*(~m - 1)*(((~b)^-2)*((~f)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 2))*((~b*sin(~e + ~f*~x))^(2 + ~n)), ~x) - ~d*~m*((~c + ~d*~x)^(~m - 1))*((~b*sin(~e + ~f*~x))^(2 + ~n))*(((~b)^-2)*((~f)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~c + ~d*~x)^~m, (~a + ~b*sin(~e + ~f*~x))^~n, ~x), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule ((2~a)^~n)*integrate(((~c + ~d*~x)^~m)*(sin((1//2)*(~e + ~Pi*~a*((1//2)*((~b)^-1))) + (1//2)*~f*~x)^(2~n)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule ((~a + ~b*sin(~e + ~f*~x))^FracPart(~n))*((2~a)^IntPart(~n))*(sin((1//2)*~e + ~Pi*~a*((1//4)*((~b)^-1)) + (1//2)*~f*~x)^(-2FracPart(~n)))*integrate(((~c + ~d*~x)^~m)*(sin((1//2)*~e + ~Pi*~a*((1//4)*((~b)^-1)) + (1//2)*~f*~x)^(2~n)), ~x) => integrate(((~a + ~b*sin(~e + ~Pi*~k + ~f*~x*Complex(0, ~fz)))^-1)*((~c + ~d*~x)^~m), ~x)

@rule 2integrate(((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*(~k - (1//2))))*((~c + ~d*~x)^~m)*((~b + 2~a*((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*(~k - (1//2)))) - ~b*((~E)^(2~f*~fz*~x - 2~I*~e))*((~E)^(-2~I*~Pi*~k)))^-1), ~x) => integrate(((~a + ~b*sin(~e + ~Pi*~k + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x)

@rule 2integrate(((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*(~k - (1//2))))*((~c + ~d*~x)^~m)*((~b + 2~a*((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*(~k - (1//2)))) - ~b*((~E)^(2~I*(~e + ~f*~x)))*((~E)^(2~I*~Pi*~k)))^-1), ~x) => integrate(((~c + ~d*~x)^~m)*((~a + ~b*sin(~e + ~f*~x*Complex(0, ~fz)))^-1), ~x)

@rule 2integrate(((~E)^(~f*~fz*~x - ~I*~e))*((~c + ~d*~x)^~m)*((2~a*((~E)^(~f*~fz*~x - ~I*~e)) + ~I*~b*((~E)^(2~f*~fz*~x - 2~I*~e)) - ~I*~b)^-1), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x)

@rule 2integrate(((~E)^(~I*(~e + ~f*~x)))*((~c + ~d*~x)^~m)*((~I*~b + 2~a*((~E)^(~I*(~e + ~f*~x))) - ~I*~b*((~E)^(2~I*(~e + ~f*~x))))^-1), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^-2)*((~c + ~d*~x)^~m), ~x)

@rule ~a*(((~a)^2 - ((~b)^2))^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x) + ~b*((~c + ~d*~x)^~m)*(((~f)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x) - ~b*~d*~m*(((~f)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~a + ~b*sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule ~a*(((~a)^2 - ((~b)^2))^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~n))*((~c + ~d*~x)^~m), ~x) + ~b*~d*~m*(((~f)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~n))*cos(~e + ~f*~x), ~x) - ~b*(2 + ~n)*(((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~n))*((~c + ~d*~x)^~m)*sin(~e + ~f*~x), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(1 + ~n))*((~c + ~d*~x)^~m)*(((~f)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*sin(~v))^~n), ~x)

@rule integrate(((~a + ~b*sin(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*cos(~v))^~n), ~x)


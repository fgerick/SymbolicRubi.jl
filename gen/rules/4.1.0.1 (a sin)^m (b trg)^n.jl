@rule integrate(~u*((~x)^(~p*~r))*((~a*((~x)^(~m - ~r)) + ~b*(Log(~c*((~x)^~n))^~q))^~p), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x)

@rule ((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~a*sin(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~n), ~x)

@rule (((~a)^-1)*((~f)^-1))*Subst(integrate(((~x)^~m)*((1 - ((~a)^-2)*((~x)^2))^((1//2)*(~n - 1))), ~x), ~x, ~a*sin(~e + ~f*~x)) => integrate(((~a*cos(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^~n), ~x)

@rule -(((~a)^-1)*((~f)^-1))*Subst(integrate(((~x)^~m)*((1 - ((~a)^-2)*((~x)^2))^((1//2)*(~n - 1))), ~x), ~x, ~a*cos(~e + ~f*~x)) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x)

@rule ((~a)^2)*(~m - 1)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*cos(~e + ~f*~x))^(2 + ~n)), ~x) - ~a*((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(~m - 1))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1)) => integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule ~a*((~a*cos(~e + ~f*~x))^(~m - 1))*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1)) + ((~a)^2)*(~m - 1)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~a*cos(~e + ~f*~x))^(~m - 2))*((~b*sin(~e + ~f*~x))^(2 + ~n)), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x)

@rule ((~a)^2)*(~m - 1)*((~m + ~n)^-1)*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*cos(~e + ~f*~x))^~n), ~x) - ~a*((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(~m - 1))*(((~b)^-1)*((~f)^-1)*((~m + ~n)^-1)) => integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule ~a*((~a*cos(~e + ~f*~x))^(~m - 1))*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m + ~n)^-1)) + ((~a)^2)*(~m - 1)*((~m + ~n)^-1)*integrate(((~a*cos(~e + ~f*~x))^(~m - 2))*((~b*sin(~e + ~f*~x))^~n), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x)

@rule (2 + ~m + ~n)*(((~a)^-2)*((1 + ~m)^-1))*integrate(((~b*cos(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^(2 + ~m)), ~x) + ((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule (2 + ~m + ~n)*(((~a)^-2)*((1 + ~m)^-1))*integrate(((~a*cos(~e + ~f*~x))^(2 + ~m))*((~b*sin(~e + ~f*~x))^~n), ~x) - ((~a*cos(~e + ~f*~x))^(1 + ~m))*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(sqrt(~b*cos(~e + ~f*~x))*sqrt(~a*sin(~e + ~f*~x)), ~x)

@rule (sqrt(sin(2~e + 2~f*~x))^-1)*sqrt(~b*cos(~e + ~f*~x))*sqrt(~a*sin(~e + ~f*~x))*integrate(sqrt(sin(2~e + 2~f*~x)), ~x) => integrate((sqrt(~b*cos(~e + ~f*~x))*sqrt(~a*sin(~e + ~f*~x)))^-1, ~x)

@rule ((sqrt(~b*cos(~e + ~f*~x))^-1)*(sqrt(~a*sin(~e + ~f*~x))^-1))*sqrt(sin(2~e + 2~f*~x))*integrate(sqrt(sin(2~e + 2~f*~x))^-1, ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~a*~b*~k*((~f)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*(((~a)^2 + ((~b)^2)*((~x)^(2~k)))^-1), ~x), ~x, ((~a*sin(~e + ~f*~x))^((~k)^-1))*((~b*cos(~e + ~f*~x))^(-((~k)^-1))))) => integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule With(List(Set(~k, Denominator(~m))), -~a*~b*~k*((~f)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*(((~a)^2 + ((~b)^2)*((~x)^(2~k)))^-1), ~x), ~x, ((~a*cos(~e + ~f*~x))^((~k)^-1))*((~b*sin(~e + ~f*~x))^(-((~k)^-1))))) => integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x)

@rule -((~b)^(1 + 2IntPart((1//2)*(~n - 1))))*((~a*cos(~e + ~f*~x))^(1 + ~m))*((~b*sin(~e + ~f*~x))^(2FracPart((1//2)*(~n - 1))))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(sin(~e + ~f*~x)^(-2FracPart((1//2)*(~n - 1)))))*Hypergeometric2F1((1//2)*(1 + ~m), (1//2)*(1 - ~n), (1//2)*(3 + ~m), cos(~e + ~f*~x)^2) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x)

@rule ((~b)^(1 + 2IntPart((1//2)*(~n - 1))))*((~b*cos(~e + ~f*~x))^(2FracPart((1//2)*(~n - 1))))*((~a*sin(~e + ~f*~x))^(1 + ~m))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(cos(~e + ~f*~x)^(-2FracPart((1//2)*(~n - 1)))))*Hypergeometric2F1((1//2)*(1 + ~m), (1//2)*(1 - ~n), (1//2)*(3 + ~m), sin(~e + ~f*~x)^2) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule ~b*((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule ~a*~b*((~a*sin(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1)) - ((~a)^2)*((~b)^2)*(~m - 1)*((~n - 1)^-1)*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*Sec(~e + ~f*~x))^(~n - 2)), ~x) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule ((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((~m - ~n)^-1)) - (1 + ~n)*(((~b)^-2)*((~m - ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule ((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) - (1 + ~n)*(((~a)^-2)*((~b)^-2)*((1 + ~m)^-1))*integrate(((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule ((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((~m - ~n)^-1)) - (1 + ~n)*(((~b)^-2)*((~m - ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule ((~a)^2)*(~m - 1)*((~m - ~n)^-1)*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*Sec(~e + ~f*~x))^~n), ~x) - ~a*~b*((~a*sin(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m - ~n)^-1)) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule (2 + ~m - ~n)*(((~a)^-2)*((1 + ~m)^-1))*integrate(((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*Sec(~e + ~f*~x))^~n), ~x) + ~b*((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule ((~b*cos(~e + ~f*~x))^~n)*((~b*Sec(~e + ~f*~x))^~n)*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^~m), ~x) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule ((~b)^-2)*((~b*cos(~e + ~f*~x))^(1 + ~n))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^~m), ~x) => integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x)

@rule ((~b)^2)*((~b*cos(~e + ~f*~x))^(~n - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^~m), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*csc(~e + ~f*~x))^~n), ~x)


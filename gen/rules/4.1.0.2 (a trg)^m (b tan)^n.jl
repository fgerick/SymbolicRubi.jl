@rule ((~a*~b)^IntPart(~n))*((~a*sin(~e + ~f*~x))^FracPart(~n))*((~b*Csc(~e + ~f*~x))^FracPart(~n))*integrate((~a*sin(~e + ~f*~x))^(~m - ~n), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule -~b*((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m)^-1)) => integrate((sin(~e + ~f*~x)^~m)*(tan(~e + ~f*~x)^~n), ~x)

@rule -((~f)^-1)*Subst(integrate(((~x)^(-~n))*((1 - ((~x)^2))^((1//2)*(~m + ~n - 1))), ~x), ~x, cos(~e + ~f*~x)) => integrate(((~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~b*~ff*((~f)^-1)*Subst(integrate((((~b)^2 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m))*((~ff*~x)^(~m + ~n)), ~x), ~x, ~b*(~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~n), ~x)

@rule With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate((((~a)^2 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~n)))*((~ff*~x)^(~m + ~n)), ~x), ~x, ~a*(~ff^-1)*sin(~e + ~f*~x))) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ~b*((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~a)^-2)*((~f)^-1)*((~n - 1)^-1)) - ((~b)^2)*(2 + ~m)*(((~a)^-2)*((~n - 1)^-1))*integrate(((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ~b*((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1)) - (~m + ~n - 1)*((~b)^2)*((~n - 1)^-1)*integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x) => integrate(((~b*tan(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~a*sin(~e + ~f*~x)), ~x)

@rule 2(((~b)^-1)*((~f)^-1)*(sqrt(~b*tan(~e + ~f*~x))^-1))*sqrt(~a*sin(~e + ~f*~x)) + ((~a)^2)*((~b)^-2)*integrate(((~a*sin(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~b*tan(~e + ~f*~x)), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m)^-1)) - ((~a)^2)*(1 + ~n)*(((~b)^-2)*((~m)^-1))*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~m + ~n)^-1)) - (1 + ~n)*(((~b)^-2)*((1 + ~m + ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule (~m + ~n - 1)*((~a)^2)*((~m)^-1)*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^~n), ~x) - ~b*((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m)^-1)) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule (2 + ~m)*(((~a)^-2)*((1 + ~m + ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^~n), ~x) + ~b*((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~a)^-2)*((~f)^-1)*((1 + ~m + ~n)^-1)) => integrate(((~a*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~n), ~x)

@rule ((~a)^(-~n))*integrate(((~a*sin(~e + ~f*~x))^(~m + ~n))*(cos(~e + ~f*~x)^(-~n)), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a*sin(~e + ~f*~x))^(-~n))*((~b*tan(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~n)*integrate(((~a*sin(~e + ~f*~x))^(~m + ~n))*(cos(~e + ~f*~x)^(-~n)), ~x) => integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ~a*(((~b)^-1)*((~a*sin(~e + ~f*~x))^(-1 - ~n)))*((~b*tan(~e + ~f*~x))^(1 + ~n))*(cos(~e + ~f*~x)^(1 + ~n))*integrate(((~a*sin(~e + ~f*~x))^(~m + ~n))*(cos(~e + ~f*~x)^(-~n)), ~x) => integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a*cos(~e + ~f*~x))^FracPart(~m))*((((~a)^-1)*Sec(~e + ~f*~x))^FracPart(~m))*integrate(((~b*tan(~e + ~f*~x))^~n)*((((~a)^-1)*Sec(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a*cot(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a*cot(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~m)*integrate((~b*tan(~e + ~f*~x))^(~n - ~m), ~x) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule -((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m)^-1)) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ~a*((~f)^-1)*Subst(integrate((((~x)^2 - 1)^((1//2)*(~n - 1)))*((~a*~x)^(~m - 1)), ~x), ~x, Sec(~e + ~f*~x)) => integrate(((~b*tan(~e + ~f*~x))^~n)*(sec(~e + ~f*~x)^~m), ~x)

@rule ((~f)^-1)*Subst(integrate(((1 + (~x)^2)^((1//2)*~m - 1))*((~b*~x)^~n), ~x), ~x, tan(~e + ~f*~x)) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a)^2)*((~a*Sec(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1)) - ((~a)^2)*(~m - 2)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~a*Sec(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1)) - (1 + ~m + ~n)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ~b*((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m)^-1)) - ((~b)^2)*(~n - 1)*(((~a)^-2)*((~m)^-1))*integrate(((~a*Sec(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ~b*((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n - 1)^-1)) - ((~b)^2)*(~n - 1)*((~m + ~n - 1)^-1)*integrate(((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule (1 + ~m + ~n)*(((~a)^-2)*((~m)^-1))*integrate(((~a*Sec(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^~n), ~x) - ((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m)^-1)) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a)^2)*((~a*Sec(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m + ~n - 1)^-1)) + ((~a)^2)*(~m - 2)*((~m + ~n - 1)^-1)*integrate(((~b*tan(~e + ~f*~x))^~n)*((~a*Sec(~e + ~f*~x))^(~m - 2)), ~x) => integrate((sqrt(~b*tan(~e + ~f*~x))^-1)*sec(~e + ~f*~x), ~x)

@rule ((sqrt(~b*tan(~e + ~f*~x))^-1)*(sqrt(cos(~e + ~f*~x))^-1))*sqrt(sin(~e + ~f*~x))*integrate((sqrt(cos(~e + ~f*~x))*sqrt(sin(~e + ~f*~x)))^-1, ~x) => integrate((sec(~e + ~f*~x)^-1)*sqrt(~b*tan(~e + ~f*~x)), ~x)

@rule (sqrt(sin(~e + ~f*~x))^-1)*sqrt(~b*tan(~e + ~f*~x))*sqrt(cos(~e + ~f*~x))*integrate(sqrt(cos(~e + ~f*~x))*sqrt(sin(~e + ~f*~x)), ~x) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a)^(~m + ~n))*((~b*tan(~e + ~f*~x))^~n)*(((~a*Sec(~e + ~f*~x))^(-~n))*((~b*sin(~e + ~f*~x))^(-~n)))*integrate(((~b*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^(-~m - ~n)), ~x) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(cos(~e + ~f*~x)^(2*(1//2)*(1 + ~m + ~n)))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Hypergeometric2F1((1//2)*(1 + ~n), (1//2)*(1 + ~m + ~n), (1//2)*(3 + ~n), sin(~e + ~f*~x)^2) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)


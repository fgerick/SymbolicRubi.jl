@rule ((((~a)^-1)*sin(~e + ~f*~x))^FracPart(~m))*((~a*Csc(~e + ~f*~x))^FracPart(~m))*integrate(((((~a)^-1)*sin(~e + ~f*~x))^(-~m))*((~b*tan(~e + ~f*~x))^~n), ~x) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule ~a*~b*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1)) => integrate((csc(~e + ~f*~x)^~m)*(sec(~e + ~f*~x)^~n), ~x)

@rule ((~f)^-1)*Subst(integrate(((~x)^(-~m))*((1 + (~x)^2)^((1//2)*(~m + ~n) - 1)), ~x), ~x, tan(~e + ~f*~x)) => integrate(((~a*csc(~e + ~f*~x))^~m)*(sec(~e + ~f*~x)^~n), ~x)

@rule -(((~a)^(-~n))*((~f)^-1))*Subst(integrate(((~x)^(~m + ~n - 1))*((((~a)^-2)*((~x)^2) - 1)^(-(1//2)*(1 + ~n))), ~x), ~x, ~a*Csc(~e + ~f*~x)) => integrate(((~a*sec(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^~n), ~x)

@rule (((~a)^(-~n))*((~f)^-1))*Subst(integrate(((~x)^(~m + ~n - 1))*((((~a)^-2)*((~x)^2) - 1)^(-(1//2)*(1 + ~n))), ~x), ~x, ~a*Sec(~e + ~f*~x)) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule ((~a)^2)*(1 + ~n)*(((~b)^-2)*((~m - 1)^-1))*integrate(((~a*Csc(~e + ~f*~x))^(~m - 2))*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x) - ~a*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m - 1)^-1)) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule ((~b)^2)*(1 + ~m)*(((~a)^-2)*((~n - 1)^-1))*integrate(((~a*Csc(~e + ~f*~x))^(2 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 2)), ~x) + ~b*((~a*Csc(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((~n - 1)^-1)) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule (~m + ~n - 2)*((~a)^2)*((~m - 1)^-1)*integrate(((~a*Csc(~e + ~f*~x))^(~m - 2))*((~b*Sec(~e + ~f*~x))^~n), ~x) - ~a*~b*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m - 1)^-1)) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule (~m + ~n - 2)*((~b)^2)*((~n - 1)^-1)*integrate(((~a*Csc(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^(~n - 2)), ~x) + ~a*~b*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1)) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule (1 + ~m)*(((~a)^-2)*((~m + ~n)^-1))*integrate(((~a*Csc(~e + ~f*~x))^(2 + ~m))*((~b*Sec(~e + ~f*~x))^~n), ~x) + ~b*((~a*Csc(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((~m + ~n)^-1)) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule (1 + ~n)*(((~b)^-2)*((~m + ~n)^-1))*integrate(((~a*Csc(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x) - ~a*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m + ~n)^-1)) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule ((~a*Csc(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^~n)*(tan(~e + ~f*~x)^(-~n))*integrate(tan(~e + ~f*~x)^~n, ~x) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule ((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n)*((~a*Csc(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^~n)*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x)

@rule ((~a)^2)*((~b)^-2)*((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(~m - 1))*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*csc(~e + ~f*~x))^~n), ~x)


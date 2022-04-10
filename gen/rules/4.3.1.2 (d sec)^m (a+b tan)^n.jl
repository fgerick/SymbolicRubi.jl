@rule ~b*((~d)^-1)*Subst(integrate(((~a + ~x)^~n)*(((~b)^2 + (~x)^2)^-1), ~x), ~x, ~b*tan(~c + ~d*~x)) => integrate((~a + ~b*tan(~e + ~f*~x))*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ~a*integrate((~d*Sec(~e + ~f*~x))^~m, ~x) + ~b*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sec(~e + ~f*~x)^~m), ~x)

@rule (((~a)^(2 - ~m))*((~b)^-1)*((~f)^-1))*Subst(integrate(((~a + ~x)^(~n + (1//2)*~m - 1))*((~a - ~x)^((1//2)*~m - 1)), ~x), ~x, ~b*tan(~e + ~f*~x)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ~b*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((~m)^-1)) => integrate((sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*sec(~e + ~f*~x), ~x)

@rule -2~a*(((~b)^-1)*((~f)^-1))*Subst(integrate((2 - ~a*((~x)^2))^-1, ~x), ~x, (sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*Sec(~e + ~f*~x)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ~a*((1//2)*((~d)^-2))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^(2 + ~m)), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((~m)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule 2((~a)^-1)*((~d)^2)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x) + 2((~d)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2))*(((~b)^-1)*((~f)^-1)*((~m - 2)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ((~a + ~b*tan(~e + ~f*~x))^FracPart(~n))*((~a - ~b*tan(~e + ~f*~x))^FracPart(~n))*((~a*((~d)^-1))^(2IntPart(~n)))*((~d*Sec(~e + ~f*~x))^(-2FracPart(~n)))*integrate((~a - ~b*tan(~e + ~f*~x))^(-~n), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule 2~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m + ~n - 1)^-1)) + ~a*(~m + 2~n - 2)*((~m + ~n - 1)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m), ~x) => integrate(sqrt(~a + ~b*tan(~e + ~f*~x))*sqrt(~d*sec(~e + ~f*~x)), ~x)

@rule -4~b*((~d)^2)*((~f)^-1)*Subst(integrate(((~x)^2)*(((~a)^2 + ((~d)^2)*((~x)^4))^-1), ~x), ~x, (sqrt(~d*Sec(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x))) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule 2~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1)) - (~m + 2~n - 2)*((~b)^2)*(((~d)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 2))*((~d*Sec(~e + ~f*~x))^(2 + ~m)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ~a*(~m + ~n)*(((~d)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^(2 + ~m)), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((~m)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m + ~n - 1)^-1)) + ~a*(~m + 2~n - 2)*((~m + ~n - 1)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m), ~x) => integrate(((~d*sec(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule ~d*((sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*(sqrt(~a - ~b*tan(~e + ~f*~x))^-1))*Sec(~e + ~f*~x)*integrate(sqrt(~a - ~b*tan(~e + ~f*~x))*sqrt(~d*Sec(~e + ~f*~x)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule 2((~d)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2))*(((~b)^-1)*((~f)^-1)*((~m + 2~n)^-1)) - ((~d)^2)*(~m - 2)*(((~b)^-2)*((~m + 2~n)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(2 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ((~d)^2)*(~m - 2)*(((~a)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x) + ((~d)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2))*(((~b)^-1)*((~f)^-1)*((~m + ~n - 1)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule (((~a)^-1)*((~m + 2~n)^-1))*Simplify(~m + ~n)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ~a*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~b)^-1)*((~f)^-1)*((~m + 2~n)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ~a*(~m + 2~n - 2)*(Simplify(~m + ~n - 1)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*(Simplify(~m + ~n - 1)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule (((~a)^-1)*((~m + 2~n)^-1))*Simplify(~m + ~n)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ~a*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~b)^-1)*((~f)^-1)*((~m + 2~n)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ((~d*Sec(~e + ~f*~x))^~m)*(((~a + ~b*tan(~e + ~f*~x))^(-(1//2)*~m))*((~a - ~b*tan(~e + ~f*~x))^(-(1//2)*~m)))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n + (1//2)*~m))*((~a - ~b*tan(~e + ~f*~x))^((1//2)*~m)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sec(~e + ~f*~x)^~m), ~x)

@rule (((~b)^-1)*((~f)^-1))*Subst(integrate(((1 + ((~b)^-2)*((~x)^2))^((1//2)*~m - 1))*((~a + ~x)^~n), ~x), ~x, ~b*tan(~e + ~f*~x)) => integrate(((~a + ~b*tan(~e + ~f*~x))^2)*(sec(~e + ~f*~x)^-1), ~x)

@rule ((~b)^2)*((~f)^-1)*ArcTanh(sin(~e + ~f*~x)) + ((~f)^-1)*((~a)^2 - ((~b)^2))*sin(~e + ~f*~x) - 2~a*~b*((~f)^-1)*cos(~e + ~f*~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^2)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ((1 + ~m)^-1)*integrate((((~a)^2)*(1 + ~m) + ~a*~b*(2 + ~m)*tan(~e + ~f*~x) - ((~b)^2))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ~b*(~a + ~b*tan(~e + ~f*~x))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*sec(~e + ~f*~x), ~x)

@rule -((~f)^-1)*Subst(integrate(((~a)^2 + (~b)^2 - ((~x)^2))^-1, ~x), ~x, (~b - ~a*tan(~e + ~f*~x))*(Sec(~e + ~f*~x)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ((~b)^-2)*((~d)^2)*((~a)^2 + (~b)^2)*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x) - ((~b)^-2)*((~d)^2)*integrate((~a - ~b*tan(~e + ~f*~x))*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule (((~a)^2 + (~b)^2)^-1)*integrate((~a - ~b*tan(~e + ~f*~x))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ((~b)^2)*(((~d)^-2)*(((~a)^2 + (~b)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~d*Sec(~e + ~f*~x))^(2 + ~m)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x)

@rule ((~d)^(2IntPart((1//2)*~m)))*((~d*Sec(~e + ~f*~x))^(2FracPart((1//2)*~m)))*(((~b)^-1)*((~f)^-1)*(Sec(~e + ~f*~x)^(-2FracPart((1//2)*~m))))*Subst(integrate(((1 + ((~b)^-2)*((~x)^2))^((1//2)*~m - 1))*((~a + ~x)^~n), ~x), ~x, ~b*tan(~e + ~f*~x)) => integrate((sqrt(~d*cos(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x)

@rule -4~b*((~f)^-1)*Subst(integrate(((~x)^2)*(((~x)^4 + ((~a)^2)*((~d)^2))^-1), ~x), ~x, sqrt(~a + ~b*tan(~e + ~f*~x))*sqrt(~d*cos(~e + ~f*~x))) => integrate((((~d*cos(~e + ~f*~x))^((3//1)*(1//2)))*sqrt(~a + ~b*tan(~e + ~f*~x)))^-1, ~x)

@rule (((~d)^-1)*(cos(~e + ~f*~x)^-1)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*(sqrt(~a - ~b*tan(~e + ~f*~x))^-1))*integrate((sqrt(~d*cos(~e + ~f*~x))^-1)*sqrt(~a - ~b*tan(~e + ~f*~x)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*cos(~e + ~f*~x))^~m), ~x)


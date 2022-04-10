@rule Unintegrable((~a + ~b*Csc(~c + ~d*~x))^~n, ~x) => integrate((~a + ~b*csc(~e + ~f*~x))*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~a*integrate((~d*Csc(~e + ~f*~x))^~n, ~x) + ~b*((~d)^-1)*integrate((~d*Csc(~e + ~f*~x))^(1 + ~n), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^2)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule 2~a*~b*((~d)^-1)*integrate((~d*Csc(~e + ~f*~x))^(1 + ~n), ~x) + integrate(((~a)^2 + ((~b)^2)*(Csc(~e + ~f*~x)^2))*((~d*Csc(~e + ~f*~x))^~n), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*(csc(~e + ~f*~x)^2), ~x)

@rule ((~b)^-1)*integrate(Csc(~e + ~f*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*(csc(~e + ~f*~x)^3), ~x)

@rule -(((~b)^-1)*((~f)^-1))*cot(~e + ~f*~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*(Csc(~e + ~f*~x)^2), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule integrate(ExpandTrig(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x), ~x) => integrate(csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule -2~b*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x)

@rule ~a*((~m)^-1)*(2~m - 1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Csc(~e + ~f*~x), ~x) - ~b*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x)

@rule -(((~f)^-1)*((~b + ~a*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x)

@rule -2((~f)^-1)*Subst(integrate((2~a + (~x)^2)^-1, ~x), ~x, ~b*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x)

@rule (1 + ~m)*(((~a)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x) + ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x)

@rule ~m*(((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x)

@rule ~a*~m*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^3), ~x)

@rule ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) - (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~a*~m - ~b*(1 + 2~m)*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^3), ~x)

@rule (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(~b*(1 + ~m) - ~a*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cot(~e + ~f*~x) => integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)), ~x)

@rule -2~a*(((~b)^-1)*((~f)^-1))*sqrt(~a*~d*((~b)^-1))*Subst(integrate(sqrt(1 + ((~a)^-1)*((~x)^2))^-1, ~x), ~x, ~b*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x)) => integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)), ~x)

@rule -2~b*~d*((~f)^-1)*Subst(integrate((~b - ~d*((~x)^2))^-1, ~x), ~x, ~b*((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)) => integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule 2~a*~d*(~n - 1)*(((~b)^-1)*((2~n - 1)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(~n - 1))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 2~b*~d*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((2~n - 1)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate((sqrt(~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule -2~a*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~a*(1 + 2~n)*((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ~a*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~d*((~a)^2)*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~d*~x)^(~n - 1))*(sqrt(~a - ~b*~x)^-1), ~x), ~x, Csc(~e + ~f*~x)) => integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~d*csc(~e + ~f*~x)), ~x)

@rule -1.4142135623730951(((~b)^-1)*((~f)^-1))*sqrt(~a)*Subst(integrate(sqrt(1 + (~x)^2)^-1, ~x), ~x, ~b*((~a + ~b*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x)) => integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~d*csc(~e + ~f*~x)), ~x)

@rule -2~b*~d*(((~a)^-1)*((~f)^-1))*Subst(integrate((2~b - ~d*((~x)^2))^-1, ~x), ~x, ~b*((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~b*(2~m - 1)*(((~d)^-1)*((~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^(1 + ~n)), ~x) - ~a*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~d*(1 + ~m)*(((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 1)), ~x) + ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~m*(((~a)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~a*~m*(((~b)^-1)*((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(1 + ~n)), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~b)^2)*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - ~a*(((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*(~b*(~m - 2 - 2~n) - ~a*(~m + 2~n - 1)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(1 + ~n)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~b*((~m + ~n - 1)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*(~b*(~m + 2~n - 1) + ~a*(2~n + 3~m - 4)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^~n), ~x) - ((~b)^2)*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) - ~d*(((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~a*(~n - 1) - ~b*(~m + ~n)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 1)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d)^2)*(((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~b*(~n - 2) + ~a*(2 + ~m - ~n)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 2)), ~x) - ((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~a*(1 + ~n + 2~m) - ~b*(1 + ~m + ~n)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^~n), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d)^2)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) - ((~d)^2)*(((~a)^-1)*((~b)^-1))*integrate((~b*(~n - 2) - ~a*(~n - 1)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 2)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) - ((~a)^-2)*integrate((~a*(~n - 1) - ~b*~n*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^~n), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~d*(~n - 1)*(((~a)^-1)*((~b)^-1))*integrate((~a - ~b*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 1)), ~x) - ~b*~d*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~d*csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule ~d*((~b)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x)), ~x) - ~a*~d*((~b)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~d*Csc(~e + ~f*~x)), ~x) => integrate(((~d*csc(~e + ~f*~x))^~n)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule ((~d)^2)*(((~b)^-1)*((2~n - 3)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(~n - 2))*(2~b*(~n - 2) - ~a*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - 2((~d)^2)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((2~n - 3)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~d*csc(~e + ~f*~x))^~n)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule ((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1))*integrate((~a + ~b*(1 + 2~n)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(1 + ~n))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) + ((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d)^2)*(((~b)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(~b*(~n - 2) + ~a*~m*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 2)), ~x) - ((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule -((~a*~d*((~b)^-1))^~n)*(((~a)^(2 - ~n))*((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a - ~x)^(~n - 1))*((2~a - ~x)^(~m - (1//2)))*(sqrt(~x)^-1), ~x), ~x, ~a - ~b*Csc(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule -((-~a*~d*((~b)^-1))^~n)*(((~a)^(1 - ~n))*((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~x)^(~m - (1//2)))*((~a - ~x)^(~n - 1))*(sqrt(2~a - ~x)^-1), ~x), ~x, ~a + ~b*Csc(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~d*((~a)^2)*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~d*~x)^(~n - 1))*(sqrt(~a - ~b*~x)^-1), ~x), ~x, Csc(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~a)^IntPart(~m))*((~a + ~b*Csc(~e + ~f*~x))^FracPart(~m))*((1 + ~b*((~a)^-1)*Csc(~e + ~f*~x))^(-FracPart(~m)))*integrate(((1 + ~b*((~a)^-1)*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n), ~x) => integrate(csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule (~a - ~b)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) + ~b*integrate((1 + Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x)

@rule ((~m)^-1)*integrate((~m*((~a)^2) + ((~b)^2)*(~m - 1) + ~a*~b*(2~m - 1)*Csc(~e + ~f*~x))*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*Csc(~e + ~f*~x), ~x) - ~b*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x)

@rule ((~b)^-1)*integrate((1 + ~a*((~b)^-1)*sin(~e + ~f*~x))^-1, ~x) => integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x)

@rule -2(((~b)^-1)*((~f)^-1)*(cot(~e + ~f*~x)^-1))*sqrt(~b*((~a + ~b)^-1)*(1 - Csc(~e + ~f*~x)))*sqrt(-~b*((~a - ~b)^-1)*(1 + Csc(~e + ~f*~x)))*Rt(~a + ~b, 2)*EllipticF(ArcSin((Rt(~a + ~b, 2)^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))), (~a + ~b)*((~a - ~b)^-1)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x)

@rule (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~a*(1 + ~m) - ~b*(2 + ~m)*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ~b*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x)

@rule (((~f)^-1)*(sqrt(1 - Csc(~e + ~f*~x))^-1)*(sqrt(1 + Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^~m)*((sqrt(1 + ~x)^-1)*(sqrt(1 - ~x)^-1)), ~x), ~x, Csc(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x)

@rule ~m*((1 + ~m)^-1)*integrate((~b + ~a*Csc(~e + ~f*~x))*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x)

@rule ~a*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) - (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~b*(1 + ~m) - ~a*(2 + ~m)*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) => integrate((csc(~e + ~f*~x)^2)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule integrate((1 + Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x)

@rule ((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^3), ~x)

@rule (((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x)*Simp(~a*~b*(1 + ~m) - ((~a)^2 + ((~b)^2)*(1 + ~m))*Csc(~e + ~f*~x), ~x), ~x) - ((~a)^2)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^3), ~x)

@rule (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(~b*(1 + ~m) - ~a*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~a)^2)*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - (((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 3))*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~b*(~m - 2 - 2~n)*((~a)^2) - ~b*(~n*((~b)^2) + (~m + ~n - 1)*((~a)^2))*(Csc(~e + ~f*~x)^2) - ~a*(((~a)^2)*(1 + ~n) + 3~n*((~b)^2))*Csc(~e + ~f*~x), ~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule (((~d)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 3))*((~d*Csc(~e + ~f*~x))^~n)*Simp(~b*(~d*(~m + ~n - 2)*((~b)^2) + 3~d*(~m + ~n - 1)*((~a)^2))*Csc(~e + ~f*~x) + ~d*(~m + ~n - 1)*((~a)^3) + ~a*~d*~n*((~b)^2) + ~a*~d*(2~n + 3~m - 4)*((~b)^2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~b)^2)*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 1))*Simp(~b*~d*(~n - 1) + ~a*~d*(1 + ~m)*Csc(~e + ~f*~x) - ~b*~d*(1 + ~m + ~n)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~a*((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) - ((~d)^2)*(((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate((~a*(~n - 2) + ~b*(1 + ~m)*Csc(~e + ~f*~x) - ~a*(~m + ~n)*(Csc(~e + ~f*~x)^2))*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 2)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d)^3)*(((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 3))*Simp(((~a)^2)*(~n - 3) + ~a*~b*(1 + ~m)*Csc(~e + ~f*~x) - (((~a)^2)*(~n - 2) + ((~b)^2)*(1 + ~m))*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~a)^2)*((~d)^3)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 3))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - (((~a)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~b*(1 + ~m + ~n) - ~a*(1 + ~n)*Csc(~e + ~f*~x) - ~b*(2 + ~m + ~n)*(Csc(~e + ~f*~x)^2), ~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule (((~a)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate((((~a)^2)*(1 + ~m) + (2 + ~m + ~n)*((~b)^2)*(Csc(~e + ~f*~x)^2) - (1 + ~m + ~n)*((~b)^2) - ~a*~b*(1 + ~m)*Csc(~e + ~f*~x))*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n), ~x) + ((~b)^2)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~d*csc(~e + ~f*~x)), ~x)

@rule ((~d)^-1)*sqrt(~d*sin(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x))*integrate(((~b + ~a*sin(~e + ~f*~x))^-1)*sqrt(~d*sin(~e + ~f*~x)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^((3//1)*(1//2))), ~x)

@rule ~d*sqrt(~d*sin(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x))*integrate(((~b + ~a*sin(~e + ~f*~x))*sqrt(~d*sin(~e + ~f*~x)))^-1, ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^((5//1)*(1//2))), ~x)

@rule ~d*((~b)^-1)*integrate((~d*Csc(~e + ~f*~x))^((3//1)*(1//2)), ~x) - ~a*~d*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*((~d*Csc(~e + ~f*~x))^((3//1)*(1//2))), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d)^3)*(((~b)^-1)*((~n - 2)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*((~d*Csc(~e + ~f*~x))^(~n - 3))*Simp(~a*(~n - 3) + ~b*(~n - 3)*Csc(~e + ~f*~x) - ~a*(~n - 2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~d)^3)*((~d*Csc(~e + ~f*~x))^(~n - 3))*(((~b)^-1)*((~f)^-1)*((~n - 2)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)))^-1, ~x)

@rule ((~a)^-2)*integrate((~a - ~b*Csc(~e + ~f*~x))*(sqrt(~d*Csc(~e + ~f*~x))^-1), ~x) + ((~b)^2)*(((~a)^-2)*((~d)^-2))*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*((~d*Csc(~e + ~f*~x))^((3//1)*(1//2))), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - (((~a)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~b*~n - ~a*(1 + ~n)*Csc(~e + ~f*~x) - ~b*(1 + ~n)*(Csc(~e + ~f*~x)^2), ~x), ~x) => integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)), ~x)

@rule ~a*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~d*Csc(~e + ~f*~x)), ~x) + ~b*((~d)^-1)*integrate(((~d*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) => integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ((~d)^2)*((2~n - 1)^-1)*integrate(((~d*Csc(~e + ~f*~x))^(~n - 2))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp(~a*(Csc(~e + ~f*~x)^2) + 2~a*(~n - 2) + ~b*(2~n - 3)*Csc(~e + ~f*~x), ~x), ~x) - 2~d*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((2~n - 1)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cos(~e + ~f*~x) => integrate((sqrt(~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ((sqrt(~b + ~a*sin(~e + ~f*~x))^-1)*(sqrt(~d*Csc(~e + ~f*~x))^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*integrate(sqrt(~b + ~a*sin(~e + ~f*~x)), ~x) => integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cot(~e + ~f*~x) - ((1//2)*((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp(~b - 2~a*(1 + ~n)*Csc(~e + ~f*~x) - ~b*(3 + 2~n)*(Csc(~e + ~f*~x)^2), ~x), ~x) => integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~d*csc(~e + ~f*~x)), ~x)

@rule (sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~b + ~a*sin(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x))*integrate(sqrt(~b + ~a*sin(~e + ~f*~x))^-1, ~x) => integrate(((~d*csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule ~d*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~b + ~a*sin(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x))*integrate((sin(~e + ~f*~x)*sqrt(~b + ~a*sin(~e + ~f*~x)))^-1, ~x) => integrate(((~d*csc(~e + ~f*~x))^~n)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule ((~d)^3)*(((~b)^-1)*((2~n - 3)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(~n - 3))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp(2~a*(~n - 3) + ~b*(2~n - 5)*Csc(~e + ~f*~x) - 2~a*(~n - 2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - 2((~d)^2)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~b)^-1)*((~f)^-1)*((2~n - 3)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cos(~e + ~f*~x) => integrate((csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)))^-1, ~x)

@rule -~b*((1//2)*((~a)^-1))*integrate((1 + Csc(~e + ~f*~x)^2)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - (((~a)^-1)*((~f)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cos(~e + ~f*~x) => integrate((sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)))^-1, ~x)

@rule ((~a)^-1)*integrate((sqrt(~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ~b*(((~a)^-1)*((~d)^-1))*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~d*Csc(~e + ~f*~x)), ~x) => integrate(((~d*csc(~e + ~f*~x))^~n)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule ((1//2)*((~a)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp(~b*(3 + 2~n)*(Csc(~e + ~f*~x)^2) + 2~a*(1 + ~n)*Csc(~e + ~f*~x) - ~b*(1 + 2~n), ~x), ~x) + ((~d*Csc(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~f)^-1)*((~n)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cos(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((1//2)*((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp((2~n*((~b)^2) + 2((~a)^2)*(1 + ~n))*Csc(~e + ~f*~x) + ~a*~b*(2~n - 1) + ~a*~b*(3 + 2~n)*(Csc(~e + ~f*~x)^2), ~x), ~x) + ~a*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d)^3)*(((~b)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 3))*Simp(~a*(~n - 3) + ~b*(~m + ~n - 2)*Csc(~e + ~f*~x) - ~a*(~n - 2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~d)^3)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 3))*(((~b)^-1)*((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~d*((~m + ~n - 1)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^(~n - 1))*Simp(((~m + ~n - 1)*((~a)^2) + (~m + ~n - 2)*((~b)^2))*Csc(~e + ~f*~x) + ~a*~b*(~n - 1) + ~a*~b*(~n + 2~m - 2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d)^2)*(((~b)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^(~n - 2))*Simp(~a*~b*(~n - 2) + (~m + ~n - 2)*((~b)^2)*Csc(~e + ~f*~x) + ~a*~b*~m*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~d*csc(~e + ~f*~x))^-1), ~x)

@rule ~a*integrate((sqrt(~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ~b*((~d)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~d*Csc(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~n)*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^(-~m - ~n)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x)

@rule Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n), ~x) => integrate(((~a + ~b*sec(~e + ~f*~x))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x)


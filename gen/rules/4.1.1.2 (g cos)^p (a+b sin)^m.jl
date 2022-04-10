@rule integrate((~a + (1//2)*~b*sin(2~c + 2~d*~x))^~n, ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~p), ~x)

@rule (((~b)^(-~p))*((~f)^-1))*Subst(integrate(((~a + ~x)^(~m + (1//2)*(~p - 1)))*((~a - ~x)^((1//2)*(~p - 1))), ~x), ~x, ~b*sin(~e + ~f*~x)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~p), ~x)

@rule (((~b)^(-~p))*((~f)^-1))*Subst(integrate(((~a + ~x)^~m)*(((~b)^2 - ((~x)^2))^((1//2)*(~p - 1))), ~x), ~x, ~b*sin(~e + ~f*~x)) => integrate((~a + ~b*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~a*integrate((~g*cos(~e + ~f*~x))^~p, ~x) - ~b*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ((~a*((~g)^-1))^(2~m))*integrate(((~a - ~b*sin(~e + ~f*~x))^(-~m))*((~g*cos(~e + ~f*~x))^(~p + 2~m)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((~m)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule (((~a)^-1)*(Simplify(1 + ~p + 2~m)^-1))*Simplify(1 + ~m + ~p)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^~p), ~x) + ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*(Simplify(1 + ~p + 2~m)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m - 1)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~a*(~p + 2~m - 1)*((~m + ~p)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m + ~p)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~a*(1 + ~m + ~p)*(((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule (~p + 2~m - 1)*((~b)^2)*(((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - 2~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)) => integrate((sqrt(~g*cos(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule ~b*((~a + ~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(1 + cos(~e + ~f*~x))*integrate(((sqrt(1 + cos(~e + ~f*~x))^-1)*(sqrt(~g*cos(~e + ~f*~x))^-1))*sin(~e + ~f*~x), ~x) + ~a*((~a + ~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(1 + cos(~e + ~f*~x))*integrate((sqrt(~g*cos(~e + ~f*~x))^-1)*sqrt(1 + cos(~e + ~f*~x)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~a*(~p + 2~m - 1)*((~m + ~p)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m + ~p)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((~m + ~p)^-1)) + ((~g)^2)*(~p - 1)*(((~a)^-1)*((~m + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ((~g)^2)*(~p - 1)*(((~b)^-2)*((1 + ~p + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) + 2~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((1 + ~p + 2~m)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule (1 + ~m + ~p)*(((~a)^-1)*((1 + ~p + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^~p), ~x) + ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p + 2~m)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ((~a)^-1)*((~g)^2)*integrate((~g*cos(~e + ~f*~x))^(~p - 2), ~x) + ~g*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((~p - 1)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~b*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((~p - 1)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)) + ~p*(((~a)^-1)*((~p - 1)^-1))*integrate((~g*cos(~e + ~f*~x))^~p, ~x) => integrate((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~g*cos(~e + ~f*~x)), ~x)

@rule ~g*((~a + ~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(1 + cos(~e + ~f*~x))*integrate((sqrt(~g*cos(~e + ~f*~x))^-1)*sqrt(1 + cos(~e + ~f*~x)), ~x) - ~g*((~b + ~b*cos(~e + ~f*~x) + ~a*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(1 + cos(~e + ~f*~x))*integrate(((sqrt(1 + cos(~e + ~f*~x))^-1)*(sqrt(~g*cos(~e + ~f*~x))^-1))*sin(~e + ~f*~x), ~x) => integrate(((~g*cos(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x)

@rule ((~g)^2)*((1//2)*((~a)^-1))*integrate((sqrt(~g*cos(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + ~g*(((~b)^-1)*((~f)^-1))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*cos(~e + ~f*~x)) => integrate(((~g*cos(~e + ~f*~x))^~p)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x)

@rule 2~a*(~p - 2)*((2~p - 1)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*((~g*cos(~e + ~f*~x))^~p), ~x) - 2~b*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((2~p - 1)^-1)*((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))) => integrate(((~g*cos(~e + ~f*~x))^~p)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x)

@rule ~a*(1 + 2~p)*((1//2)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - ~b*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ((~a)^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 - sin(~e + ~f*~x))^(-(1//2)*(1 + ~p)))*((1 + sin(~e + ~f*~x))^(-(1//2)*(1 + ~p))))*Subst(integrate(((1 + ~b*~x*((~a)^-1))^(~m + (1//2)*(~p - 1)))*((1 - ~b*~x*((~a)^-1))^((1//2)*(~p - 1))), ~x), ~x, sin(~e + ~f*~x)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ((~a)^2)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~a + ~b*sin(~e + ~f*~x))^(-(1//2)*(1 + ~p)))*((~a - ~b*sin(~e + ~f*~x))^(-(1//2)*(1 + ~p))))*Subst(integrate(((~a + ~b*~x)^(~m + (1//2)*(~p - 1)))*((~a - ~b*~x)^((1//2)*(~p - 1))), ~x), ~x, sin(~e + ~f*~x)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule (((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*(~a*(2 + ~p) + ~b*(2 + ~m + ~p)*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - ((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1))*sin(~e + ~f*~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule (((~g)^-2)*((1 + ~p)^-1))*integrate((((~a)^2)*(2 + ~p) + ((~b)^2)*(~m - 1) + ~a*~b*(1 + ~m + ~p)*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - (~b + ~a*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ((~m + ~p)^-1)*integrate((((~a)^2)*(~m + ~p) + ((~b)^2)*(~m - 1) + ~a*~b*(~p + 2~m - 1)*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m + ~p)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ((~g)^2)*(~p - 1)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 2))*sin(~e + ~f*~x), ~x) + ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(~a*(1 + ~m) - ~b*(2 + ~m + ~p)*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((~m + ~p)^-1)) + ((~g)^2)*(~p - 1)*(((~b)^-1)*((~m + ~p)^-1))*integrate((~b + ~a*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule (((~g)^-2)*((1 + ~p)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate((((~a)^2)*(2 + ~p) + ~a*~b*(3 + ~m + ~p)*sin(~e + ~f*~x) - (2 + ~m + ~p)*((~b)^2))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) + (~b - ~a*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)*(((~a)^2 - ((~b)^2))^-1)) => integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*cos(~e + ~f*~x)))^-1, ~x)

@rule 2.8284271247461903(((~f)^-1)*((~g)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt((1 + cos(~e + ~f*~x) + sin(~e + ~f*~x))*((1 + cos(~e + ~f*~x) - sin(~e + ~f*~x))^-1))^-1))*sqrt(~g*cos(~e + ~f*~x))*sqrt((~a + ~b*sin(~e + ~f*~x))*(((~a - ~b)^-1)*((1 - sin(~e + ~f*~x))^-1)))*Subst(integrate(sqrt(1 + (~a + ~b)*((~x)^4)*((~a - ~b)^-1))^-1, ~x), ~x, sqrt((1 + cos(~e + ~f*~x) + sin(~e + ~f*~x))*((1 + cos(~e + ~f*~x) - sin(~e + ~f*~x))^-1))) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(1 - sin(~e + ~f*~x))*(((~b - ~a)*(1 - sin(~e + ~f*~x))*(((~a + ~b)^-1)*((1 + sin(~e + ~f*~x))^-1)))^((1//2)*~m))*(((~f)^-1)*((1 + ~m)^-1)*((~a + ~b)^-1))*Hypergeometric2F1(1 + ~m, 1 + (1//2)*~m, 2 + ~m, 2(~a + ~b*sin(~e + ~f*~x))*(((~a + ~b)^-1)*((1 + sin(~e + ~f*~x))^-1))) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~a*(((~g)^-2)*((~a - ~b)^-1))*integrate(((1 - sin(~e + ~f*~x))^-1)*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)*((~a - ~b)^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~a*(((~g)^-2)*((~a - ~b)^-1))*integrate(((1 - sin(~e + ~f*~x))^-1)*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)*((~a - ~b)^-1)) - ~b*(2 + ~m + ~p)*(((~g)^-2)*((1 + ~p)^-1)*((~a - ~b)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~g*cos(~e + ~f*~x)), ~x)

@rule With(List(Set(~q, Rt((~b)^2 - ((~a)^2), 2))), ~b*~g*((~f)^-1)*Subst(integrate(((((~b)^2)*((~x)^2) + ((~g)^2)*((~a)^2 - ((~b)^2)))^-1)*sqrt(~x), ~x), ~x, ~g*cos(~e + ~f*~x)) + ~a*~g*((1//2)*((~b)^-1))*integrate(((~q + ~b*cos(~e + ~f*~x))*sqrt(~g*cos(~e + ~f*~x)))^-1, ~x) - ~a*~g*((1//2)*((~b)^-1))*integrate(((~q - ~b*cos(~e + ~f*~x))*sqrt(~g*cos(~e + ~f*~x)))^-1, ~x)) => integrate(((~a + ~b*sin(~e + ~f*~x))*sqrt(~g*cos(~e + ~f*~x)))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - ((~a)^2), 2))), ~b*~g*((~f)^-1)*Subst(integrate(((((~b)^2)*((~x)^2) + ((~g)^2)*((~a)^2 - ((~b)^2)))*sqrt(~x))^-1, ~x), ~x, ~g*cos(~e + ~f*~x)) - ~a*((1//2)*((~q)^-1))*integrate(((~q + ~b*cos(~e + ~f*~x))*sqrt(~g*cos(~e + ~f*~x)))^-1, ~x) - ~a*((1//2)*((~q)^-1))*integrate(((~q - ~b*cos(~e + ~f*~x))*sqrt(~g*cos(~e + ~f*~x)))^-1, ~x)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((~m + ~p)^-1)*((~b*((~a + ~b*sin(~e + ~f*~x))^-1)*(1 + sin(~e + ~f*~x)))^(-(1//2)*(~p - 1)))*((-~b*((~a + ~b*sin(~e + ~f*~x))^-1)*(1 - sin(~e + ~f*~x)))^(-(1//2)*(~p - 1))))*AppellF1(-~m - ~p, (1//2)*(1 - ~p), (1//2)*(1 - ~p), 1 - ~m - ~p, (~a + ~b)*((~a + ~b*sin(~e + ~f*~x))^-1), (~a - ~b)*((~a + ~b*sin(~e + ~f*~x))^-1)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ~g*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~f)^-1)*((1 - (~a + ~b*sin(~e + ~f*~x))*((~a + ~b)^-1))^(-(1//2)*(~p - 1)))*((1 - (~a + ~b*sin(~e + ~f*~x))*((~a - ~b)^-1))^(-(1//2)*(~p - 1))))*Subst(integrate(((~a + ~b*~x)^~m)*((~b*((~a + ~b)^-1) - ~b*~x*((~a + ~b)^-1))^((1//2)*(~p - 1)))*((-~b*((~a - ~b)^-1) - ~b*~x*((~a - ~b)^-1))^((1//2)*(~p - 1))), ~x), ~x, sin(~e + ~f*~x)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*sec(~e + ~f*~x))^~p), ~x)


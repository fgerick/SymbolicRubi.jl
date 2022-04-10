@rule ((~a)^2)*((~b)^-2)*((~a*cos(~e + ~f*~x))^(~m - 1))*((~a*Sec(~e + ~f*~x))^(~m - 1))*((~b*sin(~e + ~f*~x))^(1 + ~n))*((~b*Csc(~e + ~f*~x))^(1 + ~n))*integrate(((~a*cos(~e + ~f*~x))^(-~m))*((~b*sin(~e + ~f*~x))^(-~n)), ~x) => integrate(sin(~c + ~d*~x)^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(Expand((1 - ((~x)^2))^((1//2)*(~n - 1)), ~x), ~x), ~x, cos(~c + ~d*~x)) => integrate(sin(~c + (1//2)*~d*~x)^2, ~x)

@rule (1//2)*~x - ((1//2)*((~d)^-1))*sin(2~c + ~d*~x) => integrate((~b*sin(~c + ~d*~x))^~n, ~x)

@rule ((~b)^2)*(~n - 1)*((~n)^-1)*integrate((~b*sin(~c + ~d*~x))^(~n - 2), ~x) - ~b*((~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n)^-1))*cos(~c + ~d*~x) => integrate((~b*sin(~c + ~d*~x))^~n, ~x)

@rule (2 + ~n)*(((~b)^-2)*((1 + ~n)^-1))*integrate((~b*sin(~c + ~d*~x))^(2 + ~n), ~x) + ((~b*sin(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*cos(~c + ~d*~x) => integrate(sin(~c + (1//2)*~Pi + ~d*~x), ~x)

@rule ((~d)^-1)*sin(~c + ~d*~x) => integrate(sin(~c + ~d*~x), ~x)

@rule -((~d)^-1)*cos(~c + ~d*~x) => integrate(sqrt(sin(~c + ~d*~x)), ~x)

@rule 2((~d)^-1)*EllipticE((1//2)*(~c + ~d*~x - (1//2)*~Pi), 2) => integrate(sqrt(sin(~c + ~d*~x))^-1, ~x)

@rule 2((~d)^-1)*EllipticF((1//2)*(~c + ~d*~x - (1//2)*~Pi), 2) => integrate((~b*sin(~c + ~d*~x))^~n, ~x)

@rule ((~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^(-~n))*integrate(sin(~c + ~d*~x)^~n, ~x) => integrate((~b*sin(~c + ~d*~x))^~n, ~x)

@rule ((~b*sin(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)*(sqrt(cos(~c + ~d*~x)^2)^-1))*cos(~c + ~d*~x)*Hypergeometric2F1(2^-1, (1//2)*(1 + ~n), (1//2)*(3 + ~n), sin(~c + ~d*~x)^2) => integrate((~a + ~b*sin(~c + ~d*~x))^2, ~x)

@rule (1//2)*~x*((~b)^2 + 2((~a)^2)) - ((~b)^2)*((1//2)*((~d)^-1))*cos(~c + ~d*~x)*sin(~c + ~d*~x) - 2~a*~b*((~d)^-1)*cos(~c + ~d*~x) => integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule integrate(ExpandTrig((~a + ~b*sin(~c + ~d*~x))^~n, ~x), ~x) => integrate(sqrt(~a + ~b*sin(~c + ~d*~x)), ~x)

@rule -2~b*(((~d)^-1)*(sqrt(~a + ~b*sin(~c + ~d*~x))^-1))*cos(~c + ~d*~x) => integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule ~a*((~n)^-1)*(2~n - 1)*integrate((~a + ~b*sin(~c + ~d*~x))^(~n - 1), ~x) - ~b*((~a + ~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n)^-1))*cos(~c + ~d*~x) => integrate((~a + ~b*sin(~c + ~d*~x))^-1, ~x)

@rule -(((~d)^-1)*((~b + ~a*sin(~c + ~d*~x))^-1))*cos(~c + ~d*~x) => integrate(sqrt(~a + ~b*sin(~c + ~d*~x))^-1, ~x)

@rule -2((~d)^-1)*Subst(integrate((2~a - ((~x)^2))^-1, ~x), ~x, ~b*(sqrt(~a + ~b*sin(~c + ~d*~x))^-1)*cos(~c + ~d*~x)) => integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule (1 + ~n)*(((~a)^-1)*((1 + 2~n)^-1))*integrate((~a + ~b*sin(~c + ~d*~x))^(1 + ~n), ~x) + ~b*((~a + ~b*sin(~c + ~d*~x))^~n)*(((~a)^-1)*((~d)^-1)*((1 + 2~n)^-1))*cos(~c + ~d*~x) => integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule -~b*((~a)^(~n - (1//2)))*(((~d)^-1)*(sqrt(~a + ~b*sin(~c + ~d*~x))^-1))*(2^(~n + 2^-1))*cos(~c + ~d*~x)*Hypergeometric2F1(2^-1, 2^-1 - ~n, (3//1)*(1//2), (1//2)*(1 - ~b*((~a)^-1)*sin(~c + ~d*~x))) => integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule ((~a)^IntPart(~n))*((~a + ~b*sin(~c + ~d*~x))^FracPart(~n))*((1 + ~b*((~a)^-1)*sin(~c + ~d*~x))^(-FracPart(~n)))*integrate((1 + ~b*((~a)^-1)*sin(~c + ~d*~x))^~n, ~x) => integrate(sqrt(~a + ~b*sin(~c + ~d*~x)), ~x)

@rule 2((~d)^-1)*sqrt(~a + ~b)*EllipticE((1//2)*(~c + ~d*~x - (1//2)*~Pi), 2~b*((~a + ~b)^-1)) => integrate(sqrt(~a + ~b*sin(~c + ~d*~x)), ~x)

@rule 2((~d)^-1)*sqrt(~a - ~b)*EllipticE((1//2)*(~c + (1//2)*~Pi + ~d*~x), -2~b*((~a - ~b)^-1)) => integrate(sqrt(~a + ~b*sin(~c + ~d*~x)), ~x)

@rule (sqrt((~a + ~b*sin(~c + ~d*~x))*((~a + ~b)^-1))^-1)*sqrt(~a + ~b*sin(~c + ~d*~x))*integrate(sqrt(~a*((~a + ~b)^-1) + ~b*((~a + ~b)^-1)*sin(~c + ~d*~x)), ~x) => integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule ((~n)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^(~n - 2))*Simp(~n*((~a)^2) + ((~b)^2)*(~n - 1) + ~a*~b*(2~n - 1)*sin(~c + ~d*~x), ~x), ~x) - ~b*((~a + ~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n)^-1))*cos(~c + ~d*~x) => integrate((~a + ~b*sin(~c + ~d*~x))^-1, ~x)

@rule With(List(Set(~q, Rt((~a)^2 - ((~b)^2), 2))), ~x*((~q)^-1) + 2(((~d)^-1)*((~q)^-1))*ArcTan(~b*((~a + ~q + ~b*sin(~c + ~d*~x))^-1)*cos(~c + ~d*~x))) => integrate((~a + ~b*sin(~c + ~d*~x))^-1, ~x)

@rule With(List(Set(~q, Rt((~a)^2 - ((~b)^2), 2))), -~x*((~q)^-1) - 2(((~d)^-1)*((~q)^-1))*ArcTan(~b*((~a + ~b*sin(~c + ~d*~x) - ~q)^-1)*cos(~c + ~d*~x))) => integrate((~a + ~b*sin(~c + (1//2)*~Pi + ~d*~x))^-1, ~x)

@rule With(List(Set(~e, FreeFactors(tan((1//2)*(~c + ~d*~x)), ~x))), 2~e*((~d)^-1)*Subst(integrate((~a + ~b + (~a - ~b)*((~e)^2)*((~x)^2))^-1, ~x), ~x, ((~e)^-1)*tan((1//2)*(~c + ~d*~x)))) => integrate((~a + ~b*sin(~c + ~d*~x))^-1, ~x)

@rule With(List(Set(~e, FreeFactors(tan((1//2)*(~c + ~d*~x)), ~x))), 2~e*((~d)^-1)*Subst(integrate((~a + ~a*((~e)^2)*((~x)^2) + 2~b*~e*~x)^-1, ~x), ~x, ((~e)^-1)*tan((1//2)*(~c + ~d*~x)))) => integrate(sqrt(~a + ~b*sin(~c + ~d*~x))^-1, ~x)

@rule 2(((~d)^-1)*(sqrt(~a + ~b)^-1))*EllipticF((1//2)*(~c + ~d*~x - (1//2)*~Pi), 2~b*((~a + ~b)^-1)) => integrate(sqrt(~a + ~b*sin(~c + ~d*~x))^-1, ~x)

@rule 2(((~d)^-1)*(sqrt(~a - ~b)^-1))*EllipticF((1//2)*(~c + (1//2)*~Pi + ~d*~x), -2~b*((~a - ~b)^-1)) => integrate(sqrt(~a + ~b*sin(~c + ~d*~x))^-1, ~x)

@rule (sqrt(~a + ~b*sin(~c + ~d*~x))^-1)*sqrt((~a + ~b*sin(~c + ~d*~x))*((~a + ~b)^-1))*integrate(sqrt(~a*((~a + ~b)^-1) + ~b*((~a + ~b)^-1)*sin(~c + ~d*~x))^-1, ~x) => integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~c + ~d*~x))^(1 + ~n))*Simp(~a*(1 + ~n) - ~b*(2 + ~n)*sin(~c + ~d*~x), ~x), ~x) - ~b*((~a + ~b*sin(~c + ~d*~x))^(1 + ~n))*(((~d)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~c + ~d*~x) => integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x)

@rule (((~d)^-1)*(sqrt(1 - sin(~c + ~d*~x))^-1)*(sqrt(1 + sin(~c + ~d*~x))^-1))*cos(~c + ~d*~x)*Subst(integrate(((~a + ~b*~x)^~n)*((sqrt(1 + ~x)^-1)*(sqrt(1 - ~x)^-1)), ~x), ~x, sin(~c + ~d*~x)) => integrate((~a + ~b*cos(~c + ~d*~x)*sin(~c + ~d*~x))^~n, ~x)


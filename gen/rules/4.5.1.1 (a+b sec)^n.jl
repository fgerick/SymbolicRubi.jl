@rule integrate(ExpandTrig((~A + ~B*cot(~d + ~e*~x))*((~a + ~b*cot(~d + ~e*~x) + ~c*(cot(~d + ~e*~x)^2))^~n), ~x), ~x) => integrate(csc(~c + ~d*~x)^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(ExpandIntegrand((1 + (~x)^2)^((1//2)*~n - 1), ~x), ~x), ~x, cot(~c + ~d*~x)) => integrate((~b*csc(~c + ~d*~x))^~n, ~x)

@rule ((~b)^2)*(~n - 2)*((~n - 1)^-1)*integrate((~b*Csc(~c + ~d*~x))^(~n - 2), ~x) - ~b*((~b*Csc(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1))*cos(~c + ~d*~x) => integrate((~b*csc(~c + ~d*~x))^~n, ~x)

@rule (1 + ~n)*(((~b)^-2)*((~n)^-1))*integrate((~b*Csc(~c + ~d*~x))^(2 + ~n), ~x) + ((~b*Csc(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((~n)^-1))*cos(~c + ~d*~x) => integrate(csc(~c + ~d*~x), ~x)

@rule -((~d)^-1)*ArcTanh(cos(~c + ~d*~x)) => integrate((~b*csc(~c + ~d*~x))^~n, ~x)

@rule ((~b*Csc(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~n)*integrate(sin(~c + ~d*~x)^(-~n), ~x) => integrate((~b*csc(~c + ~d*~x))^~n, ~x)

@rule ((~b*Csc(~c + ~d*~x))^(~n - 1))*((((~b)^-1)*sin(~c + ~d*~x))^(~n - 1))*integrate((((~b)^-1)*sin(~c + ~d*~x))^(-~n), ~x) => integrate((~a + ~b*csc(~c + ~d*~x))^2, ~x)

@rule ~x*((~a)^2) + ((~b)^2)*integrate(Csc(~c + ~d*~x)^2, ~x) + 2~a*~b*integrate(Csc(~c + ~d*~x), ~x) => integrate(sqrt(~a + ~b*csc(~c + ~d*~x)), ~x)

@rule -2~b*((~d)^-1)*Subst(integrate((~a + (~x)^2)^-1, ~x), ~x, ~b*(sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*cot(~c + ~d*~x)) => integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x)

@rule ~a*((~n - 1)^-1)*integrate(((~a + ~b*Csc(~c + ~d*~x))^(~n - 2))*(~a*(~n - 1) + ~b*(3~n - 4)*Csc(~c + ~d*~x)), ~x) - ((~b)^2)*((~a + ~b*Csc(~c + ~d*~x))^(~n - 2))*(((~d)^-1)*((~n - 1)^-1))*cot(~c + ~d*~x) => integrate(sqrt(~a + ~b*csc(~c + ~d*~x))^-1, ~x)

@rule ((~a)^-1)*integrate(sqrt(~a + ~b*Csc(~c + ~d*~x)), ~x) - ~b*((~a)^-1)*integrate((sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*Csc(~c + ~d*~x), ~x) => integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x)

@rule (((~a)^-2)*((1 + 2~n)^-1))*integrate(((~a + ~b*Csc(~c + ~d*~x))^(1 + ~n))*(~a*(1 + 2~n) - ~b*(1 + ~n)*Csc(~c + ~d*~x)), ~x) - ((~a + ~b*Csc(~c + ~d*~x))^~n)*(((~d)^-1)*((1 + 2~n)^-1))*cot(~c + ~d*~x) => integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x)

@rule ((~a)^~n)*(((~d)^-1)*(sqrt(1 - Csc(~c + ~d*~x))^-1)*(sqrt(1 + Csc(~c + ~d*~x))^-1))*cot(~c + ~d*~x)*Subst(integrate((((~x)^-1)*(sqrt(1 - ~b*~x*((~a)^-1))^-1))*((1 + ~b*~x*((~a)^-1))^(~n - (1//2))), ~x), ~x, Csc(~c + ~d*~x)) => integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x)

@rule ((~a)^IntPart(~n))*((~a + ~b*Csc(~c + ~d*~x))^FracPart(~n))*((1 + ~b*((~a)^-1)*Csc(~c + ~d*~x))^(-FracPart(~n)))*integrate((1 + ~b*((~a)^-1)*Csc(~c + ~d*~x))^~n, ~x) => integrate(sqrt(~a + ~b*csc(~c + ~d*~x)), ~x)

@rule 2(~a + ~b*Csc(~c + ~d*~x))*(((~d)^-1)*(cot(~c + ~d*~x)^-1)*(Rt(~a + ~b, 2)^-1))*sqrt(~b*((~a + ~b*Csc(~c + ~d*~x))^-1)*(1 + Csc(~c + ~d*~x)))*sqrt(-~b*((~a + ~b*Csc(~c + ~d*~x))^-1)*(1 - Csc(~c + ~d*~x)))*EllipticPi(~a*((~a + ~b)^-1), ArcSin((sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*Rt(~a + ~b, 2)), (~a - ~b)*((~a + ~b)^-1)) => integrate((~a + ~b*csc(~c + ~d*~x))^((3//1)*(1//2)), ~x)

@rule ((~b)^2)*integrate((1 + Csc(~c + ~d*~x))*(sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*Csc(~c + ~d*~x), ~x) + integrate(((~a)^2 + ~b*(2~a - ~b)*Csc(~c + ~d*~x))*(sqrt(~a + ~b*Csc(~c + ~d*~x))^-1), ~x) => integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x)

@rule ((~n - 1)^-1)*integrate(((~a + ~b*Csc(~c + ~d*~x))^(~n - 3))*Simp(((~a)^3)*(~n - 1) + ~b*(((~b)^2)*(~n - 2) + 3((~a)^2)*(~n - 1))*Csc(~c + ~d*~x) + ~a*((~b)^2)*(3~n - 4)*(Csc(~c + ~d*~x)^2), ~x), ~x) - ((~b)^2)*((~a + ~b*Csc(~c + ~d*~x))^(~n - 2))*(((~d)^-1)*((~n - 1)^-1))*cot(~c + ~d*~x) => integrate((~a + ~b*csc(~c + ~d*~x))^-1, ~x)

@rule ~x*((~a)^-1) - ((~a)^-1)*integrate((1 + ~a*((~b)^-1)*sin(~c + ~d*~x))^-1, ~x) => integrate(sqrt(~a + ~b*csc(~c + ~d*~x))^-1, ~x)

@rule 2(((~a)^-1)*((~d)^-1)*(cot(~c + ~d*~x)^-1))*sqrt(~b*((~a + ~b)^-1)*(1 - Csc(~c + ~d*~x)))*sqrt(-~b*((~a - ~b)^-1)*(1 + Csc(~c + ~d*~x)))*EllipticPi((~a + ~b)*((~a)^-1), ArcSin((Rt(~a + ~b, 2)^-1)*sqrt(~a + ~b*Csc(~c + ~d*~x))), (~a + ~b)*((~a - ~b)^-1))*Rt(~a + ~b, 2) => integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x)

@rule (((~a)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~c + ~d*~x))^(1 + ~n))*Simp((1 + ~n)*((~a)^2 - ((~b)^2)) + ((~b)^2)*(2 + ~n)*(Csc(~c + ~d*~x)^2) - ~a*~b*(1 + ~n)*Csc(~c + ~d*~x), ~x), ~x) + ((~b)^2)*((~a + ~b*Csc(~c + ~d*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~c + ~d*~x) => integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x)


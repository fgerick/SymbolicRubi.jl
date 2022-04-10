@rule (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1))*integrate(((~x)^(~m - ~n))*(Csc(~a + ~b*((~x)^~n))^(~p - 1)), ~x) - ((~x)^(1 + ~m - ~n))*(Csc(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~c)^~n)*integrate(ExpandTrig((1 + ~d*((~c)^-1)*csc(~e + ~f*~x))^~n, (~a + ~b*csc(~e + ~f*~x))^~m, ~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((-~a*~c)^~m)*integrate(((~c + ~d*Csc(~e + ~f*~x))^(~n - ~m))*(cot(~e + ~f*~x)^(2~m)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~m), ~x)

@rule ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*((-~a*~c)^(~m + 2^-1))*cot(~e + ~f*~x)*integrate(cot(~e + ~f*~x)^(2~m), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~c*integrate(((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + 2~a*~c*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((2~n - 1)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ((~c)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 2~a*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~a*((~c)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 4((~a)^2)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~a*integrate(((~c + ~d*Csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 2((~a)^2)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^((5//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~a)^2)*((~c)^-2)*integrate(((~c + ~d*Csc(~e + ~f*~x))^(2 + ~n))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 8((~a)^3)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule -~a*~c*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~x)^(-~m - ~n))*((~b + ~a*~x)^(~m - (1//2)))*((~d + ~c*~x)^(~n - (1//2))), ~x), ~x, sin(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule ~a*~c*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~x)^-1)*((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^(~n - (1//2))), ~x), ~x, Csc(~e + ~f*~x)) => integrate((~a + ~b*csc(~e + ~f*~x))*(~c + ~d*csc(~e + ~f*~x)), ~x)

@rule ~a*~c*~x + ~b*~d*integrate(Csc(~e + ~f*~x)^2, ~x) => integrate((~a + ~b*csc(~e + ~f*~x))*(~c + ~d*csc(~e + ~f*~x)), ~x)

@rule (~b*~c + ~a*~d)*integrate(Csc(~e + ~f*~x), ~x) + ~a*~c*~x + ~b*~d*integrate(Csc(~e + ~f*~x)^2, ~x) => integrate((~c + ~d*csc(~e + ~f*~x))*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~d*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) + ~c*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) => integrate((~c + ~d*csc(~e + ~f*~x))*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~a*~c*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1, ~x) + integrate((~b*~c + ~a*~d + ~b*~d*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) => integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x)

@rule ((~m)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Simp((~a*~d*(2~m - 1) + ~b*~c*~m)*Csc(~e + ~f*~x) + ~a*~c*~m, ~x), ~x) - ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x) => integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x)

@rule ((~m)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*Simp((~d*~m*((~a)^2) + ~d*((~b)^2)*(~m - 1) + 2~a*~b*~c*~m)*Csc(~e + ~f*~x) + ~c*~m*((~a)^2) + ~b*(~a*~d*(2~m - 1) + ~b*~c*~m)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x) => integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule ~c*~x*((~a)^-1) - ((~a)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) => integrate((~c + ~d*csc(~e + ~f*~x))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule ~c*((~a)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ((~a)^-1)*(~b*~c - ~a*~d)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) => integrate((~c + ~d*csc(~e + ~f*~x))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x)

@rule ~d*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) + ~c*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1, ~x) => integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x)

@rule (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp(~a*~c*(1 + 2~m) - (1 + ~m)*(~b*~c - ~a*~d)*Csc(~e + ~f*~x), ~x), ~x) + ((~a + ~b*Csc(~e + ~f*~x))^~m)*(~a*~d - ~b*~c)*(((~b)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x)

@rule (((~a)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp(~c*(1 + ~m)*((~a)^2 - ((~b)^2)) + ~b*(2 + ~m)*(~b*~c - ~a*~d)*(Csc(~e + ~f*~x)^2) - ~a*(1 + ~m)*(~b*~c - ~a*~d)*Csc(~e + ~f*~x), ~x), ~x) + ~b*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~b*~c - ~a*~d)*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) => integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x)

@rule ~c*integrate((~a + ~b*Csc(~e + ~f*~x))^~m, ~x) + ~d*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Csc(~e + ~f*~x), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~a*((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1, ~x) + ((~c)^-1)*(~b*~c - ~a*~d)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^-1), ~x)

@rule ~a*((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ((~c)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^-1), ~x)

@rule (((~c)^-1)*((~d)^-1))*integrate((~d*((~a)^2) + ~c*((~b)^2)*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - (((~c)^-1)*((~d)^-1))*((~b*~c - ~a*~d)^2)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))*sqrt(~a + ~b*csc(~e + ~f*~x)))^-1, ~x)

@rule (((~c)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~b*~c - ~a*~d - ~b*~d*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) + ((~d)^2)*(((~c)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))*sqrt(~a + ~b*csc(~e + ~f*~x)))^-1, ~x)

@rule ((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1, ~x) - ~d*((~c)^-1)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) => integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~c + ~d*csc(~e + ~f*~x)), ~x)

@rule (cot(~e + ~f*~x)^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~c + ~d*Csc(~e + ~f*~x))*integrate(cot(~e + ~f*~x), ~x) => integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~c + ~d*csc(~e + ~f*~x)), ~x)

@rule ~c*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ~d*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) => integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~c + ~d*Csc(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) => integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule -2~a*((~f)^-1)*Subst(integrate((1 + ~a*~c*((~x)^2))^-1, ~x), ~x, ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)) => integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ((~c)^-1)*(~b*~c - ~a*~d)*integrate(((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) + ~a*((~c)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~c + ~d*Csc(~e + ~f*~x)), ~x) => integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule 2(~a + ~b*Csc(~e + ~f*~x))*(((~c)^-1)*((~f)^-1)*(cot(~e + ~f*~x)^-1)*(Rt((~a + ~b)*((~c + ~d)^-1), 2)^-1))*sqrt((1 - Csc(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~c + ~d)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1)))*sqrt((~b*~c - ~a*~d)*(1 + Csc(~e + ~f*~x))*(((~c - ~d)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1)))*EllipticPi(~a*(~c + ~d)*(((~c)^-1)*((~a + ~b)^-1)), ArcSin((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~c + ~d*Csc(~e + ~f*~x))*Rt((~a + ~b)*((~c + ~d)^-1), 2)), (~c + ~d)*(~a - ~b)*(((~a + ~b)^-1)*((~c - ~d)^-1))) => integrate((sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~c + ~d*csc(~e + ~f*~x)))^-1, ~x)

@rule ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*integrate(cot(~e + ~f*~x)^-1, ~x) => integrate((sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~c + ~d*csc(~e + ~f*~x)))^-1, ~x)

@rule ((~a)^-1)*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ~b*((~a)^-1)*integrate(((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ((~c)^-1)*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~a)^2)*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^~n)*(((~x)^-1)*(sqrt(~a - ~b*~x)^-1)), ~x), ~x, Csc(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~m - ~n)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((sqrt(~b + ~a*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~d + ~c*sin(~e + ~f*~x))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~m - ~n)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~b + ~a*sin(~e + ~f*~x))^(-~m))*((~d + ~c*sin(~e + ~f*~x))^(-~n)))*(sin(~e + ~f*~x)^(~m + ~n))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-Simplify(~m + ~n))), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule integrate(ExpandTrig((~a + ~b*csc(~e + ~f*~x))^~m, (~c + ~d*csc(~e + ~f*~x))^~n, ~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x)

@rule Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n), ~x) => integrate(((~a + ~b*sec(~e + ~f*~x))^~m)*((~d*(sec(~e + ~f*~x)^-1))^~n), ~x)

@rule ((~d)^~m)*integrate(((~b + ~a*cos(~e + ~f*~x))^~m)*((~d*cos(~e + ~f*~x))^(~n - ~m)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*(csc(~e + ~f*~x)^-1))^~n), ~x)

@rule ((~d)^~m)*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^(~n - ~m)), ~x) => integrate(((~a + ~b*sec(~e + ~f*~x))^~m)*((~c*((~d*sec(~e + ~f*~x))^~p))^~n), ~x)

@rule ((~c)^IntPart(~n))*((~c*((~d*Sec(~e + ~f*~x))^~p))^FracPart(~n))*((~d*Sec(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*Sec(~e + ~f*~x))^~m)*((~d*Sec(~e + ~f*~x))^(~n*~p)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c*((~d*csc(~e + ~f*~x))^~p))^~n), ~x)


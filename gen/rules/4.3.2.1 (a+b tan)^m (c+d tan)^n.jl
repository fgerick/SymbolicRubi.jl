@rule Unintegrable(((~d + ~e*~x)^~m)*(cot(~a + ~b*~x + ~c*((~x)^2))^~n), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a)^~m)*((~c)^~m)*integrate(((~c + ~d*tan(~e + ~f*~x))^(~n - ~m))*(Sec(~e + ~f*~x)^(2~m)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ~a*~c*((~f)^-1)*Subst(integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~n - 1)), ~x), ~x, tan(~e + ~f*~x)) => integrate((~a + ~b*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x)), ~x)

@rule ~x*(~a*~c - ~b*~d) + ~b*~d*((~f)^-1)*tan(~e + ~f*~x) => integrate((~a + ~b*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x)), ~x)

@rule ~x*(~a*~c - ~b*~d) + (~b*~c + ~a*~d)*integrate(tan(~e + ~f*~x), ~x) + ~b*~d*((~f)^-1)*tan(~e + ~f*~x) => integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule ((~a + ~b*tan(~e + ~f*~x))^~m)*(~a*~d - ~b*~c)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1)) + (~b*~c + ~a*~d)*((1//2)*((~a)^-1)*((~b)^-1))*integrate((~a + ~b*tan(~e + ~f*~x))^(1 + ~m), ~x) => integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1)) + ((~b)^-1)*(~b*~c + ~a*~d)*integrate((~a + ~b*tan(~e + ~f*~x))^~m, ~x) => integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1)) + integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*Simp(~a*~c + (~b*~c + ~a*~d)*tan(~e + ~f*~x) - ~b*~d, ~x), ~x) => integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule (((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~a*~c + ~b*~d - (~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(~b*~c - ~a*~d)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule ~c*(((~b)^-1)*((~f)^-1))*Log(RemoveContent(~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x), ~x)) => integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule ~x*(((~a)^2 + (~b)^2)^-1)*(~a*~c + ~b*~d) + (((~a)^2 + (~b)^2)^-1)*(~b*~c - ~a*~d)*integrate((~b - ~a*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) => integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~b*tan(~e + ~f*~x))^-1), ~x)

@rule -2((~d)^2)*((~f)^-1)*Subst(integrate((~b*((~x)^2) + 2~c*~d)^-1, ~x), ~x, (~c - ~d*tan(~e + ~f*~x))*(sqrt(~b*tan(~e + ~f*~x))^-1)) => integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~b*tan(~e + ~f*~x))^-1), ~x)

@rule 2((~c)^2)*((~f)^-1)*Subst(integrate((~b*~c - ~d*((~x)^2))^-1, ~x), ~x, sqrt(~b*tan(~e + ~f*~x))) => integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~b*tan(~e + ~f*~x))^-1), ~x)

@rule 2((~f)^-1)*Subst(integrate((((~b)^2 + (~x)^4)^-1)*(~b*~c + ~d*((~x)^2)), ~x), ~x, sqrt(~b*tan(~e + ~f*~x))) => integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule -2((~d)^2)*((~f)^-1)*Subst(integrate(((~x)^2 + 2~b*~c*~d - 4~a*((~d)^2))^-1, ~x), ~x, (~b*~c - 2~a*~d - ~b*~d*tan(~e + ~f*~x))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1)) => integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule With(List(Set(~q, Rt((~a)^2 + (~b)^2, 2))), ((1//2)*((~q)^-1))*integrate((~a*~c + ~b*~d + ~c*~q + (~b*~c + ~d*~q - ~a*~d)*tan(~e + ~f*~x))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x) - ((1//2)*((~q)^-1))*integrate((~a*~c + ~b*~d + (~b*~c - ~a*~d - ~d*~q)*tan(~e + ~f*~x) - ~c*~q)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x)) => integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule ~c*~d*((~f)^-1)*Subst(integrate(((~a + ~b*~x*((~d)^-1))^~m)*((~c*~x + (~d)^2)^-1), ~x), ~x, ~d*tan(~e + ~f*~x)) => integrate((~c + ~d*tan(~e + ~f*~x))*((~b*tan(~e + ~f*~x))^~m), ~x)

@rule ~c*integrate((~b*tan(~e + ~f*~x))^~m, ~x) + ~d*((~b)^-1)*integrate((~b*tan(~e + ~f*~x))^(1 + ~m), ~x) => integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule (1//2)*(~c - ~I*~d)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*(1 + ~I*tan(~e + ~f*~x)), ~x) + (1//2)*(~c + ~I*~d)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*(1 - ~I*tan(~e + ~f*~x)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^2), ~x)

@rule ((1//2)*((~a)^-2))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~a*((~c)^2) + ~a*((~d)^2) - 2~b*~c*~d - 2~b*((~d)^2)*tan(~e + ~f*~x), ~x), ~x) - ~b*((~a*~c + ~b*~d)^2)*((~a + ~b*tan(~e + ~f*~x))^~m)*((1//2)*((~a)^-3)*((~f)^-1)*((~m)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^2), ~x)

@rule ((~b)^-1)*((~d)^2)*integrate(tan(~e + ~f*~x), ~x) + ((~b)^-2)*((~b*~c - ~a*~d)^2)*integrate((~a + ~b*tan(~e + ~f*~x))^-1, ~x) + ~d*~x*((~b)^-2)*(2~b*~c - ~a*~d) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^2), ~x)

@rule (((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~a*((~c)^2) + 2~b*~c*~d - ~a*((~d)^2) - (~b*((~c)^2) - ~b*((~d)^2) - 2~a*~c*~d)*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~b*~c - ~a*~d)^2)*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^2), ~x)

@rule ((~d)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) + integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*Simp((~c)^2 + 2~c*~d*tan(~e + ~f*~x) - ((~d)^2), ~x), ~x) => integrate((sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x)

@rule -2~a*~b*((~f)^-1)*Subst(integrate((~a*~c - ~b*~d - 2((~a)^2)*((~x)^2))^-1, ~x), ~x, (sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*sqrt(~c + ~d*tan(~e + ~f*~x))) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule 2((~a)^2)*((~a*~c - ~b*~d)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n)), ~x) + ~a*~b*((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((~m - 1)^-1)*((~a*~c - ~b*~d)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ~a*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((1//2)*((~b)^-1)*((~f)^-1)*((~m)^-1)) - (~a*~c - ~b*~d)*((1//2)*((~b)^-2))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ((1//2)*((~a)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) + ~a*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((1//2)*((~f)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ~a*((~a*~c - ~b*~d)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n)), ~x) - ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((~m)^-1)*(((~c)^2 + (~d)^2)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ((1//2)*((~a)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp(~b*((~c)^2) + ~b*~n*((~d)^2) + ~a*~c*~d*(~n - 1) - ~d*(~n - 1)*(~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x) + ((~c + ~d*tan(~e + ~f*~x))^~n)*(-~a*~c - ~b*~d)*(((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)*((2~b*~c - 2~a*~d)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ((1//2)*((~a)^-2))*integrate(((~c + ~d*tan(~e + ~f*~x))^(~n - 2))*Simp(~a*((~c)^2) + ~a*((~d)^2)*(~n - 1) - ~d*(~a*~c*(~n - 2) + ~b*~d*~n)*tan(~e + ~f*~x) - ~b*~c*~d*~n, ~x), ~x) + ((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*(~b*~c - ~a*~d)*((1//2)*((~a)^-1)*((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x)))^-1, ~x)

@rule ~b*((~b*~c - ~a*~d)^-1)*integrate((~a + ~b*tan(~e + ~f*~x))^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate((~c + ~d*tan(~e + ~f*~x))^-1, ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ((1//2)*((~a)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~b*~c + ~a*~d*(~n - 1) - ~b*~d*~n*tan(~e + ~f*~x), ~x), ~x) - ~a*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((1//2)*((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)*((~b*~c - ~a*~d)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ~a*(((~d)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~b*(~b*~c*(~m - 2) - ~a*~d*(~m - 4 - 2~n)) + (~d*((~b)^2)*(1 + ~n) + ~a*~b*~c*(~m - 2) - ~d*(~m + ~n - 1)*((~a)^2))*tan(~e + ~f*~x), ~x), ~x) - ((~a)^2)*((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~b*~c - ~a*~d)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x)

@rule 2((~a)^2)*((~a*~c - ~b*~d)^-1)*integrate(sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) - (~a*((~c)^2 - ((~d)^2)) + 2~b*~c*~d)*(((~a)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate((~a - ~b*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~c + ~d*tan(~e + ~f*~x))^-1), ~x)

@rule 2~a*integrate((sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) + ~b*((~a)^-1)*integrate((~b + ~a*tan(~e + ~f*~x))*(sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ~a*(((~d)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp((~a*~c*(~m - 2) + ~b*~d*(2~n + 3~m - 4))*tan(~e + ~f*~x) + ~a*~d*(~m + 2~n) + ~b*~c*(~m - 2), ~x), ~x) + ((~b)^2)*((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((~m + ~n - 1)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*sqrt(~c + ~d*tan(~e + ~f*~x)), ~x)

@rule ((1//4)*((~a)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*Simp(~b*~d + 2~a*~c*~m + ~a*~d*(1 + 2~m)*tan(~e + ~f*~x), ~x), ~x) - ~b*((~a + ~b*tan(~e + ~f*~x))^~m)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1))*sqrt(~c + ~d*tan(~e + ~f*~x)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ((1//2)*((~a)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 2))*Simp(~c*(~a*~c*~m + ~b*~d*(~n - 1)) - ~d*(~b*~c*~m + ~a*~d*(~n - 1)) - ~d*(~b*~d*(1 + ~m - ~n) - ~a*~c*(~m + ~n - 1))*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*(~a*~d - ~b*~c)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ((1//2)*((~a)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~b*~c*~m + ~b*~d*(1 + ~m + ~n)*tan(~e + ~f*~x) - ~a*~d*(1 + ~n + 2~m), ~x), ~x) + ~a*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((1//2)*((~f)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n - 1)^-1)) - (((~a)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(~n - 2))*Simp(~d*(~b*~c*~m + ~a*~d*(~n - 1)) + ~d*(~b*~d*~m - ~a*~c*(~m + 2~n - 2))*tan(~e + ~f*~x) - ~a*(~m + ~n - 1)*((~c)^2), ~x), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~a)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~b*~d*~m + ~a*~d*(1 + ~m + ~n)*tan(~e + ~f*~x) - ~a*~c*(1 + ~n), ~x), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1), ~x)

@rule ~a*((~a*~c - ~b*~d)^-1)*integrate((~a + ~b*tan(~e + ~f*~x))^~m, ~x) - ~d*((~a*~c - ~b*~d)^-1)*integrate((~b + ~a*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) => integrate(sqrt(~a + ~b*tan(~e + ~f*~x))*sqrt(~c + ~d*tan(~e + ~f*~x)), ~x)

@rule ((~a)^-1)*(~a*~c - ~b*~d)*integrate((sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) + ~d*((~a)^-1)*integrate((~b + ~a*tan(~e + ~f*~x))*(sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ~a*~b*((~f)^-1)*Subst(integrate(((~a + ~x)^(~m - 1))*((~c + ~d*~x*((~b)^-1))^~n)*((~a*~x + (~b)^2)^-1), ~x), ~x, ~b*tan(~e + ~f*~x)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((~b*~c - ~a*~d)^2)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~d)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 3))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~d*((~a)^2)*(~b*~d*(~m - 2) - ~a*~c*(1 + ~n)) + ~b*(~b*~c - 2~a*~d)*(~b*~c*(~m - 2) + ~a*~d*(1 + ~n)) - ~b*(~a*~d*(2~b*~c - ~a*~d)*(~m + ~n - 1) - ((~b)^2)*(((~c)^2)*(~m - 2) - ((~d)^2)*(1 + ~n)))*(tan(~e + ~f*~x)^2) - ~d*(1 + ~n)*(3~a*~d*((~b)^2) + 3~b*~c*((~a)^2) - ~c*((~b)^3) - ~d*((~a)^3))*tan(~e + ~f*~x), ~x), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule (((~d)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 3))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~d*(~m + ~n - 1)*((~a)^3) + ~b*~d*(3((~a)^2) - ((~b)^2))*(~m + ~n - 1)*tan(~e + ~f*~x) - ((~b)^2)*(~b*~c*(~m - 2) + ~a*~d*(1 + ~n)) - ((~b)^2)*(~b*~c*(~m - 2) - ~a*~d*(2~n + 3~m - 4))*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~b)^2)*((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((~m + ~n - 1)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule (((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 2))*Simp(~a*((~c)^2)*(1 + ~m) + ~a*((~d)^2)*(~n - 1) + ~b*~c*~d*(2 + ~m - ~n) - (1 + ~m)*(~b*((~c)^2) - ~b*((~d)^2) - 2~a*~c*~d)*tan(~e + ~f*~x) - ~d*(~m + ~n)*(~b*~c - ~a*~d)*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*(~b*~c - ~a*~d)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule (((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp(~a*~c*(1 + ~m) - ~b*~d*~n - (1 + ~m)*(~b*~c - ~a*~d)*tan(~e + ~f*~x) - ~b*~d*(1 + ~m + ~n)*(tan(~e + ~f*~x)^2), ~x), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule (((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~a*(1 + ~m)*(~b*~c - ~a*~d) - ~d*(2 + ~m + ~n)*((~b)^2) - ~b*(1 + ~m)*(~b*~c - ~a*~d)*tan(~e + ~f*~x) - ~d*(2 + ~m + ~n)*((~b)^2)*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~b)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule ((~m + ~n - 1)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp(~c*(~m + ~n - 1)*((~a)^2) + ~b*(~b*~c*~n + ~a*~d*(~n + 2~m - 2))*(tan(~e + ~f*~x)^2) + (~m + ~n - 1)*(~d*((~a)^2) + 2~a*~b*~c - ~d*((~b)^2))*tan(~e + ~f*~x) - ~b*(~b*~c*(~m - 1) + ~a*~d*~n), ~x), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n - 1)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x)))^-1, ~x)

@rule ~x*(~a*~c - ~b*~d)*((((~a)^2 + (~b)^2)^-1)*(((~c)^2 + (~d)^2)^-1)) + ((~b)^2)*((((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~b - ~a*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) - ((~d)^2)*(((~b*~c - ~a*~d)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate((~d - ~c*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) => integrate(((~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x)

@rule (((~c)^2 + (~d)^2)^-1)*integrate((sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*Simp(~a*~c + ~b*~d + (~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x) - ~d*(((~c)^2 + (~d)^2)^-1)*(~b*~c - ~a*~d)*integrate((1 + tan(~e + ~f*~x)^2)*(((~c + ~d*tan(~e + ~f*~x))^-1)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x)

@rule (((~c)^2 + (~d)^2)^-1)*integrate((sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*Simp(~c*((~a)^2) + (~d*((~b)^2) + 2~a*~b*~c - ~d*((~a)^2))*tan(~e + ~f*~x) + 2~a*~b*~d - ~c*((~b)^2), ~x), ~x) + ((~b*~c - ~a*~d)^2)*(((~c)^2 + (~d)^2)^-1)*integrate((1 + tan(~e + ~f*~x)^2)*(((~c + ~d*tan(~e + ~f*~x))^-1)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1), ~x)

@rule (((~c)^2 + (~d)^2)^-1)*integrate((~c - ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) + ((~d)^2)*(((~c)^2 + (~d)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1)*(1 + tan(~e + ~f*~x)^2), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)

@rule With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^-1)*((~a + ~b*~ff*~x)^~m)*((~c + ~d*~ff*~x)^~n), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x))) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~d*(tan(~e + ~f*~x)^-1))^~n), ~x)

@rule ((~d)^~m)*integrate(((~b + ~a*cot(~e + ~f*~x))^~m)*((~d*cot(~e + ~f*~x))^(~n - ~m)), ~x) => integrate(((~a + ~b*cot(~e + ~f*~x))^~m)*((~d*(cot(~e + ~f*~x)^-1))^~n), ~x)

@rule ((~d)^~m)*integrate(((~b + ~a*tan(~e + ~f*~x))^~m)*((~d*tan(~e + ~f*~x))^(~n - ~m)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c*((~d*tan(~e + ~f*~x))^~p))^~n), ~x)

@rule ((~c)^IntPart(~n))*((~c*((~d*tan(~e + ~f*~x))^~p))^FracPart(~n))*((~d*tan(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~d*tan(~e + ~f*~x))^(~n*~p)), ~x) => integrate(((~a + ~b*cot(~e + ~f*~x))^~m)*((~c*((~d*cot(~e + ~f*~x))^~p))^~n), ~x)


@rule (1//2)*(~A + ~B*~I)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*(1 - ~I*tan(~e + ~f*~x)), ~x) + (1//2)*(~A - ~B*~I)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*(1 + ~I*tan(~e + ~f*~x)), ~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule ~A*(((~b)^-1)*((~f)^-1))*Subst(integrate((~a + ~x)^~m, ~x), ~x, ~b*tan(~e + ~f*~x)) => integrate((~A + ~C*(cot(~e + ~f*~x)^2))*((~a + ~b*cot(~e + ~f*~x))^~m), ~x)

@rule -~A*(((~b)^-1)*((~f)^-1))*Subst(integrate((~a + ~x)^~m, ~x), ~x, ~b*cot(~e + ~f*~x)) => integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule ((~b)^-2)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~B*~b + ~C*~b*tan(~e + ~f*~x) - ~C*~a, ~x), ~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule -~C*((~b)^-2)*integrate((~a - ~b*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m)), ~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule ((1//2)*((~a)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~B*~b + ~A*~a*(1 + 2~m) - ~C*~a - ((1 + ~m)*(~A*~b - ~B*~a) + ~C*~b*(~m - 1))*tan(~e + ~f*~x), ~x), ~x) + (~C*~a - ~A*~a - ~B*~b)*((~a + ~b*tan(~e + ~f*~x))^~m)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1))*tan(~e + ~f*~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule ((1//2)*((~a)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~A*~a*(1 + 2~m) - ~C*~a - (~A*~b*(1 + ~m) + ~C*~b*(~m - 1))*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^~m)*(~C*~a - ~A*~a)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1))*tan(~e + ~f*~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule ~x*(~A*~a + ~B*~b - ~C*~a)*(((~a)^2 + (~b)^2)^-1) + (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*(1 + tan(~e + ~f*~x)^2), ~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*(tan(~e + ~f*~x)^-1), ~x)

@rule ~A*integrate(tan(~e + ~f*~x)^-1, ~x) + ~B*~x + ~C*integrate(tan(~e + ~f*~x), ~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2))*(tan(~e + ~f*~x)^-1), ~x)

@rule ~A*integrate(tan(~e + ~f*~x)^-1, ~x) + ~C*integrate(tan(~e + ~f*~x), ~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule ~x*(~A*~a + ~B*~b - ~C*~a)*(((~a)^2 + (~b)^2)^-1) + (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*(1 + tan(~e + ~f*~x)^2), ~x) - (~A*~b - ~B*~a - ~C*~b)*(((~a)^2 + (~b)^2)^-1)*integrate(tan(~e + ~f*~x), ~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule (((~a)^2 + (~b)^2)^-1)*(~A*((~b)^2) + ~C*((~a)^2))*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*(1 + tan(~e + ~f*~x)^2), ~x) + ~a*~x*(~A - ~C)*(((~a)^2 + (~b)^2)^-1) - ~b*(~A - ~C)*(((~a)^2 + (~b)^2)^-1)*integrate(tan(~e + ~f*~x), ~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule (((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~B*~b + ~a*(~A - ~C) - (~A*~b - ~B*~a - ~C*~b)*tan(~e + ~f*~x), ~x), ~x) + (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule (((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~a*(~A - ~C) - (~A*~b - ~C*~b)*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(~A*((~b)^2) + ~C*((~a)^2))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)

@rule ~C*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) + integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*Simp(~A + ~B*tan(~e + ~f*~x) - ~C, ~x), ~x) => integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x)


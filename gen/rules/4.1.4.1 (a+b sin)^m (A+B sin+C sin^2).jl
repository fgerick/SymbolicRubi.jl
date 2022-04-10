@rule -(((~f)^-1)*(sin(~e + ~f*~x)^-1))*sqrt(~a + ~b*cos(~e + ~f*~x))*sqrt(~c + ~d*cos(~e + ~f*~x))*Subst(integrate(((~A + ~B*~x)^~p)*((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^(~n - (1//2))), ~x), ~x, cos(~e + ~f*~x)) => integrate((~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^~m), ~x)

@rule ((~b)^-1)*integrate((~B + ~C*sin(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^(1 + ~m)), ~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^~m), ~x)

@rule ~A*((~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))*cos(~e + ~f*~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^~m), ~x)

@rule (~C*(1 + ~m) + ~A*(2 + ~m))*(((~b)^-2)*((1 + ~m)^-1))*integrate((~b*sin(~e + ~f*~x))^(2 + ~m), ~x) + ~A*((~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))*cos(~e + ~f*~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*(sin(~e + ~f*~x)^~m), ~x)

@rule -((~f)^-1)*Subst(integrate((~A + ~C - ~C*((~x)^2))*((1 - ((~x)^2))^((1//2)*(~m - 1))), ~x), ~x, cos(~e + ~f*~x)) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^~m), ~x)

@rule ((2 + ~m)^-1)*(~C*(1 + ~m) + ~A*(2 + ~m))*integrate((~b*sin(~e + ~f*~x))^~m, ~x) - ~C*((~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule ((~b)^-2)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~B*~b + ~C*~b*sin(~e + ~f*~x) - ~C*~a, ~x), ~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule ~C*((~b)^-2)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~b*sin(~e + ~f*~x) - ~a, ~x), ~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule ~C*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((1 + sin(~e + ~f*~x))^2), ~x) + (~A - ~C)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(1 + sin(~e + ~f*~x)), ~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule ~C*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((1 + sin(~e + ~f*~x))^2), ~x) + (~A - ~C)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(1 + sin(~e + ~f*~x)), ~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~m*(~B*~b - ~C*~a) + ~A*~a*(1 + ~m) + ~C*~b*(1 + 2~m)*sin(~e + ~f*~x), ~x), ~x) + (~A*~b + ~C*~b - ~B*~a)*((~a + ~b*sin(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~A*~a*(1 + ~m) + ~C*~b*(1 + 2~m)*sin(~e + ~f*~x) - ~C*~a*~m, ~x), ~x) + ~b*(~A + ~C)*((~a + ~b*sin(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule (((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~b*(1 + ~m)*(~A*~a + ~C*~a - ~B*~b) - (~A*((~b)^2) + ~C*((~a)^2) + ~b*(1 + ~m)*(~A*~b + ~C*~b - ~B*~a) - ~B*~a*~b)*sin(~e + ~f*~x), ~x), ~x) + (~B*~a*~b - ~A*((~b)^2) - ~C*((~a)^2))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule (((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~a*~b*(~A + ~C)*(1 + ~m) - (~A*((~b)^2) + ~C*((~a)^2) + (~A + ~C)*((~b)^2)*(1 + ~m))*sin(~e + ~f*~x), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(-~A*((~b)^2) - ~C*((~a)^2))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*Simp((~B*~b*(2 + ~m) - ~C*~a)*sin(~e + ~f*~x) + ~C*~b*(1 + ~m) + ~A*~b*(2 + ~m), ~x), ~x) - ~C*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)

@rule (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*Simp(~C*~b*(1 + ~m) + ~A*~b*(2 + ~m) - ~C*~a*sin(~e + ~f*~x), ~x), ~x) - ~C*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~b*(sin(~e + ~f*~x)^~p))^~m), ~x)

@rule ((~b*(sin(~e + ~f*~x)^~p))^~m)*((~b*sin(~e + ~f*~x))^(-~m*~p))*integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^(~m*~p)), ~x) => integrate((~A + ~C*(cos(~e + ~f*~x)^2) + ~B*cos(~e + ~f*~x))*((~b*(cos(~e + ~f*~x)^~p))^~m), ~x)

@rule ((~b*(cos(~e + ~f*~x)^~p))^~m)*((~b*cos(~e + ~f*~x))^(-~m*~p))*integrate((~A + ~C*(cos(~e + ~f*~x)^2) + ~B*cos(~e + ~f*~x))*((~b*cos(~e + ~f*~x))^(~m*~p)), ~x) => integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*(sin(~e + ~f*~x)^~p))^~m), ~x)

@rule ((~b*(sin(~e + ~f*~x)^~p))^~m)*((~b*sin(~e + ~f*~x))^(-~m*~p))*integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^(~m*~p)), ~x) => integrate((~A + ~C*(cos(~e + ~f*~x)^2))*((~b*(cos(~e + ~f*~x)^~p))^~m), ~x)


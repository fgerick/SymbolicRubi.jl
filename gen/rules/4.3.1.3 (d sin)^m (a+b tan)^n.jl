@rule ((~d*cos(~e + ~f*~x))^~m)*((~d*Sec(~e + ~f*~x))^~m)*integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x)

@rule ~b*((~f)^-1)*Subst(integrate(((~x)^~m)*((~a + ~x)^~n)*(((~b)^2 + (~x)^2)^(-1 - (1//2)*~m)), ~x), ~x, ~b*tan(~e + ~f*~x)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x)

@rule integrate(Expand(((~a + ~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x)

@rule integrate(((~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^(-~n))*(sin(~e + ~f*~x)^~m), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*csc(~e + ~f*~x))^~m), ~x)

@rule ((~d*Csc(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*sin(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((((~d)^-1)*sin(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~m)*(sin(~e + ~f*~x)^~p), ~x)

@rule integrate(((~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^(~m - ~n))*(sin(~e + ~f*~x)^~p), ~x) => integrate(((~a + ~b*cot(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p)*(sin(~e + ~f*~x)^~m), ~x)


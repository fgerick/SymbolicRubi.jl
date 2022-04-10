@rule ((~d*cos(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*Sec(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*Sec(~e + ~f*~x))^~p)*((((~d)^-1)*Sec(~e + ~f*~x))^(-~m)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^(-~m)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~p), ~x)

@rule -(((~b)^(1 - ~p))*((~f)^-1))*Subst(integrate(((~x)^(-1 - ~p))*((~a + ~b*~x)^(~m + (1//2)*(~p - 1)))*((~b*~x - ~a)^((1//2)*(~p - 1))), ~x), ~x, Csc(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~p), ~x)

@rule -((~f)^-1)*Subst(integrate(((~x)^(-1 - ~p))*((1 + ~x)^((1//2)*(~p - 1)))*((~x - 1)^((1//2)*(~p - 1)))*((~a + ~b*~x)^~m), ~x), ~x, Csc(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^-2), ~x)

@rule ((~f)^-1)*((~a + ~b*Csc(~e + ~f*~x))^~m)*tan(~e + ~f*~x) + ~b*~m*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule ((~a + ~b*Csc(~e + ~f*~x))^FracPart(~m))*((~b + ~a*sin(~e + ~f*~x))^(-FracPart(~m)))*(sin(~e + ~f*~x)^FracPart(~m))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^(-~m)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)

@rule Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~g*sec(~e + ~f*~x))^~p), ~x)


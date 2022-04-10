@rule ((~g)^(2IntPart(~p)))*((~g*sin(~e + ~f*~x))^FracPart(~p))*((~g*Csc(~e + ~f*~x))^FracPart(~p))*integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~c + ~d*cos(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(-~p)), ~x) => integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)), ~x)

@rule ~g*((~d)^-1)*integrate((sqrt(~g*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ~c*~g*((~d)^-1)*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) => integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)), ~x)

@rule ~b*((~d)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~g*sin(~e + ~f*~x)), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x) => integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule -2~b*((~f)^-1)*Subst(integrate((~b*~c + ~a*~d + ~c*~g*((~x)^2))^-1, ~x), ~x, ~b*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)) => integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule -(((~c)^-1)*((~f)^-1))*sqrt(~a + ~b)*EllipticE(ArcSin(((1 + sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x)), (~b - ~a)*((~a + ~b)^-1)) => integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule -(((~d)^-1)*((~f)^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1)*(sqrt((~a + ~b*sin(~e + ~f*~x))*((~c)^2)*(((~a*~c + ~b*~d)^-1)*((~c + ~d*sin(~e + ~f*~x))^-1)))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~d*((~c + ~d*sin(~e + ~f*~x))^-1)*sin(~e + ~f*~x))*EllipticE(ArcSin(~c*((~c + ~d*sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x)), ((~b*~c + ~a*~d)^-1)*(~b*~c - ~a*~d)) => integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule ~a*((~c)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x) + (~b*~c - ~a*~d)*(((~c)^-1)*((~g)^-1))*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x) => integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sin(~e + ~f*~x)^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule ((~c)^-1)*integrate((sin(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) => integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sin(~e + ~f*~x)^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule ((~c)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x)))^-1, ~x) + ~a*((~c)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x))^-1, ~x) => integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x)

@rule ~c*~g*((~b*~c - ~a*~d)^-1)*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ~a*~g*((~b*~c - ~a*~d)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x) => integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x)

@rule 2(((~f)^-1)*((~c + ~d)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(cot(~e + ~f*~x)^-1))*sqrt((~b + ~a*Csc(~e + ~f*~x))*((~a + ~b)^-1))*sqrt(-(cot(~e + ~f*~x)^2))*sqrt(~g*sin(~e + ~f*~x))*EllipticPi(2~c*((~c + ~d)^-1), ArcSin(0.7071067811865475sqrt(1 - Csc(~e + ~f*~x))), 2~a*((~a + ~b)^-1)) => integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x)

@rule ~b*((~b*~c - ~a*~d)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) => integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x)

@rule ((~c)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x) - ~d*(((~c)^-1)*((~g)^-1))*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x) => integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x))^-1, ~x)

@rule (((~c)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~b*~c - ~a*~d - ~b*~d*sin(~e + ~f*~x))*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sin(~e + ~f*~x)^-1)), ~x) + ((~d)^2)*(((~c)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) => integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x))^-1, ~x)

@rule ((~c)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x))^-1, ~x) - ~d*((~c)^-1)*integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x)))^-1, ~x) => integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule ((~c)^-1)*integrate((sin(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) => integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule -2~a*((~f)^-1)*Subst(integrate((1 - ~a*~c*((~x)^2))^-1, ~x), ~x, ((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)) => integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule ~a*((~c)^-1)*integrate(((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sin(~e + ~f*~x)^-1))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) + ((~c)^-1)*(~b*~c - ~a*~d)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) => integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)

@rule -2(~a + ~b*sin(~e + ~f*~x))*(((~c)^-1)*((~f)^-1)*(cos(~e + ~f*~x)^-1)*(Rt((~a + ~b)*((~c + ~d)^-1), 2)^-1))*sqrt((~b*~c - ~a*~d)*(1 + sin(~e + ~f*~x))*(((~c - ~d)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)))*sqrt((1 - sin(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~c + ~d)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)))*EllipticPi(~a*(~c + ~d)*(((~c)^-1)*((~a + ~b)^-1)), ArcSin((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~c + ~d*sin(~e + ~f*~x))*Rt((~a + ~b)*((~c + ~d)^-1), 2)), (~c + ~d)*(~a - ~b)*(((~a + ~b)^-1)*((~c - ~d)^-1))) => integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x)*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x)

@rule ((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*integrate((cos(~e + ~f*~x)*sin(~e + ~f*~x))^-1, ~x) => integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x)*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x)

@rule ((~a)^-1)*integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ~b*((~a)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) => integrate((sin(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x)

@rule (cos(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x))*integrate(cot(~e + ~f*~x), ~x) => integrate((sin(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x)

@rule ~c*integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + ~d*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~p), ~x)

@rule ((~a)^~n)*((~c)^~n)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - ~n))*(tan(~e + ~f*~x)^~p), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x)

@rule (((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~a - ~b*sin(~e + ~f*~x))*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^~n)*((~g*~x)^~p)*(sqrt(~a - ~b*~x)^-1), ~x), ~x, sin(~e + ~f*~x)) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x)

@rule integrate(ExpandTrig(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x)

@rule Unintegrable(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x)

@rule ((~g)^(~m + ~n))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(~p - ~m - ~n)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x)

@rule ((~g*sin(~e + ~f*~x))^~p)*((~g*Csc(~e + ~f*~x))^~p)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^(-~p)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x)

@rule ((~g)^~n)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(~p - ~n)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~p), ~x)

@rule integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(Csc(~e + ~f*~x)^(-~m - ~p)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x)

@rule ((~g*sin(~e + ~f*~x))^~p)*(Csc(~e + ~f*~x)^~p)*integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(Csc(~e + ~f*~x)^(-~m - ~p)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x)

@rule ((~c + ~d*Csc(~e + ~f*~x))^~n)*((~d + ~c*sin(~e + ~f*~x))^(-~n))*((~g*sin(~e + ~f*~x))^~n)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(~p - ~n)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ((~g)^(~m + ~n))*integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~d + ~c*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^(~p - ~m - ~n)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ((~g*sin(~e + ~f*~x))^~p)*((~g*Csc(~e + ~f*~x))^~p)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(-~p)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ((~g)^~m)*integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^(~p - ~m)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*(csc(~e + ~f*~x)^~p), ~x)

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~n - ~p)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ((~g*Csc(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^~p)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~n - ~p)), ~x) => integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)


@rule ((~c)^IntPart(~n))*((~c*((~d*Csc(~e + ~f*~x))^~p))^FracPart(~n))*((~d*Csc(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~d*cos(~e + ~f*~x))^(~n*~p)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x)

@rule ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x)

@rule (1 + ~m + ~n)*(((~a)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~c + ~d*Csc(~e + ~f*~x))^~n)*Csc(~e + ~f*~x), ~x) + ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~c + ~d*csc(~e + ~f*~x))*csc(~e + ~f*~x), ~x)

@rule ~a*~c*(((~b)^-1)*((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Log(1 + ~b*((~a)^-1)*Csc(~e + ~f*~x))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x)*sqrt(~c + ~d*csc(~e + ~f*~x)), ~x)

@rule 2~a*~c*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~b)^-1)*((~f)^-1)*((1 + 2~m)^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x)

@rule 2~a*~c*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~b)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) - ~d*(2~n - 1)*(((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x)

@rule ~c*((~m + ~n)^-1)*(2~n - 1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*Csc(~e + ~f*~x), ~x) - ~d*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n)^-1))*cot(~e + ~f*~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^~n)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x)

@rule 2~c*integrate(((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - 2~d*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((2~n - 1)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x)

@rule 2~a*~c*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~b)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) - ~d*(2~n - 1)*(((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x)

@rule ((-~a*~c)^~m)*integrate(ExpandTrig((cot(~e + ~f*~x)^(2~m))*csc(~e + ~f*~x), (~c + ~d*csc(~e + ~f*~x))^(~n - ~m), ~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x)

@rule ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*((-~a*~c)^(~m + 2^-1))*cot(~e + ~f*~x)*integrate((cot(~e + ~f*~x)^(2~m))*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x)

@rule (1 + ~m + ~n)*(((~a)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~c + ~d*Csc(~e + ~f*~x))^~n)*Csc(~e + ~f*~x), ~x) + ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x)

@rule ~a*~c*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^(~n - (1//2))), ~x), ~x, Csc(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ((-~a*~c)^~m)*integrate(ExpandTrig(((~g*csc(~e + ~f*~x))^~p)*(cot(~e + ~f*~x)^(2~m)), (~c + ~d*csc(~e + ~f*~x))^(~n - ~m), ~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~m)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*((-~a*~c)^(~m + 2^-1))*cot(~e + ~f*~x)*integrate(((~g*Csc(~e + ~f*~x))^~p)*(cot(~e + ~f*~x)^(2~m)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ~a*~c*~g*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^(~n - (1//2)))*((~g*~x)^(~p - 1)), ~x), ~x, Csc(~e + ~f*~x)) => integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~g*csc(~e + ~f*~x)), ~x)

@rule -2~b*~g*((~f)^-1)*Subst(integrate((~b*~c + ~a*~d - ~c*~g*((~x)^2))^-1, ~x), ~x, ~b*((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~g*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)) => integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~g*csc(~e + ~f*~x)), ~x)

@rule ~a*((~c)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~g*Csc(~e + ~f*~x)), ~x) + (~b*~c - ~a*~d)*(((~c)^-1)*((~g)^-1))*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule -2~b*((~f)^-1)*Subst(integrate((~b*~c + ~a*~d + ~d*((~x)^2))^-1, ~x), ~x, ~b*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x)) => integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule -(((~d)^-1)*((~f)^-1)*(sqrt(~c*~d*(~a + ~b*Csc(~e + ~f*~x))*(((~b*~c + ~a*~d)^-1)*((~c + ~d*Csc(~e + ~f*~x))^-1)))^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~c*((~c + ~d*Csc(~e + ~f*~x))^-1))*EllipticE(ArcSin(~c*((~c + ~d*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x)), ((~b*~c + ~a*~d)^-1)*(~a*~d - ~b*~c)) => integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~b*((~d)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*((~g*csc(~e + ~f*~x))^((3//1)*(1//2)))*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~g*((~d)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~g*Csc(~e + ~f*~x)), ~x) - ~c*~g*((~d)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~g*Csc(~e + ~f*~x)), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*((~g*csc(~e + ~f*~x))^((3//1)*(1//2)))*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~b*((~d)^-1)*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)), ~x) => integrate((((~c + ~d*csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x)

@rule ~b*((~b*~c - ~a*~d)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) => integrate((((~c + ~d*csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x)

@rule -2(((~f)^-1)*((~c + ~d)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(-(cot(~e + ~f*~x)^2))^-1))*cot(~e + ~f*~x)*sqrt((~a + ~b*Csc(~e + ~f*~x))*((~a + ~b)^-1))*EllipticPi(2~d*((~c + ~d)^-1), ArcSin(0.7071067811865475sqrt(1 - Csc(~e + ~f*~x))), 2~b*((~a + ~b)^-1)) => integrate(((~g*csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1)), ~x)

@rule ~c*~g*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~g*Csc(~e + ~f*~x)), ~x) - ~a*~g*((~b*~c - ~a*~d)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~g*Csc(~e + ~f*~x)), ~x) => integrate(((~g*csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1)), ~x)

@rule ~g*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~b + ~a*sin(~e + ~f*~x))*sqrt(~g*Csc(~e + ~f*~x))*integrate(((~d + ~c*sin(~e + ~f*~x))*sqrt(~b + ~a*sin(~e + ~f*~x)))^-1, ~x) => integrate((((~c + ~d*csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*(csc(~e + ~f*~x)^2), ~x)

@rule ~c*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ~a*((~b*~c - ~a*~d)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) => integrate((((~c + ~d*csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*(csc(~e + ~f*~x)^2), ~x)

@rule ((~d)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - ~c*((~d)^-1)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) => integrate(((~g*csc(~e + ~f*~x))^((5//1)*(1//2)))*(((~c + ~d*csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1)), ~x)

@rule ((~g)^2)*(((~d)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~a*~c + (~b*~c - ~a*~d)*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~g*Csc(~e + ~f*~x)), ~x) - ((~c)^2)*((~g)^2)*(((~d)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~g*Csc(~e + ~f*~x)), ~x) => integrate(((~g*csc(~e + ~f*~x))^((5//1)*(1//2)))*(((~c + ~d*csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1)), ~x)

@rule ~g*((~d)^-1)*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - ~c*~g*((~d)^-1)*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)), ~x) => integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule -2~b*((~f)^-1)*Subst(integrate((1 - ~b*~d*((~x)^2))^-1, ~x), ~x, ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)) => integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule ~b*((~d)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~c + ~d*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) + ((~d)^-1)*(~a*~d - ~b*~c)*integrate(((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) => integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule -2(~a + ~b*Csc(~e + ~f*~x))*(((~d)^-1)*((~f)^-1)*(cot(~e + ~f*~x)^-1)*(sqrt((~a + ~b)*((~c + ~d)^-1))^-1))*sqrt((1 - Csc(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~c + ~d)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1)))*sqrt((~b*~c - ~a*~d)*(1 + Csc(~e + ~f*~x))*(((~c - ~d)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1)))*EllipticPi(~b*(~c + ~d)*(((~d)^-1)*((~a + ~b)^-1)), ArcSin((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~c + ~d*Csc(~e + ~f*~x))*sqrt((~a + ~b)*((~c + ~d)^-1))), (~c + ~d)*(~a - ~b)*(((~a + ~b)^-1)*((~c - ~d)^-1))) => integrate(((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x)

@rule -2~a*(((~b)^-1)*((~f)^-1))*Subst(integrate((2 + ((~x)^2)*(~a*~c - ~b*~d))^-1, ~x), ~x, ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)) => integrate(((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x)

@rule -2(~c + ~d*Csc(~e + ~f*~x))*(((~f)^-1)*((~b*~c - ~a*~d)^-1)*(cot(~e + ~f*~x)^-1)*(Rt((~c + ~d)*((~a + ~b)^-1), 2)^-1))*sqrt((1 + Csc(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~a - ~b)^-1)*((~c + ~d*Csc(~e + ~f*~x))^-1)))*sqrt((1 - Csc(~e + ~f*~x))*(~b*~c - ~a*~d)*(((~a + ~b)^-1)*((~c + ~d*Csc(~e + ~f*~x))^-1)))*EllipticF(ArcSin((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Rt((~c + ~d)*((~a + ~b)^-1), 2)), (~a + ~b)*(~c - ~d)*(((~c + ~d)^-1)*((~a - ~b)^-1))) => integrate(((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*csc(~e + ~f*~x))^-1))*(csc(~e + ~f*~x)^2), ~x)

@rule ((~b)^-1)*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ~a*((~b)^-1)*integrate(((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) => integrate(((~c + ~d*csc(~e + ~f*~x))^((-3//1)*(1//2)))*csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)

@rule (~a - ~b)*((~c - ~d)^-1)*integrate(((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) + ((~c - ~d)^-1)*(~b*~c - ~a*~d)*integrate((1 + Csc(~e + ~f*~x))*(((~c + ~d*Csc(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ~g*((~a)^2)*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^~n)*((~g*~x)^(~p - 1))*(sqrt(~a - ~b*~x)^-1), ~x), ~x, Csc(~e + ~f*~x)) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ((~g)^(-~m - ~n))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^(~m + ~n + ~p)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~g)^(-~m))*((~d + ~c*sin(~e + ~f*~x))^(-~n)))*((~g*Csc(~e + ~f*~x))^(~m + ~p))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^~p)*(((~b + ~a*sin(~e + ~f*~x))^(-~m))*((~d + ~c*sin(~e + ~f*~x))^(-~n)))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*(csc(~e + ~f*~x)^~p), ~x)

@rule ((sqrt(~b + ~a*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~d + ~c*sin(~e + ~f*~x))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~m - ~n - ~p)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule integrate(ExpandTrig(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x)

@rule Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^~p), ~x) => integrate((~A + ~B*sec(~e + ~f*~x))*(((~c + ~d*sec(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~a + ~b*sec(~e + ~f*~x))^-1))*sec(~e + ~f*~x), ~x)

@rule 2~A*(1 + Sec(~e + ~f*~x))*(((~f)^-1)*((~b*~c - ~a*~d)^-1)*(tan(~e + ~f*~x)^-1)*(sqrt((1 + Sec(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~a - ~b)^-1)*((~c + ~d*Sec(~e + ~f*~x))^-1)))^-1)*(Rt((~c + ~d)*((~a + ~b)^-1), 2)^-1))*sqrt((1 - Sec(~e + ~f*~x))*(~b*~c - ~a*~d)*(((~a + ~b)^-1)*((~c + ~d*Sec(~e + ~f*~x))^-1)))*EllipticE(ArcSin((sqrt(~c + ~d*Sec(~e + ~f*~x))^-1)*sqrt(~a + ~b*Sec(~e + ~f*~x))*Rt((~c + ~d)*((~a + ~b)^-1), 2)), (~a + ~b)*(~c - ~d)*(((~c + ~d)^-1)*((~a - ~b)^-1))) => integrate((~A + ~B*csc(~e + ~f*~x))*(((~c + ~d*csc(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x)


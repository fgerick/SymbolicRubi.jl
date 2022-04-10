@rule Unintegrable(~u*((~a + ~b*ArcCos(~c*~x))^~n), ~x) => integrate((~a + ~b*ArcSin(~c + ~d*~x))^~n, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcSin(~x))^~n, ~x), ~x, ~c + ~d*~x) => integrate((~a + ~b*ArcCos(~c + ~d*~x))^~n, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcCos(~x))^~n, ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcSin(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSin(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCos(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCos(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcSin(~c + ~d*~x))^~n)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSin(~x))^~n)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCos(~c + ~d*~x))^~n)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCos(~x))^~n)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcSin(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSin(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCos(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCos(~x))^~n)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~p), ~x), ~x, ~c + ~d*~x) => integrate(sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2))), ~x)

@rule ~x*sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2))) + ~x*(cos(~a*((1//2)*((~b)^-1))) - ~c*sin(~a*((1//2)*((~b)^-1))))*(((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*(sqrt(~c*((~b)^-1))^-1))*sqrt(~Pi)*FresnelS(sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*sqrt(~c*((~Pi^-1)*((~b)^-1)))) - ~x*(~c*sin(~a*((1//2)*((~b)^-1))) + cos(~a*((1//2)*((~b)^-1))))*(((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*(sqrt(~c*((~b)^-1))^-1))*sqrt(~Pi)*FresnelC(sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*sqrt(~c*((~Pi^-1)*((~b)^-1)))) => integrate(sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2))), ~x)

@rule 2(((~d)^-1)*((~x)^-1)*(sqrt((~b)^-1)^-1))*sqrt(~Pi)*cos(~a*((1//2)*((~b)^-1)))*FresnelS(sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*sqrt((~Pi*~b)^-1))*sin((1//2)*ArcCos(1 + ~d*((~x)^2))) - 2(((~d)^-1)*((~x)^-1))*(sin((1//2)*ArcCos(1 + ~d*((~x)^2)))^2)*sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2))) - 2(((~d)^-1)*((~x)^-1)*(sqrt((~b)^-1)^-1))*sqrt(~Pi)*sin(~a*((1//2)*((~b)^-1)))*sin((1//2)*ArcCos(1 + ~d*((~x)^2)))*FresnelC(sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*sqrt((~Pi*~b)^-1)) => integrate(sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1)), ~x)

@rule 2(((~d)^-1)*((~x)^-1))*(cos((1//2)*ArcCos(~d*((~x)^2) - 1))^2)*sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1)) - 2(((~d)^-1)*((~x)^-1)*(sqrt((~b)^-1)^-1))*sqrt(~Pi)*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*cos(~a*((1//2)*((~b)^-1)))*FresnelC(sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*sqrt((~Pi*~b)^-1)) - 2(((~d)^-1)*((~x)^-1)*(sqrt((~b)^-1)^-1))*sqrt(~Pi)*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*sin(~a*((1//2)*((~b)^-1)))*FresnelS(sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*sqrt((~Pi*~b)^-1)) => integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^~n, ~x)

@rule ~x*((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^~n) + 2~b*~n*((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(~n - 1))*(((~d)^-1)*((~x)^-1))*sqrt(-((~d)^2)*((~x)^4) - 2~c*~d*((~x)^2)) - 4~n*((~b)^2)*(~n - 1)*integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(~n - 2), ~x) => integrate((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^~n, ~x)

@rule ~x*((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^~n) - 4~n*((~b)^2)*(~n - 1)*integrate((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(~n - 2), ~x) - 2~b*~n*((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(~n - 1))*(((~d)^-1)*((~x)^-1))*sqrt(-((~d)^2)*((~x)^4) - 2~c*~d*((~x)^2)) => integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-1, ~x)

@rule -~x*(~c*cos(~a*((1//2)*((~b)^-1))) + sin(~a*((1//2)*((~b)^-1))))*((1//2)*((~b)^-1)*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1))*SinIntegral(~c*(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ~x*(~c*cos(~a*((1//2)*((~b)^-1))) - sin(~a*((1//2)*((~b)^-1))))*((1//2)*((~b)^-1)*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1))*CosIntegral(~c*(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) => integrate((~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-1, ~x)

@rule ~x*(0.7071067811865475((~b)^-1)*(sqrt(-~d*((~x)^2))^-1))*cos(~a*((1//2)*((~b)^-1)))*CosIntegral((~a + ~b*ArcCos(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) + ~x*(0.7071067811865475((~b)^-1)*(sqrt(-~d*((~x)^2))^-1))*sin(~a*((1//2)*((~b)^-1)))*SinIntegral((~a + ~b*ArcCos(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) => integrate((~a + ~b*ArcCos(~d*((~x)^2) - 1))^-1, ~x)

@rule ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*sin(~a*((1//2)*((~b)^-1)))*CosIntegral((~a + ~b*ArcCos(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) - ~x*(0.7071067811865475((~b)^-1)*(sqrt(~d*((~x)^2))^-1))*cos(~a*((1//2)*((~b)^-1)))*SinIntegral((~a + ~b*ArcCos(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) => integrate(sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-1, ~x)

@rule -~x*(cos(~a*((1//2)*((~b)^-1))) - ~c*sin(~a*((1//2)*((~b)^-1))))*(((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*(sqrt(~b*~c)^-1))*sqrt(~Pi)*FresnelC(((sqrt(~Pi)^-1)*(sqrt(~b*~c)^-1))*sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))) - ~x*(~c*sin(~a*((1//2)*((~b)^-1))) + cos(~a*((1//2)*((~b)^-1))))*(((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*(sqrt(~b*~c)^-1))*sqrt(~Pi)*FresnelS(((sqrt(~Pi)^-1)*(sqrt(~b*~c)^-1))*sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))) => integrate(sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-1, ~x)

@rule -2(((~d)^-1)*((~x)^-1))*sqrt(~Pi*((~b)^-1))*cos(~a*((1//2)*((~b)^-1)))*sin((1//2)*ArcCos(1 + ~d*((~x)^2)))*FresnelC(sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*sqrt((~Pi*~b)^-1)) - 2(((~d)^-1)*((~x)^-1))*sqrt(~Pi*((~b)^-1))*sin(~a*((1//2)*((~b)^-1)))*FresnelS(sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*sqrt((~Pi*~b)^-1))*sin((1//2)*ArcCos(1 + ~d*((~x)^2))) => integrate(sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))^-1, ~x)

@rule 2(((~d)^-1)*((~x)^-1))*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*sqrt(~Pi*((~b)^-1))*sin(~a*((1//2)*((~b)^-1)))*FresnelC(sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*sqrt((~Pi*~b)^-1)) - 2(((~d)^-1)*((~x)^-1))*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*sqrt(~Pi*((~b)^-1))*cos(~a*((1//2)*((~b)^-1)))*FresnelS(sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*sqrt((~Pi*~b)^-1)) => integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^((-3//1)*(1//2)), ~x)

@rule ~x*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*((~c*((~b)^-1))^((3//1)*(1//2)))*(cos(~a*((1//2)*((~b)^-1))) - ~c*sin(~a*((1//2)*((~b)^-1))))*sqrt(~Pi)*FresnelS(sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*sqrt(~c*((~Pi^-1)*((~b)^-1)))) - (((~b)^-1)*((~d)^-1)*((~x)^-1)*(sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-1))*sqrt(-((~d)^2)*((~x)^4) - 2~c*~d*((~x)^2)) - ~x*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1)*((~c*((~b)^-1))^((3//1)*(1//2)))*(~c*sin(~a*((1//2)*((~b)^-1))) + cos(~a*((1//2)*((~b)^-1))))*sqrt(~Pi)*FresnelC(sqrt(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*sqrt(~c*((~Pi^-1)*((~b)^-1)))) => integrate((~a + ~b*ArcCos(1 + ~d*((~x)^2)))^((-3//1)*(1//2)), ~x)

@rule (((~b)^-1)*((~d)^-1)*((~x)^-1)*(sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-1))*sqrt(-((~d)^2)*((~x)^4) - 2~d*((~x)^2)) + 2((~b)^((-3//1)*(1//2)))*(((~d)^-1)*((~x)^-1))*sqrt(~Pi)*cos(~a*((1//2)*((~b)^-1)))*FresnelS(sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*sqrt((~Pi*~b)^-1))*sin((1//2)*ArcCos(1 + ~d*((~x)^2))) - 2((~b)^((-3//1)*(1//2)))*(((~d)^-1)*((~x)^-1))*sqrt(~Pi)*sin(~a*((1//2)*((~b)^-1)))*sin((1//2)*ArcCos(1 + ~d*((~x)^2)))*FresnelC(sqrt(~a + ~b*ArcCos(1 + ~d*((~x)^2)))*sqrt((~Pi*~b)^-1)) => integrate((~a + ~b*ArcCos(~d*((~x)^2) - 1))^((-3//1)*(1//2)), ~x)

@rule (((~b)^-1)*((~d)^-1)*((~x)^-1)*(sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))^-1))*sqrt(2~d*((~x)^2) - ((~d)^2)*((~x)^4)) - 2((~b)^((-3//1)*(1//2)))*(((~d)^-1)*((~x)^-1))*sqrt(~Pi)*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*cos(~a*((1//2)*((~b)^-1)))*FresnelC(sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*sqrt((~Pi*~b)^-1)) - 2((~b)^((-3//1)*(1//2)))*(((~d)^-1)*((~x)^-1))*sqrt(~Pi)*cos((1//2)*ArcCos(~d*((~x)^2) - 1))*sin(~a*((1//2)*((~b)^-1)))*FresnelS(sqrt(~a + ~b*ArcCos(~d*((~x)^2) - 1))*sqrt((~Pi*~b)^-1)) => integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-2, ~x)

@rule ~x*(cos(~a*((1//2)*((~b)^-1))) - ~c*sin(~a*((1//2)*((~b)^-1))))*((1//4)*((~b)^-2)*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1))*SinIntegral(~c*(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^-1))*sqrt(-((~d)^2)*((~x)^4) - 2~c*~d*((~x)^2)) - ~x*(~c*sin(~a*((1//2)*((~b)^-1))) + cos(~a*((1//2)*((~b)^-1))))*((1//4)*((~b)^-2)*((cos((1//2)*ArcSin(~c + ~d*((~x)^2))) - ~c*sin((1//2)*ArcSin(~c + ~d*((~x)^2))))^-1))*CosIntegral(~c*(~a + ~b*ArcSin(~c + ~d*((~x)^2)))*((1//2)*((~b)^-1))) => integrate((~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-2, ~x)

@rule ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcCos(1 + ~d*((~x)^2)))^-1))*sqrt(-((~d)^2)*((~x)^4) - 2~d*((~x)^2)) + ~x*(0.35355339059327373((~b)^-2)*(sqrt(-~d*((~x)^2))^-1))*sin(~a*((1//2)*((~b)^-1)))*CosIntegral((~a + ~b*ArcCos(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) - ~x*(0.35355339059327373((~b)^-2)*(sqrt(-~d*((~x)^2))^-1))*cos(~a*((1//2)*((~b)^-1)))*SinIntegral((~a + ~b*ArcCos(1 + ~d*((~x)^2)))*((1//2)*((~b)^-1))) => integrate((~a + ~b*ArcCos(~d*((~x)^2) - 1))^-2, ~x)

@rule ((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((~a + ~b*ArcCos(~d*((~x)^2) - 1))^-1))*sqrt(2~d*((~x)^2) - ((~d)^2)*((~x)^4)) - ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*cos(~a*((1//2)*((~b)^-1)))*CosIntegral((~a + ~b*ArcCos(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) - ~x*(0.35355339059327373((~b)^-2)*(sqrt(~d*((~x)^2))^-1))*sin(~a*((1//2)*((~b)^-1)))*SinIntegral((~a + ~b*ArcCos(~d*((~x)^2) - 1))*((1//2)*((~b)^-1))) => integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^~n, ~x)

@rule ~x*((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(2 + ~n))*((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1)) + ((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(1 + ~n))*((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((1 + ~n)^-1))*sqrt(-((~d)^2)*((~x)^4) - 2~c*~d*((~x)^2)) - ((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate((~a + ~b*ArcSin(~c + ~d*((~x)^2)))^(2 + ~n), ~x) => integrate((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^~n, ~x)

@rule ~x*((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(2 + ~n))*((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1)) - ((1//4)*((~b)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(2 + ~n), ~x) - ((~a + ~b*ArcCos(~c + ~d*((~x)^2)))^(1 + ~n))*((1//2)*((~b)^-1)*((~d)^-1)*((~x)^-1)*((1 + ~n)^-1))*sqrt(-((~d)^2)*((~x)^4) - 2~c*~d*((~x)^2)) => integrate(((~x)^-1)*(ArcSin(~a*((~x)^~p))^~n), ~x)

@rule ((~p)^-1)*Subst(integrate(((~x)^~n)*cot(~x), ~x), ~x, ArcSin(~a*((~x)^~p))) => integrate(((~x)^-1)*(ArcCos(~a*((~x)^~p))^~n), ~x)

@rule -((~p)^-1)*Subst(integrate(((~x)^~n)*tan(~x), ~x), ~x, ArcCos(~a*((~x)^~p))) => integrate(~u*(ArcSin(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcCsc(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate(~u*(ArcCos(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcSec(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate((sqrt(1 + ~b*((~x)^2))^-1)*(ArcSin(sqrt(1 + ~b*((~x)^2)))^~n), ~x)

@rule (((~b)^-1)*((~x)^-1))*sqrt(-~b*((~x)^2))*Subst(integrate((ArcSin(~x)^~n)*(sqrt(1 - ((~x)^2))^-1), ~x), ~x, sqrt(1 + ~b*((~x)^2))) => integrate((sqrt(1 + ~b*((~x)^2))^-1)*(ArcCos(sqrt(1 + ~b*((~x)^2)))^~n), ~x)

@rule (((~b)^-1)*((~x)^-1))*sqrt(-~b*((~x)^2))*Subst(integrate((ArcCos(~x)^~n)*(sqrt(1 - ((~x)^2))^-1), ~x), ~x, sqrt(1 + ~b*((~x)^2))) => integrate(~u*((~f)^(~c*(ArcSin(~a + ~b*~x)^~n))), ~x)

@rule ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*cos(~x)*ReplaceAll(~u, Rule(~x, ((~b)^-1)*sin(~x) - ~a*((~b)^-1))), ~x), ~x, ArcSin(~a + ~b*~x)) => integrate(~u*((~f)^(~c*(ArcCos(~a + ~b*~x)^~n))), ~x)

@rule -((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*sin(~x)*ReplaceAll(~u, Rule(~x, ((~b)^-1)*cos(~x) - ~a*((~b)^-1))), ~x), ~x, ArcCos(~a + ~b*~x)) => integrate(ArcSin(~a*((~x)^2) + ~b*sqrt(~c + ~d*((~x)^2))), ~x)

@rule ~x*ArcSin(~a*((~x)^2) + ~b*sqrt(~c + ~d*((~x)^2))) - ~x*(sqrt(-(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2~a*~b*sqrt(~c + ~d*((~x)^2)))*((~x)^2))^-1)*sqrt(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2~a*~b*sqrt(~c + ~d*((~x)^2)))*integrate(~x*(~b*~d + 2~a*sqrt(~c + ~d*((~x)^2)))*((sqrt(~c + ~d*((~x)^2))^-1)*(sqrt(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2~a*~b*sqrt(~c + ~d*((~x)^2)))^-1)), ~x) => integrate(ArcCos(~a*((~x)^2) + ~b*sqrt(~c + ~d*((~x)^2))), ~x)

@rule ~x*ArcCos(~a*((~x)^2) + ~b*sqrt(~c + ~d*((~x)^2))) + ~x*(sqrt(-(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2~a*~b*sqrt(~c + ~d*((~x)^2)))*((~x)^2))^-1)*sqrt(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2~a*~b*sqrt(~c + ~d*((~x)^2)))*integrate(~x*(~b*~d + 2~a*sqrt(~c + ~d*((~x)^2)))*((sqrt(~c + ~d*((~x)^2))^-1)*(sqrt(~d*((~b)^2) + ((~a)^2)*((~x)^2) + 2~a*~b*sqrt(~c + ~d*((~x)^2)))^-1)), ~x) => integrate(ArcSin(~u), ~x)

@rule ~x*ArcSin(~u) - integrate(SimplifyIntegrand(~x*(sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) => integrate(ArcCos(~u), ~x)

@rule ~x*ArcCos(~u) + integrate(SimplifyIntegrand(~x*(sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcSin(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcSin(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcCos(~u))*((~c + ~d*~x)^~m), ~x)

@rule ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) + (~a + ~b*ArcCos(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) => integrate(~v*(~a + ~b*ArcSin(~u)), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcSin(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*(sqrt(1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(~v*(~a + ~b*ArcCos(~u)), ~x)


@rule Unintegrable(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*cos(~c + ~d*~x), ~x) => integrate(sin(~d*((~e + ~f*~x)^2)), ~x)

@rule (((~f)^-1)*(Rt(~d, 2)^-1))*sqrt((1//2)*~Pi)*FresnelS((~e + ~f*~x)*sqrt(2(~Pi^-1))*Rt(~d, 2)) => integrate(cos(~d*((~e + ~f*~x)^2)), ~x)

@rule (((~f)^-1)*(Rt(~d, 2)^-1))*sqrt((1//2)*~Pi)*FresnelC((~e + ~f*~x)*sqrt(2(~Pi^-1))*Rt(~d, 2)) => integrate(sin(~c + ~d*((~e + ~f*~x)^2)), ~x)

@rule sin(~c)*integrate(cos(~d*((~e + ~f*~x)^2)), ~x) + cos(~c)*integrate(sin(~d*((~e + ~f*~x)^2)), ~x) => integrate(cos(~c + ~d*((~e + ~f*~x)^2)), ~x)

@rule cos(~c)*integrate(cos(~d*((~e + ~f*~x)^2)), ~x) - sin(~c)*integrate(sin(~d*((~e + ~f*~x)^2)), ~x) => integrate(sin(~c + ~d*((~e + ~f*~x)^~n)), ~x)

@rule (1//2)*~I*integrate((~E)^(-~I*~c - ~I*~d*((~e + ~f*~x)^~n)), ~x) - (1//2)*~I*integrate((~E)^(~I*~c + ~I*~d*((~e + ~f*~x)^~n)), ~x) => integrate(cos(~c + ~d*((~e + ~f*~x)^~n)), ~x)

@rule (1//2)*integrate((~E)^(~I*~c + ~I*~d*((~e + ~f*~x)^~n)), ~x) + (1//2)*integrate((~E)^(-~I*~c - ~I*~d*((~e + ~f*~x)^~n)), ~x) => integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule integrate(ExpandTrigReduce((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule integrate(ExpandTrigReduce((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule -((~f)^-1)*Subst(integrate(((~x)^-2)*((~a + ~b*sin(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~e + ~f*~x)^-1) => integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule -((~f)^-1)*Subst(integrate(((~x)^-2)*((~a + ~b*cos(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~e + ~f*~x)^-1) => integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule (((~f)^-1)*((~n)^-1))*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*sin(~c + ~d*~x))^~p), ~x), ~x, (~e + ~f*~x)^~n) => integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule (((~f)^-1)*((~n)^-1))*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*cos(~c + ~d*~x))^~p), ~x), ~x, (~e + ~f*~x)^~n) => integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule Module(List(Set(~k, Denominator(~n))), ~k*((~f)^-1)*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*sin(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~e + ~f*~x)^((~k)^-1))) => integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule Module(List(Set(~k, Denominator(~n))), ~k*((~f)^-1)*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*cos(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~e + ~f*~x)^((~k)^-1))) => integrate(sin(~c + ~d*((~e + ~f*~x)^~n)), ~x)

@rule (1//2)*~I*integrate((~E)^(-~I*~c - ~I*~d*((~e + ~f*~x)^~n)), ~x) - (1//2)*~I*integrate((~E)^(~I*~c + ~I*~d*((~e + ~f*~x)^~n)), ~x) => integrate(cos(~c + ~d*((~e + ~f*~x)^~n)), ~x)

@rule (1//2)*integrate((~E)^(~I*~c + ~I*~d*((~e + ~f*~x)^~n)), ~x) + (1//2)*integrate((~E)^(-~I*~c - ~I*~d*((~e + ~f*~x)^~n)), ~x) => integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule integrate(ExpandTrigReduce((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule integrate(ExpandTrigReduce((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) => integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) => integrate((~a + ~b*sin(~c + ~d*((~u)^~n)))^~p, ~x)

@rule integrate((~a + ~b*sin(~c + ~d*(ExpandToSum(~u, ~x)^~n)))^~p, ~x) => integrate((~a + ~b*cos(~c + ~d*((~u)^~n)))^~p, ~x)

@rule integrate((~a + ~b*cos(~c + ~d*(ExpandToSum(~u, ~x)^~n)))^~p, ~x) => integrate((~a + ~b*sin(~u))^~p, ~x)

@rule integrate((~a + ~b*sin(ExpandToSum(~u, ~x)))^~p, ~x) => integrate((~a + ~b*cos(~u))^~p, ~x)

@rule integrate((~a + ~b*cos(ExpandToSum(~u, ~x)))^~p, ~x) => integrate(((~x)^-1)*sin(~d*((~x)^~n)), ~x)

@rule ((~n)^-1)*SinIntegral(~d*((~x)^~n)) => integrate(((~x)^-1)*cos(~d*((~x)^~n)), ~x)

@rule ((~n)^-1)*CosIntegral(~d*((~x)^~n)) => integrate(((~x)^-1)*sin(~c + ~d*((~x)^~n)), ~x)

@rule cos(~c)*integrate(((~x)^-1)*sin(~d*((~x)^~n)), ~x) + sin(~c)*integrate(((~x)^-1)*cos(~d*((~x)^~n)), ~x) => integrate(((~x)^-1)*cos(~c + ~d*((~x)^~n)), ~x)

@rule cos(~c)*integrate(((~x)^-1)*cos(~d*((~x)^~n)), ~x) - sin(~c)*integrate(((~x)^-1)*sin(~d*((~x)^~n)), ~x) => integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*sin(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*cos(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~x)^~m)*sin(~a + ~b*((~x)^~n)), ~x)

@rule 2((~n)^-1)*Subst(integrate(sin(~a + ~b*((~x)^2)), ~x), ~x, (~x)^((1//2)*~n)) => integrate(((~x)^~m)*cos(~a + ~b*((~x)^~n)), ~x)

@rule 2((~n)^-1)*Subst(integrate(cos(~a + ~b*((~x)^2)), ~x), ~x, (~x)^((1//2)*~n)) => integrate(((~e*~x)^~m)*sin(~c + ~d*((~x)^~n)), ~x)

@rule (1 + ~m - ~n)*((~e)^~n)*(((~d)^-1)*((~n)^-1))*integrate(((~e*~x)^(~m - ~n))*cos(~c + ~d*((~x)^~n)), ~x) - ((~e)^(~n - 1))*(((~d)^-1)*((~n)^-1))*((~e*~x)^(1 + ~m - ~n))*cos(~c + ~d*((~x)^~n)) => integrate(((~e*~x)^~m)*cos(~c + ~d*((~x)^~n)), ~x)

@rule ((~e)^(~n - 1))*(((~d)^-1)*((~n)^-1))*((~e*~x)^(1 + ~m - ~n))*sin(~c + ~d*((~x)^~n)) - (1 + ~m - ~n)*((~e)^~n)*(((~d)^-1)*((~n)^-1))*integrate(((~e*~x)^(~m - ~n))*sin(~c + ~d*((~x)^~n)), ~x) => integrate(((~e*~x)^~m)*sin(~c + ~d*((~x)^~n)), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*sin(~c + ~d*((~x)^~n)) - ~d*~n*(((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~e*~x)^(~m + ~n))*cos(~c + ~d*((~x)^~n)), ~x) => integrate(((~e*~x)^~m)*cos(~c + ~d*((~x)^~n)), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*cos(~c + ~d*((~x)^~n)) + ~d*~n*(((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~e*~x)^(~m + ~n))*sin(~c + ~d*((~x)^~n)), ~x) => integrate(((~e*~x)^~m)*sin(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*cos(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) => integrate(((~x)^~m)*(sin(~a + (1//2)*~b*((~x)^~n))^2), ~x)

@rule (1//2)*integrate((~x)^~m, ~x) - (1//2)*integrate(((~x)^~m)*cos(2~a + ~b*((~x)^~n)), ~x) => integrate(((~x)^~m)*(cos(~a + (1//2)*~b*((~x)^~n))^2), ~x)

@rule (1//2)*integrate((~x)^~m, ~x) + (1//2)*integrate(((~x)^~m)*cos(2~a + ~b*((~x)^~n)), ~x) => integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(sin(~a + ~b*((~x)^~n))^~p) - ~b*~n*~p*((1 + ~m)^-1)*integrate((sin(~a + ~b*((~x)^~n))^(~p - 1))*cos(~a + ~b*((~x)^~n)), ~x) => integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(cos(~a + ~b*((~x)^~n))^~p) + ~b*~n*~p*((1 + ~m)^-1)*integrate((cos(~a + ~b*((~x)^~n))^(~p - 1))*sin(~a + ~b*((~x)^~n)), ~x) => integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x)

@rule ~n*(sin(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ((~x)^~n)*(sin(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*cos(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x)

@rule ~n*(cos(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + ((~x)^~n)*(cos(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*sin(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x)

@rule (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(sin(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) - (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((~p)^-2))*integrate(((~x)^(~m - 2~n))*(sin(~a + ~b*((~x)^~n))^~p), ~x) - ((~x)^(1 + ~m - ~n))*(sin(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*cos(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x)

@rule (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(cos(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + ((~x)^(1 + ~m - ~n))*(cos(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*sin(~a + ~b*((~x)^~n)) - (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((~p)^-2))*integrate(((~x)^(~m - 2~n))*(cos(~a + ~b*((~x)^~n))^~p), ~x) => integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(sin(~a + ~b*((~x)^~n))^~p) + ~p*((~b)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(sin(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ((~b)^2)*((~n)^2)*((~p)^2)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(sin(~a + ~b*((~x)^~n))^~p), ~x) - ~b*~n*~p*((~x)^(1 + ~m + ~n))*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*(sin(~a + ~b*((~x)^~n))^(~p - 1))*cos(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(cos(~a + ~b*((~x)^~n))^~p) + ~p*((~b)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(cos(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + ~b*~n*~p*((~x)^(1 + ~m + ~n))*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*(cos(~a + ~b*((~x)^~n))^(~p - 1))*sin(~a + ~b*((~x)^~n)) - ((~b)^2)*((~n)^2)*((~p)^2)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(cos(~a + ~b*((~x)^~n))^~p), ~x) => integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*sin(~c + ~d*((~e)^(-~n))*((~x)^(~k*~n))))^~p), ~x), ~x, (~e*~x)^((~k)^-1))) => integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*cos(~c + ~d*((~e)^(-~n))*((~x)^(~k*~n))))^~p), ~x), ~x, (~e*~x)^((~k)^-1))) => integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*sin(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*cos(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x)

@rule (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + ((~x)^~n)*(sin(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~a + ~b*((~x)^~n)) - ~n*(sin(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) => integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x)

@rule (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - ~n*(cos(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - ((~x)^~n)*(cos(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x)

@rule (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(((~x)^(~m - 2~n))*(sin(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + ((~x)^(1 + ~m - ~n))*(sin(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~a + ~b*((~x)^~n)) - (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(sin(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) => integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x)

@rule (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(((~x)^(~m - 2~n))*(cos(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(cos(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - ((~x)^(1 + ~m - ~n))*(cos(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x)

@rule -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*sin(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x)

@rule -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*cos(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), -~k*((~e)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*sin(~c + ~d*(((~e)^(-~n))*((~x)^(-~k*~n)))))^~p), ~x), ~x, (~e*~x)^(-((~k)^-1)))) => integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), -~k*((~e)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*cos(~c + ~d*(((~e)^(-~n))*((~x)^(-~k*~n)))))^~p), ~x), ~x, (~e*~x)^(-((~k)^-1)))) => integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule -((~x)^(-~m))*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*sin(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule -((~x)^(-~m))*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*cos(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*sin(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*cos(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((1 + ~m)^-1)*Subst(integrate((~a + ~b*sin(~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1)))))^~p, ~x), ~x, (~x)^(1 + ~m)) => integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((1 + ~m)^-1)*Subst(integrate((~a + ~b*cos(~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1)))))^~p, ~x), ~x, (~x)^(1 + ~m)) => integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~e*~x)^~m)*sin(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*cos(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) => integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*sin(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*cos(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*sin(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*sin(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*cos(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*cos(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)

@rule (((~f)^-1)*((~n)^-1))*Subst(integrate(ExpandIntegrand((~a + ~b*sin(~c + ~d*~x))^~p, ((~x)^((~n)^-1 - 1))*((~g + ~h*((~f)^-1)*((~x)^((~n)^-1)) - ~e*~h*((~f)^-1))^~m), ~x), ~x), ~x, (~e + ~f*~x)^~n) => integrate(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)

@rule (((~f)^-1)*((~n)^-1))*Subst(integrate(ExpandIntegrand((~a + ~b*cos(~c + ~d*~x))^~p, ((~x)^((~n)^-1 - 1))*((~g + ~h*((~f)^-1)*((~x)^((~n)^-1)) - ~e*~h*((~f)^-1))^~m), ~x), ~x), ~x, (~e + ~f*~x)^~n) => integrate(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)

@rule Module(List(Set(~k, If(FractionQ(~n), Denominator(~n), 1))), ~k*((~f)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~a + ~b*sin(~c + ~d*((~x)^(~k*~n))))^~p, ((~x)^(~k - 1))*((~f*~g + ~h*((~x)^~k) - ~e*~h)^~m), ~x), ~x), ~x, (~e + ~f*~x)^((~k)^-1))) => integrate(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)

@rule Module(List(Set(~k, If(FractionQ(~n), Denominator(~n), 1))), ~k*((~f)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~a + ~b*cos(~c + ~d*((~x)^(~k*~n))))^~p, ((~x)^(~k - 1))*((~f*~g + ~h*((~x)^~k) - ~e*~h)^~m), ~x), ~x), ~x, (~e + ~f*~x)^((~k)^-1))) => integrate(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)

@rule ((~f)^-1)*Subst(integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~h*~x*((~f)^-1))^~m), ~x), ~x, ~e + ~f*~x) => integrate(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)

@rule ((~f)^-1)*Subst(integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~h*~x*((~f)^-1))^~m), ~x), ~x, ~e + ~f*~x) => integrate(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)

@rule Unintegrable(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) => integrate(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)

@rule Unintegrable(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) => integrate(((~v)^~m)*((~a + ~b*sin(~c + ~d*((~u)^~n)))^~p), ~x)

@rule integrate(((~a + ~b*sin(~c + ~d*(ExpandToSum(~u, ~x)^~n)))^~p)*(ExpandToSum(~v, ~x)^~m), ~x) => integrate(((~v)^~m)*((~a + ~b*cos(~c + ~d*((~u)^~n)))^~p), ~x)

@rule integrate(((~a + ~b*cos(~c + ~d*(ExpandToSum(~u, ~x)^~n)))^~p)*(ExpandToSum(~v, ~x)^~m), ~x) => integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p)*cos(~a + ~b*((~x)^~n)), ~x)

@rule (sin(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) => integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p)*sin(~a + ~b*((~x)^~n)), ~x)

@rule -(cos(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) => integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p)*cos(~a + ~b*((~x)^~n)), ~x)

@rule ((~x)^(1 + ~m - ~n))*(sin(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*(sin(~a + ~b*((~x)^~n))^(1 + ~p)), ~x) => integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p)*sin(~a + ~b*((~x)^~n)), ~x)


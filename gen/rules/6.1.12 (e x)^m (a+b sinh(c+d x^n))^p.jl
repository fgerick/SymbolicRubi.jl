@rule Unintegrable(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Cosh(~c + ~d*~x), ~x) => integrate(Sinh(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate((~E)^(~c + ~d*((~x)^~n)), ~x) - (1//2)*integrate((~E)^(-~c - ~d*((~x)^~n)), ~x) => integrate(Cosh(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate((~E)^(~c + ~d*((~x)^~n)), ~x) + (1//2)*integrate((~E)^(-~c - ~d*((~x)^~n)), ~x) => integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule integrate(ExpandTrigReduce((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule integrate(ExpandTrigReduce((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule -Subst(integrate(((~x)^-2)*((~a + ~b*Sinh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule -Subst(integrate(((~x)^-2)*((~a + ~b*Cosh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*Sinh(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*Cosh(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(Sinh(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate((~E)^(~c + ~d*((~x)^~n)), ~x) - (1//2)*integrate((~E)^(-~c - ~d*((~x)^~n)), ~x) => integrate(Cosh(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate((~E)^(~c + ~d*((~x)^~n)), ~x) + (1//2)*integrate((~E)^(-~c - ~d*((~x)^~n)), ~x) => integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule integrate(ExpandTrigReduce((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x)

@rule integrate(ExpandTrigReduce((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p, ~x) => integrate((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p, ~x)

@rule Unintegrable((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p, ~x) => integrate((~a + ~b*Sinh(~u))^~p, ~x)

@rule integrate((~a + ~b*Sinh(ExpandToSum(~u, ~x)))^~p, ~x) => integrate((~a + ~b*Cosh(~u))^~p, ~x)

@rule integrate((~a + ~b*Cosh(ExpandToSum(~u, ~x)))^~p, ~x) => integrate(((~x)^-1)*Sinh(~d*((~x)^~n)), ~x)

@rule ((~n)^-1)*SinhIntegral(~d*((~x)^~n)) => integrate(((~x)^-1)*Cosh(~d*((~x)^~n)), ~x)

@rule ((~n)^-1)*CoshIntegral(~d*((~x)^~n)) => integrate(((~x)^-1)*Sinh(~c + ~d*((~x)^~n)), ~x)

@rule Sinh(~c)*integrate(((~x)^-1)*Cosh(~d*((~x)^~n)), ~x) + Cosh(~c)*integrate(((~x)^-1)*Sinh(~d*((~x)^~n)), ~x) => integrate(((~x)^-1)*Cosh(~c + ~d*((~x)^~n)), ~x)

@rule Cosh(~c)*integrate(((~x)^-1)*Cosh(~d*((~x)^~n)), ~x) + Sinh(~c)*integrate(((~x)^-1)*Sinh(~d*((~x)^~n)), ~x) => integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Sinh(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Cosh(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~e*~x)^~m)*Sinh(~c + ~d*((~x)^~n)), ~x)

@rule ((~e)^(~n - 1))*(((~d)^-1)*((~n)^-1))*((~e*~x)^(1 + ~m - ~n))*Cosh(~c + ~d*((~x)^~n)) - (1 + ~m - ~n)*((~e)^~n)*(((~d)^-1)*((~n)^-1))*integrate(((~e*~x)^(~m - ~n))*Cosh(~c + ~d*((~x)^~n)), ~x) => integrate(((~e*~x)^~m)*Cosh(~c + ~d*((~x)^~n)), ~x)

@rule ((~e)^(~n - 1))*(((~d)^-1)*((~n)^-1))*((~e*~x)^(1 + ~m - ~n))*Sinh(~c + ~d*((~x)^~n)) - (1 + ~m - ~n)*((~e)^~n)*(((~d)^-1)*((~n)^-1))*integrate(((~e*~x)^(~m - ~n))*Sinh(~c + ~d*((~x)^~n)), ~x) => integrate(((~e*~x)^~m)*Sinh(~c + ~d*((~x)^~n)), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Sinh(~c + ~d*((~x)^~n)) - ~d*~n*(((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~e*~x)^(~m + ~n))*Cosh(~c + ~d*((~x)^~n)), ~x) => integrate(((~e*~x)^~m)*Cosh(~c + ~d*((~x)^~n)), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Cosh(~c + ~d*((~x)^~n)) - ~d*~n*(((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~e*~x)^(~m + ~n))*Sinh(~c + ~d*((~x)^~n)), ~x) => integrate(((~e*~x)^~m)*Sinh(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^~n)))*((~e*~x)^~m), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^~n)))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*Cosh(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^~n)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^~n)))*((~e*~x)^~m), ~x) => integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x)

@rule ~b*~n*~p*((~n - 1)^-1)*integrate((Sinh(~a + ~b*((~x)^~n))^(~p - 1))*Cosh(~a + ~b*((~x)^~n)), ~x) - (((~x)^(1 - ~n))*((~n - 1)^-1))*(Sinh(~a + ~b*((~x)^~n))^~p) => integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x)

@rule ~b*~n*~p*((~n - 1)^-1)*integrate((Cosh(~a + ~b*((~x)^~n))^(~p - 1))*Sinh(~a + ~b*((~x)^~n)), ~x) - (((~x)^(1 - ~n))*((~n - 1)^-1))*(Cosh(~a + ~b*((~x)^~n))^~p) => integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^~n)*(Sinh(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*Cosh(~a + ~b*((~x)^~n)) - (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ~n*(Sinh(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) => integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x)

@rule (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + ((~x)^~n)*(Cosh(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*Sinh(~a + ~b*((~x)^~n)) - ~n*(Cosh(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) => integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x)

@rule (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((~p)^-2))*integrate(((~x)^(~m - 2~n))*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) + (~n - 1 - ~m)*((~x)^(1 + ~m - 2~n))*(Sinh(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + ((~x)^(1 + ~m - ~n))*(Sinh(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*Cosh(~a + ~b*((~x)^~n)) - (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) => integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x)

@rule (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((~p)^-2))*integrate(((~x)^(~m - 2~n))*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) + (~n - 1 - ~m)*((~x)^(1 + ~m - 2~n))*(Cosh(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + ((~x)^(1 + ~m - ~n))*(Cosh(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*Sinh(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Sinh(~a + ~b*((~x)^~n))^~p) + ((~b)^2)*((~n)^2)*((~p)^2)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) + ~p*((~b)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(Sinh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ~b*~n*~p*((~x)^(1 + ~m + ~n))*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*(Sinh(~a + ~b*((~x)^~n))^(~p - 1))*Cosh(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Cosh(~a + ~b*((~x)^~n))^~p) + ((~b)^2)*((~n)^2)*((~p)^2)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) - ~p*((~b)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(Cosh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ~b*~n*~p*((~x)^(1 + ~m + ~n))*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*(Cosh(~a + ~b*((~x)^~n))^(~p - 1))*Sinh(~a + ~b*((~x)^~n)) => integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Sinh(~c + ~d*((~e)^(-~n))*((~x)^(~k*~n))))^~p), ~x), ~x, (~e*~x)^((~k)^-1))) => integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Cosh(~c + ~d*((~e)^(-~n))*((~x)^(~k*~n))))^~p), ~x), ~x, (~e*~x)^((~k)^-1))) => integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^~n)*(Sinh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Cosh(~a + ~b*((~x)^~n)) - ~n*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) => integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x)

@rule (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + ~n*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - ((~x)^~n)*(Cosh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Sinh(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~x)^(1 + ~m - ~n))*(Sinh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Cosh(~a + ~b*((~x)^~n)) + (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(((~x)^(~m - 2~n))*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) => integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x)

@rule (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(((~x)^(~m - 2~n))*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - ((~x)^(1 + ~m - ~n))*(Cosh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Sinh(~a + ~b*((~x)^~n)) => integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*Sinh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*Cosh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), -~k*((~e)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*Sinh(~c + ~d*(((~e)^(-~n))*((~x)^(-~k*~n)))))^~p), ~x), ~x, (~e*~x)^(-((~k)^-1)))) => integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), -~k*((~e)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*Cosh(~c + ~d*(((~e)^(-~n))*((~x)^(-~k*~n)))))^~p), ~x), ~x, (~e*~x)^(-((~k)^-1)))) => integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule -((~x)^(-~m))*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*Sinh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule -((~x)^(-~m))*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*Cosh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Sinh(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Cosh(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((1 + ~m)^-1)*Subst(integrate((~a + ~b*Sinh(~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1)))))^~p, ~x), ~x, (~x)^(1 + ~m)) => integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x)

@rule ((1 + ~m)^-1)*Subst(integrate((~a + ~b*Cosh(~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1)))))^~p, ~x), ~x, (~x)^(1 + ~m)) => integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x) => integrate(((~e*~x)^~m)*Sinh(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^~n)))*((~e*~x)^~m), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^~n)))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*Cosh(~c + ~d*((~x)^~n)), ~x)

@rule (1//2)*integrate(((~E)^(~c + ~d*((~x)^~n)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^~n)))*((~e*~x)^~m), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x) => integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p), ~x)

@rule (Coefficient(~u, ~x, 1)^(-1 - ~m))*Subst(integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~x - Coefficient(~u, ~x, 0))^~m), ~x), ~x, ~u) => integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p), ~x)

@rule (Coefficient(~u, ~x, 1)^(-1 - ~m))*Subst(integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~x - Coefficient(~u, ~x, 0))^~m), ~x), ~x, ~u) => integrate(((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p)*((~e*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*Sinh(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*Sinh(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~a + ~b*Cosh(~u))^~p)*((~e*~x)^~m), ~x)

@rule integrate(((~a + ~b*Cosh(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x) => integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p)*Cosh(~a + ~b*((~x)^~n)), ~x)

@rule (Sinh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) => integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p)*Sinh(~a + ~b*((~x)^~n)), ~x)

@rule (Cosh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) => integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p)*Cosh(~a + ~b*((~x)^~n)), ~x)

@rule ((~x)^(1 + ~m - ~n))*(Sinh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*(Sinh(~a + ~b*((~x)^~n))^(1 + ~p)), ~x) => integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p)*Sinh(~a + ~b*((~x)^~n)), ~x)


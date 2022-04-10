@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCoth(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~q), ~x), ~x, ~c + ~d*~x) => integrate((~E)^(~n*ArcTanh(~a*~x)), ~x)

@rule integrate((((1 - ~a*~x)^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^2)*((~x)^2))^-1))*((1 + ~a*~x)^((1//2)*(1 + ~n))), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m), ~x)

@rule integrate(((~x)^~m)*(((1 - ~a*~x)^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^2)*((~x)^2))^-1))*((1 + ~a*~x)^((1//2)*(1 + ~n))), ~x) => integrate((~E)^(~n*ArcTanh(~a*~x)), ~x)

@rule integrate(((1 + ~a*~x)^((1//2)*~n))*((1 - ~a*~x)^(-(1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m), ~x)

@rule integrate(((~x)^~m)*((1 + ~a*~x)^((1//2)*~n))*((1 - ~a*~x)^(-(1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*~x)^~p), ~x)

@rule ((~c)^~n)*integrate(((1 - ((~a)^2)*((~x)^2))^((1//2)*~n))*((~c + ~d*~x)^(~p - ~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*~x)^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~c)^~n)*integrate(((1 - ((~a)^2)*((~x)^2))^((1//2)*~n))*((~c + ~d*~x)^(~p - ~n))*((~e + ~f*~x)^~m), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*~x)^~p), ~x)

@rule ((~c)^~p)*integrate(~u*((1 + ~a*~x)^((1//2)*~n))*((1 - ~a*~x)^(-(1//2)*~n))*((1 + ~d*~x*((~c)^-1))^~p), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*~x)^~p), ~x)

@rule integrate(~u*((1 + ~a*~x)^((1//2)*~n))*((~c + ~d*~x)^~p)*((1 - ~a*~x)^(-(1//2)*~n)), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x)

@rule ((~d)^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-~p))*((1 + ~c*~x*((~d)^-1))^~p), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x)

@rule ((~c)^~p)*((-1)^((1//2)*~n))*integrate(~u*((1 + ~d*(((~c)^-1)*((~x)^-1)))^~p)*((1 + (~a*~x)^-1)^((1//2)*~n))*((1 - ((~a)^-1)*((~x)^-1))^(-(1//2)*~n)), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x)

@rule integrate(~u*((1 + ~a*~x)^((1//2)*~n))*((~c + ~d*((~x)^-1))^~p)*((1 - ~a*~x)^(-(1//2)*~n)), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x)

@rule ((~x)^~p)*((1 + ~c*~x*((~d)^-1))^(-~p))*((~c + ~d*((~x)^-1))^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-~p))*((1 + ~c*~x*((~d)^-1))^~p), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ((~E)^(~n*ArcTanh(~a*~x)))*(~n - ~a*~x)*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 1)^-1)*(sqrt(~c + ~d*((~x)^2))^-1)) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~E)^(~n*ArcTanh(~a*~x)))*(~n + 2~a*~x*(1 + ~p))*((~c + ~d*((~x)^2))^(1 + ~p))*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1)) - (2 + 2~p)*(3 + 2~p)*(((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^-1), ~x)

@rule ((~E)^(~n*ArcTanh(~a*~x)))*(((~a)^-1)*((~c)^-1)*((~n)^-1)) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^~p)*integrate(((1 + ~a*~x)^~n)*((1 - ((~a)^2)*((~x)^2))^(~p - (1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^~p)*integrate(((1 - ~a*~x)^(-~n))*((1 - ((~a)^2)*((~x)^2))^(~p + (1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^~p)*integrate(((1 + ~a*~x)^(~p + (1//2)*~n))*((1 - ~a*~x)^(~p - (1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^((1//2)*~n))*integrate(((1 + ~a*~x)^~n)*((~c + ~d*((~x)^2))^(~p - (1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^(-(1//2)*~n))*integrate(((~c + ~d*((~x)^2))^(~p + (1//2)*~n))*((1 - ~a*~x)^(-~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^IntPart(~p))*((1 - ((~a)^2)*((~x)^2))^(-FracPart(~p)))*((~c + ~d*((~x)^2))^FracPart(~p))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((1 - ((~a)^2)*((~x)^2))^~p), ~x) => integrate(~x*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ((~E)^(~n*ArcTanh(~a*~x)))*(1 - ~a*~n*~x)*(((~d)^-1)*(((~n)^2 - 1)^-1)*(sqrt(~c + ~d*((~x)^2))^-1)) => integrate(~x*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*((1//2)*((~d)^-1)*((1 + ~p)^-1)) - ~a*~c*~n*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^2)*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*(1 - ~a*~n*~x)*(((~a)^-1)*((~d)^-1)*((~n)^-1)*(((~n)^2 - 1)^-1)) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^2)*((~c + ~d*((~x)^2))^~p), ~x)

@rule (2 + (~n)^2 + 2~p)*(((~d)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x) + ((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*(-~n - ~a*~x*(2 + 2~p))*(((~a)^-1)*((~d)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1)) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^~p)*integrate(((~x)^~m)*((1 + ~a*~x)^~n)*((1 - ((~a)^2)*((~x)^2))^(~p - (1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^~p)*integrate(((~x)^~m)*((1 - ~a*~x)^(-~n))*((1 - ((~a)^2)*((~x)^2))^(~p + (1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^~p)*integrate(((~x)^~m)*((1 + ~a*~x)^(~p + (1//2)*~n))*((1 - ~a*~x)^(~p - (1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^((1//2)*~n))*integrate(((~x)^~m)*((1 + ~a*~x)^~n)*((~c + ~d*((~x)^2))^(~p - (1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^(-(1//2)*~n))*integrate(((~x)^~m)*((~c + ~d*((~x)^2))^(~p + (1//2)*~n))*((1 - ~a*~x)^(-~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^IntPart(~p))*((1 - ((~a)^2)*((~x)^2))^(-FracPart(~p)))*((~c + ~d*((~x)^2))^FracPart(~p))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((1 - ((~a)^2)*((~x)^2))^~p), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^~p)*integrate(~u*((1 + ~a*~x)^(~p + (1//2)*~n))*((1 - ~a*~x)^(~p - (1//2)*~n)), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^IntPart(~p))*((~c + ~d*((~x)^2))^FracPart(~p))*(((1 + ~a*~x)^(-FracPart(~p)))*((1 - ~a*~x)^(-FracPart(~p))))*integrate(~u*((1 + ~a*~x)^(~p + (1//2)*~n))*((1 - ~a*~x)^(~p - (1//2)*~n)), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c)^IntPart(~p))*((1 - ((~a)^2)*((~x)^2))^(-FracPart(~p)))*((~c + ~d*((~x)^2))^FracPart(~p))*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((1 - ((~a)^2)*((~x)^2))^~p), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x)

@rule ((~d)^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-2~p))*((1 - ((~a)^2)*((~x)^2))^~p), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x)

@rule ((~c)^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((1 + (~a*~x)^-1)^~p)*((1 - ((~a)^-1)*((~x)^-1))^~p), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x)

@rule ((~x)^(2~p))*((~c + ~d*((~x)^-2))^~p)*(((1 + ~a*~x)^(-~p))*((1 - ~a*~x)^(-~p)))*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-2~p))*((1 + ~a*~x)^~p)*((1 - ~a*~x)^~p), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x)

@rule ((~x)^(2~p))*((1 + ~c*((~d)^-1)*((~x)^2))^(-~p))*((~c + ~d*((~x)^-2))^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-2~p))*((1 + ~c*((~d)^-1)*((~x)^2))^~p), ~x) => integrate((~E)^(~n*ArcTanh(~c*(~a + ~b*~x))), ~x)

@rule integrate(((1 + ~a*~c + ~b*~c*~x)^((1//2)*~n))*((1 - ~a*~c - ~b*~c*~x)^(-(1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcTanh(~c*(~a + ~b*~x))))*((~x)^~m), ~x)

@rule 4(((~b)^(-1 - ~m))*((~c)^(-1 - ~m))*((~n)^-1))*Subst(integrate(((~x)^(2((~n)^-1)))*((1 + (~x)^(2((~n)^-1)))^(-2 - ~m))*((((~x)^(2((~n)^-1)))*(1 - ~a*~c) - 1 - ~a*~c)^~m), ~x), ~x, ((1 + ~c*(~a + ~b*~x))^((1//2)*~n))*((1 - ~c*(~a + ~b*~x))^(-(1//2)*~n))) => integrate(((~E)^(~n*ArcTanh(~c*(~a + ~b*~x))))*((~d + ~e*~x)^~m), ~x)

@rule integrate(((~d + ~e*~x)^~m)*((1 + ~a*~c + ~b*~c*~x)^((1//2)*~n))*((1 - ~a*~c - ~b*~c*~x)^(-(1//2)*~n)), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a + ~b*~x)))*((~c + ~d*~x + ~e*((~x)^2))^~p), ~x)

@rule ((~c*((1 - ((~a)^2))^-1))^~p)*integrate(~u*((1 + ~a + ~b*~x)^(~p + (1//2)*~n))*((1 - ~a - ~b*~x)^(~p - (1//2)*~n)), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~a + ~b*~x)))*((~c + ~d*~x + ~e*((~x)^2))^~p), ~x)

@rule ((~c + ~d*~x + ~e*((~x)^2))^~p)*((1 - ((~a)^2) - ((~b)^2)*((~x)^2) - 2~a*~b*~x)^(-~p))*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((1 - ((~a)^2) - ((~b)^2)*((~x)^2) - 2~a*~b*~x)^~p), ~x) => integrate(~u*((~E)^(~n*ArcTanh(~c*((~a + ~b*~x)^-1)))), ~x)

@rule integrate(~u*((~E)^(~n*ArcCoth(~a*((~c)^-1) + ~b*~x*((~c)^-1)))), ~x) => integrate(~u*((~E)^(~n*ArcCoth(~a*~x))), ~x)

@rule ((-1)^((1//2)*~n))*integrate(~u*((~E)^(~n*ArcTanh(~a*~x))), ~x) => integrate((~E)^(~n*ArcCoth(~a*~x)), ~x)

@rule -Subst(integrate(((1 + ~x*((~a)^-1))^((1//2)*(1 + ~n)))*(((~x)^-2)*((1 - ~x*((~a)^-1))^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^-2)*((~x)^2))^-1)), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m), ~x)

@rule -Subst(integrate(((1 + ~x*((~a)^-1))^((1//2)*(1 + ~n)))*(((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^-2)*((~x)^2))^-1)), ~x), ~x, (~x)^-1) => integrate((~E)^(~n*ArcCoth(~a*~x)), ~x)

@rule -Subst(integrate((((~x)^-2)*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n)), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m), ~x)

@rule -Subst(integrate((((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n)), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m), ~x)

@rule -((~x)^~m)*((~x)^(-~m))*Subst(integrate(((1 + ~x*((~a)^-1))^((1//2)*(1 + ~n)))*(((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^-2)*((~x)^2))^-1)), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m), ~x)

@rule -((~x)^~m)*((~x)^(-~m))*Subst(integrate((((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n)), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*~x)^~p), ~x)

@rule ((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*~x)^~p)*(1 + ~a*~x)*(((~a)^-1)*((1 + ~p)^-1)) => integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*~x)^~p), ~x)

@rule ((~d)^~p)*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~p)*((1 + ~c*(((~d)^-1)*((~x)^-1)))^~p), ~x) => integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*~x)^~p), ~x)

@rule ((~c + ~d*~x)^~p)*(((~x)^(-~p))*((1 + ~c*(((~d)^-1)*((~x)^-1)))^(-~p)))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~p)*((1 + ~c*(((~d)^-1)*((~x)^-1)))^~p), ~x) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x)

@rule -((~c)^~n)*Subst(integrate(((~x)^-2)*((1 - ((~a)^-2)*((~x)^2))^((1//2)*~n))*((~c + ~d*~x)^(~p - ~n)), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-1))^~p), ~x)

@rule -((~c)^~n)*Subst(integrate(((~x)^(-2 - ~m))*((1 - ((~a)^-2)*((~x)^2))^((1//2)*~n))*((~c + ~d*~x)^(~p - ~n)), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x)

@rule -((~c)^~p)*Subst(integrate((((~x)^-2)*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n))*((1 + ~d*~x*((~c)^-1))^~p), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-1))^~p), ~x)

@rule -((~c)^~p)*Subst(integrate((((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n))*((1 + ~d*~x*((~c)^-1))^~p), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-1))^~p), ~x)

@rule -((~c)^~p)*((~x)^~m)*((~x)^(-~m))*Subst(integrate((((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n))*((1 + ~d*~x*((~c)^-1))^~p), ~x), ~x, (~x)^-1) => integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x)

@rule ((~c + ~d*((~x)^-1))^~p)*((1 + ~d*(((~c)^-1)*((~x)^-1)))^(-~p))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((1 + ~d*(((~c)^-1)*((~x)^-1)))^~p), ~x) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^-1), ~x)

@rule ((~E)^(~n*ArcCoth(~a*~x)))*(((~a)^-1)*((~c)^-1)*((~n)^-1)) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ((~E)^(~n*ArcCoth(~a*~x)))*(~n - ~a*~x)*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 1)^-1)*(sqrt(~c + ~d*((~x)^2))^-1)) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~E)^(~n*ArcCoth(~a*~x)))*(~n + 2~a*~x*(1 + ~p))*((~c + ~d*((~x)^2))^(1 + ~p))*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1)) - (2 + 2~p)*(3 + 2~p)*(((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x) => integrate(~x*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ((~E)^(~n*ArcCoth(~a*~x)))*(~a*~n*~x - 1)*(((~a)^-2)*((~c)^-1)*(((~n)^2 - 1)^-1)*(sqrt(~c + ~d*((~x)^2))^-1)) => integrate(~x*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule (2 + 2~p + ~a*~n*~x)*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*(((~a)^-2)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1)) - ~n*(3 + 2~p)*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^2)*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*(-~n - ~a*~x*(2 + 2~p))*(((~a)^-3)*((~c)^-1)*((~n)^-2)*(((~n)^2 - 1)^-1)) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^2)*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~E)^(~n*ArcCoth(~a*~x)))*(~n + ~a*~x*(2 + 2~p))*((~c + ~d*((~x)^2))^(1 + ~p))*(((~a)^-3)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1)) - (2 + (~n)^2 + 2~p)*(((~a)^-2)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x)

@rule -((~a)^(-1 - ~m))*((-~c)^~p)*Subst(integrate(((~E)^(~n*~x))*(Cosh(~x)^(-2 - 2~p))*(Coth(~x)^(2 + ~m + 2~p)), ~x), ~x, ArcCoth(~a*~x)) => integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~d)^~p)*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~x)^(2~p))*((1 - ((~a)^-2)*((~x)^-2))^~p), ~x) => integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)

@rule ((~c + ~d*((~x)^2))^~p)*(((~x)^(-2~p))*((1 - ((~a)^-2)*((~x)^-2))^(-~p)))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~x)^(2~p))*((1 - ((~a)^-2)*((~x)^-2))^~p), ~x) => integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x)

@rule ((~a)^(-2~p))*((~c)^~p)*integrate(~u*((~x)^(-2~p))*((1 + ~a*~x)^(~p + (1//2)*~n))*((~a*~x - 1)^(~p - (1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x)

@rule -((~c)^~p)*Subst(integrate(((~x)^-2)*((1 + ~x*((~a)^-1))^(~p + (1//2)*~n))*((1 - ~x*((~a)^-1))^(~p - (1//2)*~n)), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-2))^~p), ~x)

@rule -((~c)^~p)*Subst(integrate(((~x)^(-2 - ~m))*((1 + ~x*((~a)^-1))^(~p + (1//2)*~n))*((1 - ~x*((~a)^-1))^(~p - (1//2)*~n)), ~x), ~x, (~x)^-1) => integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-2))^~p), ~x)

@rule -((~c)^~p)*((~x)^~m)*((~x)^(-~m))*Subst(integrate(((~x)^(-2 - ~m))*((1 + ~x*((~a)^-1))^(~p + (1//2)*~n))*((1 - ~x*((~a)^-1))^(~p - (1//2)*~n)), ~x), ~x, (~x)^-1) => integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x)

@rule ((~c)^IntPart(~p))*((~c + ~d*((~x)^-2))^FracPart(~p))*((1 - ((~a)^-2)*((~x)^-2))^(-FracPart(~p)))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((1 - ((~a)^-2)*((~x)^-2))^~p), ~x) => integrate(~u*((~E)^(~n*ArcCoth(~c*(~a + ~b*~x)))), ~x)

@rule ((-1)^((1//2)*~n))*integrate(~u*((~E)^(~n*ArcTanh(~c*(~a + ~b*~x)))), ~x) => integrate((~E)^(~n*ArcCoth(~c*(~a + ~b*~x))), ~x)

@rule ((1 + (~c*(~a + ~b*~x))^-1)^((1//2)*~n))*((1 + ~a*~c + ~b*~c*~x)^(-(1//2)*~n))*((~c*(~a + ~b*~x))^((1//2)*~n))*integrate(((1 + ~a*~c + ~b*~c*~x)^((1//2)*~n))*((~a*~c + ~b*~c*~x - 1)^(-(1//2)*~n)), ~x) => integrate(((~E)^(~n*ArcCoth(~c*(~a + ~b*~x))))*((~x)^~m), ~x)

@rule -4(((~b)^(-1 - ~m))*((~c)^(-1 - ~m))*((~n)^-1))*Subst(integrate(((~x)^(2((~n)^-1)))*(((~x)^(2((~n)^-1)) - 1)^(-2 - ~m))*((1 + ~a*~c + ((~x)^(2((~n)^-1)))*(1 - ~a*~c))^~m), ~x), ~x, ((1 + (~c*(~a + ~b*~x))^-1)^((1//2)*~n))*((1 - ((~c)^-1)*((~a + ~b*~x)^-1))^(-(1//2)*~n))) => integrate(((~E)^(~n*ArcCoth(~c*(~a + ~b*~x))))*((~d + ~e*~x)^~m), ~x)

@rule ((1 + (~c*(~a + ~b*~x))^-1)^((1//2)*~n))*((1 + ~a*~c + ~b*~c*~x)^(-(1//2)*~n))*((~c*(~a + ~b*~x))^((1//2)*~n))*integrate(((~d + ~e*~x)^~m)*((1 + ~a*~c + ~b*~c*~x)^((1//2)*~n))*((~a*~c + ~b*~c*~x - 1)^(-(1//2)*~n)), ~x) => integrate(~u*((~E)^(~n*ArcCoth(~a + ~b*~x)))*((~c + ~d*~x + ~e*((~x)^2))^~p), ~x)

@rule ((~a + ~b*~x - 1)^(-(1//2)*~n))*((1 - ~a - ~b*~x)^((1//2)*~n))*((~c*((1 - ((~a)^2))^-1))^~p)*(((~a + ~b*~x)*((1 + ~a + ~b*~x)^-1))^((1//2)*~n))*(((1 + ~a + ~b*~x)*((~a + ~b*~x)^-1))^((1//2)*~n))*integrate(~u*((1 + ~a + ~b*~x)^(~p + (1//2)*~n))*((1 - ~a - ~b*~x)^(~p - (1//2)*~n)), ~x) => integrate(~u*((~E)^(~n*ArcCoth(~a + ~b*~x)))*((~c + ~d*~x + ~e*((~x)^2))^~p), ~x)

@rule ((~c + ~d*~x + ~e*((~x)^2))^~p)*((1 - ((~a)^2) - ((~b)^2)*((~x)^2) - 2~a*~b*~x)^(-~p))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((1 - ((~a)^2) - ((~b)^2)*((~x)^2) - 2~a*~b*~x)^~p), ~x) => integrate(~u*((~E)^(~n*ArcCoth(~c*((~a + ~b*~x)^-1)))), ~x)


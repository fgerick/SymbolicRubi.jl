@rule ((~d + ~e*~x)^~q)*((1 - ((~c)^2)*((~x)^2))^(-~q))*((~f + ~g*~x)^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) => integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule -((~e)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*tan(~x), ~x), ~x, ArcSin(~c*~x)) => integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule ((~e)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*cot(~x), ~x), ~x, ArcCos(~c*~x)) => integrate(~x*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((1//2)*((~e)^-1)*((1 + ~p)^-1)) + ~b*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1)), ~x) => integrate(~x*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1)), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*((cos(~x)^-1)*(sin(~x)^-1)), ~x), ~x, ArcSin(~c*~x)) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x)

@rule -((~d)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*((cos(~x)^-1)*(sin(~x)^-1)), ~x), ~x, ArcCos(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x) => integrate((~a + ~b*ArcSin(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^~p), ~x)

@rule ~d*integrate((~a + ~b*ArcSin(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) + (~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((1//2)*((~p)^-1)) - ~b*~c*((~d)^~p)*((1//2)*((~p)^-1))*integrate((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)), ~x) => integrate((~a + ~b*ArcCos(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^~p), ~x)

@rule ~d*integrate((~a + ~b*ArcCos(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) + (~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((1//2)*((~p)^-1)) + ~b*~c*((~d)^~p)*((1//2)*((~p)^-1))*integrate((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)), ~x) => integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule (~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*((~d)^~p)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) => integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule (~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) + ~b*~c*((~d)^~p)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) => integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x)) => integrate((~a + ~b*ArcSin(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(SimplifyIntegrand(~u*(sqrt(~d + ~e*((~x)^2))^-1), ~x), ~x)) => integrate((~a + ~b*ArcCos(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x))), ~b*~c*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(SimplifyIntegrand(~u*(sqrt(~d + ~e*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x)) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule ((~a + ~b*ArcSin(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) + ((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(2 + ~m))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule ((~a + ~b*ArcCos(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) + ((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^(2 + ~m))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule ((2 + ~m)^-1)*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + ((~a + ~b*ArcSin(~c*~x))^~n)*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) - ~b*~c*~n*(((~f)^-1)*((2 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule ((2 + ~m)^-1)*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) + ((~a + ~b*ArcCos(~c*~x))^~n)*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) + ~b*~c*~n*(((~f)^-1)*((2 + ~m)^-1))*Simp((sqrt(1 - ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*(((~f)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(1 + ~m)) + 2~d*~p*((1 + ~m + 2~p)^-1)*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^~m), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*(((~f)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(1 + ~m)) + 2~d*~p*((1 + ~m + 2~p)^-1)*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^~m), ~x) + ~b*~c*~n*(((~f)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) + (3 + ~m + 2~p)*((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*((~x)^2))^~p)*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) + (3 + ~m + 2~p)*((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^~p)*((~f*~x)^(2 + ~m)), ~x) + ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ~f*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(~m - 1))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) + ~b*~f*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x) - ((~f)^2)*(~m - 1)*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ~f*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(~m - 1))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ((~f)^2)*(~m - 1)*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(~m - 2)), ~x) - ~b*~f*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule (3 + ~m + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) + ~b*~c*~n*((1//2)*((~f)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) - ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~p)^-1)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule (3 + ~m + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^~m), ~x) - ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~p)^-1)) - ~b*~c*~n*((1//2)*((~f)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~f)^2)*(~m - 1)*(((~c)^-2)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) + ~f*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSin(~c*~x))^~n)*(((~e)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(~m - 1)) + ~b*~f*~n*(((~c)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~f)^2)*(~m - 1)*(((~c)^-2)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) + ~f*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*((~x)^2))^(1 + ~p))*(((~e)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(~m - 1)) - ~b*~f*~n*(((~c)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((1 - ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(~m - 1)), ~x) - ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) + ~c*(1 + ~m + 2~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^(1 + ~m)), ~x) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(~m - 1)), ~x) - ~c*(1 + ~m + 2~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((1 - ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) - ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 - ((~c)^2)*((~x)^2)) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~f*((~a + ~b*ArcSin(~c*~x))^~n)*(((~e)^-1)*((~m)^-1))*((~f*~x)^(~m - 1))*sqrt(~d + ~e*((~x)^2)) + ~b*~f*~n*(((~c)^-1)*((~m)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~f*((~a + ~b*ArcCos(~c*~x))^~n)*(((~e)^-1)*((~m)^-1))*((~f*~x)^(~m - 1))*sqrt(~d + ~e*((~x)^2)) - ~b*~f*~n*(((~c)^-1)*((~m)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~c)^(-1 - ~m))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*Subst(integrate(((~a + ~b*~x)^~n)*(sin(~x)^~m), ~x), ~x, ArcSin(~c*~x)) => integrate(((~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule -((~c)^(-1 - ~m))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*Subst(integrate(((~a + ~b*~x)^~n)*(cos(~x)^~m), ~x), ~x, ArcCos(~c*~x)) => integrate((~a + ~b*ArcSin(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (~a + ~b*ArcSin(~c*~x))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Hypergeometric2F1(2^-1, (1//2)*(1 + ~m), (1//2)*(3 + ~m), ((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) - ~b*~c*((~f*~x)^(2 + ~m))*(((~f)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*HypergeometricPFQ(List(1, 1 + (1//2)*~m, 1 + (1//2)*~m), List((3//2) + (1//2)*~m, 2 + (1//2)*~m), ((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) => integrate((~a + ~b*ArcCos(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (~a + ~b*ArcCos(~c*~x))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Hypergeometric2F1(2^-1, (1//2)*(1 + ~m), (1//2)*(3 + ~m), ((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) + ~b*~c*((~f*~x)^(2 + ~m))*(((~f)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*HypergeometricPFQ(List(1, 1 + (1//2)*~m, 1 + (1//2)*~m), List((3//2) + (1//2)*~m, 2 + (1//2)*~m), ((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) - ((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x)

@rule (((~b)^-1)*((~c)^(-1 - ~m)))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(cos(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p))*(sin(~x*((~b)^-1) - ~a*((~b)^-1))^~m), ~x), ~x, ~a + ~b*ArcSin(~c*~x)) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x)

@rule -(((~b)^-1)*((~c)^(-1 - ~m)))*Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(cos(~x*((~b)^-1) - ~a*((~b)^-1))^~m)*(sin(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p)), ~x), ~x, ~a + ~b*ArcCos(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ((~d + ~e*((~x)^2))^(~p + 2^-1))*((~f*~x)^~m), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ((~d + ~e*((~x)^2))^(~p + 2^-1))*((~f*~x)^~m), ~x), ~x) => integrate(~x*(~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule (~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate(~x*(~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule (~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) + ~b*~c*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcSin(~c*~x))^~n, ((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcCos(~c*~x))^~n, ((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f*~x)^~m), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f*~x)^~m), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~h*~x)^~m), ~x)

@rule ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSin(~c*~x))^~n)*((~h*~x)^~m), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~h*~x)^~m), ~x)

@rule ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcCos(~c*~x))^~n)*((~h*~x)^~m), ~x) => integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~h*~x)^~m), ~x)

@rule ((~d + ~e*~x)^FracPart(~q))*((~f + ~g*~x)^FracPart(~q))*((1 - ((~c)^2)*((~x)^2))^(-FracPart(~q)))*((-~g*((~d)^2)*((~e)^-1))^IntPart(~q))*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSin(~c*~x))^~n)*((~h*~x)^~m), ~x) => integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~h*~x)^~m), ~x)


@rule ((~d + ~e*~x)^~q)*((1 + ((~c)^2)*((~x)^2))^(-~q))*((~f + ~g*~x)^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1 + ((~c)^2)*((~x)^2))^~q), ~x) => integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule ((~e)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*Tanh(~x), ~x), ~x, ArcSinh(~c*~x)) => integrate(~x*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1)), ~x) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*((Cosh(~x)^-1)*(Sinh(~x)^-1)), ~x), ~x, ArcSinh(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x) => integrate((~a + ~b*ArcSinh(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^~p), ~x)

@rule ~d*integrate((~a + ~b*ArcSinh(~c*~x))*((~x)^-1)*((~d + ~e*((~x)^2))^(~p - 1)), ~x) + (~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((1//2)*((~p)^-1)) - ~b*~c*((~d)^~p)*((1//2)*((~p)^-1))*integrate((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)), ~x) => integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule (~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*((~d)^~p)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) => integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate((~a + ~b*ArcSinh(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^2))^~p), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u) - ~b*~c*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(SimplifyIntegrand(~u*(sqrt(~d + ~e*((~x)^2))^-1), ~x), ~x)) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule ((~a + ~b*ArcSinh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) - ((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(2 + ~m))*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule ((2 + ~m)^-1)*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) + ((~a + ~b*ArcSinh(~c*~x))^~n)*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) - ~b*~c*~n*(((~f)^-1)*((2 + ~m)^-1))*Simp((sqrt(1 + ((~c)^2)*((~x)^2))^-1)*sqrt(~d + ~e*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - 2~e*~p*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~f)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(1 + ~m)) + 2~d*~p*((1 + ~m + 2~p)^-1)*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*((~x)^2))^(~p - 1))*((~f*~x)^~m), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - (3 + ~m + 2~p)*((~c)^2)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~d + ~e*((~x)^2))^~p)*((~f*~x)^(2 + ~m)), ~x) - ~b*~c*~n*(((~f)^-1)*((1 + ~m)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ~f*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(~m - 1))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ((~f)^2)*(~m - 1)*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) - ~b*~f*~n*((1//2)*((~c)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule (3 + ~m + 2~p)*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) + ~b*~c*~n*((1//2)*((~f)^-1)*((1 + ~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(1 + ~m)), ~x) - ((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~p)^-1)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ~f*((~d + ~e*((~x)^2))^(1 + ~p))*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~e)^-1)*((1 + ~m + 2~p)^-1))*((~f*~x)^(~m - 1)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(~m - 2)), ~x) - ~b*~f*~n*(((~c)^-1)*((1 + ~m + 2~p)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((1 + ((~c)^2)*((~x)^2))^(~p + 2^-1))*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ((~c)^2)*((~x)^2)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ((~c)^2)*((~x)^2)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) - ~c*(1 + ~m + 2~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*integrate(((1 + ((~c)^2)*((~x)^2))^(~p - (1//2)))*((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^(1 + ~m)), ~x) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ~f*((~a + ~b*ArcSinh(~c*~x))^~n)*(((~e)^-1)*((~m)^-1))*((~f*~x)^(~m - 1))*sqrt(~d + ~e*((~x)^2)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~b*~f*~n*(((~c)^-1)*((~m)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(~n - 1))*((~f*~x)^(~m - 1)), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~c)^(-1 - ~m))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))*Subst(integrate(((~a + ~b*~x)^~n)*(Sinh(~x)^~m), ~x), ~x, ArcSinh(~c*~x)) => integrate((~a + ~b*ArcSinh(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (~a + ~b*ArcSinh(~c*~x))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Hypergeometric2F1(2^-1, (1//2)*(1 + ~m), (1//2)*(3 + ~m), -((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))) - ~b*~c*((~f*~x)^(2 + ~m))*(((~f)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*HypergeometricPFQ(List(1, 1 + (1//2)*~m, 1 + (1//2)*~m), List((3//2) + (1//2)*~m, 2 + (1//2)*~m), -((~c)^2)*((~x)^2))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))) => integrate(((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*Simp((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2)))*integrate(((~a + ~b*ArcSinh(~c*~x))^(1 + ~n))*((~f*~x)^(~m - 1)), ~x) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n), ~x)

@rule (((~b)^-1)*((~c)^(-1 - ~m)))*Simp(((~d + ~e*((~x)^2))^~p)*((1 + ((~c)^2)*((~x)^2))^(-~p)))*Subst(integrate(((~x)^~n)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^(1 + 2~p))*(Sinh(~x*((~b)^-1) - ~a*((~b)^-1))^~m), ~x), ~x, ~a + ~b*ArcSinh(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcSinh(~c*~x))^~n)*(sqrt(~d + ~e*((~x)^2))^-1), ((~d + ~e*((~x)^2))^(~p + 2^-1))*((~f*~x)^~m), ~x), ~x) => integrate(~x*(~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule (~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcSinh(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcSinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcSinh(~c*~x))^~n, ((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x)

@rule Unintegrable(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~f*~x)^~m), ~x) => integrate(((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~h*~x)^~m), ~x)

@rule ((-~g*((~d)^2)*((~e)^-1))^~q)*integrate(((~d + ~e*~x)^(~p - ~q))*((~a + ~b*ArcSinh(~c*~x))^~n)*((1 + ((~c)^2)*((~x)^2))^~q)*((~h*~x)^~m), ~x) => integrate(((~d + ~e*~x)^~p)*((~f + ~g*~x)^~q)*((~a + ~b*ArcSinh(~c*~x))^~n)*((~h*~x)^~m), ~x)


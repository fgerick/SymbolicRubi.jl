@rule ~d*integrate(~Px*((~a + ~c*((~x)^4))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x) - ~e*integrate(~Px*~x*((~a + ~c*((~x)^4))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x)

@rule integrate(((~x)^(2~n*~p))*((~c + ~b*((~x)^(-~n)) + ~a*((~x)^(-2~n)))^~p), ~x) => integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*((~x)^(~k*~n)) + ~c*((~x)^(2~k*~n)))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x)

@rule -Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2~n)))^~p), ~x), ~x, (~x)^-1) => integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x)

@rule ((~b + 2~c*((~x)^~n))^(-2~p))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*integrate((~b + 2~c*((~x)^~n))^(2~p), ~x) => integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x)

@rule integrate(ExpandIntegrand((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p, ~x), ~x) => integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x)

@rule (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~b)^2 + ~n*(1 + ~p)*((~b)^2 - 4~a*~c) + ~b*~c*((~x)^~n)*(1 + ~n*(3 + 2~p)) - 2~a*~c)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p)), ~x) - ~x*((~b)^2 + ~b*~c*((~x)^~n) - 2~a*~c)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) => integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1, ~x)

@rule With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate((~r + (~x)^((1//2)*~n))*((~q + ~r*((~x)^((1//2)*~n)) + (~x)^~n)^-1), ~x) + ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate((~r - ((~x)^((1//2)*~n)))*((~q + (~x)^~n - ~r*((~x)^((1//2)*~n)))^-1), ~x))) => integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ~c*((~q)^-1)*integrate(((1//2)*~b + ~c*((~x)^~n) - (1//2)*~q)^-1, ~x) - ~c*((~q)^-1)*integrate(((1//2)*~b + (1//2)*~q + ~c*((~x)^~n))^-1, ~x)) => integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x)

@rule ((~a)^IntPart(~p))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^FracPart(~p))*(((1 + 2~c*((~x)^~n)*((~b - Rt((~b)^2 - 4~a*~c, 2))^-1))^(-FracPart(~p)))*((1 + 2~c*((~x)^~n)*((~b + Rt((~b)^2 - 4~a*~c, 2))^-1))^(-FracPart(~p))))*integrate(((1 + 2~c*((~x)^~n)*((~b - sqrt((~b)^2 - 4~a*~c))^-1))^~p)*((1 + 2~c*((~x)^~n)*((~b + sqrt((~b)^2 - 4~a*~c))^-1))^~p), ~x) => integrate((~a + ~b*((~u)^~n) + ~c*((~u)^~n2))^~p, ~x)

@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p, ~x), ~x, ~u) => integrate((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p, ~x)

@rule integrate(((~x)^(-~n*~p))*((~b + ~a*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x) => integrate((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p, ~x)


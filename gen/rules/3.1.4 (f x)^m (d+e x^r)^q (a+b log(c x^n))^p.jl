@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*(ExpandToSum(~u, ~x)^~q), ~x) => integrate(((~x)^~m)*((~d + ~e*((~x)^-1))^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule integrate(((~e + ~d*~x)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~n*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^~r))^(1 + ~q))*((~f*~x)^~m), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule ((~f)^~m)*((~n)^-1)*Subst(integrate(((~d + ~e*~x)^~q)*((~a + ~b*Log(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~d + ~e*((~x)^~r))^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m), ~x)

@rule ((~f)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~e)^-1)*((~r)^-1))*Log(1 + ~e*((~d)^-1)*((~x)^~r)) - ~b*~n*~p*((~f)^~m)*(((~e)^-1)*((~r)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~e*((~d)^-1)*((~x)^~r)), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule ((~f)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^(1 + ~q))*(((~e)^-1)*((~r)^-1)*((1 + ~q)^-1)) - ~b*~n*~p*((~f)^~m)*(((~e)^-1)*((~r)^-1)*((1 + ~q)^-1))*integrate(((~x)^-1)*((~d + ~e*((~x)^~r))^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule ((~x)^(-~m))*((~f*~x)^~m)*integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*(((~x)^-1)*((~d + ~e*((~x)^~r))^-1)), ~x)

@rule ((~n)^-1)*Subst(integrate((~a + ~b*Log(~c*~x))*(((~x)^-1)*((~d + ~e*((~x)^(~r*((~n)^-1))))^-1)), ~x), ~x, (~x)^~n) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~x)^-1)*((~d + ~e*((~x)^~r))^-1)), ~x)

@rule ~b*~n*~p*(((~d)^-1)*((~r)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~d*(((~e)^-1)*((~x)^(-~r)))), ~x) - ((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~d)^-1)*((~r)^-1))*Log(1 + ~d*(((~e)^-1)*((~x)^(-~r)))) => integrate(((~x)^~m)*((~d + ~e*((~x)^~r))^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule ((~d)^-1)*integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) - ~e*((~d)^-1)*integrate(((~x)^(~m + ~r))*((~d + ~e*((~x)^~r))^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x)

@rule ~b*~n*~p*(((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~f*~x)^~m), ~x) - ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~q)^-1)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*~x)^~q), ~x)

@rule With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*~x)^~q), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x)

@rule (2 + ~m + ~q)*(((~d)^-1)*((1 + ~q)^-1))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^~m), ~x) + ~b*~n*~p*(((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~f*~x)^~m), ~x) - ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~q)^-1)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x)

@rule (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1))*((~f*~x)^~m) - ~f*(((~e)^-1)*((1 + ~q)^-1))*integrate((~a*~m + ~b*~n + ~b*~m*Log(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^(~m - 1)), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a*(3 + ~m + 2~q) + ~b*~n + ~b*(3 + ~m + 2~q)*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m), ~x) - (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~q)^-1)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((~d)^IntPart(~q))*((1 + ~e*((~d)^-1)*((~x)^2))^(-FracPart(~q)))*((~d + ~e*((~x)^2))^FracPart(~q))*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((1 + ~e*((~d)^-1)*((~x)^2))^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d1 + ~e1*~x)^~q)*((~d2 + ~e2*~x)^~q), ~x)

@rule ((1 + ~e1*~e2*((~x)^2)*((~d1^-1)*(~d2^-1)))^(-~q))*((~d1 + ~e1*~x)^~q)*((~d2 + ~e2*~x)^~q)*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((1 + ~e1*~e2*((~x)^2)*((~d1^-1)*(~d2^-1)))^~q), ~x) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x)

@rule ~e*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(~q - 1)), ~x) + ~d*integrate(((~x)^-1)*((~d + ~e*~x)^(~q - 1))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x)

@rule ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^-1)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, IntHide(((~x)^-1)*((~d + ~e*((~x)^~r))^~q), ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x)) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~x)^(~r - 1))*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x), Or(And(Or(EqQ(~r, 1), EqQ(~r, 2)), IntegerQ(~m), IntegerQ(~q - (1//2))), InverseFunctionFreeQ(~u, ~x)))) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~a + ~b*Log(~c*((~x)^~n)), ((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Log(~c*~x))^~p)*((~d + ~e*((~x)^(~r*((~n)^-1))))^~q), ~x), ~x, (~x)^~n) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~x)^~n)))^~p, ((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) => integrate(((~u)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m), ~x)

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~q), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q)*((~f + ~g*~x)^~m), ~x)


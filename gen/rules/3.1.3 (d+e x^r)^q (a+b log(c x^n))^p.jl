@rule ((~x)^(-~m1*~q1 - ~m2*~q2))*((~d1*((~x)^~q1))^~m1)*((~d2*((~x)^~q2))^~m2)*integrate(((~x)^(~m1*~q1 + ~m2*~q2))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^~r))^~q, ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^~r))^~q, ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q), ~x)

@rule ~x*(~a + ~b*Log(~c*((~x)^~n)))*((~d)^-1)*((~d + ~e*((~x)^~r))^(1 + ~q)) - ~b*~n*((~d)^-1)*integrate((~d + ~e*((~x)^~r))^(1 + ~q), ~x) => integrate(((~d + ~e*~x)^-1)*Log(~c*~x), ~x)

@rule -((~e)^-1)*PolyLog(2, 1 - ~c*~x) => integrate((~a + ~b*Log(~c*~x))*((~d + ~e*~x)^-1), ~x)

@rule ~b*integrate(((~d + ~e*~x)^-1)*Log(-~e*~x*((~d)^-1)), ~x) + (~a + ~b*Log(-~c*~d*((~e)^-1)))*((~e)^-1)*Log(~d + ~e*~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule ((~e)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(1 + ~e*~x*((~d)^-1)) - ~b*~n*~p*((~e)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~e*~x*((~d)^-1)), ~x) => integrate(((~d + ~e*~x)^-2)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule ~x*((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~d)^-1)*((~d + ~e*~x)^-1)) - ~b*~n*~p*((~d)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x)

@rule ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1)) - ~b*~n*~p*(((~e)^-1)*((1 + ~q)^-1))*integrate(((~x)^-1)*((~d + ~e*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x)

@rule ~x*((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d + ~e*~x)^~q)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) + ~d*~q*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d + ~e*~x)^(~q - 1)), ~x) - (1 + ~q)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~d + ~e*~x)^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^~q), ~x)

@rule ~x*(~a + ~b*Log(~c*((~x)^~n)))*((1 + 2~q)^-1)*((~d + ~e*((~x)^2))^~q) + 2~d*~q*((1 + 2~q)^-1)*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(~q - 1)), ~x) - ~b*~n*((1 + 2~q)^-1)*integrate((~d + ~e*((~x)^2))^~q, ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ~x*(~a + ~b*Log(~c*((~x)^~n)))*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~b*~n*((~d)^-1)*integrate(sqrt(~d + ~e*((~x)^2))^-1, ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^~q), ~x)

@rule (3 + 2~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) + ~b*~n*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~d + ~e*((~x)^2))^(1 + ~q), ~x) - ~x*(~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^-1), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^-1, ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(~u*((~x)^-1), ~x)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (~a + ~b*Log(~c*((~x)^~n)))*(Rt(~e, 2)^-1)*ArcSinh(~x*(sqrt(~d)^-1)*Rt(~e, 2)) - ~b*~n*(Rt(~e, 2)^-1)*integrate(((~x)^-1)*ArcSinh(~x*(sqrt(~d)^-1)*Rt(~e, 2)), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (~a + ~b*Log(~c*((~x)^~n)))*(Rt(-~e, 2)^-1)*ArcSin(~x*(sqrt(~d)^-1)*Rt(-~e, 2)) - ~b*~n*(Rt(-~e, 2)^-1)*integrate(((~x)^-1)*ArcSin(~x*(sqrt(~d)^-1)*Rt(-~e, 2)), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ~e*((~d)^-1)*((~x)^2))*integrate((~a + ~b*Log(~c*((~x)^~n)))*(sqrt(1 + ~e*((~d)^-1)*((~x)^2))^-1), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1)), ~x)

@rule ((sqrt(~d1 + ~e1*~x)^-1)*(sqrt(~d2 + ~e2*~x)^-1))*sqrt(1 + ~e1*~e2*((~x)^2)*((~d1^-1)*(~d2^-1)))*integrate((~a + ~b*Log(~c*((~x)^~n)))*(sqrt(1 + ~e1*~e2*((~x)^2)*((~d1^-1)*(~d2^-1)))^-1), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^~r))^~q, ~x))), Condition(Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x), Or(And(EqQ(~r, 1), IntegerQ(~q - (1//2))), And(EqQ(~r, 2), EqQ(~q, -1)), InverseFunctionFreeQ(~u, ~x)))) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~x)^~n)))^~p, (~d + ~e*((~x)^~r))^~q, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) => integrate(((~u)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)


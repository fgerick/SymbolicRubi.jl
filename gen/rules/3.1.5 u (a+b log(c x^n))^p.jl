@rule ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q))*((~f + ~g*~x)^(1 + ~m))*(((1 + ~q)^-1)*((~e*~f - ~d*~g)^-1)) - ~b*~n*~p*(((1 + ~q)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~x)^-1)*((~d + ~e*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~f + ~g*~x)^(1 + ~m)), ~x) => integrate((~A + ~B*Log(~c*((~d + ~e*~x)^~n)))*(sqrt(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^-1), ~x)

@rule (2~A*~b - ~B*(2~a + ~b*~n))*((1//2)*((~b)^-1))*integrate(sqrt(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^-1, ~x) + ~B*(~d + ~e*~x)*(((~b)^-1)*((~e)^-1))*sqrt(~a + ~b*Log(~c*((~d + ~e*~x)^~n))) => integrate(((~x)^~m)*((~d + ~e*((~x)^-1))^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule integrate(((~e + ~d*~x)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) => integrate(((~x)^~m)*((~d + ~e*((~x)^~r))^~q)*Log(~c*((~x)^~n)), ~x)

@rule With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x))), Dist(Log(~c*((~x)^~n)), ~u, ~x) - ~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~n*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^~r))^(1 + ~q))*((~f*~x)^~m), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule ((~f)^~m)*((~n)^-1)*Subst(integrate(((~d + ~e*~x)^~q)*((~a + ~b*Log(~c*~x))^~p), ~x), ~x, (~x)^~n) => integrate(((~d + ~e*((~x)^~r))^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m), ~x)

@rule ((~f)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~e)^-1)*((~r)^-1))*Log(1 + ~e*((~d)^-1)*((~x)^~r)) - ~b*~n*~p*((~f)^~m)*(((~e)^-1)*((~r)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~e*((~d)^-1)*((~x)^~r)), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule ((~f)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^(1 + ~q))*(((~e)^-1)*((~r)^-1)*((1 + ~q)^-1)) - ~b*~n*~p*((~f)^~m)*(((~e)^-1)*((~r)^-1)*((1 + ~q)^-1))*integrate(((~x)^-1)*((~d + ~e*((~x)^~r))^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule ((~x)^(-~m))*((~f*~x)^~m)*integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x)

@rule (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1))*((~f*~x)^~m) - ~f*(((~e)^-1)*((1 + ~q)^-1))*integrate((~a*~m + ~b*~n + ~b*~m*Log(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^(~m - 1)), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a*(3 + ~m + 2~q) + ~b*~n + ~b*(3 + ~m + 2~q)*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m), ~x) - (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~q)^-1)) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((~d)^IntPart(~q))*((1 + ~e*((~d)^-1)*((~x)^2))^(-FracPart(~q)))*((~d + ~e*((~x)^2))^FracPart(~q))*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((1 + ~e*((~d)^-1)*((~x)^2))^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d1 + ~e1*~x)^~q)*((~d2 + ~e2*~x)^~q), ~x)

@rule ((1 + ~e1*~e2*((~x)^2)*((~d1^-1)*(~d2^-1)))^(-~q))*((~d1 + ~e1*~x)^~q)*((~d2 + ~e2*~x)^~q)*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((1 + ~e1*~e2*((~x)^2)*((~d1^-1)*(~d2^-1)))^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*(((~x)^-1)*((~d + ~e*((~x)^~r))^-1)), ~x)

@rule ((~n)^-1)*Subst(integrate((~a + ~b*Log(~c*~x))*(((~x)^-1)*((~d + ~e*((~x)^(~r*((~n)^-1))))^-1)), ~x), ~x, (~x)^~n) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~x)^-1)*((~d + ~e*~x)^-1)), ~x)

@rule ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) - ~e*((~d)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~x)^-1)*((~d + ~e*((~x)^~r))^-1)), ~x)

@rule ~b*~n*~p*(((~d)^-1)*((~r)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~d*(((~e)^-1)*((~x)^(-~r)))), ~x) - ((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~d)^-1)*((~r)^-1))*Log(1 + ~d*(((~e)^-1)*((~x)^(-~r)))) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x)

@rule ~e*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(~q - 1)), ~x) + ~d*integrate(((~x)^-1)*((~d + ~e*~x)^(~q - 1))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x)

@rule ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^-1)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, IntHide(((~x)^-1)*((~d + ~e*((~x)^~r))^~q), ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x)) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~x)^(~r - 1))*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x), Or(And(Or(EqQ(~r, 1), EqQ(~r, 2)), IntegerQ(~m), IntegerQ(~q - (1//2))), InverseFunctionFreeQ(~u, ~x)))) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~a + ~b*Log(~c*((~x)^~n)), ((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Log(~c*~x))^~p)*((~d + ~e*((~x)^(~r*((~n)^-1))))^~q), ~x), ~x, (~x)^~n) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~x)^~n)))^~p, ((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) => integrate(((~u)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m), ~x)

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~q), ~x) => integrate(~Polyx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule integrate(ExpandIntegrand(~Polyx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x), ~x) => integrate(~RFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~x)^~n)))^~p, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~RFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~AFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule Unintegrable(~AFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~c*((~x)^~n)))^~q), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~c*((~x)^~n)))^~q), ~x), ~x) => integrate((~d + ~e*Log(~f*((~x)^~r)))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)

@rule With(List(Set(~u, IntHide((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x))), Dist(~d + ~e*Log(~f*((~x)^~r)), ~u, ~x) - ~e*~r*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q), ~x)

@rule ~x*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q) - ~b*~n*~p*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~d + ~e*Log(~f*((~x)^~r)))^~q), ~x) - ~e*~q*~r*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^(~q - 1)), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q), ~x) => integrate(((~a + ~b*Log(~v))^~p)*((~c + ~d*Log(~v))^~q), ~x)

@rule (Coeff(~v, ~x, 1)^-1)*Subst(integrate(((~a + ~b*Log(~x))^~p)*((~c + ~d*Log(~x))^~q), ~x), ~x, ~v) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~c*((~x)^~n)))^~q), ~x)

@rule ((~n)^-1)*Subst(integrate(((~a + ~b*~x)^~p)*((~d + ~e*~x)^~q), ~x), ~x, Log(~c*((~x)^~n))) => integrate((~d + ~e*Log(~f*((~x)^~r)))*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~m), ~x))), Dist(~d + ~e*Log(~f*((~x)^~r)), ~u, ~x) - ~e*~r*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q)*((~g*~x)^~m), ~x)

@rule ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q)*(((~g)^-1)*((1 + ~m)^-1))*((~g*~x)^(1 + ~m)) - ~e*~q*~r*((1 + ~m)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^(~q - 1))*((~g*~x)^~m), ~x) - ~b*~n*~p*((1 + ~m)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~d + ~e*Log(~f*((~x)^~r)))^~q)*((~g*~x)^~m), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q)*((~g*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q)*((~g*~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*Log(~v))^~p)*((~c + ~d*Log(~v))^~q), ~x)

@rule With(List(Set(~e, Coeff(~u, ~x, 0)), Set(~f, Coeff(~u, ~x, 1)), Set(~g, Coeff(~v, ~x, 0)), Set(~h, Coeff(~v, ~x, 1))), Condition(((~h)^-1)*Subst(integrate(((~a + ~b*Log(~x))^~p)*((~c + ~d*Log(~x))^~q)*((~f*~x*((~h)^-1))^~m), ~x), ~x, ~v), And(EqQ(~f*~g - ~e*~h, 0), NeQ(~g, 0)))) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x)

@rule With(List(Set(~u, IntHide(Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x))), Dist((~a + ~b*Log(~c*((~x)^~n)))^~p, ~u, ~x) - ~b*~n*~p*integrate(Dist(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~u, ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x)

@rule With(List(Set(~u, IntHide((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x))), Dist(Log(~d*((~e + ~f*((~x)^~m))^~r)), ~u, ~x) - ~f*~m*~r*integrate(Dist(((~x)^(~m - 1))*((~e + ~f*((~x)^~m))^-1), ~u, ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~u)^~r)), ~x)

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*(ExpandToSum(~u, ~x)^~r)), ~x) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*(~e + ~f*((~x)^~m))), ~x)

@rule ~b*~n*~p*((~m)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*PolyLog(2, -~d*~f*((~x)^~m)), ~x) - ((~m)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(2, -~d*~f*((~x)^~m)) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x)

@rule ((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Log(~d*((~e + ~f*((~x)^~m))^~r)) - ~f*~m*~r*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - 1))*((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~e + ~f*((~x)^~m))^-1), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x)

@rule With(List(Set(~u, IntHide(((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*(~e + ~f*((~x)^~m))), ~x)

@rule With(List(Set(~u, IntHide(((~g*~x)^~q)*Log(~d*(~e + ~f*((~x)^~m))), ~x))), Dist((~a + ~b*Log(~c*((~x)^~n)))^~p, ~u, ~x) - ~b*~n*~p*integrate(Dist(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~u, ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x)

@rule With(List(Set(~u, IntHide(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q), ~x))), Dist(Log(~d*((~e + ~f*((~x)^~m))^~r)), ~u, ~x) - ~f*~m*~r*integrate(Dist(((~x)^(~m - 1))*((~e + ~f*((~x)^~m))^-1), ~u, ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*((~u)^~r)), ~x)

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*(ExpandToSum(~u, ~x)^~r)), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*PolyLog(~k, ~e*((~x)^~q)), ~x)

@rule ~x*(~a + ~b*Log(~c*((~x)^~n)))*PolyLog(~k, ~e*((~x)^~q)) + ~b*~n*~q*integrate(PolyLog(~k - 1, ~e*((~x)^~q)), ~x) - ~q*integrate((~a + ~b*Log(~c*((~x)^~n)))*PolyLog(~k - 1, ~e*((~x)^~q)), ~x) - ~b*~n*~x*PolyLog(~k, ~e*((~x)^~q)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~e*((~x)^~q)), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~e*((~x)^~q)), ~x) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~e*((~x)^~q)), ~x)

@rule ((~q)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(1 + ~k, ~e*((~x)^~q)) - ~b*~n*~p*((~q)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*PolyLog(1 + ~k, ~e*((~x)^~q)), ~x) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~e*((~x)^~q)), ~x)

@rule ((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*PolyLog(~k, ~e*((~x)^~q)) - ~q*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*PolyLog(~k - 1, ~e*((~x)^~q)), ~x) => integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d*~x)^~m)*PolyLog(~k, ~e*((~x)^~q)), ~x)

@rule (~a + ~b*Log(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*PolyLog(~k, ~e*((~x)^~q)) + ~b*~n*~q*((1 + ~m)^-2)*integrate(((~d*~x)^~m)*PolyLog(~k - 1, ~e*((~x)^~q)), ~x) - ~q*((1 + ~m)^-1)*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d*~x)^~m)*PolyLog(~k - 1, ~e*((~x)^~q)), ~x) - ~b*~n*(((~d)^-1)*((1 + ~m)^-2))*((~d*~x)^(1 + ~m))*PolyLog(~k, ~e*((~x)^~q)) => integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m)*PolyLog(~k, ~e*((~x)^~q)), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m)*PolyLog(~k, ~e*((~x)^~q)), ~x) => integrate(~Px*(~a + ~b*Log(~c*((~x)^~n)))*((~F)(~d*(~e + ~f*~x))^~m), ~x)

@rule With(List(Set(~u, IntHide(~Px*(F(~d*(~e + ~f*~x))^~m), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x)) => integrate(~Px*(~a + ~b*Log(~c*((~x)^~n)))*(~F)(~d*(~e + ~f*~x)), ~x)


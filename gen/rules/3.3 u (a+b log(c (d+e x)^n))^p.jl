@rule integrate(~u*(Log(~e*((~f*(ExpandToSum(~w, ~x)^-1)*ExpandToSum(~v + ~g*~w, ~x))^~r))^~s), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, ~x)

@rule ((~e)^-1)*Subst(integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x), ~x, ~d + ~e*~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x)

@rule ((~e)^-1)*Subst(integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x*((~d)^-1))^~q), ~x), ~x, ~d + ~e*~x) => integrate(((~x)^-1)*Log(~c*(~d + ~e*((~x)^~n))), ~x)

@rule -((~n)^-1)*PolyLog(2, -~c*~e*((~x)^~n)) => integrate((~a + ~b*Log(~c*(~d + ~e*~x)))*((~x)^-1), ~x)

@rule ~b*integrate(((~x)^-1)*Log(1 + ~e*~x*((~d)^-1)), ~x) + (~a + ~b*Log(~c*~d))*Log(~x) => integrate((~a + ~b*Log(~c*(~d + ~e*~x)))*((~f + ~g*~x)^-1), ~x)

@rule ((~g)^-1)*Subst(integrate((~a + ~b*Log(1 + ~c*~e*~x*((~g)^-1)))*((~x)^-1), ~x), ~x, ~f + ~g*~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~f + ~g*~x)^-1), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~g)^-1)*Log(~e*(~f + ~g*~x)*((~e*~f - ~d*~g)^-1)) - ~b*~e*~n*((~g)^-1)*integrate(((~d + ~e*~x)^-1)*Log(~e*(~f + ~g*~x)*((~e*~f - ~d*~g)^-1)), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~f + ~g*~x)^~q), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~f + ~g*~x)^(1 + ~q))*(((~g)^-1)*((1 + ~q)^-1)) - ~b*~e*~n*(((~g)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^(1 + ~q)), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^-1), ~x)

@rule ((~g)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~e*(~f + ~g*~x)*((~e*~f - ~d*~g)^-1)) - ~b*~e*~n*~p*((~g)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1))*Log(~e*(~f + ~g*~x)*((~e*~f - ~d*~g)^-1)), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^-2), ~x)

@rule (~d + ~e*~x)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*(((~f + ~g*~x)^-1)*((~e*~f - ~d*~g)^-1)) - ~b*~e*~n*~p*((~e*~f - ~d*~g)^-1)*integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1))*((~f + ~g*~x)^-1), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x)

@rule ((~f + ~g*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*(((~g)^-1)*((1 + ~q)^-1)) - ~b*~e*~n*~p*(((~g)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1)), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^-1)*((~f + ~g*~x)^~q), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^-1)*((~f + ~g*~x)^~q), ~x), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x)

@rule (~d + ~e*~x)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(1 + ~p))*((~f + ~g*~x)^~q)*(((~b)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1)) + ~q*(~e*~f - ~d*~g)*(((~b)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(1 + ~p))*((~f + ~g*~x)^(~q - 1)), ~x) - (1 + ~q)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(1 + ~p))*((~f + ~g*~x)^~q), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x), ~x) => integrate(((~f + ~g*((~x)^2))^-1)*Log(~c*((~d + ~e*~x)^-1)), ~x)

@rule -~e*((~g)^-1)*Subst(integrate(((1 - 2~d*~x)^-1)*Log(2~d*~x), ~x), ~x, (~d + ~e*~x)^-1) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^-1)))*((~f + ~g*((~x)^2))^-1), ~x)

@rule ~b*integrate(((~f + ~g*((~x)^2))^-1)*Log(2~d*((~d + ~e*~x)^-1)), ~x) + (~a + ~b*Log(~c*((1//2)*((~d)^-1))))*integrate((~f + ~g*((~x)^2))^-1, ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(sqrt(~f + ~g*((~x)^2))^-1), ~x)

@rule With(List(Set(~u, IntHide(sqrt(~f + ~g*((~x)^2))^-1, ~x))), ~u*(~a + ~b*Log(~c*((~d + ~e*~x)^~n))) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*((~d + ~e*~x)^-1), ~x), ~x)) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((sqrt(~f1 + ~g1*~x)^-1)*(sqrt(~f2 + ~g2*~x)^-1)), ~x)

@rule With(List(Set(~u, IntHide(sqrt(~f1*~f2 + ~g1*~g2*((~x)^2))^-1, ~x))), ~u*(~a + ~b*Log(~c*((~d + ~e*~x)^~n))) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*((~d + ~e*~x)^-1), ~x), ~x)) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(sqrt(~f + ~g*((~x)^2))^-1), ~x)

@rule (sqrt(~f + ~g*((~x)^2))^-1)*sqrt(1 + ~g*((~f)^-1)*((~x)^2))*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(sqrt(1 + ~g*((~f)^-1)*((~x)^2))^-1), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((sqrt(~f1 + ~g1*~x)^-1)*(sqrt(~f2 + ~g2*~x)^-1)), ~x)

@rule ((sqrt(~f1 + ~g1*~x)^-1)*(sqrt(~f2 + ~g2*~x)^-1))*sqrt(1 + ~g1*~g2*((~x)^2)*((~f1^-1)*(~f2^-1)))*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(sqrt(1 + ~g1*~g2*((~x)^2)*((~f1^-1)*(~f2^-1)))^-1), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q), ~x)

@rule With(List(Set(~k, Denominator(~r))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*Log(~c*((~d + ~e*((~x)^~k))^~n)))^~p)*((~f + ~g*((~x)^(~k*~r)))^~q), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, (~f + ~g*((~x)^~r))^~q, ~x), ~x) => integrate(((~x)^~m)*((~f + ~g*~x)^-1)*Log(~c*(~d + ~e*~x)), ~x)

@rule integrate(ExpandIntegrand(Log(~c*(~d + ~e*~x)), ((~x)^~m)*((~f + ~g*~x)^-1), ~x), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q)*((~h + ~i*~x)^~r), ~x)

@rule ((~e)^-1)*Subst(integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((((~e)^-1)*(~e*~h - ~d*~i) + ~i*~x*((~e)^-1))^~r)*((~g*~x*((~e)^-1))^~q), ~x), ~x, ~d + ~e*~x) => integrate(((~x)^~m)*((~f + ~g*((~x)^-1))^~q)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x)

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g + ~f*~x)^~q), ~x) => integrate(((~x)^~m)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q), ~x)

@rule ((~f + ~g*((~x)^~r))^(1 + ~q))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*(((~g)^-1)*((~r)^-1)*((1 + ~q)^-1)) - ~b*~e*~n*~p*(((~g)^-1)*((~r)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^-1)*((~f + ~g*((~x)^~r))^(1 + ~q))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1)), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~x)^~m)*((~f + ~g*((~x)^~r))^~q), ~x)

@rule With(List(Set(~u, IntHide(((~x)^~m)*((~f + ~g*((~x)^~r))^~q), ~x))), Condition(Dist(~a + ~b*Log(~c*((~d + ~e*~x)^~n)), ~u, ~x) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*((~d + ~e*~x)^-1), ~x), ~x), InverseFunctionFreeQ(~u, ~x))) => integrate(((~x)^~m)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q), ~x)

@rule With(List(Set(~k, Denominator(~r))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Log(~c*((~d + ~e*((~x)^~k))^~n)))^~p)*((~f + ~g*((~x)^(~k*~r)))^~q), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q)*((~h*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, ((~f + ~g*((~x)^~r))^~q)*((~h*~x)^~m), ~x), ~x) => integrate(~Polyx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x)

@rule integrate(ExpandIntegrand(~Polyx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x), ~x) => integrate(~RFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x)

@rule With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~RFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~AFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x)

@rule Unintegrable(~AFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x) => integrate(((~u)^~q)*((~a + ~b*Log(~c*((~v)^~n)))^~p), ~x)

@rule integrate(((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~n)))^~p)*(ExpandToSum(~u, ~x)^~q), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*Log(~f*((~x)^~m)), ~x)

@rule ~b*~e*~m*~n*integrate(~x*((~d + ~e*~x)^-1), ~x) - ~x*(~m - Log(~f*((~x)^~m)))*(~a + ~b*Log(~c*((~d + ~e*~x)^~n))) - ~b*~e*~n*integrate(~x*((~d + ~e*~x)^-1)*Log(~f*((~x)^~m)), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~x)^~m)), ~x)

@rule With(List(Set(~u, IntHide((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, ~x))), Dist(Log(~f*((~x)^~m)), ~u, ~x) - ~m*integrate(Dist((~x)^-1, ~u, ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~x)^~m)), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~x)^~m)), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~x)^-1)*Log(~f*((~x)^~m)), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((1//2)*((~m)^-1))*(Log(~f*((~x)^~m))^2) - ~b*~e*~n*((1//2)*((~m)^-1))*integrate(((~d + ~e*~x)^-1)*(Log(~f*((~x)^~m))^2), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~g*~x)^~q)*Log(~f*((~x)^~m)), ~x)

@rule ~b*~e*~m*~n*(((~g)^-1)*((1 + ~q)^-2))*integrate(((~d + ~e*~x)^-1)*((~g*~x)^(1 + ~q)), ~x) - (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~m*((1 + ~q)^-1)*((~g*~x)^(1 + ~q)) - ((~g*~x)^(1 + ~q))*Log(~f*((~x)^~m)))*(((~g)^-1)*((1 + ~q)^-1)) - ~b*~e*~n*(((~g)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^-1)*((~g*~x)^(1 + ~q))*Log(~f*((~x)^~m)), ~x) => integrate(((~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~x)^~m)), ~x)

@rule ((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((1//2)*((~m)^-1))*(Log(~f*((~x)^~m))^2) - ~b*~e*~n*~p*((1//2)*((~m)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1))*(Log(~f*((~x)^~m))^2), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g*~x)^~q)*Log(~f*((~x)^~m)), ~x)

@rule With(List(Set(~u, IntHide(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g*~x)^~q), ~x))), Dist(Log(~f*((~x)^~m)), ~u, ~x) - ~m*integrate(Dist((~x)^-1, ~u, ~x), ~x)) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g*~x)^~q)*Log(~f*((~x)^~m)), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g*~x)^~q)*Log(~f*((~x)^~m)), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~g + ~h*~x)^~m)), ~x)

@rule ((~e)^-1)*Subst(integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~f*((~g*~x*((~d)^-1))^~m)), ~x), ~x, ~d + ~e*~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n))), ~x)

@rule ~x*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n))) - ~e*~n*integrate(~x*(~b*~f + ~a*~g + 2~b*~g*Log(~c*((~d + ~e*~x)^~n)))*((~d + ~e*~x)^-1), ~x) => integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x)

@rule ~x*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p) - ~g*~j*~m*integrate(~x*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~i + ~j*~x)^-1), ~x) - ~b*~e*~n*~p*integrate(~x*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1)), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))^~q), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))^~q), ~x) => integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~k + ~l*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x)

@rule ((~e)^-1)*Subst(integrate((~f + ~g*Log(~h*((((~e)^-1)*(~e*~i - ~d*~j) + ~j*~x*((~e)^-1))^~m)))*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~k*~x*((~d)^-1))^~r), ~x), ~x, ~d + ~e*~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n)))*((~x)^-1), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n)))*Log(~x) - ~e*~n*integrate((~b*~f + ~a*~g + 2~b*~g*Log(~c*((~d + ~e*~x)^~n)))*((~d + ~e*~x)^-1)*Log(~x), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n)))*((~x)^~m), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n)))*((~x)^(1 + ~m))*((1 + ~m)^-1) - ~e*~n*((1 + ~m)^-1)*integrate((~b*~f + ~a*~g + 2~b*~g*Log(~c*((~d + ~e*~x)^~n)))*((~x)^(1 + ~m))*((~d + ~e*~x)^-1), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^-1), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*Log(~x) - ~b*~j*~n*integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~i + ~j*~x)^-1)*Log(~x), ~x) - ~e*~g*~m*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~d + ~e*~x)^-1)*Log(~x), ~x) => integrate(((~x)^-1)*Log(~a + ~b*~x)*Log(~c + ~d*~x), ~x)

@rule (Log(~c + ~d*~x) - Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1))))*PolyLog(2, 1 + ~b*~x*((~a)^-1)) + (Log(~a + ~b*~x) + Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1))))*PolyLog(2, 1 + ~d*~x*((~c)^-1)) + Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1)))*PolyLog(2, ~c*(~a + ~b*~x)*(((~a)^-1)*((~c + ~d*~x)^-1))) + (1//2)*(Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1))) + Log(-~b*~x*((~a)^-1)) - Log(~x*(~a*~d - ~b*~c)*(((~a)^-1)*((~c + ~d*~x)^-1))))*(Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1)))^2) + Log(~a + ~b*~x)*Log(~c + ~d*~x)*Log(-~b*~x*((~a)^-1)) + PolyLog(3, ~c*(~a + ~b*~x)*(((~a)^-1)*((~c + ~d*~x)^-1))) - PolyLog(3, 1 + ~b*~x*((~a)^-1)) - PolyLog(3, 1 + ~d*~x*((~c)^-1)) - PolyLog(3, ~d*(~a + ~b*~x)*(((~b)^-1)*((~c + ~d*~x)^-1))) - Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1)))*PolyLog(2, ~d*(~a + ~b*~x)*(((~b)^-1)*((~c + ~d*~x)^-1))) - (1//2)*((Log(~a + ~b*~x) + Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1))))^2)*(Log(-~b*~x*((~a)^-1)) - Log(-~d*~x*((~c)^-1))) => integrate(((~x)^-1)*Log(~v)*Log(~w), ~x)

@rule integrate(((~x)^-1)*Log(ExpandToSum(~v, ~x))*Log(ExpandToSum(~w, ~x)), ~x) => integrate(((~x)^-1)*Log(~c*((~d + ~e*~x)^~n))*Log(~h*((~i + ~j*~x)^~m)), ~x)

@rule ~m*integrate(((~x)^-1)*Log(~i + ~j*~x)*Log(~c*((~d + ~e*~x)^~n)), ~x) - (~m*Log(~i + ~j*~x) - Log(~h*((~i + ~j*~x)^~m)))*integrate(((~x)^-1)*Log(~c*((~d + ~e*~x)^~n)), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^-1), ~x)

@rule ~f*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~x)^-1), ~x) + ~g*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~x)^-1)*Log(~h*((~i + ~j*~x)^~m)), ~x) => integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x)

@rule (~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^(1 + ~r))*((1 + ~r)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p) - ~g*~j*~m*((1 + ~r)^-1)*integrate(((~x)^(1 + ~r))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~i + ~j*~x)^-1), ~x) - ~b*~e*~n*~p*((1 + ~r)^-1)*integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^(1 + ~r))*((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1)), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~k + ~l*~x)^~r), ~x)

@rule ((~l)^-1)*Subst(integrate((~a + ~b*Log(~c*((((~l)^-1)*(~d*~l - ~e*~k) + ~e*~x*((~l)^-1))^~n)))*(~f + ~g*Log(~h*((((~l)^-1)*(~i*~l - ~j*~k) + ~j*~x*((~l)^-1))^~m)))*((~x)^~r), ~x), ~x, ~k + ~l*~x) => integrate(((~k + ~l*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))^~q), ~x)

@rule Unintegrable(((~k + ~l*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))^~q), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^-1)*PolyLog(~k, ~h + ~i*~x), ~x)

@rule ((~g)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~h*~x*((~d)^-1)), ~x), ~x, ~d + ~e*~x) => integrate(~Px*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~F)(~f*(~g + ~h*~x)), ~x)

@rule With(List(Set(~u, IntHide(~Px*F(~f*(~g + ~h*~x)), ~x))), Dist(~a + ~b*Log(~c*((~d + ~e*~x)^~n)), ~u, ~x) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*((~d + ~e*~x)^-1), ~x), ~x)) => integrate(~u*((~a + ~b*Log(~c*((~v)^~n)))^~p), ~x)

@rule integrate(~u*((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~n)))^~p), ~x) => integrate(~u*((~a + ~b*Log(~c*((~d*((~e + ~f*~x)^~m))^~n)))^~p), ~x)

@rule Subst(integrate(~u*((~a + ~b*Log(~c*((~d)^~n)*((~e + ~f*~x)^(~m*~n))))^~p), ~x), ~c*((~d)^~n)*((~e + ~f*~x)^(~m*~n)), ~c*((~d*((~e + ~f*~x)^~m))^~n)) => integrate(~AFx*((~a + ~b*Log(~c*((~d*((~e + ~f*~x)^~m))^~n)))^~p), ~x)


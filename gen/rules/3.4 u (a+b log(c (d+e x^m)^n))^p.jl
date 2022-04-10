@rule Unintegrable(~AFx*((~a + ~b*Log(~c*((~d*((~e + ~f*~x)^~m))^~n)))^~p), ~x) => integrate((~Pq^~m)*Log(~u), ~x)

@rule With(List(Set(~C, FullSimplify((~Pq^~m)*(1 - ~u)*(D(~u, ~x)^-1)))), Condition(~C*PolyLog(2, 1 - ~u), FreeQ(~C, ~x))) => integrate(Log(~c*((~d + ~e*((~x)^~n))^~p)), ~x)

@rule ~x*Log(~c*((~d + ~e*((~x)^~n))^~p)) - ~e*~n*~p*integrate(((~x)^~n)*((~d + ~e*((~x)^~n))^-1), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^-1))^~p)))^~q, ~x)

@rule ((~d)^-1)*(~e + ~d*~x)*((~a + ~b*Log(~c*((~d + ~e*((~x)^-1))^~p)))^~q) + ~b*~e*~p*~q*((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*((~x)^-1))^~p)))^(~q - 1)), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q, ~x)

@rule ~x*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q) - ~b*~e*~n*~p*~q*integrate(((~x)^~n)*((~d + ~e*((~x)^~n))^-1)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^(~q - 1)), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q, ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*Log(~c*((~d + ~e*((~x)^(~k*~n)))^~p)))^~q), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q, ~x)

@rule Unintegrable((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q, ~x) => integrate((~a + ~b*Log(~c*((~v)^~p)))^~q, ~x)

@rule integrate((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~p)))^~q, ~x) => integrate(((~x)^~m)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Log(~c*((~d + ~e*~x)^~p)))^~q), ~x), ~x, (~x)^~n) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*((~f*~x)^~m), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - ~b*~e*~n*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~n - 1))*((~d + ~e*((~x)^~n))^-1)*((~f*~x)^(1 + ~m)), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~f*~x)^~m), ~x)

@rule ((~x)^(-~m))*((~f*~x)^~m)*integrate(((~x)^~m)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~f*~x)^~m), ~x)

@rule ((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - ~b*~e*~n*~p*~q*(((~f)^(-~n))*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^(~q - 1))*((~f*~x)^(~m + ~n)), ~x) => integrate(((~x)^~m)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Log(~c*((~d + ~e*((~x)^(~k*~n)))^~p)))^~q), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~f*~x)^~m), ~x)

@rule ((~x)^(-~m))*((~f*~x)^~m)*integrate(((~x)^~m)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x) => integrate(((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~f*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~f*~x)^~m), ~x) => integrate(((~a + ~b*Log(~c*((~v)^~p)))^~q)*((~f*~x)^~m), ~x)

@rule integrate(((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~p)))^~q)*((~f*~x)^~m), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*((~f + ~g*~x)^-1), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*((~g)^-1)*Log(~f + ~g*~x) - ~b*~e*~n*~p*((~g)^-1)*integrate(((~x)^(~n - 1))*((~d + ~e*((~x)^~n))^-1)*Log(~f + ~g*~x), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*((~f + ~g*~x)^~r), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*((~f + ~g*~x)^(1 + ~r))*(((~g)^-1)*((1 + ~r)^-1)) - ~b*~e*~n*~p*(((~g)^-1)*((1 + ~r)^-1))*integrate(((~x)^(~n - 1))*((~d + ~e*((~x)^~n))^-1)*((~f + ~g*~x)^(1 + ~r)), ~x) => integrate(((~f + ~g*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule Unintegrable(((~f + ~g*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x) => integrate(((~u)^~r)*((~a + ~b*Log(~c*((~v)^~p)))^~q), ~x)

@rule integrate(((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~p)))^~q)*(ExpandToSum(~u, ~x)^~r), ~x) => integrate(((~x)^~m)*((~f + ~g*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q, ((~x)^~m)*((~f + ~g*~x)^~r), ~x), ~x) => integrate(((~f + ~g*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~h*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*((~h)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Log(~c*((~d + ~e*((~h)^(-~n))*((~x)^(~k*~n)))^~p)))^~q)*((~f + ~g*((~h)^-1)*((~x)^~k))^~r), ~x), ~x, (~h*~x)^((~k)^-1))) => integrate(((~f + ~g*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~h*~x)^~m), ~x)

@rule Unintegrable(((~f + ~g*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~h*~x)^~m), ~x) => integrate(((~u)^~r)*((~a + ~b*Log(~c*((~v)^~p)))^~q)*((~h*~x)^~m), ~x)

@rule integrate(((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~p)))^~q)*((~h*~x)^~m)*(ExpandToSum(~u, ~x)^~r), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*((~f + ~g*((~x)^2))^-1), ~x)

@rule With(List(Set(~u, IntHide((~f + ~g*((~x)^2))^-1, ~x))), ~u*(~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p))) - ~b*~e*~n*~p*integrate(~u*((~x)^(~n - 1))*((~d + ~e*((~x)^~n))^-1), ~x)) => integrate(((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule With(List(Set(~t, ExpandIntegrand((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q, (~f + ~g*((~x)^~s))^~r, ~x))), Condition(integrate(~t, ~x), SumQ(~t))) => integrate(((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule With(List(Set(~k, Denominator(~n))), Condition(~k*Subst(integrate(((~x)^(~k - 1))*((~f + ~g*((~x)^(~k*~s)))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^(~k*~n)))^~p)))^~q), ~x), ~x, (~x)^((~k)^-1)), IntegerQ(~k*~s))) => integrate(((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule Unintegrable(((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x) => integrate(((~u)^~r)*((~a + ~b*Log(~c*((~v)^~p)))^~q), ~x)

@rule integrate(((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~p)))^~q)*(ExpandToSum(~u, ~x)^~r), ~x) => integrate(((~x)^~m)*((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Log(~c*((~d + ~e*~x)^~p)))^~q)*((~f + ~g*((~x)^(~s*((~n)^-1))))^~r), ~x), ~x, (~x)^~n) => integrate(((~x)^~m)*((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q, ((~x)^~m)*((~f + ~g*((~x)^~s))^~r), ~x), ~x) => integrate(((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule With(List(Set(~k, Denominator(~n))), Condition(~k*Subst(integrate(((~x)^(~k - 1))*((~f + ~g*((~x)^(~k*~s)))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^(~k*~n)))^~p)))^~q), ~x), ~x, (~x)^((~k)^-1)), IntegerQ(~k*~s))) => integrate(((~x)^~m)*((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(~m + (~n)^-1 - 1))*((~a + ~b*Log(~c*((~d + ~e*~x)^~p)))^~q)*((~f + ~g*((~x)^(~s*((~n)^-1))))^~r), ~x), ~x, (~x)^~n) => integrate(((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~h*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*((~h)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Log(~c*((~d + ~e*((~h)^(-~n))*((~x)^(~k*~n)))^~p)))^~q)*((~f + ~g*((~h)^(-~s))*((~x)^(~k*~s)))^~r), ~x), ~x, (~h*~x)^((~k)^-1))) => integrate(((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~h*~x)^~m), ~x)

@rule Unintegrable(((~f + ~g*((~x)^~s))^~r)*((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q)*((~h*~x)^~m), ~x) => integrate(((~u)^~r)*((~a + ~b*Log(~c*((~v)^~p)))^~q)*((~h*~x)^~m), ~x)

@rule integrate(((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~p)))^~q)*((~h*~x)^~m)*(ExpandToSum(~u, ~x)^~r), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*((~x)^-1)*(Log(~f*((~x)^~q))^~m), ~x)

@rule (~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*(((~q)^-1)*((1 + ~m)^-1))*(Log(~f*((~x)^~q))^(1 + ~m)) - ~b*~e*~n*~p*(((~q)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~n - 1))*((~d + ~e*((~x)^~n))^-1)*(Log(~f*((~x)^~q))^(1 + ~m)), ~x) => integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))*((~F)(~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(F(~f*~x)^~m, ~x))), Dist(~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)), ~u, ~x) - ~b*~e*~n*~p*integrate(SimplifyIntegrand(~u*((~x)^(~n - 1))*((~d + ~e*((~x)^~n))^-1), ~x), ~x)) => integrate((~a + ~b*Log(~c*((~d + ~e*((~f + ~g*~x)^~n))^~p)))^~q, ~x)

@rule ((~g)^-1)*Subst(integrate((~a + ~b*Log(~c*((~d + ~e*((~x)^~n))^~p)))^~q, ~x), ~x, ~f + ~g*~x) => integrate((~a + ~b*Log(~c*((~d + ~e*((~f + ~g*~x)^~n))^~p)))^~q, ~x)


@rule ~c*integrate(~u*(((~c)^2 + ~c*~d*((~x)^~n) - ~a*((~e)^2))^-1), ~x) - ~a*~e*integrate(~u*((((~c)^2 + ~c*~d*((~x)^~n) - ~a*((~e)^2))^-1)*(sqrt(~a + ~b*((~x)^~n))^-1)), ~x) => integrate(~u*((~c*((~d*(~a + ~b*~x))^~q))^~p), ~x)

@rule ((~a + ~b*~x)^(-~p*~q))*((~c*((~d*(~a + ~b*~x))^~q))^~p)*integrate(~u*((~a + ~b*~x)^(~p*~q)), ~x) => integrate(~u*((~c*((~d*((~a + ~b*~x)^~n))^~q))^~p), ~x)

@rule ((~a + ~b*~x)^(-~n*~p*~q))*((~c*((~d*((~a + ~b*~x)^~n))^~q))^~p)*integrate(~u*((~a + ~b*~x)^(~n*~p*~q)), ~x) => integrate(~u*((~c*((~a + ~b*((~x)^~n))^~q))^~p), ~x)

@rule Simp(((~a + ~b*((~x)^~n))^(-~p*~q))*((~c*((~a + ~b*((~x)^~n))^~q))^~p))*integrate(~u*((~a + ~b*((~x)^~n))^(~p*~q)), ~x) => integrate(~u*((~c*((~a + ~b*((~x)^~n))^~q))^~p), ~x)

@rule Simp(((1 + ~b*((~a)^-1)*((~x)^~n))^(-~p*~q))*((~c*((~a + ~b*((~x)^~n))^~q))^~p))*integrate(~u*((1 + ~b*((~a)^-1)*((~x)^~n))^(~p*~q)), ~x) => integrate(~u*((~e*((~a + ~b*((~x)^~n))^~q)*((~c + ~d*((~x)^~n))^~q))^~p), ~x)

@rule integrate(~u*((~e*((~a + ~b*((~x)^~n))^(2~q))*((~d*((~b)^-1))^~q))^~p), ~x) => integrate(~u*((~e*((~a + ~b*((~x)^~n))^~q)*((~c + ~d*((~x)^~n))^~q))^~p), ~x)

@rule integrate(~u*((~e*((~b*~d*((~x)^(2~n)) - ~d*((~a)^2)*((~b)^-1))^~q))^~p), ~x) => integrate(~u*((~e*(~a + ~b*((~x)^~n))*(~c + ~d*((~x)^~n)))^~p), ~x)

@rule integrate(~u*((~a*~c*~e + ~e*((~x)^~n)*(~b*~c + ~a*~d) + ~b*~d*~e*((~x)^(2~n)))^~p), ~x) => integrate(~u*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x)

@rule ((~b*~e*((~d)^-1))^~p)*integrate(~u, ~x) => integrate(~u*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x)

@rule integrate(~u*((~c + ~d*((~x)^~n))^(-~p))*((~a*~e + ~b*~e*((~x)^~n))^~p), ~x) => integrate((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p, ~x)

@rule With(List(Set(~q, Denominator(~p))), ~e*~q*((~n)^-1)*(~b*~c - ~a*~d)*Subst(integrate(((~x)^(~q*(1 + ~p) - 1))*((~c*((~x)^~q) - ~a*~e)^((~n)^-1 - 1))*((~b*~e - ~d*((~x)^~q))^(-1 - ((~n)^-1))), ~x), ~x, (~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^((~q)^-1))) => integrate(((~x)^~m)*((~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~p), ~x)

@rule With(List(Set(~q, Denominator(~p))), ~e*~q*(~b*~c - ~a*~d)*Subst(integrate(((~x)^(~q*(1 + ~p) - 1))*((~c*((~x)^~q) - ~a*~e)^~m)*((~b*~e - ~d*((~x)^~q))^(-2 - ~m)), ~x), ~x, (~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^((~q)^-1))) => integrate(((~x)^~m)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~p), ~x), ~x, (~x)^~n) => integrate(((~f*~x)^~m)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x)

@rule Simp(((~x)^(-~m))*((~c*~x)^~m))*integrate(((~x)^~m)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x) => integrate(((~u)^~r)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x)

@rule With(List(Set(~q, Denominator(~p))), ~e*~q*((~n)^-1)*(~b*~c - ~a*~d)*Subst(integrate(SimplifyIntegrand(((~x)^(~q*(1 + ~p) - 1))*((~c*((~x)^~q) - ~a*~e)^((~n)^-1 - 1))*((~b*~e - ~d*((~x)^~q))^(-1 - ((~n)^-1)))*(ReplaceAll(~u, Rule(~x, ((~b*~e - ~d*((~x)^~q))^(-((~n)^-1)))*((~c*((~x)^~q) - ~a*~e)^((~n)^-1))))^~r), ~x), ~x), ~x, (~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^((~q)^-1))) => integrate(((~u)^~r)*((~x)^~m)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x)

@rule With(List(Set(~q, Denominator(~p))), ~e*~q*((~n)^-1)*(~b*~c - ~a*~d)*Subst(integrate(SimplifyIntegrand(((~x)^(~q*(1 + ~p) - 1))*((~b*~e - ~d*((~x)^~q))^(-1 - (1 + ~m)*((~n)^-1)))*((~c*((~x)^~q) - ~a*~e)^((1 + ~m)*((~n)^-1) - 1))*(ReplaceAll(~u, Rule(~x, ((~b*~e - ~d*((~x)^~q))^(-((~n)^-1)))*((~c*((~x)^~q) - ~a*~e)^((~n)^-1))))^~r), ~x), ~x), ~x, (~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^((~q)^-1))) => integrate(~u*((~a + ~b*((~c + ~d*((~x)^~n))^-1))^~p), ~x)

@rule integrate(~u*(((~b + ~a*~c + ~a*~d*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x) => integrate(~u*((~e*((~a + ~b*((~x)^~n))^~q)*((~c + ~d*((~x)^~n))^~r))^~p), ~x)

@rule Simp((((~a + ~b*((~x)^~n))^(-~p*~q))*((~c + ~d*((~x)^~n))^(-~p*~r)))*((~e*((~a + ~b*((~x)^~n))^~q)*((~c + ~d*((~x)^~n))^~r))^~p))*integrate(~u*((~a + ~b*((~x)^~n))^(~p*~q))*((~c + ~d*((~x)^~n))^(~p*~r)), ~x) => integrate((~a + ~b*((~c*((~x)^-1))^~n))^~p, ~x)

@rule -~c*Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c*((~x)^-1)) => integrate(((~x)^~m)*((~a + ~b*((~c*((~x)^-1))^~n))^~p), ~x)

@rule -((~c)^(1 + ~m))*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c*((~x)^-1)) => integrate(((~a + ~b*((~c*((~x)^-1))^~n))^~p)*((~d*~x)^~m), ~x)

@rule -~c*((~c*((~x)^-1))^~m)*((~d*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c*((~x)^-1)) => integrate((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~d*((~x)^-1))^~n2))^~p, ~x)

@rule -~d*Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1)) => integrate(((~x)^~m)*((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~d*((~x)^-1))^~n2))^~p), ~x)

@rule -((~d)^(1 + ~m))*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1)) => integrate(((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~d*((~x)^-1))^~n2))^~p)*((~e*~x)^~m), ~x)

@rule -~d*((~d*((~x)^-1))^~m)*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1)) => integrate((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~x)^~n2))^~p, ~x)

@rule -~d*Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^~n) + ~c*((~d)^(-2~n))*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1)) => integrate(((~x)^~m)*((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule -((~d)^(1 + ~m))*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n) + ~c*((~d)^(-2~n))*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1)) => integrate(((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~x)^~n2))^~p)*((~e*~x)^~m), ~x)

@rule -~d*((~d*((~x)^-1))^~m)*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n) + ~c*((~d)^(-2~n))*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1)) => integrate(~u*((~e*((~a + ~b*((~x)^~n))^~r))^~p)*((~f*((~c + ~d*((~x)^~n))^~s))^~q), ~x)

@rule ((~e*((~a + ~b*((~x)^~n))^~r))^~p)*((~f*((~c + ~d*((~x)^~n))^~s))^~q)*(((~a + ~b*((~x)^~n))^(-~p*~r))*((~c + ~d*((~x)^~n))^(-~q*~s)))*integrate(~u*((~a + ~b*((~x)^~n))^(~p*~r))*((~c + ~d*((~x)^~n))^(~q*~s)), ~x) => integrate((~u)^~m, ~x)

@rule integrate(ExpandToSum(~u, ~x)^~m, ~x) => integrate(((~u)^~m)*((~v)^~n), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~n), ~x) => integrate(((~u)^~m)*((~v)^~n)*((~w)^~p), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~n)*(ExpandToSum(~w, ~x)^~p), ~x) => integrate(((~u)^~m)*((~v)^~n)*((~w)^~p)*((~z)^~q), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~n)*(ExpandToSum(~w, ~x)^~p)*(ExpandToSum(~z, ~x)^~q), ~x) => integrate((~u)^~p, ~x)

@rule integrate(ExpandToSum(~u, ~x)^~p, ~x) => integrate(((~u)^~p)*((~c*~x)^~m), ~x)

@rule integrate(((~c*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x) => integrate(((~u)^~p)*((~v)^~q), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q), ~x) => integrate(((~u)^~p)*((~v)^~q)*((~e*~x)^~m), ~x)

@rule integrate(((~e*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q), ~x) => integrate(((~u)^~m)*((~v)^~p)*((~w)^~q), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~p)*(ExpandToSum(~w, ~x)^~q), ~x) => integrate(((~u)^~p)*((~v)^~q)*((~z)^~r)*((~g*~x)^~m), ~x)

@rule integrate(((~g*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q)*(ExpandToSum(~z, ~x)^~r), ~x) => integrate(~Pq*((~u)^~p)*((~c*~x)^~m), ~x)

@rule integrate(~Pq*((~c*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x) => integrate((~u)^~p, ~x)

@rule integrate(ExpandToSum(~u, ~x)^~p, ~x) => integrate(((~u)^~p)*((~c*~x)^~m), ~x)

@rule integrate(((~c*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x) => integrate((~u)^~p, ~x)

@rule integrate(ExpandToSum(~u, ~x)^~p, ~x) => integrate(((~u)^~m)*((~v)^~p), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~p), ~x) => integrate(((~u)^~m)*((~v)^~n)*((~w)^~p), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~n)*(ExpandToSum(~w, ~x)^~p), ~x) => integrate(((~u)^~p)*((~v)^~q), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q), ~x) => integrate(((~u)^~p)*((~v)^~q)*((~z)^~m), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q)*(ExpandToSum(~z, ~x)^~m), ~x) => integrate(~Pq*((~u)^~p), ~x)

@rule integrate(~Pq*(ExpandToSum(~u, ~x)^~p), ~x) => integrate(~Pq*((~u)^~m)*((~v)^~p), ~x)

@rule integrate(~Pq*(ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~p), ~x) => integrate((~u)^~p, ~x)

@rule integrate(ExpandToSum(~u, ~x)^~p, ~x) => integrate(((~u)^~p)*((~d*~x)^~m), ~x)

@rule integrate(((~d*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x) => integrate(((~u)^~q)*((~v)^~p), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~q)*(ExpandToSum(~v, ~x)^~p), ~x) => integrate(((~u)^~q)*((~v)^~p), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~q)*(ExpandToSum(~v, ~x)^~p), ~x) => integrate(((~u)^~p)*((~z)^~q)*((~f*~x)^~m), ~x)

@rule integrate(((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~z, ~x)^~q), ~x) => integrate(((~u)^~p)*((~z)^~q)*((~f*~x)^~m), ~x)

@rule integrate(((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~z, ~x)^~q), ~x) => integrate(~Pq*((~u)^~p), ~x)

@rule integrate(~Pq*(ExpandToSum(~u, ~x)^~p), ~x) => integrate(~Pq*((~u)^~p)*((~d*~x)^~m), ~x)

@rule integrate(~Pq*((~d*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x) => integrate((~u)^~p, ~x)

@rule integrate(ExpandToSum(~u, ~x)^~p, ~x) => integrate(((~u)^~p)*((~d*~x)^~m), ~x)

@rule integrate(((~d*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x) => integrate(~z*((~u)^~p), ~x)

@rule integrate((ExpandToSum(~u, ~x)^~p)*ExpandToSum(~z, ~x), ~x) => integrate(~z*((~u)^~p)*((~f*~x)^~m), ~x)


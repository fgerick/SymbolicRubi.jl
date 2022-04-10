@rule ((~e)^IntPart(~m))*((~a*((~x)^~j) + ~b*((~x)^(~j + ~n)))^FracPart(~p))*((~e*~x)^FracPart(~m))*(((~x)^(-FracPart(~m) - ~j*FracPart(~p)))*((~a + ~b*((~x)^~n))^(-FracPart(~p))))*integrate(((~x)^(~m + ~j*~p))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) => integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~d, Denominator(~n))), ~d*Subst(integrate(((~x)^(~d - 1))*((~a*((~x)^(~d*~j)) + ~b*((~x)^(~d*~n)))^~p)*ReplaceAll(SubstFor((~x)^~n, ~Pq, ~x), Rule(~x, (~x)^(~d*~n))), ~x), ~x, (~x)^((~d)^-1))) => integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~b*~x + ~a*((~x)^Simplify(~j*((~n)^-1))))^~p)*SubstFor((~x)^~n, ~Pq, ~x), ~x), ~x, (~x)^~n) => integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule ((~c)^(Sign(~m)*Quotient(~m, Sign(~m))))*((~x)^(-Mod(~m, Sign(~m))))*((~c*~x)^Mod(~m, Sign(~m)))*integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) => integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule ((~x)^(-~m))*((~c*~x)^~m)*integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) => integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~g, GCD(1 + ~m, ~n))), Condition(((~g)^-1)*Subst(integrate(((~x)^(((~g)^-1)*(1 + ~m) - 1))*((~a*((~x)^(~j*((~g)^-1))) + ~b*((~x)^(~n*((~g)^-1))))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^((~g)^-1))), ~x), ~x, (~x)^~g), NeQ(~g, 1))) => integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m + ~q - ~n))*(((~b)^-1)*((~c)^(~n - 1 - ~q))*((1 + ~m + ~q + ~n*~p)^-1)) + integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m)*ExpandToSum(~Pq - ~Pqq*((~x)^~q) - ~Pqq*~a*(1 + ~m + ~q - ~n)*((~x)^(~q - ~n))*(((~b)^-1)*((1 + ~m + ~q + ~n*~p)^-1)), ~x), ~x)), And(GtQ(~q, ~n - 1), NeQ(1 + ~m + ~q + ~n*~p, 0), Or(IntegerQ(2~p), IntegerQ(~p + (1 + ~q)*((1//2)*((~n)^-1))))))) => integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)

@rule ((1 + ~m)^-1)*Subst(integrate(((~a*((~x)^Simplify(~j*((1 + ~m)^-1))) + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p)*ReplaceAll(SubstFor((~x)^~n, ~Pq, ~x), Rule(~x, (~x)^Simplify(~n*((1 + ~m)^-1)))), ~x), ~x, (~x)^(1 + ~m)) => integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule ((~c)^(Sign(~m)*Quotient(~m, Sign(~m))))*((~x)^(-Mod(~m, Sign(~m))))*((~c*~x)^Mod(~m, Sign(~m)))*integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) => integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule ((~x)^(-~m))*((~c*~x)^~m)*integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) => integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x), ~x) => integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)


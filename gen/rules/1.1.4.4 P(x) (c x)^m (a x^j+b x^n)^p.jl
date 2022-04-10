@rule integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), Not(IntegerQ(~p)), NeQ(~n, ~j), RationalQ(~j, ~n), IntegerQ(~j*((~n)^-1)), LtQ(-1, ~n, 1)) 
 With(List(Set(~d, Denominator(~n))), ~d*Subst(integrate(((~x)^(~d - 1))*((~a*((~x)^(~d*~j)) + ~b*((~x)^(~d*~n)))^~p)*ReplaceAll(SubstFor((~x)^~n, ~Pq, ~x), Rule(~x, (~x)^(~d*~n))), ~x), ~x, (~x)^((~d)^-1)))
 end

@rule integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~b*~x + ~a*((~x)^Simplify(~j*((~n)^-1))))^~p)*SubstFor((~x)^~n, ~Pq, ~x), ~x), ~x, (~x)^~n)
 end

@rule integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), RationalQ(~m), GtQ((~m)^2, 1)) 
 ((~c)^(Sign(~m)*Quotient(~m, Sign(~m))))*((~x)^(-Mod(~m, Sign(~m))))*((~c*~x)^Mod(~m, Sign(~m)))*integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~x)^(-~m))*((~c*~x)^~m)*integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, (~x)^~n), Not(IntegerQ(~p)), IGtQ(~j, 0), IGtQ(~n, 0), IGtQ(~j*((~n)^-1), 0), IntegerQ(~m)) 
 With(List(Set(~g, GCD(1 + ~m, ~n))), Condition(((~g)^-1)*Subst(integrate(((~x)^(((~g)^-1)*(1 + ~m) - 1))*((~a*((~x)^(~j*((~g)^-1))) + ~b*((~x)^(~n*((~g)^-1))))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^((~g)^-1))), ~x), ~x, (~x)^~g), NeQ(~g, 1)))
 end

@rule integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), Not(IntegerQ(~p)), IGtQ(~j, 0), IGtQ(~n, 0), LtQ(~j, ~n)) 
 With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m + ~q - ~n))*(((~b)^-1)*((~c)^(~n - 1 - ~q))*((1 + ~m + ~q + ~n*~p)^-1)) + integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m)*ExpandToSum(~Pq - ~Pqq*((~x)^~q) - ~Pqq*~a*(1 + ~m + ~q - ~n)*((~x)^(~q - ~n))*(((~b)^-1)*((1 + ~m + ~q + ~n*~p)^-1)), ~x), ~x)), And(GtQ(~q, ~n - 1), NeQ(1 + ~m + ~q + ~n*~p, 0), Or(IntegerQ(2~p), IntegerQ(~p + (1 + ~q)*((1//2)*((~n)^-1)))))))
 end

@rule integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate(((~a*((~x)^Simplify(~j*((1 + ~m)^-1))) + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p)*ReplaceAll(SubstFor((~x)^~n, ~Pq, ~x), Rule(~x, (~x)^Simplify(~n*((1 + ~m)^-1)))), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n)), GtQ((~m)^2, 1)) 
 ((~c)^(Sign(~m)*Quotient(~m, Sign(~m))))*((~x)^(-Mod(~m, Sign(~m))))*((~c*~x)^Mod(~m, Sign(~m)))*integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~x)^(-~m))*((~c*~x)^~m)*integrate(~Pq*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, (~x)^~n)), Not(IntegerQ(~p)), NeQ(~n, ~j)) 
 integrate(ExpandIntegrand(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, (~x)^~n)), Not(IntegerQ(~p)), NeQ(~n, ~j)) 
 integrate(ExpandIntegrand(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x), ~x)
 end


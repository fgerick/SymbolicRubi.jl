@rule integrate(~u*((~c*((~d*(~a + ~b*~x))^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~q, ~p), ~x), Not(IntegerQ(~q)), Not(IntegerQ(~p))) 
 ((~a + ~b*~x)^(-~p*~q))*((~c*((~d*(~a + ~b*~x))^~q))^~p)*integrate(~u*((~a + ~b*~x)^(~p*~q)), ~x)
 end

@rule integrate(~u*((~c*((~d*((~a + ~b*~x)^~n))^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q, ~p), ~x), Not(IntegerQ(~q)), Not(IntegerQ(~p))) 
 ((~a + ~b*~x)^(-~n*~p*~q))*((~c*((~d*((~a + ~b*~x)^~n))^~q))^~p)*integrate(~u*((~a + ~b*~x)^(~n*~p*~q)), ~x)
 end

@rule integrate(~u*((~c*((~a + ~b*((~x)^~n))^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), GeQ(~a, 0)) 
 Simp(((~a + ~b*((~x)^~n))^(-~p*~q))*((~c*((~a + ~b*((~x)^~n))^~q))^~p))*integrate(~u*((~a + ~b*((~x)^~n))^(~p*~q)), ~x)
 end

@rule integrate(~u*((~c*((~a + ~b*((~x)^~n))^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), Not(GeQ(~a, 0))) 
 Simp(((1 + ~b*((~a)^-1)*((~x)^~n))^(-~p*~q))*((~c*((~a + ~b*((~x)^~n))^~q))^~p))*integrate(~u*((1 + ~b*((~a)^-1)*((~x)^~n))^(~p*~q)), ~x)
 end

@rule integrate(~u*((~e*((~a + ~b*((~x)^~n))^~q)*((~c + ~d*((~x)^~n))^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), IntegerQ(~q), EqQ(~b*~c - ~a*~d, 0)) 
 integrate(~u*((~e*((~a + ~b*((~x)^~n))^(2~q))*((~d*((~b)^-1))^~q))^~p), ~x)
 end

@rule integrate(~u*((~e*((~a + ~b*((~x)^~n))^~q)*((~c + ~d*((~x)^~n))^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), IntegerQ(~q), EqQ(~b*~c + ~a*~d, 0)) 
 integrate(~u*((~e*((~b*~d*((~x)^(2~n)) - ~d*((~a)^2)*((~b)^-1))^~q))^~p), ~x)
 end

@rule integrate(~u*((~e*(~a + ~b*((~x)^~n))*(~c + ~d*((~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x) 
 integrate(~u*((~a*~c*~e + ~e*((~x)^~n)*(~b*~c + ~a*~d) + ~b*~d*~e*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(~u*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0)) 
 ((~b*~e*((~d)^-1))^~p)*integrate(~u, ~x)
 end

@rule integrate(~u*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), GtQ(~b*~d*~e, 0), GtQ(~c - ~a*~d*((~b)^-1), 0)) 
 integrate(~u*((~c + ~d*((~x)^~n))^(-~p))*((~a*~e + ~b*~e*((~x)^~n))^~p), ~x)
 end

@rule integrate((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), FractionQ(~p), IntegerQ((~n)^-1)) 
 With(List(Set(~q, Denominator(~p))), ~e*~q*((~n)^-1)*(~b*~c - ~a*~d)*Subst(integrate(((~x)^(~q*(1 + ~p) - 1))*((~c*((~x)^~q) - ~a*~e)^((~n)^-1 - 1))*((~b*~e - ~d*((~x)^~q))^(-1 - ((~n)^-1))), ~x), ~x, (~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^((~q)^-1)))
 end

@rule integrate(((~x)^~m)*((~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), FractionQ(~p), IntegerQ(~m)) 
 With(List(Set(~q, Denominator(~p))), ~e*~q*(~b*~c - ~a*~d)*Subst(integrate(((~x)^(~q*(1 + ~p) - 1))*((~c*((~x)^~q) - ~a*~e)^~m)*((~b*~e - ~d*((~x)^~q))^(-2 - ~m)), ~x), ~x, (~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^((~q)^-1)))
 end

@rule integrate(((~x)^~m)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~f*~x)^~m)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 Simp(((~x)^(-~m))*((~c*~x)^~m))*integrate(((~x)^~m)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x)
 end

@rule integrate(((~u)^~r)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolynomialQ(~u, ~x), FractionQ(~p), IntegerQ((~n)^-1), IntegerQ(~r)) 
 With(List(Set(~q, Denominator(~p))), ~e*~q*((~n)^-1)*(~b*~c - ~a*~d)*Subst(integrate(SimplifyIntegrand(((~x)^(~q*(1 + ~p) - 1))*((~c*((~x)^~q) - ~a*~e)^((~n)^-1 - 1))*((~b*~e - ~d*((~x)^~q))^(-1 - ((~n)^-1)))*(ReplaceAll(~u, Rule(~x, ((~b*~e - ~d*((~x)^~q))^(-((~n)^-1)))*((~c*((~x)^~q) - ~a*~e)^((~n)^-1))))^~r), ~x), ~x), ~x, (~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^((~q)^-1)))
 end

@rule integrate(((~u)^~r)*((~x)^~m)*((~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolynomialQ(~u, ~x), FractionQ(~p), IntegerQ((~n)^-1), IntegersQ(~m, ~r)) 
 With(List(Set(~q, Denominator(~p))), ~e*~q*((~n)^-1)*(~b*~c - ~a*~d)*Subst(integrate(SimplifyIntegrand(((~x)^(~q*(1 + ~p) - 1))*((~b*~e - ~d*((~x)^~q))^(-1 - (1 + ~m)*((~n)^-1)))*((~c*((~x)^~q) - ~a*~e)^((1 + ~m)*((~n)^-1) - 1))*(ReplaceAll(~u, Rule(~x, ((~b*~e - ~d*((~x)^~q))^(-((~n)^-1)))*((~c*((~x)^~q) - ~a*~e)^((~n)^-1))))^~r), ~x), ~x), ~x, (~e*(~a + ~b*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^((~q)^-1)))
 end

@rule integrate(~u*((~a + ~b*((~c + ~d*((~x)^~n))^-1))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 integrate(~u*(((~b + ~a*~c + ~a*~d*((~x)^~n))*((~c + ~d*((~x)^~n))^-1))^~p), ~x)
 end

@rule integrate(~u*((~e*((~a + ~b*((~x)^~n))^~q)*((~c + ~d*((~x)^~n))^~r))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q, ~r), ~x) 
 Simp((((~a + ~b*((~x)^~n))^(-~p*~q))*((~c + ~d*((~x)^~n))^(-~p*~r)))*((~e*((~a + ~b*((~x)^~n))^~q)*((~c + ~d*((~x)^~n))^~r))^~p))*integrate(~u*((~a + ~b*((~x)^~n))^(~p*~q))*((~c + ~d*((~x)^~n))^(~p*~r)), ~x)
 end

@rule integrate((~a + ~b*((~c*((~x)^-1))^~n))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x) 
 -~c*Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c*((~x)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~c*((~x)^-1))^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), IntegerQ(~m)) 
 -((~c)^(1 + ~m))*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c*((~x)^-1))
 end

@rule integrate(((~a + ~b*((~c*((~x)^-1))^~n))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 -~c*((~c*((~x)^-1))^~m)*((~d*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c*((~x)^-1))
 end

@rule integrate((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~d*((~x)^-1))^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~n2, 2~n)) 
 -~d*Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~d*((~x)^-1))^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~n2, 2~n), IntegerQ(~m)) 
 -((~d)^(1 + ~m))*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1))
 end

@rule integrate(((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~d*((~x)^-1))^~n2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), Not(IntegerQ(~m))) 
 -~d*((~d*((~x)^-1))^~m)*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1))
 end

@rule integrate((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~n2, -2~n), IntegerQ(2~n)) 
 -~d*Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^~n) + ~c*((~d)^(-2~n))*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~n2, -2~n), IntegerQ(2~n), IntegerQ(~m)) 
 -((~d)^(1 + ~m))*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n) + ~c*((~d)^(-2~n))*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1))
 end

@rule integrate(((~a + ~b*((~d*((~x)^-1))^~n) + ~c*((~x)^~n2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, -2~n), Not(IntegerQ(~m)), IntegerQ(2~n)) 
 -~d*((~d*((~x)^-1))^~m)*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^~n) + ~c*((~d)^(-2~n))*((~x)^(2~n)))^~p), ~x), ~x, ~d*((~x)^-1))
 end

@rule integrate(~u*((~e*((~a + ~b*((~x)^~n))^~r))^~p)*((~f*((~c + ~d*((~x)^~n))^~s))^~q), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r, ~s), ~x) 
 ((~e*((~a + ~b*((~x)^~n))^~r))^~p)*((~f*((~c + ~d*((~x)^~n))^~s))^~q)*(((~a + ~b*((~x)^~n))^(-~p*~r))*((~c + ~d*((~x)^~n))^(-~q*~s)))*integrate(~u*((~a + ~b*((~x)^~n))^(~p*~r))*((~c + ~d*((~x)^~n))^(~q*~s)), ~x)
 end

@rule integrate((~u)^~m, ~x) =>  if And(FreeQ(~m, ~x), LinearQ(~u, ~x), Not(LinearMatchQ(~u, ~x))) 
 integrate(ExpandToSum(~u, ~x)^~m, ~x)
 end

@rule integrate(((~u)^~m)*((~v)^~n), ~x) =>  if And(FreeQ(List(~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~n), ~x)
 end

@rule integrate(((~u)^~m)*((~v)^~n)*((~w)^~p), ~x) =>  if And(FreeQ(List(~m, ~n, ~p), ~x), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x))) 
 integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~n)*(ExpandToSum(~w, ~x)^~p), ~x)
 end

@rule integrate(((~u)^~m)*((~v)^~n)*((~w)^~p)*((~z)^~q), ~x) =>  if And(FreeQ(List(~m, ~n, ~p, ~q), ~x), LinearQ(List(~u, ~v, ~w, ~z), ~x), Not(LinearMatchQ(List(~u, ~v, ~w, ~z), ~x))) 
 integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~n)*(ExpandToSum(~w, ~x)^~p)*(ExpandToSum(~z, ~x)^~q), ~x)
 end

@rule integrate((~u)^~p, ~x) =>  if And(FreeQ(~p, ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(ExpandToSum(~u, ~x)^~p, ~x)
 end

@rule integrate(((~u)^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~c, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~c*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x)
 end

@rule integrate(((~u)^~p)*((~v)^~q), ~x) =>  if And(FreeQ(List(~p, ~q), ~x), BinomialQ(List(~u, ~v), ~x), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~v, ~x), 0), Not(BinomialMatchQ(List(~u, ~v), ~x))) 
 integrate((ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q), ~x)
 end

@rule integrate(((~u)^~p)*((~v)^~q)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~e, ~m, ~p, ~q), ~x), BinomialQ(List(~u, ~v), ~x), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~v, ~x), 0), Not(BinomialMatchQ(List(~u, ~v), ~x))) 
 integrate(((~e*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q), ~x)
 end

@rule integrate(((~u)^~m)*((~v)^~p)*((~w)^~q), ~x) =>  if And(FreeQ(List(~m, ~p, ~q), ~x), BinomialQ(List(~u, ~v, ~w), ~x), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~v, ~x), 0), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~w, ~x), 0), Not(BinomialMatchQ(List(~u, ~v, ~w), ~x))) 
 integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~p)*(ExpandToSum(~w, ~x)^~q), ~x)
 end

@rule integrate(((~u)^~p)*((~v)^~q)*((~z)^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~g, ~m, ~p, ~q, ~r), ~x), BinomialQ(List(~u, ~v, ~z), ~x), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~v, ~x), 0), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~z, ~x), 0), Not(BinomialMatchQ(List(~u, ~v, ~z), ~x))) 
 integrate(((~g*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q)*(ExpandToSum(~z, ~x)^~r), ~x)
 end

@rule integrate(~Pq*((~u)^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(~Pq*((~c*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x)
 end

@rule integrate((~u)^~p, ~x) =>  if And(FreeQ(~p, ~x), GeneralizedBinomialQ(~u, ~x), Not(GeneralizedBinomialMatchQ(~u, ~x))) 
 integrate(ExpandToSum(~u, ~x)^~p, ~x)
 end

@rule integrate(((~u)^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~c, ~m, ~p), ~x), GeneralizedBinomialQ(~u, ~x), Not(GeneralizedBinomialMatchQ(~u, ~x))) 
 integrate(((~c*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x)
 end

@rule integrate((~u)^~p, ~x) =>  if And(FreeQ(~p, ~x), QuadraticQ(~u, ~x), Not(QuadraticMatchQ(~u, ~x))) 
 integrate(ExpandToSum(~u, ~x)^~p, ~x)
 end

@rule integrate(((~u)^~m)*((~v)^~p), ~x) =>  if And(FreeQ(List(~m, ~p), ~x), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x)))) 
 integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~p), ~x)
 end

@rule integrate(((~u)^~m)*((~v)^~n)*((~w)^~p), ~x) =>  if And(FreeQ(List(~m, ~n, ~p), ~x), LinearQ(List(~u, ~v), ~x), QuadraticQ(~w, ~x), Not(And(LinearMatchQ(List(~u, ~v), ~x), QuadraticMatchQ(~w, ~x)))) 
 integrate((ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~n)*(ExpandToSum(~w, ~x)^~p), ~x)
 end

@rule integrate(((~u)^~p)*((~v)^~q), ~x) =>  if And(FreeQ(List(~p, ~q), ~x), QuadraticQ(List(~u, ~v), ~x), Not(QuadraticMatchQ(List(~u, ~v), ~x))) 
 integrate((ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q), ~x)
 end

@rule integrate(((~u)^~p)*((~v)^~q)*((~z)^~m), ~x) =>  if And(FreeQ(List(~m, ~p, ~q), ~x), LinearQ(~z, ~x), QuadraticQ(List(~u, ~v), ~x), Not(And(LinearMatchQ(~z, ~x), QuadraticMatchQ(List(~u, ~v), ~x)))) 
 integrate((ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~v, ~x)^~q)*(ExpandToSum(~z, ~x)^~m), ~x)
 end

@rule integrate(~Pq*((~u)^~p), ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~Pq, ~x), QuadraticQ(~u, ~x), Not(QuadraticMatchQ(~u, ~x))) 
 integrate(~Pq*(ExpandToSum(~u, ~x)^~p), ~x)
 end

@rule integrate(~Pq*((~u)^~m)*((~v)^~p), ~x) =>  if And(FreeQ(List(~m, ~p), ~x), PolyQ(~Pq, ~x), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x)))) 
 integrate(~Pq*(ExpandToSum(~u, ~x)^~m)*(ExpandToSum(~v, ~x)^~p), ~x)
 end

@rule integrate((~u)^~p, ~x) =>  if And(FreeQ(~p, ~x), TrinomialQ(~u, ~x), Not(TrinomialMatchQ(~u, ~x))) 
 integrate(ExpandToSum(~u, ~x)^~p, ~x)
 end

@rule integrate(((~u)^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~d, ~m, ~p), ~x), TrinomialQ(~u, ~x), Not(TrinomialMatchQ(~u, ~x))) 
 integrate(((~d*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x)
 end

@rule integrate(((~u)^~q)*((~v)^~p), ~x) =>  if And(FreeQ(List(~p, ~q), ~x), BinomialQ(~u, ~x), TrinomialQ(~v, ~x), Not(And(BinomialMatchQ(~u, ~x), TrinomialMatchQ(~v, ~x)))) 
 integrate((ExpandToSum(~u, ~x)^~q)*(ExpandToSum(~v, ~x)^~p), ~x)
 end

@rule integrate(((~u)^~q)*((~v)^~p), ~x) =>  if And(FreeQ(List(~p, ~q), ~x), BinomialQ(~u, ~x), BinomialQ(~v, ~x), Not(And(BinomialMatchQ(~u, ~x), BinomialMatchQ(~v, ~x)))) 
 integrate((ExpandToSum(~u, ~x)^~q)*(ExpandToSum(~v, ~x)^~p), ~x)
 end

@rule integrate(((~u)^~p)*((~z)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~f, ~m, ~p, ~q), ~x), BinomialQ(~z, ~x), TrinomialQ(~u, ~x), Not(And(BinomialMatchQ(~z, ~x), TrinomialMatchQ(~u, ~x)))) 
 integrate(((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~z, ~x)^~q), ~x)
 end

@rule integrate(((~u)^~p)*((~z)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~f, ~m, ~p, ~q), ~x), BinomialQ(~z, ~x), BinomialQ(~u, ~x), Not(And(BinomialMatchQ(~z, ~x), BinomialMatchQ(~u, ~x)))) 
 integrate(((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*(ExpandToSum(~z, ~x)^~q), ~x)
 end

@rule integrate(~Pq*((~u)^~p), ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~Pq, ~x), TrinomialQ(~u, ~x), Not(TrinomialMatchQ(~u, ~x))) 
 integrate(~Pq*(ExpandToSum(~u, ~x)^~p), ~x)
 end

@rule integrate(~Pq*((~u)^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~d, ~m, ~p), ~x), PolyQ(~Pq, ~x), TrinomialQ(~u, ~x), Not(TrinomialMatchQ(~u, ~x))) 
 integrate(~Pq*((~d*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x)
 end

@rule integrate((~u)^~p, ~x) =>  if And(FreeQ(~p, ~x), GeneralizedTrinomialQ(~u, ~x), Not(GeneralizedTrinomialMatchQ(~u, ~x))) 
 integrate(ExpandToSum(~u, ~x)^~p, ~x)
 end

@rule integrate(((~u)^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~d, ~m, ~p), ~x), GeneralizedTrinomialQ(~u, ~x), Not(GeneralizedTrinomialMatchQ(~u, ~x))) 
 integrate(((~d*~x)^~m)*(ExpandToSum(~u, ~x)^~p), ~x)
 end

@rule integrate(~z*((~u)^~p), ~x) =>  if And(FreeQ(~p, ~x), BinomialQ(~z, ~x), GeneralizedTrinomialQ(~u, ~x), EqQ(BinomialDegree(~z, ~x) - GeneralizedTrinomialDegree(~u, ~x), 0), Not(And(BinomialMatchQ(~z, ~x), GeneralizedTrinomialMatchQ(~u, ~x)))) 
 integrate((ExpandToSum(~u, ~x)^~p)*ExpandToSum(~z, ~x), ~x)
 end

@rule integrate(~z*((~u)^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~f, ~m, ~p), ~x), BinomialQ(~z, ~x), GeneralizedTrinomialQ(~u, ~x), EqQ(BinomialDegree(~z, ~x) - GeneralizedTrinomialDegree(~u, ~x), 0), Not(And(BinomialMatchQ(~z, ~x), GeneralizedTrinomialMatchQ(~u, ~x)))) 
 integrate(((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*ExpandToSum(~z, ~x), ~x)
 end


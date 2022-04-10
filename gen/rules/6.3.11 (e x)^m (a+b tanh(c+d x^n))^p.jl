@rule integrate((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ((~n)^-1, 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Tanh(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ((~n)^-1, 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Coth(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Integral((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Integral((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*Tanh(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u)
 end

@rule integrate((~a + ~b*Coth(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u)
 end

@rule integrate((~a + ~b*Tanh(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*Tanh(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate((~a + ~b*Coth(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*Coth(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*((~n)^-1)), 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Tanh(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*((~n)^-1)), 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Coth(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*(Tanh(~c + ~d*((~x)^~n))^2), ~x) =>  if FreeQ(List(~c, ~d, ~m, ~n), ~x) 
 (1 + ~m - ~n)*(((~d)^-1)*((~n)^-1))*integrate(((~x)^(~m - ~n))*Tanh(~c + ~d*((~x)^~n)), ~x) + integrate((~x)^~m, ~x) - ((~x)^(1 + ~m - ~n))*(((~d)^-1)*((~n)^-1))*Tanh(~c + ~d*((~x)^~n))
 end

@rule integrate(((~x)^~m)*(Coth(~c + ~d*((~x)^~n))^2), ~x) =>  if FreeQ(List(~c, ~d, ~m, ~n), ~x) 
 (1 + ~m - ~n)*(((~d)^-1)*((~n)^-1))*integrate(((~x)^(~m - ~n))*Coth(~c + ~d*((~x)^~n)), ~x) + integrate((~x)^~m, ~x) - ((~x)^(1 + ~m - ~n))*(((~d)^-1)*((~n)^-1))*Coth(~c + ~d*((~x)^~n))
 end

@rule integrate(((~x)^~m)*((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 Integral(((~x)^~m)*((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 Integral(((~x)^~m)*((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Tanh(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Coth(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Tanh(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Tanh(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Coth(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Coth(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*(Sech(~a + ~b*((~x)^~n))^~p)*(Tanh(~a + ~b*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), RationalQ(~m), IntegerQ(~n), GeQ(~m - ~n, 0), EqQ(~q, 1)) 
 (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p)^-1))*integrate(((~x)^(~m - ~n))*(Sech(~a + ~b*((~x)^~n))^~p), ~x) - ((~x)^(1 + ~m - ~n))*(Sech(~a + ~b*((~x)^~n))^~p)*(((~b)^-1)*((~n)^-1)*((~p)^-1))
 end

@rule integrate(((~x)^~m)*(Coth(~a + ~b*((~x)^~n))^~q)*(Csch(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), RationalQ(~m), IntegerQ(~n), GeQ(~m - ~n, 0), EqQ(~q, 1)) 
 (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p)^-1))*integrate(((~x)^(~m - ~n))*(Csch(~a + ~b*((~x)^~n))^~p), ~x) - ((~x)^(1 + ~m - ~n))*(Csch(~a + ~b*((~x)^~n))^~p)*(((~b)^-1)*((~n)^-1)*((~p)^-1))
 end


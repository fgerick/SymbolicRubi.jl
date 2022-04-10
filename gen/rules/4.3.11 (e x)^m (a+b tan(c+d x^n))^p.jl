@rule integrate((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ((~n)^-1, 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*tan(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ((~n)^-1, 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*cot(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*tan(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u)
 end

@rule integrate((~a + ~b*cot(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u)
 end

@rule integrate((~a + ~b*tan(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*tan(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate((~a + ~b*cot(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*cot(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*((~n)^-1)), 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*tan(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*((~n)^-1)), 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*cot(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*(tan(~c + ~d*((~x)^~n))^2), ~x) =>  if FreeQ(List(~c, ~d, ~m, ~n), ~x) 
 ((~x)^(1 + ~m - ~n))*(((~d)^-1)*((~n)^-1))*tan(~c + ~d*((~x)^~n)) - integrate((~x)^~m, ~x) - (1 + ~m - ~n)*(((~d)^-1)*((~n)^-1))*integrate(((~x)^(~m - ~n))*tan(~c + ~d*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^~m)*(cot(~c + ~d*((~x)^~n))^2), ~x) =>  if FreeQ(List(~c, ~d, ~m, ~n), ~x) 
 (1 + ~m - ~n)*(((~d)^-1)*((~n)^-1))*integrate(((~x)^(~m - ~n))*cot(~c + ~d*((~x)^~n)), ~x) - integrate((~x)^~m, ~x) - ((~x)^(1 + ~m - ~n))*(((~d)^-1)*((~n)^-1))*cot(~c + ~d*((~x)^~n))
 end

@rule integrate(((~x)^~m)*((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 Unintegrable(((~x)^~m)*((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 Unintegrable(((~x)^~m)*((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*tan(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*cot(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*tan(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*tan(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*cot(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*cot(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*(tan(~a + ~b*((~x)^~n))^~q)*(Sec(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), IntegerQ(~n), GeQ(~m, ~n), EqQ(~q, 1)) 
 ((~x)^(1 + ~m - ~n))*(Sec(~a + ~b*((~x)^~n))^~p)*(((~b)^-1)*((~n)^-1)*((~p)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p)^-1))*integrate(((~x)^(~m - ~n))*(Sec(~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~x)^~m)*(cot(~a + ~b*((~x)^~n))^~q)*(Csc(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), IntegerQ(~n), GeQ(~m, ~n), EqQ(~q, 1)) 
 (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p)^-1))*integrate(((~x)^(~m - ~n))*(Csc(~a + ~b*((~x)^~n))^~p), ~x) - ((~x)^(1 + ~m - ~n))*(Csc(~a + ~b*((~x)^~n))^~p)*(((~b)^-1)*((~n)^-1)*((~p)^-1))
 end


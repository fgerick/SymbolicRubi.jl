@rule integrate((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ((~n)^-1, 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Sec(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ((~n)^-1, 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*Csc(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*Sec(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u)
 end

@rule integrate((~a + ~b*Csc(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u)
 end

@rule integrate((~a + ~b*Sec(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*Sec(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate((~a + ~b*Csc(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*Csc(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*((~n)^-1)), 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Sec(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*((~n)^-1)), 0), IntegerQ(~p)) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Csc(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 Unintegrable(((~x)^~m)*((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x) 
 Unintegrable(((~x)^~m)*((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Sec(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Csc(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Sec(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Sec(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Csc(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Csc(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*(Sec(~a + ~b*((~x)^~n))^~p)*sin(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), IntegerQ(~n), GeQ(~m - ~n, 0), NeQ(~p, 1)) 
 ((~x)^(1 + ~m - ~n))*(Sec(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1))*integrate(((~x)^(~m - ~n))*(Sec(~a + ~b*((~x)^~n))^(~p - 1)), ~x)
 end

@rule integrate(((~x)^~m)*(Csc(~a + ~b*((~x)^~n))^~p)*cos(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), IntegerQ(~n), GeQ(~m - ~n, 0), NeQ(~p, 1)) 
 (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1))*integrate(((~x)^(~m - ~n))*(Csc(~a + ~b*((~x)^~n))^(~p - 1)), ~x) - ((~x)^(1 + ~m - ~n))*(Csc(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1))
 end


@rule integrate(~u*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), EqQ(~a, 0)) 
 integrate(~u*((~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~u*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), EqQ(~b, 0)) 
 integrate(~u*((~a)^~p), ~x)
 end

@rule integrate(~u*((~a + ~c*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~j, 2~n), EqQ(~a, 0)) 
 integrate(~u*((~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(~u*((~a + ~c*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~j, 2~n), EqQ(~b, 0)) 
 integrate(~u*((~a + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(~u*((~a + ~c*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~j, 2~n), EqQ(~c, 0)) 
 integrate(~u*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~u*((~w + ~a*~v + ~b*~v)^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Not(FreeQ(~v, ~x))) 
 integrate(~u*((~w + ~v*(~a + ~b))^~p), ~x)
 end

@rule integrate(~u*(~Px^~p), ~x) =>  if And(PolyQ(~Px, ~x), Not(RationalQ(~p)), FreeQ(~p, ~x), RationalQ(Simplify(~p))) 
 integrate(~u*(~Px^Simplify(~p)), ~x)
 end

@rule integrate(~a, ~x) =>  if FreeQ(~a, ~x) 
 ~a*~x
 end

@rule integrate(~a*(~b + ~c*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 ~a*((~b + ~c*~x)^2)*((1//2)*((~c)^-1))
 end

@rule integrate(-~u, ~x) => Identity(-1)*integrate(~u, ~x)

@rule integrate(~u*Complex(0, ~a), ~x) =>  if And(FreeQ(~a, ~x), EqQ((~a)^2, 1)) 
 integrate(~u, ~x)*Complex(Identity(0), ~a)
 end

@rule integrate(~a*~u, ~x) =>  if And(FreeQ(~a, ~x), Not(MatchQ(~u, Condition(~b*~v, FreeQ(~b, ~x))))) 
 ~a*integrate(~u, ~x)
 end

@rule integrate(~u*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~c, ~m), ~x), SumQ(~u), Not(LinearQ(~u, ~x)), Not(MatchQ(~u, Condition(~a + ~b*~v, And(FreeQ(List(~a, ~b), ~x), InverseFunctionQ(~v)))))) 
 integrate(ExpandIntegrand(~u*((~c*~x)^~m), ~x), ~x)
 end

@rule integrate(~u*((~a*((~x)^~n))^~m), ~x) =>  if And(FreeQ(List(~a, ~m, ~n), ~x), Not(IntegerQ(~m))) 
 ((~a)^IntPart(~m))*((~x)^(-~n*FracPart(~m)))*((~a*((~x)^~n))^FracPart(~m))*integrate(~u*((~x)^(~m*~n)), ~x)
 end

@rule integrate(~u*((~v)^~m)*((~b*~v)^~n), ~x) =>  if And(FreeQ(List(~b, ~n), ~x), IntegerQ(~m)) 
 ((~b)^(-~m))*integrate(~u*((~b*~v)^(~m + ~n)), ~x)
 end

@rule integrate(~u*((~a*~v)^~m)*((~b*~v)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m), ~x), Not(IntegerQ(~m)), IGtQ(~n + 2^-1, 0), IntegerQ(~m + ~n)) 
 ((~a)^(~m + 2^-1))*((~b)^(~n - (1//2)))*(sqrt(~a*~v)^-1)*sqrt(~b*~v)*integrate(~u*((~v)^(~m + ~n)), ~x)
 end

@rule integrate(~u*((~a*~v)^~m)*((~b*~v)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m), ~x), Not(IntegerQ(~m)), ILtQ(~n - (1//2), 0), IntegerQ(~m + ~n)) 
 ((~a)^(~m - (1//2)))*((~b)^(~n + 2^-1))*(sqrt(~b*~v)^-1)*sqrt(~a*~v)*integrate(~u*((~v)^(~m + ~n)), ~x)
 end

@rule integrate(~u*((~a*~v)^~m)*((~b*~v)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), IntegerQ(~m + ~n)) 
 ((~a)^(~m + ~n))*((~a*~v)^(-~n))*((~b*~v)^~n)*integrate(~u*((~v)^(~m + ~n)), ~x)
 end

@rule integrate(~u*((~a*~v)^~m)*((~b*~v)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegerQ(~m + ~n))) 
 ((~b)^IntPart(~n))*(((~a)^(-IntPart(~n)))*((~a*~v)^(-FracPart(~n))))*((~b*~v)^FracPart(~n))*integrate(~u*((~a*~v)^(~m + ~n)), ~x)
 end

@rule integrate(~u*((~a + ~b*~v)^~m)*((~c + ~d*~v)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), IntegerQ(~m), Or(Not(IntegerQ(~n)), SimplerQ(~c + ~d*~x, ~a + ~b*~x))) 
 ((~b*((~d)^-1))^~m)*integrate(~u*((~c + ~d*~v)^(~m + ~n)), ~x)
 end

@rule integrate(~u*((~a + ~b*~v)^~m)*((~c + ~d*~v)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), GtQ(~b*((~d)^-1), 0), Not(Or(IntegerQ(~m), IntegerQ(~n)))) 
 ((~b*((~d)^-1))^~m)*integrate(~u*((~c + ~d*~v)^(~m + ~n)), ~x)
 end

@rule integrate(~u*((~a + ~b*~v)^~m)*((~c + ~d*~v)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), Not(Or(IntegerQ(~m), IntegerQ(~n), GtQ(~b*((~d)^-1), 0)))) 
 ((~a + ~b*~v)^~m)*((~c + ~d*~v)^(-~m))*integrate(~u*((~c + ~d*~v)^(~m + ~n)), ~x)
 end

@rule integrate(~u*(~A + ~B*~v + ~C*((~v)^2))*((~a + ~b*~v)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), EqQ(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b, 0), LeQ(~m, -1)) 
 ((~b)^-2)*integrate(~u*((~a + ~b*~v)^(1 + ~m))*Simp(~B*~b + ~C*~b*~v - ~C*~a, ~x), ~x)
 end

@rule integrate(~u*((~a + ~b*((~x)^~n))^~m)*((~c + ~d*((~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~q, -~n), IntegerQ(~p), EqQ(~a*~c - ~b*~d, 0), Not(And(IntegerQ(~m), NegQ(~n)))) 
 ((~d*((~a)^-1))^~p)*integrate(~u*((~x)^(-~n*~p))*((~a + ~b*((~x)^~n))^(~m + ~p)), ~x)
 end

@rule integrate(~u*((~a + ~b*((~x)^~n))^~m)*((~c + ~d*((~x)^~j))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~j, 2~n), EqQ(~p, -~m), EqQ(~d*((~a)^2) + ~c*((~b)^2), 0), GtQ(~a, 0), LtQ(~d, 0)) 
 ((-((~b)^2)*((~d)^-1))^~m)*integrate(~u*((~a - ~b*((~x)^~n))^(-~m)), ~x)
 end

@rule integrate(~u*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 integrate(~u*Cancel(((~c)^(-~p))*(((1//2)*~b + ~c*~x)^(2~p))), ~x)
 end

@rule integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 ((~c)^(-~p))*integrate(~u*(((1//2)*~b + ~c*((~x)^~n))^(2~p)), ~x)
 end


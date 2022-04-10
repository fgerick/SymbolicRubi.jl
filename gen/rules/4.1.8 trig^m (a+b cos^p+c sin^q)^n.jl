@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~p) + ~c*(sin(~d + ~e*~x)^~q))^~n)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~p), IntegerQ((1//2)*~q), IntegerQ(~n), GtQ(~p, 0), LeQ(~p, ~q)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~q))*(ExpandToSum(~c + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~q - (1//2)*~p)) + ~a*((1 + ((~f)^2)*((~x)^2))^((1//2)*~q)), ~x)^~n), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate(((~a + ~c*(cos(~d + ~e*~x)^~q) + ~b*(sin(~d + ~e*~x)^~p))^~n)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~p), IntegerQ((1//2)*~q), IntegerQ(~n), GtQ(~p, 0), LeQ(~p, ~q)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~q))*(ExpandToSum(~c + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~q - (1//2)*~p)) + ~a*((1 + ((~f)^2)*((~x)^2))^((1//2)*~q)), ~x)^~n), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~p) + ~c*(sin(~d + ~e*~x)^~q))^~n)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~p), IntegerQ((1//2)*~q), IntegerQ(~n), LtQ(0, ~q, ~p)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~p))*(ExpandToSum(~c*((1 + ((~f)^2)*((~x)^2))^((1//2)*~p - (1//2)*~q)) + ~a*((1 + ((~f)^2)*((~x)^2))^((1//2)*~p)) + ~b*((~f)^~p)*((~x)^~p), ~x)^~n), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate(((~a + ~c*(cos(~d + ~e*~x)^~q) + ~b*(sin(~d + ~e*~x)^~p))^~n)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~p), IntegerQ((1//2)*~q), IntegerQ(~n), LtQ(0, ~q, ~p)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~p))*(ExpandToSum(~c*((1 + ((~f)^2)*((~x)^2))^((1//2)*~p - (1//2)*~q)) + ~a*((1 + ((~f)^2)*((~x)^2))^((1//2)*~p)) + ~b*((~f)^~p)*((~x)^~p), ~x)^~n), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~p) + ~c*(sin(~d + ~e*~x)^~q))^~n)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~p), IntegerQ((1//2)*~q), IntegerQ(~n), GtQ(~p, 0), LeQ(~p, ~q)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~q))*(ExpandToSum(~c + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~q - (1//2)*~p)) + ~a*((1 + ((~f)^2)*((~x)^2))^((1//2)*~q)), ~x)^~n), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate(((~a + ~c*(cos(~d + ~e*~x)^~q) + ~b*(sin(~d + ~e*~x)^~p))^~n)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~p), IntegerQ((1//2)*~q), IntegerQ(~n), GtQ(~p, 0), LeQ(~p, ~q)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~q))*(ExpandToSum(~c + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~q - (1//2)*~p)) + ~a*((1 + ((~f)^2)*((~x)^2))^((1//2)*~q)), ~x)^~n), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~p) + ~c*(sin(~d + ~e*~x)^~q))^~n)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~p), IntegerQ((1//2)*~q), IntegerQ(~n), LtQ(0, ~q, ~p)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~p))*(ExpandToSum(~c*((1 + ((~f)^2)*((~x)^2))^((1//2)*~p - (1//2)*~q)) + ~a*((1 + ((~f)^2)*((~x)^2))^((1//2)*~p)) + ~b*((~f)^~p)*((~x)^~p), ~x)^~n), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate(((~a + ~c*(cos(~d + ~e*~x)^~q) + ~b*(sin(~d + ~e*~x)^~p))^~n)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~p), IntegerQ((1//2)*~q), IntegerQ(~n), LtQ(0, ~q, ~p)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~p))*(ExpandToSum(~c*((1 + ((~f)^2)*((~x)^2))^((1//2)*~p - (1//2)*~q)) + ~a*((1 + ((~f)^2)*((~x)^2))^((1//2)*~p)) + ~b*((~f)^~p)*((~x)^~p), ~x)^~n), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end


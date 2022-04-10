@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*cot(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~m), IntegerQ(~n)) 
 ((~g)^(~m + ~n))*integrate(((~b + ~a*cot(~e + ~f*~x))^~m)*((~d + ~c*cot(~e + ~f*~x))^~n)*((~g*cot(~e + ~f*~x))^(~p - ~m - ~n)), ~x)
 end

@rule integrate(((~a + ~b*cot(~e + ~f*~x))^~m)*((~c + ~d*cot(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~m), IntegerQ(~n)) 
 ((~g)^(~m + ~n))*integrate(((~b + ~a*tan(~e + ~f*~x))^~m)*((~d + ~c*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^(~p - ~m - ~n)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*(tan(~e + ~f*~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), Not(And(IntegerQ(~m), IntegerQ(~n)))) 
 ((~g*(tan(~e + ~f*~x)^~q))^~p)*((~g*tan(~e + ~f*~x))^(-~p*~q))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^(~p*~q)), ~x)
 end

@rule integrate(((~c + ~d*cot(~e + ~f*~x))^~n)*((~a + ~b*tan(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), IntegerQ(~n)) 
 ((~g)^~n)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~d + ~c*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^(~p - ~n)), ~x)
 end

@rule integrate(((~c + ~d*cot(~e + ~f*~x))^~n)*((~a + ~b*tan(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m), IntegerQ(~p)) 
 integrate(((~b + ~a*cot(~e + ~f*~x))^~m)*((~c + ~d*cot(~e + ~f*~x))^~n)*(cot(~e + ~f*~x)^(-~m - ~p)), ~x)
 end

@rule integrate(((~c + ~d*cot(~e + ~f*~x))^~n)*((~a + ~b*tan(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), Not(IntegerQ(~n)), IntegerQ(~m), Not(IntegerQ(~p))) 
 ((~g*tan(~e + ~f*~x))^~p)*(cot(~e + ~f*~x)^~p)*integrate(((~b + ~a*cot(~e + ~f*~x))^~m)*((~c + ~d*cot(~e + ~f*~x))^~n)*(cot(~e + ~f*~x)^(-~m - ~p)), ~x)
 end

@rule integrate(((~c + ~d*cot(~e + ~f*~x))^~n)*((~a + ~b*tan(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m))) 
 ((~d + ~c*tan(~e + ~f*~x))^(-~n))*((~c + ~d*cot(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^~n)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~d + ~c*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^(~p - ~n)), ~x)
 end


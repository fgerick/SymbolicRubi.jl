@rule integrate(((~u)^~m)*((~a + ~b*Sinh(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate(((~a + ~b*Sinh(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*Cosh(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate(((~a + ~b*Cosh(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end


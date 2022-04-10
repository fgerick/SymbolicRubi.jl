@rule integrate(((~u)^~m)*(Sech(~v)^~n), ~x) =>  if And(FreeQ(List(~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate((Sech(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*(Csch(~v)^~n), ~x) =>  if And(FreeQ(List(~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate((Csch(ExpandToSum(~v, ~x))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end


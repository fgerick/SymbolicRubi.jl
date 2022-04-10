@rule integrate((~x)^-1, ~x) => Log(~x)

@rule integrate((~x)^~m, ~x) =>  if And(FreeQ(~m, ~x), NeQ(~m, -1)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)
 end

@rule integrate((~a + ~b*~x)^-1, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((~b)^-1)*Log(RemoveContent(~a + ~b*~x, ~x))
 end

@rule integrate((~a + ~b*~x)^~m, ~x) =>  if And(FreeQ(List(~a, ~b, ~m), ~x), NeQ(~m, -1)) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~a + ~b*~u)^~m, ~x) =>  if And(FreeQ(List(~a, ~b, ~m), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*~x)^~m, ~x), ~x, ~u)
 end


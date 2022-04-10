

r1 = @rule integrate((~x)^-1, ~x) => Log(~x)

r2 = @rule integrate((~x)^~m, ~x) =>  if And(FreeQ(~m, ~x), NeQ(~m, -1)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)
 end
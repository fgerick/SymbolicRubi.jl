@rule integrate(Zeta(2, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 integrate(PolyGamma(1, ~a + ~b*~x), ~x)
 end

@rule integrate(Zeta(~s, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~s), ~x), NeQ(~s, 1), NeQ(~s, 2)) 
 -(((~b)^-1)*((~s - 1)^-1))*Zeta(~s - 1, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*Zeta(2, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), RationalQ(~m)) 
 integrate(((~c + ~d*~x)^~m)*PolyGamma(1, ~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*Zeta(~s, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~s), ~x), NeQ(~s, 1), NeQ(~s, 2), GtQ(~m, 0)) 
 ~d*~m*(((~b)^-1)*((~s - 1)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Zeta(~s - 1, ~a + ~b*~x), ~x) - (((~b)^-1)*((~s - 1)^-1))*((~c + ~d*~x)^~m)*Zeta(~s - 1, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*Zeta(~s, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~s), ~x), NeQ(~s, 1), NeQ(~s, 2), LtQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Zeta(~s, ~a + ~b*~x) + ~b*~s*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*Zeta(1 + ~s, ~a + ~b*~x), ~x)
 end


@rule integrate(BesselJ(1, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 -((~b)^-1)*BesselJ(0, ~a + ~b*~x)
 end

@rule integrate(BesselJ(~n, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//2)*(~n - 1), 0)) 
 integrate(BesselJ(~n - 2, ~a + ~b*~x), ~x) - 2((~b)^-1)*BesselJ(~n - 1, ~a + ~b*~x)
 end

@rule integrate(BesselJ(~n, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 ((~a + ~b*~x)^(1 + ~n))*(((~b)^-1)*(2^(-~n))*(Gamma(2 + ~n)^-1))*HypergeometricPFQ(List((1//2)*(1 + ~n)), List((1//2)*(3 + ~n), 1 + ~n), -(1//4)*((~a + ~b*~x)^2))
 end


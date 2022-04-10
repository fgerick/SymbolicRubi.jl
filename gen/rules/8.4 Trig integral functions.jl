@rule integrate(SinIntegral(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((~b)^-1)*cos(~a + ~b*~x) + (~a + ~b*~x)*((~b)^-1)*SinIntegral(~a + ~b*~x)
 end

@rule integrate(CosIntegral(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*CosIntegral(~a + ~b*~x) - ((~b)^-1)*sin(~a + ~b*~x)
 end

@rule integrate(((~x)^-1)*SinIntegral(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~I*~b*~x) + (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~I*~b*~x)
 end

@rule integrate(((~x)^-1)*CosIntegral(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 (1//2)*(Log(~b*~x)^2) + ~EulerGamma*Log(~x) + (1//2)*~I*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~I*~b*~x) - (1//2)*~I*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~I*~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*SinIntegral(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*SinIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m))*sin(~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*CosIntegral(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*CosIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m))*cos(~a + ~b*~x), ~x)
 end

@rule integrate(SinIntegral(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*(SinIntegral(~a + ~b*~x)^2) - 2integrate(sin(~a + ~b*~x)*SinIntegral(~a + ~b*~x), ~x)
 end

@rule integrate(CosIntegral(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*(CosIntegral(~a + ~b*~x)^2) - 2integrate(cos(~a + ~b*~x)*CosIntegral(~a + ~b*~x), ~x)
 end

@rule integrate(((~x)^~m)*(SinIntegral(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), IGtQ(~m, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(SinIntegral(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~x)^~m)*sin(~b*~x)*SinIntegral(~b*~x), ~x)
 end

@rule integrate(((~x)^~m)*(CosIntegral(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), IGtQ(~m, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(CosIntegral(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~x)^~m)*cos(~b*~x)*CosIntegral(~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(SinIntegral(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 (~a + ~b*~x)*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~m)*(SinIntegral(~a + ~b*~x)^2) + ~m*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(SinIntegral(~a + ~b*~x)^2), ~x) - 2((1 + ~m)^-1)*integrate(((~c + ~d*~x)^~m)*sin(~a + ~b*~x)*SinIntegral(~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(CosIntegral(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 (~a + ~b*~x)*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~m)*(CosIntegral(~a + ~b*~x)^2) + ~m*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(CosIntegral(~a + ~b*~x)^2), ~x) - 2((1 + ~m)^-1)*integrate(((~c + ~d*~x)^~m)*cos(~a + ~b*~x)*CosIntegral(~a + ~b*~x), ~x)
 end

@rule integrate(sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*cos(~a + ~b*~x)*sin(~c + ~d*~x), ~x) - ((~b)^-1)*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x)
 end

@rule integrate(cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~b)^-1)*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*sin(~a + ~b*~x)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*sin(~c + ~d*~x), ~x) + ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) - ((~b)^-1)*((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~b)^-1)*((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*cos(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*sin(~a + ~b*~x)*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1)) 
 ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*cos(~a + ~b*~x)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~b)^-1)*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*sin(~a + ~b*~x)*sin(~c + ~d*~x), ~x)
 end

@rule integrate(sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*cos(~a + ~b*~x)*cos(~c + ~d*~x), ~x) - ((~b)^-1)*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~b)^-1)*((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*sin(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*cos(~c + ~d*~x), ~x) + ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) - ((~b)^-1)*((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1)) 
 ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*cos(~a + ~b*~x)*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*sin(~a + ~b*~x)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(SinIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*SinIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)
 end

@rule integrate(CosIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*CosIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)
 end

@rule integrate(((~x)^-1)*(~F)(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), MemberQ(List(~SinIntegral, ~CosIntegral), ~x)) 
 ((~n)^-1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n)))
 end

@rule integrate(((~e*~x)^~m)*SinIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*SinIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*((~e*~x)^~m)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)
 end

@rule integrate(((~e*~x)^~m)*CosIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*CosIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*((~e*~x)^~m)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)
 end


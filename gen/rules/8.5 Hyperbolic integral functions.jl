@rule integrate(SinhIntegral(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*SinhIntegral(~a + ~b*~x) - ((~b)^-1)*Cosh(~a + ~b*~x)
 end

@rule integrate(CoshIntegral(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*CoshIntegral(~a + ~b*~x) - ((~b)^-1)*Sinh(~a + ~b*~x)
 end

@rule integrate(((~x)^-1)*SinhIntegral(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~b*~x) + (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x)
 end

@rule integrate(((~x)^-1)*CoshIntegral(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 (1//2)*(Log(~b*~x)^2) + ~EulerGamma*Log(~x) + (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~b*~x) - (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*SinhIntegral(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*SinhIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m))*Sinh(~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*CoshIntegral(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*CoshIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m))*Cosh(~a + ~b*~x), ~x)
 end

@rule integrate(SinhIntegral(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*(SinhIntegral(~a + ~b*~x)^2) - 2integrate(Sinh(~a + ~b*~x)*SinhIntegral(~a + ~b*~x), ~x)
 end

@rule integrate(CoshIntegral(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*(CoshIntegral(~a + ~b*~x)^2) - 2integrate(Cosh(~a + ~b*~x)*CoshIntegral(~a + ~b*~x), ~x)
 end

@rule integrate(((~x)^~m)*(SinhIntegral(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), IGtQ(~m, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(SinhIntegral(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~x)^~m)*Sinh(~b*~x)*SinhIntegral(~b*~x), ~x)
 end

@rule integrate(((~x)^~m)*(CoshIntegral(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), IGtQ(~m, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(CoshIntegral(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~x)^~m)*Cosh(~b*~x)*CoshIntegral(~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(SinhIntegral(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ~m*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(SinhIntegral(~a + ~b*~x)^2), ~x) + (~a + ~b*~x)*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~m)*(SinhIntegral(~a + ~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~c + ~d*~x)^~m)*Sinh(~a + ~b*~x)*SinhIntegral(~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(CoshIntegral(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 (~a + ~b*~x)*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~m)*(CoshIntegral(~a + ~b*~x)^2) + ~m*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(CoshIntegral(~a + ~b*~x)^2), ~x) - 2((1 + ~m)^-1)*integrate(((~c + ~d*~x)^~m)*Cosh(~a + ~b*~x)*CoshIntegral(~a + ~b*~x), ~x)
 end

@rule integrate(Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~b)^-1)*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*Cosh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~b)^-1)*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*Sinh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~b)^-1)*((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~b)^-1)*((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*Sinh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*Cosh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~b)^-1)*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*Sinh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~b)^-1)*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*Cosh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~b)^-1)*((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~b)^-1)*((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*Cosh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~m, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*Sinh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(SinhIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*SinhIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)
 end

@rule integrate(CoshIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*CoshIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)
 end

@rule integrate(((~x)^-1)*(~F)(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), MemberQ(List(~SinhIntegral, ~CoshIntegral), ~x)) 
 ((~n)^-1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n)))
 end

@rule integrate(((~e*~x)^~m)*SinhIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*SinhIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*((~e*~x)^~m)*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)
 end

@rule integrate(((~e*~x)^~m)*CoshIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*CoshIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*((~e*~x)^~m)*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)
 end


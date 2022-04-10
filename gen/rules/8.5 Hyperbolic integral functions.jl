@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*CosIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*((~e*~x)^~m)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) => integrate(SinhIntegral(~a + ~b*~x), ~x)

@rule (~a + ~b*~x)*((~b)^-1)*SinhIntegral(~a + ~b*~x) - ((~b)^-1)*Cosh(~a + ~b*~x) => integrate(CoshIntegral(~a + ~b*~x), ~x)

@rule (~a + ~b*~x)*((~b)^-1)*CoshIntegral(~a + ~b*~x) - ((~b)^-1)*Sinh(~a + ~b*~x) => integrate(((~x)^-1)*SinhIntegral(~b*~x), ~x)

@rule (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~b*~x) + (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x) => integrate(((~x)^-1)*CoshIntegral(~b*~x), ~x)

@rule (1//2)*(Log(~b*~x)^2) + ~EulerGamma*Log(~x) + (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~b*~x) - (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x) => integrate(((~c + ~d*~x)^~m)*SinhIntegral(~a + ~b*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*SinhIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m))*Sinh(~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*CoshIntegral(~a + ~b*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*CoshIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m))*Cosh(~a + ~b*~x), ~x) => integrate(SinhIntegral(~a + ~b*~x)^2, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*(SinhIntegral(~a + ~b*~x)^2) - 2integrate(Sinh(~a + ~b*~x)*SinhIntegral(~a + ~b*~x), ~x) => integrate(CoshIntegral(~a + ~b*~x)^2, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*(CoshIntegral(~a + ~b*~x)^2) - 2integrate(Cosh(~a + ~b*~x)*CoshIntegral(~a + ~b*~x), ~x) => integrate(((~x)^~m)*(SinhIntegral(~b*~x)^2), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(SinhIntegral(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~x)^~m)*Sinh(~b*~x)*SinhIntegral(~b*~x), ~x) => integrate(((~x)^~m)*(CoshIntegral(~b*~x)^2), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(CoshIntegral(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~x)^~m)*Cosh(~b*~x)*CoshIntegral(~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*(SinhIntegral(~a + ~b*~x)^2), ~x)

@rule ~m*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(SinhIntegral(~a + ~b*~x)^2), ~x) + (~a + ~b*~x)*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~m)*(SinhIntegral(~a + ~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~c + ~d*~x)^~m)*Sinh(~a + ~b*~x)*SinhIntegral(~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*(CoshIntegral(~a + ~b*~x)^2), ~x)

@rule (~a + ~b*~x)*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~m)*(CoshIntegral(~a + ~b*~x)^2) + ~m*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(CoshIntegral(~a + ~b*~x)^2), ~x) - 2((1 + ~m)^-1)*integrate(((~c + ~d*~x)^~m)*Cosh(~a + ~b*~x)*CoshIntegral(~a + ~b*~x), ~x) => integrate(Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*Cosh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x) => integrate(Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*Sinh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*Sinh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*Cosh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x) => integrate(Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*Sinh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x) => integrate(Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*Cosh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*Cosh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sinh(~a + ~b*~x)*SinhIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*Cosh(~a + ~b*~x)*Sinh(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*Sinh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Cosh(~a + ~b*~x)*CoshIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*Sinh(~a + ~b*~x)*Cosh(~c + ~d*~x), ~x) => integrate(SinhIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*SinhIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) => integrate(CoshIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*CoshIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) => integrate(((~x)^-1)*(~F)(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ((~n)^-1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n))) => integrate(((~e*~x)^~m)*SinhIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*SinhIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*((~e*~x)^~m)*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) => integrate(((~e*~x)^~m)*CoshIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)


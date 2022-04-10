@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*LogIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*(Log(~a + ~b*~x)^-1), ~x) => integrate(SinIntegral(~a + ~b*~x), ~x)

@rule ((~b)^-1)*cos(~a + ~b*~x) + (~a + ~b*~x)*((~b)^-1)*SinIntegral(~a + ~b*~x) => integrate(CosIntegral(~a + ~b*~x), ~x)

@rule (~a + ~b*~x)*((~b)^-1)*CosIntegral(~a + ~b*~x) - ((~b)^-1)*sin(~a + ~b*~x) => integrate(((~x)^-1)*SinIntegral(~b*~x), ~x)

@rule (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~I*~b*~x) + (1//2)*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~I*~b*~x) => integrate(((~x)^-1)*CosIntegral(~b*~x), ~x)

@rule (1//2)*(Log(~b*~x)^2) + ~EulerGamma*Log(~x) + (1//2)*~I*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), ~I*~b*~x) - (1//2)*~I*~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~I*~b*~x) => integrate(((~c + ~d*~x)^~m)*SinIntegral(~a + ~b*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*SinIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m))*sin(~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*CosIntegral(~a + ~b*~x), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*CosIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m))*cos(~a + ~b*~x), ~x) => integrate(SinIntegral(~a + ~b*~x)^2, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*(SinIntegral(~a + ~b*~x)^2) - 2integrate(sin(~a + ~b*~x)*SinIntegral(~a + ~b*~x), ~x) => integrate(CosIntegral(~a + ~b*~x)^2, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*(CosIntegral(~a + ~b*~x)^2) - 2integrate(cos(~a + ~b*~x)*CosIntegral(~a + ~b*~x), ~x) => integrate(((~x)^~m)*(SinIntegral(~b*~x)^2), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(SinIntegral(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~x)^~m)*sin(~b*~x)*SinIntegral(~b*~x), ~x) => integrate(((~x)^~m)*(CosIntegral(~b*~x)^2), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*(CosIntegral(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~x)^~m)*cos(~b*~x)*CosIntegral(~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*(SinIntegral(~a + ~b*~x)^2), ~x)

@rule (~a + ~b*~x)*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~m)*(SinIntegral(~a + ~b*~x)^2) + ~m*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(SinIntegral(~a + ~b*~x)^2), ~x) - 2((1 + ~m)^-1)*integrate(((~c + ~d*~x)^~m)*sin(~a + ~b*~x)*SinIntegral(~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*(CosIntegral(~a + ~b*~x)^2), ~x)

@rule (~a + ~b*~x)*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~m)*(CosIntegral(~a + ~b*~x)^2) + ~m*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(CosIntegral(~a + ~b*~x)^2), ~x) - 2((1 + ~m)^-1)*integrate(((~c + ~d*~x)^~m)*cos(~a + ~b*~x)*CosIntegral(~a + ~b*~x), ~x) => integrate(sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x)

@rule ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*cos(~a + ~b*~x)*sin(~c + ~d*~x), ~x) - ((~b)^-1)*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x) => integrate(cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*sin(~a + ~b*~x)*cos(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x)

@rule ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*sin(~c + ~d*~x), ~x) + ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) - ((~b)^-1)*((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*cos(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*sin(~a + ~b*~x)*sin(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x)

@rule ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*cos(~a + ~b*~x)*cos(~c + ~d*~x), ~x) => integrate(cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*sin(~a + ~b*~x)*sin(~c + ~d*~x), ~x) => integrate(sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x)

@rule ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*cos(~a + ~b*~x)*cos(~c + ~d*~x), ~x) - ((~b)^-1)*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x)

@rule ((~b)^-1)*((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*sin(~c + ~d*~x), ~x) - ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x)

@rule ~d*((~b)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*cos(~c + ~d*~x), ~x) + ~f*~m*((~b)^-1)*integrate(((~e + ~f*~x)^(~m - 1))*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) - ((~b)^-1)*((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x)

@rule ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*sin(~a + ~b*~x)*SinIntegral(~c + ~d*~x), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*cos(~a + ~b*~x)*SinIntegral(~c + ~d*~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*cos(~a + ~b*~x)*sin(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*sin(~a + ~b*~x)*CosIntegral(~c + ~d*~x) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*cos(~a + ~b*~x)*CosIntegral(~c + ~d*~x), ~x) - ~d*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(1 + ~m))*sin(~a + ~b*~x)*cos(~c + ~d*~x), ~x) => integrate(SinIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*SinIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) => integrate(CosIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ~x*CosIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) => integrate(((~x)^-1)*(~F)(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule ((~n)^-1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n))) => integrate(((~e*~x)^~m)*SinIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)

@rule (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*SinIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate((((~d)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^-1))*((~e*~x)^~m)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) => integrate(((~e*~x)^~m)*CosIntegral(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x)


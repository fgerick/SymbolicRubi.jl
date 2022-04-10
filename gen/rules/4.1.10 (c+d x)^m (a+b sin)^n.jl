@rule integrate(((~c + ~d*~x)^~m)*sin(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), GtQ(~m, 0)) 
 ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*cos(~e + ~f*~x), ~x) - ((~f)^-1)*((~c + ~d*~x)^~m)*cos(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*sin(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), LtQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*sin(~e + ~f*~x) - ~f*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*cos(~e + ~f*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x*Complex(0, ~fz)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), EqQ(~d*~e - ~I*~c*~f*~fz, 0)) 
 ~I*((~d)^-1)*SinhIntegral(~f*~fz*~x + ~c*~f*~fz*((~d)^-1))
 end

@rule integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), EqQ(~d*~e - ~c*~f, 0)) 
 ((~d)^-1)*SinIntegral(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x*Complex(0, ~fz)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), EqQ(~d*(~e - (1//2)*~Pi) - ~I*~c*~f*~fz, 0), NegQ(~c*~f*~fz*((~d)^-1), 0)) 
 ((~d)^-1)*CoshIntegral(-~f*~fz*~x - ~c*~f*~fz*((~d)^-1))
 end

@rule integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x*Complex(0, ~fz)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), EqQ(~d*(~e - (1//2)*~Pi) - ~I*~c*~f*~fz, 0)) 
 ((~d)^-1)*CoshIntegral(~f*~fz*~x + ~c*~f*~fz*((~d)^-1))
 end

@rule integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), EqQ(~d*(~e - (1//2)*~Pi) - ~c*~f, 0)) 
 ((~d)^-1)*CosIntegral(~e + ~f*~x - (1//2)*~Pi)
 end

@rule integrate(((~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0)) 
 cos(((~d)^-1)*(~d*~e - ~c*~f))*integrate(((~c + ~d*~x)^-1)*sin(~f*~x + ~c*~f*((~d)^-1)), ~x) + sin(((~d)^-1)*(~d*~e - ~c*~f))*integrate(((~c + ~d*~x)^-1)*cos(~f*~x + ~c*~f*((~d)^-1)), ~x)
 end

@rule integrate((sqrt(~c + ~d*~x)^-1)*sin(~e + (1//2)*~Pi + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), ComplexFreeQ(~f), EqQ(~d*~e - ~c*~f, 0)) 
 2((~d)^-1)*Subst(integrate(cos(~f*((~d)^-1)*((~x)^2)), ~x), ~x, sqrt(~c + ~d*~x))
 end

@rule integrate((sqrt(~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), ComplexFreeQ(~f), EqQ(~d*~e - ~c*~f, 0)) 
 2((~d)^-1)*Subst(integrate(sin(~f*((~d)^-1)*((~x)^2)), ~x), ~x, sqrt(~c + ~d*~x))
 end

@rule integrate((sqrt(~c + ~d*~x)^-1)*sin(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), ComplexFreeQ(~f), NeQ(~d*~e - ~c*~f, 0)) 
 sin(((~d)^-1)*(~d*~e - ~c*~f))*integrate((sqrt(~c + ~d*~x)^-1)*cos(~f*~x + ~c*~f*((~d)^-1)), ~x) + cos(((~d)^-1)*(~d*~e - ~c*~f))*integrate((sqrt(~c + ~d*~x)^-1)*sin(~f*~x + ~c*~f*((~d)^-1)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*sin(~e + ~Pi*~k + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(2~k)) 
 (1//2)*~I*integrate(((~E)^(-~I*(~e + ~f*~x)))*((~E)^(-~I*~Pi*~k))*((~c + ~d*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*~k))*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*sin(~e + ~f*~x), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x) 
 (1//2)*~I*integrate(((~E)^(-~I*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(sin(~e + (1//2)*~f*~x)^2), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x) 
 (1//2)*integrate((~c + ~d*~x)^~m, ~x) - (1//2)*integrate(((~c + ~d*~x)^~m)*cos(2~e + ~f*~x), ~x)
 end

@rule integrate((~c + ~d*~x)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1)) 
 ~d*((~b*sin(~e + ~f*~x))^~n)*(((~f)^-2)*((~n)^-2)) + ((~b)^2)*(~n - 1)*((~n)^-1)*integrate((~c + ~d*~x)*((~b*sin(~e + ~f*~x))^(~n - 2)), ~x) - ~b*(~c + ~d*~x)*((~b*sin(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), GtQ(~m, 1)) 
 ((~b)^2)*(~n - 1)*((~n)^-1)*integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(~n - 2)), ~x) + ~d*~m*((~c + ~d*~x)^(~m - 1))*((~b*sin(~e + ~f*~x))^~n)*(((~f)^-2)*((~n)^-2)) - ~b*((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n)^-1))*cos(~e + ~f*~x) - ~m*((~d)^2)*(~m - 1)*(((~f)^-2)*((~n)^-2))*integrate(((~c + ~d*~x)^(~m - 2))*((~b*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(sin(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), Or(Not(RationalQ(~m)), And(GeQ(~m, -1), LtQ(~m, 1)))) 
 integrate(ExpandTrigReduce((~c + ~d*~x)^~m, sin(~e + ~f*~x)^~n, ~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(sin(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), GeQ(~m, -2), LtQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*(sin(~e + ~f*~x)^~n) - ~f*~n*(((~d)^-1)*((1 + ~m)^-1))*integrate(ExpandTrigReduce((~c + ~d*~x)^(1 + ~m), (sin(~e + ~f*~x)^(~n - 1))*cos(~e + ~f*~x), ~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), LtQ(~m, -2)) 
 ((~c + ~d*~x)^(1 + ~m))*((~b*sin(~e + ~f*~x))^~n)*(((~d)^-1)*((1 + ~m)^-1)) + ~n*((~b)^2)*((~f)^2)*(~n - 1)*(((~d)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*integrate(((~c + ~d*~x)^(2 + ~m))*((~b*sin(~e + ~f*~x))^(~n - 2)), ~x) - ((~f)^2)*((~n)^2)*(((~d)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*integrate(((~c + ~d*~x)^(2 + ~m))*((~b*sin(~e + ~f*~x))^~n), ~x) - ~b*~f*~n*((~c + ~d*~x)^(2 + ~m))*((~b*sin(~e + ~f*~x))^(~n - 1))*(((~d)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~c + ~d*~x)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1), NeQ(~n, -2)) 
 (2 + ~n)*(((~b)^-2)*((1 + ~n)^-1))*integrate((~c + ~d*~x)*((~b*sin(~e + ~f*~x))^(2 + ~n)), ~x) + (~c + ~d*~x)*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*cos(~e + ~f*~x) - ~d*((~b*sin(~e + ~f*~x))^(2 + ~n))*(((~b)^-2)*((~f)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1), NeQ(~n, -2), GtQ(~m, 1)) 
 (2 + ~n)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(2 + ~n)), ~x) + ((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*cos(~e + ~f*~x) + ~m*((~d)^2)*(~m - 1)*(((~b)^-2)*((~f)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 2))*((~b*sin(~e + ~f*~x))^(2 + ~n)), ~x) - ~d*~m*((~c + ~d*~x)^(~m - 1))*((~b*sin(~e + ~f*~x))^(2 + ~n))*(((~b)^-2)*((~f)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 0), Or(EqQ(~n, 1), IGtQ(~m, 0), NeQ((~a)^2 - ((~b)^2), 0))) 
 integrate(ExpandIntegrand((~c + ~d*~x)^~m, (~a + ~b*sin(~e + ~f*~x))^~n, ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~n), Or(GtQ(~n, 0), IGtQ(~m, 0))) 
 ((2~a)^~n)*integrate(((~c + ~d*~x)^~m)*(sin((1//2)*(~e + ~Pi*~a*((1//2)*((~b)^-1))) + (1//2)*~f*~x)^(2~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~n + 2^-1), Or(GtQ(~n, 0), IGtQ(~m, 0))) 
 ((~a + ~b*sin(~e + ~f*~x))^FracPart(~n))*((2~a)^IntPart(~n))*(sin((1//2)*~e + ~Pi*~a*((1//4)*((~b)^-1)) + (1//2)*~f*~x)^(-2FracPart(~n)))*integrate(((~c + ~d*~x)^~m)*(sin((1//2)*~e + ~Pi*~a*((1//4)*((~b)^-1)) + (1//2)*~f*~x)^(2~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~Pi*~k + ~f*~x*Complex(0, ~fz)))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~fz), ~x), IntegerQ(2~k), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 2integrate(((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*(~k - (1//2))))*((~c + ~d*~x)^~m)*((~b + 2~a*((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*(~k - (1//2)))) - ~b*((~E)^(2~f*~fz*~x - 2~I*~e))*((~E)^(-2~I*~Pi*~k)))^-1), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~Pi*~k + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IntegerQ(2~k), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 2integrate(((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*(~k - (1//2))))*((~c + ~d*~x)^~m)*((~b + 2~a*((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*(~k - (1//2)))) - ~b*((~E)^(2~I*(~e + ~f*~x)))*((~E)^(2~I*~Pi*~k)))^-1), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*((~a + ~b*sin(~e + ~f*~x*Complex(0, ~fz)))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~fz), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 2integrate(((~E)^(~f*~fz*~x - ~I*~e))*((~c + ~d*~x)^~m)*((2~a*((~E)^(~f*~fz*~x - ~I*~e)) + ~I*~b*((~E)^(2~f*~fz*~x - 2~I*~e)) - ~I*~b)^-1), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 2integrate(((~E)^(~I*(~e + ~f*~x)))*((~c + ~d*~x)^~m)*((~I*~b + 2~a*((~E)^(~I*(~e + ~f*~x))) - ~I*~b*((~E)^(2~I*(~e + ~f*~x))))^-1), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-2)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 ~a*(((~a)^2 - ((~b)^2))^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x) + ~b*((~c + ~d*~x)^~m)*(((~f)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x) - ~b*~d*~m*(((~f)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~a + ~b*sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), ILtQ(~n, -2), IGtQ(~m, 0)) 
 ~a*(((~a)^2 - ((~b)^2))^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~n))*((~c + ~d*~x)^~m), ~x) + ~b*~d*~m*(((~f)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~n))*cos(~e + ~f*~x), ~x) - ~b*(2 + ~n)*(((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~n))*((~c + ~d*~x)^~m)*sin(~e + ~f*~x), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(1 + ~n))*((~c + ~d*~x)^~m)*(((~f)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 Unintegrable(((~a + ~b*sin(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*sin(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate(((~a + ~b*sin(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*cos(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate(((~a + ~b*cos(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end


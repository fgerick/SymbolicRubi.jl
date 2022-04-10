@rule integrate(((~c + ~d*~x)^~m)*csc(~e + ~Pi*~k + ~f*~x*Complex(0, ~fz)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), IntegerQ(2~k), IGtQ(~m, 0)) 
 ~d*~m*(((~I)^-1)*((~f)^-1)*(~fz^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 + ((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*~k))), ~x) - 2((~c + ~d*~x)^~m)*(((~I)^-1)*((~f)^-1)*(~fz^-1))*ArcTanh(((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*~k))) - ~d*~m*(((~I)^-1)*((~f)^-1)*(~fz^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 - ((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*~k))), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*csc(~e + ~Pi*~k + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IntegerQ(2~k), IGtQ(~m, 0)) 
 ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 + ((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*~k))), ~x) - 2((~f)^-1)*((~c + ~d*~x)^~m)*ArcTanh(((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*~k))) - ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 - ((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*~k))), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*csc(~e + ~f*~x*Complex(0, ~fz)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), IGtQ(~m, 0)) 
 ~d*~m*(((~I)^-1)*((~f)^-1)*(~fz^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 + (~E)^(~f*~fz*~x - ~I*~e)), ~x) - 2((~c + ~d*~x)^~m)*(((~I)^-1)*((~f)^-1)*(~fz^-1))*ArcTanh((~E)^(~f*~fz*~x - ~I*~e)) - ~d*~m*(((~I)^-1)*((~f)^-1)*(~fz^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 - ((~E)^(~f*~fz*~x - ~I*~e))), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 + (~E)^(~I*(~e + ~f*~x))), ~x) - 2((~f)^-1)*((~c + ~d*~x)^~m)*ArcTanh((~E)^(~I*(~e + ~f*~x))) - ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 - ((~E)^(~I*(~e + ~f*~x)))), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), GtQ(~m, 0)) 
 ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*cot(~e + ~f*~x), ~x) - ((~f)^-1)*((~c + ~d*~x)^~m)*cot(~e + ~f*~x)
 end

@rule integrate((~c + ~d*~x)*((~b*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), NeQ(~n, 2)) 
 ((~b)^2)*(~n - 2)*((~n - 1)^-1)*integrate((~c + ~d*~x)*((~b*Csc(~e + ~f*~x))^(~n - 2)), ~x) - ~d*((~b)^2)*((~b*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-2)*((~n - 1)^-1)*((~n - 2)^-1)) - ((~b)^2)*(~c + ~d*~x)*((~b*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~n - 1)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), NeQ(~n, 2), GtQ(~m, 1)) 
 ((~b)^2)*(~n - 2)*((~n - 1)^-1)*integrate(((~c + ~d*~x)^~m)*((~b*Csc(~e + ~f*~x))^(~n - 2)), ~x) + ~m*((~b)^2)*((~d)^2)*(~m - 1)*(((~f)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*integrate(((~c + ~d*~x)^(~m - 2))*((~b*Csc(~e + ~f*~x))^(~n - 2)), ~x) - ((~b)^2)*((~c + ~d*~x)^~m)*((~b*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~n - 1)^-1))*cot(~e + ~f*~x) - ~d*~m*((~b)^2)*((~c + ~d*~x)^(~m - 1))*((~b*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-2)*((~n - 1)^-1)*((~n - 2)^-1))
 end

@rule integrate((~c + ~d*~x)*((~b*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1)) 
 ~d*((~b*Csc(~e + ~f*~x))^~n)*(((~f)^-2)*((~n)^-2)) + (1 + ~n)*(((~b)^-2)*((~n)^-1))*integrate((~c + ~d*~x)*((~b*Csc(~e + ~f*~x))^(2 + ~n)), ~x) + (~c + ~d*~x)*((~b*Csc(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1), GtQ(~m, 1)) 
 (1 + ~n)*(((~b)^-2)*((~n)^-1))*integrate(((~c + ~d*~x)^~m)*((~b*Csc(~e + ~f*~x))^(2 + ~n)), ~x) + ((~c + ~d*~x)^~m)*((~b*Csc(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~n)^-1))*cos(~e + ~f*~x) + ~d*~m*((~c + ~d*~x)^(~m - 1))*((~b*Csc(~e + ~f*~x))^~n)*(((~f)^-2)*((~n)^-2)) - ~m*((~d)^2)*(~m - 1)*(((~f)^-2)*((~n)^-2))*integrate(((~c + ~d*~x)^(~m - 2))*((~b*Csc(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n))) 
 ((~b*sin(~e + ~f*~x))^~n)*((~b*Csc(~e + ~f*~x))^~n)*integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(-~n)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand((~c + ~d*~x)^~m, (~a + ~b*Csc(~e + ~f*~x))^~n, ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~n, 0), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand((~c + ~d*~x)^~m, ((~b + ~a*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~n)), ~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(csc(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~m, ~n), ~x), IntegerQ(~n)) 
 If(MatchQ(~f, ~f1*Complex(0, ~j)), If(MatchQ(~e, ~e1 + (1//2)*~Pi), Unintegrable(((~c + ~d*~x)^~m)*(Sech(~I*(~e - (1//2)*~Pi) + ~I*~f*~x)^~n), ~x), ((-~I)^~n)*Unintegrable(((~c + ~d*~x)^~m)*(Csch(-~I*~e - ~I*~f*~x)^~n), ~x)), If(MatchQ(~e, ~e1 + (1//2)*~Pi), Unintegrable(((~c + ~d*~x)^~m)*(Sec(~e + ~f*~x - (1//2)*~Pi)^~n), ~x), Unintegrable(((~c + ~d*~x)^~m)*(Csc(~e + ~f*~x)^~n), ~x)))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*Sec(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate(((~a + ~b*Sec(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*Csc(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate(((~a + ~b*Csc(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end


@rule integrate(((~c + ~d*~x)^~m)*tan(~e + ~Pi*~k + ~f*~x*Complex(0, ~fz)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), IntegerQ(4 * ~k), IGtQ(~m, 0)) 
 2 * ~I*integrate(((~E)^(2 * ~f*~fz*~x - 2 * ~I*~e))*((~E)^(-2 * ~I*~Pi*~k))*((~c + ~d*~x)^~m)*((1 + ((~E)^(2 * ~f*~fz*~x - 2 * ~I*~e))*((~E)^(-2 * ~I*~Pi*~k)))^-1), ~x) - ~I*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~c + ~d*~x)^~m)*tan(~e + ~Pi*~k + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IntegerQ(4 * ~k), IGtQ(~m, 0)) 
 ~I*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - 2 * ~I*integrate(((~E)^(2 * ~I*(~e + ~f*~x)))*((~E)^(2 * ~I*~Pi*~k))*((1 + ((~E)^(2 * ~I*(~e + ~f*~x)))*((~E)^(2 * ~I*~Pi*~k)))^-1)*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*tan(~e + ~f*~x*Complex(0, ~fz)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), IGtQ(~m, 0)) 
 2 * ~I*integrate(((~E)^(2 * ~f*~fz*~x - 2 * ~I*~e))*((1 + (~E)^(2 * ~f*~fz*~x - 2 * ~I*~e))^-1)*((~c + ~d*~x)^~m), ~x) - ~I*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~c + ~d*~x)^~m)*tan(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ~I*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - 2 * ~I*integrate(((~E)^(2 * ~I*(~e + ~f*~x)))*((1 + (~E)^(2 * ~I*(~e + ~f*~x)))^-1)*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), GtQ(~m, 0)) 
 ~b*((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1)) - ((~b)^2)*integrate(((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x) - ~b*~d*~m*(((~f)^-1)*((~n - 1)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~b*tan(~e + ~f*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1), GtQ(~m, 0)) 
 ((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1)) - ((~b)^-2)*integrate(((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x) - ~d*~m*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~b*tan(~e + ~f*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand((~c + ~d*~x)^~m, (~a + ~b*tan(~e + ~f*~x))^~n, ~x), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0), GtQ(~m, 0)) 
 ((~c + ~d*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) + ~a*~d*~m*((1//2)*((~b)^-1)*((~f)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) - ~a*((~c + ~d*~x)^~m)*((1//2)*((~b)^-1)*((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))*((~c + ~d*~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 ~f*(((~b)^-1)*((~d)^-1))*integrate(((~c + ~d*~x)^-1)*cos(2 * ~e + 2 * ~f*~x), ~x) - ((~d)^-1)*((~c + ~d*~x)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1) - ~f*(((~a)^-1)*((~d)^-1))*integrate(((~c + ~d*~x)^-1)*sin(2 * ~e + 2 * ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0), LtQ(~m, -1), NeQ(~m, -2)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)) + ~f*((~c + ~d*~x)^(2 + ~m))*(((~b)^-1)*((~d)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1)) + 2 * ~b*~f*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x)
 end

@rule integrate(((~c + ~d*~x)*(~a + ~b*tan(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 ((1//2)*((~a)^-1))*integrate(((~c + ~d*~x)^-1)*cos(2 * ~e + 2 * ~f*~x), ~x) + ((1//2)*((~b)^-1))*integrate(((~c + ~d*~x)^-1)*sin(2 * ~e + 2 * ~f*~x), ~x) + ((1//2)*((~a)^-1)*((~d)^-1))*Log(~c + ~d*~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ((~a)^2 + (~b)^2, 0), Not(IntegerQ(~m))) 
 ((1//2)*((~a)^-1))*integrate(((~E)^(2 * ~a*((~b)^-1)*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x) + ((~c + ~d*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0), ILtQ(~m, 0), ILtQ(~n, 0)) 
 integrate(ExpandIntegrand((~c + ~d*~x)^~m, ((2 * ~a)^-1 + ((1//2)*((~a)^-1))*cos(2 * ~e + 2 * ~f*~x) + ((1//2)*((~b)^-1))*sin(2 * ~e + 2 * ~f*~x))^(-~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ((~a)^2 + (~b)^2, 0), ILtQ(~n, 0)) 
 integrate(ExpandIntegrand((~c + ~d*~x)^~m, (((~E)^(2 * ~a*((~b)^-1)*(~e + ~f*~x)))*((1//2)*((~a)^-1)) + (2 * ~a)^-1)^(-~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0), ILtQ(~n, -1), GtQ(~m, 0)) 
 With(List(Set(~u, IntHide((~a + ~b*tan(~e + ~f*~x))^~n, ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(Dist((~c + ~d*~x)^(~m - 1), ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*tan(~e + ~Pi*~k + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IntegerQ(4 * ~k), NeQ((~a)^2 + (~b)^2, 0), IGtQ(~m, 0)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)*((~a + ~I*~b)^-1)) + 2 * ~I*~b*integrate(((~E)^(2 * ~I*~Pi*~k))*((~E)^Simp(2 * ~I*(~e + ~f*~x), ~x))*((~c + ~d*~x)^~m)*(((~a + ~I*~b)^2 + ((~E)^(2 * ~I*~Pi*~k))*((~E)^Simp(2 * ~I*(~e + ~f*~x), ~x))*((~a)^2 + (~b)^2))^-1), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~a)^2 + (~b)^2, 0), IGtQ(~m, 0)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)*((~a + ~I*~b)^-1)) + 2 * ~I*~b*integrate(((~E)^Simp(2 * ~I*(~e + ~f*~x), ~x))*((~c + ~d*~x)^~m)*((((~E)^Simp(2 * ~I*(~e + ~f*~x), ~x))*((~a)^2 + (~b)^2) + (~a + ~I*~b)^2)^-1), ~x)
 end

@rule integrate((~c + ~d*~x)*((~a + ~b*tan(~e + ~f*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 (((~f)^-1)*(((~a)^2 + (~b)^2)^-1))*integrate((~b*~d + 2 * ~a*~c*~f + 2 * ~a*~d*~f*~x)*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) - ((~c + ~d*~x)^2)*((1//2)*((~d)^-1)*(((~a)^2 + (~b)^2)^-1)) - ~b*(~c + ~d*~x)*(((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~a)^2 + (~b)^2, 0), ILtQ(~n, 0), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand((~c + ~d*~x)^~m, ((~a - ~I*~b)^-1 - 2 * ~I*~b*(((~a)^2 + (~b)^2 + ((~E)^(2 * ~I*(~e + ~f*~x)))*((~a - ~I*~b)^2))^-1))^(-~n), ~x), ~x)
 end

@rule integrate((~c + ~d*~x)*Sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 ~b*~d*(((~f)^-1)*(Rt(~a, 2)^-1))*Sqrt(2)*integrate(ArcTanh(((Sqrt(2)^-1)*(Rt(~a, 2)^-1))*Sqrt(~a + ~b*tan(~e + ~f*~x))), ~x) - ~b*(~c + ~d*~x)*(((~f)^-1)*(Rt(~a, 2)^-1))*ArcTanh(((Sqrt(2)^-1)*(Rt(~a, 2)^-1))*Sqrt(~a + ~b*tan(~e + ~f*~x)))*Sqrt(2)
 end

@rule integrate((~c + ~d*~x)*Sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 ~I*(~c + ~d*~x)*((~f)^-1)*ArcTanh((Rt(~a + ~I*~b, 2)^-1)*Sqrt(~a + ~b*tan(~e + ~f*~x)))*Rt(~a + ~I*~b, 2) + ~I*~d*((~f)^-1)*Rt(~a - ~I*~b, 2)*integrate(ArcTanh((Rt(~a - ~I*~b, 2)^-1)*Sqrt(~a + ~b*tan(~e + ~f*~x))), ~x) - ~I*~d*((~f)^-1)*Rt(~a + ~I*~b, 2)*integrate(ArcTanh((Rt(~a + ~I*~b, 2)^-1)*Sqrt(~a + ~b*tan(~e + ~f*~x))), ~x) - ~I*(~c + ~d*~x)*((~f)^-1)*ArcTanh((Rt(~a - ~I*~b, 2)^-1)*Sqrt(~a + ~b*tan(~e + ~f*~x)))*Rt(~a - ~I*~b, 2)
 end

@rule integrate((~c + ~d*~x)*(Sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 ((1//2)*((~a)^-1))*integrate((~c + ~d*~x)*Sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) + (1//2)*~a*integrate((~c + ~d*~x)*((~a + ~b*tan(~e + ~f*~x))^((-3//1)*(1//2)))*(Sec(~e + ~f*~x)^2), ~x)
 end

@rule integrate((~c + ~d*~x)*(Sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 ~I*(~c + ~d*~x)*(((~f)^-1)*(Rt(~a + ~I*~b, 2)^-1))*ArcTanh((Rt(~a + ~I*~b, 2)^-1)*Sqrt(~a + ~b*tan(~e + ~f*~x))) + ~I*~d*(((~f)^-1)*(Rt(~a - ~I*~b, 2)^-1))*integrate(ArcTanh((Rt(~a - ~I*~b, 2)^-1)*Sqrt(~a + ~b*tan(~e + ~f*~x))), ~x) - ~I*(~c + ~d*~x)*(((~f)^-1)*(Rt(~a - ~I*~b, 2)^-1))*ArcTanh((Rt(~a - ~I*~b, 2)^-1)*Sqrt(~a + ~b*tan(~e + ~f*~x))) - ~I*~d*(((~f)^-1)*(Rt(~a + ~I*~b, 2)^-1))*integrate(ArcTanh((Rt(~a + ~I*~b, 2)^-1)*Sqrt(~a + ~b*tan(~e + ~f*~x))), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(tan(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~m, ~n), ~x), IntegerQ(~n)) 
 If(MatchQ(~f, ~f1*Complex(0, ~j)), If(MatchQ(~e, ~e1 + (1//2)*~Pi), ((~I)^~n)*Unintegrable(((~c + ~d*~x)^~m)*(Coth(-~I*(~e - (1//2)*~Pi) - ~I*~f*~x)^~n), ~x), ((~I)^~n)*Unintegrable(((~c + ~d*~x)^~m)*(Tanh(-~I*~e - ~I*~f*~x)^~n), ~x)), If(MatchQ(~e, ~e1 + (1//2)*~Pi), ((-1)^~n)*Unintegrable(((~c + ~d*~x)^~m)*(cot(~e + ~f*~x - (1//2)*~Pi)^~n), ~x), Unintegrable(((~c + ~d*~x)^~m)*(tan(~e + ~f*~x)^~n), ~x)))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 Unintegrable(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*tan(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate(((~a + ~b*tan(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*cot(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate(((~a + ~b*cot(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x)
 end


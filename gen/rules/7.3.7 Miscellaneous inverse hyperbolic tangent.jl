@rule integrate(ArcTanh(~a + ~b*((~x)^~n)), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 ~x*ArcTanh(~a + ~b*((~x)^~n)) - ~b*~n*integrate(((~x)^~n)*((1 - ((~a)^2) - ((~b)^2)*((~x)^(2~n)) - 2~a*~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(ArcCoth(~a + ~b*((~x)^~n)), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 ~x*ArcCoth(~a + ~b*((~x)^~n)) - ~b*~n*integrate(((~x)^~n)*((1 - ((~a)^2) - ((~b)^2)*((~x)^(2~n)) - 2~a*~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(((~x)^-1)*ArcTanh(~a + ~b*((~x)^~n)), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 (1//2)*integrate(((~x)^-1)*Log(1 + ~a + ~b*((~x)^~n)), ~x) - (1//2)*integrate(((~x)^-1)*Log(1 - ~a - ~b*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^-1)*ArcCoth(~a + ~b*((~x)^~n)), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 (1//2)*integrate(((~x)^-1)*Log(1 + (~a + ~b*((~x)^~n))^-1), ~x) - (1//2)*integrate(((~x)^-1)*Log(1 - ((~a + ~b*((~x)^~n))^-1)), ~x)
 end

@rule integrate(((~x)^~m)*ArcTanh(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), RationalQ(~m, ~n), NeQ(~m, -1), NeQ(1 + ~m, ~n)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*ArcTanh(~a + ~b*((~x)^~n)) - ~b*~n*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((1 - ((~a)^2) - ((~b)^2)*((~x)^(2~n)) - 2~a*~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(((~x)^~m)*ArcCoth(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), RationalQ(~m, ~n), NeQ(~m, -1), NeQ(1 + ~m, ~n)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*ArcCoth(~a + ~b*((~x)^~n)) - ~b*~n*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((1 - ((~a)^2) - ((~b)^2)*((~x)^(2~n)) - 2~a*~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(ArcTanh(~a + ~b*((~f)^(~c + ~d*~x))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x) 
 (1//2)*integrate(Log(1 + ~a + ~b*((~f)^(~c + ~d*~x))), ~x) - (1//2)*integrate(Log(1 - ~a - ~b*((~f)^(~c + ~d*~x))), ~x)
 end

@rule integrate(ArcCoth(~a + ~b*((~f)^(~c + ~d*~x))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x) 
 (1//2)*integrate(Log(1 + (~a + ~b*((~f)^(~c + ~d*~x)))^-1), ~x) - (1//2)*integrate(Log(1 - ((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x)
 end

@rule integrate(((~x)^~m)*ArcTanh(~a + ~b*((~f)^(~c + ~d*~x))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), IGtQ(~m, 0)) 
 (1//2)*integrate(((~x)^~m)*Log(1 + ~a + ~b*((~f)^(~c + ~d*~x))), ~x) - (1//2)*integrate(((~x)^~m)*Log(1 - ~a - ~b*((~f)^(~c + ~d*~x))), ~x)
 end

@rule integrate(((~x)^~m)*ArcCoth(~a + ~b*((~f)^(~c + ~d*~x))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), IGtQ(~m, 0)) 
 (1//2)*integrate(((~x)^~m)*Log(1 + (~a + ~b*((~f)^(~c + ~d*~x)))^-1), ~x) - (1//2)*integrate(((~x)^~m)*Log(1 - ((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x)
 end

@rule integrate(~u*(ArcTanh(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcCoth(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate(~u*(ArcCoth(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcTanh(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, (~c)^2)) 
 ~x*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate(~x*(sqrt(~a + ~b*((~x)^2))^-1), ~x)
 end

@rule integrate(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, (~c)^2)) 
 ~x*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate(~x*(sqrt(~a + ~b*((~x)^2))^-1), ~x)
 end

@rule integrate(((~x)^-1)*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, (~c)^2)) 
 Log(~x)*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate((sqrt(~a + ~b*((~x)^2))^-1)*Log(~x), ~x)
 end

@rule integrate(((~x)^-1)*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, (~c)^2)) 
 Log(~x)*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate((sqrt(~a + ~b*((~x)^2))^-1)*Log(~x), ~x)
 end

@rule integrate(((~d*~x)^~m)*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b, (~c)^2), NeQ(~m, -1)) 
 (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*(sqrt(~a + ~b*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d*~x)^~m)*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b, (~c)^2), NeQ(~m, -1)) 
 (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*(sqrt(~a + ~b*((~x)^2))^-1), ~x)
 end

@rule integrate((sqrt(~a + ~b*((~x)^2))*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, (~c)^2)) 
 ((~c)^-1)*Log(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))
 end

@rule integrate((sqrt(~a + ~b*((~x)^2))*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, (~c)^2)) 
 -((~c)^-1)*Log(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))
 end

@rule integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), EqQ(~b, (~c)^2), NeQ(~m, -1)) 
 (((~c)^-1)*((1 + ~m)^-1))*(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^(1 + ~m))
 end

@rule integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), EqQ(~b, (~c)^2), NeQ(~m, -1)) 
 -(((~c)^-1)*((1 + ~m)^-1))*(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^(1 + ~m))
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))^-1)*(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b, (~c)^2), EqQ(~b*~d - ~a*~e, 0)) 
 (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))^-1)*(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b, (~c)^2), EqQ(~b*~d - ~a*~e, 0)) 
 (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)
 end

@rule integrate(ArcTanh(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~d)^2, 1)) 
 ~b*integrate(~x*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) + ~x*ArcTanh(~c + ~d*Tanh(~a + ~b*~x))
 end

@rule integrate(ArcCoth(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~d)^2, 1)) 
 ~b*integrate(~x*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) + ~x*ArcCoth(~c + ~d*Tanh(~a + ~b*~x))
 end

@rule integrate(ArcTanh(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~d)^2, 1)) 
 ~b*integrate(~x*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) + ~x*ArcTanh(~c + ~d*Coth(~a + ~b*~x))
 end

@rule integrate(ArcCoth(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~d)^2, 1)) 
 ~x*ArcCoth(~c + ~d*Coth(~a + ~b*~x)) + ~b*integrate(~x*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTanh(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~d)^2, 1)) 
 ~x*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~d + (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~b*(1 + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~c + (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(ArcCoth(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~d)^2, 1)) 
 ~x*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~d + (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~b*(1 + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~c + (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(ArcTanh(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~d)^2, 1)) 
 ~x*ArcTanh(~c + ~d*Coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~c - ~d - (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~b*(1 - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~d - ~c - (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCoth(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~d)^2, 1)) 
 ~x*ArcCoth(~c + ~d*Coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~c - ~d - (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~b*(1 - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~d - ~c - (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*Coth(~a + ~b*~x)) + ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~d)^2, 1)) 
 ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*Coth(~a + ~b*~x))
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~b*(1 + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c + (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~b*(1 + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c + (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*Coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c - ~d - (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~b*(1 - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d - ~c - (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*Coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c - ~d - (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~b*(1 - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d - ~c - (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTanh(tan(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ~x*ArcTanh(tan(~a + ~b*~x)) - ~b*integrate(~x*Sec(2~a + 2~b*~x), ~x)
 end

@rule integrate(ArcCoth(tan(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ~x*ArcCoth(tan(~a + ~b*~x)) - ~b*integrate(~x*Sec(2~a + 2~b*~x), ~x)
 end

@rule integrate(ArcTanh(cot(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ~x*ArcTanh(cot(~a + ~b*~x)) - ~b*integrate(~x*Sec(2~a + 2~b*~x), ~x)
 end

@rule integrate(ArcCoth(cot(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ~x*ArcCoth(cot(~a + ~b*~x)) - ~b*integrate(~x*Sec(2~a + 2~b*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(tan(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sec(2~a + 2~b*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(tan(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sec(2~a + 2~b*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(cot(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sec(2~a + 2~b*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(cot(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sec(2~a + 2~b*~x), ~x)
 end

@rule integrate(ArcTanh(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c + ~I*~d)^2, 1)) 
 ~x*ArcTanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCoth(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c + ~I*~d)^2, 1)) 
 ~x*ArcCoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTanh(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~I*~d)^2, 1)) 
 ~x*ArcTanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCoth(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~I*~d)^2, 1)) 
 ~x*ArcCoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTanh(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c + ~I*~d)^2, 1)) 
 ~x*ArcTanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + (1 + ~I*~d - ~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~c - ~I*~d)^-1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCoth(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c + ~I*~d)^2, 1)) 
 ~x*ArcCoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + (1 + ~I*~d - ~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~c - ~I*~d)^-1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTanh(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~I*~d)^2, 1)) 
 ~x*ArcTanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCoth(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~I*~d)^2, 1)) 
 ~x*ArcCoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c + ~I*~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c + ~I*~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~I*~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~I*~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c + ~I*~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + (1 + ~I*~d - ~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~c - ~I*~d)^-1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c + ~I*~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + (1 + ~I*~d - ~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~c - ~I*~d)^-1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~I*~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~I*~d)^2, 1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTanh(~u), ~x) =>  if InverseFunctionFreeQ(~u, ~x) 
 ~x*ArcTanh(~u) - integrate(SimplifyIntegrand(~x*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate(ArcCoth(~u), ~x) =>  if InverseFunctionFreeQ(~u, ~x) 
 ~x*ArcCoth(~u) - integrate(SimplifyIntegrand(~x*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), FalseQ(PowerVariableExpn(~u, 1 + ~m, ~x))) 
 (~a + ~b*ArcTanh(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), FalseQ(PowerVariableExpn(~u, 1 + ~m, ~x))) 
 (~a + ~b*ArcCoth(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate(~v*(~a + ~b*ArcTanh(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x)))), FalseQ(FunctionOfLinear(~v*(~a + ~b*ArcTanh(~u)), ~x))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcTanh(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate(~v*(~a + ~b*ArcCoth(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x)))), FalseQ(FunctionOfLinear(~v*(~a + ~b*ArcCoth(~u)), ~x))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcCoth(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end


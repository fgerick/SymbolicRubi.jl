@rule integrate(ArcTan(~a + ~b*((~x)^~n)), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 ~x*ArcTan(~a + ~b*((~x)^~n)) - ~b*~n*integrate(((~x)^~n)*((1 + (~a)^2 + ((~b)^2)*((~x)^(2~n)) + 2~a*~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(ArcCot(~a + ~b*((~x)^~n)), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 ~x*ArcCot(~a + ~b*((~x)^~n)) + ~b*~n*integrate(((~x)^~n)*((1 + (~a)^2 + ((~b)^2)*((~x)^(2~n)) + 2~a*~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(((~x)^-1)*ArcTan(~a + ~b*((~x)^~n)), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 (1//2)*~I*integrate(((~x)^-1)*Log(1 - ~I*~a - ~I*~b*((~x)^~n)), ~x) - (1//2)*~I*integrate(((~x)^-1)*Log(1 + ~I*~a + ~I*~b*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^-1)*ArcCot(~a + ~b*((~x)^~n)), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 (1//2)*~I*integrate(((~x)^-1)*Log(1 - ~I*((~a + ~b*((~x)^~n))^-1)), ~x) - (1//2)*~I*integrate(((~x)^-1)*Log(1 + ~I*((~a + ~b*((~x)^~n))^-1)), ~x)
 end

@rule integrate(((~x)^~m)*ArcTan(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), RationalQ(~m, ~n), Unequal(1 + ~m, 0), Unequal(1 + ~m, ~n)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*ArcTan(~a + ~b*((~x)^~n)) - ~b*~n*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((1 + (~a)^2 + ((~b)^2)*((~x)^(2~n)) + 2~a*~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(((~x)^~m)*ArcCot(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), RationalQ(~m, ~n), Unequal(1 + ~m, 0), Unequal(1 + ~m, ~n)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*ArcCot(~a + ~b*((~x)^~n)) + ~b*~n*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((1 + (~a)^2 + ((~b)^2)*((~x)^(2~n)) + 2~a*~b*((~x)^~n))^-1), ~x)
 end

@rule integrate(ArcTan(~a + ~b*((~f)^(~c + ~d*~x))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x) 
 (1//2)*~I*integrate(Log(1 - ~I*~a - ~I*~b*((~f)^(~c + ~d*~x))), ~x) - (1//2)*~I*integrate(Log(1 + ~I*~a + ~I*~b*((~f)^(~c + ~d*~x))), ~x)
 end

@rule integrate(ArcCot(~a + ~b*((~f)^(~c + ~d*~x))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x) 
 (1//2)*~I*integrate(Log(1 - ~I*((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x) - (1//2)*~I*integrate(Log(1 + ~I*((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x)
 end

@rule integrate(((~x)^~m)*ArcTan(~a + ~b*((~f)^(~c + ~d*~x))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), IntegerQ(~m), Greater(~m, 0)) 
 (1//2)*~I*integrate(((~x)^~m)*Log(1 - ~I*~a - ~I*~b*((~f)^(~c + ~d*~x))), ~x) - (1//2)*~I*integrate(((~x)^~m)*Log(1 + ~I*~a + ~I*~b*((~f)^(~c + ~d*~x))), ~x)
 end

@rule integrate(((~x)^~m)*ArcCot(~a + ~b*((~f)^(~c + ~d*~x))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), IntegerQ(~m), Greater(~m, 0)) 
 (1//2)*~I*integrate(((~x)^~m)*Log(1 - ~I*((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x) - (1//2)*~I*integrate(((~x)^~m)*Log(1 + ~I*((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x)
 end

@rule integrate(~u*(ArcTan(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcCot(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate(~u*(ArcCot(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcTan(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + (~c)^2, 0)) 
 ~x*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate(~x*(sqrt(~a + ~b*((~x)^2))^-1), ~x)
 end

@rule integrate(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + (~c)^2, 0)) 
 ~x*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) + ~c*integrate(~x*(sqrt(~a + ~b*((~x)^2))^-1), ~x)
 end

@rule integrate(((~x)^-1)*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + (~c)^2, 0)) 
 Log(~x)*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate((sqrt(~a + ~b*((~x)^2))^-1)*Log(~x), ~x)
 end

@rule integrate(((~x)^-1)*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + (~c)^2, 0)) 
 ~c*integrate((sqrt(~a + ~b*((~x)^2))^-1)*Log(~x), ~x) + Log(~x)*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))
 end

@rule integrate(((~d*~x)^~m)*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b + (~c)^2, 0), NeQ(~m, -1)) 
 (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*(sqrt(~a + ~b*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d*~x)^~m)*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b + (~c)^2, 0), NeQ(~m, -1)) 
 ~c*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*(sqrt(~a + ~b*((~x)^2))^-1), ~x) + (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))
 end

@rule integrate((sqrt(~a + ~b*((~x)^2))*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + (~c)^2, 0)) 
 ((~c)^-1)*Log(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))
 end

@rule integrate((sqrt(~a + ~b*((~x)^2))*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + (~c)^2, 0)) 
 -((~c)^-1)*Log(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))
 end

@rule integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), EqQ(~b + (~c)^2, 0), NeQ(~m, -1)) 
 (((~c)^-1)*((1 + ~m)^-1))*(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^(1 + ~m))
 end

@rule integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), EqQ(~b + (~c)^2, 0), NeQ(~m, -1)) 
 -(((~c)^-1)*((1 + ~m)^-1))*(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^(1 + ~m))
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))^-1)*(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b + (~c)^2, 0), EqQ(~b*~d - ~a*~e, 0)) 
 (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))^-1)*(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b + (~c)^2, 0), EqQ(~b*~d - ~a*~e, 0)) 
 (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)
 end

@rule integrate(~u*ArcTan(~v + ~s*sqrt(~w)), ~x) =>  if And(EqQ((~s)^2, 1), EqQ(~w, 1 + (~v)^2)) 
 (1//2)*integrate(~u*ArcTan(~v), ~x) + (1//4)*~Pi*~s*integrate(~u, ~x)
 end

@rule integrate(~u*ArcCot(~v + ~s*sqrt(~w)), ~x) =>  if And(EqQ((~s)^2, 1), EqQ(~w, 1 + (~v)^2)) 
 (1//4)*~Pi*~s*integrate(~u, ~x) - (1//2)*integrate(~u*ArcTan(~v), ~x)
 end

@rule integrate(ArcTan(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c + ~I*~d)^2, -1)) 
 ~x*ArcTan(~c + ~d*tan(~a + ~b*~x)) - ~I*~b*integrate(~x*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCot(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c + ~I*~d)^2, -1)) 
 ~x*ArcCot(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTan(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~I*~d)^2, -1)) 
 ~x*ArcTan(~c + ~d*cot(~a + ~b*~x)) - ~I*~b*integrate(~x*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCot(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~I*~d)^2, -1)) 
 ~x*ArcCot(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTan(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c + ~I*~d)^2, -1)) 
 ~x*ArcTan(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 - ~d - ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~d + (1 - ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~I*~c)^-1), ~x) - ~b*(1 + ~d + ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~I*~c + (1 + ~d + ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(ArcCot(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c + ~I*~d)^2, -1)) 
 ~x*ArcCot(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 + ~d + ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~I*~c + (1 + ~d + ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~d)^-1), ~x) - ~b*(1 - ~d - ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~d + (1 - ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~I*~c)^-1), ~x)
 end

@rule integrate(ArcTan(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c + ~I*~d)^2, -1)) 
 ~x*ArcTan(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~I*~c - ~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~b*(1 + ~d - ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCot(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~I*~d)^2, -1)) 
 ~x*ArcCot(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~d - ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~b*(1 + ~I*~c - ~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c + ~I*~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*tan(~a + ~b*~x)) - ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c + ~I*~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~I*~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*cot(~a + ~b*~x)) - ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~I*~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c + ~I*~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 - ~d - ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + (1 - ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~I*~c)^-1), ~x) - ~b*(1 + ~d + ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~I*~c + (1 + ~d + ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c + ~I*~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 + ~d + ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~I*~c + (1 + ~d + ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~d)^-1), ~x) - ~b*(1 - ~d - ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + (1 - ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~I*~c)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~I*~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~I*~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~b*(1 + ~d - ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~I*~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~d - ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~b*(1 + ~I*~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTan(Tanh(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ~x*ArcTan(Tanh(~a + ~b*~x)) - ~b*integrate(~x*Sech(2~a + 2~b*~x), ~x)
 end

@rule integrate(ArcCot(Tanh(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ~b*integrate(~x*Sech(2~a + 2~b*~x), ~x) + ~x*ArcCot(Tanh(~a + ~b*~x))
 end

@rule integrate(ArcTan(Coth(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ~x*ArcTan(Coth(~a + ~b*~x)) + ~b*integrate(~x*Sech(2~a + 2~b*~x), ~x)
 end

@rule integrate(ArcCot(Coth(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ~x*ArcCot(Coth(~a + ~b*~x)) - ~b*integrate(~x*Sech(2~a + 2~b*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(Tanh(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sech(2~a + 2~b*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sech(2~a + 2~b*~x), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(Tanh(~a + ~b*~x))
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sech(2~a + 2~b*~x), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(Coth(~a + ~b*~x))
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(Coth(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sech(2~a + 2~b*~x), ~x)
 end

@rule integrate(ArcTan(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~d)^2, -1)) 
 ~x*ArcTan(~c + ~d*Tanh(~a + ~b*~x)) - ~b*integrate(~x*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(ArcCot(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~d)^2, -1)) 
 ~b*integrate(~x*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) + ~x*ArcCot(~c + ~d*Tanh(~a + ~b*~x))
 end

@rule integrate(ArcTan(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~d)^2, -1)) 
 ~x*ArcTan(~c + ~d*Coth(~a + ~b*~x)) - ~b*integrate(~x*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCot(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c - ~d)^2, -1)) 
 ~b*integrate(~x*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) + ~x*ArcCot(~c + ~d*Coth(~a + ~b*~x))
 end

@rule integrate(ArcTan(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~d)^2, -1)) 
 ~x*ArcTan(~c + ~d*Tanh(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~d + (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~I*~b*(~I + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~c + (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(ArcCot(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~d)^2, -1)) 
 ~x*ArcCot(~c + ~d*Tanh(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~c + (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) - ~I*~b*(~I - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~d + (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x)
 end

@rule integrate(ArcTan(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~d)^2, -1)) 
 ~x*ArcTan(~c + ~d*Coth(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~c - ~d - (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~I*~b*(~I - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~d - ~c - (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(ArcCot(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~c - ~d)^2, -1)) 
 ~x*ArcCot(~c + ~d*Coth(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~d - ~c - (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~I*~b*(~I + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~c - ~d - (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*Tanh(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*Coth(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~c - ~d)^2, -1)) 
 ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*Coth(~a + ~b*~x))
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*Tanh(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~d + (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~I*~b*(~I + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~c + (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*Tanh(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*Tanh(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~c + (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) - ~I*~b*(~I - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~d + (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*Coth(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~c - ~d - (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~I*~b*(~I - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~d - ~c - (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*Coth(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~c - ~d)^2, -1)) 
 ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*Coth(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~d - ~c - (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~I*~b*(~I + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~c - ~d - (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x)
 end

@rule integrate(ArcTan(~u), ~x) =>  if InverseFunctionFreeQ(~u, ~x) 
 ~x*ArcTan(~u) - integrate(SimplifyIntegrand(~x*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate(ArcCot(~u), ~x) =>  if InverseFunctionFreeQ(~u, ~x) 
 ~x*ArcCot(~u) + integrate(SimplifyIntegrand(~x*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), FalseQ(PowerVariableExpn(~u, 1 + ~m, ~x))) 
 (~a + ~b*ArcTan(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), FalseQ(PowerVariableExpn(~u, 1 + ~m, ~x))) 
 (~a + ~b*ArcCot(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) + ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate(~v*(~a + ~b*ArcTan(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x)))), FalseQ(FunctionOfLinear(~v*(~a + ~b*ArcTan(~u)), ~x))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcTan(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate(~v*(~a + ~b*ArcCot(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x)))), FalseQ(FunctionOfLinear(~v*(~a + ~b*ArcCot(~u)), ~x))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*integrate(SimplifyIntegrand(~w*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x) + Dist(~a + ~b*ArcCot(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate(((~a + ~b*~x)^-1)*ArcTan(~v)*Log(~w), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), LinearQ(~v, ~x), LinearQ(~w, ~x), EqQ(Simplify(D(~v*((~a + ~b*~x)^-1), ~x)), 0), EqQ(Simplify(D(~w*((~a + ~b*~x)^-1), ~x)), 0)) 
 (1//2)*~I*integrate(((~a + ~b*~x)^-1)*Log(~w)*Log(1 - ~I*~v), ~x) - (1//2)*~I*integrate(((~a + ~b*~x)^-1)*Log(~w)*Log(1 + ~I*~v), ~x)
 end

@rule integrate(ArcTan(~v)*Log(~w), ~x) =>  if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x)) 
 ~x*ArcTan(~v)*Log(~w) - integrate(SimplifyIntegrand(~x*((1 + (~v)^2)^-1)*Log(~w)*D(~v, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~x*((~w)^-1)*ArcTan(~v)*D(~w, ~x), ~x), ~x)
 end

@rule integrate(ArcCot(~v)*Log(~w), ~x) =>  if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x)) 
 ~x*ArcCot(~v)*Log(~w) + integrate(SimplifyIntegrand(~x*((1 + (~v)^2)^-1)*Log(~w)*D(~v, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~x*((~w)^-1)*ArcCot(~v)*D(~w, ~x), ~x), ~x)
 end

@rule integrate(~u*ArcTan(~v)*Log(~w), ~x) =>  if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x)) 
 With(List(Set(~z, IntHide(~u, ~x))), Condition(Dist(ArcTan(~v)*Log(~w), ~z, ~x) - integrate(SimplifyIntegrand(~z*((~w)^-1)*ArcTan(~v)*D(~w, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~z*((1 + (~v)^2)^-1)*Log(~w)*D(~v, ~x), ~x), ~x), InverseFunctionFreeQ(~z, ~x)))
 end

@rule integrate(~u*ArcCot(~v)*Log(~w), ~x) =>  if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x)) 
 With(List(Set(~z, IntHide(~u, ~x))), Condition(Dist(ArcCot(~v)*Log(~w), ~z, ~x) + integrate(SimplifyIntegrand(~z*((1 + (~v)^2)^-1)*Log(~w)*D(~v, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~z*((~w)^-1)*ArcCot(~v)*D(~w, ~x), ~x), ~x), InverseFunctionFreeQ(~z, ~x)))
 end


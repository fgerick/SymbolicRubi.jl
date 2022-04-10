@rule integrate((~A + ~B*csc(~e + ~f*~x))*(~a + ~b*csc(~e + ~f*~x))*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), LeQ(~n, -1)) 
 (((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~n*(~A*~b + ~B*~a) + (~B*~b*~n + ~A*~a*(1 + ~n))*Csc(~e + ~f*~x), ~x), ~x) + ~A*~a*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*(~a + ~b*csc(~e + ~f*~x))*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), Not(LeQ(~n, -1))) 
 ((1 + ~n)^-1)*integrate(((~d*Csc(~e + ~f*~x))^~n)*Simp(~B*~b*~n + ~A*~a*(1 + ~n) + (1 + ~n)*(~A*~b + ~B*~a)*Csc(~e + ~f*~x), ~x), ~x) - ~B*~b*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + ~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0)) 
 ((~b)^-1)*(~A*~b - ~B*~a)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) + ~B*((~b)^-1)*integrate(Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~A*~b*(1 + ~m) + ~B*~a*~m, 0)) 
 -~B*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ(~A*~b*(1 + ~m) + ~B*~a*~m, 0), LtQ(~m, -(1//2))) 
 (~A*~b*(1 + ~m) + ~B*~a*~m)*(((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x) + ((~a + ~b*Csc(~e + ~f*~x))^~m)*(~A*~b - ~B*~a)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ(~A*~b*(1 + ~m) + ~B*~a*~m, 0), Not(LtQ(~m, -(1//2)))) 
 (~A*~b*(1 + ~m) + ~B*~a*~m)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Csc(~e + ~f*~x), ~x) - ~B*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0)) 
 ((1 + ~m)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Csc(~e + ~f*~x)*Simp((~A*~b*(1 + ~m) + ~B*~a*~m)*Csc(~e + ~f*~x) + ~B*~b*~m + ~A*~a*(1 + ~m), ~x), ~x) - ~B*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x)*Simp((1 + ~m)*(~A*~a - ~B*~b) - (2 + ~m)*(~A*~b - ~B*~a)*Csc(~e + ~f*~x), ~x), ~x) + ((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~B*~a - ~A*~b)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ((~a)^2 - ((~b)^2), 0), EqQ((~A)^2 - ((~B)^2), 0)) 
 (2~B*~a - 2~A*~b)*(((~b)^-2)*((~f)^-1)*(cot(~e + ~f*~x)^-1))*sqrt(~b*((~a + ~b)^-1)*(1 - Csc(~e + ~f*~x)))*sqrt(-~b*((~a - ~b)^-1)*(1 + Csc(~e + ~f*~x)))*Rt(~a + ~B*~b*((~A)^-1), 2)*EllipticE(ArcSin((Rt(~a + ~B*~b*((~A)^-1), 2)^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))), ((~A*~a - ~B*~b)^-1)*(~A*~a + ~B*~b))
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~A)^2 - ((~B)^2), 0)) 
 ~B*integrate((1 + Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) + (~A - ~B)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), EqQ((~A)^2 - ((~B)^2), 0), Not(IntegerQ(2~m))) 
 2.8284271247461903~A*(~A - ~B*Csc(~e + ~f*~x))*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~B)^-1)*((~f)^-1)*((~A*(~a + ~b*Csc(~e + ~f*~x))*((~A*~a + ~B*~b)^-1))^(-~m))*(cot(~e + ~f*~x)^-1))*sqrt((~A + ~B*Csc(~e + ~f*~x))*((~A)^-1))*AppellF1(2^-1, -(1//2), -~m, (3//1)*(1//2), (~A - ~B*Csc(~e + ~f*~x))*((1//2)*((~A)^-1)), ~b*(~A - ~B*Csc(~e + ~f*~x))*((~A*~b + ~B*~a)^-1))
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~b)^-1)*(~A*~b - ~B*~a)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Csc(~e + ~f*~x), ~x) + ~B*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2))) 
 (((~b)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x)*Simp(~A*~b*~m + ~B*~b*(1 + 2~m)*Csc(~e + ~f*~x) - ~B*~a*~m, ~x), ~x) + ((~a + ~b*Csc(~e + ~f*~x))^~m)*(~B*~a - ~A*~b)*(((~b)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1)) 
 ~a*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~A*~b - ~B*~a)*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) - (((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x)*Simp(~b*(1 + ~m)*(~A*~b - ~B*~a) - (~A*~a*~b*(2 + ~m) - ~B*((~a)^2 + ((~b)^2)*(1 + ~m)))*Csc(~e + ~f*~x), ~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), Not(LtQ(~m, -1))) 
 (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Csc(~e + ~f*~x)*Simp((~A*~b*(2 + ~m) - ~B*~a)*Csc(~e + ~f*~x) + ~B*~b*(1 + ~m), ~x), ~x) - ~B*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~n, 0), EqQ(~A*~a*~m - ~B*~b*~n, 0)) 
 ~A*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~n, 0), LeQ(~m, -1)) 
 (~A*~a*~m + ~B*~b*(1 + ~m))*(((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n), ~x) + ((~a + ~b*Csc(~e + ~f*~x))^~m)*(~B*~a - ~A*~b)*((~d*Csc(~e + ~f*~x))^~n)*(((~b)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~n, 0), Not(LeQ(~m, -1))) 
 ~A*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - (~A*~a*~m - ~B*~b*~n)*(((~b)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(1 + ~n)), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~A*~b*(1 + 2~n) + 2~B*~a*~n, 0)) 
 -2~B*~b*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ(~A*~b*(1 + 2~n) + 2~B*~a*~n, 0), LtQ(~n, 0)) 
 (~A*~b*(1 + 2~n) + 2~B*~a*~n)*((1//2)*((~a)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ~A*((~b)^2)*((~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ(~A*~b*(1 + 2~n) + 2~B*~a*~n, 0), Not(LtQ(~n, 0))) 
 (~A*~b*(1 + 2~n) + 2~B*~a*~n)*(((~b)^-1)*((1 + 2~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 2~B*~b*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 2^-1), LtQ(~n, -1)) 
 ~A*~a*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - ~b*(((~a)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~A*~a*(~m - 1 - ~n) - (~A*~b*(~m + ~n) + ~B*~a*~n)*Csc(~e + ~f*~x) - ~B*~b*~n, ~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 2^-1), Not(LtQ(~n, -1))) 
 (((~d)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^~n)*Simp((~B*~a*~d*(~n + 2~m - 1) + ~A*~b*~d*(~m + ~n))*Csc(~e + ~f*~x) + ~A*~a*~d*(~m + ~n) + ~B*~b*~d*~n, ~x), ~x) - ~B*~b*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2)), GtQ(~n, 0)) 
 ~d*((~a + ~b*Csc(~e + ~f*~x))^~m)*(~A*~b - ~B*~a)*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) - (((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 1))*Simp(~A*~a*~d*(~n - 1) - ~d*(~A*~b*(~m + ~n) + ~B*~a*(1 + ~m - ~n))*Csc(~e + ~f*~x) - ~B*~b*~d*(~n - 1), ~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2)), Not(GtQ(~n, 0))) 
 ((~a + ~b*Csc(~e + ~f*~x))^~m)*(~B*~a - ~A*~b)*((~d*Csc(~e + ~f*~x))^~n)*(((~b)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) - (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n)*Simp(~B*~b*~n + (~A*~b - ~B*~a)*(1 + ~m + ~n)*Csc(~e + ~f*~x) - ~A*~a*(1 + ~n + 2~m), ~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 1)) 
 ~d*(((~b)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 1))*Simp((~A*~b*(~m + ~n) + ~B*~a*~m)*Csc(~e + ~f*~x) + ~B*~b*(~n - 1), ~x), ~x) - ~B*~d*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~n, 0)) 
 ~A*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - (((~b)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~A*~a*~m - ~B*~b*~n - ~A*~b*(1 + ~m + ~n)*Csc(~e + ~f*~x), ~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~B*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n), ~x) + ((~b)^-1)*(~A*~b - ~B*~a)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^2)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LeQ(~n, -1)) 
 (((~d)^-1)*((~n)^-1))*integrate(((~A*(~n*((~b)^2) + ((~a)^2)*(1 + ~n)) + 2~B*~a*~b*~n)*Csc(~e + ~f*~x) + ~a*~n*(~B*~a + 2~A*~b) + ~B*~n*((~b)^2)*(Csc(~e + ~f*~x)^2))*((~d*Csc(~e + ~f*~x))^(1 + ~n)), ~x) + ~A*((~a)^2)*((~d*Csc(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 1), LeQ(~n, -1)) 
 (((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~a*(~B*~a*~n - ~A*~b*(~m - 1 - ~n)) + (~A*(~n*((~b)^2) + ((~a)^2)*(1 + ~n)) + 2~B*~a*~b*~n)*Csc(~e + ~f*~x) + ~b*(~B*~b*~n + ~A*~a*(~m + ~n))*(Csc(~e + ~f*~x)^2), ~x), ~x) + ~A*~a*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 1), Not(And(IGtQ(~n, 1), Not(IntegerQ(~m))))) 
 ((~m + ~n)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^~n)*Simp((~a*(~m + ~n)*(~B*~a + 2~A*~b) + ~B*(~m + ~n - 1)*((~b)^2))*Csc(~e + ~f*~x) + ~A*((~a)^2)*(~m + ~n) + ~b*(~A*~b*(~m + ~n) + ~B*~a*(~n + 2~m - 1))*(Csc(~e + ~f*~x)^2) + ~B*~a*~b*~n, ~x), ~x) - ~B*~b*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), LtQ(0, ~n, 1)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 1))*Simp(~d*(~n - 1)*(~A*~b - ~B*~a) + ~d*(1 + ~m)*(~A*~a - ~B*~b)*Csc(~e + ~f*~x) - ~d*(~A*~b - ~B*~a)*(1 + ~m + ~n)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ~d*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~A*~b - ~B*~a)*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^3), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1)) 
 (((~b)^-2)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x)*Simp(~a*~b*(1 + ~m)*(~A*~b - ~B*~a) + ~B*~b*(1 + ~m)*((~a)^2 - ((~b)^2))*(Csc(~e + ~f*~x)^2) - ((~a)^2 + ((~b)^2)*(1 + ~m))*(~A*~b - ~B*~a)*Csc(~e + ~f*~x), ~x), ~x) - ((~a)^2)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~A*~b - ~B*~a)*(((~b)^-2)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), GtQ(~n, 1)) 
 ~a*((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~A*~b - ~B*~a)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) - ~d*(((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 2))*Simp(~a*~d*(~n - 2)*(~A*~b - ~B*~a) + ~b*~d*(1 + ~m)*(~A*~b - ~B*~a)*Csc(~e + ~f*~x) - (~A*~a*~b*~d*(~m + ~n) - ~B*~d*(((~b)^2)*(1 + ~m) + ((~a)^2)*(~n - 1)))*(Csc(~e + ~f*~x)^2), ~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), Not(And(ILtQ(~m + 2^-1, 0), ILtQ(~n, 0)))) 
 (((~a)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n)*Simp(~A*(((~a)^2)*(1 + ~m) - (1 + ~m + ~n)*((~b)^2)) + ~B*~a*~b*~n + ~b*(~A*~b - ~B*~a)*(2 + ~m + ~n)*(Csc(~e + ~f*~x)^2) - ~a*(1 + ~m)*(~A*~b - ~B*~a)*Csc(~e + ~f*~x), ~x), ~x) + ~b*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~A*~b - ~B*~a)*((~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(0, ~m, 1), GtQ(~n, 0)) 
 ~d*((~m + ~n)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^(~n - 1))*Simp((~A*~b*(~m + ~n) + ~B*~a*~m)*(Csc(~e + ~f*~x)^2) + (~A*~a*(~m + ~n) + ~B*~b*(~m + ~n - 1))*Csc(~e + ~f*~x) + ~B*~a*(~n - 1), ~x), ~x) - ~B*~d*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(0, ~m, 1), LeQ(~n, -1)) 
 ~A*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - (((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~A*~b*~m - (~B*~b*~n + ~A*~a*(1 + ~n))*Csc(~e + ~f*~x) - ~B*~a*~n - ~A*~b*(1 + ~m + ~n)*(Csc(~e + ~f*~x)^2), ~x), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 1), NeQ(~m + ~n, 0), Not(IGtQ(~m, 1))) 
 ((~d)^2)*(((~b)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 2))*Simp((~A*~b*(~m + ~n) - ~B*~a*(~n - 1))*(Csc(~e + ~f*~x)^2) + ~B*~a*(~n - 2) + ~B*~b*(~m + ~n - 1)*Csc(~e + ~f*~x), ~x), ~x) - ~B*((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~b)^-1)*((~f)^-1)*((~m + ~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0), LeQ(~n, -1)) 
 (((~a)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~B*~a*~n + ~A*~a*(1 + ~n)*Csc(~e + ~f*~x) + ~A*~b*(2 + ~m + ~n)*(Csc(~e + ~f*~x)^2) - ~A*~b*(1 + ~m + ~n), ~x), ~x) + ~A*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*(sqrt(~d*csc(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~A*((~a)^-1)*integrate((sqrt(~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - (~A*~b - ~B*~a)*(((~a)^-1)*((~d)^-1))*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~d*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~A*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~d*Csc(~e + ~f*~x)), ~x) + ~B*((~d)^-1)*integrate(((~d*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*(sqrt(~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~A*integrate((sqrt(~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ~B*((~d)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~A*((~a)^-1)*integrate((~d*Csc(~e + ~f*~x))^~n, ~x) - (~A*~b - ~B*~a)*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*((~d*Csc(~e + ~f*~x))^(1 + ~n)), ~x)
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 Unintegrable((~A + ~B*Csc(~e + ~f*~x))*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~A + ~B*csc(~e + ~f*~x))^~p)*((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, ~n, ~p)) 
 ((-~a*~c)^~m)*integrate(((~B + ~A*sin(~e + ~f*~x))^~p)*((~d + ~c*sin(~e + ~f*~x))^(~n - ~m))*(cos(~e + ~f*~x)^(2~m))*(sin(~e + ~f*~x)^(-~m - ~n - ~p)), ~x)
 end


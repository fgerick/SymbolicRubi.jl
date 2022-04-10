@rule integrate(ExpIntegralE(~n, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 -((~b)^-1)*ExpIntegralE(1 + ~n, ~a + ~b*~x)
 end

@rule integrate(((~x)^~m)*ExpIntegralE(~n, ~b*~x), ~x) =>  if And(FreeQ(~b, ~x), EqQ(~m + ~n, 0), IGtQ(~m, 0)) 
 ~m*((~b)^-1)*integrate(((~x)^(~m - 1))*ExpIntegralE(1 + ~n, ~b*~x), ~x) - ((~b)^-1)*((~x)^~m)*ExpIntegralE(1 + ~n, ~b*~x)
 end

@rule integrate(((~x)^-1)*ExpIntegralE(1, ~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x) - (1//2)*(Log(~b*~x)^2) - ~EulerGamma*Log(~x)
 end

@rule integrate(((~x)^~m)*ExpIntegralE(~n, ~b*~x), ~x) =>  if And(FreeQ(~b, ~x), EqQ(~m + ~n, 0), ILtQ(~m, -1)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*ExpIntegralE(~n, ~b*~x) + ~b*((1 + ~m)^-1)*integrate(((~x)^(1 + ~m))*ExpIntegralE(~n - 1, ~b*~x), ~x)
 end

@rule integrate(((~d*~x)^~m)*ExpIntegralE(~n, ~b*~x), ~x) =>  if And(FreeQ(List(~b, ~d, ~m, ~n), ~x), EqQ(~m + ~n, 0), Not(IntegerQ(~m))) 
 (((~b)^-1)*((~b*~x)^(-~m)))*((~d*~x)^~m)*Log(~x)*Gamma(1 + ~m) - (((~d)^-1)*((1 + ~m)^-2))*((~d*~x)^(1 + ~m))*HypergeometricPFQ(List(1 + ~m, 1 + ~m), List(2 + ~m, 2 + ~m), -~b*~x)
 end

@rule integrate(((~d*~x)^~m)*ExpIntegralE(~n, ~b*~x), ~x) =>  if And(FreeQ(List(~b, ~d, ~m, ~n), ~x), NeQ(~m + ~n, 0)) 
 (((~d)^-1)*((~m + ~n)^-1))*((~d*~x)^(1 + ~m))*ExpIntegralE(~n, ~b*~x) - (((~d)^-1)*((~m + ~n)^-1))*((~d*~x)^(1 + ~m))*ExpIntegralE(-~m, ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*ExpIntegralE(~n, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), Or(IGtQ(~m, 0), ILtQ(~n, 0), And(GtQ(~m, 0), LtQ(~n, -1)))) 
 ~d*~m*((~b)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*ExpIntegralE(1 + ~n, ~a + ~b*~x), ~x) - ((~b)^-1)*((~c + ~d*~x)^~m)*ExpIntegralE(1 + ~n, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*ExpIntegralE(~n, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), Or(IGtQ(~n, 0), And(LtQ(~m, -1), GtQ(~n, 0))), NeQ(~m, -1)) 
 ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*ExpIntegralE(~n - 1, ~a + ~b*~x), ~x) + ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*ExpIntegralE(~n, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*ExpIntegralE(~n, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 Unintegrable(((~c + ~d*~x)^~m)*ExpIntegralE(~n, ~a + ~b*~x), ~x)
 end

@rule integrate(ExpIntegralEi(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*ExpIntegralEi(~a + ~b*~x) - ((~E)^(~a + ~b*~x))*((~b)^-1)
 end

@rule integrate(((~x)^-1)*ExpIntegralEi(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 (ExpIntegralEi(~b*~x) + ExpIntegralE(1, -~b*~x))*Log(~x) - integrate(((~x)^-1)*ExpIntegralE(1, -~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^-1)*ExpIntegralEi(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 Unintegrable(((~c + ~d*~x)^-1)*ExpIntegralEi(~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*ExpIntegralEi(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*ExpIntegralEi(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~E)^(~a + ~b*~x))*((~a + ~b*~x)^-1)*((~c + ~d*~x)^(1 + ~m)), ~x)
 end

@rule integrate(ExpIntegralEi(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*(ExpIntegralEi(~a + ~b*~x)^2) - 2integrate(((~E)^(~a + ~b*~x))*ExpIntegralEi(~a + ~b*~x), ~x)
 end

@rule integrate(((~x)^~m)*(ExpIntegralEi(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), IGtQ(~m, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(ExpIntegralEi(~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~E)^(~b*~x))*((~x)^~m)*ExpIntegralEi(~b*~x), ~x)
 end

@rule integrate(((~x)^~m)*(ExpIntegralEi(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~m, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(ExpIntegralEi(~a + ~b*~x)^2) + ~a*((~x)^~m)*(((~b)^-1)*((1 + ~m)^-1))*(ExpIntegralEi(~a + ~b*~x)^2) - 2((1 + ~m)^-1)*integrate(((~E)^(~a + ~b*~x))*((~x)^~m)*ExpIntegralEi(~a + ~b*~x), ~x) - ~a*~m*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~m - 1))*(ExpIntegralEi(~a + ~b*~x)^2), ~x)
 end

@rule integrate(((~E)^(~a + ~b*~x))*ExpIntegralEi(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~E)^(~a + ~b*~x))*((~b)^-1)*ExpIntegralEi(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~E)^(~a + ~c + ~x*(~b + ~d)))*((~c + ~d*~x)^-1), ~x)
 end

@rule integrate(((~E)^(~a + ~b*~x))*((~x)^~m)*ExpIntegralEi(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ((~E)^(~a + ~b*~x))*((~b)^-1)*((~x)^~m)*ExpIntegralEi(~c + ~d*~x) - ~d*((~b)^-1)*integrate(((~E)^(~a + ~c + ~x*(~b + ~d)))*((~x)^~m)*((~c + ~d*~x)^-1), ~x) - ~m*((~b)^-1)*integrate(((~E)^(~a + ~b*~x))*((~x)^(~m - 1))*ExpIntegralEi(~c + ~d*~x), ~x)
 end

@rule integrate(((~E)^(~a + ~b*~x))*((~x)^~m)*ExpIntegralEi(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~m, -1)) 
 ((~E)^(~a + ~b*~x))*((~x)^(1 + ~m))*((1 + ~m)^-1)*ExpIntegralEi(~c + ~d*~x) - ~b*((1 + ~m)^-1)*integrate(((~E)^(~a + ~b*~x))*((~x)^(1 + ~m))*ExpIntegralEi(~c + ~d*~x), ~x) - ~d*((1 + ~m)^-1)*integrate(((~E)^(~a + ~c + ~x*(~b + ~d)))*((~x)^(1 + ~m))*((~c + ~d*~x)^-1), ~x)
 end

@rule integrate(ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~n*((~E)^(~a*~d))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^-1)*((~c*((~x)^~n))^(~b*~d)), ~x)
 end

@rule integrate(((~x)^-1)*ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ((~n)^-1)*Subst(ExpIntegralEi(~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n)))
 end

@rule integrate(((~e*~x)^~m)*ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*ExpIntegralEi(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~n*((~E)^(~a*~d))*((~c*((~x)^~n))^(~b*~d))*(((1 + ~m)^-1)*((~e*~x)^(-~b*~d*~n)))*integrate(((~a + ~b*Log(~c*((~x)^~n)))^-1)*((~e*~x)^(~m + ~b*~d*~n)), ~x)
 end

@rule integrate(LogIntegral(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*LogIntegral(~a + ~b*~x) - ((~b)^-1)*ExpIntegralEi(2Log(~a + ~b*~x))
 end

@rule integrate(((~x)^-1)*LogIntegral(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 Log(~b*~x)*LogIntegral(~b*~x) - ~b*~x
 end

@rule integrate(((~c + ~d*~x)^-1)*LogIntegral(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 Unintegrable(((~c + ~d*~x)^-1)*LogIntegral(~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*LogIntegral(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*LogIntegral(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*(Log(~a + ~b*~x)^-1), ~x)
 end


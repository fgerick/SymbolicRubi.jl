@rule integrate(Gamma(~n, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 (~a + ~b*~x)*((~b)^-1)*Gamma(~n, ~a + ~b*~x) - ((~b)^-1)*Gamma(1 + ~n, ~a + ~b*~x)
 end

@rule integrate(((~x)^-1)*Gamma(0, ~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 ~b*~x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -~b*~x) - (1//2)*(Log(~b*~x)^2) - ~EulerGamma*Log(~x)
 end

@rule integrate(((~x)^-1)*Gamma(~n, ~b*~x), ~x) =>  if And(FreeQ(~b, ~x), IGtQ(~n, 1)) 
 (~n - 1)*integrate(((~x)^-1)*Gamma(~n - 1, ~b*~x), ~x) - Gamma(~n - 1, ~b*~x)
 end

@rule integrate(((~x)^-1)*Gamma(~n, ~b*~x), ~x) =>  if And(FreeQ(~b, ~x), ILtQ(~n, 0)) 
 ((~n)^-1)*Gamma(~n, ~b*~x) + ((~n)^-1)*integrate(((~x)^-1)*Gamma(1 + ~n, ~b*~x), ~x)
 end

@rule integrate(((~x)^-1)*Gamma(~n, ~b*~x), ~x) =>  if And(FreeQ(List(~b, ~n), ~x), Not(IntegerQ(~n))) 
 Gamma(~n)*Log(~x) - ((~n)^-2)*((~b*~x)^~n)*HypergeometricPFQ(List(~n, ~n), List(1 + ~n, 1 + ~n), -~b*~x)
 end

@rule integrate(((~d*~x)^~m)*Gamma(~n, ~b*~x), ~x) =>  if And(FreeQ(List(~b, ~d, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*Gamma(~n, ~b*~x) - ((~d*~x)^~m)*(((~b)^-1)*((1 + ~m)^-1)*((~b*~x)^(-~m)))*Gamma(1 + ~m + ~n, ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*Gamma(~n, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0)) 
 ((~b)^-1)*Subst(integrate(((~d*~x*((~b)^-1))^~m)*Gamma(~n, ~x), ~x), ~x, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^-1)*Gamma(~n, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 1)) 
 (~n - 1)*integrate(((~c + ~d*~x)^-1)*Gamma(~n - 1, ~a + ~b*~x), ~x) + integrate((((~E)^(-~a - ~b*~x))*((~c + ~d*~x)^-1))*((~a + ~b*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*Gamma(~n, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), Or(IGtQ(~m, 0), IGtQ(~n, 0), IntegersQ(~m, ~n)), NeQ(~m, -1)) 
 Block(List(Set(var"~\$UseGamma", ~True)), ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Gamma(~n, ~a + ~b*~x) + ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~E)^(-~a - ~b*~x))*((~a + ~b*~x)^(~n - 1))*((~c + ~d*~x)^(1 + ~m)), ~x))
 end

@rule integrate(((~c + ~d*~x)^~m)*Gamma(~n, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 Unintegrable(((~c + ~d*~x)^~m)*Gamma(~n, ~a + ~b*~x), ~x)
 end

@rule integrate(LogGamma(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((~b)^-1)*PolyGamma(-2, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*LogGamma(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ((~b)^-1)*((~c + ~d*~x)^~m)*PolyGamma(-2, ~a + ~b*~x) - ~d*~m*((~b)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*PolyGamma(-2, ~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*LogGamma(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x) 
 Unintegrable(((~c + ~d*~x)^~m)*LogGamma(~a + ~b*~x), ~x)
 end

@rule integrate(PolyGamma(~n, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 ((~b)^-1)*PolyGamma(~n - 1, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*PolyGamma(~n, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), GtQ(~m, 0)) 
 ((~b)^-1)*((~c + ~d*~x)^~m)*PolyGamma(~n - 1, ~a + ~b*~x) - ~d*~m*((~b)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*PolyGamma(~n - 1, ~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*PolyGamma(~n, ~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), LtQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*PolyGamma(~n, ~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*PolyGamma(1 + ~n, ~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*PolyGamma(~n, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 Unintegrable(((~c + ~d*~x)^~m)*PolyGamma(~n, ~a + ~b*~x), ~x)
 end

@rule integrate((Gamma(~a + ~b*~x)^~n)*PolyGamma(0, ~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 (((~b)^-1)*((~n)^-1))*(Gamma(~a + ~b*~x)^~n)
 end

@rule integrate((Factorial(~a + ~b*~x)^~n)*PolyGamma(0, ~c + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~c, 1 + ~a)) 
 (((~b)^-1)*((~n)^-1))*(Factorial(~a + ~b*~x)^~n)
 end

@rule integrate(Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 ~x*Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*((~E)^(-~a*~d))*integrate(((~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*((~c*((~x)^~n))^(-~b*~d)), ~x)
 end

@rule integrate(((~x)^-1)*Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 ((~n)^-1)*Subst(Gamma(~p, ~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n)))
 end

@rule integrate(((~e*~x)^~m)*Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Gamma(~p, ~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*((~E)^(-~a*~d))*((~e*~x)^(~b*~d*~n))*(((1 + ~m)^-1)*((~c*((~x)^~n))^(-~b*~d)))*integrate(((~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*((~e*~x)^(~m - ~b*~d*~n)), ~x)
 end

@rule integrate(Gamma(~p, ~f*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x) 
 ((~e)^-1)*Subst(integrate(Gamma(~p, ~f*(~a + ~b*Log(~c*((~x)^~n)))), ~x), ~x, ~d + ~e*~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*Gamma(~p, ~f*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x), EqQ(~e*~g - ~d*~h, 0)) 
 ((~e)^-1)*Subst(integrate(((~g*~x*((~d)^-1))^~m)*Gamma(~p, ~f*(~a + ~b*Log(~c*((~x)^~n)))), ~x), ~x, ~d + ~e*~x)
 end


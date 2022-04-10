@rule integrate(Erf(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~b*((~E)^((~a + ~b*~x)^2))*Sqrt(~Pi))^-1 + (~a + ~b*~x)*((~b)^-1)*Erf(~a + ~b*~x)
 end

@rule integrate(Erfc(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*Erfc(~a + ~b*~x) - ((~E)^(-((~a + ~b*~x)^2)))*((~b)^-1)*(Sqrt(~Pi)^-1)
 end

@rule integrate(Erfi(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*Erfi(~a + ~b*~x) - ((~E)^((~a + ~b*~x)^2))*(((~b)^-1)*(Sqrt(~Pi)^-1))
 end

@rule integrate(Erf(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*(Erf(~a + ~b*~x)^2) - 4(Sqrt(~Pi)^-1)*integrate(((~E)^(-((~a + ~b*~x)^2)))*(~a + ~b*~x)*Erf(~a + ~b*~x), ~x)
 end

@rule integrate(Erfc(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 4(Sqrt(~Pi)^-1)*integrate(((~E)^(-((~a + ~b*~x)^2)))*(~a + ~b*~x)*Erfc(~a + ~b*~x), ~x) + (~a + ~b*~x)*((~b)^-1)*(Erfc(~a + ~b*~x)^2)
 end

@rule integrate(Erfi(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*(Erfi(~a + ~b*~x)^2) - 4(Sqrt(~Pi)^-1)*integrate(((~E)^((~a + ~b*~x)^2))*(~a + ~b*~x)*Erfi(~a + ~b*~x), ~x)
 end

@rule integrate(Erf(~a + ~b*~x)^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2)) 
 Unintegrable(Erf(~a + ~b*~x)^~n, ~x)
 end

@rule integrate(Erfc(~a + ~b*~x)^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2)) 
 Unintegrable(Erfc(~a + ~b*~x)^~n, ~x)
 end

@rule integrate(Erfi(~a + ~b*~x)^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2)) 
 Unintegrable(Erfi(~a + ~b*~x)^~n, ~x)
 end

@rule integrate(((~x)^-1)*Erf(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 2 * ~b*~x*(Sqrt(~Pi)^-1)*HypergeometricPFQ(List(2^-1, 2^-1), List((3//1)*(1//2), (3//1)*(1//2)), -((~b)^2)*((~x)^2))
 end

@rule integrate(((~x)^-1)*Erfc(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 Log(~x) - integrate(((~x)^-1)*Erf(~b*~x), ~x)
 end

@rule integrate(((~x)^-1)*Erfi(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 2 * ~b*~x*(Sqrt(~Pi)^-1)*HypergeometricPFQ(List(2^-1, 2^-1), List((3//1)*(1//2), (3//1)*(1//2)), ((~b)^2)*((~x)^2))
 end

@rule integrate(((~c + ~d*~x)^~m)*Erf(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Erf(~a + ~b*~x) - 2 * ~b*(((~d)^-1)*((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(-((~a + ~b*~x)^2)))*((~c + ~d*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*Erfc(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Erfc(~a + ~b*~x) + 2 * ~b*(((~d)^-1)*((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(-((~a + ~b*~x)^2)))*((~c + ~d*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*Erfi(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Erfi(~a + ~b*~x) - 2 * ~b*(((~d)^-1)*((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^((~a + ~b*~x)^2))*((~c + ~d*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~x)^~m)*(Erf(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), Or(IGtQ(~m, 0), ILtQ((1//2)*(1 + ~m), 0))) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Erf(~b*~x)^2) - 4 * ~b*(((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(-((~b)^2)*((~x)^2)))*((~x)^(1 + ~m))*Erf(~b*~x), ~x)
 end

@rule integrate(((~x)^~m)*(Erfc(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), Or(IGtQ(~m, 0), ILtQ((1//2)*(1 + ~m), 0))) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Erfc(~b*~x)^2) + 4 * ~b*(((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(-((~b)^2)*((~x)^2)))*((~x)^(1 + ~m))*Erfc(~b*~x), ~x)
 end

@rule integrate(((~x)^~m)*(Erfi(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), Or(IGtQ(~m, 0), ILtQ((1//2)*(1 + ~m), 0))) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Erfi(~b*~x)^2) - 4 * ~b*(((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(((~b)^2)*((~x)^2)))*((~x)^(1 + ~m))*Erfi(~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Erf(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(Erf(~x)^2, (~b*~c + ~d*~x - ~a*~d)^~m, ~x), ~x), ~x, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Erfc(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(Erfc(~x)^2, (~b*~c + ~d*~x - ~a*~d)^~m, ~x), ~x), ~x, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Erfi(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(Erfi(~x)^2, (~b*~c + ~d*~x - ~a*~d)^~m, ~x), ~x), ~x, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Erf(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 Unintegrable(((~c + ~d*~x)^~m)*(Erf(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Erfc(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 Unintegrable(((~c + ~d*~x)^~m)*(Erfc(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Erfi(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 Unintegrable(((~c + ~d*~x)^~m)*(Erfi(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*(Erf(~b*~x)^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), EqQ(~d, -((~b)^2))) 
 ((~E)^~c)*((1//2)*((~b)^-1))*Sqrt(~Pi)*Subst(integrate((~x)^~n, ~x), ~x, Erf(~b*~x))
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*(Erfc(~b*~x)^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), EqQ(~d, -((~b)^2))) 
 -((~E)^~c)*((1//2)*((~b)^-1))*Sqrt(~Pi)*Subst(integrate((~x)^~n, ~x), ~x, Erfc(~b*~x))
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*(Erfi(~b*~x)^~n), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), EqQ(~d, (~b)^2)) 
 ((~E)^~c)*((1//2)*((~b)^-1))*Sqrt(~Pi)*Subst(integrate((~x)^~n, ~x), ~x, Erfi(~b*~x))
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*Erf(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, (~b)^2)) 
 ~b*((~E)^~c)*((~x)^2)*(Sqrt(~Pi)^-1)*HypergeometricPFQ(List(1, 1), List((3//1)*(1//2), 2), ((~b)^2)*((~x)^2))
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*Erfc(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, (~b)^2)) 
 integrate((~E)^(~c + ~d*((~x)^2)), ~x) - integrate(((~E)^(~c + ~d*((~x)^2)))*Erf(~b*~x), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*Erfi(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, -((~b)^2))) 
 ~b*((~E)^~c)*((~x)^2)*(Sqrt(~Pi)^-1)*HypergeometricPFQ(List(1, 1), List((3//1)*(1//2), 2), -((~b)^2)*((~x)^2))
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*(Erf(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 Unintegrable(((~E)^(~c + ~d*((~x)^2)))*(Erf(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*(Erfc(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 Unintegrable(((~E)^(~c + ~d*((~x)^2)))*(Erfc(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*(Erfi(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 Unintegrable(((~E)^(~c + ~d*((~x)^2)))*(Erfi(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(~x*((~E)^(~c + ~d*((~x)^2)))*Erf(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~E)^(~c + ~d*((~x)^2)))*((1//2)*((~d)^-1))*Erf(~a + ~b*~x) - ~b*(((~d)^-1)*(Sqrt(~Pi)^-1))*integrate((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2 * ~a*~b*~x), ~x)
 end

@rule integrate(~x*((~E)^(~c + ~d*((~x)^2)))*Erfc(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ~b*(((~d)^-1)*(Sqrt(~Pi)^-1))*integrate((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2 * ~a*~b*~x), ~x) + ((~E)^(~c + ~d*((~x)^2)))*((1//2)*((~d)^-1))*Erfc(~a + ~b*~x)
 end

@rule integrate(~x*((~E)^(~c + ~d*((~x)^2)))*Erfi(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~E)^(~c + ~d*((~x)^2)))*((1//2)*((~d)^-1))*Erfi(~a + ~b*~x) - ~b*(((~d)^-1)*(Sqrt(~Pi)^-1))*integrate((~E)^(~c + (~a)^2 + (~d + (~b)^2)*((~x)^2) + 2 * ~a*~b*~x), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erf(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 1)) 
 ((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 1))*((1//2)*((~d)^-1))*Erf(~a + ~b*~x) - ~b*(((~d)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2 * ~a*~b*~x))*((~x)^(~m - 1)), ~x) - (~m - 1)*((1//2)*((~d)^-1))*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 2))*Erf(~a + ~b*~x), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erfc(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 1)) 
 ~b*(((~d)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2 * ~a*~b*~x))*((~x)^(~m - 1)), ~x) + ((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 1))*((1//2)*((~d)^-1))*Erfc(~a + ~b*~x) - (~m - 1)*((1//2)*((~d)^-1))*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 2))*Erfc(~a + ~b*~x), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erfi(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 1)) 
 ((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 1))*((1//2)*((~d)^-1))*Erfi(~a + ~b*~x) - (~m - 1)*((1//2)*((~d)^-1))*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(~m - 2))*Erfi(~a + ~b*~x), ~x) - ~b*(((~d)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(~c + (~a)^2 + (~d + (~b)^2)*((~x)^2) + 2 * ~a*~b*~x))*((~x)^(~m - 1)), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1)*Erf(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, (~b)^2)) 
 2 * ~b*~x*((~E)^~c)*(Sqrt(~Pi)^-1)*HypergeometricPFQ(List(2^-1, 1), List((3//1)*(1//2), (3//1)*(1//2)), ((~b)^2)*((~x)^2))
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1)*Erfc(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, (~b)^2)) 
 integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1), ~x) - integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1)*Erf(~b*~x), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^-1)*Erfi(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ(~d, -((~b)^2))) 
 2 * ~b*~x*((~E)^~c)*(Sqrt(~Pi)^-1)*HypergeometricPFQ(List(2^-1, 1), List((3//1)*(1//2), (3//1)*(1//2)), -((~b)^2)*((~x)^2))
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erf(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~m, -1)) 
 ((~E)^(~c + ~d*((~x)^2)))*((~x)^(1 + ~m))*((1 + ~m)^-1)*Erf(~a + ~b*~x) - 2 * ~b*(((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2 * ~a*~b*~x))*((~x)^(1 + ~m)), ~x) - 2 * ~d*((1 + ~m)^-1)*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(2 + ~m))*Erf(~a + ~b*~x), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erfc(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~m, -1)) 
 2 * ~b*(((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(~c - ((~a)^2) - ((~x)^2)*((~b)^2 - ~d) - 2 * ~a*~b*~x))*((~x)^(1 + ~m)), ~x) + ((~E)^(~c + ~d*((~x)^2)))*((~x)^(1 + ~m))*((1 + ~m)^-1)*Erfc(~a + ~b*~x) - 2 * ~d*((1 + ~m)^-1)*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(2 + ~m))*Erfc(~a + ~b*~x), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^~m)*Erfi(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~m, -1)) 
 ((~E)^(~c + ~d*((~x)^2)))*((~x)^(1 + ~m))*((1 + ~m)^-1)*Erfi(~a + ~b*~x) - 2 * ~d*((1 + ~m)^-1)*integrate(((~E)^(~c + ~d*((~x)^2)))*((~x)^(2 + ~m))*Erfi(~a + ~b*~x), ~x) - 2 * ~b*(((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(~c + (~a)^2 + (~d + (~b)^2)*((~x)^2) + 2 * ~a*~b*~x))*((~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erf(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erf(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erfc(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erfc(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erfi(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~E)^(~c + ~d*((~x)^2)))*((~e*~x)^~m)*(Erfi(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(Erf(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*Erf(~d*(~a + ~b*Log(~c*((~x)^~n)))) - 2 * ~b*~d*~n*(Sqrt(~Pi)^-1)*integrate((~E)^(-(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))), ~x)
 end

@rule integrate(Erfc(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*Erfc(~d*(~a + ~b*Log(~c*((~x)^~n)))) + 2 * ~b*~d*~n*(Sqrt(~Pi)^-1)*integrate((~E)^(-(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))), ~x)
 end

@rule integrate(Erfi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*Erfi(~d*(~a + ~b*Log(~c*((~x)^~n)))) - 2 * ~b*~d*~n*(Sqrt(~Pi)^-1)*integrate((~E)^((~d*(~a + ~b*Log(~c*((~x)^~n))))^2), ~x)
 end

@rule integrate(((~x)^-1)*(~F)(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), MemberQ(List(~Erf, ~Erfc, ~Erfi), ~F)) 
 ((~n)^-1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n)))
 end

@rule integrate(((~e*~x)^~m)*Erf(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Erf(~d*(~a + ~b*Log(~c*((~x)^~n)))) - 2 * ~b*~d*~n*(((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(-(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*Erfc(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Erfc(~d*(~a + ~b*Log(~c*((~x)^~n)))) + 2 * ~b*~d*~n*(((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^(-(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*Erfi(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Erfi(~d*(~a + ~b*Log(~c*((~x)^~n)))) - 2 * ~b*~d*~n*(((1 + ~m)^-1)*(Sqrt(~Pi)^-1))*integrate(((~E)^((~d*(~a + ~b*Log(~c*((~x)^~n))))^2))*((~e*~x)^~m), ~x)
 end

@rule integrate(sin(~c + ~d*((~x)^2))*Erf(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, -((~b)^4))) 
 (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erf(~b*~x), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erf(~b*~x), ~x)
 end

@rule integrate(sin(~c + ~d*((~x)^2))*Erfc(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, -((~b)^4))) 
 (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erfc(~b*~x), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erfc(~b*~x), ~x)
 end

@rule integrate(sin(~c + ~d*((~x)^2))*Erfi(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, -((~b)^4))) 
 (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erfi(~b*~x), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erfi(~b*~x), ~x)
 end

@rule integrate(cos(~c + ~d*((~x)^2))*Erf(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, -((~b)^4))) 
 (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erf(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erf(~b*~x), ~x)
 end

@rule integrate(cos(~c + ~d*((~x)^2))*Erfc(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, -((~b)^4))) 
 (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erfc(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erfc(~b*~x), ~x)
 end

@rule integrate(cos(~c + ~d*((~x)^2))*Erfi(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, -((~b)^4))) 
 (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^2)))*Erfi(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^2)))*Erfi(~b*~x), ~x)
 end

@rule integrate(Sinh(~c + ~d*((~x)^2))*Erf(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (~b)^4)) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erf(~b*~x), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erf(~b*~x), ~x)
 end

@rule integrate(Sinh(~c + ~d*((~x)^2))*Erfc(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (~b)^4)) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erfc(~b*~x), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erfc(~b*~x), ~x)
 end

@rule integrate(Sinh(~c + ~d*((~x)^2))*Erfi(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (~b)^4)) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erfi(~b*~x), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erfi(~b*~x), ~x)
 end

@rule integrate(Cosh(~c + ~d*((~x)^2))*Erf(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (~b)^4)) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erf(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erf(~b*~x), ~x)
 end

@rule integrate(Cosh(~c + ~d*((~x)^2))*Erfc(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (~b)^4)) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erfc(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erfc(~b*~x), ~x)
 end

@rule integrate(Cosh(~c + ~d*((~x)^2))*Erfi(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (~b)^4)) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erfi(~b*~x), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^2)))*Erfi(~b*~x), ~x)
 end

@rule integrate((~F)(~f*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), MemberQ(List(~Erf, ~Erfc, ~Erfi, ~FresnelS, ~FresnelC, ~ExpIntegralEi, ~SinIntegral, ~CosIntegral, ~SinhIntegral, ~CoshIntegral), ~F)) 
 ((~e)^-1)*Subst(integrate(F(~f*(~a + ~b*Log(~c*((~x)^~n)))), ~x), ~x, ~d + ~e*~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*(~F)(~f*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), EqQ(~e*~f - ~d*~g, 0), MemberQ(List(~Erf, ~Erfc, ~Erfi, ~FresnelS, ~FresnelC, ~ExpIntegralEi, ~SinIntegral, ~CosIntegral, ~SinhIntegral, ~CoshIntegral), ~F)) 
 ((~e)^-1)*Subst(integrate(((~g*~x*((~d)^-1))^~m)*F(~f*(~a + ~b*Log(~c*((~x)^~n)))), ~x), ~x, ~d + ~e*~x)
 end


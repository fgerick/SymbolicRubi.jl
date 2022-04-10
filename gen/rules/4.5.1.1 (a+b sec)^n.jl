@rule integrate(csc(~c + ~d*~x)^~n, ~x) =>  if And(FreeQ(List(~c, ~d), ~x), IGtQ((1//2)*~n, 0)) 
 -((~d)^-1)*Subst(integrate(ExpandIntegrand((1 + (~x)^2)^((1//2)*~n - 1), ~x), ~x), ~x, cot(~c + ~d*~x))
 end

@rule integrate((~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), GtQ(~n, 1), IntegerQ(2 * ~n)) 
 ((~b)^2)*(~n - 2)*((~n - 1)^-1)*integrate((~b*Csc(~c + ~d*~x))^(~n - 2), ~x) - ~b*((~b*Csc(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1))*cos(~c + ~d*~x)
 end

@rule integrate((~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), LtQ(~n, -1), IntegerQ(2 * ~n)) 
 (1 + ~n)*(((~b)^-2)*((~n)^-1))*integrate((~b*Csc(~c + ~d*~x))^(2 + ~n), ~x) + ((~b*Csc(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((~n)^-1))*cos(~c + ~d*~x)
 end

@rule integrate(csc(~c + ~d*~x), ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 -((~d)^-1)*ArcTanh(cos(~c + ~d*~x))
 end

@rule integrate((~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~n)^2, 4^-1)) 
 ((~b*Csc(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~n)*integrate(sin(~c + ~d*~x)^(-~n), ~x)
 end

@rule integrate((~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), Not(IntegerQ(~n))) 
 ((~b*Csc(~c + ~d*~x))^(~n - 1))*((((~b)^-1)*sin(~c + ~d*~x))^(~n - 1))*integrate((((~b)^-1)*sin(~c + ~d*~x))^(-~n), ~x)
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^2, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ~x*((~a)^2) + ((~b)^2)*integrate(Csc(~c + ~d*~x)^2, ~x) + 2 * ~a*~b*integrate(Csc(~c + ~d*~x), ~x)
 end

@rule integrate(Sqrt(~a + ~b*csc(~c + ~d*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2 * ~b*((~d)^-1)*Subst(integrate((~a + (~x)^2)^-1, ~x), ~x, ~b*(Sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*cot(~c + ~d*~x))
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 1), IntegerQ(2 * ~n)) 
 ~a*((~n - 1)^-1)*integrate(((~a + ~b*Csc(~c + ~d*~x))^(~n - 2))*(~a*(~n - 1) + ~b*(3 * ~n - 4)*Csc(~c + ~d*~x)), ~x) - ((~b)^2)*((~a + ~b*Csc(~c + ~d*~x))^(~n - 2))*(((~d)^-1)*((~n - 1)^-1))*cot(~c + ~d*~x)
 end

@rule integrate(Sqrt(~a + ~b*csc(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-1)*integrate(Sqrt(~a + ~b*Csc(~c + ~d*~x)), ~x) - ~b*((~a)^-1)*integrate((Sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*Csc(~c + ~d*~x), ~x)
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0), LeQ(~n, -1), IntegerQ(2 * ~n)) 
 (((~a)^-2)*((1 + 2 * ~n)^-1))*integrate(((~a + ~b*Csc(~c + ~d*~x))^(1 + ~n))*(~a*(1 + 2 * ~n) - ~b*(1 + ~n)*Csc(~c + ~d*~x)), ~x) - ((~a + ~b*Csc(~c + ~d*~x))^~n)*(((~d)^-1)*((1 + 2 * ~n)^-1))*cot(~c + ~d*~x)
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2 * ~n)), GtQ(~a, 0)) 
 ((~a)^~n)*(((~d)^-1)*(Sqrt(1 - Csc(~c + ~d*~x))^-1)*(Sqrt(1 + Csc(~c + ~d*~x))^-1))*cot(~c + ~d*~x)*Subst(integrate((((~x)^-1)*(Sqrt(1 - ~b*~x*((~a)^-1))^-1))*((1 + ~b*~x*((~a)^-1))^(~n - (1//2))), ~x), ~x, Csc(~c + ~d*~x))
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2 * ~n)), Not(GtQ(~a, 0))) 
 ((~a)^IntPart(~n))*((~a + ~b*Csc(~c + ~d*~x))^FracPart(~n))*((1 + ~b*((~a)^-1)*Csc(~c + ~d*~x))^(-FracPart(~n)))*integrate((1 + ~b*((~a)^-1)*Csc(~c + ~d*~x))^~n, ~x)
 end

@rule integrate(Sqrt(~a + ~b*csc(~c + ~d*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 2(~a + ~b*Csc(~c + ~d*~x))*(((~d)^-1)*(cot(~c + ~d*~x)^-1)*(Rt(~a + ~b, 2)^-1))*EllipticPi(~a*((~a + ~b)^-1), ArcSin((Sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*Rt(~a + ~b, 2)), (~a - ~b)*((~a + ~b)^-1))*Sqrt(~b*((~a + ~b*Csc(~c + ~d*~x))^-1)*(1 + Csc(~c + ~d*~x)))*Sqrt(-~b*((~a + ~b*Csc(~c + ~d*~x))^-1)*(1 - Csc(~c + ~d*~x)))
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^((3//1)*(1//2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~b)^2)*integrate((1 + Csc(~c + ~d*~x))*(Sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*Csc(~c + ~d*~x), ~x) + integrate(((~a)^2 + ~b*(2 * ~a - ~b)*Csc(~c + ~d*~x))*(Sqrt(~a + ~b*Csc(~c + ~d*~x))^-1), ~x)
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 2), IntegerQ(2 * ~n)) 
 ((~n - 1)^-1)*integrate(((~a + ~b*Csc(~c + ~d*~x))^(~n - 3))*Simp(((~a)^3)*(~n - 1) + ~b*(((~b)^2)*(~n - 2) + 3((~a)^2)*(~n - 1))*Csc(~c + ~d*~x) + ~a*((~b)^2)*(3 * ~n - 4)*(Csc(~c + ~d*~x)^2), ~x), ~x) - ((~b)^2)*((~a + ~b*Csc(~c + ~d*~x))^(~n - 2))*(((~d)^-1)*((~n - 1)^-1))*cot(~c + ~d*~x)
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~x*((~a)^-1) - ((~a)^-1)*integrate((1 + ~a*((~b)^-1)*sin(~c + ~d*~x))^-1, ~x)
 end

@rule integrate(Sqrt(~a + ~b*csc(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 2(((~a)^-1)*((~d)^-1)*(cot(~c + ~d*~x)^-1))*EllipticPi((~a + ~b)*((~a)^-1), ArcSin((Rt(~a + ~b, 2)^-1)*Sqrt(~a + ~b*Csc(~c + ~d*~x))), (~a + ~b)*((~a - ~b)^-1))*Sqrt(~b*((~a + ~b)^-1)*(1 - Csc(~c + ~d*~x)))*Sqrt(-~b*((~a - ~b)^-1)*(1 + Csc(~c + ~d*~x)))*Rt(~a + ~b, 2)
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~n, -1), IntegerQ(2 * ~n)) 
 (((~a)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~c + ~d*~x))^(1 + ~n))*Simp((1 + ~n)*((~a)^2 - ((~b)^2)) + ((~b)^2)*(2 + ~n)*(Csc(~c + ~d*~x)^2) - ~a*~b*(1 + ~n)*Csc(~c + ~d*~x), ~x), ~x) + ((~b)^2)*((~a + ~b*Csc(~c + ~d*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~c + ~d*~x)
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2 * ~n))) 
 Unintegrable((~a + ~b*Csc(~c + ~d*~x))^~n, ~x)
 end


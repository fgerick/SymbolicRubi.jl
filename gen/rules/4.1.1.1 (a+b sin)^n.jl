@rule integrate(sin(~c + ~d*~x)^~n, ~x) =>  if And(FreeQ(List(~c, ~d), ~x), IGtQ((1//2)*(~n - 1), 0)) 
 -((~d)^-1)*Subst(integrate(Expand((1 - ((~x)^2))^((1//2)*(~n - 1)), ~x), ~x), ~x, cos(~c + ~d*~x))
 end

@rule integrate(sin(~c + (1//2)*~d*~x)^2, ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 (1//2)*~x - ((1//2)*((~d)^-1))*sin(2 * ~c + ~d*~x)
 end

@rule integrate((~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), GtQ(~n, 1), IntegerQ(2 * ~n)) 
 ((~b)^2)*(~n - 1)*((~n)^-1)*integrate((~b*sin(~c + ~d*~x))^(~n - 2), ~x) - ~b*((~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n)^-1))*cos(~c + ~d*~x)
 end

@rule integrate((~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), LtQ(~n, -1), IntegerQ(2 * ~n)) 
 (2 + ~n)*(((~b)^-2)*((1 + ~n)^-1))*integrate((~b*sin(~c + ~d*~x))^(2 + ~n), ~x) + ((~b*sin(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*cos(~c + ~d*~x)
 end

@rule integrate(sin(~c + (1//2)*~Pi + ~d*~x), ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 ((~d)^-1)*sin(~c + ~d*~x)
 end

@rule integrate(sin(~c + ~d*~x), ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 -((~d)^-1)*cos(~c + ~d*~x)
 end

@rule integrate(Sqrt(sin(~c + ~d*~x)), ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 2((~d)^-1)*EllipticE((1//2)*(~c + ~d*~x - (1//2)*~Pi), 2)
 end

@rule integrate(Sqrt(sin(~c + ~d*~x))^-1, ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 2((~d)^-1)*EllipticF((1//2)*(~c + ~d*~x - (1//2)*~Pi), 2)
 end

@rule integrate((~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), LtQ(-1, ~n, 1), IntegerQ(2 * ~n)) 
 ((~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^(-~n))*integrate(sin(~c + ~d*~x)^~n, ~x)
 end

@rule integrate((~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), Not(IntegerQ(2 * ~n))) 
 ((~b*sin(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)*(Sqrt(cos(~c + ~d*~x)^2)^-1))*cos(~c + ~d*~x)*Hypergeometric2F1(2^-1, (1//2)*(1 + ~n), (1//2)*(3 + ~n), sin(~c + ~d*~x)^2)
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^2, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 (1//2)*~x*((~b)^2 + 2((~a)^2)) - ((~b)^2)*((1//2)*((~d)^-1))*cos(~c + ~d*~x)*sin(~c + ~d*~x) - 2 * ~a*~b*((~d)^-1)*cos(~c + ~d*~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~n, 0)) 
 integrate(ExpandTrig((~a + ~b*sin(~c + ~d*~x))^~n, ~x), ~x)
 end

@rule integrate(Sqrt(~a + ~b*sin(~c + ~d*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2 * ~b*(((~d)^-1)*(Sqrt(~a + ~b*sin(~c + ~d*~x))^-1))*cos(~c + ~d*~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~n - (1//2), 0)) 
 ~a*((~n)^-1)*(2 * ~n - 1)*integrate((~a + ~b*sin(~c + ~d*~x))^(~n - 1), ~x) - ~b*((~a + ~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n)^-1))*cos(~c + ~d*~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 -(((~d)^-1)*((~b + ~a*sin(~c + ~d*~x))^-1))*cos(~c + ~d*~x)
 end

@rule integrate(Sqrt(~a + ~b*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2((~d)^-1)*Subst(integrate((2 * ~a - ((~x)^2))^-1, ~x), ~x, ~b*(Sqrt(~a + ~b*sin(~c + ~d*~x))^-1)*cos(~c + ~d*~x))
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~n, -1), IntegerQ(2 * ~n)) 
 (1 + ~n)*(((~a)^-1)*((1 + 2 * ~n)^-1))*integrate((~a + ~b*sin(~c + ~d*~x))^(1 + ~n), ~x) + ~b*((~a + ~b*sin(~c + ~d*~x))^~n)*(((~a)^-1)*((~d)^-1)*((1 + 2 * ~n)^-1))*cos(~c + ~d*~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2 * ~n)), GtQ(~a, 0)) 
 -~b*((~a)^(~n - (1//2)))*(((~d)^-1)*(Sqrt(~a + ~b*sin(~c + ~d*~x))^-1))*(2^(~n + 2^-1))*cos(~c + ~d*~x)*Hypergeometric2F1(2^-1, 2^-1 - ~n, (3//1)*(1//2), (1//2)*(1 - ~b*((~a)^-1)*sin(~c + ~d*~x)))
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2 * ~n)), Not(GtQ(~a, 0))) 
 ((~a)^IntPart(~n))*((~a + ~b*sin(~c + ~d*~x))^FracPart(~n))*((1 + ~b*((~a)^-1)*sin(~c + ~d*~x))^(-FracPart(~n)))*integrate((1 + ~b*((~a)^-1)*sin(~c + ~d*~x))^~n, ~x)
 end

@rule integrate(Sqrt(~a + ~b*sin(~c + ~d*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~a + ~b, 0)) 
 2((~d)^-1)*Sqrt(~a + ~b)*EllipticE((1//2)*(~c + ~d*~x - (1//2)*~Pi), 2 * ~b*((~a + ~b)^-1))
 end

@rule integrate(Sqrt(~a + ~b*sin(~c + ~d*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~a - ~b, 0)) 
 2((~d)^-1)*Sqrt(~a - ~b)*EllipticE((1//2)*(~c + (1//2)*~Pi + ~d*~x), -2 * ~b*((~a - ~b)^-1))
 end

@rule integrate(Sqrt(~a + ~b*sin(~c + ~d*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(GtQ(~a + ~b, 0))) 
 (Sqrt((~a + ~b*sin(~c + ~d*~x))*((~a + ~b)^-1))^-1)*Sqrt(~a + ~b*sin(~c + ~d*~x))*integrate(Sqrt(~a*((~a + ~b)^-1) + ~b*((~a + ~b)^-1)*sin(~c + ~d*~x)), ~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 1), IntegerQ(2 * ~n)) 
 ((~n)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^(~n - 2))*Simp(~n*((~a)^2) + ((~b)^2)*(~n - 1) + ~a*~b*(2 * ~n - 1)*sin(~c + ~d*~x), ~x), ~x) - ~b*((~a + ~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n)^-1))*cos(~c + ~d*~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), GtQ((~a)^2 - ((~b)^2), 0), PosQ(~a)) 
 With(List(Set(~q, Rt((~a)^2 - ((~b)^2), 2))), ~x*((~q)^-1) + 2(((~d)^-1)*((~q)^-1))*ArcTan(~b*((~a + ~q + ~b*sin(~c + ~d*~x))^-1)*cos(~c + ~d*~x)))
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), GtQ((~a)^2 - ((~b)^2), 0), NegQ(~a)) 
 With(List(Set(~q, Rt((~a)^2 - ((~b)^2), 2))), -~x*((~q)^-1) - 2(((~d)^-1)*((~q)^-1))*ArcTan(~b*((~a + ~b*sin(~c + ~d*~x) - ~q)^-1)*cos(~c + ~d*~x)))
 end

@rule integrate((~a + ~b*sin(~c + (1//2)*~Pi + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 With(List(Set(~e, FreeFactors(tan((1//2)*(~c + ~d*~x)), ~x))), 2 * ~e*((~d)^-1)*Subst(integrate((~a + ~b + (~a - ~b)*((~e)^2)*((~x)^2))^-1, ~x), ~x, ((~e)^-1)*tan((1//2)*(~c + ~d*~x))))
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 With(List(Set(~e, FreeFactors(tan((1//2)*(~c + ~d*~x)), ~x))), 2 * ~e*((~d)^-1)*Subst(integrate((~a + ~a*((~e)^2)*((~x)^2) + 2 * ~b*~e*~x)^-1, ~x), ~x, ((~e)^-1)*tan((1//2)*(~c + ~d*~x))))
 end

@rule integrate(Sqrt(~a + ~b*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~a + ~b, 0)) 
 2(((~d)^-1)*(Sqrt(~a + ~b)^-1))*EllipticF((1//2)*(~c + ~d*~x - (1//2)*~Pi), 2 * ~b*((~a + ~b)^-1))
 end

@rule integrate(Sqrt(~a + ~b*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~a - ~b, 0)) 
 2(((~d)^-1)*(Sqrt(~a - ~b)^-1))*EllipticF((1//2)*(~c + (1//2)*~Pi + ~d*~x), -2 * ~b*((~a - ~b)^-1))
 end

@rule integrate(Sqrt(~a + ~b*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(GtQ(~a + ~b, 0))) 
 (Sqrt(~a + ~b*sin(~c + ~d*~x))^-1)*Sqrt((~a + ~b*sin(~c + ~d*~x))*((~a + ~b)^-1))*integrate(Sqrt(~a*((~a + ~b)^-1) + ~b*((~a + ~b)^-1)*sin(~c + ~d*~x))^-1, ~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~n, -1), IntegerQ(2 * ~n)) 
 (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~c + ~d*~x))^(1 + ~n))*Simp(~a*(1 + ~n) - ~b*(2 + ~n)*sin(~c + ~d*~x), ~x), ~x) - ~b*((~a + ~b*sin(~c + ~d*~x))^(1 + ~n))*(((~d)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~c + ~d*~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2 * ~n))) 
 (((~d)^-1)*(Sqrt(1 - sin(~c + ~d*~x))^-1)*(Sqrt(1 + sin(~c + ~d*~x))^-1))*cos(~c + ~d*~x)*Subst(integrate(((~a + ~b*~x)^~n)*((Sqrt(1 + ~x)^-1)*(Sqrt(1 - ~x)^-1)), ~x), ~x, sin(~c + ~d*~x))
 end

@rule integrate((~a + ~b*cos(~c + ~d*~x)*sin(~c + ~d*~x))^~n, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 integrate((~a + (1//2)*~b*sin(2 * ~c + 2 * ~d*~x))^~n, ~x)
 end


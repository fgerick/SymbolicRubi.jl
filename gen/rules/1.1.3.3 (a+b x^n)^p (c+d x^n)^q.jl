@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0), IGtQ(~q, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~p, ~q), NegQ(~n)) 
 integrate(((~x)^(~n*(~p + ~q)))*((~b + ~a*((~x)^(-~n)))^~p)*((~d + ~c*((~x)^(-~n)))^~q), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~n, 0)) 
 -Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^(-~n)))^~p)*((~c + ~d*((~x)^(-~n)))^~q), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), FractionQ(~n)) 
 With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g - 1))*((~a + ~b*((~x)^(~g*~n)))^~p)*((~c + ~d*((~x)^(~g*~n)))^~q), ~x), ~x, (~x)^((~g)^-1)))
 end

@rule integrate(((~c + ~d*((~x)^3))*((~a + ~b*((~x)^3))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 With(List(Set(~q, Rt(((~c)^-1)*(~b*~c - ~a*~d), 3))), ((1//6)*((~c)^-1)*((~q)^-1))*Log(~c + ~d*((~x)^3)) + (((~c)^-1)*((~q)^-1)*(Sqrt(3)^-1))*ArcTan((1 + 2 * ~q*~x*((~a + ~b*((~x)^3))^(-(1//3))))*(Sqrt(3)^-1)) - ((1//2)*((~c)^-1)*((~q)^-1))*Log(~q*~x - ((~a + ~b*((~x)^3))^(3^-1))))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*~p, 0), IntegerQ(~n)) 
 Subst(integrate((~c - ((~x)^~n)*(~b*~c - ~a*~d))^-1, ~x), ~x, ~x*((~a + ~b*((~x)^~n))^(-((~n)^-1))))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(1 + ~p + ~q), 0), GtQ(~q, 0), NeQ(~p, -1)) 
 -~c*~q*(((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1)), ~x) - ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(1 + ~p + ~q), 0), ILtQ(~p, 0)) 
 ~x*((~a)^~p)*(((~c)^(-1 - ~p))*((~c + ~d*((~x)^~n))^(-((~n)^-1))))*Hypergeometric2F1((~n)^-1, -~p, 1 + (~n)^-1, ((~x)^~n)*(~a*~d - ~b*~c)*(((~a)^-1)*((~c + ~d*((~x)^~n))^-1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(1 + ~p + ~q), 0)) 
 ~x*((~a + ~b*((~x)^~n))^~p)*(((~c)^-1)*((~c + ~d*((~x)^~n))^(-~p - ((~n)^-1)))*((~c*(~a + ~b*((~x)^~n))*(((~a)^-1)*((~c + ~d*((~x)^~n))^-1)))^(-~p)))*Hypergeometric2F1((~n)^-1, -~p, 1 + (~n)^-1, ((~x)^~n)*(~a*~d - ~b*~c)*(((~a)^-1)*((~c + ~d*((~x)^~n))^-1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(2 + ~p + ~q), 0), EqQ(~b*~c*(1 + ~q) + ~a*~d*(1 + ~p), 0)) 
 ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~c)^-1))*((~c + ~d*((~x)^~n))^(1 + ~q))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(2 + ~p + ~q), 0), Or(LtQ(~p, -1), Not(LtQ(~q, -1))), NeQ(~p, -1)) 
 (~b*~c + ~n*(1 + ~p)*(~b*~c - ~a*~d))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q), ~x) - ~b*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*~d - ~b*~c*(1 + ~n*(1 + ~p)), 0)) 
 ~c*~x*((~a)^-1)*((~a + ~b*((~x)^~n))^(1 + ~p))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a1 + ~b1*((~x)^~non2))^~p)*((~a2 + ~b2*((~x)^~non2))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n, ~p), ~x), EqQ(~non2, (1//2)*~n), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~a1*~a2*~d - ~b1*~b2*~c*(1 + ~n*(1 + ~p)), 0)) 
 ~c*~x*((~a1 + ~b1*((~x)^((1//2)*~n)))^(1 + ~p))*(((~a1)^-1)*((~a2)^-1))*((~a2 + ~b2*((~x)^((1//2)*~n)))^(1 + ~p))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Or(LtQ(~p, -1), ILtQ(~p + (~n)^-1, 0))) 
 ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(~a*~d - ~b*~c)*(((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (~a*~d - ~b*~c*(1 + ~n*(1 + ~p)))*(((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*((~x)^~n))^(1 + ~p), ~x)
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a1 + ~b1*((~x)^~non2))^~p)*((~a2 + ~b2*((~x)^~non2))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n), ~x), EqQ(~non2, (1//2)*~n), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(LtQ(~p, -1), ILtQ(~p + (~n)^-1, 0))) 
 ~x*((~a1 + ~b1*((~x)^((1//2)*~n)))^(1 + ~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^(1 + ~p))*(~a1*~a2*~d - ~b1*~b2*~c)*(((~a1)^-1)*((~a2)^-1)*((~b1)^-1)*((~b2)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (~a1*~a2*~d - ~b1*~b2*~c*(1 + ~n*(1 + ~p)))*(((~a1)^-1)*((~a2)^-1)*((~b1)^-1)*((~b2)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a1 + ~b1*((~x)^((1//2)*~n)))^(1 + ~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^(1 + ~p)), ~x)
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~n, 0)) 
 ~c*~x*((~a)^-1) - ((~a)^-1)*(~b*~c - ~a*~d)*integrate((~b + ~a*((~x)^(-~n)))^-1, ~x)
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(1 + ~n*(1 + ~p), 0)) 
 ~d*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((1 + ~n*(1 + ~p))^-1)) - (~a*~d - ~b*~c*(1 + ~n*(1 + ~p)))*(((~b)^-1)*((1 + ~n*(1 + ~p))^-1))*integrate((~a + ~b*((~x)^~n))^~p, ~x)
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a1 + ~b1*((~x)^~non2))^~p)*((~a2 + ~b2*((~x)^~non2))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n, ~p), ~x), EqQ(~non2, (1//2)*~n), EqQ(~a1*~b2 + ~a2*~b1, 0), NeQ(1 + ~n*(1 + ~p), 0)) 
 ~d*~x*((~a1 + ~b1*((~x)^((1//2)*~n)))^(1 + ~p))*((~a2 + ~b2*((~x)^((1//2)*~n)))^(1 + ~p))*(((~b1)^-1)*((~b2)^-1)*((1 + ~n*(1 + ~p))^-1)) - (~a1*~a2*~d - ~b1*~b2*~c*(1 + ~n*(1 + ~p)))*(((~b1)^-1)*((~b2)^-1)*((1 + ~n*(1 + ~p))^-1))*integrate(((~a1 + ~b1*((~x)^((1//2)*~n)))^~p)*((~a2 + ~b2*((~x)^((1//2)*~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~q, 0), GeQ(~p, -~q)) 
 integrate(PolynomialDivide((~a + ~b*((~x)^~n))^~p, (~c + ~d*((~x)^~n))^(-~q), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(~p - 1), 0), IntegerQ(~n)) 
 ~b*((~d)^-1)*integrate((~a + ~b*((~x)^~n))^(~p - 1), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c + ~d*((~x)^~n))^-1), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))*(~c + ~d*((~x)^~n)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((~a + ~b*((~x)^~n))^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate((~c + ~d*((~x)^~n))^-1, ~x)
 end

@rule integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + 3 * ~a*~d, 0), PosQ(~b*((~a)^-1))) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 2))), ~q*((1//6)*((~a)^(-(1//3)))*((~d)^-1)*(2^((-2//1)*(1//3))))*ArcTan(~q*~x) + ~q*((1//2)*((~a)^(-(1//3)))*((~d)^-1)*(2^((-2//1)*(1//3)))*(Sqrt(3)^-1))*ArcTanh((((~q)^-1)*((~x)^-1))*Sqrt(3)) + ~q*((1//2)*((~a)^(-(1//3)))*((~d)^-1)*(2^((-2//1)*(1//3)))*(Sqrt(3)^-1))*ArcTanh(((~a)^(3^-1) - ((~a + ~b*((~x)^2))^(3^-1))*(2^(3^-1)))*(((~a)^(-(1//3)))*((~q)^-1)*((~x)^-1))*Sqrt(3)) - ~q*((1//2)*((~a)^(-(1//3)))*((~d)^-1)*(2^((-2//1)*(1//3))))*ArcTan(~q*~x*((~a)^(3^-1))*(((~a)^(3^-1) + ((~a + ~b*((~x)^2))^(3^-1))*(2^(3^-1)))^-1)))
 end

@rule integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + 3 * ~a*~d, 0), NegQ(~b*((~a)^-1))) 
 With(List(Set(~q, Rt(-~b*((~a)^-1), 2))), ~q*((1//2)*((~a)^(-(1//3)))*((~d)^-1)*(2^((-2//1)*(1//3))))*ArcTanh(~q*~x*((~a)^(3^-1))*(((~a)^(3^-1) + ((~a + ~b*((~x)^2))^(3^-1))*(2^(3^-1)))^-1)) + ~q*((1//2)*((~a)^(-(1//3)))*((~d)^-1)*(2^((-2//1)*(1//3)))*(Sqrt(3)^-1))*ArcTan((((~q)^-1)*((~x)^-1))*Sqrt(3)) + ~q*((1//2)*((~a)^(-(1//3)))*((~d)^-1)*(2^((-2//1)*(1//3)))*(Sqrt(3)^-1))*ArcTan(((~a)^(3^-1) - ((~a + ~b*((~x)^2))^(3^-1))*(2^(3^-1)))*(((~a)^(-(1//3)))*((~q)^-1)*((~x)^-1))*Sqrt(3)) - ~q*((1//6)*((~a)^(-(1//3)))*((~d)^-1)*(2^((-2//1)*(1//3))))*ArcTanh(~q*~x))
 end

@rule integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c - 9 * ~a*~d, 0), PosQ(~b*((~a)^-1))) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 2))), ~q*((1//12)*((~d)^-1)*(Rt(~a, 3)^-1))*ArcTan(((Rt(~a, 3) - ((~a + ~b*((~x)^2))^(3^-1)))^2)*((1//3)*((~q)^-1)*((~x)^-1)*(Rt(~a, 3)^-2))) + ~q*((1//12)*((~d)^-1)*(Rt(~a, 3)^-1))*ArcTan((1//3)*~q*~x) - ~q*((1//4)*((~d)^-1)*(Sqrt(3)^-1)*(Rt(~a, 3)^-1))*ArcTanh((Rt(~a, 3) - ((~a + ~b*((~x)^2))^(3^-1)))*(((~q)^-1)*((~x)^-1)*(Rt(~a, 3)^-1))*Sqrt(3)))
 end

@rule integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c - 9 * ~a*~d, 0), NegQ(~b*((~a)^-1))) 
 With(List(Set(~q, Rt(-~b*((~a)^-1), 2))), ~q*((1//12)*((~d)^-1)*(Rt(~a, 3)^-1))*ArcTanh(((Rt(~a, 3) - ((~a + ~b*((~x)^2))^(3^-1)))^2)*((1//3)*((~q)^-1)*((~x)^-1)*(Rt(~a, 3)^-2))) - ~q*((1//12)*((~d)^-1)*(Rt(~a, 3)^-1))*ArcTanh((1//3)*~q*~x) - ~q*((1//4)*((~d)^-1)*(Sqrt(3)^-1)*(Rt(~a, 3)^-1))*ArcTan((Rt(~a, 3) - ((~a + ~b*((~x)^2))^(3^-1)))*(((~q)^-1)*((~x)^-1)*(Rt(~a, 3)^-1))*Sqrt(3)))
 end

@rule integrate(((~a + ~b*((~x)^2))^((2//1)*(1//3)))*((~c + ~d*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + 3 * ~a*~d, 0)) 
 ~b*((~d)^-1)*integrate((~a + ~b*((~x)^2))^(-(1//3)), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^(3^-1)))^-1, ~x)
 end

@rule integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^(4^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), PosQ(((~a)^-1)*((~b)^2))) 
 With(List(Set(~q, Rt(((~a)^-1)*((~b)^2), 4))), -~b*((1//2)*((~a)^-1)*((~d)^-1)*((~q)^-1))*ArcTan((~b + ((~q)^2)*Sqrt(~a + ~b*((~x)^2)))*(((~q)^-3)*((~x)^-1)*((~a + ~b*((~x)^2))^(-(1//4))))) - ~b*((1//2)*((~a)^-1)*((~d)^-1)*((~q)^-1))*ArcTanh((~b - ((~q)^2)*Sqrt(~a + ~b*((~x)^2)))*(((~q)^-3)*((~x)^-1)*((~a + ~b*((~x)^2))^(-(1//4))))))
 end

@rule integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^(4^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), NegQ(((~a)^-1)*((~b)^2))) 
 With(List(Set(~q, Rt(-((~a)^-1)*((~b)^2), 4))), ~b*((1//2)*((~a)^-1)*((~d)^-1)*((~q)^-1)*(Sqrt(2)^-1))*ArcTan(~q*~x*(((~a + ~b*((~x)^2))^(-(1//4)))*(Sqrt(2)^-1))) + ~b*((1//2)*((~a)^-1)*((~d)^-1)*((~q)^-1)*(Sqrt(2)^-1))*ArcTanh(~q*~x*(((~a + ~b*((~x)^2))^(-(1//4)))*(Sqrt(2)^-1))))
 end

@rule integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^(4^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 2((~x)^-1)*Sqrt(-~b*((~a)^-1)*((~x)^2))*Subst(integrate(((~x)^2)*(((~b*~c + ~d*((~x)^4) - ~a*~d)^-1)*(Sqrt(1 - ((~a)^-1)*((~x)^4))^-1)), ~x), ~x, (~a + ~b*((~x)^2))^(4^-1))
 end

@rule integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^((3//1)*(1//4))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0)) 
 ((~c)^-1)*integrate((~a + ~b*((~x)^2))^((-3//1)*(1//4)), ~x) - ~d*((~c)^-1)*integrate(((~x)^2)*(((~a + ~b*((~x)^2))^((-3//1)*(1//4)))*((~c + ~d*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~c + ~d*((~x)^2))*((~a + ~b*((~x)^2))^((3//1)*(1//4))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ((1//2)*((~x)^-1))*Sqrt(-~b*((~a)^-1)*((~x)^2))*Subst(integrate(((~c + ~d*~x)*((~a + ~b*~x)^((3//1)*(1//4)))*Sqrt(-~b*~x*((~a)^-1)))^-1, ~x), ~x, (~x)^2)
 end

@rule integrate(((~a + ~b*((~x)^2))^~p)*((~c + ~d*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~p, 0), Or(EqQ(~p, 2^-1), EqQ(Denominator(~p), 4))) 
 ~b*((~d)^-1)*integrate((~a + ~b*((~x)^2))^(~p - 1), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*((~x)^2))^(~p - 1))*((~c + ~d*((~x)^2))^-1), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^~p)*((~c + ~d*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), EqQ(Denominator(~p), 4), Or(EqQ(~p, (-5//1)*(1//4)), EqQ(~p, (-7//1)*(1//4)))) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((~a + ~b*((~x)^2))^~p, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^2))^(1 + ~p))*((~c + ~d*((~x)^2))^-1), ~x)
 end

@rule integrate(((~c + ~d*((~x)^4))^-1)*Sqrt(~a + ~b*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), PosQ(~a*~b)) 
 ~a*((~c)^-1)*Subst(integrate((1 - 4 * ~a*~b*((~x)^4))^-1, ~x), ~x, ~x*(Sqrt(~a + ~b*((~x)^4))^-1))
 end

@rule integrate(((~c + ~d*((~x)^4))^-1)*Sqrt(~a + ~b*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), NegQ(~a*~b)) 
 With(List(Set(~q, Rt(-~a*~b, 4))), ~a*((1//2)*((~c)^-1)*((~q)^-1))*ArcTan(~q*~x*(~a + ((~q)^2)*((~x)^2))*(((~a)^-1)*(Sqrt(~a + ~b*((~x)^4))^-1))) + ~a*((1//2)*((~c)^-1)*((~q)^-1))*ArcTanh(~q*~x*(~a - ((~q)^2)*((~x)^2))*(((~a)^-1)*(Sqrt(~a + ~b*((~x)^4))^-1))))
 end

@rule integrate(((~c + ~d*((~x)^4))^-1)*Sqrt(~a + ~b*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*((~d)^-1)*integrate(Sqrt(~a + ~b*((~x)^4))^-1, ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*((~x)^4))*Sqrt(~a + ~b*((~x)^4)))^-1, ~x)
 end

@rule integrate(((~a + ~b*((~x)^4))^(4^-1))*((~c + ~d*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 Sqrt(~a + ~b*((~x)^4))*Sqrt(~a*((~a + ~b*((~x)^4))^-1))*Subst(integrate(((~c - ((~x)^4)*(~b*~c - ~a*~d))*Sqrt(1 - ~b*((~x)^4)))^-1, ~x), ~x, ~x*((~a + ~b*((~x)^4))^(-(1//4))))
 end

@rule integrate(((~a + ~b*((~x)^4))^((5//1)*(1//4)))*((~c + ~d*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*((~d)^-1)*integrate((~a + ~b*((~x)^4))^(4^-1), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*((~x)^4))^(4^-1))*((~c + ~d*((~x)^4))^-1), ~x)
 end

@rule integrate(((~c + ~d*((~x)^4))*Sqrt(~a + ~b*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ((1//2)*((~c)^-1))*integrate(((1 + ((~x)^2)*Rt(-~d*((~c)^-1), 2))*Sqrt(~a + ~b*((~x)^4)))^-1, ~x) + ((1//2)*((~c)^-1))*integrate(((1 - ((~x)^2)*Rt(-~d*((~c)^-1), 2))*Sqrt(~a + ~b*((~x)^4)))^-1, ~x)
 end

@rule integrate(((~c + ~d*((~x)^4))*((~a + ~b*((~x)^4))^((3//1)*(1//4))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((~a + ~b*((~x)^4))^((-3//1)*(1//4)), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^4))^(4^-1))*((~c + ~d*((~x)^4))^-1), ~x)
 end

@rule integrate(((~a + ~b*((~x)^3))^(3^-1))*((~c + ~d*((~x)^3))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + ~a*~d, 0)) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 3))), 9 * ~a*(((~c)^-1)*((~q)^-1))*Subst(integrate(~x*(((4 - ~a*((~x)^3))^-1)*((1 + 2 * ~a*((~x)^3))^-1)), ~x), ~x, ((~a + ~b*((~x)^3))^(-(1//3)))*(1 + ~q*~x)))
 end

@rule integrate(((~c + ~d*((~x)^3))*((~a + ~b*((~x)^3))^((2//1)*(1//3))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + ~a*~d, 0)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((~a + ~b*((~x)^3))^((-2//1)*(1//3)), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^3))^(3^-1))*((~c + ~d*((~x)^3))^-1), ~x)
 end

@rule integrate(((~c + ~d*((~x)^2))^((-3//1)*(1//2)))*Sqrt(~a + ~b*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~b*((~a)^-1)), PosQ(~d*((~c)^-1))) 
 (((~c)^-1)*(Sqrt(~c + ~d*((~x)^2))^-1)*(Sqrt(~c*(~a + ~b*((~x)^2))*(((~a)^-1)*((~c + ~d*((~x)^2))^-1)))^-1)*(Rt(~d*((~c)^-1), 2)^-1))*Sqrt(~a + ~b*((~x)^2))*EllipticE(ArcTan(~x*Rt(~d*((~c)^-1), 2)), 1 - ~b*~c*(((~a)^-1)*((~d)^-1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), LtQ(0, ~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*Simp(~c*(1 + ~n*(1 + ~p)) + ~d*((~x)^~n)*(1 + ~n*(1 + ~p + ~q)), ~x), ~x) - ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x)) 
 ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*(~a*~d - ~b*~c)*(((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 2))*Simp(~c*(~a*~d - ~b*~c*(1 + ~n*(1 + ~p))) + ~d*((~x)^~n)*(~a*~d*(1 + ~n*(~q - 1)) - ~b*~c*(1 + ~n*(~p + ~q))), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), Not(And(Not(IntegerQ(~p)), IntegerQ(~q), LtQ(~q, -1))), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*Simp(~b*~c + ~n*(1 + ~p)*(~b*~c - ~a*~d) + ~b*~d*((~x)^~n)*(1 + ~n*(2 + ~p + ~q)), ~x), ~x) - ~b*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), IntegersQ(~p, ~q), GtQ(~p + ~q, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~q, 1), NeQ(1 + ~n*(~p + ~q), 0), Not(IGtQ(~p, 1)), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x)) 
 (((~b)^-1)*((1 + ~n*(~p + ~q))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 2))*Simp(~c*(~b*~c*(1 + ~n*(~p + ~q)) - ~a*~d) + ~d*((~x)^~n)*(~b*~c*(1 + ~n*(~p + 2 * ~q - 1)) - ~a*~d*(1 + ~n*(~q - 1))), ~x), ~x) + ~d*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((1 + ~n*(~p + ~q))^-1))*((~c + ~d*((~x)^~n))^(~q - 1))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~q, 0), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x)) 
 ~n*((1 + ~n*(~p + ~q))^-1)*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c + ~d*((~x)^~n))^(~q - 1))*Simp(((~x)^~n)*(~q*(~b*~c - ~a*~d) + ~a*~d*(~p + ~q)) + ~a*~c*(~p + ~q), ~x), ~x) + ~x*((1 + ~n*(~p + ~q))^-1)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)
 end

@rule integrate((Sqrt(~a + ~b*((~x)^2))*Sqrt(~c + ~d*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~d*((~c)^-1)), PosQ(~b*((~a)^-1)), Not(SimplerSqrtQ(~b*((~a)^-1), ~d*((~c)^-1)))) 
 (((~a)^-1)*(Sqrt(~c + ~d*((~x)^2))^-1)*(Sqrt(~c*(~a + ~b*((~x)^2))*(((~a)^-1)*((~c + ~d*((~x)^2))^-1)))^-1)*(Rt(~d*((~c)^-1), 2)^-1))*Sqrt(~a + ~b*((~x)^2))*EllipticF(ArcTan(~x*Rt(~d*((~c)^-1), 2)), 1 - ~b*~c*(((~a)^-1)*((~d)^-1)))
 end

@rule integrate((Sqrt(~a + ~b*((~x)^2))*Sqrt(~c + ~d*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*((~c)^-1)), GtQ(~c, 0), GtQ(~a, 0), Not(And(NegQ(~b*((~a)^-1)), SimplerSqrtQ(-~b*((~a)^-1), -~d*((~c)^-1))))) 
 ((Sqrt(~a)^-1)*(Sqrt(~c)^-1)*(Rt(-~d*((~c)^-1), 2)^-1))*EllipticF(ArcSin(~x*Rt(-~d*((~c)^-1), 2)), ~b*~c*(((~a)^-1)*((~d)^-1)))
 end

@rule integrate((Sqrt(~a + ~b*((~x)^2))*Sqrt(~c + ~d*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*((~c)^-1)), GtQ(~c, 0), GtQ(~a - ~b*~c*((~d)^-1), 0)) 
 -((Sqrt(~c)^-1)*(Sqrt(~a - ~b*~c*((~d)^-1))^-1)*(Rt(-~d*((~c)^-1), 2)^-1))*EllipticF(ArcCos(~x*Rt(-~d*((~c)^-1), 2)), ~b*~c*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((Sqrt(~a + ~b*((~x)^2))*Sqrt(~c + ~d*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), Not(GtQ(~c, 0))) 
 (Sqrt(~c + ~d*((~x)^2))^-1)*Sqrt(1 + ~d*((~c)^-1)*((~x)^2))*integrate((Sqrt(~a + ~b*((~x)^2))*Sqrt(1 + ~d*((~c)^-1)*((~x)^2)))^-1, ~x)
 end

@rule integrate((Sqrt(~c + ~d*((~x)^2))^-1)*Sqrt(~a + ~b*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~d*((~c)^-1)), PosQ(~b*((~a)^-1))) 
 ~b*integrate(((~x)^2)*((Sqrt(~a + ~b*((~x)^2))^-1)*(Sqrt(~c + ~d*((~x)^2))^-1)), ~x) + ~a*integrate((Sqrt(~a + ~b*((~x)^2))*Sqrt(~c + ~d*((~x)^2)))^-1, ~x)
 end

@rule integrate((Sqrt(~c + ~d*((~x)^2))^-1)*Sqrt(~a + ~b*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~d*((~c)^-1)), NegQ(~b*((~a)^-1))) 
 ~b*((~d)^-1)*integrate((Sqrt(~a + ~b*((~x)^2))^-1)*Sqrt(~c + ~d*((~x)^2)), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate((Sqrt(~a + ~b*((~x)^2))*Sqrt(~c + ~d*((~x)^2)))^-1, ~x)
 end

@rule integrate((Sqrt(~c + ~d*((~x)^2))^-1)*Sqrt(~a + ~b*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*((~c)^-1)), GtQ(~c, 0), GtQ(~a, 0)) 
 ((Sqrt(~c)^-1)*(Rt(-~d*((~c)^-1), 2)^-1))*Sqrt(~a)*EllipticE(ArcSin(~x*Rt(-~d*((~c)^-1), 2)), ~b*~c*(((~a)^-1)*((~d)^-1)))
 end

@rule integrate((Sqrt(~c + ~d*((~x)^2))^-1)*Sqrt(~a + ~b*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*((~c)^-1)), GtQ(~c, 0), GtQ(~a - ~b*~c*((~d)^-1), 0)) 
 -((Sqrt(~c)^-1)*(Rt(-~d*((~c)^-1), 2)^-1))*Sqrt(~a - ~b*~c*((~d)^-1))*EllipticE(ArcCos(~x*Rt(-~d*((~c)^-1), 2)), ~b*~c*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((Sqrt(~c + ~d*((~x)^2))^-1)*Sqrt(~a + ~b*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*((~c)^-1)), GtQ(~c, 0), Not(GtQ(~a, 0))) 
 (Sqrt(1 + ~b*((~a)^-1)*((~x)^2))^-1)*Sqrt(~a + ~b*((~x)^2))*integrate((Sqrt(~c + ~d*((~x)^2))^-1)*Sqrt(1 + ~b*((~a)^-1)*((~x)^2)), ~x)
 end

@rule integrate((Sqrt(~c + ~d*((~x)^2))^-1)*Sqrt(~a + ~b*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*((~c)^-1)), Not(GtQ(~c, 0))) 
 (Sqrt(~c + ~d*((~x)^2))^-1)*Sqrt(1 + ~d*((~c)^-1)*((~x)^2))*integrate((Sqrt(1 + ~d*((~c)^-1)*((~x)^2))^-1)*Sqrt(~a + ~b*((~x)^2)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~n, -1), Or(IntegerQ(~p), GtQ(~a, 0)), Or(IntegerQ(~q), GtQ(~c, 0))) 
 ~x*((~a)^~p)*((~c)^~q)*AppellF1((~n)^-1, -~p, -~q, 1 + (~n)^-1, -~b*((~a)^-1)*((~x)^~n), -~d*((~c)^-1)*((~x)^~n))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~n, -1), Not(Or(IntegerQ(~p), GtQ(~a, 0)))) 
 ((~a)^IntPart(~p))*((1 + ~b*((~a)^-1)*((~x)^~n))^(-FracPart(~p)))*((~a + ~b*((~x)^~n))^FracPart(~p))*integrate(((~c + ~d*((~x)^~n))^~q)*((1 + ~b*((~a)^-1)*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~u)^~n))^~p)*((~c + ~d*((~u)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x), ~x, ~u)
 end

@rule integrate(((~u)^~p)*((~v)^~q), ~x) =>  if And(FreeQ(List(~p, ~q), ~x), PseudoBinomialPairQ(~u, ~v, ~x)) 
 integrate((NormalizePseudoBinomial(~u, ~x)^~p)*(NormalizePseudoBinomial(~v, ~x)^~q), ~x)
 end

@rule integrate(((~u)^~p)*((~v)^~q)*((~x)^~m), ~x) =>  if And(FreeQ(List(~p, ~q), ~x), IntegersQ(~p, ~m*((~p)^-1)), PseudoBinomialPairQ(~u*((~x)^(~m*((~p)^-1))), ~v, ~x)) 
 integrate((NormalizePseudoBinomial(~v, ~x)^~q)*(NormalizePseudoBinomial(~u*((~x)^(~m*((~p)^-1))), ~x)^~p), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~mn, -~n), IntegerQ(~q), Or(PosQ(~n), Not(IntegerQ(~p)))) 
 integrate(((~x)^(-~n*~q))*((~a + ~b*((~x)^~n))^~p)*((~d + ~c*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), Not(IntegerQ(~q)), Not(IntegerQ(~p))) 
 ((~x)^(~n*FracPart(~q)))*((~d + ~c*((~x)^~n))^(-FracPart(~q)))*((~c + ~d*((~x)^(-~n)))^FracPart(~q))*integrate(((~x)^(-~n*~q))*((~a + ~b*((~x)^~n))^~p)*((~d + ~c*((~x)^~n))^~q), ~x)
 end


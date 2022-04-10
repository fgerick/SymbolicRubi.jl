@rule integrate(~x*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~p), ~x) 
 (1//2)*Subst(integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x), ~x, (~x)^2)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~p, 0), Not(IntegerQ((1//2)*(1 + ~m)))) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), EqQ(5 + ~m + 4~p, 0), LtQ(~p, -1)) 
 2((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~d*~x)^(1 + ~m))*(((~d)^-1)*((3 + ~m)^-1)*((2~a + ~b*((~x)^2))^-1)) - ((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~d*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~d)^-1)*((1 + ~p)^-1)*((3 + ~m)^-1))
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), EqQ(5 + ~m + 4~p, 0), NeQ(~p, -(1//2))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~d*~x)^(1 + ~m))*((1//4)*((~a)^-1)*((~d)^-1)*((1 + ~p)^-1)*((1 + 2~p)^-1)) - ((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*(2~a + ~b*((~x)^2))*((~d*~x)^(1 + ~m))*((1//4)*((~a)^-1)*((~d)^-1)*((1 + 2~p)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p - (1//2)), IntegerQ((1//2)*(~m - 1)), Or(GtQ(~m, 0), LtQ(0, 4~p, -1 - ~m))) 
 (1//2)*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, (~x)^2)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p - (1//2))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*((~x)^2))^(-2FracPart(~p))))*integrate((((1//2)*~b + ~c*((~x)^2))^(2~p))*((~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(2~p))) 
 ((~a)^IntPart(~p))*((1 + 2~c*((~b)^-1)*((~x)^2))^(-2FracPart(~p)))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*integrate(((1 + 2~c*((~b)^-1)*((~x)^2))^(2~p))*((~d*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IntegerQ((1//2)*(~m - 1))) 
 (1//2)*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, (~x)^2)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~m), IntegerQ(~p)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~d)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*((~d)^-2)*((~x)^(2~k)) + ~c*((~d)^-4)*((~x)^(4~k)))^~p), ~x), ~x, (~d*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), GtQ(~m, 1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ~d*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^(~m - 1))*(2~b*~p + ~c*(~m + 4~p - 1)*((~x)^2))*(((~c)^-1)*((1 + ~m + 4~p)^-1)*((~m + 4~p - 1)^-1)) - 2~p*((~d)^2)*(((~c)^-1)*((1 + ~m + 4~p)^-1)*((~m + 4~p - 1)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*((~d*~x)^(~m - 2))*Simp(~a*~b*(~m - 1) - ((~x)^2)*(2~a*~c*(~m + 4~p - 1) - (~m + 2~p - 1)*((~b)^2)), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), LtQ(~m, -1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - 2~p*(((~d)^-2)*((1 + ~m)^-1))*integrate((~b + 2~c*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*((~d*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~m + 4~p, 0), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*(((~d)^-1)*((1 + ~m + 4~p)^-1))*((~d*~x)^(1 + ~m)) + 2~p*((1 + ~m + 4~p)^-1)*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*(2~a + ~b*((~x)^2))*((~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), GtQ(~m, 1), LeQ(~m, 3), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ~d*(~b + 2~c*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~d*~x)^(~m - 1))*(((2 + 2~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - ((~d)^2)*(((2 + 2~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~d*~x)^(~m - 2))*(~b*(~m - 1) + 2~c*(5 + ~m + 4~p)*((~x)^2)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), GtQ(~m, 3), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((~d)^4)*(((2 + 2~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~d*~x)^(~m - 4))*(2~a*(~m - 3) + ~b*(3 + ~m + 4~p)*((~x)^2)), ~x) - ((~d)^3)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*(2~a + ~b*((~x)^2))*((~d*~x)^(~m - 3))*(((2 + 2~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~d*~x)^~m)*Simp((3 + ~m + 2~p)*((~b)^2) + ~b*~c*(7 + ~m + 4~p)*((~x)^2) - 2~a*~c*(5 + ~m + 4~p), ~x), ~x) - ((~b)^2 + ~b*~c*((~x)^2) - 2~a*~c)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~d*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~d)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~m, 3), NeQ(1 + ~m + 4~p, 0), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((~d)^3)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*(((~c)^-1)*((1 + ~m + 4~p)^-1))*((~d*~x)^(~m - 3)) - ((~d)^4)*(((~c)^-1)*((1 + ~m + 4~p)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^(~m - 4))*Simp(~a*(~m - 3) + ~b*(~m + 2~p - 1)*((~x)^2), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~m, -1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) - (((~a)^-1)*((~d)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*(~b*(3 + ~m + 2~p) + ~c*(5 + ~m + 4~p)*((~x)^2))*((~d*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~m, -1)) 
 ((~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) - (((~a)^-1)*((~d)^-2))*integrate((~b + ~c*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~d*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~m, 5)) 
 integrate(PolynomialDivide((~x)^~m, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~m, 3)) 
 ((~d)^3)*(((~c)^-1)*((~m - 3)^-1))*((~d*~x)^(~m - 3)) - ((~c)^-1)*((~d)^4)*integrate((~a + ~b*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~d*~x)^(~m - 4)), ~x)
 end

@rule integrate(((~x)^2)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ((~b)^2 - 4~a*~c, 0), PosQ(~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 2))), (1//2)*integrate((~q + (~x)^2)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) - (1//2)*integrate((~q - ((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), GeQ(~m, 3), LtQ(~m, 4), NegQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~r)^-1))*integrate((~q + ~r*~x)*((~x)^(~m - 3))*((~q + ~r*~x + (~x)^2)^-1), ~x) - ((1//2)*((~c)^-1)*((~r)^-1))*integrate((~q - ~r*~x)*((~x)^(~m - 3))*((~q + (~x)^2 - ~r*~x)^-1), ~x)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), GeQ(~m, 1), LtQ(~m, 3), NegQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~r)^-1))*integrate(((~x)^(~m - 1))*((~q + (~x)^2 - ~r*~x)^-1), ~x) - ((1//2)*((~c)^-1)*((~r)^-1))*integrate(((~x)^(~m - 1))*((~q + ~r*~x + (~x)^2)^-1), ~x)))
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - 4~a*~c, 0), GeQ(~m, 2)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (1//2)*((~d)^2)*(1 + ~b*((~q)^-1))*integrate((((1//2)*~b + (1//2)*~q + ~c*((~x)^2))^-1)*((~d*~x)^(~m - 2)), ~x) - (1//2)*((~d)^2)*(~b*((~q)^-1) - 1)*integrate((((1//2)*~b + ~c*((~x)^2) - (1//2)*~q)^-1)*((~d*~x)^(~m - 2)), ~x))
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ~c*((~q)^-1)*integrate((((1//2)*~b + ~c*((~x)^2) - (1//2)*~q)^-1)*((~d*~x)^~m), ~x) - ~c*((~q)^-1)*integrate((((1//2)*~b + (1//2)*~q + ~c*((~x)^2))^-1)*((~d*~x)^~m), ~x))
 end

@rule integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0), LtQ(~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2sqrt(-~c)*integrate(((~x)^2)*((sqrt(~b + ~q + 2~c*((~x)^2))^-1)*(sqrt(~q - ~b - 2~c*((~x)^2))^-1)), ~x))
 end

@rule integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0), GtQ(~c*((~a)^-1), 0), LtQ(~b*((~a)^-1), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ((~q)^-1)*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - ((~q)^-1)*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x))
 end

@rule integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((1//2)*((~c)^-1))*integrate((~b + 2~c*((~x)^2) - ~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) + (~q - ~b)*((1//2)*((~c)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x))
 end

@rule integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(~x*(~b + ~q + 2~c*((~x)^2))*((1//2)*((~c)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)) - (2~a + (~b + ~q)*((~x)^2))*((1//2)*((~c)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt(((2~a + (~b + ~q)*((~x)^2))^-1)*(2~a + (~b - ~q)*((~x)^2)))*Rt((~b + ~q)*((1//2)*((~a)^-1)), 2)*EllipticE(ArcTan(~x*Rt((~b + ~q)*((1//2)*((~a)^-1)), 2)), 2~q*((~b + ~q)^-1)), And(PosQ(((~a)^-1)*(~b + ~q)), Not(And(PosQ(((~a)^-1)*(~b - ~q)), SimplerSqrtQ((~b - ~q)*((1//2)*((~a)^-1)), (~b + ~q)*((1//2)*((~a)^-1))))))))
 end

@rule integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(~x*(~b + 2~c*((~x)^2) - ~q)*((1//2)*((~c)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)) - (2~a + (~b - ~q)*((~x)^2))*((1//2)*((~c)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt(((2~a + (~b - ~q)*((~x)^2))^-1)*(2~a + (~b + ~q)*((~x)^2)))*Rt((~b - ~q)*((1//2)*((~a)^-1)), 2)*EllipticE(ArcTan(~x*Rt((~b - ~q)*((1//2)*((~a)^-1)), 2)), -2~q*((~b - ~q)^-1)), PosQ(((~a)^-1)*(~b - ~q))))
 end

@rule integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(((1//2)*((~c)^-1))*integrate((~b + ~q + 2~c*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) + (-~b - ~q)*((1//2)*((~c)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x), And(NegQ(((~a)^-1)*(~b + ~q)), Not(And(NegQ(((~a)^-1)*(~b - ~q)), SimplerSqrtQ((~q - ~b)*((1//2)*((~a)^-1)), (-~b - ~q)*((1//2)*((~a)^-1))))))))
 end

@rule integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(((1//2)*((~c)^-1))*integrate((~b + 2~c*((~x)^2) - ~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) + (~q - ~b)*((1//2)*((~c)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x), NegQ(((~a)^-1)*(~b - ~q))))
 end

@rule integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), PosQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ((~q)^-1)*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - ((~q)^-1)*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x))
 end

@rule integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), NegQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))*sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1))*integrate(((~x)^2)*((sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))^-1)*(sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1))^-1)), ~x))
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x) 
 ((~a)^IntPart(~p))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((1 + 2~c*((~x)^2)*((~b - Rt((~b)^2 - 4~a*~c, 2))^-1))^(-FracPart(~p)))*((1 + 2~c*((~x)^2)*((~b + Rt((~b)^2 - 4~a*~c, 2))^-1))^(-FracPart(~p))))*integrate(((1 + 2~c*((~x)^2)*((~b - sqrt((~b)^2 - 4~a*~c))^-1))^~p)*((1 + 2~c*((~x)^2)*((~b + sqrt((~b)^2 - 4~a*~c))^-1))^~p)*((~d*~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*((~v)^2) + ~c*((~v)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), LinearPairQ(~u, ~v, ~x)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coefficient(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x), ~x, ~v)
 end


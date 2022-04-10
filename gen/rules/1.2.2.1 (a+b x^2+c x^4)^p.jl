@rule integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p - (1//2))) 
 ((~b + 2~c*((~x)^2))^(-2~p))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*integrate((~b + 2~c*((~x)^2))^(2~p), ~x)
 end

@rule integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(2~p))) 
 ((~a)^IntPart(~p))*((1 + 2~c*((~b)^-1)*((~x)^2))^(-2FracPart(~p)))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*integrate((1 + 2~c*((~b)^-1)*((~x)^2))^(2~p), ~x)
 end

@rule integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), IntegerQ(2~p)) 
 ~x*((1 + 4~p)^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p) + 2~p*((1 + 4~p)^-1)*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*(2~a + ~b*((~x)^2)), ~x)
 end

@rule integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), IntegerQ(2~p)) 
 ((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~b)^2 + (2 + 2~p)*((~b)^2 - 4~a*~c) + ~b*~c*((~x)^2)*(7 + 4~p) - 2~a*~c)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p)), ~x) - ~x*((~b)^2 + ~b*~c*((~x)^2) - 2~a*~c)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), PosQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ~c*((~q)^-1)*integrate(((1//2)*~b + ~c*((~x)^2) - (1//2)*~q)^-1, ~x) - ~c*((~q)^-1)*integrate(((1//2)*~b + (1//2)*~q + ~c*((~x)^2))^-1, ~x))
 end

@rule integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), NegQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate((~r + ~x)*((~q + ~r*~x + (~x)^2)^-1), ~x) + ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate((~r - ~x)*((~q + (~x)^2 - ~r*~x)^-1), ~x)))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0), LtQ(~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2sqrt(-~c)*integrate((sqrt(~b + ~q + 2~c*((~x)^2))*sqrt(~q - ~b - 2~c*((~x)^2)))^-1, ~x))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0), GtQ(~c*((~a)^-1), 0), LtQ(~b*((~a)^-1), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 4))), (1 + ((~q)^2)*((~x)^2))*((1//2)*((~q)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-2)))*EllipticF(2ArcTan(~q*~x), 2^-1 - ~b*((~q)^2)*((1//4)*((~c)^-1))))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(((1//2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(sqrt(-~a)^-1))*sqrt(-2~a - (~b - ~q)*((~x)^2))*sqrt(((~q)^-1)*(2~a + (~b + ~q)*((~x)^2)))*EllipticF(ArcSin(~x*(sqrt((2~a + (~b + ~q)*((~x)^2))*((1//2)*((~q)^-1)))^-1)), (~b + ~q)*((1//2)*((~q)^-1))), IntegerQ(~q)))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((1//2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(sqrt(~a*((2~a + (~b + ~q)*((~x)^2))^-1))^-1))*sqrt(((~q)^-1)*(2~a + (~b + ~q)*((~x)^2)))*sqrt(((2~a + (~b + ~q)*((~x)^2))^-1)*(2~a + (~b - ~q)*((~x)^2)))*EllipticF(ArcSin(~x*(sqrt((2~a + (~b + ~q)*((~x)^2))*((1//2)*((~q)^-1)))^-1)), (~b + ~q)*((1//2)*((~q)^-1))))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition((2~a + (~b + ~q)*((~x)^2))*((1//2)*((~a)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt((~b + ~q)*((1//2)*((~a)^-1)), 2)^-1))*sqrt(((2~a + (~b + ~q)*((~x)^2))^-1)*(2~a + (~b - ~q)*((~x)^2)))*EllipticF(ArcTan(~x*Rt((~b + ~q)*((1//2)*((~a)^-1)), 2)), 2~q*((~b + ~q)^-1)), And(PosQ(((~a)^-1)*(~b + ~q)), Not(And(PosQ(((~a)^-1)*(~b - ~q)), SimplerSqrtQ((~b - ~q)*((1//2)*((~a)^-1)), (~b + ~q)*((1//2)*((~a)^-1))))))))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition((2~a + (~b - ~q)*((~x)^2))*((1//2)*((~a)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt((~b - ~q)*((1//2)*((~a)^-1)), 2)^-1))*sqrt(((2~a + (~b - ~q)*((~x)^2))^-1)*(2~a + (~b + ~q)*((~x)^2)))*EllipticF(ArcTan(~x*Rt((~b - ~q)*((1//2)*((~a)^-1)), 2)), -2~q*((~b - ~q)^-1)), PosQ(((~a)^-1)*(~b - ~q))))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(((sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt((-~b - ~q)*((1//2)*((~a)^-1)), 2)^-1))*sqrt(1 + (~b + ~q)*((~x)^2)*((1//2)*((~a)^-1)))*sqrt(1 + (~b - ~q)*((~x)^2)*((1//2)*((~a)^-1)))*EllipticF(ArcSin(~x*Rt((-~b - ~q)*((1//2)*((~a)^-1)), 2)), (~b - ~q)*((~b + ~q)^-1)), And(NegQ(((~a)^-1)*(~b + ~q)), Not(And(NegQ(((~a)^-1)*(~b - ~q)), SimplerSqrtQ((~q - ~b)*((1//2)*((~a)^-1)), (-~b - ~q)*((1//2)*((~a)^-1))))))))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(((sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt((~q - ~b)*((1//2)*((~a)^-1)), 2)^-1))*sqrt(1 + (~b + ~q)*((~x)^2)*((1//2)*((~a)^-1)))*sqrt(1 + (~b - ~q)*((~x)^2)*((1//2)*((~a)^-1)))*EllipticF(ArcSin(~x*Rt((~q - ~b)*((1//2)*((~a)^-1)), 2)), (~b + ~q)*((~b - ~q)^-1)), NegQ(((~a)^-1)*(~b - ~q))))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), PosQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 4))), (1 + ((~q)^2)*((~x)^2))*((1//2)*((~q)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-2)))*EllipticF(2ArcTan(~q*~x), 2^-1 - ~b*((~q)^2)*((1//4)*((~c)^-1))))
 end

@rule integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), NegQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))*sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1))*integrate((sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))*sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1)))^-1, ~x))
 end

@rule integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((~a)^IntPart(~p))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((1 + 2~c*((~x)^2)*((~b + ~q)^-1))^(-FracPart(~p)))*((1 + 2~c*((~x)^2)*((~b - ~q)^-1))^(-FracPart(~p))))*integrate(((1 + 2~c*((~x)^2)*((~b + ~q)^-1))^~p)*((1 + 2~c*((~x)^2)*((~b - ~q)^-1))^~p), ~x))
 end

@rule integrate(~P4^~p, ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~P4, ~x, 4), NeQ(~p, 2), NeQ(~p, 3)) 
 With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(Subst(integrate(SimplifyIntegrand((~a + ~e*((~x)^4) + (~c - 3((~d)^2)*((1//8)*((~e)^-1)))*((~x)^2) + ((~d)^4)*((1//256)*((~e)^-3)) - ~b*~d*((1//8)*((~e)^-1)))^~p, ~x), ~x), ~x, ~x + ~d*((1//4)*((~e)^-1))), And(EqQ((~d)^3 + 8~b*((~e)^2) - 4~c*~d*~e, 0), NeQ(~d, 0))))
 end


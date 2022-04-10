@rule integrate((~d + ~e*((~x)^2))*((~b*((~x)^2) + ~c*((~x)^4))^((-3//1)*(1//4))), ~x) =>  if FreeQ(List(~b, ~c, ~d, ~e), ~x) 
 ~e*((~c)^-1)*integrate(((~x)^-2)*((~b*((~x)^2) + ~c*((~x)^4))^(4^-1)), ~x) + ((~b*((~x)^2) + ~c*((~x)^4))^(4^-1))*(2~b*~e - 2~c*~d)*(((~b)^-1)*((~c)^-1)*((~x)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*((~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~p), ~x), Not(IntegerQ(~p)), NeQ(3 + 4~p, 0), EqQ(~b*~e*(1 + 2~p) - ~c*~d*(3 + 4~p), 0)) 
 ~e*((~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*(((~c)^-1)*((~x)^-1)*((3 + 4~p)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*((~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~p), ~x), Not(IntegerQ(~p)), NeQ(3 + 4~p, 0), NeQ(~b*~e*(1 + 2~p) - ~c*~d*(3 + 4~p), 0)) 
 ~e*((~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*(((~c)^-1)*((~x)^-1)*((3 + 4~p)^-1)) - (~b*~e*(1 + 2~p) - ~c*~d*(3 + 4~p))*(((~c)^-1)*((3 + 4~p)^-1))*integrate((~b*((~x)^2) + ~c*((~x)^4))^~p, ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~p, ~q), ~x), Not(IntegerQ(~p))) 
 (((~x)^(-2FracPart(~p)))*((~b + ~c*((~x)^2))^(-FracPart(~p))))*((~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*integrate(((~x)^(2~p))*((~b + ~c*((~x)^2))^~p)*((~d + ~e*((~x)^2))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), EqQ(2~c*~d - ~b*~e, 0)) 
 ((~d + ~e*((~x)^2))^(-2~p))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*integrate((~d + ~e*((~x)^2))^(~q + 2~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*((~x)^2))^(-2FracPart(~p))))*integrate(((~d + ~e*((~x)^2))^~q)*(((1//2)*~b + ~c*((~x)^2))^(2~p)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~q), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((~d + ~e*((~x)^2))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p))) 
 ((~a + ~c*((~x)^4))^FracPart(~p))*(((~d + ~e*((~x)^2))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~p, 0), IGtQ(~q, -2)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p, 0), IGtQ(~q, -2)) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~p, 0), ILtQ(~q + 2^-1, 0), LtQ(1 + 2~q + 4~p, 0)) 
 ((~d)^-1)*integrate(((~x)^2)*((~d + ~e*((~x)^2))^~q)*(~d*PolynomialQuotient((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p - ((~a)^~p), (~x)^2, ~x) - ~e*((~a)^~p)*(3 + 2~q)), ~x) + ~x*((~a)^~p)*((~d)^-1)*((~d + ~e*((~x)^2))^(1 + ~q))
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p, 0), ILtQ(~q + 2^-1, 0), LtQ(1 + 2~q + 4~p, 0)) 
 ((~d)^-1)*integrate(((~x)^2)*((~d + ~e*((~x)^2))^~q)*(~d*PolynomialQuotient((~a + ~c*((~x)^4))^~p - ((~a)^~p), (~x)^2, ~x) - ~e*((~a)^~p)*(3 + 2~q)), ~x) + ~x*((~a)^~p)*((~d)^-1)*((~d + ~e*((~x)^2))^(1 + ~q))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~p, 0), LtQ(~q, -1)) 
 With(List(Set(~Qx, PolynomialQuotient((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~d + ~e*((~x)^2), ~x)), Set(~R, Coeff(PolynomialRemainder((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~d + ~e*((~x)^2), ~x), ~x, 0))), ((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*ExpandToSum(~R*(3 + 2~q) + 2~Qx*~d*(1 + ~q), ~x), ~x) - ~R*~x*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)))
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p, 0), LtQ(~q, -1)) 
 With(List(Set(~Qx, PolynomialQuotient((~a + ~c*((~x)^4))^~p, ~d + ~e*((~x)^2), ~x)), Set(~R, Coeff(PolynomialRemainder((~a + ~c*((~x)^4))^~p, ~d + ~e*((~x)^2), ~x), ~x, 0))), ((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*ExpandToSum(~R*(3 + 2~q) + 2~Qx*~d*(1 + ~q), ~x), ~x) - ~R*~x*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~p, 0), Not(LtQ(~q, -1))) 
 (((~e)^-1)*((1 + 2~q + 4~p)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*ExpandToSum(~e*(1 + 2~q + 4~p)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p) - ~e*(1 + 2~q + 4~p)*((~c)^~p)*((~x)^(4~p)) - ~d*((~c)^~p)*((~x)^(4~p - 2))*(4~p - 1), ~x), ~x) + ((~c)^~p)*((~x)^(4~p - 1))*((~d + ~e*((~x)^2))^(1 + ~q))*(((~e)^-1)*((1 + 2~q + 4~p)^-1))
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~q), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p, 0), Not(LtQ(~q, -1))) 
 (((~e)^-1)*((1 + 2~q + 4~p)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*ExpandToSum(~e*(1 + 2~q + 4~p)*((~a + ~c*((~x)^4))^~p) - ~e*(1 + 2~q + 4~p)*((~c)^~p)*((~x)^(4~p)) - ~d*((~c)^~p)*((~x)^(4~p - 2))*(4~p - 1), ~x), ~x) + ((~c)^~p)*((~x)^(4~p - 1))*((~d + ~e*((~x)^2))^(1 + ~q))*(((~e)^-1)*((1 + 2~q + 4~p)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), Or(GtQ(2~d*((~e)^-1) - ~b*((~c)^-1), 0), And(Not(LtQ(2~d*((~e)^-1) - ~b*((~c)^-1), 0)), EqQ(~d - ~e*Rt(~a*((~c)^-1), 2), 0)))) 
 With(List(Set(~q, Rt(2~d*((~e)^-1) - ~b*((~c)^-1), 2))), ~e*((1//2)*((~c)^-1))*integrate(Simp(~d*((~e)^-1) + ~q*~x + (~x)^2, ~x)^-1, ~x) + ~e*((1//2)*((~c)^-1))*integrate(Simp(~d*((~e)^-1) + (~x)^2 - ~q*~x, ~x)^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), PosQ(~d*~e)) 
 With(List(Set(~q, Rt(2~d*((~e)^-1), 2))), ~e*((1//2)*((~c)^-1))*integrate(Simp(~d*((~e)^-1) + ~q*~x + (~x)^2, ~x)^-1, ~x) + ~e*((1//2)*((~c)^-1))*integrate(Simp(~d*((~e)^-1) + (~x)^2 - ~q*~x, ~x)^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((1//2)*~e - (2~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate(((1//2)*~b + (1//2)*~q + ~c*((~x)^2))^-1, ~x) + ((1//2)*~e + (2~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate(((1//2)*~b + ~c*((~x)^2) - (1//2)*~q)^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), Not(GtQ((~b)^2 - 4~a*~c, 0))) 
 With(List(Set(~q, Rt(-~b*((~c)^-1) - 2~d*((~e)^-1), 2))), ~e*((1//2)*((~c)^-1)*((~q)^-1))*integrate((~q - 2~x)*(Simp(~d*((~e)^-1) + ~q*~x - ((~x)^2), ~x)^-1), ~x) + ~e*((1//2)*((~c)^-1)*((~q)^-1))*integrate((~q + 2~x)*(Simp(~d*((~e)^-1) - ((~x)^2) - ~q*~x, ~x)^-1), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), NegQ(~d*~e)) 
 With(List(Set(~q, Rt(-2~d*((~e)^-1), 2))), ~e*((1//2)*((~c)^-1)*((~q)^-1))*integrate((~q - 2~x)*(Simp(~d*((~e)^-1) + ~q*~x - ((~x)^2), ~x)^-1), ~x) + ~e*((1//2)*((~c)^-1)*((~q)^-1))*integrate((~q + 2~x)*(Simp(~d*((~e)^-1) - ((~x)^2) - ~q*~x, ~x)^-1), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0), PosQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((1//2)*~e - (2~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate(((1//2)*~b + (1//2)*~q + ~c*((~x)^2))^-1, ~x) + ((1//2)*~e + (2~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate(((1//2)*~b + ~c*((~x)^2) - (1//2)*~q)^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0), PosQ(-~a*~c)) 
 With(List(Set(~q, Rt(-~a*~c, 2))), ((1//2)*~e + ~c*~d*((1//2)*((~q)^-1)))*integrate((~c*((~x)^2) - ~q)^-1, ~x) + ((1//2)*~e - ~c*~d*((1//2)*((~q)^-1)))*integrate((~q + ~c*((~x)^2))^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0), NegQ(-~a*~c)) 
 With(List(Set(~q, Rt(~a*~c, 2))), (~a*~e + ~d*~q)*((1//2)*((~a)^-1)*((~c)^-1))*integrate((~q + ~c*((~x)^2))*((~a + ~c*((~x)^4))^-1), ~x) + (~d*~q - ~a*~e)*((1//2)*((~a)^-1)*((~c)^-1))*integrate((~q - ~c*((~x)^2))*((~a + ~c*((~x)^4))^-1), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NegQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~r*~x + (~x)^2)^-1)*(~d*~r + ~x*(~d - ~e*~q)), ~x) + ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate(((~q + (~x)^2 - ~r*~x)^-1)*(~d*~r - ~x*(~d - ~e*~q)), ~x)))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~q)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~q)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~q)), LtQ(~q, -1)) 
 ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate((~c*~d - ~b*~e - ~c*~e*((~x)^2))*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate((~d + ~e*((~x)^2))^~q, ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~q)), LtQ(~q, -1)) 
 ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d + ~e*((~x)^2))^~q, ~x) + ~c*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d - ~e*((~x)^2))*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~c*((~x)^4))^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~q))) 
 With(List(Set(~r, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~r)^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~b + 2~c*((~x)^2) - ~r)^-1), ~x) - 2~c*((~r)^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~b + ~r + 2~c*((~x)^2))^-1), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~q), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~q))) 
 With(List(Set(~r, Rt(-~a*~c, 2))), -~c*((1//2)*((~r)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~r + ~c*((~x)^2))^-1), ~x) - ~c*((1//2)*((~r)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~r - ~c*((~x)^2))^-1), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), GtQ(~p, 0), FractionQ(~p), IntegerQ(2~p)) 
 ~x*(~c*~d*(3 + 4~p) + 2~b*~e*~p + ~c*~e*((~x)^2)*(1 + 4~p))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*(((~c)^-1)*((1 + 4~p)^-1)*((3 + 4~p)^-1)) + 2~p*(((~c)^-1)*((1 + 4~p)^-1)*((3 + 4~p)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*Simp((~b*~c*~d*(3 + 4~p) + 2~a*~c*~e*(1 + 4~p) - ~e*((~b)^2)*(1 + 2~p))*((~x)^2) + 2~a*~c*~d*(3 + 4~p) - ~a*~b*~e, ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~p, 0), FractionQ(~p), IntegerQ(2~p)) 
 ~x*((~a + ~c*((~x)^4))^~p)*(~d*(3 + 4~p) + ~e*((~x)^2)*(1 + 4~p))*(((1 + 4~p)^-1)*((3 + 4~p)^-1)) + 2~p*(((1 + 4~p)^-1)*((3 + 4~p)^-1))*integrate(((~a + ~c*((~x)^4))^(~p - 1))*Simp(2~a*~d*(3 + 4~p) + 2~a*~e*((~x)^2)*(1 + 4~p), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), IntegerQ(2~p)) 
 ((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*Simp(~d*((~b)^2)*(3 + 2~p) + ~c*((~x)^2)*(7 + 4~p)*(~b*~d - 2~a*~e) - ~a*~b*~e - 2~a*~c*~d*(5 + 4~p), ~x), ~x) + ~x*(~a*~b*~e - ~d*((~b)^2 - 2~a*~c) - ~c*((~x)^2)*(~b*~d - 2~a*~e))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), IntegerQ(2~p)) 
 ((1//4)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^4))^(1 + ~p))*Simp(~d*(5 + 4~p) + ~e*((~x)^2)*(7 + 4~p), ~x), ~x) - ~x*(~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^(1 + ~p))*((1//4)*((~a)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0), LtQ(~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2sqrt(-~c)*integrate((~d + ~e*((~x)^2))*((sqrt(~b + ~q + 2~c*((~x)^2))^-1)*(sqrt(~q - ~b - 2~c*((~x)^2))^-1)), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), GtQ(~a, 0), LtQ(~c, 0)) 
 With(List(Set(~q, Rt(-~a*~c, 2))), sqrt(-~c)*integrate((~d + ~e*((~x)^2))*((sqrt(~q + ~c*((~x)^2))^-1)*(sqrt(~q - ~c*((~x)^2))^-1)), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0), GtQ(~c*((~a)^-1), 0), LtQ(~b*((~a)^-1), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 4))), Condition(~d*(1 + ((~q)^2)*((~x)^2))*(((~q)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-2)))*EllipticE(2ArcTan(~q*~x), 2^-1 - ~b*((~q)^2)*((1//4)*((~c)^-1))) - ~d*~x*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)), EqQ(~e + ~d*((~q)^2), 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0), GtQ(~c*((~a)^-1), 0), LtQ(~b*((~a)^-1), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), Condition((~e + ~d*~q)*((~q)^-1)*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - ~e*((~q)^-1)*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x), NeQ(~e + ~d*~q, 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(~e*~x*(~b + ~q + 2~c*((~x)^2))*((1//2)*((~c)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)) - ~e*~q*((1//2)*((~c)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(sqrt(~a*((2~a + (~b + ~q)*((~x)^2))^-1))^-1))*sqrt(((~q)^-1)*(2~a + (~b + ~q)*((~x)^2)))*sqrt(((2~a + (~b + ~q)*((~x)^2))^-1)*(2~a + (~b - ~q)*((~x)^2)))*EllipticE(ArcSin(~x*(sqrt((2~a + (~b + ~q)*((~x)^2))*((1//2)*((~q)^-1)))^-1)), (~b + ~q)*((1//2)*((~q)^-1))), EqQ(2~c*~d - ~e*(~b - ~q), 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), LtQ(~a, 0), GtQ(~c, 0)) 
 With(List(Set(~q, Rt(-~a*~c, 2))), Condition(~e*~x*(~q + ~c*((~x)^2))*(((~c)^-1)*(sqrt(~a + ~c*((~x)^4))^-1)) - 1.4142135623730951~e*~q*(((~c)^-1)*(sqrt(~a + ~c*((~x)^4))^-1)*(sqrt(-~a)^-1))*sqrt(~q*((~x)^2) - ~a)*sqrt((~a + ~q*((~x)^2))*((~q)^-1))*EllipticE(ArcSin(~x*(sqrt((~a + ~q*((~x)^2))*((1//2)*((~q)^-1)))^-1)), 2^-1), And(EqQ(~c*~d + ~e*~q, 0), IntegerQ(~q))))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), LtQ(~a, 0), GtQ(~c, 0)) 
 With(List(Set(~q, Rt(-~a*~c, 2))), Condition(~e*~x*(~q + ~c*((~x)^2))*(((~c)^-1)*(sqrt(~a + ~c*((~x)^4))^-1)) - 1.4142135623730951~e*~q*(((~c)^-1)*(sqrt(~a + ~c*((~x)^4))^-1)*(sqrt(~a*((~a + ~q*((~x)^2))^-1))^-1))*sqrt((~a + ~q*((~x)^2))*((~q)^-1))*sqrt((~a - ~q*((~x)^2))*((~a + ~q*((~x)^2))^-1))*EllipticE(ArcSin(~x*(sqrt((~a + ~q*((~x)^2))*((1//2)*((~q)^-1)))^-1)), 2^-1), EqQ(~c*~d + ~e*~q, 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0), LtQ(~a, 0), GtQ(~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(~e*((1//2)*((~c)^-1))*integrate((~b + 2~c*((~x)^2) - ~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) + (2~c*~d - ~e*(~b - ~q))*((1//2)*((~c)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x), NeQ(2~c*~d - ~e*(~b - ~q), 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), LtQ(~a, 0), GtQ(~c, 0)) 
 With(List(Set(~q, Rt(-~a*~c, 2))), Condition(((~c)^-1)*(~c*~d + ~e*~q)*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x) - ~e*((~c)^-1)*integrate((~q - ~c*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x), NeQ(~c*~d + ~e*~q, 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(~e*integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) + ~d*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x), Or(PosQ(((~a)^-1)*(~b + ~q)), PosQ(((~a)^-1)*(~b - ~q)))))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), GtQ(-~a*~c, 0)) 
 ~e*integrate(((~x)^2)*(sqrt(~a + ~c*((~x)^4))^-1), ~x) + ~d*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(-~a*~e*(((~c)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt(1 + (~b + ~q)*((~x)^2)*((1//2)*((~a)^-1)))*sqrt(1 + (~b - ~q)*((~x)^2)*((1//2)*((~a)^-1)))*Rt((-~b - ~q)*((1//2)*((~a)^-1)), 2)*EllipticE(ArcSin(~x*Rt((-~b - ~q)*((1//2)*((~a)^-1)), 2)), (~b - ~q)*((~b + ~q)^-1)), And(NegQ(((~a)^-1)*(~b + ~q)), EqQ(2~c*~d - ~e*(~b + ~q), 0), Not(SimplerSqrtQ((~q - ~b)*((1//2)*((~a)^-1)), (-~b - ~q)*((1//2)*((~a)^-1)))))))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(~e*((1//2)*((~c)^-1))*integrate((~b + ~q + 2~c*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) + (2~c*~d - ~e*(~b + ~q))*((1//2)*((~c)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x), And(NegQ(((~a)^-1)*(~b + ~q)), NeQ(2~c*~d - ~e*(~b + ~q), 0), Not(SimplerSqrtQ((~q - ~b)*((1//2)*((~a)^-1)), (-~b - ~q)*((1//2)*((~a)^-1)))))))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(-~a*~e*(((~c)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt(1 + (~b + ~q)*((~x)^2)*((1//2)*((~a)^-1)))*sqrt(1 + (~b - ~q)*((~x)^2)*((1//2)*((~a)^-1)))*Rt((~q - ~b)*((1//2)*((~a)^-1)), 2)*EllipticE(ArcSin(~x*Rt((~q - ~b)*((1//2)*((~a)^-1)), 2)), (~b + ~q)*((~b - ~q)^-1)), And(NegQ(((~a)^-1)*(~b - ~q)), EqQ(2~c*~d - ~e*(~b - ~q), 0))))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(~e*((1//2)*((~c)^-1))*integrate((~b + 2~c*((~x)^2) - ~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) + (2~c*~d - ~e*(~b - ~q))*((1//2)*((~c)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x), And(NegQ(((~a)^-1)*(~b - ~q)), NeQ(2~c*~d - ~e*(~b - ~q), 0))))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), PosQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 4))), Condition(~d*(1 + ((~q)^2)*((~x)^2))*(((~q)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-2)))*EllipticE(2ArcTan(~q*~x), 2^-1 - ~b*((~q)^2)*((1//4)*((~c)^-1))) - ~d*~x*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)), EqQ(~e + ~d*((~q)^2), 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 4))), Condition(~d*(1 + ((~q)^2)*((~x)^2))*(((~q)^-1)*(sqrt(~a + ~c*((~x)^4))^-1))*sqrt((~a + ~c*((~x)^4))*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-2)))*EllipticE(2ArcTan(~q*~x), 2^-1) - ~d*~x*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-1))*sqrt(~a + ~c*((~x)^4)), EqQ(~e + ~d*((~q)^2), 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), PosQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), Condition((~e + ~d*~q)*((~q)^-1)*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - ~e*((~q)^-1)*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x), NeQ(~e + ~d*~q, 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), Condition((~e + ~d*~q)*((~q)^-1)*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x) - ~e*((~q)^-1)*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x), NeQ(~e + ~d*~q, 0)))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*((~a)^-1)), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~a, 0)) 
 ~d*(sqrt(~a)^-1)*integrate((sqrt(1 - ~e*((~d)^-1)*((~x)^2))^-1)*sqrt(1 + ~e*((~d)^-1)*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*((~a)^-1)), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(GtQ(~a, 0))) 
 (sqrt(~a + ~c*((~x)^4))^-1)*sqrt(1 + ~c*((~a)^-1)*((~x)^4))*integrate((~d + ~e*((~x)^2))*(sqrt(1 + ~c*((~a)^-1)*((~x)^4))^-1), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*((~a)^-1)), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 With(List(Set(~q, Rt(-~c*((~a)^-1), 2))), ~e*((~q)^-1)*integrate((1 + ~q*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) + ((~q)^-1)*(~d*~q - ~e)*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NegQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))*sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1))*integrate((~d + ~e*((~x)^2))*((sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))^-1)*(sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1))^-1)), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~q, 1), LtQ(~p, -1)) 
 With(List(Set(~f, Coeff(PolynomialRemainder((~d + ~e*((~x)^2))^~q, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder((~d + ~e*((~x)^2))^~q, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x, 2))), ((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*ExpandToSum(~f*((~b)^2)*(3 + 2~p) + ~c*((~x)^2)*(7 + 4~p)*(~b*~f - 2~a*~g) + 2~a*(1 + ~p)*((~b)^2 - 4~a*~c)*PolynomialQuotient((~d + ~e*((~x)^2))^~q, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x) - ~a*~b*~g - 2~a*~c*~f*(5 + 4~p), ~x), ~x) + ~x*(~a*~b*~g - ~f*((~b)^2 - 2~a*~c) - ~c*((~x)^2)*(~b*~f - 2~a*~g))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~q, 1)) 
 (((~c)^-1)*((1 + 2~q + 4~p)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*ExpandToSum(~c*(1 + 2~q + 4~p)*((~d + ~e*((~x)^2))^~q) - ~a*((~e)^~q)*((~x)^(2~q - 4))*(2~q - 3) - ~b*(2~p + 2~q - 1)*((~e)^~q)*((~x)^(2~q - 2)) - ~c*(1 + 2~q + 4~p)*((~e)^~q)*((~x)^(2~q)), ~x), ~x) + ((~e)^~q)*((~x)^(2~q - 3))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*(((~c)^-1)*((1 + 2~q + 4~p)^-1))
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~q, 1)) 
 (((~c)^-1)*((1 + 2~q + 4~p)^-1))*integrate(((~a + ~c*((~x)^4))^~p)*ExpandToSum(~c*(1 + 2~q + 4~p)*((~d + ~e*((~x)^2))^~q) - ~a*((~e)^~q)*((~x)^(2~q - 4))*(2~q - 3) - ~c*(1 + 2~q + 4~p)*((~e)^~q)*((~x)^(2~q)), ~x), ~x) + ((~e)^~q)*((~x)^(2~q - 3))*((~a + ~c*((~x)^4))^(1 + ~p))*(((~c)^-1)*((1 + 2~q + 4~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~p + 2^-1, 0)) 
 (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*((~e)^-2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1)), ~x) - ((~e)^-2)*integrate((~c*~d - ~b*~e - ~c*~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p + 2^-1, 0)) 
 ((~e)^-2)*(~a*((~e)^2) + ~c*((~d)^2))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^(~p - 1)), ~x) - ((~e)^-2)*integrate(((~a + ~c*((~x)^4))^(~p - 1))*(~c*~d - ~c*~e*((~x)^2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 ((1//2)*((~d)^-1))*integrate((~d - ~e*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) + ((1//2)*((~d)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 ((1//2)*((~d)^-1))*integrate((~d - ~e*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) + ((1//2)*((~d)^-1))*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0), LtQ(~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2sqrt(-~c)*integrate(((~d + ~e*((~x)^2))*sqrt(~b + ~q + 2~c*((~x)^2))*sqrt(~q - ~b - 2~c*((~x)^2)))^-1, ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), GtQ(~a, 0), LtQ(~c, 0)) 
 With(List(Set(~q, Rt(-~a*~c, 2))), sqrt(-~c)*integrate(((~d + ~e*((~x)^2))*sqrt(~q + ~c*((~x)^2))*sqrt(~q - ~c*((~x)^2)))^-1, ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ((~b)^2 - 4~a*~c, 0), Not(LtQ(~c, 0))) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((2~c*~d - ~e*(~b - ~q))^-1)*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - ~e*((2~c*~d - ~e*(~b - ~q))^-1)*integrate((~b + 2~c*((~x)^2) - ~q)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), GtQ(-~a*~c, 0), Not(LtQ(~c, 0))) 
 With(List(Set(~q, Rt(-~a*~c, 2))), ~e*((~c*~d + ~e*~q)^-1)*integrate((~q - ~c*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) + ~c*((~c*~d + ~e*~q)^-1)*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0), PosQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ((~c*((~d)^2) - ~a*((~e)^2))^-1)*(~c*~d + ~a*~e*~q)*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - ~a*~e*(~e + ~d*~q)*((~c*((~d)^2) - ~a*((~e)^2))^-1)*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0), PosQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ((~c*((~d)^2) - ~a*((~e)^2))^-1)*(~c*~d + ~a*~e*~q)*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x) - ~a*~e*(~e + ~d*~q)*((~c*((~d)^2) - ~a*((~e)^2))^-1)*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*((~a)^-1)), GtQ(~a, 0)) 
 With(List(Set(~q, Rt(-~c*((~a)^-1), 4))), (((~d)^-1)*((~q)^-1)*(sqrt(~a)^-1))*EllipticPi(-~e*(((~d)^-1)*((~q)^-2)), ArcSin(~q*~x), -1))
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NegQ(~c*((~a)^-1)), Not(GtQ(~a, 0))) 
 (sqrt(~a + ~c*((~x)^4))^-1)*sqrt(1 + ~c*((~a)^-1)*((~x)^4))*integrate(((~d + ~e*((~x)^2))*sqrt(1 + ~c*((~a)^-1)*((~x)^4)))^-1, ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NegQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))*sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1))*integrate(((~d + ~e*((~x)^2))*sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))*sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1)))^-1, ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), ILtQ(~p + 2^-1, 0)) 
 ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate((~c*~d - ~b*~e - ~c*~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), ILtQ(~p + 2^-1, 0)) 
 ((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~a + ~c*((~x)^4))^~p)*(~c*~d - ~c*~e*((~x)^2)), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^(1 + ~p)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~q, -1)) 
 ((1//2)*((~d)^-1)*((1 + ~q)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Simp(~a*((~e)^2)*(3 + 2~q) + ~c*((~e)^2)*((~x)^4)*(5 + 2~q) + 2~d*(1 + ~q)*(~c*~d - ~b*~e) - 2~e*((~x)^2)*(~c*~d*(1 + ~q) - ~b*~e*(2 + ~q)), ~x), ~x) - ~x*((~e)^2)*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*(sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), ILtQ(~q, -1)) 
 ((1//2)*((~d)^-1)*((1 + ~q)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*(sqrt(~a + ~c*((~x)^4))^-1)*Simp(~a*((~e)^2)*(3 + 2~q) + 2~c*((~d)^2)*(1 + ~q) + ~c*((~e)^2)*((~x)^4)*(5 + 2~q) - 2~c*~d*~e*(1 + ~q)*((~x)^2), ~x), ~x) - ~x*((~e)^2)*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*sqrt(~a + ~c*((~x)^4))
 end

@rule integrate(((~d + ~e*((~x)^2))^-2)*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), PosQ(~e*((~d)^-1))) 
 With(List(Set(~q, Rt(~e*((~d)^-1), 2))), ~c*(~d + ~e*((~x)^2))*((1//2)*((~d)^-1)*((~e)^-2)*((~q)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*((~e)^2)*(((~c)^-1)*((~d + ~e*((~x)^2))^-2)))*EllipticE(2ArcTan(~q*~x), (2~c*~d - ~b*~e)*((1//4)*((~c)^-1)*((~d)^-1))))
 end

@rule integrate(((~d + ~e*((~x)^2))^-2)*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 ~x*((1//2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)) + ~c*((1//2)*((~d)^-1)*((~e)^-2))*integrate((~d - ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) - (~c*((~d)^2) - ~a*((~e)^2))*((1//2)*((~d)^-1)*((~e)^-2))*integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-2)*sqrt(~a + ~c*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 ~c*((1//2)*((~d)^-1)*((~e)^-2))*integrate((~d - ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x) + ~x*((1//2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1))*sqrt(~a + ~c*((~x)^4)) - (~c*((~d)^2) - ~a*((~e)^2))*((1//2)*((~d)^-1)*((~e)^-2))*integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), ILtQ(~q, 0), IntegerQ(~p + 2^-1)) 
 Module(List(~aa, ~bb, ~cc), integrate(ReplaceAll(ExpandIntegrand(sqrt(~aa + ~bb*((~x)^2) + ~cc*((~x)^4))^-1, ((~d + ~e*((~x)^2))^~q)*((~aa + ~bb*((~x)^2) + ~cc*((~x)^4))^(~p + 2^-1)), ~x), List(Rule(~aa, ~a), Rule(~bb, ~b), Rule(~cc, ~c))), ~x))
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), ILtQ(~q, 0), IntegerQ(~p + 2^-1)) 
 Module(List(~aa, ~cc), integrate(ReplaceAll(ExpandIntegrand(sqrt(~aa + ~cc*((~x)^4))^-1, ((~aa + ~cc*((~x)^4))^(~p + 2^-1))*((~d + ~e*((~x)^2))^~q), ~x), List(Rule(~aa, ~a), Rule(~cc, ~c))), ~x))
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d - ~b*~e, 0), GtQ(~a, 0), GtQ(~d, 0)) 
 ((1//2)*(sqrt(~a)^-1)*(sqrt(~d)^-1)*(Rt(-~e*((~d)^-1), 2)^-1))*EllipticF(2ArcSin(~x*Rt(-~e*((~d)^-1), 2)), ~b*~d*((1//4)*((~a)^-1)*((~e)^-1)))
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d - ~b*~e, 0), Not(And(GtQ(~a, 0), GtQ(~d, 0)))) 
 ((sqrt(~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt((~d + ~e*((~x)^2))*((~d)^-1))*sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*((~a)^-1))*integrate((sqrt(1 + ~e*((~d)^-1)*((~x)^2))*sqrt(1 + ~b*((~a)^-1)*((~x)^2) + ~c*((~a)^-1)*((~x)^4)))^-1, ~x)
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 ((~x)^3)*((sqrt(~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt(~e + ~d*((~x)^-2))*sqrt(~c + ~a*((~x)^-4) + ~b*((~x)^-2))*integrate((((~x)^3)*sqrt(~e + ~d*((~x)^-2))*sqrt(~c + ~a*((~x)^-4) + ~b*((~x)^-2)))^-1, ~x)
 end

@rule integrate((sqrt(~a + ~c*((~x)^4))*sqrt(~d + ~e*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 ((~x)^3)*((sqrt(~a + ~c*((~x)^4))^-1)*(sqrt(~d + ~e*((~x)^2))^-1))*sqrt(~c + ~a*((~x)^-4))*sqrt(~e + ~d*((~x)^-2))*integrate((((~x)^3)*sqrt(~c + ~a*((~x)^-4))*sqrt(~e + ~d*((~x)^-2)))^-1, ~x)
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d - ~b*~e, 0), GtQ(~a, 0), GtQ(~d, 0)) 
 ((1//2)*(sqrt(~d)^-1)*(Rt(-~e*((~d)^-1), 2)^-1))*sqrt(~a)*EllipticE(2ArcSin(~x*Rt(-~e*((~d)^-1), 2)), ~b*~d*((1//4)*((~a)^-1)*((~e)^-1)))
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d - ~b*~e, 0), Not(And(GtQ(~a, 0), GtQ(~d, 0)))) 
 ((sqrt(~d + ~e*((~x)^2))^-1)*(sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*((~a)^-1))^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))*sqrt((~d + ~e*((~x)^2))*((~d)^-1))*integrate((sqrt(1 + ~e*((~d)^-1)*((~x)^2))^-1)*sqrt(1 + ~b*((~a)^-1)*((~x)^2) + ~c*((~a)^-1)*((~x)^4)), ~x)
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 (((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)*(sqrt(~c + ~a*((~x)^-4) + ~b*((~x)^-2))^-1))*sqrt(~e + ~d*((~x)^-2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))*integrate(~x*(sqrt(~e + ~d*((~x)^-2))^-1)*sqrt(~c + ~a*((~x)^-4) + ~b*((~x)^-2)), ~x)
 end

@rule integrate((sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~c*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 (((~x)^-1)*(sqrt(~c + ~a*((~x)^-4))^-1)*(sqrt(~d + ~e*((~x)^2))^-1))*sqrt(~a + ~c*((~x)^4))*sqrt(~e + ~d*((~x)^-2))*integrate(~x*(sqrt(~e + ~d*((~x)^-2))^-1)*sqrt(~c + ~a*((~x)^-4)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), Or(And(IntegerQ(~p), IntegerQ(~q)), IGtQ(~p, 0), IGtQ(~q, 0))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), Or(And(IntegerQ(~p), IntegerQ(~q)), IGtQ(~p, 0))) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), ILtQ(~q, 0)) 
 integrate(ExpandIntegrand((~a + ~c*((~x)^4))^~p, (~d*(((~d)^2 - ((~e)^2)*((~x)^4))^-1) - ~e*((~x)^2)*(((~d)^2 - ((~e)^2)*((~x)^4))^-1))^(-~q), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x) 
 Unintegrable(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x)
 end


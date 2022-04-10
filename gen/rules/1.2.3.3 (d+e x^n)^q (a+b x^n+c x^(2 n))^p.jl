@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ((~b)^2 - 4 * ~a*~c, 0), Not(IntegerQ(~p)), EqQ(2 * ~c*~d - ~b*~e, 0)) 
 ((~d + ~e*((~x)^~n))^(-2 * ~p))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p)*integrate((~d + ~e*((~x)^~n))^(~q + 2 * ~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ((~b)^2 - 4 * ~a*~c, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*((~x)^~n))^(-2FracPart(~p))))*integrate((((1//2)*~b + ~c*((~x)^~n))^(2 * ~p))*((~d + ~e*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), IntegersQ(~p, ~q), NegQ(~n)) 
 integrate(((~x)^(~n*(~q + 2 * ~p)))*((~e + ~d*((~x)^(-~n)))^~q)*((~c + ~b*((~x)^(-~n)) + ~a*((~x)^(-2 * ~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), IntegersQ(~p, ~q), NegQ(~n)) 
 integrate(((~x)^(~n*(~q + 2 * ~p)))*((~e + ~d*((~x)^(-~n)))^~q)*((~c + ~a*((~x)^(-2 * ~n)))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), ILtQ(~n, 0)) 
 -Subst(integrate(((~x)^-2)*((~d + ~e*((~x)^(-~n)))^~q)*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2 * ~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), ILtQ(~n, 0)) 
 -Subst(integrate(((~x)^-2)*((~d + ~e*((~x)^(-~n)))^~q)*((~a + ~c*((~x)^(-2 * ~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), FractionQ(~n)) 
 With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g - 1))*((~d + ~e*((~x)^(~g*~n)))^~q)*((~a + ~b*((~x)^(~g*~n)) + ~c*((~x)^(2 * ~g*~n)))^~p), ~x), ~x, (~x)^((~g)^-1)))
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), FractionQ(~n)) 
 With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g - 1))*((~d + ~e*((~x)^(~g*~n)))^~q)*((~a + ~c*((~x)^(2 * ~g*~n)))^~p), ~x), ~x, (~x)^((~g)^-1)))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~p)), EqQ(1 + ~n*(1 + 2 * ~p), 0)) 
 ~e*((~c)^-1)*integrate(((~x)^(-~n))*((~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p)), ~x) + ((~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(~b*~e - ~c*~d)*(((~b)^-1)*((~c)^-1)*((~n)^-1)*((~x)^(-2 * ~n*(1 + ~p)))*((1 + ~p)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~p)), NeQ(1 + ~n*(1 + 2 * ~p), 0), EqQ(~b*~e*(1 + ~n*~p) - ~c*~d*(1 + ~n*(1 + 2 * ~p)), 0)) 
 ~e*((~x)^(1 - ~n))*(((~c)^-1)*((1 + ~n*(1 + 2 * ~p))^-1))*((~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~p)), NeQ(1 + ~n*(1 + 2 * ~p), 0), NeQ(~b*~e*(1 + ~n*~p) - ~c*~d*(1 + ~n*(1 + 2 * ~p)), 0)) 
 ~e*((~x)^(1 - ~n))*(((~c)^-1)*((1 + ~n*(1 + 2 * ~p))^-1))*((~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p)) - (~b*~e*(1 + ~n*~p) - ~c*~d*(1 + ~n*(1 + 2 * ~p)))*(((~c)^-1)*((1 + ~n*(1 + 2 * ~p))^-1))*integrate((~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p, ~x)
 end

@rule integrate(((~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~p))) 
 (((~x)^(-~n*FracPart(~p)))*((~b + ~c*((~x)^~n))^(-FracPart(~p))))*((~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^FracPart(~p))*integrate(((~x)^(~n*~p))*((~b + ~c*((~x)^~n))^~p)*((~d + ~e*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^FracPart(~p))*(((~d + ~e*((~x)^~n))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p))) 
 ((~a + ~c*((~x)^(2 * ~n)))^FracPart(~p))*(((~d + ~e*((~x)^~n))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p), ~x)
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~q, 0)) 
 integrate(ExpandIntegrand((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))*((~d + ~e*((~x)^~n))^~q), ~x), ~x)
 end

@rule integrate((~a + ~c*((~x)^~n2))*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~q, 0)) 
 integrate(ExpandIntegrand((~a + ~c*((~x)^(2 * ~n)))*((~d + ~e*((~x)^~n))^~q), ~x), ~x)
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~q, -1)) 
 (((~d)^-1)*((~e)^-2)*((~n)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^~n))^(1 + ~q))*Simp(~c*((~d)^2) + ~a*((~e)^2)*(1 + ~n*(1 + ~q)) + ~c*~d*~e*~n*(1 + ~q)*((~x)^~n) - ~b*~d*~e, ~x), ~x) + ~x*(~b*~d*~e - ~a*((~e)^2) - ~c*((~d)^2))*((~d + ~e*((~x)^~n))^(1 + ~q))*(((~d)^-1)*((~e)^-2)*((~n)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~c*((~x)^~n2))*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~q, -1)) 
 (((~d)^-1)*((~e)^-2)*((~n)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^~n))^(1 + ~q))*Simp(~c*((~d)^2) + ~a*((~e)^2)*(1 + ~n*(1 + ~q)) + ~c*~d*~e*~n*(1 + ~q)*((~x)^~n), ~x), ~x) + ~x*((~d + ~e*((~x)^~n))^(1 + ~q))*(-~a*((~e)^2) - ~c*((~d)^2))*(((~d)^-1)*((~e)^-2)*((~n)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 (((~e)^-1)*((1 + ~n*(2 + ~q))^-1))*integrate(((~d + ~e*((~x)^~n))^~q)*(~a*~e*(1 + ~n*(2 + ~q)) - ((~x)^~n)*(~c*~d*(1 + ~n) - ~b*~e*(1 + ~n*(2 + ~q)))), ~x) + ~c*((~x)^(1 + ~n))*((~d + ~e*((~x)^~n))^(1 + ~q))*(((~e)^-1)*((1 + ~n*(2 + ~q))^-1))
 end

@rule integrate((~a + ~c*((~x)^~n2))*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 (((~e)^-1)*((1 + ~n*(2 + ~q))^-1))*integrate(((~d + ~e*((~x)^~n))^~q)*(~a*~e*(1 + ~n*(2 + ~q)) - ~c*~d*(1 + ~n)*((~x)^~n)), ~x) + ~c*((~x)^(1 + ~n))*((~d + ~e*((~x)^~n))^(1 + ~q))*(((~e)^-1)*((1 + ~n*(2 + ~q))^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), IGtQ((1//2)*~n, 0), PosQ(~d*~e)) 
 With(List(Set(~q, Rt(2 * ~d*~e, 2))), ((~e)^2)*((1//2)*((~c)^-1))*integrate((~d + ~e*((~x)^~n) + ~q*((~x)^((1//2)*~n)))^-1, ~x) + ((~e)^2)*((1//2)*((~c)^-1))*integrate((~d + ~e*((~x)^~n) - ~q*((~x)^((1//2)*~n)))^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), IGtQ((1//2)*~n, 0), NegQ(~d*~e)) 
 With(List(Set(~q, Rt(-2 * ~d*~e, 2))), ~d*((1//2)*((~a)^-1))*integrate((~d + ~q*((~x)^((1//2)*~n)))*((~d + ~q*((~x)^((1//2)*~n)) - ~e*((~x)^~n))^-1), ~x) + ~d*((1//2)*((~a)^-1))*integrate((~d - ~q*((~x)^((1//2)*~n)))*((~d - ~e*((~x)^~n) - ~q*((~x)^((1//2)*~n)))^-1), ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0), IGtQ((1//2)*~n, 0), PosQ(~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 4))), ((1//2)*((~c)^-1)*((~q)^-3)*(Sqrt(2)^-1))*integrate((((~q)^2 + (~x)^~n + ~q*((~x)^((1//2)*~n))*Sqrt(2))^-1)*((~d - ~e*((~q)^2))*((~x)^((1//2)*~n)) + ~d*~q*Sqrt(2)), ~x) + ((1//2)*((~c)^-1)*((~q)^-3)*(Sqrt(2)^-1))*integrate((((~q)^2 + (~x)^~n - ~q*((~x)^((1//2)*~n))*Sqrt(2))^-1)*(~d*~q*Sqrt(2) - (~d - ~e*((~q)^2))*((~x)^((1//2)*~n))), ~x))
 end

@rule integrate((~d + ~e*((~x)^3))*((~a + ~c*((~x)^6))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), PosQ(~c*((~a)^-1))) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 6))), ((1//3)*((~a)^-1)*((~q)^-2))*integrate(((1 + ((~q)^2)*((~x)^2))^-1)*(~d*((~q)^2) - ~e*~x), ~x) + ((1//6)*((~a)^-1)*((~q)^-2))*integrate(((1 + ((~q)^2)*((~x)^2) + ~q*~x*Sqrt(3))^-1)*(~x*(~e + ~d*((~q)^3)*Sqrt(3)) + 2 * ~d*((~q)^2)), ~x) + ((1//6)*((~a)^-1)*((~q)^-2))*integrate(((1 + ((~q)^2)*((~x)^2) - ~q*~x*Sqrt(3))^-1)*(2 * ~d*((~q)^2) - ~x*(~d*((~q)^3)*Sqrt(3) - ~e)), ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), NegQ(~a*~c), IntegerQ(~n)) 
 With(List(Set(~q, Rt(-~a*((~c)^-1), 2))), (1//2)*(~d + ~e*~q)*integrate((~a + ~c*~q*((~x)^~n))^-1, ~x) + (1//2)*(~d - ~e*~q)*integrate((~a - ~c*~q*((~x)^~n))^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Or(PosQ(~a*~c), Not(IntegerQ(~n)))) 
 ~d*integrate((~a + ~c*((~x)^(2 * ~n)))^-1, ~x) + ~e*integrate(((~x)^~n)*((~a + ~c*((~x)^(2 * ~n)))^-1), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), IGtQ((1//2)*~n, 0), Or(GtQ(2 * ~d*((~e)^-1) - ~b*((~c)^-1), 0), And(Not(LtQ(2 * ~d*((~e)^-1) - ~b*((~c)^-1), 0)), EqQ(~d, ~e*Rt(~a*((~c)^-1), 2))))) 
 With(List(Set(~q, Rt(2 * ~d*((~e)^-1) - ~b*((~c)^-1), 2))), ~e*((1//2)*((~c)^-1))*integrate(Simp(~d*((~e)^-1) + ~q*((~x)^((1//2)*~n)) + (~x)^~n, ~x)^-1, ~x) + ~e*((1//2)*((~c)^-1))*integrate(Simp(~d*((~e)^-1) + (~x)^~n - ~q*((~x)^((1//2)*~n)), ~x)^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), IGtQ((1//2)*~n, 0), GtQ((~b)^2 - 4 * ~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), ((1//2)*~e + (2 * ~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate(((1//2)*~b + ~c*((~x)^~n) - (1//2)*~q)^-1, ~x) + ((1//2)*~e - (2 * ~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate(((1//2)*~b + (1//2)*~q + ~c*((~x)^~n))^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), IGtQ((1//2)*~n, 0), Not(GtQ((~b)^2 - 4 * ~a*~c, 0))) 
 With(List(Set(~q, Rt(-~b*((~c)^-1) - 2 * ~d*((~e)^-1), 2))), ~e*((1//2)*((~c)^-1)*((~q)^-1))*integrate((~q - 2((~x)^((1//2)*~n)))*(Simp(~d*((~e)^-1) + ~q*((~x)^((1//2)*~n)) - ((~x)^~n), ~x)^-1), ~x) + ~e*((1//2)*((~c)^-1)*((~q)^-1))*integrate((~q + 2((~x)^((1//2)*~n)))*(Simp(~d*((~e)^-1) - ((~x)^~n) - ~q*((~x)^((1//2)*~n)), ~x)^-1), ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Or(PosQ((~b)^2 - 4 * ~a*~c), Not(IGtQ((1//2)*~n, 0)))) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), ((1//2)*~e + (2 * ~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate(((1//2)*~b + ~c*((~x)^~n) - (1//2)*~q)^-1, ~x) + ((1//2)*~e - (2 * ~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate(((1//2)*~b + (1//2)*~q + ~c*((~x)^~n))^-1, ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ((1//2)*~n, 0), NegQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~r*((~x)^((1//2)*~n)) + (~x)^~n)^-1)*(~d*~r + (~d - ~e*~q)*((~x)^((1//2)*~n))), ~x) + ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate(((~q + (~x)^~n - ~r*((~x)^((1//2)*~n)))^-1)*(~d*~r - (~d - ~e*~q)*((~x)^((1//2)*~n))), ~x)))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~q)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^-1), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~q)) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^(2 * ~n)))^-1)*((~d + ~e*((~x)^~n))^~q), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~q)), LtQ(~q, -1)) 
 ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate((~c*~d - ~b*~e - ~c*~e*((~x)^~n))*((~d + ~e*((~x)^~n))^(1 + ~q))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^-1), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate((~d + ~e*((~x)^~n))^~q, ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~q)), LtQ(~q, -1)) 
 ~c*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d - ~e*((~x)^~n))*((~a + ~c*((~x)^(2 * ~n)))^-1)*((~d + ~e*((~x)^~n))^(1 + ~q)), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d + ~e*((~x)^~n))^~q, ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~q))) 
 With(List(Set(~r, Rt((~b)^2 - 4 * ~a*~c, 2))), 2 * ~c*((~r)^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~b + 2 * ~c*((~x)^~n) - ~r)^-1), ~x) - 2 * ~c*((~r)^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~b + ~r + 2 * ~c*((~x)^~n))^-1), ~x))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~q))) 
 With(List(Set(~r, Rt(-~a*~c, 2))), -~c*((1//2)*((~r)^-1))*integrate(((~d + ~e*((~x)^~n))^~q)*((~r + ~c*((~x)^~n))^-1), ~x) - ~c*((1//2)*((~r)^-1))*integrate(((~d + ~e*((~x)^~n))^~q)*((~r - ~c*((~x)^~n))^-1), ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), ILtQ(~p, -1)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*Simp(~d*(1 + ~n + ~n*~p)*((~b)^2) + ~c*(1 + 3 * ~n + 2 * ~n*~p)*((~x)^~n)*(~b*~d - 2 * ~a*~e) - ~a*~b*~e - 2 * ~a*~c*~d*(1 + 2 * ~n + 2 * ~n*~p), ~x), ~x) - ~x*(~d*((~b)^2) + ~c*((~x)^~n)*(~b*~d - 2 * ~a*~e) - ~a*~b*~e - 2 * ~a*~c*~d)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), ILtQ(~p, -1)) 
 ((1//2)*((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(~d*(1 + 2 * ~n + 2 * ~n*~p) + ~e*(1 + 3 * ~n + 2 * ~n*~p)*((~x)^~n)), ~x) - ~x*(~d + ~e*((~x)^~n))*((~a + ~c*((~x)^(2 * ~n)))^(1 + ~p))*((1//2)*((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n)) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~p, 0), NeQ(1 + ~n*~q + 2 * ~n*~p, 0), IGtQ(~n, 0), Not(IGtQ(~q, 0))) 
 ((~c)^~p)*((~x)^(1 + 2 * ~n*~p - ~n))*((~d + ~e*((~x)^~n))^(1 + ~q))*(((~e)^-1)*((1 + ~n*~q + 2 * ~n*~p)^-1)) + integrate(((~d + ~e*((~x)^~n))^~q)*ExpandToSum((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p - ((~c)^~p)*((~x)^(2 * ~n*~p)) - ~d*(1 + 2 * ~n*~p - ~n)*((~c)^~p)*((~x)^(2 * ~n*~p - ~n))*(((~e)^-1)*((1 + ~n*~q + 2 * ~n*~p)^-1)), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), IGtQ(~p, 0), NeQ(1 + ~n*~q + 2 * ~n*~p, 0), IGtQ(~n, 0), Not(IGtQ(~q, 0))) 
 ((~c)^~p)*((~x)^(1 + 2 * ~n*~p - ~n))*((~d + ~e*((~x)^~n))^(1 + ~q))*(((~e)^-1)*((1 + ~n*~q + 2 * ~n*~p)^-1)) + integrate(((~d + ~e*((~x)^~n))^~q)*ExpandToSum((~a + ~c*((~x)^(2 * ~n)))^~p - ((~c)^~p)*((~x)^(2 * ~n*~p)) - ~d*(1 + 2 * ~n*~p - ~n)*((~c)^~p)*((~x)^(2 * ~n*~p - ~n))*(((~e)^-1)*((1 + ~n*~q + 2 * ~n*~p)^-1)), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Or(And(IntegersQ(~p, ~q), Not(IntegerQ(~n))), IGtQ(~p, 0), And(IGtQ(~q, 0), Not(IntegerQ(~n))))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Or(And(IntegersQ(~p, ~q), Not(IntegerQ(~n))), IGtQ(~p, 0), And(IGtQ(~q, 0), Not(IntegerQ(~n))))) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^(2 * ~n)))^~p)*((~d + ~e*((~x)^~n))^~q), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), ILtQ(~q, 0)) 
 integrate(ExpandIntegrand((~a + ~c*((~x)^(2 * ~n)))^~p, (~d*(((~d)^2 - ((~e)^2)*((~x)^(2 * ~n)))^-1) - ~e*((~x)^~n)*(((~d)^2 - ((~e)^2)*((~x)^(2 * ~n)))^-1))^(-~q), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n)) 
 Unintegrable(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n)) 
 Unintegrable(((~a + ~c*((~x)^(2 * ~n)))^~p)*((~d + ~e*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~u)^~n))^~q)*((~a + ~b*((~u)^~n) + ~c*((~u)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x, ~u)
 end

@rule integrate(((~d + ~e*((~u)^~n))^~q)*((~a + ~c*((~u)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~c*((~x)^(2 * ~n)))^~p)*((~d + ~e*((~x)^~n))^~q), ~x), ~x, ~u)
 end

@rule integrate(((~d + ~e*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~mn, -~n), IntegerQ(~q), Or(PosQ(~n), Not(IntegerQ(~p)))) 
 integrate(((~x)^(-~n*~q))*((~e + ~d*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~mn))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~mn, ~p), ~x), EqQ(~n2, -2 * ~mn), IntegerQ(~q), Or(PosQ(~n2), Not(IntegerQ(~p)))) 
 integrate(((~x)^(~mn*~q))*((~a + ~c*((~x)^~n2))^~p)*((~e + ~d*((~x)^(-~mn)))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~mn2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~mn, -~n), EqQ(~mn2, 2 * ~mn), IntegerQ(~p)) 
 integrate(((~x)^(-2 * ~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~c + ~b*((~x)^~n) + ~a*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~mn2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~mn2, -2 * ~n), IntegerQ(~p)) 
 integrate(((~x)^(-2 * ~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~c + ~a*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~mn, -~n), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n)) 
 ((~e)^IntPart(~q))*((~x)^(~n*FracPart(~q)))*((~d + ~e*((~x)^(-~n)))^FracPart(~q))*((1 + ~d*((~e)^-1)*((~x)^~n))^(-FracPart(~q)))*integrate(((~x)^(-~n*~q))*((1 + ~d*((~e)^-1)*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~mn))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~mn, ~p, ~q), ~x), EqQ(~n2, -2 * ~mn), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n2)) 
 ((~e)^IntPart(~q))*((~x)^(-~mn*FracPart(~q)))*((1 + ~d*((~e)^-1)*((~x)^(-~mn)))^(-FracPart(~q)))*((~d + ~e*((~x)^~mn))^FracPart(~q))*integrate(((~x)^(~mn*~q))*((~a + ~c*((~x)^~n2))^~p)*((1 + ~d*((~e)^-1)*((~x)^(-~mn)))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~mn2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), EqQ(~mn2, 2 * ~mn), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n)) 
 ((~x)^(2 * ~n*FracPart(~p)))*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2 * ~n)))^FracPart(~p))*((~c + ~b*((~x)^~n) + ~a*((~x)^(2 * ~n)))^(-FracPart(~p)))*integrate(((~x)^(-2 * ~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~c + ~b*((~x)^~n) + ~a*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~mn2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~mn2, -2 * ~n), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n)) 
 ((~x)^(2 * ~n*FracPart(~p)))*((~a + ~c*((~x)^(-2 * ~n)))^FracPart(~p))*((~c + ~a*((~x)^(2 * ~n)))^(-FracPart(~p)))*integrate(((~x)^(-2 * ~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~c + ~a*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~mn, -~n), IntegerQ(~p)) 
 integrate(((~x)^(-~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~b + ~a*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), Not(IntegerQ(~p))) 
 ((~x)^(~n*FracPart(~p)))*((~a + ~c*((~x)^~n) + ~b*((~x)^(-~n)))^FracPart(~p))*((~b + ~a*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(-FracPart(~p)))*integrate(((~x)^(-~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~b + ~a*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~f + ~g*((~x)^~n))^~r)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), EqQ((~b)^2 - 4 * ~a*~c, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^FracPart(~p))*(((~b + 2 * ~c*((~x)^~n))^(-2FracPart(~p)))*((4 * ~c)^(-IntPart(~p))))*integrate(((~d + ~e*((~x)^~n))^~q)*((~f + ~g*((~x)^~n))^~r)*((~b + 2 * ~c*((~x)^~n))^(2 * ~p)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~f + ~g*((~x)^~n))^~r)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~f + ~g*((~x)^~n))^~r)*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f + ~g*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~f + ~g*((~x)^~n))^~r)*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~f + ~g*((~x)^~n))^~r)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^FracPart(~p))*(((~d + ~e*((~x)^~n))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~f + ~g*((~x)^~n))^~r)*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f + ~g*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p))) 
 ((~a + ~c*((~x)^(2 * ~n)))^FracPart(~p))*(((~d + ~e*((~x)^~n))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~f + ~g*((~x)^~n))^~r)*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~d1 + ~e1*((~x)^~non2))^~q)*((~d2 + ~e2*((~x)^~non2))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~non2, (1//2)*~n), EqQ(~d1*~e2 + ~d2*~e1, 0), Or(IntegerQ(~q), And(GtQ(~d1, 0), GtQ(~d2, 0)))) 
 integrate(((~d1*~d2 + ~e1*~e2*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(((~d1 + ~e1*((~x)^~non2))^~q)*((~d2 + ~e2*((~x)^~non2))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~non2, (1//2)*~n), EqQ(~d1*~e2 + ~d2*~e1, 0)) 
 ((~d1 + ~e1*((~x)^((1//2)*~n)))^FracPart(~q))*((~d2 + ~e2*((~x)^((1//2)*~n)))^FracPart(~q))*((~d1*~d2 + ~e1*~e2*((~x)^~n))^(-FracPart(~q)))*integrate(((~d1*~d2 + ~e1*~e2*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate((~A + ~B*((~x)^~m))*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~m - ~n, 0)) 
 ~A*integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x) + ~B*integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate((~A + ~B*((~x)^~m))*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~A, ~B, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~m - ~n, 0)) 
 ~A*integrate(((~a + ~c*((~x)^(2 * ~n)))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) + ~B*integrate(((~x)^~m)*((~a + ~c*((~x)^(2 * ~n)))^~p)*((~d + ~e*((~x)^~n))^~q), ~x)
 end


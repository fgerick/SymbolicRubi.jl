@rule integrate(((~x)^~m)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~p, ~q), ~x), Not(IntegerQ(~q)), IntegerQ((1//2)*(~m - 1))) 
 ((1//2)*((~e)^(-(1//2)*(~m - 1))))*Subst(integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^(~q + (1//2)*(~m - 1))), ~x), ~x, (~x)^2)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^4))^~p)*((~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~p, ~q), ~x), Not(IntegerQ(~q)), IntegerQ((1//2)*(~m - 1))) 
 ((1//2)*((~e)^(-(1//2)*(~m - 1))))*Subst(integrate(((~a + ~c*((~x)^2))^~p)*((~e*~x)^(~q + (1//2)*(~m - 1))), ~x), ~x, (~x)^2)
 end

@rule integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~p, ~q), ~x), Not(IntegerQ(~q))) 
 ((~e)^IntPart(~q))*((~e*((~x)^2))^FracPart(~q))*(((~f)^(-2IntPart(~q)))*((~f*~x)^(-2FracPart(~q))))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^(~m + 2~q)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~m, ~p, ~q), ~x), Not(IntegerQ(~q))) 
 ((~e)^IntPart(~q))*((~e*((~x)^2))^FracPart(~q))*(((~f)^(-2IntPart(~q)))*((~f*~x)^(-2FracPart(~q))))*integrate(((~a + ~c*((~x)^4))^~p)*((~f*~x)^(~m + 2~q)), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x) 
 (1//2)*Subst(integrate(((~d + ~e*~x)^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, (~x)^2)
 end

@rule integrate(~x*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x) 
 (1//2)*Subst(integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~q), ~x), ~x, (~x)^2)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), IGtQ((1//2)*(1 + ~m), 0)) 
 (1//2)*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((~d + ~e*~x)^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, (~x)^2)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*((~x)^2))^(-2FracPart(~p))))*integrate(((~d + ~e*((~x)^2))^~q)*(((1//2)*~b + ~c*((~x)^2))^(2~p))*((~f*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), IntegerQ((1//2)*(~m - 1))) 
 (1//2)*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((~d + ~e*~x)^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, (~x)^2)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), IntegerQ((1//2)*(1 + ~m))) 
 (1//2)*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~q), ~x), ~x, (~x)^2)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q, ~m, ~q), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((~d + ~e*((~x)^2))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p))) 
 ((~a + ~c*((~x)^4))^FracPart(~p))*(((~d + ~e*((~x)^2))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~p, 0), ILtQ(~q, -1), IGtQ((1//2)*~m, 0)) 
 ((1//2)*((~e)^(-2~p - (1//2)*~m))*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*ExpandToSum(Together(((~d + ~e*((~x)^2))^-1)*(2((~e)^((1//2)*~m + 2~p))*(1 + ~q)*((~x)^~m)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p) - (~d + ~e*((~x)^2)*(3 + 2~q))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^~p)*((-~d)^((1//2)*~m - 1)))), ~x), ~x) + ~x*((~d + ~e*((~x)^2))^(1 + ~q))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^~p)*((-~d)^((1//2)*~m - 1))*((1//2)*((~e)^(-2~p - (1//2)*~m))*((1 + ~q)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IGtQ(~p, 0), ILtQ(~q, -1), IGtQ((1//2)*~m, 0)) 
 ((1//2)*((~e)^(-2~p - (1//2)*~m))*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*ExpandToSum(Together(((~d + ~e*((~x)^2))^-1)*(2((~e)^((1//2)*~m + 2~p))*(1 + ~q)*((~x)^~m)*((~a + ~c*((~x)^4))^~p) - (~d + ~e*((~x)^2)*(3 + 2~q))*((~a*((~e)^2) + ~c*((~d)^2))^~p)*((-~d)^((1//2)*~m - 1)))), ~x), ~x) + ~x*((~d + ~e*((~x)^2))^(1 + ~q))*((~a*((~e)^2) + ~c*((~d)^2))^~p)*((-~d)^((1//2)*~m - 1))*((1//2)*((~e)^(-2~p - (1//2)*~m))*((1 + ~q)^-1))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~p, 0), ILtQ(~q, -1), ILtQ((1//2)*~m, 0)) 
 ((-~d)^((1//2)*~m - 1))*((1//2)*((~e)^(-2~p))*((1 + ~q)^-1))*integrate(((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*ExpandToSum(Together(((~d + ~e*((~x)^2))^-1)*(2((~e)^(2~p))*(1 + ~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((-~d)^(1 - (1//2)*~m)) - (~d + ~e*((~x)^2)*(3 + 2~q))*((~e)^(-(1//2)*~m))*((~x)^(-~m))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^~p))), ~x), ~x) + ~x*((~d + ~e*((~x)^2))^(1 + ~q))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^~p)*((-~d)^((1//2)*~m - 1))*((1//2)*((~e)^(-2~p - (1//2)*~m))*((1 + ~q)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IGtQ(~p, 0), ILtQ(~q, -1), ILtQ((1//2)*~m, 0)) 
 ((-~d)^((1//2)*~m - 1))*((1//2)*((~e)^(-2~p))*((1 + ~q)^-1))*integrate(((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*ExpandToSum(Together(((~d + ~e*((~x)^2))^-1)*(2((~e)^(2~p))*(1 + ~q)*((~a + ~c*((~x)^4))^~p)*((-~d)^(1 - (1//2)*~m)) - (~d + ~e*((~x)^2)*(3 + 2~q))*((~e)^(-(1//2)*~m))*((~x)^(-~m))*((~a*((~e)^2) + ~c*((~d)^2))^~p))), ~x), ~x) + ~x*((~d + ~e*((~x)^2))^(1 + ~q))*((~a*((~e)^2) + ~c*((~d)^2))^~p)*((-~d)^((1//2)*~m - 1))*((1//2)*((~e)^(-2~p - (1//2)*~m))*((1 + ~q)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~p, 0), IGtQ(~q, -2)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), IGtQ(~p, 0), IGtQ(~q, -2)) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~p, 0), LtQ(~q, -1), GtQ(~m, 0)) 
 With(List(Set(~Qx, PolynomialQuotient((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~d + ~e*((~x)^2), ~x)), Set(~R, Coeff(PolynomialRemainder((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~d + ~e*((~x)^2), ~x), ~x, 0))), ~f*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*ExpandToSum(~R*~x*(3 + ~m + 2~q) + 2~Qx*~d*~x*(1 + ~q), ~x), ~x) - ~R*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~q)^-1)))
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), LtQ(~q, -1), GtQ(~m, 0)) 
 With(List(Set(~Qx, PolynomialQuotient((~a + ~c*((~x)^4))^~p, ~d + ~e*((~x)^2), ~x)), Set(~R, Coeff(PolynomialRemainder((~a + ~c*((~x)^4))^~p, ~d + ~e*((~x)^2), ~x), ~x, 0))), ~f*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*ExpandToSum(~R*~x*(3 + ~m + 2~q) + 2~Qx*~d*~x*(1 + ~q), ~x), ~x) - ~R*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~q)^-1)))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~p, 0), LtQ(~m, -1)) 
 With(List(Set(~Qx, PolynomialQuotient((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~f*~x, ~x)), Set(~R, PolynomialRemainder((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~f*~x, ~x))), (((~d)^-1)*((~f)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^(2 + ~m))*ExpandToSum(~Qx*~d*~f*(1 + ~m)*((~x)^-1) - ~R*~e*(3 + ~m + 2~q), ~x), ~x) + ~R*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)))
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), IGtQ(~p, 0), LtQ(~m, -1)) 
 With(List(Set(~Qx, PolynomialQuotient((~a + ~c*((~x)^4))^~p, ~f*~x, ~x)), Set(~R, PolynomialRemainder((~a + ~c*((~x)^4))^~p, ~f*~x, ~x))), (((~d)^-1)*((~f)^-2)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^(2 + ~m))*ExpandToSum(~Qx*~d*~f*(1 + ~m)*((~x)^-1) - ~R*~e*(3 + ~m + 2~q), ~x), ~x) + ~R*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~p, 0), Not(IntegerQ(~q)), NeQ(1 + ~m + 2~q + 4~p, 0)) 
 (((~e)^-1)*((1 + ~m + 2~q + 4~p)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m)*ExpandToSum(~e*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p - ((~c)^~p)*((~x)^(4~p)))*(1 + ~m + 2~q + 4~p) - ~d*(~m + 4~p - 1)*((~c)^~p)*((~x)^(4~p - 2)), ~x), ~x) + ((~c)^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m + 4~p - 1))*(((~e)^-1)*((~f)^(1 - 4~p))*((1 + ~m + 2~q + 4~p)^-1))
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)), NeQ(1 + ~m + 2~q + 4~p, 0)) 
 (((~e)^-1)*((1 + ~m + 2~q + 4~p)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m)*ExpandToSum(~e*((~a + ~c*((~x)^4))^~p - ((~c)^~p)*((~x)^(4~p)))*(1 + ~m + 2~q + 4~p) - ~d*(~m + 4~p - 1)*((~c)^~p)*((~x)^(4~p - 2)), ~x), ~x) + ((~c)^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m + 4~p - 1))*(((~e)^-1)*((~f)^(1 - 4~p))*((1 + ~m + 2~q + 4~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~m), IntegerQ(~p)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~f)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~d + ~e*((~f)^-2)*((~x)^(2~k)))^~q)*((~a + ~b*((~f)^(-~k))*((~x)^(2~k)) + ~c*((~f)^-4)*((~x)^(4~k)))^~p), ~x), ~x, (~f*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), FractionQ(~m), IntegerQ(~p)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~f)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~c*((~f)^-1)*((~x)^(4~k)))^~p)*((~d + ~e*((~f)^-1)*((~x)^(2~k)))^~q), ~x), ~x, (~f*~x)^((~k)^-1)))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), LtQ(~m, -1), Unequal(3 + ~m + 4~p, 0), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^(1 + ~m))*(~d*(3 + ~m + 4~p) + ~e*(1 + ~m)*((~x)^2))*(((~f)^-1)*((1 + ~m)^-1)*((3 + ~m + 4~p)^-1)) + 2~p*(((~f)^-2)*((1 + ~m)^-1)*((3 + ~m + 4~p)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*((~f*~x)^(2 + ~m))*Simp(((~x)^2)*(~b*~e*(1 + ~m) - 2~c*~d*(3 + ~m + 4~p)) + 2~a*~e*(1 + ~m) - ~b*~d*(3 + ~m + 4~p), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -1), Unequal(3 + ~m + 4~p, 0), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((~a + ~c*((~x)^4))^~p)*((~f*~x)^(1 + ~m))*(~d*(3 + ~m + 4~p) + ~e*(1 + ~m)*((~x)^2))*(((~f)^-1)*((1 + ~m)^-1)*((3 + ~m + 4~p)^-1)) + 4~p*(((~f)^-2)*((1 + ~m)^-1)*((3 + ~m + 4~p)^-1))*integrate(((~a + ~c*((~x)^4))^(~p - 1))*((~f*~x)^(2 + ~m))*(~a*~e*(1 + ~m) - ~c*~d*(3 + ~m + 4~p)*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~m + 4~p, 0), NeQ(3 + ~m + 4~p, 0), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 2~p*(((~c)^-1)*((1 + ~m + 4~p)^-1)*((3 + ~m + 4~p)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*((~f*~x)^~m)*Simp((~b*~c*~d*(3 + ~m + 4~p) + 2~a*~c*~e*(1 + ~m + 4~p) - ~e*(1 + ~m + 2~p)*((~b)^2))*((~x)^2) + 2~a*~c*~d*(3 + ~m + 4~p) - ~a*~b*~e*(1 + ~m), ~x), ~x) + (~c*~d*(3 + ~m + 4~p) + 2~b*~e*~p + ~c*~e*(1 + ~m + 4~p)*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^(1 + ~m))*(((~c)^-1)*((~f)^-1)*((1 + ~m + 4~p)^-1)*((3 + ~m + 4~p)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), GtQ(~p, 0), NeQ(1 + ~m + 4~p, 0), NeQ(3 + ~m + 4~p, 0), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((~a + ~c*((~x)^4))^~p)*((~f*~x)^(1 + ~m))*(~c*~d*(3 + ~m + 4~p) + ~c*~e*(1 + ~m + 4~p)*((~x)^2))*(((~c)^-1)*((~f)^-1)*((1 + ~m + 4~p)^-1)*((3 + ~m + 4~p)^-1)) + 4~a*~p*(((1 + ~m + 4~p)^-1)*((3 + ~m + 4~p)^-1))*integrate(((~a + ~c*((~x)^4))^(~p - 1))*((~f*~x)^~m)*Simp(~d*(3 + ~m + 4~p) + ~e*(1 + ~m + 4~p)*((~x)^2), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ~f*(~b*~d - ((~x)^2)*(~b*~e - 2~c*~d) - 2~a*~e)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(~m - 1))*(((2 + 2~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - ((~f)^2)*(((2 + 2~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(~m - 2))*Simp((~m - 1)*(~b*~d - 2~a*~e) - ((~x)^2)*(~b*~e - 2~c*~d)*(5 + ~m + 4~p), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ~f*((~a + ~c*((~x)^4))^(1 + ~p))*(~a*~e - ~c*~d*((~x)^2))*((~f*~x)^(~m - 1))*((1//4)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)) - ((~f)^2)*((1//4)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(~m - 2))*(~a*~e*(~m - 1) - ~c*~d*(5 + ~m + 4~p)*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^~m)*Simp(~d*((3 + ~m + 2~p)*((~b)^2) - 2~a*~c*(5 + ~m + 4~p)) + ~c*(7 + ~m + 4~p)*((~x)^2)*(~b*~d - 2~a*~e) - ~a*~b*~e*(1 + ~m), ~x), ~x) - (~d*((~b)^2 - 2~a*~c) + ~c*((~x)^2)*(~b*~d - 2~a*~e) - ~a*~b*~e)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~f)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), LtQ(~p, -1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ((1//4)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^~m)*Simp(~d*(5 + ~m + 4~p) + ~e*(7 + ~m + 4~p)*((~x)^2), ~x), ~x) - (~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(1 + ~m))*((1//4)*((~a)^-1)*((~f)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~m, 1), NeQ(3 + ~m + 4~p, 0), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ~e*~f*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*(((~c)^-1)*((3 + ~m + 4~p)^-1))*((~f*~x)^(~m - 1)) - ((~f)^2)*(((~c)^-1)*((3 + ~m + 4~p)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^(~m - 2))*Simp(((~x)^2)*(~b*~e*(1 + ~m + 2~p) - ~c*~d*(3 + ~m + 4~p)) + ~a*~e*(~m - 1), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p), ~x), GtQ(~m, 1), NeQ(3 + ~m + 4~p, 0), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 ~e*~f*((~a + ~c*((~x)^4))^(1 + ~p))*(((~c)^-1)*((3 + ~m + 4~p)^-1))*((~f*~x)^(~m - 1)) - ((~f)^2)*(((~c)^-1)*((3 + ~m + 4~p)^-1))*integrate(((~a + ~c*((~x)^4))^~p)*((~f*~x)^(~m - 2))*(~a*~e*(~m - 1) - ~c*~d*(3 + ~m + 4~p)*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~m, -1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 (((~a)^-1)*((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^(2 + ~m))*Simp(~a*~e*(1 + ~m) - ~b*~d*(3 + ~m + 2~p) - ~c*~d*(5 + ~m + 4~p)*((~x)^2), ~x), ~x) + ~d*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p), ~x), LtQ(~m, -1), IntegerQ(2~p), Or(IntegerQ(~p), IntegerQ(~m))) 
 (((~a)^-1)*((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~c*((~x)^4))^~p)*((~f*~x)^(2 + ~m))*(~a*~e*(1 + ~m) - ~c*~d*(5 + ~m + 4~p)*((~x)^2)), ~x) + ~d*((~a + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), GtQ(~d*((~e)^-1), 0), PosQ(~c*((~e)^-1)*(2~c*~d - ~b*~e))) 
 With(List(Set(~r, Rt(~c*((~e)^-1)*(2~c*~d - ~b*~e), 2))), (1//2)*~e*integrate(((~c*((~x)^2) + ~r*~x + ~c*~d*((~e)^-1))^-1)*((~f*~x)^~m), ~x) + (1//2)*~e*integrate(((~c*((~x)^2) + ~c*~d*((~e)^-1) - ~r*~x)^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0), GtQ(~d*((~e)^-1), 0)) 
 With(List(Set(~r, Rt(2~d*((~c)^2)*((~e)^-1), 2))), (1//2)*~e*integrate(((~c*((~x)^2) + ~r*~x + ~c*~d*((~e)^-1))^-1)*((~f*~x)^~m), ~x) + (1//2)*~e*integrate(((~c*((~x)^2) + ~c*~d*((~e)^-1) - ~r*~x)^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((1//2)*~e - (2~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate((((1//2)*~b + (1//2)*~q + ~c*((~x)^2))^-1)*((~f*~x)^~m), ~x) + ((1//2)*~e + (2~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate((((1//2)*~b + ~c*((~x)^2) - (1//2)*~q)^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate((~d + ~e*((~x)^2))*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x) 
 With(List(Set(~q, Rt(-~a*~c, 2))), ((1//2)*~e - ~c*~d*((1//2)*((~q)^-1)))*integrate(((~q + ~c*((~x)^2))^-1)*((~f*~x)^~m), ~x) + (-(1//2)*~e - ~c*~d*((1//2)*((~q)^-1)))*integrate(((~q - ~c*((~x)^2))^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(~q), IntegerQ(~m)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), IntegerQ(~m)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(~q), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand((~f*~x)^~m, ((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand((~f*~x)^~m, ((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, 3)) 
 ((~c)^-2)*((~f)^4)*integrate((~c*~d + ~c*~e*((~x)^2) - ~b*~e)*((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(~m - 4)), ~x) - ((~c)^-2)*((~f)^4)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^(~m - 4))*Simp(~a*(~c*~d - ~b*~e) + (~a*~c*~e + ~b*~c*~d - ~e*((~b)^2))*((~x)^2), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), Not(IntegerQ(~q)), GtQ(~m, 3)) 
 ((~c)^-1)*((~f)^4)*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^(~m - 4)), ~x) - ~a*((~c)^-1)*((~f)^4)*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^(~m - 4)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, 1), LeQ(~m, 3)) 
 ~e*((~c)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(~m - 2)), ~x) - ((~c)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^(~m - 2))*Simp(~a*~e - ((~x)^2)*(~c*~d - ~b*~e), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, 1), LeQ(~m, 3)) 
 ~e*((~c)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(~m - 2)), ~x) - ((~c)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~c*((~x)^4))^-1)*((~f*~x)^(~m - 2))*Simp(~a*~e - ~c*~d*((~x)^2), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~q)), GtQ(~q, 0), LtQ(~m, 0)) 
 ~d*((~a)^-1)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^~m), ~x) - (((~a)^-1)*((~f)^-2))*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^(2 + ~m))*Simp(~b*~d + ~c*~d*((~x)^2) - ~a*~e, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), Not(IntegerQ(~q)), GtQ(~q, 0), LtQ(~m, 0)) 
 (((~a)^-1)*((~f)^-2))*integrate(((~a + ~c*((~x)^4))^-1)*((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(2 + ~m))*Simp(~a*~e - ~c*~d*((~x)^2), ~x), ~x) + ~d*((~a)^-1)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 3)) 
 ((~d)^2)*((~f)^4)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^(~m - 4)), ~x) - ((~f)^4)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^(~m - 4))*Simp(~a*~d + ((~x)^2)*(~b*~d - ~a*~e), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 3)) 
 ((~d)^2)*((~f)^4)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^(~m - 4)), ~x) - ~a*((~f)^4)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d - ~e*((~x)^2))*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~c*((~x)^4))^-1)*((~f*~x)^(~m - 4)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 1), LeQ(~m, 3)) 
 ((~f)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^(~m - 2))*Simp(~a*~e + ~c*~d*((~x)^2), ~x), ~x) - ~d*~e*((~f)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 1), LeQ(~m, 3)) 
 ((~f)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~c*((~x)^4))^-1)*((~f*~x)^(~m - 2))*Simp(~a*~e + ~c*~d*((~x)^2), ~x), ~x) - ~d*~e*((~f)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~q)), LtQ(~q, -1)) 
 ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m)*Simp(~c*~d - ~b*~e - ~c*~e*((~x)^2), ~x), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), Not(IntegerQ(~q)), LtQ(~q, -1)) 
 ~c*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d - ~e*((~x)^2))*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~q)), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^2))^~q, ((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), Not(IntegerQ(~q)), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^2))^~q, ((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~q)), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), (~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), Not(IntegerQ(~q)), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), (~a + ~c*((~x)^4))^-1, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~r, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~r)^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~b + 2~c*((~x)^2) - ~r)^-1)*((~f*~x)^~m), ~x) - 2~c*((~r)^-1)*integrate(((~d + ~e*((~x)^2))^~q)*((~b + ~r + 2~c*((~x)^2))^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^-1)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x) 
 With(List(Set(~r, Rt(-~a*~c, 2))), -~c*((1//2)*((~r)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~r + ~c*((~x)^2))^-1)*((~f*~x)^~m), ~x) - ~c*((1//2)*((~r)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~r - ~c*((~x)^2))^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), LtQ(~m, -2)) 
 ((~d)^-2)*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*(~a*~d + ((~x)^2)*(~b*~d - ~a*~e))*((~f*~x)^~m), ~x) + (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*(((~d)^-2)*((~f)^-4))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*((~f*~x)^(4 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -2)) 
 ~a*((~d)^-2)*integrate((~d - ~e*((~x)^2))*((~a + ~c*((~x)^4))^(~p - 1))*((~f*~x)^~m), ~x) + (~a*((~e)^2) + ~c*((~d)^2))*(((~d)^-2)*((~f)^-4))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^(~p - 1))*((~f*~x)^(4 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), LtQ(~m, 0)) 
 (((~d)^-1)*((~e)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*(~a*~e + ~c*~d*((~x)^2))*((~f*~x)^~m), ~x) - (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*(((~d)^-1)*((~e)^-1)*((~f)^-2))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, 0)) 
 (((~d)^-1)*((~e)^-1))*integrate(((~a + ~c*((~x)^4))^(~p - 1))*(~a*~e + ~c*~d*((~x)^2))*((~f*~x)^~m), ~x) - (~a*((~e)^2) + ~c*((~d)^2))*(((~d)^-1)*((~e)^-1)*((~f)^-2))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^(~p - 1))*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), GtQ(~m, 2)) 
 ((~d)^2)*((~f)^4)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(~m - 4)), ~x) - ((~f)^4)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*(~a*~d + ((~x)^2)*(~b*~d - ~a*~e))*((~f*~x)^(~m - 4)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), LtQ(~p, -1), GtQ(~m, 2)) 
 ((~d)^2)*((~f)^4)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(~m - 4)), ~x) - ~a*((~f)^4)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d - ~e*((~x)^2))*((~a + ~c*((~x)^4))^~p)*((~f*~x)^(~m - 4)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), GtQ(~m, 0)) 
 ((~f)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*(~a*~e + ~c*~d*((~x)^2))*((~f*~x)^(~m - 2)), ~x) - ~d*~e*((~f)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), LtQ(~p, -1), GtQ(~m, 0)) 
 ((~f)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~a + ~c*((~x)^4))^~p)*(~a*~e + ~c*~d*((~x)^2))*((~f*~x)^(~m - 2)), ~x) - ~d*~e*((~f)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~c*((~x)^4))^(1 + ~p))*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~x)^2)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), PosQ(~c*((~a)^-1)), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 ~d*((1//2)*((~d)^-1)*((~e)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - ~d*((1//2)*((~d)^-1)*((~e)^-1))*integrate((~d - ~e*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)
 end

@rule integrate(((~x)^2)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), PosQ(~c*((~a)^-1)), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 ~d*((1//2)*((~d)^-1)*((~e)^-1))*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x) - ~d*((1//2)*((~d)^-1)*((~e)^-1))*integrate((~d - ~e*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)
 end

@rule integrate(((~x)^2)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), PosQ(~c*((~a)^-1)), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ~a*~d*(~e + ~d*~q)*((~c*((~d)^2) - ~a*((~e)^2))^-1)*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) - ~a*(~e + ~d*~q)*((~c*((~d)^2) - ~a*((~e)^2))^-1)*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x))
 end

@rule integrate(((~x)^2)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), PosQ(~c*((~a)^-1)), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ~a*~d*(~e + ~d*~q)*((~c*((~d)^2) - ~a*((~e)^2))^-1)*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) - ~a*(~e + ~d*~q)*((~c*((~d)^2) - ~a*((~e)^2))^-1)*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x))
 end

@rule integrate(((~x)^4)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), PosQ(~c*((~a)^-1)), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 ((~d)^2)*((~e)^-2)*integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) - ((~e)^-2)*integrate((~d - ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)
 end

@rule integrate(((~x)^4)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*((~a)^-1)), EqQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 ((~d)^2)*((~e)^-2)*integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) - ((~e)^-2)*integrate((~d - ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x)
 end

@rule integrate(((~x)^4)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), PosQ(~c*((~a)^-1)), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), Condition(((~d)^2)*(((~e)^-1)*((~e - ~d*~q)^-1))*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) - (((~e)^-1)*((~q)^-1))*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x), EqQ(2~c*~d - ~a*~e*~q, 0)))
 end

@rule integrate(((~x)^4)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*((~a)^-1)), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), Condition(((~d)^2)*(((~e)^-1)*((~e - ~d*~q)^-1))*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) - (((~e)^-1)*((~q)^-1))*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x), EqQ(2~c*~d - ~a*~e*~q, 0)))
 end

@rule integrate(((~x)^4)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), PosQ(~c*((~a)^-1)), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ((~d)^2)*(((~e)^-1)*((~e - ~d*~q)^-1))*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) + (~a*~e*~q - 2~c*~d)*(((~c)^-1)*((~e)^-1)*((~e - ~d*~q)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - (((~e)^-1)*((~q)^-1))*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x))
 end

@rule integrate(((~x)^4)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PosQ(~c*((~a)^-1)), NeQ(~c*((~d)^2) - ~a*((~e)^2), 0)) 
 With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ((~d)^2)*(((~e)^-1)*((~e - ~d*~q)^-1))*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) + (~a*~e*~q - 2~c*~d)*(((~c)^-1)*((~e)^-1)*((~e - ~d*~q)^-1))*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x) - (((~e)^-1)*((~q)^-1))*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x))
 end

@rule integrate(((~x)^~m)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ((1//2)*~m, 2)) 
 ((~x)^(~m - 5))*(((~c)^-1)*((~e)^-1)*((~m - 3)^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)) - (((~c)^-1)*((~e)^-1)*((~m - 3)^-1))*integrate(((~x)^(~m - 6))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*Simp(((~x)^4)*(~b*~e*(~m - 4) + ~c*~d*(~m - 3)) + ((~x)^2)*(~b*~d*(~m - 4) + ~a*~e*(~m - 5)) + ~a*~d*(~m - 5), ~x), ~x)
 end

@rule integrate(((~x)^~m)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IGtQ((1//2)*~m, 2)) 
 ((~x)^(~m - 5))*(((~c)^-1)*((~e)^-1)*((~m - 3)^-1))*sqrt(~a + ~c*((~x)^4)) - (((~c)^-1)*((~e)^-1)*((~m - 3)^-1))*integrate(((~x)^(~m - 6))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1))*Simp(~a*~d*(~m - 5) + ~c*~d*(~m - 3)*((~x)^4) + ~a*~e*(~m - 5)*((~x)^2), ~x), ~x)
 end

@rule integrate(((~x)^~m)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), ILtQ((1//2)*~m, 0)) 
 ((~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)) - (((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*integrate(((~x)^(2 + ~m))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*Simp(((~x)^2)*(~c*~d*(3 + ~m) + ~b*~e*(2 + ~m)) + ~b*~d*(2 + ~m) + ~a*~e*(1 + ~m) + ~c*~e*(3 + ~m)*((~x)^4), ~x), ~x)
 end

@rule integrate(((~x)^~m)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), ILtQ((1//2)*~m, 0)) 
 ((~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*sqrt(~a + ~c*((~x)^4)) - (((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*integrate(((~x)^(2 + ~m))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1))*Simp(~a*~e*(1 + ~m) + ~c*~d*(3 + ~m)*((~x)^2) + ~c*~e*(3 + ~m)*((~x)^4), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((sqrt(~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ((1//2)*~m)) 
 ((~x)^3)*((sqrt(~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt(~e + ~d*((~x)^-2))*sqrt(~c + ~a*((~x)^-4) + ~b*((~x)^-2))*integrate(((~x)^(~m - 3))*((sqrt(~e + ~d*((~x)^-2))^-1)*(sqrt(~c + ~a*((~x)^-4) + ~b*((~x)^-2))^-1)), ~x)
 end

@rule integrate(((~x)^~m)*((sqrt(~a + ~c*((~x)^4))^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IntegerQ((1//2)*~m)) 
 ((~x)^3)*((sqrt(~a + ~c*((~x)^4))^-1)*(sqrt(~d + ~e*((~x)^2))^-1))*sqrt(~c + ~a*((~x)^-4))*sqrt(~e + ~d*((~x)^-2))*integrate(((~x)^(~m - 3))*((sqrt(~c + ~a*((~x)^-4))^-1)*(sqrt(~e + ~d*((~x)^-2))^-1)), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), IGtQ(~q, 1), IGtQ((1//2)*~m, 0)) 
 With(List(Set(~f, Coeff(PolynomialRemainder(((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x, 2))), ((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*Simp(ExpandToSum(~f*((~b)^2)*(3 + 2~p) + ~c*((~x)^2)*(7 + 4~p)*(~b*~f - 2~a*~g) + 2~a*(1 + ~p)*((~b)^2 - 4~a*~c)*PolynomialQuotient(((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x) - ~a*~b*~g - 2~a*~c*~f*(5 + 4~p), ~x), ~x), ~x) + ~x*(~a*~b*~g - ~f*((~b)^2 - 2~a*~c) - ~c*((~x)^2)*(~b*~f - 2~a*~g))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), IGtQ(~q, 1), ILtQ((1//2)*~m, 0)) 
 With(List(Set(~f, Coeff(PolynomialRemainder(((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x, 0)), Set(~g, Coeff(PolynomialRemainder(((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x, 2))), ((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~x)^~m)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*Simp(ExpandToSum((~f*((~b)^2)*(3 + 2~p) - ~a*~b*~g - 2~a*~c*~f*(5 + 4~p))*((~x)^(-~m)) + ~c*((~x)^(2 - ~m))*(7 + 4~p)*(~b*~f - 2~a*~g) + 2~a*(1 + ~p)*((~x)^(-~m))*((~b)^2 - 4~a*~c)*PolynomialQuotient(((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x), ~x), ~x) + ~x*(~a*~b*~g - ~f*((~b)^2 - 2~a*~c) - ~c*((~x)^2)*(~b*~f - 2~a*~g))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), NeQ((~b)^2 - 4~a*~c, 0), Or(IGtQ(~p, 0), IGtQ(~q, 0), IntegersQ(~m, ~q))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), Or(IGtQ(~p, 0), IGtQ(~q, 0), IntegersQ(~m, ~q))) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~q, 0)) 
 ((~x)^(-~m))*((~f*~x)^~m)*integrate(ExpandIntegrand(((~x)^~m)*((~a + ~c*((~x)^4))^~p), (~d*(((~d)^2 - ((~e)^2)*((~x)^4))^-1) - ~e*((~x)^2)*(((~d)^2 - ((~e)^2)*((~x)^4))^-1))^(-~q), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x) 
 Unintegrable(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x) 
 Unintegrable(((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)
 end


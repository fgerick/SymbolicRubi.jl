@rule integrate(Sinh(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d), ~x), IGtQ(~n, 1)) 
 (1//2)*integrate((~E)^(~c + ~d*((~x)^~n)), ~x) - (1//2)*integrate((~E)^(-~c - ~d*((~x)^~n)), ~x)
 end

@rule integrate(Cosh(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d), ~x), IGtQ(~n, 1)) 
 (1//2)*integrate((~E)^(~c + ~d*((~x)^~n)), ~x) + (1//2)*integrate((~E)^(-~c - ~d*((~x)^~n)), ~x)
 end

@rule integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 1), IGtQ(~p, 1)) 
 integrate(ExpandTrigReduce((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 1), IGtQ(~p, 1)) 
 integrate(ExpandTrigReduce((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~n, 0), IntegerQ(~p)) 
 -Subst(integrate(((~x)^-2)*((~a + ~b*Sinh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~n, 0), IntegerQ(~p)) 
 -Subst(integrate(((~x)^-2)*((~a + ~b*Cosh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), FractionQ(~n), IntegerQ(~p)) 
 Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*Sinh(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), FractionQ(~n), IntegerQ(~p)) 
 Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*Cosh(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(Sinh(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~n), ~x) 
 (1//2)*integrate((~E)^(~c + ~d*((~x)^~n)), ~x) - (1//2)*integrate((~E)^(-~c - ~d*((~x)^~n)), ~x)
 end

@rule integrate(Cosh(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~n), ~x) 
 (1//2)*integrate((~E)^(~c + ~d*((~x)^~n)), ~x) + (1//2)*integrate((~E)^(-~c - ~d*((~x)^~n)), ~x)
 end

@rule integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrigReduce((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrigReduce((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IntegerQ(~p), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u)
 end

@rule integrate((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IntegerQ(~p), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x, ~u)
 end

@rule integrate((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x)) 
 Unintegrable((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x)) 
 Unintegrable((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*Sinh(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*Sinh(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate((~a + ~b*Cosh(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*Cosh(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate(((~x)^-1)*Sinh(~d*((~x)^~n)), ~x) =>  if FreeQ(List(~d, ~n), ~x) 
 ((~n)^-1)*SinhIntegral(~d*((~x)^~n))
 end

@rule integrate(((~x)^-1)*Cosh(~d*((~x)^~n)), ~x) =>  if FreeQ(List(~d, ~n), ~x) 
 ((~n)^-1)*CoshIntegral(~d*((~x)^~n))
 end

@rule integrate(((~x)^-1)*Sinh(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~n), ~x) 
 Sinh(~c)*integrate(((~x)^-1)*Cosh(~d*((~x)^~n)), ~x) + Cosh(~c)*integrate(((~x)^-1)*Sinh(~d*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^-1)*Cosh(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~n), ~x) 
 Cosh(~c)*integrate(((~x)^-1)*Cosh(~d*((~x)^~n)), ~x) + Sinh(~c)*integrate(((~x)^-1)*Sinh(~d*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), Or(EqQ(~p, 1), EqQ(~m, ~n - 1), And(IntegerQ(~p), GtQ(Simplify((1 + ~m)*((~n)^-1)), 0)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Sinh(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), Or(EqQ(~p, 1), EqQ(~m, ~n - 1), And(IntegerQ(~p), GtQ(Simplify((1 + ~m)*((~n)^-1)), 0)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Cosh(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~e*~x)^~m)*Sinh(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(0, ~n, 1 + ~m)) 
 ((~e)^(~n - 1))*(((~d)^-1)*((~n)^-1))*((~e*~x)^(1 + ~m - ~n))*Cosh(~c + ~d*((~x)^~n)) - (1 + ~m - ~n)*((~e)^~n)*(((~d)^-1)*((~n)^-1))*integrate(((~e*~x)^(~m - ~n))*Cosh(~c + ~d*((~x)^~n)), ~x)
 end

@rule integrate(((~e*~x)^~m)*Cosh(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(0, ~n, 1 + ~m)) 
 ((~e)^(~n - 1))*(((~d)^-1)*((~n)^-1))*((~e*~x)^(1 + ~m - ~n))*Sinh(~c + ~d*((~x)^~n)) - (1 + ~m - ~n)*((~e)^~n)*(((~d)^-1)*((~n)^-1))*integrate(((~e*~x)^(~m - ~n))*Sinh(~c + ~d*((~x)^~n)), ~x)
 end

@rule integrate(((~e*~x)^~m)*Sinh(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Sinh(~c + ~d*((~x)^~n)) - ~d*~n*(((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~e*~x)^(~m + ~n))*Cosh(~c + ~d*((~x)^~n)), ~x)
 end

@rule integrate(((~e*~x)^~m)*Cosh(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*Cosh(~c + ~d*((~x)^~n)) - ~d*~n*(((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~e*~x)^(~m + ~n))*Sinh(~c + ~d*((~x)^~n)), ~x)
 end

@rule integrate(((~e*~x)^~m)*Sinh(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0)) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^~n)))*((~e*~x)^~m), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^~n)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*Cosh(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0)) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^~n)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^~n)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~n, ~p), EqQ(~m + ~n, 0), GtQ(~p, 1), NeQ(~n, 1)) 
 ~b*~n*~p*((~n - 1)^-1)*integrate((Sinh(~a + ~b*((~x)^~n))^(~p - 1))*Cosh(~a + ~b*((~x)^~n)), ~x) - (((~x)^(1 - ~n))*((~n - 1)^-1))*(Sinh(~a + ~b*((~x)^~n))^~p)
 end

@rule integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~n, ~p), EqQ(~m + ~n, 0), GtQ(~p, 1), NeQ(~n, 1)) 
 ~b*~n*~p*((~n - 1)^-1)*integrate((Cosh(~a + ~b*((~x)^~n))^(~p - 1))*Sinh(~a + ~b*((~x)^~n)), ~x) - (((~x)^(1 - ~n))*((~n - 1)^-1))*(Cosh(~a + ~b*((~x)^~n))^~p)
 end

@rule integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2~n), GtQ(~p, 1)) 
 ((~x)^~n)*(Sinh(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*Cosh(~a + ~b*((~x)^~n)) - (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ~n*(Sinh(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2))
 end

@rule integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2~n), GtQ(~p, 1)) 
 (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + ((~x)^~n)*(Cosh(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*Sinh(~a + ~b*((~x)^~n)) - ~n*(Cosh(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2))
 end

@rule integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), GtQ(~p, 1), LtQ(0, 2~n, 1 + ~m)) 
 (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((~p)^-2))*integrate(((~x)^(~m - 2~n))*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) + (~n - 1 - ~m)*((~x)^(1 + ~m - 2~n))*(Sinh(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + ((~x)^(1 + ~m - ~n))*(Sinh(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*Cosh(~a + ~b*((~x)^~n)) - (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^(~p - 2)), ~x)
 end

@rule integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), GtQ(~p, 1), LtQ(0, 2~n, 1 + ~m)) 
 (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((~p)^-2))*integrate(((~x)^(~m - 2~n))*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) + (~n - 1 - ~m)*((~x)^(1 + ~m - 2~n))*(Cosh(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + ((~x)^(1 + ~m - ~n))*(Cosh(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*Sinh(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), GtQ(~p, 1), LtQ(0, 2~n, 1 - ~m), NeQ(1 + ~m + ~n, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Sinh(~a + ~b*((~x)^~n))^~p) + ((~b)^2)*((~n)^2)*((~p)^2)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) + ~p*((~b)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(Sinh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ~b*~n*~p*((~x)^(1 + ~m + ~n))*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*(Sinh(~a + ~b*((~x)^~n))^(~p - 1))*Cosh(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), GtQ(~p, 1), LtQ(0, 2~n, 1 - ~m), NeQ(1 + ~m + ~n, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(Cosh(~a + ~b*((~x)^~n))^~p) + ((~b)^2)*((~n)^2)*((~p)^2)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) - ~p*((~b)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(Cosh(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ~b*~n*~p*((~x)^(1 + ~m + ~n))*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*(Cosh(~a + ~b*((~x)^~n))^(~p - 1))*Sinh(~a + ~b*((~x)^~n))
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), IGtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Sinh(~c + ~d*((~e)^(-~n))*((~x)^(~k*~n))))^~p), ~x), ~x, (~e*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), IGtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Cosh(~c + ~d*((~e)^(-~n))*((~x)^(~k*~n))))^~p), ~x), ~x, (~e*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 1), IGtQ(~n, 0)) 
 integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 1), IGtQ(~n, 0)) 
 integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2~n, 0), LtQ(~p, -1), NeQ(~p, -2)) 
 ((~x)^~n)*(Sinh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Cosh(~a + ~b*((~x)^~n)) - ~n*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x)
 end

@rule integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2~n, 0), LtQ(~p, -1), NeQ(~p, -2)) 
 (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + ~n*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - ((~x)^~n)*(Cosh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Sinh(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), LtQ(~p, -1), NeQ(~p, -2), LtQ(0, 2~n, 1 + ~m)) 
 ((~x)^(1 + ~m - ~n))*(Sinh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Cosh(~a + ~b*((~x)^~n)) + (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(((~x)^(~m - 2~n))*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(Sinh(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegersQ(~m, ~n), LtQ(~p, -1), NeQ(~p, -2), LtQ(0, 2~n, 1 + ~m)) 
 (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(((~x)^(~m - 2~n))*(Cosh(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - ((~x)^(1 + ~m - ~n))*(Cosh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Sinh(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~p), ILtQ(~n, 0), IntegerQ(~m)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*Sinh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~p), ILtQ(~n, 0), IntegerQ(~m)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*Cosh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), -~k*((~e)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*Sinh(~c + ~d*(((~e)^(-~n))*((~x)^(-~k*~n)))))^~p), ~x), ~x, (~e*~x)^(-((~k)^-1))))
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), -~k*((~e)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*Cosh(~c + ~d*(((~e)^(-~n))*((~x)^(-~k*~n)))))^~p), ~x), ~x, (~e*~x)^(-((~k)^-1))))
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~x)^(-~m))*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*Sinh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~x)^(-~m))*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*Cosh(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IntegerQ(~p), FractionQ(~n)) 
 Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Sinh(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IntegerQ(~p), FractionQ(~n)) 
 Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Cosh(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), FractionQ(~n)) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), FractionQ(~n)) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*((1 + ~m)^-1)), 0), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate((~a + ~b*Sinh(~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1)))))^~p, ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*((1 + ~m)^-1)), 0), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate((~a + ~b*Cosh(~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1)))))^~p, ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*((1 + ~m)^-1)), 0), Not(IntegerQ(~n))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*((1 + ~m)^-1)), 0), Not(IntegerQ(~n))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~e*~x)^~m)*Sinh(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~m, ~n), ~x) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^~n)))*((~e*~x)^~m), ~x) - (1//2)*integrate(((~E)^(-~c - ~d*((~x)^~n)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*Cosh(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~m, ~n), ~x) 
 (1//2)*integrate(((~E)^(~c + ~d*((~x)^~n)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~c - ~d*((~x)^~n)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x), IntegerQ(~m)) 
 (Coefficient(~u, ~x, 1)^(-1 - ~m))*Subst(integrate(((~a + ~b*Sinh(~c + ~d*((~x)^~n)))^~p)*((~x - Coefficient(~u, ~x, 0))^~m), ~x), ~x, ~u)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x), IntegerQ(~m)) 
 (Coefficient(~u, ~x, 1)^(-1 - ~m))*Subst(integrate(((~a + ~b*Cosh(~c + ~d*((~x)^~n)))^~p)*((~x - Coefficient(~u, ~x, 0))^~m), ~x), ~x, ~u)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), LinearQ(~u, ~x)) 
 Unintegrable(((~a + ~b*Sinh(~c + ~d*((~u)^~n)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), LinearQ(~u, ~x)) 
 Unintegrable(((~a + ~b*Cosh(~c + ~d*((~u)^~n)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Sinh(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Cosh(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Cosh(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p)*Cosh(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1)) 
 (Sinh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p)*Sinh(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1)) 
 (Cosh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p)*Cosh(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), LtQ(0, ~n, 1 + ~m), NeQ(~p, -1)) 
 ((~x)^(1 + ~m - ~n))*(Sinh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*(Sinh(~a + ~b*((~x)^~n))^(1 + ~p)), ~x)
 end

@rule integrate(((~x)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p)*Sinh(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), LtQ(0, ~n, 1 + ~m), NeQ(~p, -1)) 
 ((~x)^(1 + ~m - ~n))*(Cosh(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*(Cosh(~a + ~b*((~x)^~n))^(1 + ~p)), ~x)
 end


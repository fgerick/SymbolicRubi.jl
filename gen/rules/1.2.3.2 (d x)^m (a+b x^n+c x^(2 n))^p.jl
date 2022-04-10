@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ(Simplify(1 + ~m - ~n), 0)) 
 ((~n)^-1)*Subst(integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2~n), IGtQ(~p, 0), Not(IntegerQ(Simplify((1 + ~m)*((~n)^-1))))) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~d*~x)^~m), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), EqQ(~n2, 2~n), ILtQ(~p, 0), NegQ(~n)) 
 integrate(((~x)^(~m + 2~n*~p))*((~c + ~b*((~x)^(-~n)) + ~a*((~x)^(-2~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p - (1//2))) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*((~x)^~n))^(-2FracPart(~p))))*integrate((((1//2)*~b + ~c*((~x)^~n))^(2~p))*((~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(2~p))) 
 ((~a)^IntPart(~p))*((1 + 2~c*((~b)^-1)*((~x)^~n))^(-2FracPart(~p)))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^FracPart(~p))*integrate(((1 + 2~c*((~b)^-1)*((~x)^~n))^(2~p))*((~d*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(((~k)^-1)*Subst(integrate(((~x)^(((~k)^-1)*(1 + ~m) - 1))*((~a + ~b*((~x)^(~n*((~k)^-1))) + ~c*((~x)^(2~n*((~k)^-1))))^~p), ~x), ~x, (~x)^~k), Unequal(~k, 1)))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), FractionQ(~m), IntegerQ(~p)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~d)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*((~d)^(-~n))*((~x)^(~k*~n)) + ~c*((~d)^(-2~n))*((~x)^(2~k*~n)))^~p), ~x), ~x, (~d*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), GtQ(~m, ~n - 1), NeQ(1 + ~m + 2~n*~p, 0), NeQ(1 + ~m + ~n*(2~p - 1), 0)) 
 ((~d)^(~n - 1))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~d*~x)^(1 + ~m - ~n))*(~b*~n*~p + ~c*(1 + ~m + ~n*(2~p - 1))*((~x)^~n))*(((~c)^-1)*((1 + ~m + ~n*(2~p - 1))^-1)*((1 + ~m + 2~n*~p)^-1)) - ~n*~p*((~d)^~n)*(((~c)^-1)*((1 + ~m + ~n*(2~p - 1))^-1)*((1 + ~m + 2~n*~p)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(~p - 1))*((~d*~x)^(~m - ~n))*Simp(~a*~b*(1 + ~m - ~n) - ((~x)^~n)*(2~a*~c*(1 + ~m + ~n*(2~p - 1)) - (1 + ~m + ~n*(~p - 1))*((~b)^2)), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), LtQ(~m, -1)) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~n*~p*(((~d)^(-~n))*((1 + ~m)^-1))*integrate((~b + 2~c*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(~p - 1))*((~d*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), NeQ(1 + ~m + 2~n*~p, 0)) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*(((~d)^-1)*((1 + ~m + 2~n*~p)^-1))*((~d*~x)^(1 + ~m)) + ~n*~p*((1 + ~m + 2~n*~p)^-1)*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(~p - 1))*(2~a + ~b*((~x)^~n))*((~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), ILtQ(~p, -1), GtQ(~m, ~n - 1), LeQ(~m, 2~n - 1)) 
 (~b + 2~c*((~x)^~n))*((~d)^(~n - 1))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~d*~x)^(1 + ~m - ~n))*(((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - ((~d)^~n)*(((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~d*~x)^(~m - ~n))*(~b*(1 + ~m - ~n) + 2~c*(1 + ~m + 2~n*(1 + ~p))*((~x)^~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), ILtQ(~p, -1), GtQ(~m, 2~n - 1)) 
 ((~d)^(2~n))*(((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~d*~x)^(~m - 2~n))*(2~a*(1 + ~m - 2~n) + ~b*(1 + ~m + ~n*(1 + 2~p))*((~x)^~n)), ~x) - ((~d)^(2~n - 1))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(2~a + ~b*((~x)^~n))*((~d*~x)^(1 + ~m - 2~n))*(((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), ILtQ(~p, -1)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~d*~x)^~m)*Simp((1 + ~m + ~n*(1 + ~p))*((~b)^2) + ~b*~c*(1 + ~m + ~n*(3 + 2~p))*((~x)^~n) - 2~a*~c*(1 + ~m + 2~n*(1 + ~p)), ~x), ~x) - ((~b)^2 + ~b*~c*((~x)^~n) - 2~a*~c)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~m, 2~n - 1), NeQ(1 + ~m + 2~n*~p, 0), IntegerQ(~p)) 
 ((~d)^(2~n - 1))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~c)^-1)*((1 + ~m + 2~n*~p)^-1))*((~d*~x)^(1 + ~m - 2~n)) - ((~d)^(2~n))*(((~c)^-1)*((1 + ~m + 2~n*~p)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~d*~x)^(~m - 2~n))*Simp(~a*(1 + ~m - 2~n) + ~b*(1 + ~m + ~n*(~p - 1))*((~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~m, -1), IntegerQ(~p)) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) - (((~a)^-1)*((~d)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*(~b*(1 + ~m + ~n*(1 + ~p)) + ~c*(1 + ~m + 2~n*(1 + ~p))*((~x)^~n))*((~d*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~m, -1)) 
 ((~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) - (((~a)^-1)*((~d)^(-~n)))*integrate((~b + ~c*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~d*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IGtQ(~m, 3~n - 1)) 
 integrate(PolynomialDivide((~x)^~m, ~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~m, 2~n - 1)) 
 ((~d)^(2~n - 1))*(((~c)^-1)*((1 + ~m - 2~n)^-1))*((~d*~x)^(1 + ~m - 2~n)) - ((~c)^-1)*((~d)^(2~n))*integrate((~a + ~b*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~d*~x)^(~m - 2~n)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ((1//2)*~n, 0), IGtQ(~m, 0), GeQ(~m, 3*(1//2)*~n), LtQ(~m, 2~n), NegQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~r)^-1))*integrate((~q + ~r*((~x)^((1//2)*~n)))*((~x)^(~m - 3*(1//2)*~n))*((~q + ~r*((~x)^((1//2)*~n)) + (~x)^~n)^-1), ~x) - ((1//2)*((~c)^-1)*((~r)^-1))*integrate((~q - ~r*((~x)^((1//2)*~n)))*((~x)^(~m - 3*(1//2)*~n))*((~q + (~x)^~n - ~r*((~x)^((1//2)*~n)))^-1), ~x)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ((1//2)*~n, 0), IGtQ(~m, 0), GeQ(~m, (1//2)*~n), LtQ(~m, 3*(1//2)*~n), NegQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~r)^-1))*integrate(((~x)^(~m - (1//2)*~n))*((~q + (~x)^~n - ~r*((~x)^((1//2)*~n)))^-1), ~x) - ((1//2)*((~c)^-1)*((~r)^-1))*integrate(((~x)^(~m - (1//2)*~n))*((~q + ~r*((~x)^((1//2)*~n)) + (~x)^~n)^-1), ~x)))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GeQ(~m, ~n)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (1//2)*((~d)^~n)*(1 + ~b*((~q)^-1))*integrate((((1//2)*~b + (1//2)*~q + ~c*((~x)^~n))^-1)*((~d*~x)^(~m - ~n)), ~x) - (1//2)*((~d)^~n)*(~b*((~q)^-1) - 1)*integrate((((1//2)*~b + ~c*((~x)^~n) - (1//2)*~q)^-1)*((~d*~x)^(~m - ~n)), ~x))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ~c*((~q)^-1)*integrate((((1//2)*~b + ~c*((~x)^~n) - (1//2)*~q)^-1)*((~d*~x)^~m), ~x) - ~c*((~q)^-1)*integrate((((1//2)*~b + (1//2)*~q + ~c*((~x)^~n))^-1)*((~d*~x)^~m), ~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~n, 0), IntegerQ(~m)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), -~k*((~d)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*((~d)^(-~n))*((~x)^(-~k*~n)) + ~c*((~d)^(-2~n))*((~x)^(-2~k*~n)))^~p), ~x), ~x, (~d*~x)^(-((~k)^-1))))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*((~x)^(~k*~n)) + ~c*((~x)^(2~k*~n)))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~n)) 
 ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))) + ~c*((~x)^Simplify(2~n*((1 + ~m)^-1))))^~p, ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate(((~b + 2~c*((~x)^~n) - ~q)^-1)*((~d*~x)^~m), ~x) - 2~c*((~q)^-1)*integrate(((~b + ~q + 2~c*((~x)^~n))^-1)*((~d*~x)^~m), ~x))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(1 + ~p, 0)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~d*~x)^~m)*Simp((1 + ~m + ~n*(1 + ~p))*((~b)^2) + ~b*~c*(1 + ~m + 3~n + 2~n*~p)*((~x)^~n) - 2~a*~c*(1 + ~m + 2~n*(1 + ~p)), ~x), ~x) - ((~b)^2 + ~b*~c*((~x)^~n) - 2~a*~c)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n)) 
 ((~a)^IntPart(~p))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^FracPart(~p))*(((1 + 2~c*((~x)^~n)*((~b - Rt((~b)^2 - 4~a*~c, 2))^-1))^(-FracPart(~p)))*((1 + 2~c*((~x)^~n)*((~b + Rt((~b)^2 - 4~a*~c, 2))^-1))^(-FracPart(~p))))*integrate(((1 + 2~c*((~x)^~n)*((~b - sqrt((~b)^2 - 4~a*~c))^-1))^~p)*((1 + 2~c*((~x)^~n)*((~b + sqrt((~b)^2 - 4~a*~c))^-1))^~p)*((~d*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), EqQ(~mn, -~n), IntegerQ(~p), PosQ(~n)) 
 integrate(((~x)^(~m - ~n*~p))*((~b + ~a*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~mn, -~n), Not(IntegerQ(~p)), PosQ(~n)) 
 ((~x)^(~n*FracPart(~p)))*((~a + ~c*((~x)^~n) + ~b*((~x)^(-~n)))^FracPart(~p))*((~b + ~a*((~x)^~n) + ~c*((~x)^(2~n)))^(-FracPart(~p)))*integrate(((~x)^(~m - ~n*~p))*((~b + ~a*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~mn, -~n)) 
 ((~d)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~d*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~c*((~x)^~n) + ~b*((~x)^(-~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~v)^~n) + ~c*((~v)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2~n), LinearQ(~v, ~x), IntegerQ(~m), NeQ(~v, ~x)) 
 (Coefficient(~v, ~x, 1)^(-1 - ~m))*Subst(integrate(SimplifyIntegrand(((~x - Coefficient(~v, ~x, 0))^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x), ~x, ~v)
 end

@rule integrate(((~u)^~m)*((~a + ~b*((~v)^~n) + ~c*((~v)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), LinearPairQ(~u, ~v, ~x)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coefficient(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~v)
 end


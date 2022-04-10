@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m)*((~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), Or(IntegerQ(~m), GtQ(~g, 0)), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~g)^~m)*(((~b)^(1 - Simplify((1 + ~m)*((~n)^-1))))*((~n)^-1))*Subst(integrate(((~c + ~d*~x)^~q)*((~e + ~f*~x)^~r)*((~b*~x)^(~p + Simplify((1 + ~m)*((~n)^-1)) - 1)), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m)*((~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), Or(IntegerQ(~m), GtQ(~g, 0)), Not(IntegerQ(Simplify((1 + ~m)*((~n)^-1))))) 
 ((~b)^IntPart(~p))*((~g)^~m)*((~x)^(-~n*FracPart(~p)))*((~b*((~x)^~n))^FracPart(~p))*integrate(((~x)^(~m + ~n*~p))*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m)*((~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), Not(IntegerQ(~m))) 
 ((~g)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~g*~x)^FracPart(~m))*integrate(((~x)^~m)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), IGtQ(~p, -2), IGtQ(~q, 0), IGtQ(~r, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(1 + ~m - ~n, 0)) 
 ((~n)^-1)*Subst(integrate(((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q)*((~e + ~f*~x)^~r), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IntegersQ(~p, ~q, ~r), NegQ(~n)) 
 integrate(((~x)^(~m + ~n*(~p + ~q + ~r)))*((~b + ~a*((~x)^(-~n)))^~p)*((~d + ~c*((~x)^(-~n)))^~q)*((~f + ~e*((~x)^(-~n)))^~r), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q)*((~e + ~f*~x)^~r), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~g)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~g*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), IGtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(((~k)^-1)*Subst(integrate(((~x)^(((~k)^-1)*(1 + ~m) - 1))*((~a + ~b*((~x)^(~n*((~k)^-1))))^~p)*((~c + ~d*((~x)^(~n*((~k)^-1))))^~q)*((~e + ~f*((~x)^(~n*((~k)^-1))))^~r), ~x), ~x, (~x)^~k), Unequal(~k, 1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p, ~q, ~r), ~x), IGtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~g)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*((~g)^(-~n))*((~x)^(~k*~n)))^~p)*((~c + ~d*((~g)^(-~n))*((~x)^(~k*~n)))^~q)*((~e + ~f*((~g)^(-~n))*((~x)^(~k*~n)))^~r), ~x), ~x, (~g*~x)^((~k)^-1)))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~q, 0), Not(And(EqQ(~q, 1), SimplerQ(~b*~c - ~a*~d, ~b*~e - ~a*~f)))) 
 (((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*((~g*~x)^~m)*Simp(~c*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p)) + ~d*((~x)^~n)*((~b*~e - ~a*~f)*(1 + ~m + ~n*~q) + ~b*~e*~n*(1 + ~p)), ~x), ~x) + ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*(~a*~f - ~b*~e)*((~g*~x)^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~g)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~q), ~x), IGtQ(~n, 0), LtQ(~p, -1), GtQ(1 + ~m - ~n, 0)) 
 ((~g)^(~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*(~b*~e - ~a*~f)*((~g*~x)^(1 + ~m - ~n))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1)) - ((~g)^~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^(~m - ~n))*Simp(((~x)^~n)*(~d*(~b*~e - ~a*~f)*(1 + ~m + ~n*~q) - ~b*~n*(1 + ~p)*(~c*~f - ~d*~e)) + ~c*(~b*~e - ~a*~f)*(1 + ~m - ~n), ~x), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~q), ~x), IGtQ(~n, 0), LtQ(~p, -1)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m)*Simp(~c*(1 + ~m)*(~b*~e - ~a*~f) + ~e*~n*(1 + ~p)*(~b*~c - ~a*~d) + ~d*(1 + ~m + ~n*(2 + ~p + ~q))*((~x)^~n)*(~b*~e - ~a*~f), ~x), ~x) + ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*(~a*~f - ~b*~e)*((~g*~x)^(1 + ~m))*(((~a)^-1)*((~g)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), IGtQ(~n, 0), GtQ(~q, 0), LtQ(~m, -1), Not(And(EqQ(~q, 1), SimplerQ(~e + ~f*((~x)^~n), ~c + ~d*((~x)^~n))))) 
 ~e*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^(1 + ~m))*(((~a)^-1)*((~g)^-1)*((1 + ~m)^-1)) - (((~a)^-1)*((~g)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 1))*((~g*~x)^(~m + ~n))*Simp(~e*~n*(~b*~c*(1 + ~p) + ~a*~d*~q) + ~c*(1 + ~m)*(~b*~e - ~a*~f) + ~d*((~x)^~n)*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p + ~q)), ~x), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), IGtQ(~n, 0), GtQ(~q, 0), Not(And(EqQ(~q, 1), SimplerQ(~e + ~f*((~x)^~n), ~c + ~d*((~x)^~n))))) 
 (((~b)^-1)*((1 + ~m + ~n*(1 + ~p + ~q))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 1))*((~g*~x)^~m)*Simp((~d*(1 + ~m)*(~b*~e - ~a*~f) + ~f*~n*~q*(~b*~c - ~a*~d) + ~b*~d*~e*~n*(1 + ~p + ~q))*((~x)^~n) + ~c*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p + ~q)), ~x), ~x) + ~f*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^(1 + ~m))*(((~b)^-1)*((~g)^-1)*((1 + ~m + ~n*(1 + ~p + ~q))^-1))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p, ~q), ~x), IGtQ(~n, 0), GtQ(~m, ~n - 1)) 
 ~f*((~g)^(~n - 1))*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*((~g*~x)^(1 + ~m - ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~m + ~n*(1 + ~p + ~q))^-1)) - ((~g)^~n)*(((~b)^-1)*((~d)^-1)*((1 + ~m + ~n*(1 + ~p + ~q))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^(~m - ~n))*Simp(((~x)^~n)*(~b*(~c*~f*(1 + ~m + ~n*~p) - ~d*~e*(1 + ~m + ~n*(1 + ~p + ~q))) + ~a*~d*~f*(1 + ~m + ~n*~q)) + ~a*~c*~f*(1 + ~m - ~n), ~x), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p, ~q), ~x), IGtQ(~n, 0), LtQ(~m, -1)) 
 (((~a)^-1)*((~c)^-1)*((~g)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^(~m + ~n))*Simp(~a*~c*~f*(1 + ~m) - ~e*~n*(~a*~d*~q + ~b*~c*~p) - ~e*(~b*~c + ~a*~d)*(1 + ~m + ~n) - ~b*~d*~e*(1 + ~m + ~n*(2 + ~p + ~q))*((~x)^~n), ~x), ~x) + ~e*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*((~g*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((~g)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1)*((~g*~x)^~m), ~x), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p, ~q), ~x), IGtQ(~n, 0)) 
 ~e*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) + ~f*((~e)^(-~n))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p, ~q), ~x), IGtQ(~n, 0), IGtQ(~r, 0)) 
 ~e*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^(~r - 1))*((~g*~x)^~m), ~x) + ~f*((~e)^(-~n))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^(~r - 1))*((~g*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), ILtQ(~n, 0), IntegerQ(~m)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^(-~n)))^~p)*((~c + ~d*((~x)^(-~n)))^~q)*((~e + ~f*((~x)^(-~n)))^~r), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p, ~q, ~r), ~x), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), -~k*((~g)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*((~g)^(-~n))*((~x)^(-~k*~n)))^~p)*((~c + ~d*((~g)^(-~n))*((~x)^(-~k*~n)))^~q)*((~e + ~f*((~g)^(-~n))*((~x)^(-~k*~n)))^~r), ~x), ~x, (~g*~x)^(-((~k)^-1))))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p, ~q, ~r), ~x), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~x)^(-~m))*((~g*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*((~x)^(-~n)))^~p)*((~c + ~d*((~x)^(-~n)))^~q)*((~e + ~f*((~x)^(-~n)))^~r), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q, ~r), ~x), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*((~x)^(~k*~n)))^~p)*((~c + ~d*((~x)^(~k*~n)))^~q)*((~e + ~f*((~x)^(~k*~n)))^~r), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p, ~q, ~r), ~x), FractionQ(~n)) 
 ((~g)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~g*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(Simplify(~n*((1 + ~m)^-1)))) 
 ((1 + ~m)^-1)*Subst(integrate(((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p)*((~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1))))^~q)*((~e + ~f*((~x)^Simplify(~n*((1 + ~m)^-1))))^~r), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(Simplify(~n*((1 + ~m)^-1)))) 
 ((~g)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~g*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), LtQ(~p, -1), GtQ(~q, 0), Not(And(EqQ(~q, 1), SimplerQ(~b*~c - ~a*~d, ~b*~e - ~a*~f)))) 
 (((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*((~g*~x)^~m)*Simp(~c*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p)) + ~d*((~x)^~n)*((~b*~e - ~a*~f)*(1 + ~m + ~n*~q) + ~b*~e*~n*(1 + ~p)), ~x), ~x) + ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*(~a*~f - ~b*~e)*((~g*~x)^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~g)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), LtQ(~p, -1)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m)*Simp(~c*(1 + ~m)*(~b*~e - ~a*~f) + ~e*~n*(1 + ~p)*(~b*~c - ~a*~d) + ~d*(1 + ~m + ~n*(2 + ~p + ~q))*((~x)^~n)*(~b*~e - ~a*~f), ~x), ~x) + ((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*(~a*~f - ~b*~e)*((~g*~x)^(1 + ~m))*(((~a)^-1)*((~g)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), GtQ(~q, 0), Not(And(EqQ(~q, 1), SimplerQ(~e + ~f*((~x)^~n), ~c + ~d*((~x)^~n))))) 
 (((~b)^-1)*((1 + ~m + ~n*(1 + ~p + ~q))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 1))*((~g*~x)^~m)*Simp((~d*(1 + ~m)*(~b*~e - ~a*~f) + ~f*~n*~q*(~b*~c - ~a*~d) + ~b*~d*~e*~n*(1 + ~p + ~q))*((~x)^~n) + ~c*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p + ~q)), ~x), ~x) + ~f*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^(1 + ~m))*(((~b)^-1)*((~g)^-1)*((1 + ~m + ~n*(1 + ~p + ~q))^-1))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1)*((~g*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x) 
 integrate(ExpandIntegrand((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1)*((~g*~x)^~m), ~x), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q), ~x) 
 ~e*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~g*~x)^~m), ~x) + ~f*((~x)^(-~m))*((~g*~x)^~m)*integrate(((~x)^(~m + ~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~r), ~x), EqQ(~mn, -~n), IntegerQ(~q)) 
 integrate(((~x)^(~m - ~n*~q))*((~a + ~b*((~x)^~n))^~p)*((~d + ~c*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~x)^~m)*((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~mn, -~n), IntegerQ(~p), IntegerQ(~r)) 
 integrate(((~x)^(~m + ~n*(~p + ~r)))*((~b + ~a*((~x)^(-~n)))^~p)*((~c + ~d*((~x)^(-~n)))^~q)*((~f + ~e*((~x)^(-~n)))^~r), ~x)
 end

@rule integrate(((~x)^~m)*((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~mn, -~n), Not(IntegerQ(~q))) 
 ((~x)^(~n*FracPart(~q)))*((~d + ~c*((~x)^~n))^(-FracPart(~q)))*((~c + ~d*((~x)^(-~n)))^FracPart(~q))*integrate(((~x)^(~m - ~n*~q))*((~a + ~b*((~x)^~n))^~p)*((~d + ~c*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~mn, -~n)) 
 ((~g)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~g*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^(-~n)))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r)*((~g*~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*((~v)^~n))^~p)*((~c + ~d*((~v)^~n))^~q)*((~e + ~f*((~v)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), LinearPairQ(~u, ~v, ~x)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coefficient(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x), ~x, ~v)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e1 + ~f1*((~x)^~n2))^~r)*((~e2 + ~f2*((~x)^~n2))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e1, ~f1, ~e2, ~f2, ~g, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, (1//2)*~n), EqQ(~e2*~f1 + ~e1*~f2, 0), Or(IntegerQ(~r), And(GtQ(~e1, 0), GtQ(~e2, 0)))) 
 integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e1*~e2 + ~f1*~f2*((~x)^~n))^~r)*((~g*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e1 + ~f1*((~x)^~n2))^~r)*((~e2 + ~f2*((~x)^~n2))^~r)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e1, ~f1, ~e2, ~f2, ~g, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, (1//2)*~n), EqQ(~e2*~f1 + ~e1*~f2, 0)) 
 ((~e1 + ~f1*((~x)^((1//2)*~n)))^FracPart(~r))*((~e2 + ~f2*((~x)^((1//2)*~n)))^FracPart(~r))*((~e1*~e2 + ~f1*~f2*((~x)^~n))^(-FracPart(~r)))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e1*~e2 + ~f1*~f2*((~x)^~n))^~r)*((~g*~x)^~m), ~x)
 end


@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), Or(IntegerQ(~m), GtQ(~f, 0)), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~f)^~m)*(((~e)^(1 - (1 + ~m)*((~n)^-1)))*((~n)^-1))*Subst(integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^(~q + (1 + ~m)*((~n)^-1) - 1)), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), Or(IntegerQ(~m), GtQ(~f, 0)), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~f)^~m)*(((~e)^(1 - (1 + ~m)*((~n)^-1)))*((~n)^-1))*Subst(integrate(((~a + ~c*((~x)^2))^~p)*((~e*~x)^(~q + (1 + ~m)*((~n)^-1) - 1)), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), Or(IntegerQ(~m), GtQ(~f, 0)), Not(IntegerQ(Simplify((1 + ~m)*((~n)^-1))))) 
 ((~e)^IntPart(~q))*((~f)^~m)*((~x)^(-~n*FracPart(~q)))*((~e*((~x)^~n))^FracPart(~q))*integrate(((~x)^(~m + ~n*~q))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), Or(IntegerQ(~m), GtQ(~f, 0)), Not(IntegerQ(Simplify((1 + ~m)*((~n)^-1))))) 
 ((~e)^IntPart(~q))*((~f)^~m)*((~x)^(-~n*FracPart(~q)))*((~e*((~x)^~n))^FracPart(~q))*integrate(((~x)^(~m + ~n*~q))*((~a + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), Not(IntegerQ(~m))) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~e*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), Not(IntegerQ(~m))) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~c*((~x)^(2~n)))^~p)*((~e*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), EqQ(Simplify(1 + ~m - ~n), 0)) 
 ((~n)^-1)*Subst(integrate(((~d + ~e*~x)^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), EqQ(Simplify(1 + ~m - ~n), 0)) 
 ((~n)^-1)*Subst(integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~q), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), IntegersQ(~p, ~q), NegQ(~n)) 
 integrate(((~x)^(~m + ~n*(~q + 2~p)))*((~e + ~d*((~x)^(-~n)))^~q)*((~c + ~b*((~x)^(-~n)) + ~a*((~x)^(-2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), IntegersQ(~p, ~q), NegQ(~n)) 
 integrate(((~x)^(~m + ~n*(~q + 2~p)))*((~e + ~d*((~x)^(-~n)))^~q)*((~c + ~a*((~x)^(-2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ((1 + ~m)*((~n)^-1), 0)) 
 ((~n)^-1)*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*((~d + ~e*~x)^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*((~x)^~n))^(-2FracPart(~p))))*integrate((((1//2)*~b + ~c*((~x)^~n))^(2~p))*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~d + ~e*~x)^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~q), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~c*((~x)^(2~n)))^~p)*((~d + ~e*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q, ~m, ~n, ~q), ~x), EqQ(~n2, 2~n), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~p)) 
 integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^FracPart(~p))*(((~d + ~e*((~x)^~n))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p))) 
 ((~a + ~c*((~x)^(2~n)))^FracPart(~p))*(((~d + ~e*((~x)^~n))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^(-FracPart(~p))))*integrate(((~d + ~e*((~x)^~n))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^~n))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~q, -1), IGtQ(~m, 0)) 
 (((~e)^(-2~p - (~m - Mod(~m, ~n))*((~n)^-1)))*((~n)^-1)*((1 + ~q)^-1))*integrate(((~x)^Mod(~m, ~n))*((~d + ~e*((~x)^~n))^(1 + ~q))*ExpandToSum(Together(((~d + ~e*((~x)^~n))^-1)*(~n*((~e)^(2~p + (~m - Mod(~m, ~n))*((~n)^-1)))*(1 + ~q)*((~x)^(~m - Mod(~m, ~n)))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p) - ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^~p)*((-~d)^((~m - Mod(~m, ~n))*((~n)^-1) - 1))*(~d*(1 + Mod(~m, ~n)) + ~e*(1 + ~n*(1 + ~q) + Mod(~m, ~n))*((~x)^~n)))), ~x), ~x) + ((~x)^(1 + Mod(~m, ~n)))*((~d + ~e*((~x)^~n))^(1 + ~q))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^~p)*((-~d)^((~m - Mod(~m, ~n))*((~n)^-1) - 1))*(((~e)^(-2~p - (~m - Mod(~m, ~n))*((~n)^-1)))*((~n)^-1)*((1 + ~q)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~q, -1), IGtQ(~m, 0)) 
 (((~e)^(-2~p - (~m - Mod(~m, ~n))*((~n)^-1)))*((~n)^-1)*((1 + ~q)^-1))*integrate(((~x)^Mod(~m, ~n))*((~d + ~e*((~x)^~n))^(1 + ~q))*ExpandToSum(Together(((~d + ~e*((~x)^~n))^-1)*(~n*((~e)^(2~p + (~m - Mod(~m, ~n))*((~n)^-1)))*(1 + ~q)*((~x)^(~m - Mod(~m, ~n)))*((~a + ~c*((~x)^(2~n)))^~p) - ((~a*((~e)^2) + ~c*((~d)^2))^~p)*((-~d)^((~m - Mod(~m, ~n))*((~n)^-1) - 1))*(~d*(1 + Mod(~m, ~n)) + ~e*(1 + ~n*(1 + ~q) + Mod(~m, ~n))*((~x)^~n)))), ~x), ~x) + ((~x)^(1 + Mod(~m, ~n)))*((~d + ~e*((~x)^~n))^(1 + ~q))*((~a*((~e)^2) + ~c*((~d)^2))^~p)*((-~d)^((~m - Mod(~m, ~n))*((~n)^-1) - 1))*(((~e)^(-2~p - (~m - Mod(~m, ~n))*((~n)^-1)))*((~n)^-1)*((1 + ~q)^-1))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~q, -1), ILtQ(~m, 0)) 
 ((-~d)^((~m - Mod(~m, ~n))*((~n)^-1) - 1))*(((~e)^(-2~p))*((~n)^-1)*((1 + ~q)^-1))*integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^(1 + ~q))*ExpandToSum(Together(((~d + ~e*((~x)^~n))^-1)*(~n*((~e)^(2~p))*(1 + ~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((-~d)^(1 + ((~n)^-1)*(Mod(~m, ~n) - ~m))) - ((~e)^(((~n)^-1)*(Mod(~m, ~n) - ~m)))*((~x)^(Mod(~m, ~n) - ~m))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^~p)*(~d*(1 + Mod(~m, ~n)) + ~e*(1 + ~n*(1 + ~q) + Mod(~m, ~n))*((~x)^~n)))), ~x), ~x) + ((~x)^(1 + Mod(~m, ~n)))*((~d + ~e*((~x)^~n))^(1 + ~q))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^~p)*((-~d)^((~m - Mod(~m, ~n))*((~n)^-1) - 1))*(((~e)^(-2~p - (~m - Mod(~m, ~n))*((~n)^-1)))*((~n)^-1)*((1 + ~q)^-1))
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), IGtQ(~p, 0), IntegersQ(~m, ~q), ILtQ(~q, -1), ILtQ(~m, 0)) 
 ((-~d)^((~m - Mod(~m, ~n))*((~n)^-1) - 1))*(((~e)^(-2~p))*((~n)^-1)*((1 + ~q)^-1))*integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^(1 + ~q))*ExpandToSum(Together(((~d + ~e*((~x)^~n))^-1)*(~n*((~e)^(2~p))*(1 + ~q)*((~a + ~c*((~x)^(2~n)))^~p)*((-~d)^(1 + ((~n)^-1)*(Mod(~m, ~n) - ~m))) - ((~e)^(((~n)^-1)*(Mod(~m, ~n) - ~m)))*((~x)^(Mod(~m, ~n) - ~m))*((~a*((~e)^2) + ~c*((~d)^2))^~p)*(~d*(1 + Mod(~m, ~n)) + ~e*(1 + ~n*(1 + ~q) + Mod(~m, ~n))*((~x)^~n)))), ~x), ~x) + ((~x)^(1 + Mod(~m, ~n)))*((~d + ~e*((~x)^~n))^(1 + ~q))*((~a*((~e)^2) + ~c*((~d)^2))^~p)*((-~d)^((~m - Mod(~m, ~n))*((~n)^-1) - 1))*(((~e)^(-2~p - (~m - Mod(~m, ~n))*((~n)^-1)))*((~n)^-1)*((1 + ~q)^-1))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), GtQ(2~n*~p, ~n - 1), Not(IntegerQ(~q)), NeQ(1 + ~m + ~n*~q + 2~n*~p, 0)) 
 (((~e)^-1)*((1 + ~m + ~n*~q + 2~n*~p)^-1))*integrate(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m)*ExpandToSum(~e*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p - ((~c)^~p)*((~x)^(2~n*~p)))*(1 + ~m + ~n*~q + 2~n*~p) - ~d*(1 + ~m + 2~n*~p - ~n)*((~c)^~p)*((~x)^(2~n*~p - ~n)), ~x), ~x) + ((~c)^~p)*((~d + ~e*((~x)^~n))^(1 + ~q))*((~f*~x)^(1 + ~m + 2~n*~p - ~n))*(((~e)^-1)*((~f)^(~n - 1 - 2~n*~p))*((1 + ~m + ~n*~q + 2~n*~p)^-1))
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), IGtQ(~p, 0), GtQ(2~n*~p, ~n - 1), Not(IntegerQ(~q)), NeQ(1 + ~m + ~n*~q + 2~n*~p, 0)) 
 (((~e)^-1)*((1 + ~m + ~n*~q + 2~n*~p)^-1))*integrate(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m)*ExpandToSum(~e*((~a + ~c*((~x)^(2~n)))^~p - ((~c)^~p)*((~x)^(2~n*~p)))*(1 + ~m + ~n*~q + 2~n*~p) - ~d*(1 + ~m + 2~n*~p - ~n)*((~c)^~p)*((~x)^(2~n*~p - ~n)), ~x), ~x) + ((~c)^~p)*((~d + ~e*((~x)^~n))^(1 + ~q))*((~f*~x)^(1 + ~m + 2~n*~p - ~n))*(((~e)^-1)*((~f)^(~n - 1 - 2~n*~p))*((1 + ~m + ~n*~q + 2~n*~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^(2~n)))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(((~k)^-1)*Subst(integrate(((~x)^(((~k)^-1)*(1 + ~m) - 1))*((~d + ~e*((~x)^(~n*((~k)^-1))))^~q)*((~a + ~b*((~x)^(~n*((~k)^-1))) + ~c*((~x)^(2~n*((~k)^-1))))^~p), ~x), ~x, (~x)^~k), Unequal(~k, 1)))
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(((~k)^-1)*Subst(integrate(((~x)^(((~k)^-1)*(1 + ~m) - 1))*((~d + ~e*((~x)^(~n*((~k)^-1))))^~q)*((~a + ~c*((~x)^(2~n*((~k)^-1))))^~p), ~x), ~x, (~x)^~k), Unequal(~k, 1)))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), FractionQ(~m), IntegerQ(~p)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~f)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~d + ~e*((~f)^(-~n))*((~x)^(~k*~n)))^~q)*((~a + ~b*((~f)^(-~n))*((~x)^(~k*~n)) + ~c*((~f)^(-2~n))*((~x)^(2~k*~n)))^~p), ~x), ~x, (~f*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), FractionQ(~m), IntegerQ(~p)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~f)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~c*((~f)^-1)*((~x)^(2~k*~n)))^~p)*((~d + ~e*((~f)^-1)*((~x)^(~k*~n)))^~q), ~x), ~x, (~f*~x)^((~k)^-1)))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1), NeQ(1 + ~m + ~n*(1 + 2~p), 0), IntegerQ(~p)) 
 ~n*~p*(((~f)^(-~n))*((1 + ~m)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(~p - 1))*((~f*~x)^(~m + ~n))*Simp(((~x)^~n)*(~b*~e*(1 + ~m) - 2~c*~d*(1 + ~m + ~n*(1 + 2~p))) + 2~a*~e*(1 + ~m) - ~b*~d*(1 + ~m + ~n*(1 + 2~p)), ~x), ~x) + ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^(1 + ~m))*(~d*(1 + ~m + ~n*(1 + 2~p)) + ~e*(1 + ~m)*((~x)^~n))*(((~f)^-1)*((1 + ~m)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1), NeQ(1 + ~m + ~n*(1 + 2~p), 0), IntegerQ(~p)) 
 ((~a + ~c*((~x)^(2~n)))^~p)*((~f*~x)^(1 + ~m))*(~d*(1 + ~m + ~n*(1 + 2~p)) + ~e*(1 + ~m)*((~x)^~n))*(((~f)^-1)*((1 + ~m)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1)) + 2~n*~p*(((~f)^(-~n))*((1 + ~m)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1))*integrate(((~a + ~c*((~x)^(2~n)))^(~p - 1))*((~f*~x)^(~m + ~n))*(~a*~e*(1 + ~m) - ~c*~d*(1 + ~m + ~n*(1 + 2~p))*((~x)^~n)), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), NeQ(1 + ~m + 2~n*~p, 0), NeQ(1 + ~m + ~n*(1 + 2~p), 0), IntegerQ(~p)) 
 (~c*~d*(1 + ~m + ~n*(1 + 2~p)) + ~b*~e*~n*~p + ~c*~e*(1 + ~m + 2~n*~p)*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^(1 + ~m))*(((~c)^-1)*((~f)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1)*((1 + ~m + 2~n*~p)^-1)) + ~n*~p*(((~c)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1)*((1 + ~m + 2~n*~p)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(~p - 1))*((~f*~x)^~m)*Simp((~b*~c*~d*(1 + ~m + ~n*(1 + 2~p)) + 2~a*~c*~e*(1 + ~m + 2~n*~p) - ~e*(1 + ~m + ~n*~p)*((~b)^2))*((~x)^~n) + 2~a*~c*~d*(1 + ~m + ~n*(1 + 2~p)) - ~a*~b*~e*(1 + ~m), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), GtQ(~p, 0), NeQ(1 + ~m + 2~n*~p, 0), NeQ(1 + ~m + ~n*(1 + 2~p), 0), IntegerQ(~p)) 
 ((~a + ~c*((~x)^(2~n)))^~p)*((~f*~x)^(1 + ~m))*(~c*~d*(1 + ~m + ~n*(1 + 2~p)) + ~c*~e*(1 + ~m + 2~n*~p)*((~x)^~n))*(((~c)^-1)*((~f)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1)*((1 + ~m + 2~n*~p)^-1)) + 2~a*~n*~p*(((1 + ~m + ~n*(1 + 2~p))^-1)*((1 + ~m + 2~n*~p)^-1))*integrate(((~a + ~c*((~x)^(2~n)))^(~p - 1))*((~f*~x)^~m)*Simp(~d*(1 + ~m + ~n*(1 + 2~p)) + ~e*(1 + ~m + 2~n*~p)*((~x)^~n), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, ~n - 1), IntegerQ(~p)) 
 ((~f)^~n)*(((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(~m - ~n))*Simp((~b*~d - 2~a*~e)*(~n - 1 - ~m) + ((~x)^~n)*(~b*~e - 2~c*~d)*(1 + ~m + 2~n + 2~n*~p), ~x), ~x) + (~b*~d - ((~x)^~n)*(~b*~e - 2~c*~d) - 2~a*~e)*((~f)^(~n - 1))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(1 + ~m - ~n))*(((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, ~n - 1), IntegerQ(~p)) 
 ((~f)^~n)*((1//2)*((~a)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(~m - ~n))*(~a*~e*(~n - 1 - ~m) + ~c*~d*(1 + ~m + 2~n + 2~n*~p)*((~x)^~n)), ~x) + ((~f)^(~n - 1))*((~a + ~c*((~x)^(2~n)))^(1 + ~p))*(~a*~e - ~c*~d*((~x)^~n))*((~f*~x)^(1 + ~m - ~n))*((1//2)*((~a)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), IntegerQ(~p)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^~m)*Simp(~d*((1 + ~m + ~n*(1 + ~p))*((~b)^2) - 2~a*~c*(1 + ~m + 2~n*(1 + ~p))) + ~c*(1 + ~m + ~n*(3 + 2~p))*((~x)^~n)*(~b*~d - 2~a*~e) - ~a*~b*~e*(1 + ~m), ~x), ~x) - (~d*((~b)^2 - 2~a*~c) + ~c*((~x)^~n)*(~b*~d - 2~a*~e) - ~a*~b*~e)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~a)^-1)*((~f)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), LtQ(~p, -1), IntegerQ(~p)) 
 ((1//2)*((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^~m)*Simp(~d*(1 + ~m + 2~n*(1 + ~p)) + ~e*(1 + ~m + ~n*(3 + 2~p))*((~x)^~n), ~x), ~x) - (~d + ~e*((~x)^~n))*((~a + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~f)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~m, ~n - 1), NeQ(1 + ~m + ~n*(1 + 2~p), 0), IntegerQ(~p)) 
 ~e*((~f)^(~n - 1))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~c)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1))*((~f*~x)^(1 + ~m - ~n)) - ((~f)^~n)*(((~c)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^(~m - ~n))*Simp(((~x)^~n)*(~b*~e*(1 + ~m + ~n*~p) - ~c*~d*(1 + ~m + ~n*(1 + 2~p))) + ~a*~e*(1 + ~m - ~n), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), GtQ(~m, ~n - 1), NeQ(1 + ~m + ~n*(1 + 2~p), 0), IntegerQ(~p)) 
 ~e*((~f)^(~n - 1))*((~a + ~c*((~x)^(2~n)))^(1 + ~p))*(((~c)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1))*((~f*~x)^(1 + ~m - ~n)) - ((~f)^~n)*(((~c)^-1)*((1 + ~m + ~n*(1 + 2~p))^-1))*integrate(((~a + ~c*((~x)^(2~n)))^~p)*((~f*~x)^(~m - ~n))*(~a*~e*(1 + ~m - ~n) - ~c*~d*(1 + ~m + ~n*(1 + 2~p))*((~x)^~n)), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~m, -1), IntegerQ(~p)) 
 (((~a)^-1)*((~f)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^(~m + ~n))*Simp(~a*~e*(1 + ~m) - ~b*~d*(1 + ~m + ~n*(1 + ~p)) - ~c*~d*(1 + ~m + 2~n*(1 + ~p))*((~x)^~n), ~x), ~x) + ~d*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), LtQ(~m, -1), IntegerQ(~p)) 
 (((~a)^-1)*((~f)^(-~n))*((1 + ~m)^-1))*integrate(((~a + ~c*((~x)^(2~n)))^~p)*((~f*~x)^(~m + ~n))*(~a*~e*(1 + ~m) - ~c*~d*(1 + ~m + 2~n*(1 + ~p))*((~x)^~n)), ~x) + ~d*((~a + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), LtQ((~b)^2 - 4~a*~c, 0), IntegersQ(~m, (1//2)*~n), LtQ(0, ~m, ~n), PosQ(~a*~c)) 
 With(List(Set(~q, Rt(~a*~c, 2))), Condition(With(List(Set(~r, Rt(2~c*~q - ~b*~c, 2))), ~c*((1//2)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~c*((~x)^~n) + ~r*((~x)^((1//2)*~n)))^-1)*((~f*~x)^~m)*Simp(~d*~r + ((~x)^((1//2)*~n))*(~c*~d - ~e*~q), ~x), ~x) + ~c*((1//2)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~c*((~x)^~n) - ~r*((~x)^((1//2)*~n)))^-1)*((~f*~x)^~m)*Simp(~d*~r - ((~x)^((1//2)*~n))*(~c*~d - ~e*~q), ~x), ~x)), Not(LtQ(2~c*~q - ~b*~c, 0))))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), GtQ(~a*~c, 0), IntegersQ(~m, (1//2)*~n), LtQ(0, ~m, ~n)) 
 With(List(Set(~q, Rt(~a*~c, 2))), Condition(With(List(Set(~r, Rt(2~c*~q, 2))), ~c*((1//2)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~c*((~x)^~n) + ~r*((~x)^((1//2)*~n)))^-1)*((~f*~x)^~m)*Simp(~d*~r + ((~x)^((1//2)*~n))*(~c*~d - ~e*~q), ~x), ~x) + ~c*((1//2)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~c*((~x)^~n) - ~r*((~x)^((1//2)*~n)))^-1)*((~f*~x)^~m)*Simp(~d*~r - ((~x)^((1//2)*~n))*(~c*~d - ~e*~q), ~x), ~x)), Not(LtQ(2~c*~q, 0))))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), LtQ((~b)^2 - 4~a*~c, 0), IGtQ((1//2)*~n, 1), PosQ(~a*~c)) 
 With(List(Set(~q, Rt(~a*~c, 2))), Condition(With(List(Set(~r, Rt(2~c*~q - ~b*~c, 2))), ~c*((1//2)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~c*((~x)^~n) + ~r*((~x)^((1//2)*~n)))^-1)*(~d*~r + ((~x)^((1//2)*~n))*(~c*~d - ~e*~q))*((~f*~x)^~m), ~x) + ~c*((1//2)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~c*((~x)^~n) - ~r*((~x)^((1//2)*~n)))^-1)*(~d*~r - ((~x)^((1//2)*~n))*(~c*~d - ~e*~q))*((~f*~x)^~m), ~x)), Not(LtQ(2~c*~q - ~b*~c, 0))))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), IGtQ((1//2)*~n, 1), GtQ(~a*~c, 0)) 
 With(List(Set(~q, Rt(~a*~c, 2))), Condition(With(List(Set(~r, Rt(2~c*~q, 2))), ~c*((1//2)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~c*((~x)^~n) + ~r*((~x)^((1//2)*~n)))^-1)*(~d*~r + ((~x)^((1//2)*~n))*(~c*~d - ~e*~q))*((~f*~x)^~m), ~x) + ~c*((1//2)*((~q)^-1)*((~r)^-1))*integrate(((~q + ~c*((~x)^~n) - ~r*((~x)^((1//2)*~n)))^-1)*(~d*~r - ((~x)^((1//2)*~n))*(~c*~d - ~e*~q))*((~f*~x)^~m), ~x)), Not(LtQ(2~c*~q, 0))))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((1//2)*~e + (2~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate((((1//2)*~b + ~c*((~x)^~n) - (1//2)*~q)^-1)*((~f*~x)^~m), ~x) + ((1//2)*~e - (2~c*~d - ~b*~e)*((1//2)*((~q)^-1)))*integrate((((1//2)*~b + (1//2)*~q + ~c*((~x)^~n))^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0)) 
 With(List(Set(~q, Rt(-~a*~c, 2))), ((1//2)*~e - ~c*~d*((1//2)*((~q)^-1)))*integrate(((~q + ~c*((~x)^~n))^-1)*((~f*~x)^~m), ~x) + (-(1//2)*~e - ~c*~d*((1//2)*((~q)^-1)))*integrate(((~q - ~c*((~x)^~n))^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IntegerQ(~q), IntegerQ(~m)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), IntegerQ(~q), IntegerQ(~m)) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^(2~n)))^-1)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IntegerQ(~q), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand((~f*~x)^~m, ((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), IntegerQ(~q), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand((~f*~x)^~m, ((~a + ~c*((~x)^(2~n)))^-1)*((~d + ~e*((~x)^~n))^~q), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, 2~n - 1)) 
 ((~c)^-2)*((~f)^(2~n))*integrate((~c*~d + ~c*~e*((~x)^~n) - ~b*~e)*((~d + ~e*((~x)^~n))^(~q - 1))*((~f*~x)^(~m - 2~n)), ~x) - ((~c)^-2)*((~f)^(2~n))*integrate(((~d + ~e*((~x)^~n))^(~q - 1))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~f*~x)^(~m - 2~n))*Simp(~a*(~c*~d - ~b*~e) + (~a*~c*~e + ~b*~c*~d - ~e*((~b)^2))*((~x)^~n), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~m, 2~n - 1)) 
 ((~c)^-1)*((~f)^(2~n))*integrate(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^(~m - 2~n)), ~x) - ~a*((~c)^-1)*((~f)^(2~n))*integrate(((~a + ~c*((~x)^(2~n)))^-1)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^(~m - 2~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, ~n - 1), LeQ(~m, 2~n - 1)) 
 ~e*((~c)^-1)*((~f)^~n)*integrate(((~d + ~e*((~x)^~n))^(~q - 1))*((~f*~x)^(~m - ~n)), ~x) - ((~c)^-1)*((~f)^~n)*integrate(((~d + ~e*((~x)^~n))^(~q - 1))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~f*~x)^(~m - ~n))*Simp(~a*~e - ((~x)^~n)*(~c*~d - ~b*~e), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, ~n - 1), LeQ(~m, 2~n - 1)) 
 ~e*((~c)^-1)*((~f)^~n)*integrate(((~d + ~e*((~x)^~n))^(~q - 1))*((~f*~x)^(~m - ~n)), ~x) - ((~c)^-1)*((~f)^~n)*integrate(((~a + ~c*((~x)^(2~n)))^-1)*((~d + ~e*((~x)^~n))^(~q - 1))*((~f*~x)^(~m - ~n))*Simp(~a*~e - ~c*~d*((~x)^~n), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), LtQ(~m, 0)) 
 ~d*((~a)^-1)*integrate(((~d + ~e*((~x)^~n))^(~q - 1))*((~f*~x)^~m), ~x) - (((~a)^-1)*((~f)^(-~n)))*integrate(((~d + ~e*((~x)^~n))^(~q - 1))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~f*~x)^(~m + ~n))*Simp(~b*~d + ~c*~d*((~x)^~n) - ~a*~e, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), LtQ(~m, 0)) 
 (((~a)^-1)*((~f)^(-~n)))*integrate(((~a + ~c*((~x)^(2~n)))^-1)*((~d + ~e*((~x)^~n))^(~q - 1))*((~f*~x)^(~m + ~n))*Simp(~a*~e - ~c*~d*((~x)^~n), ~x), ~x) + ~d*((~a)^-1)*integrate(((~d + ~e*((~x)^~n))^(~q - 1))*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 2~n - 1)) 
 ((~d)^2)*((~f)^(2~n))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^(~m - 2~n)), ~x) - ((~f)^(2~n))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^~n))^(1 + ~q))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~f*~x)^(~m - 2~n))*Simp(~a*~d + ((~x)^~n)*(~b*~d - ~a*~e), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 2~n - 1)) 
 ((~d)^2)*((~f)^(2~n))*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^(~m - 2~n)), ~x) - ~a*((~f)^(2~n))*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d - ~e*((~x)^~n))*((~a + ~c*((~x)^(2~n)))^-1)*((~d + ~e*((~x)^~n))^(1 + ~q))*((~f*~x)^(~m - 2~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, ~n - 1), LeQ(~m, 2~n - 1)) 
 ((~f)^~n)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^~n))^(1 + ~q))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~f*~x)^(~m - ~n))*Simp(~a*~e + ~c*~d*((~x)^~n), ~x), ~x) - ~d*~e*((~f)^~n)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^(~m - ~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, ~n - 1), LeQ(~m, 2~n - 1)) 
 ((~f)^~n)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~a + ~c*((~x)^(2~n)))^-1)*((~d + ~e*((~x)^~n))^(1 + ~q))*((~f*~x)^(~m - ~n))*Simp(~a*~e + ~c*~d*((~x)^~n), ~x), ~x) - ~d*~e*((~f)^~n)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^(~m - ~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1)) 
 ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^~n))^(1 + ~q))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~f*~x)^~m)*Simp(~c*~d - ~b*~e - ~c*~e*((~x)^~n), ~x), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1)) 
 ~c*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d - ~e*((~x)^~n))*((~a + ~c*((~x)^(2~n)))^-1)*((~d + ~e*((~x)^~n))^(1 + ~q))*((~f*~x)^~m), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q, ~n), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^~n))^~q, ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q, ~n), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), Not(IntegerQ(~q)), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^~n))^~q, ((~a + ~c*((~x)^(2~n)))^-1)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q, ~n), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), (~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q, ~n), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), Not(IntegerQ(~q)), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), (~a + ~c*((~x)^(2~n)))^-1, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -~n)) 
 ((~d)^-2)*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(~p - 1))*(~a*~d + ((~x)^~n)*(~b*~d - ~a*~e))*((~f*~x)^~m), ~x) + (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*(((~d)^-2)*((~f)^(-2~n)))*integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(~p - 1))*((~f*~x)^(~m + 2~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -~n)) 
 ~a*((~d)^-2)*integrate((~d - ~e*((~x)^~n))*((~a + ~c*((~x)^(2~n)))^(~p - 1))*((~f*~x)^~m), ~x) + (~a*((~e)^2) + ~c*((~d)^2))*(((~d)^-2)*((~f)^(-2~n)))*integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~c*((~x)^(2~n)))^(~p - 1))*((~f*~x)^(~m + 2~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, 0)) 
 (((~d)^-1)*((~e)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(~p - 1))*(~a*~e + ~c*~d*((~x)^~n))*((~f*~x)^~m), ~x) - (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*(((~d)^-1)*((~e)^-1)*((~f)^(-~n)))*integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(~p - 1))*((~f*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, 0)) 
 (((~d)^-1)*((~e)^-1))*integrate(((~a + ~c*((~x)^(2~n)))^(~p - 1))*(~a*~e + ~c*~d*((~x)^~n))*((~f*~x)^~m), ~x) - (~a*((~e)^2) + ~c*((~d)^2))*(((~d)^-1)*((~e)^-1)*((~f)^(-~n)))*integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~c*((~x)^(2~n)))^(~p - 1))*((~f*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, ~n)) 
 ((~d)^2)*((~f)^(2~n))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(~m - 2~n)), ~x) - ((~f)^(2~n))*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*(~a*~d + ((~x)^~n)*(~b*~d - ~a*~e))*((~f*~x)^(~m - 2~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, ~n)) 
 ((~d)^2)*((~f)^(2~n))*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(~m - 2~n)), ~x) - ~a*((~f)^(2~n))*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d - ~e*((~x)^~n))*((~a + ~c*((~x)^(2~n)))^~p)*((~f*~x)^(~m - 2~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, 0)) 
 ((~f)^~n)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*(~a*~e + ~c*~d*((~x)^~n))*((~f*~x)^(~m - ~n)), ~x) - ~d*~e*((~f)^~n)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(~m - ~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, 0)) 
 ((~f)^~n)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~a + ~c*((~x)^(2~n)))^~p)*(~a*~e + ~c*~d*((~x)^~n))*((~f*~x)^(~m - ~n)), ~x) - ~d*~e*((~f)^~n)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~d + ~e*((~x)^~n))^-1)*((~a + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(~m - ~n)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Or(IGtQ(~q, 0), IntegersQ(~m, ~q))) 
 integrate(ExpandIntegrand((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p, ((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2~n), IGtQ(~n, 0), IGtQ(~q, 0)) 
 integrate(ExpandIntegrand((~a + ~c*((~x)^(2~n)))^~p, ((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~n, 0), IntegerQ(~m)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~d + ~e*((~x)^(-~n)))^~q)*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2~n), ILtQ(~n, 0), IntegerQ(~m)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~d + ~e*((~x)^(-~n)))^~q)*((~a + ~c*((~x)^(-2~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~g, Denominator(~m))), -~g*((~f)^-1)*Subst(integrate(((~x)^(-1 - ~g*(1 + ~m)))*((~d + ~e*((~f)^(-~n))*((~x)^(-~g*~n)))^~q)*((~a + ~b*((~f)^(-~n))*((~x)^(-~g*~n)) + ~c*((~f)^(-2~n))*((~x)^(-2~g*~n)))^~p), ~x), ~x, (~f*~x)^(-((~g)^-1))))
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~n2, 2~n), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~g, Denominator(~m))), -~g*((~f)^-1)*Subst(integrate(((~x)^(-1 - ~g*(1 + ~m)))*((~d + ~e*((~f)^(-~n))*((~x)^(-~g*~n)))^~q)*((~a + ~c*((~f)^(-2~n))*((~x)^(-2~g*~n)))^~p), ~x), ~x, (~f*~x)^(-((~g)^-1))))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*Subst(integrate(((~x)^(-2 - ~m))*((~d + ~e*((~x)^(-~n)))^~q)*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2~n), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*Subst(integrate(((~x)^(-2 - ~m))*((~d + ~e*((~x)^(-~n)))^~q)*((~a + ~c*((~x)^(-2~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~n)) 
 With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g*(1 + ~m) - 1))*((~d + ~e*((~x)^(~g*~n)))^~q)*((~a + ~b*((~x)^(~g*~n)) + ~c*((~x)^(2~g*~n)))^~p), ~x), ~x, (~x)^((~g)^-1)))
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p, ~q), ~x), EqQ(~n2, 2~n), FractionQ(~n)) 
 With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g*(1 + ~m) - 1))*((~d + ~e*((~x)^(~g*~n)))^~q)*((~a + ~c*((~x)^(2~g*~n)))^~p), ~x), ~x, (~x)^((~g)^-1)))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~n)) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2~n), FractionQ(~n)) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~c*((~x)^(2~n)))^~p)*((~d + ~e*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate(((~d + ~e*((~x)^Simplify(~n*((1 + ~m)^-1))))^~q)*((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))) + ~c*((~x)^Simplify(2~n*((1 + ~m)^-1))))^~p), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate(((~d + ~e*((~x)^Simplify(~n*((1 + ~m)^-1))))^~q)*((~a + ~c*((~x)^Simplify(2~n*((1 + ~m)^-1))))^~p), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2~n), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~c*((~x)^(2~n)))^~p)*((~d + ~e*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~r, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~r)^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~b + 2~c*((~x)^~n) - ~r)^-1)*((~f*~x)^~m), ~x) - 2~c*((~r)^-1)*integrate(((~d + ~e*((~x)^~n))^~q)*((~b + ~r + 2~c*((~x)^~n))^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n2))^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~n2, 2~n)) 
 With(List(Set(~r, Rt(-~a*~c, 2))), -~c*((1//2)*((~r)^-1))*integrate(((~d + ~e*((~x)^~n))^~q)*((~r + ~c*((~x)^~n))^-1)*((~f*~x)^~m), ~x) - ~c*((1//2)*((~r)^-1))*integrate(((~d + ~e*((~x)^~n))^~q)*((~r - ~c*((~x)^~n))^-1)*((~f*~x)^~m), ~x))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(1 + ~p, 0)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^~m)*Simp(~d*((1 + ~m + ~n*(1 + ~p))*((~b)^2) - 2~a*~c*(1 + ~m + 2~n*(1 + ~p))) + ~c*(1 + ~m + ~n*(3 + 2~p))*((~x)^~n)*(~b*~d - 2~a*~e) - ~a*~b*~e*(1 + ~m), ~x), ~x) - (~d*((~b)^2 - 2~a*~c) + ~c*((~x)^~n)*(~b*~d - 2~a*~e) - ~a*~b*~e)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(1 + ~m))*(((~a)^-1)*((~f)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n))*((~a + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~n2, 2~n), ILtQ(1 + ~p, 0)) 
 ((1//2)*((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^~m)*Simp(~d*(1 + ~m + 2~n*(1 + ~p)) + ~e*(1 + ~m + ~n*(3 + 2~p))*((~x)^~n), ~x), ~x) - (~d + ~e*((~x)^~n))*((~a + ~c*((~x)^(2~n)))^(1 + ~p))*((~f*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~f)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), Or(IGtQ(~p, 0), IGtQ(~q, 0))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), Or(IGtQ(~p, 0), IGtQ(~q, 0))) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^(2~n)))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), Not(IntegerQ(~p)), ILtQ(~q, 0)) 
 ((~x)^(-~m))*((~f*~x)^~m)*integrate(ExpandIntegrand(((~x)^~m)*((~a + ~c*((~x)^(2~n)))^~p), (~d*(((~d)^2 - ((~e)^2)*((~x)^(2~n)))^-1) - ~e*((~x)^~n)*(((~d)^2 - ((~e)^2)*((~x)^(2~n)))^-1))^(-~q), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n)) 
 Unintegrable(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n)) 
 Unintegrable(((~a + ~c*((~x)^(2~n)))^~p)*((~d + ~e*((~x)^~n))^~q)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~d + ~e*((~v)^~n))^~q)*((~a + ~b*((~v)^~n) + ~c*((~v)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), LinearPairQ(~u, ~v, ~x), NeQ(~v, ~x)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coefficient(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~v)
 end

@rule integrate(((~u)^~m)*((~d + ~e*((~v)^~n))^~q)*((~a + ~c*((~v)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), LinearPairQ(~u, ~v, ~x), NeQ(~v, ~x)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coefficient(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a + ~c*((~x)^(2~n)))^~p)*((~d + ~e*((~x)^~n))^~q), ~x), ~x, ~v)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ(~mn, -~n), IntegerQ(~q), Or(PosQ(~n), Not(IntegerQ(~p)))) 
 integrate(((~x)^(~m - ~n*~q))*((~e + ~d*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~mn))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~mn, ~p), ~x), EqQ(~n2, -2~mn), IntegerQ(~q), Or(PosQ(~n2), Not(IntegerQ(~p)))) 
 integrate(((~x)^(~m + ~mn*~q))*((~a + ~c*((~x)^~n2))^~p)*((~e + ~d*((~x)^(-~mn)))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~mn2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q), ~x), EqQ(~mn, -~n), EqQ(~mn2, 2~mn), IntegerQ(~p)) 
 integrate(((~x)^(~m - 2~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~c + ~b*((~x)^~n) + ~a*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~mn2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~q), ~x), EqQ(~mn2, -2~n), IntegerQ(~p)) 
 integrate(((~x)^(~m - 2~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~c + ~a*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), EqQ(~mn, -~n), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n)) 
 ((~e)^IntPart(~q))*((~x)^(~n*FracPart(~q)))*((~d + ~e*((~x)^(-~n)))^FracPart(~q))*((1 + ~d*((~e)^-1)*((~x)^~n))^(-FracPart(~q)))*integrate(((~x)^(~m - ~n*~q))*((1 + ~d*((~e)^-1)*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~mn))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~mn, ~p, ~q), ~x), EqQ(~n2, -2~mn), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n2)) 
 ((~e)^IntPart(~q))*((~x)^(-~mn*FracPart(~q)))*((1 + ~d*((~e)^-1)*((~x)^(-~mn)))^(-FracPart(~q)))*((~d + ~e*((~x)^~mn))^FracPart(~q))*integrate(((~x)^(~m + ~mn*~q))*((~a + ~c*((~x)^~n2))^~p)*((1 + ~d*((~e)^-1)*((~x)^(-~mn)))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~mn2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), EqQ(~mn2, 2~mn), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n)) 
 ((~x)^(2~n*FracPart(~p)))*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2~n)))^FracPart(~p))*((~c + ~b*((~x)^~n) + ~a*((~x)^(2~n)))^(-FracPart(~p)))*integrate(((~x)^(~m - 2~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~c + ~b*((~x)^~n) + ~a*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~c*((~x)^~mn2))^~p)*((~d + ~e*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~mn2, -2~n), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n)) 
 ((~x)^(2~n*FracPart(~p)))*((~a + ~c*((~x)^(-2~n)))^FracPart(~p))*((~c + ~a*((~x)^(2~n)))^(-FracPart(~p)))*integrate(((~x)^(~m - 2~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~c + ~a*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), EqQ(~mn, -~n)) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~d + ~e*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~mn))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~mn, ~p, ~q), ~x), EqQ(~n2, -2~mn)) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~c*((~x)^~n2))^~p)*((~d + ~e*((~x)^~mn))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q), ~x), EqQ(~mn, -~n), IntegerQ(~p)) 
 integrate(((~x)^(~m - ~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~b + ~a*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), Not(IntegerQ(~p))) 
 ((~x)^(~n*FracPart(~p)))*((~a + ~c*((~x)^~n) + ~b*((~x)^(-~n)))^FracPart(~p))*((~b + ~a*((~x)^~n) + ~c*((~x)^(2~n)))^(-FracPart(~p)))*integrate(((~x)^(~m - ~n*~p))*((~d + ~e*((~x)^~n))^~q)*((~b + ~a*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^~n))^~q)*((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n)) 
 ((~f)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~f*~x)^FracPart(~m))*integrate(((~x)^~m)*((~d + ~e*((~x)^~n))^~q)*((~a + ~c*((~x)^~n) + ~b*((~x)^(-~n)))^~p), ~x)
 end

@rule integrate(((~d1 + ~e1*((~x)^~non2))^~q)*((~d2 + ~e2*((~x)^~non2))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), EqQ(~non2, (1//2)*~n), EqQ(~d1*~e2 + ~d2*~e1, 0), Or(IntegerQ(~q), And(GtQ(~d1, 0), GtQ(~d2, 0)))) 
 integrate(((~d1*~d2 + ~e1*~e2*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~d1 + ~e1*((~x)^~non2))^~q)*((~d2 + ~e2*((~x)^~non2))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~n, ~p, ~q), ~x), EqQ(~n2, 2~n), EqQ(~non2, (1//2)*~n), EqQ(~d1*~e2 + ~d2*~e1, 0)) 
 ((~d1 + ~e1*((~x)^((1//2)*~n)))^FracPart(~q))*((~d2 + ~e2*((~x)^((1//2)*~n)))^FracPart(~q))*((~d1*~d2 + ~e1*~e2*((~x)^~n))^(-FracPart(~q)))*integrate(((~d1*~d2 + ~e1*~e2*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^~m), ~x)
 end


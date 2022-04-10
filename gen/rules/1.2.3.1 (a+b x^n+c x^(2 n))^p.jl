@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), LtQ(~n, 0), IntegerQ(~p)) 
 integrate(((~x)^(2 * ~n*~p))*((~c + ~b*((~x)^(-~n)) + ~a*((~x)^(-2 * ~n)))^~p), ~x)
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), FractionQ(~n)) 
 With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*((~x)^(~k*~n)) + ~c*((~x)^(2 * ~k*~n)))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), ILtQ(~n, 0)) 
 -Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2 * ~n)))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ((~b)^2 - 4 * ~a*~c, 0)) 
 ((~b + 2 * ~c*((~x)^~n))^(-2 * ~p))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p)*integrate((~b + 2 * ~c*((~x)^~n))^(2 * ~p), ~x)
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), ILtQ(~p, -1)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~b)^2 + ~n*(1 + ~p)*((~b)^2 - 4 * ~a*~c) + ~b*~c*((~x)^~n)*(1 + ~n*(3 + 2 * ~p)) - 2 * ~a*~c)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p)), ~x) - ~x*((~b)^2 + ~b*~c*((~x)^~n) - 2 * ~a*~c)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ((1//2)*~n, 0), NegQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate((~r + (~x)^((1//2)*~n))*((~q + ~r*((~x)^((1//2)*~n)) + (~x)^~n)^-1), ~x) + ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate((~r - ((~x)^((1//2)*~n)))*((~q + (~x)^~n - ~r*((~x)^((1//2)*~n)))^-1), ~x)))
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), ~c*((~q)^-1)*integrate(((1//2)*~b + ~c*((~x)^~n) - (1//2)*~q)^-1, ~x) - ~c*((~q)^-1)*integrate(((1//2)*~b + (1//2)*~q + ~c*((~x)^~n))^-1, ~x))
 end

@rule integrate((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), Not(IntegerQ(~p))) 
 ((~a)^IntPart(~p))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^FracPart(~p))*(((1 + 2 * ~c*((~x)^~n)*((~b - Rt((~b)^2 - 4 * ~a*~c, 2))^-1))^(-FracPart(~p)))*((1 + 2 * ~c*((~x)^~n)*((~b + Rt((~b)^2 - 4 * ~a*~c, 2))^-1))^(-FracPart(~p))))*integrate(((1 + 2 * ~c*((~x)^~n)*((~b - Sqrt((~b)^2 - 4 * ~a*~c))^-1))^~p)*((1 + 2 * ~c*((~x)^~n)*((~b + Sqrt((~b)^2 - 4 * ~a*~c))^-1))^~p), ~x)
 end

@rule integrate((~a + ~b*((~u)^~n) + ~c*((~u)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p, ~x), ~x, ~u)
 end

@rule integrate((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~mn, -~n), IntegerQ(~p), PosQ(~n)) 
 integrate(((~x)^(-~n*~p))*((~b + ~a*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate((~a + ~b*((~x)^~mn) + ~c*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~mn, -~n), Not(IntegerQ(~p)), PosQ(~n)) 
 ((~x)^(~n*FracPart(~p)))*((~a + ~c*((~x)^~n) + ~b*((~x)^(-~n)))^FracPart(~p))*((~b + ~a*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(-FracPart(~p)))*integrate(((~x)^(-~n*~p))*((~b + ~a*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end


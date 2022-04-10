@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), EqQ(1 + ~j + ~j*~p - ~n, 0)) 
 ((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~x)^(1 - ~n))*((1 + ~p)^-1)*((~n - ~j)^-1))
 end

@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~n + ~n*~p - ~j)*((~n - ~j)^-1)), 0), LtQ(~p, -1)) 
 (1 + ~n + ~n*~p - ~j)*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))*integrate(((~x)^(-~j))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p)), ~x) - ((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~x)^(1 - ~j))*((1 + ~p)^-1)*((~n - ~j)^-1))
 end

@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~n + ~n*~p - ~j)*((~n - ~j)^-1)), 0), NeQ(1 + ~j*~p, 0)) 
 ((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~x)^(1 - ~j))*((1 + ~j*~p)^-1)) - ~b*(1 + ~n + ~n*~p - ~j)*(((~a)^-1)*((1 + ~j*~p)^-1))*integrate(((~x)^(~n - ~j))*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), GtQ(~p, 0), LtQ(1 + ~j*~p, 0)) 
 ~x*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((1 + ~j*~p)^-1) - ~b*~p*(~n - ~j)*((1 + ~j*~p)^-1)*integrate(((~x)^~n)*((~a*((~x)^~j) + ~b*((~x)^~n))^(~p - 1)), ~x)
 end

@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), GtQ(~p, 0), NeQ(1 + ~n*~p, 0)) 
 ~x*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((1 + ~n*~p)^-1) + ~a*~p*(~n - ~j)*((1 + ~n*~p)^-1)*integrate(((~x)^~j)*((~a*((~x)^~j) + ~b*((~x)^~n))^(~p - 1)), ~x)
 end

@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), LtQ(~p, -1), GtQ(1 + ~j*~p, ~n - ~j)) 
 ((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~x)^(1 - ~n))*((1 + ~p)^-1)*((~n - ~j)^-1)) - (1 + ~j + ~j*~p - ~n)*(((~b)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))*integrate(((~x)^(-~n))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p)), ~x)
 end

@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), LtQ(~p, -1)) 
 (1 + ~n + ~n*~p - ~j)*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))*integrate(((~x)^(-~j))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p)), ~x) - ((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~x)^(1 - ~j))*((1 + ~p)^-1)*((~n - ~j)^-1))
 end

@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n), ~x), IGtQ(~p + 2^-1, 0), NeQ(~n, ~j), EqQ(Simplify(1 + ~j*~p), 0)) 
 ~a*integrate(((~x)^~j)*((~a*((~x)^~j) + ~b*((~x)^~n))^(~p - 1)), ~x) + ~x*(((~p)^-1)*((~n - ~j)^-1))*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)
 end

@rule integrate(Sqrt(~a*((~x)^2) + ~b*((~x)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 2)) 
 2((2 - ~n)^-1)*Subst(integrate((1 - ~a*((~x)^2))^-1, ~x), ~x, ~x*(Sqrt(~a*((~x)^2) + ~b*((~x)^~n))^-1))
 end

@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n), ~x), ILtQ(~p + 2^-1, 0), NeQ(~n, ~j), EqQ(Simplify(1 + ~j*~p), 0)) 
 (1 + ~n + ~n*~p - ~j)*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))*integrate(((~x)^(-~j))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p)), ~x) - ((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~x)^(1 - ~j))*((1 + ~p)^-1)*((~n - ~j)^-1))
 end

@rule integrate(Sqrt(~a*((~x)^~j) + ~b*((~x)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), LtQ(2 * ~n - 2, ~j, ~n)) 
 -2(((~b)^-1)*((~x)^(1 - ~n))*((~n - 2)^-1))*Sqrt(~a*((~x)^~j) + ~b*((~x)^~n)) - ~a*(2 * ~n - 2 - ~j)*(((~b)^-1)*((~n - 2)^-1))*integrate((((~x)^(~n - ~j))*Sqrt(~a*((~x)^~j) + ~b*((~x)^~n)))^-1, ~x)
 end

@rule integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), PosQ(~n - ~j)) 
 (((~x)^(-~j*FracPart(~p)))*((~a + ~b*((~x)^(~n - ~j)))^(-FracPart(~p))))*((~a*((~x)^~j) + ~b*((~x)^~n))^FracPart(~p))*integrate(((~x)^(~j*~p))*((~a + ~b*((~x)^(~n - ~j)))^~p), ~x)
 end

@rule integrate((~a*((~u)^~j) + ~b*((~u)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a*((~x)^~j) + ~b*((~x)^~n))^~p, ~x), ~x, ~u)
 end


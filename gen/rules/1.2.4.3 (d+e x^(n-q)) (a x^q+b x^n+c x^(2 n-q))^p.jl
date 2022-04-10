@rule integrate((~A + ~B*((~x)^~r))*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~q), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2~n - ~q), IntegerQ(~p), PosQ(~n - ~q)) 
 integrate((~A + ~B*((~x)^(~n - ~q)))*((~x)^(~p*~q))*((~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2~n - 2~q)))^~p), ~x)
 end

@rule integrate((~A + ~B*((~x)^~j))*(sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~q), ~x), EqQ(~j, ~n - ~q), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), EqQ(~n, 3), EqQ(~q, 2)) 
 ((~x)^((1//2)*~q))*(sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^-1)*sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2~n - 2~q)))*integrate((~A + ~B*((~x)^(~n - ~q)))*(((~x)^(-(1//2)*~q))*(sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2~n - 2~q)))^-1)), ~x)
 end

@rule integrate((~A + ~B*((~x)^~r))*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~q), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~p*(2~n - ~q), 0), NeQ(1 + ~p*~q + (~n - ~q)*(1 + 2~p), 0)) 
 ~x*(~A*~c*(1 + ~p*~q + (~n - ~q)*(1 + 2~p)) + ~B*~c*((~x)^(~n - ~q))*(1 + ~p*(2~n - ~q)) + ~B*~b*~p*(~n - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p)*(((~c)^-1)*((1 + ~p*(2~n - ~q))^-1)*((1 + ~p*~q + (~n - ~q)*(1 + 2~p))^-1)) + ~p*(~n - ~q)*(((~c)^-1)*((1 + ~p*(2~n - ~q))^-1)*((1 + ~p*~q + (~n - ~q)*(1 + 2~p))^-1))*integrate(((~A*~b*~c*(1 + ~p*~q + (~n - ~q)*(1 + 2~p)) + 2~B*~a*~c*(1 + ~p*(2~n - ~q)) - ~B*(1 + ~p*~q + ~p*(~n - ~q))*((~b)^2))*((~x)^(~n - ~q)) + 2~A*~a*~c*(1 + ~p*~q + (~n - ~q)*(1 + 2~p)) - ~B*~a*~b*(1 + ~p*~q))*((~x)^~q)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(~p - 1)), ~x)
 end

@rule integrate((~A + ~B*((~x)^~r))*((~c*((~x)^~j) + ~a*((~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B, ~q), ~x), Not(IntegerQ(~p)), GtQ(~p, 0)) 
 With(List(Set(~n, ~q + ~r)), Condition(~p*(~n - ~q)*(((1 + ~p*(2~n - ~q))^-1)*((1 + ~p*~q + (~n - ~q)*(1 + 2~p))^-1))*integrate(((~x)^~q)*((~a*((~x)^~q) + ~c*((~x)^(2~n - ~q)))^(~p - 1))*(2~A*~a*(1 + ~p*~q + (~n - ~q)*(1 + 2~p)) + 2~B*~a*((~x)^(~n - ~q))*(1 + ~p*(2~n - ~q))), ~x) + ~x*(~A*(1 + ~p*~q + (~n - ~q)*(1 + 2~p)) + ~B*((~x)^(~n - ~q))*(1 + ~p*(2~n - ~q)))*(((1 + ~p*(2~n - ~q))^-1)*((1 + ~p*~q + (~n - ~q)*(1 + 2~p))^-1))*((~a*((~x)^~q) + ~c*((~x)^(2~n - ~q)))^~p), And(EqQ(~j, 2~n - ~q), NeQ(1 + ~p*(2~n - ~q), 0), NeQ(1 + ~p*~q + (~n - ~q)*(1 + 2~p), 0))))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~q), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1)) 
 (((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate((~A*(1 + ~p*~q + (1 + ~p)*(~n - ~q))*((~b)^2) + ~c*((~x)^(~n - ~q))*(~A*~b - 2~B*~a)*(1 + ~p*~q + (~n - ~q)*(3 + 2~p)) - ~B*~a*~b*(1 + ~p*~q) - 2~A*~a*~c*(1 + ~p*~q + (1 + ~p)*(2~n - 2~q)))*((~x)^(-~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p)), ~x) - (~A*((~b)^2) + ~c*((~x)^(~n - ~q))*(~A*~b - 2~B*~a) - ~B*~a*~b - 2~A*~a*~c)*((~x)^(1 - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~c*((~x)^~j) + ~a*((~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B, ~q), ~x), Not(IntegerQ(~p)), LtQ(~p, -1)) 
 With(List(Set(~n, ~q + ~r)), Condition(((1//2)*((~a)^-2)*((~c)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1))*integrate(((~x)^(-~q))*((~a*((~x)^~q) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(~A*~a*~c*(1 + ~p*~q + (1 + ~p)*(2~n - 2~q)) + ~B*~a*~c*(1 + ~p*~q + (~n - ~q)*(3 + 2~p))*((~x)^(~n - ~q))), ~x) - ((~x)^(1 - ~q))*((~a*((~x)^~q) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(~A*~a*~c + ~B*~a*~c*((~x)^(~n - ~q)))*((1//2)*((~a)^-2)*((~c)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)), EqQ(~j, 2~n - ~q)))
 end

@rule integrate((~A + ~B*((~x)^~j))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~p, ~q), ~x), EqQ(~j, ~n - ~q), EqQ(~r, 2~n - ~q)) 
 Unintegrable((~A + ~B*((~x)^(~n - ~q)))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p), ~x)
 end

@rule integrate((~A + ~B*((~u)^~j))*((~a*((~u)^~q) + ~b*((~u)^~n) + ~c*((~u)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~p, ~q), ~x), EqQ(~j, ~n - ~q), EqQ(~r, 2~n - ~q), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~A + ~B*((~x)^(~n - ~q)))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p), ~x), ~x, ~u)
 end


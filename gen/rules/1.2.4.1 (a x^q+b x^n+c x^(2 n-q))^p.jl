@rule integrate((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n, ~q), EqQ(~r, ~n)) 
 integrate(((~a + ~b + ~c)*((~x)^~n))^~p, ~x)
 end

@rule integrate((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), IntegerQ(~p)) 
 integrate(((~x)^(~p*~q))*((~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q)))^~p), ~x)
 end

@rule integrate(Sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q)) 
 (((~x)^(-(1//2)*~q))*(Sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q)))^-1))*Sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))*integrate(((~x)^((1//2)*~q))*Sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q))), ~x)
 end

@rule integrate(Sqrt(~a*((~x)^2) + ~b*((~x)^~n) + ~c*((~x)^~r))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~r), ~x), EqQ(~r, 2 * ~n - 2), PosQ(~n - 2), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 -2((~n - 2)^-1)*Subst(integrate((4 * ~a - ((~x)^2))^-1, ~x), ~x, ~x*(2 * ~a + ~b*((~x)^(~n - 2)))*(Sqrt(~a*((~x)^2) + ~b*((~x)^~n) + ~c*((~x)^~r))^-1))
 end

@rule integrate(Sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q)) 
 ((~x)^((1//2)*~q))*(Sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^-1)*Sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q)))*integrate((((~x)^((1//2)*~q))*Sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q))))^-1, ~x)
 end

@rule integrate((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4 * ~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~p*(2 * ~n - ~q), 0)) 
 ~x*((1 + ~p*(2 * ~n - ~q))^-1)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^~p) + ~p*(~n - ~q)*((1 + ~p*(2 * ~n - ~q))^-1)*integrate(((~x)^~q)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(~p - 1))*(2 * ~a + ~b*((~x)^(~n - ~q))), ~x)
 end

@rule integrate((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4 * ~a*~c, 0), LtQ(~p, -1)) 
 (((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((1 + ~p*~q)*((~b)^2 - 2 * ~a*~c) + (1 + ~p)*(~n - ~q)*((~b)^2 - 4 * ~a*~c) + ~b*~c*(1 + ~p*~q + (~n - ~q)*(3 + 2 * ~p))*((~x)^(~n - ~q)))*((~x)^(-~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p)), ~x) - ((~b)^2 + ~b*~c*((~x)^(~n - ~q)) - 2 * ~a*~c)*((~x)^(1 - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))
 end

@rule integrate((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p))) 
 ((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^~p)*(((~x)^(-~p*~q))*((~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q)))^(-~p)))*integrate(((~x)^(~p*~q))*((~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q)))^~p), ~x)
 end

@rule integrate((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), EqQ(~r, 2 * ~n - ~q)) 
 Unintegrable((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^~p, ~x)
 end

@rule integrate((~a*((~u)^~q) + ~b*((~u)^~n) + ~c*((~u)^~r))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), EqQ(~r, 2 * ~n - ~q), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^~p, ~x), ~x, ~u)
 end


@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~m, ~n, ~q), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), IntegerQ(~p), PosQ(~n - ~q)) 
 integrate((~A + ~B*((~x)^(~n - ~q)))*((~x)^(~m + ~p*~q))*((~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q)))^~p), ~x)
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), LeQ(~m + ~p*~q, ~q - ~n), NeQ(1 + ~m + ~p*~q, 0), NeQ(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0)) 
 ~p*(~n - ~q)*(((1 + ~m + ~p*~q)^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1))*integrate(((~x)^(~m + ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(~p - 1))*Simp(((~x)^(~n - ~q))*(~B*~b*(1 + ~m + ~p*~q) - 2 * ~A*~c*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))) + 2 * ~B*~a*(1 + ~m + ~p*~q) - ~A*~b*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p)), ~x), ~x) + ((~x)^(1 + ~m))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^~p)*(~A*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + ~B*(1 + ~m + ~p*~q)*((~x)^(~n - ~q)))*(((1 + ~m + ~p*~q)^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B), ~x), Not(IntegerQ(~p)), RationalQ(~m, ~p, ~q), GtQ(~p, 0)) 
 With(List(Set(~n, ~q + ~r)), Condition(~p*(2 * ~n - 2 * ~q)*(((1 + ~m + ~p*~q)^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1))*integrate(((~x)^(~m + ~n))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^(~p - 1))*Simp(~B*~a*(1 + ~m + ~p*~q) - ~A*~c*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))*((~x)^(~n - ~q)), ~x), ~x) + ((~x)^(1 + ~m))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^~p)*(~A*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + ~B*(1 + ~m + ~p*~q)*((~x)^(~n - ~q)))*(((1 + ~m + ~p*~q)^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1)), And(EqQ(~j, 2 * ~n - ~q), IGtQ(~n, 0), LeQ(~m + ~p*~q, ~q - ~n), NeQ(1 + ~m + ~p*~q, 0), NeQ(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0))))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~q), GtQ(~m + ~p*~q, ~n - 1 - ~q)) 
 (((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~x)^(~m - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*Simp((2 * ~B*~a - ~A*~b)*(1 + ~m + ~q + ~p*~q - ~n) + ((~x)^(~n - ~q))*(~B*~b - 2 * ~A*~c)*(1 + ~m + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q)), ~x), ~x) + (~A*~b - ((~x)^(~n - ~q))*(~B*~b - 2 * ~A*~c) - 2 * ~B*~a)*((~x)^(1 + ~m - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*(((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B), ~x), Not(IntegerQ(~p)), RationalQ(~m, ~q), LtQ(~p, -1)) 
 With(List(Set(~n, ~q + ~r)), Condition(((~x)^(1 + ~m - ~n))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*(~B*~a - ~A*~c*((~x)^(~n - ~q)))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)) - ((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1))*integrate(((~x)^(~m - ~n))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*Simp(~B*~a*(1 + ~m + ~q + ~p*~q - ~n) - ~A*~c*(1 + ~m + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q))*((~x)^(~n - ~q)), ~x), ~x), And(EqQ(~j, 2 * ~n - ~q), IGtQ(~n, 0), Greater(~m + ~p*~q, ~n - 1 - ~q))))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), GtQ(~m + ~p*~q, ~q - 1 - ~n), NeQ(1 + ~m + ~p*(2 * ~n - ~q), 0), NeQ(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0)) 
 (~A*~c*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + ~B*~b*~p*(~n - ~q) + ~B*~c*(1 + ~m + ~p*~q + ~p*(2 * ~n - 2 * ~q))*((~x)^(~n - ~q)))*((~x)^(1 + ~m))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^~p)*(((~c)^-1)*((1 + ~m + ~p*(2 * ~n - ~q))^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1)) + ~p*(~n - ~q)*(((~c)^-1)*((1 + ~m + ~p*(2 * ~n - ~q))^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1))*integrate(((~x)^(~m + ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(~p - 1))*Simp((~A*~b*~c*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + 2 * ~B*~a*~c*(1 + ~m + ~p*~q + ~p*(2 * ~n - 2 * ~q)) - ~B*(1 + ~m + ~p*~q + ~p*(~n - ~q))*((~b)^2))*((~x)^(~n - ~q)) + 2 * ~A*~a*~c*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) - ~B*~a*~b*(1 + ~m + ~p*~q), ~x), ~x)
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B), ~x), Not(IntegerQ(~p)), RationalQ(~m, ~q), GtQ(~p, 0)) 
 With(List(Set(~n, ~q + ~r)), Condition(~p*(~n - ~q)*(((1 + ~m + ~p*(2 * ~n - ~q))^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1))*integrate(((~x)^(~m + ~q))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^(~p - 1))*Simp(2 * ~A*~a*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + 2 * ~B*~a*(1 + ~m + ~p*~q + ~p*(2 * ~n - 2 * ~q))*((~x)^(~n - ~q)), ~x), ~x) + ((~x)^(1 + ~m))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^~p)*(~A*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + ~B*(1 + ~m + ~p*~q + ~p*(2 * ~n - 2 * ~q))*((~x)^(~n - ~q)))*(((1 + ~m + ~p*(2 * ~n - ~q))^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1)), And(EqQ(~j, 2 * ~n - ~q), IGtQ(~n, 0), GtQ(~m + ~p*~q, ~q - ~n), NeQ(1 + ~m + ~p*~q + ~p*(2 * ~n - 2 * ~q), 0), NeQ(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0), NeQ(1 + ~m, ~n))))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~q), Less(~m + ~p*~q, ~n - 1 - ~q)) 
 (((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~x)^(~m - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*Simp(~A*(1 + ~m + ~p*~q + (1 + ~p)*(~n - ~q))*((~b)^2) + ~c*((~x)^(~n - ~q))*(~A*~b - 2 * ~B*~a)*(1 + ~m + ~p*~q + (~n - ~q)*(3 + 2 * ~p)) - 2 * ~A*~a*~c*(1 + ~m + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q)) - ~B*~a*~b*(1 + ~m + ~p*~q), ~x), ~x) - (~A*((~b)^2) + ~c*((~x)^(~n - ~q))*(~A*~b - 2 * ~B*~a) - ~B*~a*~b - 2 * ~A*~a*~c)*((~x)^(1 + ~m - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B), ~x), Not(IntegerQ(~p)), RationalQ(~m, ~q), LtQ(~p, -1)) 
 With(List(Set(~n, ~q + ~r)), Condition(((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1))*integrate(((~x)^(~m - ~q))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*Simp(~A*~c*(1 + ~m + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q)) + ~B*~c*(1 + ~m + ~p*~q + (~n - ~q)*(3 + 2 * ~p))*((~x)^(~n - ~q)), ~x), ~x) - ((~x)^(1 + ~m - ~q))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*(~A*~c + ~B*~c*((~x)^(~n - ~q)))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)), And(EqQ(~j, 2 * ~n - ~q), IGtQ(~n, 0), LtQ(~m + ~p*~q, ~n - 1 - ~q))))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), GeQ(~p, -1), LtQ(~p, 0), RationalQ(~m, ~q), GeQ(~m + ~p*~q, ~n - 1 - ~q), NeQ(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0)) 
 ~B*((~x)^(1 + ~m - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*(((~c)^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1)) - (((~c)^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1))*integrate(((~x)^(~m + ~q - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^~p)*Simp(((~x)^(~n - ~q))*(~B*~b*(1 + ~m + ~p*~q + ~p*(~n - ~q)) - ~A*~c*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))) + ~B*~a*(1 + ~m + ~q + ~p*~q - ~n), ~x), ~x)
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B), ~x), Not(IntegerQ(~p)), RationalQ(~m, ~p, ~q), GeQ(~p, -1), LtQ(~p, 0)) 
 With(List(Set(~n, ~q + ~r)), Condition(~B*((~x)^(1 + ~m - ~n))*(((~c)^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p)) - (((~c)^-1)*((1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))^-1))*integrate(((~x)^(~m + ~q - ~n))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^~p)*Simp(~B*~a*(1 + ~m + ~q + ~p*~q - ~n) - ~A*~c*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))*((~x)^(~n - ~q)), ~x), ~x), And(EqQ(~j, 2 * ~n - ~q), IGtQ(~n, 0), GeQ(~m + ~p*~q, ~n - 1 - ~q), NeQ(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0))))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), RationalQ(~m, ~p, ~q), Or(And(GeQ(~p, -1), LtQ(~p, 0)), EqQ(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0)), LeQ(~m + ~p*~q, ~q - ~n), NeQ(1 + ~m + ~p*~q, 0)) 
 (((~a)^-1)*((1 + ~m + ~p*~q)^-1))*integrate(((~x)^(~m + ~n - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^~p)*Simp(~B*~a*(1 + ~m + ~p*~q) - ~A*~b*(1 + ~m + ~p*~q + (1 + ~p)*(~n - ~q)) - ~A*~c*(1 + ~m + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q))*((~x)^(~n - ~q)), ~x), ~x) + ~A*((~x)^(1 + ~m - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p))*(((~a)^-1)*((1 + ~m + ~p*~q)^-1))
 end

@rule integrate((~A + ~B*((~x)^~r))*((~x)^~m)*((~c*((~x)^~j) + ~a*((~x)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B), ~x), Not(IntegerQ(~p)), RationalQ(~m, ~p, ~q)) 
 With(List(Set(~n, ~q + ~r)), Condition((((~a)^-1)*((1 + ~m + ~p*~q)^-1))*integrate(((~x)^(~m + ~n - ~q))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^~p)*Simp(~B*~a*(1 + ~m + ~p*~q) - ~A*~c*(1 + ~m + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q))*((~x)^(~n - ~q)), ~x), ~x) + ~A*((~x)^(1 + ~m - ~q))*(((~a)^-1)*((1 + ~m + ~p*~q)^-1))*((~a*((~x)^~q) + ~c*((~x)^(2 * ~n - ~q)))^(1 + ~p)), And(EqQ(~j, 2 * ~n - ~q), IGtQ(~n, 0), Or(And(GeQ(~p, -1), LtQ(~p, 0)), EqQ(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0)), LeQ(~m + ~p*~q, ~q - ~n), NeQ(1 + ~m + ~p*~q, 0))))
 end

@rule integrate((~A + ~B*((~x)^~j))*((~x)^~m)*(Sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~m, ~n, ~q), ~x), EqQ(~j, ~n - ~q), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Or(EqQ(~m, 2^-1), EqQ(~m, -(1//2))), EqQ(~n, 3), EqQ(~q, 1)) 
 ((~x)^((1//2)*~q))*(Sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^-1)*Sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q)))*integrate((~A + ~B*((~x)^(~n - ~q)))*((~x)^(~m - (1//2)*~q))*(Sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2 * ~n - 2 * ~q)))^-1), ~x)
 end

@rule integrate((~A + ~B*((~x)^~q))*((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~k) + ~c*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~j, ~k, ~m, ~p), ~x), EqQ(~q, ~k - ~j), EqQ(~n, 2 * ~k - ~j), Not(IntegerQ(~p)), PosQ(~k - ~j)) 
 ((~a*((~x)^~j) + ~b*((~x)^~k) + ~c*((~x)^~n))^~p)*(((~x)^(-~j*~p))*((~a + ~b*((~x)^(~k - ~j)) + ~c*((~x)^(2 * ~k - 2 * ~j)))^(-~p)))*integrate((~A + ~B*((~x)^(~k - ~j)))*((~x)^(~m + ~j*~p))*((~a + ~b*((~x)^(~k - ~j)) + ~c*((~x)^(2 * ~k - 2 * ~j)))^~p), ~x)
 end

@rule integrate((~A + ~B*((~u)^~j))*((~u)^~m)*((~a*((~u)^~q) + ~b*((~u)^~n) + ~c*((~u)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~m, ~n, ~p, ~q), ~x), EqQ(~j, ~n - ~q), EqQ(~r, 2 * ~n - ~q), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~A + ~B*((~x)^(~n - ~q)))*((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n - ~q)))^~p), ~x), ~x, ~u)
 end


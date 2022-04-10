@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~q, ~n), EqQ(~r, ~n)) 
 integrate(((~x)^~m)*(((~a + ~b + ~c)*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q), ~x), EqQ(~r, 2~n - ~q), IntegerQ(~p), PosQ(~n - ~q)) 
 integrate(((~x)^(~m + ~p*~q))*((~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2~n - 2~q)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*(sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q, ~r), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~m, (1//2)*~q - 1)) 
 -2((~n - ~q)^-1)*Subst(integrate((4~a - ((~x)^2))^-1, ~x), ~x, ((~x)^(1 + ~m))*(2~a + ~b*((~x)^(~n - ~q)))*(sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^-1))
 end

@rule integrate(((~x)^~m)*(sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Or(And(EqQ(~m, 1), EqQ(~n, 3), EqQ(~q, 2)), And(Or(EqQ(~m + 2^-1), EqQ(~m, (3//1)*(1//2)), EqQ(~m, 2^-1), EqQ(~m, (5//1)*(1//2))), EqQ(~n, 3), EqQ(~q, 1)))) 
 ((~x)^((1//2)*~q))*(sqrt(~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^-1)*sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2~n - 2~q)))*integrate(((~x)^(~m - (1//2)*~q))*(sqrt(~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2~n - 2~q)))^-1), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~m, 3*(1//2)*(~n - 1)), EqQ(~q, ~n - 1), EqQ(~r, 1 + ~n), NeQ((~b)^2 - 4~a*~c, 0)) 
 -2(~b + 2~c*~x)*((~x)^((1//2)*(~n - 1)))*((((~b)^2 - 4~a*~c)^-1)*(sqrt(~a*((~x)^(~n - 1)) + ~b*((~x)^~n) + ~c*((~x)^(1 + ~n)))^-1))
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~m, (1//2)*(3~n - 1)), EqQ(~q, ~n - 1), EqQ(~r, 1 + ~n), NeQ((~b)^2 - 4~a*~c, 0)) 
 ((~x)^((1//2)*(~n - 1)))*(4~a + 2~b*~x)*((((~b)^2 - 4~a*~c)^-1)*(sqrt(~a*((~x)^(~n - 1)) + ~b*((~x)^~n) + ~c*((~x)^(1 + ~n)))^-1))
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), RationalQ(~m, ~p, ~q), EqQ(~m + ~p*(~n - 1) - 1, 0)) 
 ((~x)^(~m - ~n))*((~a*((~x)^(~n - 1)) + ~b*((~x)^~n) + ~c*((~x)^(1 + ~n)))^(1 + ~p))*((1//2)*((~c)^-1)*((1 + ~p)^-1)) - ~b*((1//2)*((~c)^-1))*integrate(((~x)^(~m - 1))*((~a*((~x)^(~n - 1)) + ~b*((~x)^~n) + ~c*((~x)^(1 + ~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), EqQ(1 + ~m + ~p*~q, ~n - ~q)) 
 (~b + 2~c*((~x)^(~n - ~q)))*((~x)^(1 + ~m + ~q - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p)*((1//2)*((~c)^-1)*((~n - ~q)^-1)*((1 + 2~p)^-1)) - ~p*((~b)^2 - 4~a*~c)*((1//2)*((~c)^-1)*((1 + 2~p)^-1))*integrate(((~x)^(~m + ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(~p - 1)), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), GtQ(1 + ~m + ~p*~q, ~n - ~q), NeQ(1 + ~m + ~p*(2~n - ~q), 0), NeQ(1 + ~m + ~p*~q + (2~p - 1)*(~n - ~q), 0)) 
 ((~x)^(1 + ~m + ~q - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p)*(~b*~p*(~n - ~q) + ~c*(1 + ~m + ~p*~q + (2~p - 1)*(~n - ~q))*((~x)^(~n - ~q)))*(((~c)^-1)*((1 + ~m + ~p*(2~n - ~q))^-1)*((1 + ~m + ~p*~q + (2~p - 1)*(~n - ~q))^-1)) + ~p*(~n - ~q)*(((~c)^-1)*((1 + ~m + ~p*(2~n - ~q))^-1)*((1 + ~m + ~p*~q + (2~p - 1)*(~n - ~q))^-1))*integrate(((~x)^(~m + 2~q - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(~p - 1))*Simp(((~x)^(~n - ~q))*(2~a*~c*(1 + ~m + ~p*~q + (2~p - 1)*(~n - ~q)) - (1 + ~m + ~p*~q + (~p - 1)*(~n - ~q))*((~b)^2)) - ~a*~b*(1 + ~m + ~q + ~p*~q - ~n), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), LeQ(1 + ~m + ~p*~q, 1 + ~q - ~n), NeQ(1 + ~m + ~p*~q, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m + ~p*~q)^-1)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p) - ~p*(~n - ~q)*((1 + ~m + ~p*~q)^-1)*integrate((~b + 2~c*((~x)^(~n - ~q)))*((~x)^(~m + ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(~p - 1)), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), GtQ(1 + ~m + ~p*~q, ~q - ~n), NeQ(1 + ~m + ~p*(2~n - ~q), 0)) 
 ((~x)^(1 + ~m))*((1 + ~m + ~p*(2~n - ~q))^-1)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p) + ~p*(~n - ~q)*((1 + ~m + ~p*(2~n - ~q))^-1)*integrate(((~x)^(~m + ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(~p - 1))*(2~a + ~b*((~x)^(~n - ~q))), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~p, ~q), EqQ(1 + ~m + ~p*~q, (~q - ~n)*(3 + 2~p))) 
 (2~a*~c - ((~b)^2)*(2 + ~p))*(((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~x)^(~m - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p)), ~x) - ((~b)^2 + ~b*~c*((~x)^(~n - ~q)) - 2~a*~c)*((~x)^(1 + ~m - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~q), GtQ(1 + ~m + ~p*~q, 2~n - 2~q)) 
 (((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~x)^(~m + ~q - 2~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(2~a*(1 + ~m + 2~q + ~p*~q - 2~n) + ~b*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2~p))*((~x)^(~n - ~q))), ~x) - ((~x)^(1 + ~m + ~q - 2~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(2~a + ~b*((~x)^(~n - ~q)))*(((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~q), LtQ(1 + ~m + ~p*~q, ~n - ~q)) 
 (((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((1 + ~m + ~p*~q + (1 + ~p)*(~n - ~q))*((~b)^2) + ~b*~c*(1 + ~m + ~p*~q + (~n - ~q)*(3 + 2~p))*((~x)^(~n - ~q)) - 2~a*~c*(1 + ~m + ~p*~q + (1 + ~p)*(2~n - 2~q)))*((~x)^(~m - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p)), ~x) - ((~b)^2 + ~b*~c*((~x)^(~n - ~q)) - 2~a*~c)*((~x)^(1 + ~m - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~q), LtQ(~n - ~q, 1 + ~m + ~p*~q, 2~n - 2~q)) 
 (~b + 2~c*((~x)^(~n - ~q)))*((~x)^(1 + ~m - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4~a*~c)^-1)) - (((1 + ~p)^-1)*((~n - ~q)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~x)^(~m - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(~b*(1 + ~m + ~q + ~p*~q - ~n) + 2~c*(1 + ~m + ~p*~q + (1 + ~p)*(2~n - 2~q))*((~x)^(~n - ~q))), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GeQ(~p, -1), LtQ(~p, 0), RationalQ(~m, ~q), EqQ(1 + ~m + ~p*~q, 2~n - 2~q)) 
 ((~x)^(1 + ~m + ~q - 2~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*((1//2)*((~c)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)) - ~b*((1//2)*((~c)^-1))*integrate(((~x)^(~m + ~q - ~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GeQ(~p, -1), LtQ(~p, 0), RationalQ(~m, ~q), EqQ(1 + ~m + ~p*~q, (1 + ~p)*(2~q - 2~n))) 
 -((~x)^(1 + ~m - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*((1//2)*((~a)^-1)*((1 + ~p)^-1)*((~n - ~q)^-1)) - ~b*((1//2)*((~a)^-1))*integrate(((~x)^(~m + ~n - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GeQ(~p, -1), LtQ(~p, 0), RationalQ(~m, ~q), GtQ(1 + ~m + ~p*~q, 2~n - 2~q)) 
 ((~x)^(1 + ~m + ~q - 2~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(((~c)^-1)*((1 + ~m + ~p*~q + ~p*(2~n - 2~q))^-1)) - (((~c)^-1)*((1 + ~m + ~p*~q + ~p*(2~n - 2~q))^-1))*integrate(((~x)^(~m + 2~q - 2~n))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p)*(~a*(1 + ~m + 2~q + ~p*~q - 2~n) + ~b*(1 + ~m + ~p*~q + (~p - 1)*(~n - ~q))*((~x)^(~n - ~q))), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), GeQ(~p, -1), LtQ(~p, 0), RationalQ(~m, ~q), LtQ(1 + ~m + ~p*~q, 0)) 
 ((~x)^(1 + ~m - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^(1 + ~p))*(((~a)^-1)*((1 + ~m + ~p*~q)^-1)) - (((~a)^-1)*((1 + ~m + ~p*~q)^-1))*integrate(((~x)^(~m + ~n - ~q))*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p)*(~b*(1 + ~m + ~p*~q + (1 + ~p)*(~n - ~q)) + ~c*(1 + ~m + ~p*~q + (1 + ~p)*(2~n - 2~q))*((~x)^(~n - ~q))), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q), ~x), EqQ(~r, 2~n - ~q), Not(IntegerQ(~p)), PosQ(~n - ~q)) 
 ((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p)*(((~x)^(-~p*~q))*((~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2~n - 2~q)))^(-~p)))*integrate(((~x)^(~m + ~p*~q))*((~a + ~b*((~x)^(~n - ~q)) + ~c*((~x)^(2~n - 2~q)))^~p), ~x)
 end

@rule integrate(((~u)^~m)*((~a*((~u)^~q) + ~b*((~u)^~n) + ~c*((~u)^~r))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q), ~x), EqQ(~r, 2~n - ~q), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~x)^~m)*((~a*((~x)^~q) + ~b*((~x)^~n) + ~c*((~x)^(2~n - ~q)))^~p), ~x), ~x, ~u)
 end


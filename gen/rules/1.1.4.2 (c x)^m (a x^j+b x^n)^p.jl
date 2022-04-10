@rule integrate(((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), EqQ(Simplify(1 + ~m - ~n), 0)) 
 ((~n)^-1)*Subst(integrate((~b*~x + ~a*((~x)^Simplify(~j*((~n)^-1))))^~p, ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), EqQ(1 + ~m + ~n + ~n*~p - ~j, 0), Or(IntegerQ(~j), GtQ(~c, 0))) 
 -((~c)^(~j - 1))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - ~j))*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~m + ~n + ~n*~p - ~j)*((~n - ~j)^-1)), 0), LtQ(~p, -1), Or(IntegerQ(~j), GtQ(~c, 0))) 
 (1 + ~m + ~n + ~n*~p - ~j)*((~c)^~j)*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(~m - ~j)), ~x) - ((~c)^(~j - 1))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - ~j))*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~m + ~n + ~n*~p - ~j)*((~n - ~j)^-1)), 0), NeQ(1 + ~m + ~j*~p, 0), Or(IntegersQ(~j, ~n), GtQ(~c, 0))) 
 ((~c)^(~j - 1))*(((~a)^-1)*((1 + ~m + ~j*~p)^-1))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - ~j)) - ~b*(1 + ~m + ~n + ~n*~p - ~j)*(((~a)^-1)*((~c)^(~j - ~n))*((1 + ~m + ~j*~p)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^(~m + ~n - ~j)), ~x)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~m + ~n + ~n*~p - ~j)*((~n - ~j)^-1)), 0)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), NeQ((~n)^2, 1)) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~b*~x + ~a*((~x)^Simplify(~j*((~n)^-1))))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), NeQ((~n)^2, 1)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), GtQ(~p, 0), LtQ(1 + ~m + ~j*~p, 0)) 
 (((~c)^-1)*((1 + ~m + ~j*~p)^-1))*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^(1 + ~m)) - ~b*~p*(~n - ~j)*(((~c)^(-~n))*((1 + ~m + ~j*~p)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^(~p - 1))*((~c*~x)^(~m + ~n)), ~x)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), GtQ(~p, 0), NeQ(1 + ~m + ~n*~p, 0)) 
 (((~c)^-1)*((1 + ~m + ~n*~p)^-1))*((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^(1 + ~m)) + ~a*~p*(~n - ~j)*(((~c)^(-~j))*((1 + ~m + ~n*~p)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^(~p - 1))*((~c*~x)^(~j + ~m)), ~x)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), LtQ(~p, -1), GtQ(1 + ~m + ~j*~p, ~n - ~j)) 
 ((~c)^(~n - 1))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - ~n))*(((~b)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1)) - (1 + ~j + ~m + ~j*~p - ~n)*((~c)^~n)*(((~b)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(~m - ~n)), ~x)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), LtQ(~p, -1)) 
 (1 + ~m + ~n + ~n*~p - ~j)*((~c)^~j)*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(~m - ~j)), ~x) - ((~c)^(~j - 1))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - ~j))*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), GtQ(1 + ~j + ~m + ~j*~p - ~n, 0), NeQ(1 + ~m + ~n*~p, 0)) 
 ((~c)^(~n - 1))*(((~b)^-1)*((1 + ~m + ~n*~p)^-1))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - ~n)) - ~a*(1 + ~j + ~m + ~j*~p - ~n)*((~c)^(~n - ~j))*(((~b)^-1)*((1 + ~m + ~n*~p)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^(~j + ~m - ~n)), ~x)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), LtQ(1 + ~m + ~j*~p, 0)) 
 ((~c)^(~j - 1))*(((~a)^-1)*((1 + ~m + ~j*~p)^-1))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - ~j)) - ~b*(1 + ~m + ~n + ~n*~p - ~j)*(((~a)^-1)*((~c)^(~j - ~n))*((1 + ~m + ~j*~p)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^(~m + ~n - ~j)), ~x)
 end

@rule integrate(((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), NeQ(~m, -1), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate((~a*((~x)^Simplify(~j*((1 + ~m)^-1))) + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p, ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*((~n)^-1))), NeQ(~m, -1), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n), ~x), IGtQ(~p + 2^-1, 0), NeQ(~n, ~j), EqQ(Simplify(1 + ~m + ~j*~p), 0), Or(IntegerQ(~j), GtQ(~c, 0))) 
 ((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^(1 + ~m))*(((~c)^-1)*((~p)^-1)*((~n - ~j)^-1)) + ~a*((~c)^(-~j))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^(~p - 1))*((~c*~x)^(~j + ~m)), ~x)
 end

@rule integrate(((~x)^~m)*(Sqrt(~a*((~x)^~j) + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~n), ~x), EqQ(~m, (1//2)*~j - 1), NeQ(~n, ~j)) 
 -2((~n - ~j)^-1)*Subst(integrate((1 - ~a*((~x)^2))^-1, ~x), ~x, ((~x)^((1//2)*~j))*(Sqrt(~a*((~x)^~j) + ~b*((~x)^~n))^-1))
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n), ~x), ILtQ(~p + 2^-1, 0), NeQ(~n, ~j), EqQ(Simplify(1 + ~m + ~j*~p), 0), Or(IntegerQ(~j), GtQ(~c, 0))) 
 (1 + ~m + ~n + ~n*~p - ~j)*((~c)^~j)*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(~m - ~j)), ~x) - ((~c)^(~j - 1))*((~a*((~x)^~j) + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m - ~j))*(((~a)^-1)*((1 + ~p)^-1)*((~n - ~j)^-1))
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), IntegerQ(~p + 2^-1), NeQ(~n, ~j), EqQ(Simplify(1 + ~m + ~j*~p), 0)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a*((~x)^~j) + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), PosQ(~n - ~j)) 
 ((~c)^IntPart(~m))*((~c*~x)^FracPart(~m))*(((~x)^(-FracPart(~m) - ~j*FracPart(~p)))*((~a + ~b*((~x)^(~n - ~j)))^(-FracPart(~p))))*((~a*((~x)^~j) + ~b*((~x)^~n))^FracPart(~p))*integrate(((~x)^(~m + ~j*~p))*((~a + ~b*((~x)^(~n - ~j)))^~p), ~x)
 end

@rule integrate(((~u)^~m)*((~a*((~v)^~j) + ~b*((~v)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), LinearPairQ(~u, ~v, ~x)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coefficient(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x), ~x, ~v)
 end


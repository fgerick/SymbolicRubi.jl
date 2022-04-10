@rule integrate(((~x)^~m)*((~c + ~d*((~x)^~n))^~q)*((~a*((~x)^~j) + ~b*((~x)^~k))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~j, ~k, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), NeQ(~k, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify(~k*((~n)^-1))), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), NeQ((~n)^2, 1)) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~c + ~d*~x)^~q)*((~a*((~x)^Simplify(~j*((~n)^-1))) + ~b*((~x)^Simplify(~k*((~n)^-1))))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~a*((~x)^~j) + ~b*((~x)^~k))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~k, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), NeQ(~k, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify(~k*((~n)^-1))), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), NeQ((~n)^2, 1)) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~c + ~d*((~x)^~n))^~q)*((~a*((~x)^~j) + ~b*((~x)^~k))^~p), ~x)
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a*((~x)^~j) + ~b*((~x)^~jn))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~m, ~n, ~p), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*~d*(1 + ~m + ~j*~p) - ~b*~c*(1 + ~m + ~n + ~p*(~j + ~n)), 0), Or(GtQ(~e, 0), IntegersQ(~j)), NeQ(1 + ~m + ~j*~p, 0)) 
 ~c*((~e)^(~j - 1))*(((~a)^-1)*((1 + ~m + ~j*~p)^-1))*((~a*((~x)^~j) + ~b*((~x)^(~j + ~n)))^(1 + ~p))*((~e*~x)^(1 + ~m - ~j))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a*((~x)^~j) + ~b*((~x)^~jn))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~m, ~n), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), GtQ(~j, 0), LeQ(~j, ~m), Or(GtQ(~e, 0), IntegerQ(~j))) 
 -((~e)^~j)*(~a*~d*(1 + ~m + ~j*~p) - ~b*~c*(1 + ~m + ~n + ~p*(~j + ~n)))*(((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^(~j + ~n)))^(1 + ~p))*((~e*~x)^(~m - ~j)), ~x) - ((~e)^(~j - 1))*((~a*((~x)^~j) + ~b*((~x)^(~j + ~n)))^(1 + ~p))*(~b*~c - ~a*~d)*((~e*~x)^(1 + ~m - ~j))*(((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a*((~x)^~j) + ~b*((~x)^~jn))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~p), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), GtQ(~n, 0), Or(LtQ(~m + ~j*~p, -1), And(IntegersQ(~m - (1//2), ~p - (1//2)), LtQ(~p, 0), LtQ(~m, -1 - ~n*~p))), Or(GtQ(~e, 0), IntegersQ(~j, ~n)), NeQ(1 + ~m + ~j*~p, 0), NeQ(1 + ~m + ~j*~p - ~n, 0)) 
 (~a*~d*(1 + ~m + ~j*~p) - ~b*~c*(1 + ~m + ~n + ~p*(~j + ~n)))*(((~a)^-1)*((~e)^(-~n))*((1 + ~m + ~j*~p)^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^(~j + ~n)))^~p)*((~e*~x)^(~m + ~n)), ~x) + ~c*((~e)^(~j - 1))*(((~a)^-1)*((1 + ~m + ~j*~p)^-1))*((~a*((~x)^~j) + ~b*((~x)^(~j + ~n)))^(1 + ~p))*((~e*~x)^(1 + ~m - ~j))
 end

@rule integrate((~c + ~d*((~x)^~n))*((~a*((~x)^~j) + ~b*((~x)^~jn))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~m, ~n, ~p), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), NeQ(1 + ~m + ~n + ~p*(~j + ~n), 0), Or(GtQ(~e, 0), IntegerQ(~j))) 
 ~d*((~e)^(~j - 1))*(((~b)^-1)*((1 + ~m + ~n + ~p*(~j + ~n))^-1))*((~a*((~x)^~j) + ~b*((~x)^(~j + ~n)))^(1 + ~p))*((~e*~x)^(1 + ~m - ~j)) - (~a*~d*(1 + ~m + ~j*~p) - ~b*~c*(1 + ~m + ~n + ~p*(~j + ~n)))*(((~b)^-1)*((1 + ~m + ~n + ~p*(~j + ~n))^-1))*integrate(((~a*((~x)^~j) + ~b*((~x)^(~j + ~n)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~c + ~d*((~x)^~n))^~q)*((~a*((~x)^~j) + ~b*((~x)^~k))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~j, ~k, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), NeQ(~k, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify(~k*((~n)^-1))), NeQ(~m, -1), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate(((~a*((~x)^Simplify(~j*((1 + ~m)^-1))) + ~b*((~x)^Simplify(~k*((1 + ~m)^-1))))^~p)*((~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1))))^~q), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~a*((~x)^~j) + ~b*((~x)^~k))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~k, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), NeQ(~k, ~j), IntegerQ(Simplify(~j*((~n)^-1))), IntegerQ(Simplify(~k*((~n)^-1))), NeQ(~m, -1), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~c + ~d*((~x)^~n))^~q)*((~a*((~x)^~j) + ~b*((~x)^~k))^~p), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~a*((~x)^~j) + ~b*((~x)^~jn))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~m, ~n, ~p, ~q), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), Not(And(EqQ(~n, 1), EqQ(~j, 1)))) 
 ((~e)^IntPart(~m))*((~a*((~x)^~j) + ~b*((~x)^(~j + ~n)))^FracPart(~p))*((~e*~x)^FracPart(~m))*(((~x)^(-FracPart(~m) - ~j*FracPart(~p)))*((~a + ~b*((~x)^~n))^(-FracPart(~p))))*integrate(((~x)^(~m + ~j*~p))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x)
 end


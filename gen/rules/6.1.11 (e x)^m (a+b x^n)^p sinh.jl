@rule integrate(((~a + ~b*((~x)^~n))^~p)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(Sinh(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(Cosh(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~p), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~n, 2)) 
 ((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Sinh(~c + ~d*~x) - ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*Cosh(~c + ~d*~x), ~x) - (1 - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(-~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~p), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~n, 2)) 
 ((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Cosh(~c + ~d*~x) - ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*Sinh(~c + ~d*~x), ~x) - (1 - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(-~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1))) 
 integrate(ExpandIntegrand(Sinh(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1))) 
 integrate(ExpandIntegrand(Cosh(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), ILtQ(~n, 0)) 
 integrate(((~x)^(~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), ILtQ(~n, 0)) 
 integrate(((~x)^(~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*Sinh(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*Cosh(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(Sinh(~c + ~d*~x), ((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(Cosh(~c + ~d*~x), ((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), EqQ(1 + ~m - ~n, 0), LtQ(~p, -1), Or(IntegerQ(~n), GtQ(~e, 0))) 
 ((~e)^~m)*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Sinh(~c + ~d*~x) - ~d*((~e)^~m)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), EqQ(1 + ~m - ~n, 0), LtQ(~p, -1), Or(IntegerQ(~n), GtQ(~e, 0))) 
 ((~e)^~m)*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Cosh(~c + ~d*~x) - ~d*((~e)^~m)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, -1), IGtQ(~n, 0), RationalQ(~m), Or(GtQ(1 + ~m - ~n, 0), GtQ(~n, 2))) 
 ((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Sinh(~c + ~d*~x) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*Sinh(~c + ~d*~x), ~x) - ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, -1), IGtQ(~n, 0), RationalQ(~m), Or(GtQ(1 + ~m - ~n, 0), GtQ(~n, 2))) 
 ((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Cosh(~c + ~d*~x) - ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*Sinh(~c + ~d*~x), ~x) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IntegerQ(~m), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1))) 
 integrate(ExpandIntegrand(Sinh(~c + ~d*~x), ((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IntegerQ(~m), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1))) 
 integrate(ExpandIntegrand(Cosh(~c + ~d*~x), ((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), ILtQ(~n, 0)) 
 integrate(((~x)^(~m + ~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), ILtQ(~n, 0)) 
 integrate(((~x)^(~m + ~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Sinh(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Cosh(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*Cosh(~c + ~d*~x), ~x)
 end


@rule integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(sin(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(cos(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, -1), IGtQ(~n, 2)) 
 ((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~c + ~d*~x) - ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x) - (1 - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(-~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, -1), IGtQ(~n, 2)) 
 ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x) + ((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~c + ~d*~x) - (1 - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(-~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1))) 
 integrate(ExpandIntegrand(sin(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1))) 
 integrate(ExpandIntegrand(cos(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), ILtQ(~n, 0)) 
 integrate(((~x)^(~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), ILtQ(~p, 0), ILtQ(~n, 0)) 
 integrate(((~x)^(~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(sin(~c + ~d*~x), ((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(cos(~c + ~d*~x), ((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), ILtQ(~p, -1), EqQ(~m, ~n - 1), Or(IntegerQ(~n), GtQ(~e, 0))) 
 ((~e)^~m)*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~c + ~d*~x) - ~d*((~e)^~m)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), ILtQ(~p, -1), EqQ(~m, ~n - 1), Or(IntegerQ(~n), GtQ(~e, 0))) 
 ((~e)^~m)*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~c + ~d*~x) + ~d*((~e)^~m)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, -1), IGtQ(~n, 0), Or(GtQ(1 + ~m - ~n, 0), GtQ(~n, 2)), RationalQ(~m)) 
 ((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~c + ~d*~x) - ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, -1), IGtQ(~n, 0), Or(GtQ(1 + ~m - ~n, 0), GtQ(~n, 2)), RationalQ(~m)) 
 ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x) + ((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~c + ~d*~x) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)), IntegerQ(~m)) 
 integrate(ExpandIntegrand(sin(~c + ~d*~x), ((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), IGtQ(~n, 0), Or(EqQ(~n, 2), EqQ(~p, -1)), IntegerQ(~m)) 
 integrate(ExpandIntegrand(cos(~c + ~d*~x), ((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), ILtQ(~n, 0)) 
 integrate(((~x)^(~m + ~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), ILtQ(~p, 0), ILtQ(~n, 0)) 
 integrate(((~x)^(~m + ~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*sin(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*cos(~c + ~d*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*cos(~c + ~d*~x), ~x)
 end


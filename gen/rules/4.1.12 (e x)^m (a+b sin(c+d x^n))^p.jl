@rule integrate(sin(~d*((~e + ~f*~x)^2)), ~x) =>  if FreeQ(List(~d, ~e, ~f), ~x) 
 (((~f)^-1)*(Rt(~d, 2)^-1))*sqrt((1//2)*~Pi)*FresnelS((~e + ~f*~x)*sqrt(2(~Pi^-1))*Rt(~d, 2))
 end

@rule integrate(cos(~d*((~e + ~f*~x)^2)), ~x) =>  if FreeQ(List(~d, ~e, ~f), ~x) 
 (((~f)^-1)*(Rt(~d, 2)^-1))*sqrt((1//2)*~Pi)*FresnelC((~e + ~f*~x)*sqrt(2(~Pi^-1))*Rt(~d, 2))
 end

@rule integrate(sin(~c + ~d*((~e + ~f*~x)^2)), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~f), ~x) 
 sin(~c)*integrate(cos(~d*((~e + ~f*~x)^2)), ~x) + cos(~c)*integrate(sin(~d*((~e + ~f*~x)^2)), ~x)
 end

@rule integrate(cos(~c + ~d*((~e + ~f*~x)^2)), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~f), ~x) 
 cos(~c)*integrate(cos(~d*((~e + ~f*~x)^2)), ~x) - sin(~c)*integrate(sin(~d*((~e + ~f*~x)^2)), ~x)
 end

@rule integrate(sin(~c + ~d*((~e + ~f*~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IGtQ(~n, 2)) 
 (1//2)*~I*integrate((~E)^(-~I*~c - ~I*~d*((~e + ~f*~x)^~n)), ~x) - (1//2)*~I*integrate((~E)^(~I*~c + ~I*~d*((~e + ~f*~x)^~n)), ~x)
 end

@rule integrate(cos(~c + ~d*((~e + ~f*~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IGtQ(~n, 2)) 
 (1//2)*integrate((~E)^(~I*~c + ~I*~d*((~e + ~f*~x)^~n)), ~x) + (1//2)*integrate((~E)^(-~I*~c - ~I*~d*((~e + ~f*~x)^~n)), ~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 1), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 1), IGtQ(~n, 1)) 
 integrate(ExpandTrigReduce((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~n, 0), EqQ(~n, -2)) 
 -((~f)^-1)*Subst(integrate(((~x)^-2)*((~a + ~b*sin(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~e + ~f*~x)^-1)
 end

@rule integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~n, 0), EqQ(~n, -2)) 
 -((~f)^-1)*Subst(integrate(((~x)^-2)*((~a + ~b*cos(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~e + ~f*~x)^-1)
 end

@rule integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ((~n)^-1)) 
 (((~f)^-1)*((~n)^-1))*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*sin(~c + ~d*~x))^~p), ~x), ~x, (~e + ~f*~x)^~n)
 end

@rule integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ((~n)^-1)) 
 (((~f)^-1)*((~n)^-1))*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*cos(~c + ~d*~x))^~p), ~x), ~x, (~e + ~f*~x)^~n)
 end

@rule integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), FractionQ(~n)) 
 Module(List(Set(~k, Denominator(~n))), ~k*((~f)^-1)*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*sin(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~e + ~f*~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), FractionQ(~n)) 
 Module(List(Set(~k, Denominator(~n))), ~k*((~f)^-1)*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*cos(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~e + ~f*~x)^((~k)^-1)))
 end

@rule integrate(sin(~c + ~d*((~e + ~f*~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~f, ~n), ~x) 
 (1//2)*~I*integrate((~E)^(-~I*~c - ~I*~d*((~e + ~f*~x)^~n)), ~x) - (1//2)*~I*integrate((~E)^(~I*~c + ~I*~d*((~e + ~f*~x)^~n)), ~x)
 end

@rule integrate(cos(~c + ~d*((~e + ~f*~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~f, ~n), ~x) 
 (1//2)*integrate((~E)^(~I*~c + ~I*~d*((~e + ~f*~x)^~n)), ~x) + (1//2)*integrate((~E)^(-~I*~c - ~I*~d*((~e + ~f*~x)^~n)), ~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 1)) 
 integrate(ExpandTrigReduce((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 1)) 
 integrate(ExpandTrigReduce((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*sin(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), Not(LinearMatchQ(~u, ~x))) 
 integrate((~a + ~b*sin(~c + ~d*(ExpandToSum(~u, ~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*cos(~c + ~d*((~u)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), Not(LinearMatchQ(~u, ~x))) 
 integrate((~a + ~b*cos(~c + ~d*(ExpandToSum(~u, ~x)^~n)))^~p, ~x)
 end

@rule integrate((~a + ~b*sin(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*sin(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate((~a + ~b*cos(~u))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate((~a + ~b*cos(ExpandToSum(~u, ~x)))^~p, ~x)
 end

@rule integrate(((~x)^-1)*sin(~d*((~x)^~n)), ~x) =>  if FreeQ(List(~d, ~n), ~x) 
 ((~n)^-1)*SinIntegral(~d*((~x)^~n))
 end

@rule integrate(((~x)^-1)*cos(~d*((~x)^~n)), ~x) =>  if FreeQ(List(~d, ~n), ~x) 
 ((~n)^-1)*CosIntegral(~d*((~x)^~n))
 end

@rule integrate(((~x)^-1)*sin(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~n), ~x) 
 cos(~c)*integrate(((~x)^-1)*sin(~d*((~x)^~n)), ~x) + sin(~c)*integrate(((~x)^-1)*cos(~d*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^-1)*cos(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~n), ~x) 
 cos(~c)*integrate(((~x)^-1)*cos(~d*((~x)^~n)), ~x) - sin(~c)*integrate(((~x)^-1)*sin(~d*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), Or(EqQ(~p, 1), EqQ(~m, ~n - 1), And(IntegerQ(~p), GtQ(Simplify((1 + ~m)*((~n)^-1)), 0)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*sin(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), Or(EqQ(~p, 1), EqQ(~m, ~n - 1), And(IntegerQ(~p), GtQ(Simplify((1 + ~m)*((~n)^-1)), 0)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*cos(~c + ~d*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*sin(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, (1//2)*~n - 1)) 
 2((~n)^-1)*Subst(integrate(sin(~a + ~b*((~x)^2)), ~x), ~x, (~x)^((1//2)*~n))
 end

@rule integrate(((~x)^~m)*cos(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, (1//2)*~n - 1)) 
 2((~n)^-1)*Subst(integrate(cos(~a + ~b*((~x)^2)), ~x), ~x, (~x)^((1//2)*~n))
 end

@rule integrate(((~e*~x)^~m)*sin(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~n, 1 + ~m)) 
 (1 + ~m - ~n)*((~e)^~n)*(((~d)^-1)*((~n)^-1))*integrate(((~e*~x)^(~m - ~n))*cos(~c + ~d*((~x)^~n)), ~x) - ((~e)^(~n - 1))*(((~d)^-1)*((~n)^-1))*((~e*~x)^(1 + ~m - ~n))*cos(~c + ~d*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*cos(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~n, 1 + ~m)) 
 ((~e)^(~n - 1))*(((~d)^-1)*((~n)^-1))*((~e*~x)^(1 + ~m - ~n))*sin(~c + ~d*((~x)^~n)) - (1 + ~m - ~n)*((~e)^~n)*(((~d)^-1)*((~n)^-1))*integrate(((~e*~x)^(~m - ~n))*sin(~c + ~d*((~x)^~n)), ~x)
 end

@rule integrate(((~e*~x)^~m)*sin(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*sin(~c + ~d*((~x)^~n)) - ~d*~n*(((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~e*~x)^(~m + ~n))*cos(~c + ~d*((~x)^~n)), ~x)
 end

@rule integrate(((~e*~x)^~m)*cos(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), IGtQ(~n, 0), LtQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*cos(~c + ~d*((~x)^~n)) + ~d*~n*(((~e)^(-~n))*((1 + ~m)^-1))*integrate(((~e*~x)^(~m + ~n))*sin(~c + ~d*((~x)^~n)), ~x)
 end

@rule integrate(((~e*~x)^~m)*sin(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0)) 
 (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*cos(~c + ~d*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0)) 
 (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*(sin(~a + (1//2)*~b*((~x)^~n))^2), ~x) =>  if FreeQ(List(~a, ~b, ~m, ~n), ~x) 
 (1//2)*integrate((~x)^~m, ~x) - (1//2)*integrate(((~x)^~m)*cos(2~a + ~b*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^~m)*(cos(~a + (1//2)*~b*((~x)^~n))^2), ~x) =>  if FreeQ(List(~a, ~b, ~m, ~n), ~x) 
 (1//2)*integrate((~x)^~m, ~x) + (1//2)*integrate(((~x)^~m)*cos(2~a + ~b*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~p, 1), EqQ(~m + ~n, 0), NeQ(~n, 1), IntegerQ(~n)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(sin(~a + ~b*((~x)^~n))^~p) - ~b*~n*~p*((1 + ~m)^-1)*integrate((sin(~a + ~b*((~x)^~n))^(~p - 1))*cos(~a + ~b*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~p, 1), EqQ(~m + ~n, 0), NeQ(~n, 1), IntegerQ(~n)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(cos(~a + ~b*((~x)^~n))^~p) + ~b*~n*~p*((1 + ~m)^-1)*integrate((cos(~a + ~b*((~x)^~n))^(~p - 1))*sin(~a + ~b*((~x)^~n)), ~x)
 end

@rule integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2~n, 0), GtQ(~p, 1)) 
 ~n*(sin(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ((~x)^~n)*(sin(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*cos(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2~n, 0), GtQ(~p, 1)) 
 ~n*(cos(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + ((~x)^~n)*(cos(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*sin(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~p, 1), IGtQ(~n, 0), IGtQ(~m, 2~n - 1)) 
 (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(sin(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) - (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((~p)^-2))*integrate(((~x)^(~m - 2~n))*(sin(~a + ~b*((~x)^~n))^~p), ~x) - ((~x)^(1 + ~m - ~n))*(sin(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*cos(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~p, 1), IGtQ(~n, 0), IGtQ(~m, 2~n - 1)) 
 (~p - 1)*((~p)^-1)*integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(cos(~a + ~b*((~x)^~n))^~p)*(((~b)^-2)*((~n)^-2)*((~p)^-2)) + ((~x)^(1 + ~m - ~n))*(cos(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p)^-1))*sin(~a + ~b*((~x)^~n)) - (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((~p)^-2))*integrate(((~x)^(~m - 2~n))*(cos(~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~p, 1), IGtQ(~n, 0), ILtQ(~m, 1 - 2~n), NeQ(1 + ~m + ~n, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(sin(~a + ~b*((~x)^~n))^~p) + ~p*((~b)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(sin(~a + ~b*((~x)^~n))^(~p - 2)), ~x) - ((~b)^2)*((~n)^2)*((~p)^2)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(sin(~a + ~b*((~x)^~n))^~p), ~x) - ~b*~n*~p*((~x)^(1 + ~m + ~n))*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*(sin(~a + ~b*((~x)^~n))^(~p - 1))*cos(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), GtQ(~p, 1), IGtQ(~n, 0), ILtQ(~m, 1 - 2~n), NeQ(1 + ~m + ~n, 0)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(cos(~a + ~b*((~x)^~n))^~p) + ~p*((~b)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(cos(~a + ~b*((~x)^~n))^(~p - 2)), ~x) + ~b*~n*~p*((~x)^(1 + ~m + ~n))*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*(cos(~a + ~b*((~x)^~n))^(~p - 1))*sin(~a + ~b*((~x)^~n)) - ((~b)^2)*((~n)^2)*((~p)^2)*(((1 + ~m)^-1)*((1 + ~m + ~n)^-1))*integrate(((~x)^(~m + 2~n))*(cos(~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), IGtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*sin(~c + ~d*((~e)^(-~n))*((~x)^(~k*~n))))^~p), ~x), ~x, (~e*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p), IGtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*cos(~c + ~d*((~e)^(-~n))*((~x)^(~k*~n))))^~p), ~x), ~x, (~e*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 1), IGtQ(~n, 0)) 
 integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*sin(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 1), IGtQ(~n, 0)) 
 integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*cos(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2~n, 0), LtQ(~p, -1), NeQ(~p, -2)) 
 (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + ((~x)^~n)*(sin(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~a + ~b*((~x)^~n)) - ~n*(sin(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(1 + ~m - 2~n, 0), LtQ(~p, -1), NeQ(~p, -2)) 
 (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - ~n*(cos(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - ((~x)^~n)*(cos(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), LtQ(~p, -1), NeQ(~p, -2), IGtQ(~n, 0), IGtQ(~m, 2~n - 1)) 
 (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(((~x)^(~m - 2~n))*(sin(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + ((~x)^(1 + ~m - ~n))*(sin(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~a + ~b*((~x)^~n)) - (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(sin(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), LtQ(~p, -1), NeQ(~p, -2), IGtQ(~n, 0), IGtQ(~m, 2~n - 1)) 
 (2 + ~p)*((1 + ~p)^-1)*integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) + (1 + ~m - ~n)*(1 + ~m - 2~n)*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(((~x)^(~m - 2~n))*(cos(~a + ~b*((~x)^~n))^(2 + ~p)), ~x) - (1 + ~m - ~n)*((~x)^(1 + ~m - 2~n))*(cos(~a + ~b*((~x)^~n))^(2 + ~p))*(((~b)^-2)*((~n)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1)) - ((~x)^(1 + ~m - ~n))*(cos(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~a + ~b*((~x)^~n))
 end

@rule integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0), ILtQ(~n, 0), IntegerQ(~m), EqQ(~n, -2)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*sin(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0), ILtQ(~n, 0), IntegerQ(~m), EqQ(~n, -2)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*cos(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), -~k*((~e)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*sin(~c + ~d*(((~e)^(-~n))*((~x)^(-~k*~n)))))^~p), ~x), ~x, (~e*~x)^(-((~k)^-1))))
 end

@rule integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~k, Denominator(~m))), -~k*((~e)^-1)*Subst(integrate(((~x)^(-1 - ~k*(1 + ~m)))*((~a + ~b*cos(~c + ~d*(((~e)^(-~n))*((~x)^(-~k*~n)))))^~p), ~x), ~x, (~e*~x)^(-((~k)^-1))))
 end

@rule integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 0), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~x)^(-~m))*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*sin(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~p, 0), ILtQ(~n, 0), Not(RationalQ(~m))) 
 -((~x)^(-~m))*((~e*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m))*((~a + ~b*cos(~c + ~d*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IntegerQ(~p), FractionQ(~n)) 
 Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*sin(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IntegerQ(~p), FractionQ(~n)) 
 Module(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*cos(~c + ~d*((~x)^(~k*~n))))^~p), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), FractionQ(~n)) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IntegerQ(~p), FractionQ(~n)) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*((1 + ~m)^-1)), 0), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate((~a + ~b*sin(~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1)))))^~p, ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*((1 + ~m)^-1)), 0), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate((~a + ~b*cos(~c + ~d*((~x)^Simplify(~n*((1 + ~m)^-1)))))^~p, ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*((1 + ~m)^-1)), 0), Not(IntegerQ(~n))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IntegerQ(~p), NeQ(~m, -1), IGtQ(Simplify(~n*((1 + ~m)^-1)), 0), Not(IntegerQ(~n))) 
 ((~e)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~e*~x)^FracPart(~m))*integrate(((~x)^~m)*((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~e*~x)^~m)*sin(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~m, ~n), ~x) 
 (1//2)*~I*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*~c + ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*cos(~c + ~d*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~e, ~m, ~n), ~x) 
 (1//2)*integrate(((~E)^(~I*~c + ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~I*~c - ~I*~d*((~x)^~n)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*sin(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrigReduce((~e*~x)^~m, (~a + ~b*cos(~c + ~d*((~x)^~n)))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*sin(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*sin(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*cos(~u))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*cos(ExpandToSum(~u, ~x)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IGtQ(~p, 0), IntegerQ((~n)^-1)) 
 (((~f)^-1)*((~n)^-1))*Subst(integrate(ExpandIntegrand((~a + ~b*sin(~c + ~d*~x))^~p, ((~x)^((~n)^-1 - 1))*((~g + ~h*((~f)^-1)*((~x)^((~n)^-1)) - ~e*~h*((~f)^-1))^~m), ~x), ~x), ~x, (~e + ~f*~x)^~n)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IGtQ(~p, 0), IntegerQ((~n)^-1)) 
 (((~f)^-1)*((~n)^-1))*Subst(integrate(ExpandIntegrand((~a + ~b*cos(~c + ~d*~x))^~p, ((~x)^((~n)^-1 - 1))*((~g + ~h*((~f)^-1)*((~x)^((~n)^-1)) - ~e*~h*((~f)^-1))^~m), ~x), ~x), ~x, (~e + ~f*~x)^~n)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~p, 0), IGtQ(~m, 0)) 
 Module(List(Set(~k, If(FractionQ(~n), Denominator(~n), 1))), ~k*((~f)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~a + ~b*sin(~c + ~d*((~x)^(~k*~n))))^~p, ((~x)^(~k - 1))*((~f*~g + ~h*((~x)^~k) - ~e*~h)^~m), ~x), ~x), ~x, (~e + ~f*~x)^((~k)^-1)))
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~p, 0), IGtQ(~m, 0)) 
 Module(List(Set(~k, If(FractionQ(~n), Denominator(~n), 1))), ~k*((~f)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~a + ~b*cos(~c + ~d*((~x)^(~k*~n))))^~p, ((~x)^(~k - 1))*((~f*~g + ~h*((~x)^~k) - ~e*~h)^~m), ~x), ~x), ~x, (~e + ~f*~x)^((~k)^-1)))
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IGtQ(~p, 0), EqQ(~f*~g - ~e*~h, 0)) 
 ((~f)^-1)*Subst(integrate(((~a + ~b*sin(~c + ~d*((~x)^~n)))^~p)*((~h*~x*((~f)^-1))^~m), ~x), ~x, ~e + ~f*~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IGtQ(~p, 0), EqQ(~f*~g - ~e*~h, 0)) 
 ((~f)^-1)*Subst(integrate(((~a + ~b*cos(~c + ~d*((~x)^~n)))^~p)*((~h*~x*((~f)^-1))^~m), ~x), ~x, ~e + ~f*~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x) 
 Unintegrable(((~g + ~h*~x)^~m)*((~a + ~b*sin(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x) 
 Unintegrable(((~g + ~h*~x)^~m)*((~a + ~b*cos(~c + ~d*((~e + ~f*~x)^~n)))^~p), ~x)
 end

@rule integrate(((~v)^~m)*((~a + ~b*sin(~c + ~d*((~u)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), LinearQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), LinearMatchQ(~v, ~x)))) 
 integrate(((~a + ~b*sin(~c + ~d*(ExpandToSum(~u, ~x)^~n)))^~p)*(ExpandToSum(~v, ~x)^~m), ~x)
 end

@rule integrate(((~v)^~m)*((~a + ~b*cos(~c + ~d*((~u)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), LinearQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), LinearMatchQ(~v, ~x)))) 
 integrate(((~a + ~b*cos(~c + ~d*(ExpandToSum(~u, ~x)^~n)))^~p)*(ExpandToSum(~v, ~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p)*cos(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1)) 
 (sin(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p)*sin(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1)) 
 -(cos(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*(sin(~a + ~b*((~x)^~n))^~p)*cos(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), LtQ(0, ~n, 1 + ~m), NeQ(~p, -1)) 
 ((~x)^(1 + ~m - ~n))*(sin(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*(sin(~a + ~b*((~x)^~n))^(1 + ~p)), ~x)
 end

@rule integrate(((~x)^~m)*(cos(~a + ~b*((~x)^~n))^~p)*sin(~a + ~b*((~x)^~n)), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), LtQ(0, ~n, 1 + ~m), NeQ(~p, -1)) 
 (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*(cos(~a + ~b*((~x)^~n))^(1 + ~p)), ~x) - ((~x)^(1 + ~m - ~n))*(cos(~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end


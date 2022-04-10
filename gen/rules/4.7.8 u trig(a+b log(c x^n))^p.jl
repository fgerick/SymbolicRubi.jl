@rule integrate(sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(1 + ((~b)^2)*((~d)^2)*((~n)^2), 0)) 
 ~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2))^-1)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2))^-1)*cos(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(1 + ((~b)^2)*((~d)^2)*((~n)^2), 0)) 
 ~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2))^-1)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2))^-1)*sin(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 1), NeQ(1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2), 0)) 
 ~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*integrate(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2), ~x) - ~b*~d*~n*~p*~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*cos(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 1), NeQ(1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2), 0)) 
 ~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*integrate(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2), ~x) + ~b*~d*~n*~p*~x*((1 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*sin(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(sin(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), IGtQ(~p, 0), EqQ(1 + ((~b)^2)*((~d)^2)*((~p)^2), 0)) 
 (((~b)^(-~p))*((~d)^(-~p))*((~p)^(-~p))*(2^(-~p)))*integrate(ExpandIntegrand((((~E)^(~a*~b*~p*((~d)^2)))*((~x)^(-((~p)^-1))) - ((~E)^(-~a*~b*~p*((~d)^2)))*((~x)^((~p)^-1)))^~p, ~x), ~x)
 end

@rule integrate(cos(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), IGtQ(~p, 0), EqQ(1 + ((~b)^2)*((~d)^2)*((~p)^2), 0)) 
 (2^(-~p))*integrate(ExpandIntegrand((((~E)^(-~a*~b*~p*((~d)^2)))*((~x)^((~p)^-1)) + ((~E)^(~a*~b*~p*((~d)^2)))*((~x)^(-((~p)^-1))))^~p, ~x), ~x)
 end

@rule integrate(sin(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p))*(sin(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^~p), ~x)
 end

@rule integrate(cos(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p))*(cos(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^~p), ~x)
 end

@rule integrate(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(sin(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(cos(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~n)^2), 0)) 
 (1 + ~m)*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2))^-1)*((~e*~x)^(1 + ~m))*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2))^-1)*((~e*~x)^(1 + ~m))*cos(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(((~e*~x)^~m)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~n)^2), 0)) 
 (1 + ~m)*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2))^-1)*((~e*~x)^(1 + ~m))*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2))^-1)*((~e*~x)^(1 + ~m))*sin(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 1), NeQ((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2), 0)) 
 (1 + ~m)*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*((~e*~x)^(1 + ~m))*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2)), ~x) - ~b*~d*~n*~p*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*((~e*~x)^(1 + ~m))*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*cos(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 1), NeQ((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2), 0)) 
 (1 + ~m)*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*((~e*~x)^(1 + ~m))*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*(((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2)), ~x) + ~b*~d*~n*~p*((~e*((1 + ~m)^2) + ~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2))^-1)*((~e*~x)^(1 + ~m))*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*sin(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IGtQ(~p, 0), EqQ((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~p)^2), 0)) 
 ((1 + ~m)^~p)*(((~b)^(-~p))*((~d)^(-~p))*((~p)^(-~p))*(2^(-~p)))*integrate(ExpandIntegrand(((((~E)^(~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^(((~p)^-1)*(-1 - ~m))) - ((~E)^(-~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^((1 + ~m)*((~p)^-1))))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IGtQ(~p, 0), EqQ((1 + ~m)^2 + ((~b)^2)*((~d)^2)*((~p)^2), 0)) 
 (2^(-~p))*integrate(ExpandIntegrand(((((~E)^(-~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^((1 + ~m)*((~p)^-1))) + ((~E)^(~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^(((~p)^-1)*(-1 - ~m))))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p))*(sin(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p))*(cos(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(sin(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(sin(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(cos(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(cos(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~q), ~x) 
 ~I*((~E)^(-~I*~a*~d))*((~c*((~x)^~n))^(-~I*~b*~d))*((1//2)*((~x)^(~I*~b*~d*~n)))*integrate(((~x)^(-~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) - ~I*((~E)^(~I*~a*~d))*((~c*((~x)^~n))^(~I*~b*~d))*((1//2)*((~x)^(-~I*~b*~d*~n)))*integrate(((~x)^(~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x)
 end

@rule integrate(((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~q), ~x) 
 ((~E)^(~I*~a*~d))*((~c*((~x)^~n))^(~I*~b*~d))*((1//2)*((~x)^(-~I*~b*~d*~n)))*integrate(((~x)^(~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) + ((~E)^(-~I*~a*~d))*((~c*((~x)^~n))^(-~I*~b*~d))*((1//2)*((~x)^(~I*~b*~d*~n)))*integrate(((~x)^(-~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x)
 end

@rule integrate(((~i*~x)^~r)*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*sin(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~m, ~n, ~q, ~r), ~x) 
 ~I*((~E)^(-~I*~a*~d))*((~i*~x)^~r)*((~c*((~x)^~n))^(-~I*~b*~d))*((1//2)*((~x)^(~I*~b*~d*~n - ~r)))*integrate(((~x)^(~r - ~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) - ~I*((~E)^(~I*~a*~d))*((~c*((~x)^~n))^(~I*~b*~d))*((~i*~x)^~r)*((1//2)*((~x)^(-~r - ~I*~b*~d*~n)))*integrate(((~x)^(~r + ~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x)
 end

@rule integrate(((~i*~x)^~r)*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*cos(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~m, ~n, ~q, ~r), ~x) 
 ((~E)^(-~I*~a*~d))*((~i*~x)^~r)*((~c*((~x)^~n))^(-~I*~b*~d))*((1//2)*((~x)^(~I*~b*~d*~n - ~r)))*integrate(((~x)^(~r - ~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) + ((~E)^(~I*~a*~d))*((~c*((~x)^~n))^(~I*~b*~d))*((~i*~x)^~r)*((1//2)*((~x)^(-~r - ~I*~b*~d*~n)))*integrate(((~x)^(~r + ~I*~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x)
 end

@rule integrate(tan(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~d, ~p), ~x) 
 integrate(((~I - ~I*((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^-1))^~p, ~x)
 end

@rule integrate(cot(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~d, ~p), ~x) 
 integrate((((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^-1)*(-~I - ~I*((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d))))^~p, ~x)
 end

@rule integrate(tan(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(tan(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(cot(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(cot(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(tan(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x) 
 integrate(((~e*~x)^~m)*(((~I - ~I*((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^-1))^~p), ~x)
 end

@rule integrate(((~e*~x)^~m)*(cot(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x) 
 integrate(((~e*~x)^~m)*((((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^-1)*(-~I - ~I*((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d))))^~p), ~x)
 end

@rule integrate(((~e*~x)^~m)*(tan(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(tan(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(cot(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(cot(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(Sec(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), IntegerQ(~p)) 
 ((~E)^(~I*~a*~d*~p))*(2^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Csc(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), IntegerQ(~p)) 
 ((~E)^(~I*~a*~d*~p))*((-2 * ~I)^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Sec(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(-~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^~p)*(Sec(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Csc(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(-~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^~p)*(Csc(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Sec(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Sec(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(Csc(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Csc(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(Sec(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IntegerQ(~p)) 
 ((~E)^(~I*~a*~d*~p))*(2^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Csc(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IntegerQ(~p)) 
 ((~E)^(~I*~a*~d*~p))*((-2 * ~I)^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Sec(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(-~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^~p)*(Sec(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 + ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Csc(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(-~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^~p)*(Csc(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~I*~b*~d*~p))*((1 - ((~E)^(2 * ~I*~a*~d))*((~x)^(2 * ~I*~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Sec(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Sec(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(Csc(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Csc(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(Log(~b*~x)*sin(~a*~x*Log(~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 -integrate(sin(~a*~x*Log(~b*~x)), ~x) - ((~a)^-1)*cos(~a*~x*Log(~b*~x))
 end

@rule integrate(Log(~b*~x)*cos(~a*~x*Log(~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((~a)^-1)*sin(~a*~x*Log(~b*~x)) - integrate(cos(~a*~x*Log(~b*~x)), ~x)
 end

@rule integrate(((~x)^~m)*Log(~b*~x)*sin(~a*((~x)^~n)*Log(~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1)) 
 -((~n)^-1)*integrate(((~x)^~m)*sin(~a*((~x)^~n)*Log(~b*~x)), ~x) - (((~a)^-1)*((~n)^-1))*cos(~a*((~x)^~n)*Log(~b*~x))
 end

@rule integrate(((~x)^~m)*Log(~b*~x)*cos(~a*((~x)^~n)*Log(~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1)) 
 (((~a)^-1)*((~n)^-1))*sin(~a*((~x)^~n)*Log(~b*~x)) - ((~n)^-1)*integrate(((~x)^~m)*cos(~a*((~x)^~n)*Log(~b*~x)), ~x)
 end


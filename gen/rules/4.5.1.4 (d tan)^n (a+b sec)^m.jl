@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ((1//2)*(~m - 1)), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~n)) 
 (((~a)^(1 + ~n - ~m))*((~b)^(-~n))*((~d)^-1))*Subst(integrate(((~x)^(-~m - ~n))*((~a + ~b*~x)^(~n + (1//2)*(~m - 1)))*((~a - ~b*~x)^((1//2)*(~m - 1))), ~x), ~x, sin(~c + ~d*~x))
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IntegerQ((1//2)*(~m - 1)), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~n))) 
 -(((~b)^(1 - ~m))*((~d)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*~x)^(~n + (1//2)*(~m - 1)))*((~b*~x - ~a)^((1//2)*(~m - 1))), ~x), ~x, Csc(~c + ~d*~x))
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1)) 
 -((~e)^2)*((~m)^-1)*integrate((~a*~m + ~b*(~m - 1)*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(~m - 2)), ~x) - ~e*(~a*~m + ~b*(~m - 1)*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(~m - 1))*(((~d)^-1)*((~m)^-1)*((~m - 1)^-1))
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1)) 
 -(((~e)^-2)*((1 + ~m)^-1))*integrate((~a*(1 + ~m) + ~b*(2 + ~m)*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(2 + ~m)), ~x) - (~a + ~b*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(1 + ~m))*(((~d)^-1)*((~e)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))*(cot(~c + ~d*~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 integrate((~b + ~a*sin(~c + ~d*~x))*(cos(~c + ~d*~x)^-1), ~x)
 end

@rule integrate((~a + ~b*csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x) 
 ~a*integrate((~e*cot(~c + ~d*~x))^~m, ~x) + ~b*integrate(((~e*cot(~c + ~d*~x))^~m)*Csc(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IntegerQ((1//2)*(~m - 1)), NeQ((~a)^2 - ((~b)^2), 0)) 
 -(((~b)^(1 - ~m))*((~d)^-1))*((-1)^((1//2)*(~m - 1)))*Subst(integrate(((~x)^-1)*((~a + ~x)^~n)*(((~b)^2 - ((~x)^2))^((1//2)*(~m - 1))), ~x), ~x, ~b*Csc(~c + ~d*~x))
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand((~e*cot(~c + ~d*~x))^~m, (~a + ~b*Csc(~c + ~d*~x))^~n, ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ((1//2)*~m), IntegerQ(~n - (1//2))) 
 -2((~a)^(~n + (1//2)*~m + 2^-1))*((~d)^-1)*Subst(integrate(((~x)^~m)*((1 + ~a*((~x)^2))^-1)*((2 + ~a*((~x)^2))^(~n + (1//2)*~m - (1//2))), ~x), ~x, (sqrt(~a + ~b*Csc(~c + ~d*~x))^-1)*cot(~c + ~d*~x))
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), ILtQ(~n, 0)) 
 ((~a)^(2~n))*((~e)^(-2~n))*integrate(((~b*Csc(~c + ~d*~x) - ~a)^(-~n))*((~e*cot(~c + ~d*~x))^(~m + 2~n)), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~n))) 
 -((~a + ~b*Csc(~c + ~d*~x))^~n)*(2^(1 + ~m + ~n))*((~a*((~a + ~b*Csc(~c + ~d*~x))^-1))^(1 + ~m + ~n))*((~e*cot(~c + ~d*~x))^(1 + ~m))*(((~d)^-1)*((~e)^-1)*((1 + ~m)^-1))*AppellF1((1//2)*(1 + ~m), ~m + ~n, 1, (1//2)*(3 + ~m), ((~a + ~b*Csc(~c + ~d*~x))^-1)*(~b*Csc(~c + ~d*~x) - ~a), (~a - ~b*Csc(~c + ~d*~x))*((~a + ~b*Csc(~c + ~d*~x))^-1))
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^-1)*sqrt(~e*cot(~c + ~d*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-1)*integrate(sqrt(~e*cot(~c + ~d*~x)), ~x) - ~b*((~a)^-1)*integrate(((~b + ~a*sin(~c + ~d*~x))^-1)*sqrt(~e*cot(~c + ~d*~x)), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^-1)*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m - (1//2), 0)) 
 ((~b)^-2)*((~e)^2)*((~a)^2 - ((~b)^2))*integrate(((~a + ~b*Csc(~c + ~d*~x))^-1)*((~e*cot(~c + ~d*~x))^(~m - 2)), ~x) - ((~b)^-2)*((~e)^2)*integrate((~a - ~b*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^(~m - 2)), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))*sqrt(~e*cot(~c + ~d*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-1)*integrate(sqrt(~e*cot(~c + ~d*~x))^-1, ~x) - ~b*((~a)^-1)*integrate(((~b + ~a*sin(~c + ~d*~x))*sqrt(~e*cot(~c + ~d*~x)))^-1, ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^-1)*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2), 0), ILtQ(~m + 2^-1, 0)) 
 (((~a)^2 - ((~b)^2))^-1)*integrate((~a - ~b*Csc(~c + ~d*~x))*((~e*cot(~c + ~d*~x))^~m), ~x) + ((~b)^2)*(((~e)^-2)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~c + ~d*~x))^-1)*((~e*cot(~c + ~d*~x))^(2 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 integrate(((~a + ~b*Csc(~c + ~d*~x))^~n)*(Csc(~c + ~d*~x)^2 - 1), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ((1//2)*~m, 0), IntegerQ(~n - (1//2))) 
 integrate(ExpandIntegrand((~a + ~b*Csc(~c + ~d*~x))^~n, (Csc(~c + ~d*~x)^2 - 1)^((1//2)*~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), ILtQ((1//2)*~m, 0), IntegerQ(~n - (1//2)), EqQ(~m, -2)) 
 integrate(ExpandIntegrand((~a + ~b*Csc(~c + ~d*~x))^~n, (Sec(~c + ~d*~x)^2 - 1)^(-(1//2)*~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand((~e*cot(~c + ~d*~x))^~m, (~a + ~b*Csc(~c + ~d*~x))^~n, ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*(cot(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegerQ(~n), IntegerQ(~m), Or(IntegerQ((1//2)*~m), LeQ(~m, 1))) 
 integrate(((~b + ~a*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^(-~m - ~n)), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~a + ~b*Csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*sec(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), Not(IntegerQ(~m))) 
 ((~e*cot(~c + ~d*~x))^~m)*(tan(~c + ~d*~x)^~m)*integrate(((~a + ~b*Sec(~c + ~d*~x))^~n)*(tan(~c + ~d*~x)^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*sec(~c + ~d*~x))^~n)*((~e*(tan(~c + ~d*~x)^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~e*(tan(~c + ~d*~x)^~p))^~m)*((~e*tan(~c + ~d*~x))^(-~m*~p))*integrate(((~a + ~b*Sec(~c + ~d*~x))^~n)*((~e*tan(~c + ~d*~x))^(~m*~p)), ~x)
 end

@rule integrate(((~a + ~b*csc(~c + ~d*~x))^~n)*((~e*(cot(~c + ~d*~x)^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~e*(cot(~c + ~d*~x)^~p))^~m)*((~e*cot(~c + ~d*~x))^(-~m*~p))*integrate(((~a + ~b*Csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^(~m*~p)), ~x)
 end


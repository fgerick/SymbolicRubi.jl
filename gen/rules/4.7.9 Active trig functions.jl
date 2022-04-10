@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 2integrate(((~E)^(~I*(~c + ~d*~x)))*((~a - ~I*~b*((~E)^(~I*(~c + ~d*~x))))^-1)*((~e + ~f*~x)^~m), ~x) - ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) - 2 * ~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~I*(~c + ~d*~x))))^-1), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), PosQ((~a)^2 - ((~b)^2))) 
 integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a - Rt((~a)^2 - ((~b)^2), 2) - ~I*~b*((~E)^(~I*(~c + ~d*~x))))^-1), ~x) + integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a + Rt((~a)^2 - ((~b)^2), 2) - ~I*~b*((~E)^(~I*(~c + ~d*~x))))^-1), ~x) - ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), PosQ((~a)^2 - ((~b)^2))) 
 ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~I*(~c + ~d*~x))) - Rt((~a)^2 - ((~b)^2), 2))^-1), ~x) - ~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~I*(~c + ~d*~x))) + Rt((~a)^2 - ((~b)^2), 2))^-1), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NegQ((~a)^2 - ((~b)^2))) 
 ~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~I*~a + ~b*((~E)^(~I*(~c + ~d*~x))) - Rt((~b)^2 - ((~a)^2), 2))^-1), ~x) + ~I*integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~I*~a + ~b*((~E)^(~I*(~c + ~d*~x))) + Rt((~b)^2 - ((~a)^2), 2))^-1), ~x) - ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NegQ((~a)^2 - ((~b)^2))) 
 ~I*((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) + integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~I*~a + ~I*~b*((~E)^(~I*(~c + ~d*~x))) + Rt((~b)^2 - ((~a)^2), 2))^-1), ~x) + integrate(((~E)^(~I*(~c + ~d*~x)))*((~e + ~f*~x)^~m)*((~I*~a + ~I*~b*((~E)^(~I*(~c + ~d*~x))) - Rt((~b)^2 - ((~a)^2), 2))^-1), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2))*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2))*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 1), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 ~a*((~b)^-2)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2))*sin(~c + ~d*~x), ~x) - ((~b)^-2)*((~a)^2 - ((~b)^2))*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 1), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 ~a*((~b)^-2)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2))*cos(~c + ~d*~x), ~x) - ((~b)^-2)*((~a)^2 - ((~b)^2))*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^(~n - 1))*Sec(~c + ~d*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^(~n - 1))*Sec(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*Csc(~c + ~d*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*Csc(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(tan(~c + ~d*~x)^(~n - 1))*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^(2 + ~n)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^(1 + ~n))*tan(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^(2 + ~n)), ~x) - ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^(1 + ~n))*cot(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~n, 0)) 
 (((~a)^2 - ((~b)^2))^-1)*integrate((~a - ~b*sin(~c + ~d*~x))*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x) - ((~b)^2)*(((~a)^2 - ((~b)^2))^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~n, 0)) 
 (((~a)^2 - ((~b)^2))^-1)*integrate((~a - ~b*cos(~c + ~d*~x))*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x) - ((~b)^2)*(((~a)^2 - ((~b)^2))^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csc(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sec(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), TrigQ(~F)) 
 Unintegrable(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), TrigQ(~F)) 
 Unintegrable(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(sin(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(sin(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~n)*(sin(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 1))*(sin(~c + ~d*~x)^~p), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~n - 1))*(sin(~c + ~d*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(tan(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~p - 1))*(tan(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(~p - 1))*(tan(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^~n)*(sin(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*(sin(~c + ~d*~x)^(~p - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cot(~c + ~d*~x)^(~n - 1))*(sin(~c + ~d*~x)^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(cot(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(cot(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^(1 + ~p))*(cot(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(tan(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(tan(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^(1 + ~p))*(tan(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(Csc(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(Csc(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(Csc(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(Sec(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(Sec(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(Sec(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), TrigQ(~F)) 
 Unintegrable(((~a + ~b*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(cos(~c + ~d*~x)^~p)*(F(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), TrigQ(~F)) 
 Unintegrable(((~a + ~b*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(sin(~c + ~d*~x)^~p)*(F(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~a + ~b*Sec(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), TrigQ(~F), IntegersQ(~m, ~n)) 
 integrate(((~b + ~a*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*Csc(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), TrigQ(~F), IntegersQ(~m, ~n)) 
 integrate(((~b + ~a*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*Sec(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), TrigQ(~F), TrigQ(~G), IntegersQ(~m, ~n, ~p)) 
 integrate(((~b + ~a*cos(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*Csc(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), TrigQ(~F), TrigQ(~G), IntegersQ(~m, ~n, ~p)) 
 integrate(((~b + ~a*sin(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p)*sin(~c + ~d*~x), ~x)
 end

@rule integrate((sin(~a + ~b*~x)^~p)*(sin(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q))) 
 (2^(-~p - ~q))*integrate(ExpandIntegrand((~I*((~E)^(-~I*(~c + ~d*~x))) - ~I*((~E)^(~I*(~c + ~d*~x))))^~q, (~I*((~E)^(-~I*(~a + ~b*~x))) - ~I*((~E)^(~I*(~a + ~b*~x))))^~p, ~x), ~x)
 end

@rule integrate((cos(~a + ~b*~x)^~p)*(cos(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q))) 
 (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~I*(~c + ~d*~x)) + (~E)^(-~I*(~c + ~d*~x)))^~q, ((~E)^(~I*(~a + ~b*~x)) + (~E)^(-~I*(~a + ~b*~x)))^~p, ~x), ~x)
 end

@rule integrate((sin(~a + ~b*~x)^~p)*(cos(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q))) 
 (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~I*(~c + ~d*~x)) + (~E)^(-~I*(~c + ~d*~x)))^~q, (~I*((~E)^(-~I*(~a + ~b*~x))) - ~I*((~E)^(~I*(~a + ~b*~x))))^~p, ~x), ~x)
 end

@rule integrate((cos(~a + ~b*~x)^~p)*(sin(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q))) 
 (2^(-~p - ~q))*integrate(ExpandIntegrand((~I*((~E)^(-~I*(~c + ~d*~x))) - ~I*((~E)^(~I*(~c + ~d*~x))))^~q, ((~E)^(~I*(~a + ~b*~x)) + (~E)^(-~I*(~a + ~b*~x)))^~p, ~x), ~x)
 end

@rule integrate(sin(~a + ~b*~x)*tan(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 integrate((1//2)*((~E)^(-~I*(~a + ~b*~x))) + ((~E)^(~I*(~a + ~b*~x)))*((1 + (~E)^(2 * ~I*(~c + ~d*~x)))^-1) - (1//2)*((~E)^(~I*(~a + ~b*~x))) - ((~E)^(-~I*(~a + ~b*~x)))*((1 + (~E)^(2 * ~I*(~c + ~d*~x)))^-1), ~x)
 end

@rule integrate(cos(~a + ~b*~x)*cot(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 integrate((1//2)*~I*((~E)^(~I*(~a + ~b*~x))) + (1//2)*~I*((~E)^(-~I*(~a + ~b*~x))) - ~I*((~E)^(~I*(~a + ~b*~x)))*((1 - ((~E)^(2 * ~I*(~c + ~d*~x))))^-1) - ~I*((~E)^(-~I*(~a + ~b*~x)))*((1 - ((~E)^(2 * ~I*(~c + ~d*~x))))^-1), ~x)
 end

@rule integrate(sin(~a + ~b*~x)*cot(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 integrate((1//2)*((~E)^(~I*(~a + ~b*~x))) + ((~E)^(-~I*(~a + ~b*~x)))*((1 - ((~E)^(2 * ~I*(~c + ~d*~x))))^-1) - (1//2)*((~E)^(-~I*(~a + ~b*~x))) - ((~E)^(~I*(~a + ~b*~x)))*((1 - ((~E)^(2 * ~I*(~c + ~d*~x))))^-1), ~x)
 end

@rule integrate(cos(~a + ~b*~x)*tan(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 integrate(~I*((~E)^(~I*(~a + ~b*~x)))*((1 + (~E)^(2 * ~I*(~c + ~d*~x)))^-1) + ~I*((~E)^(-~I*(~a + ~b*~x)))*((1 + (~E)^(2 * ~I*(~c + ~d*~x)))^-1) - (1//2)*~I*((~E)^(~I*(~a + ~b*~x))) - (1//2)*~I*((~E)^(-~I*(~a + ~b*~x))), ~x)
 end

@rule integrate(sin(~a*((~c + ~d*~x)^-1))^~n, ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IGtQ(~n, 0)) 
 -((~d)^-1)*Subst(integrate(((~x)^-2)*(sin(~a*~x)^~n), ~x), ~x, (~c + ~d*~x)^-1)
 end

@rule integrate(cos(~a*((~c + ~d*~x)^-1))^~n, ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IGtQ(~n, 0)) 
 -((~d)^-1)*Subst(integrate(((~x)^-2)*(cos(~a*~x)^~n), ~x), ~x, (~c + ~d*~x)^-1)
 end

@rule integrate(sin(~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0)) 
 -((~d)^-1)*Subst(integrate(((~x)^-2)*(sin(~b*~e*((~d)^-1) - ~e*~x*((~d)^-1)*(~b*~c - ~a*~d))^~n), ~x), ~x, (~c + ~d*~x)^-1)
 end

@rule integrate(cos(~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0)) 
 -((~d)^-1)*Subst(integrate(((~x)^-2)*(cos(~b*~e*((~d)^-1) - ~e*~x*((~d)^-1)*(~b*~c - ~a*~d))^~n), ~x), ~x, (~c + ~d*~x)^-1)
 end

@rule integrate(sin(~u)^~n, ~x) =>  if And(IGtQ(~n, 0), QuotientOfLinearsQ(~u, ~x)) 
 Module(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(sin(((~x*Part(~lst, 4) + Part(~lst, 3))^-1)*(~x*Part(~lst, 2) + Part(~lst, 1)))^~n, ~x))
 end

@rule integrate(cos(~u)^~n, ~x) =>  if And(IGtQ(~n, 0), QuotientOfLinearsQ(~u, ~x)) 
 Module(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(cos(((~x*Part(~lst, 4) + Part(~lst, 3))^-1)*(~x*Part(~lst, 2) + Part(~lst, 1)))^~n, ~x))
 end

@rule integrate(~u*(sin(~v)^~p)*(sin(~w)^~q), ~x) =>  if EqQ(~w, ~v) 
 integrate(~u*(sin(~v)^(~p + ~q)), ~x)
 end

@rule integrate(~u*(cos(~v)^~p)*(cos(~w)^~q), ~x) =>  if EqQ(~w, ~v) 
 integrate(~u*(cos(~v)^(~p + ~q)), ~x)
 end

@rule integrate((sin(~v)^~p)*(sin(~w)^~q), ~x) =>  if And(Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x))), IGtQ(~p, 0), IGtQ(~q, 0)) 
 integrate(ExpandTrigReduce((sin(~v)^~p)*(sin(~w)^~q), ~x), ~x)
 end

@rule integrate((cos(~v)^~p)*(cos(~w)^~q), ~x) =>  if And(Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x))), IGtQ(~p, 0), IGtQ(~q, 0)) 
 integrate(ExpandTrigReduce((cos(~v)^~p)*(cos(~w)^~q), ~x), ~x)
 end

@rule integrate(((~x)^~m)*(sin(~v)^~p)*(sin(~w)^~q), ~x) =>  if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((~x)^~m, (sin(~v)^~p)*(sin(~w)^~q), ~x), ~x)
 end

@rule integrate(((~x)^~m)*(cos(~v)^~p)*(cos(~w)^~q), ~x) =>  if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((~x)^~m, (cos(~v)^~p)*(cos(~w)^~q), ~x), ~x)
 end

@rule integrate(~u*(sin(~v)^~p)*(cos(~w)^~p), ~x) =>  if And(EqQ(~w, ~v), IntegerQ(~p)) 
 (2^(-~p))*integrate(~u*(sin(2 * ~v)^~p), ~x)
 end

@rule integrate((sin(~v)^~p)*(cos(~w)^~q), ~x) =>  if And(IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((sin(~v)^~p)*(cos(~w)^~q), ~x), ~x)
 end

@rule integrate(((~x)^~m)*(sin(~v)^~p)*(cos(~w)^~q), ~x) =>  if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((~x)^~m, (sin(~v)^~p)*(cos(~w)^~q), ~x), ~x)
 end

@rule integrate((tan(~w)^~n)*sin(~v), ~x) =>  if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v)) 
 cos(~v - ~w)*integrate((tan(~w)^(~n - 1))*Sec(~w), ~x) - integrate((tan(~w)^(~n - 1))*cos(~v), ~x)
 end

@rule integrate((cot(~w)^~n)*cos(~v), ~x) =>  if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v)) 
 cos(~v - ~w)*integrate((cot(~w)^(~n - 1))*Csc(~w), ~x) - integrate((cot(~w)^(~n - 1))*sin(~v), ~x)
 end

@rule integrate((cot(~w)^~n)*sin(~v), ~x) =>  if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v)) 
 sin(~v - ~w)*integrate((cot(~w)^(~n - 1))*Csc(~w), ~x) + integrate((cot(~w)^(~n - 1))*cos(~v), ~x)
 end

@rule integrate((tan(~w)^~n)*cos(~v), ~x) =>  if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v)) 
 integrate((tan(~w)^(~n - 1))*sin(~v), ~x) - sin(~v - ~w)*integrate((tan(~w)^(~n - 1))*Sec(~w), ~x)
 end

@rule integrate((Sec(~w)^~n)*sin(~v), ~x) =>  if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v)) 
 cos(~v - ~w)*integrate((Sec(~w)^(~n - 1))*tan(~w), ~x) + sin(~v - ~w)*integrate(Sec(~w)^(~n - 1), ~x)
 end

@rule integrate((Csc(~w)^~n)*cos(~v), ~x) =>  if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v)) 
 cos(~v - ~w)*integrate((Csc(~w)^(~n - 1))*cot(~w), ~x) - sin(~v - ~w)*integrate(Csc(~w)^(~n - 1), ~x)
 end

@rule integrate((Csc(~w)^~n)*sin(~v), ~x) =>  if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v)) 
 cos(~v - ~w)*integrate(Csc(~w)^(~n - 1), ~x) + sin(~v - ~w)*integrate((Csc(~w)^(~n - 1))*cot(~w), ~x)
 end

@rule integrate((Sec(~w)^~n)*cos(~v), ~x) =>  if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v)) 
 cos(~v - ~w)*integrate(Sec(~w)^(~n - 1), ~x) - sin(~v - ~w)*integrate((Sec(~w)^(~n - 1))*tan(~w), ~x)
 end

@rule integrate(((~a + ~b*cos(~c + ~d*~x)*sin(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 integrate(((~a + (1//2)*~b*sin(2 * ~c + 2 * ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*(sin(~c + ~d*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~a + ~b, 0), IGtQ(~m, 0), ILtQ(~n, 0), Or(EqQ(~n, -1), And(EqQ(~m, 1), EqQ(~n, -2)))) 
 (2^(-~n))*integrate(((~x)^~m)*((~b + 2 * ~a - ~b*cos(2 * ~c + 2 * ~d*~x))^~n), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*(cos(~c + ~d*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~a + ~b, 0), IGtQ(~m, 0), ILtQ(~n, 0), Or(EqQ(~n, -1), And(EqQ(~m, 1), EqQ(~n, -2)))) 
 (2^(-~n))*integrate(((~x)^~m)*((~b + 2 * ~a + ~b*cos(2 * ~c + 2 * ~d*~x))^~n), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*(cos(~d + ~e*~x)^2) + ~c*(sin(~d + ~e*~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + 2 * ~a + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x))^-1), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~b + ~c*(tan(~d + ~e*~x)^2))^-1)*(Sec(~d + ~e*~x)^2), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x))^-1), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~b + ~c*(tan(~d + ~e*~x)^2) + ~a*(Sec(~d + ~e*~x)^2))^-1)*(Sec(~d + ~e*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + 2 * ~a + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x))^-1), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~c + ~b*(cot(~d + ~e*~x)^2))^-1)*(Csc(~d + ~e*~x)^2), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x))^-1), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~c + ~a*(Csc(~d + ~e*~x)^2) + ~b*(cot(~d + ~e*~x)^2))^-1)*(Csc(~d + ~e*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + ~c + 2 * ~a + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x))^-1), ~x)
 end

@rule integrate((~e + ~f*~x)*(~A + ~B*sin(~c + ~d*~x))*((~a + ~b*sin(~c + ~d*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), EqQ(~A*~a - ~B*~b, 0)) 
 ~B*~f*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*sin(~c + ~d*~x))^-1)*cos(~c + ~d*~x), ~x) - ~B*(~e + ~f*~x)*(((~a)^-1)*((~d)^-1)*((~a + ~b*sin(~c + ~d*~x))^-1))*cos(~c + ~d*~x)
 end

@rule integrate((~e + ~f*~x)*(~A + ~B*cos(~c + ~d*~x))*((~a + ~b*cos(~c + ~d*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), EqQ(~A*~a - ~B*~b, 0)) 
 ~B*(~e + ~f*~x)*(((~a)^-1)*((~d)^-1)*((~a + ~b*cos(~c + ~d*~x))^-1))*sin(~c + ~d*~x) - ~B*~f*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*cos(~c + ~d*~x))^-1)*sin(~c + ~d*~x), ~x)
 end

@rule integrate(((~x)^2)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), EqQ(~d + ~a*~c, 0)) 
 ~x*(((~a)^-1)*((~d)^-1)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-1)*(sin(~a*~x)^-1)) + ((~d)^-2)*integrate(sin(~a*~x)^-2, ~x)
 end

@rule integrate(((~x)^2)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), EqQ(~a*~c - ~d, 0)) 
 ((~d)^-2)*integrate(cos(~a*~x)^-2, ~x) - ~x*(((~a)^-1)*((~d)^-1)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-1)*(cos(~a*~x)^-1))
 end

@rule integrate(((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-2)*(sin(~a*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), EqQ(~d + ~a*~c, 0)) 
 (~x*((~d)^2))^-1 + (((~a)^-1)*((~d)^-1)*((~x)^-1)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-1))*sin(~a*~x)
 end

@rule integrate(((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-2)*(cos(~a*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), EqQ(~a*~c - ~d, 0)) 
 (~x*((~d)^2))^-1 - (((~a)^-1)*((~d)^-1)*((~x)^-1)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-1))*cos(~a*~x)
 end

@rule integrate(((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-2)*((~b*~x)^~m)*(sin(~a*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~d + ~a*~c, 0), EqQ(~m, 2 - ~n)) 
 ~b*((~b*~x)^(~m - 1))*(sin(~a*~x)^(~n - 1))*(((~a)^-1)*((~d)^-1)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-1)) - ((~b)^2)*((~d)^-2)*(~n - 1)*integrate(((~b*~x)^(~m - 2))*(sin(~a*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-2)*((~b*~x)^~m)*(cos(~a*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~a*~c - ~d, 0), EqQ(~m, 2 - ~n)) 
 -~b*((~b*~x)^(~m - 1))*(cos(~a*~x)^(~n - 1))*(((~a)^-1)*((~d)^-1)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-1)) - ((~b)^2)*((~d)^-2)*(~n - 1)*integrate(((~b*~x)^(~m - 2))*(cos(~a*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-2)*((~b*~x)^~m)*(Csc(~a*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~d + ~a*~c, 0), EqQ(~m, 2 + ~n)) 
 ~b*((~b*~x)^(~m - 1))*(Csc(~a*~x)^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~c*sin(~a*~x) + ~d*~x*cos(~a*~x))^-1)) + ((~b)^2)*((~d)^-2)*(1 + ~n)*integrate(((~b*~x)^(~m - 2))*(Csc(~a*~x)^(2 + ~n)), ~x)
 end

@rule integrate(((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-2)*((~b*~x)^~m)*(Sec(~a*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~a*~c - ~d, 0), EqQ(~m, 2 + ~n)) 
 ((~b)^2)*((~d)^-2)*(1 + ~n)*integrate(((~b*~x)^(~m - 2))*(Sec(~a*~x)^(2 + ~n)), ~x) - ~b*((~b*~x)^(~m - 1))*(Sec(~a*~x)^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~c*cos(~a*~x) + ~d*~x*sin(~a*~x))^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g + ~h*~x)^~p)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), IGtQ(~n - ~m, 0)) 
 ((~a)^~m)*((~c)^~m)*integrate(((~g + ~h*~x)^~p)*((~c + ~d*sin(~e + ~f*~x))^(~n - ~m))*(cos(~e + ~f*~x)^(2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~g + ~h*~x)^~p)*((~c + ~d*cos(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), IGtQ(~n - ~m, 0)) 
 ((~a)^~m)*((~c)^~m)*integrate(((~g + ~h*~x)^~p)*((~c + ~d*cos(~e + ~f*~x))^(~n - ~m))*(sin(~e + ~f*~x)^(2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g + ~h*~x)^~p)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~p), IntegerQ(2 * ~m), IGeQ(~n - ~m, 0)) 
 ((~a)^IntPart(~m))*((~c)^IntPart(~m))*((~a + ~b*sin(~e + ~f*~x))^FracPart(~m))*((~c + ~d*sin(~e + ~f*~x))^FracPart(~m))*(cos(~e + ~f*~x)^(-2FracPart(~m)))*integrate(((~g + ~h*~x)^~p)*((~c + ~d*sin(~e + ~f*~x))^(~n - ~m))*(cos(~e + ~f*~x)^(2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~g + ~h*~x)^~p)*((~c + ~d*cos(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~p), IntegerQ(2 * ~m), IGeQ(~n - ~m, 0)) 
 ((~a)^IntPart(~m))*((~c)^IntPart(~m))*((~a + ~b*cos(~e + ~f*~x))^FracPart(~m))*((~c + ~d*cos(~e + ~f*~x))^FracPart(~m))*(sin(~e + ~f*~x)^(-2FracPart(~m)))*integrate(((~g + ~h*~x)^~p)*((~c + ~d*cos(~e + ~f*~x))^(~n - ~m))*(sin(~e + ~f*~x)^(2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*tan(~v))^~n)*(Sec(~v)^~m), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegerQ((1//2)*(~m - 1)), EqQ(~m + ~n, 0)) 
 integrate((~a*cos(~v) + ~b*sin(~v))^~n, ~x)
 end

@rule integrate(((~a + ~b*cot(~v))^~n)*(Csc(~v)^~m), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegerQ((1//2)*(~m - 1)), EqQ(~m + ~n, 0)) 
 integrate((~a*sin(~v) + ~b*cos(~v))^~n, ~x)
 end

@rule integrate(~u*(sin(~a + ~b*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 integrate(ExpandTrigReduce(~u, (sin(~a + ~b*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x), ~x)
 end

@rule integrate(~u*(cos(~a + ~b*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 integrate(ExpandTrigReduce(~u, (cos(~a + ~b*~x)^~m)*(cos(~c + ~d*~x)^~n), ~x), ~x)
 end

@rule integrate(Sec(~a + ~b*~x)*Sec(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~b)^2 - ((~d)^2), 0), NeQ(~b*~c - ~a*~d, 0)) 
 Csc(((~b)^-1)*(~b*~c - ~a*~d))*integrate(tan(~c + ~d*~x), ~x) - Csc(((~d)^-1)*(~b*~c - ~a*~d))*integrate(tan(~a + ~b*~x), ~x)
 end

@rule integrate(Csc(~a + ~b*~x)*Csc(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~b)^2 - ((~d)^2), 0), NeQ(~b*~c - ~a*~d, 0)) 
 Csc(((~b)^-1)*(~b*~c - ~a*~d))*integrate(cot(~a + ~b*~x), ~x) - Csc(((~d)^-1)*(~b*~c - ~a*~d))*integrate(cot(~c + ~d*~x), ~x)
 end

@rule integrate(tan(~a + ~b*~x)*tan(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~b)^2 - ((~d)^2), 0), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*((~d)^-1)*cos(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Sec(~a + ~b*~x)*Sec(~c + ~d*~x), ~x) - ~b*~x*((~d)^-1)
 end

@rule integrate(cot(~a + ~b*~x)*cot(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~b)^2 - ((~d)^2), 0), NeQ(~b*~c - ~a*~d, 0)) 
 cos(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Csc(~a + ~b*~x)*Csc(~c + ~d*~x), ~x) - ~b*~x*((~d)^-1)
 end

@rule integrate(~u*((~a*cos(~v) + ~b*sin(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 integrate(~u*((~a*((~E)^(-~a*~v*((~b)^-1))))^~n), ~x)
 end

@rule integrate(sin(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 (1//2)*~I*integrate((~E)^(-~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) - (1//2)*~I*integrate((~E)^(~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)
 end

@rule integrate(cos(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 (1//2)*integrate((~E)^(~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) + (1//2)*integrate((~E)^(-~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)
 end

@rule integrate(((~e*~x)^~m)*sin(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 (1//2)*~I*integrate(((~E)^(-~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) - (1//2)*~I*integrate(((~E)^(~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*cos(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 (1//2)*integrate(((~E)^(~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~I*~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x)
 end


@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~a)^2 + (~b)^2, 0)) 
 2integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)))^-1), ~x) - ((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 2integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)))^-1), ~x) - ((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~a)^2 + (~b)^2, 0)) 
 integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)) + Rt((~a)^2 + (~b)^2, 2))^-1), ~x) + integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)) - Rt((~a)^2 + (~b)^2, 2))^-1), ~x) - ((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)) - Rt((~a)^2 - ((~b)^2), 2))^-1), ~x) + integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)) + Rt((~a)^2 - ((~b)^2), 2))^-1), ~x) - ((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), EqQ((~a)^2 + (~b)^2, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2)), ~x) + ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2))*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 2))*Cosh(~c + ~d*~x), ~x) - ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 1), NeQ((~a)^2 + (~b)^2, 0), IGtQ(~m, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2))*Sinh(~c + ~d*~x), ~x) + ((~b)^-2)*((~a)^2 + (~b)^2)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2)), ~x) - ~a*((~b)^-2)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 1), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 2))*Cosh(~c + ~d*~x), ~x) + ((~b)^-2)*((~a)^2 - ((~b)^2))*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^(~n - 2)), ~x) - ~a*((~b)^-2)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Tanh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Tanh(~c + ~d*~x)^(~n - 1))*Sech(~c + ~d*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Tanh(~c + ~d*~x)^(~n - 1))*Sech(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Coth(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^(~n - 1))*Csch(~c + ~d*~x), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Coth(~c + ~d*~x)^(~n - 1))*Csch(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^(~n - 1))*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Tanh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Tanh(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Tanh(~c + ~d*~x)^(~n - 1))*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), EqQ((~a)^2 + (~b)^2, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(2 + ~n)), ~x) + ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(1 + ~n))*Tanh(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^(1 + ~n))*Coth(~c + ~d*~x), ~x) - ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^(2 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~a)^2 + (~b)^2, 0), IGtQ(~n, 0)) 
 (((~a)^2 + (~b)^2)^-1)*integrate((~a - ~b*Sinh(~c + ~d*~x))*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~n), ~x) + ((~b)^2)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~n, 0)) 
 (((~a)^2 - ((~b)^2))^-1)*integrate((~a - ~b*Cosh(~c + ~d*~x))*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n), ~x) + ((~b)^2)*(((~a)^2 - ((~b)^2))^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^(~n - 2)), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sech(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sech(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), HyperbolicQ(~F)) 
 Unintegrable(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), HyperbolicQ(~F)) 
 Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Sinh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Sinh(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Sinh(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^~n)*(Sinh(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 1))*(Sinh(~c + ~d*~x)^~p), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^(~n - 1))*(Sinh(~c + ~d*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~p - 1))*(Tanh(~c + ~d*~x)^~n), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~p - 1))*(Tanh(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^~p)*(Coth(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~p - 1))*(Coth(~c + ~d*~x)^~n), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^(~p - 1))*(Coth(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(1 + ~p))*(Tanh(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(1 + ~p))*(Tanh(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Coth(~c + ~d*~x)^~n)*(Csch(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^(~n - 1))*(Csch(~c + ~d*~x)^(1 + ~p)), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Coth(~c + ~d*~x)^(~n - 1))*(Csch(~c + ~d*~x)^(1 + ~p)), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Coth(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Coth(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(1 + ~p))*(Coth(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^(1 + ~p))*(Tanh(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n)*(Csch(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n)*(Csch(~c + ~d*~x)^~p), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n)*(Csch(~c + ~d*~x)^(~p - 1)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sech(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sech(~c + ~d*~x)^(~p - 1))*(Tanh(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n)*(Sech(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n)*(Sech(~c + ~d*~x)^~p), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^(~n - 1))*(Sech(~c + ~d*~x)^~p), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^~p)*(Sech(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~p)*(Sech(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^~p)*(Sech(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), HyperbolicQ(~F), HyperbolicQ(~G)) 
 Unintegrable(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), HyperbolicQ(~F), HyperbolicQ(~G)) 
 Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*Sech(~c + ~d*~x))^-1)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), HyperbolicQ(~F), IntegersQ(~m, ~n)) 
 integrate(((~e + ~f*~x)^~m)*((~b + ~a*Cosh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*Csch(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), HyperbolicQ(~F), IntegersQ(~m, ~n)) 
 integrate(((~e + ~f*~x)^~m)*((~b + ~a*Sinh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*Sech(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), HyperbolicQ(~F), HyperbolicQ(~G), IntegersQ(~m, ~n, ~p)) 
 integrate(((~e + ~f*~x)^~m)*((~b + ~a*Cosh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate(((~a + ~b*Csch(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), HyperbolicQ(~F), HyperbolicQ(~G), IntegersQ(~m, ~n, ~p)) 
 integrate(((~e + ~f*~x)^~m)*((~b + ~a*Sinh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate((Sinh(~a + ~b*~x)^~p)*(Sinh(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q))) 
 (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~c + ~d*~x) - ((~E)^(-~c - ~d*~x)))^~q, ((~E)^(~a + ~b*~x) - ((~E)^(-~a - ~b*~x)))^~p, ~x), ~x)
 end

@rule integrate((Cosh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q))) 
 (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~c + ~d*~x) + (~E)^(-~c - ~d*~x))^~q, ((~E)^(~a + ~b*~x) + (~E)^(-~a - ~b*~x))^~p, ~x), ~x)
 end

@rule integrate((Sinh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q))) 
 (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~c + ~d*~x) + (~E)^(-~c - ~d*~x))^~q, ((~E)^(~a + ~b*~x) - ((~E)^(-~a - ~b*~x)))^~p, ~x), ~x)
 end

@rule integrate((Cosh(~a + ~b*~x)^~p)*(Sinh(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q))) 
 (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~c + ~d*~x) - ((~E)^(-~c - ~d*~x)))^~q, ((~E)^(~a + ~b*~x) + (~E)^(-~a - ~b*~x))^~p, ~x), ~x)
 end

@rule integrate(Sinh(~a + ~b*~x)*Tanh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 integrate((1//2)*((~E)^(~a + ~b*~x)) + ((~E)^(-~a - ~b*~x))*((1 + (~E)^(2~c + 2~d*~x))^-1) - (1//2)*((~E)^(-~a - ~b*~x)) - ((~E)^(~a + ~b*~x))*((1 + (~E)^(2~c + 2~d*~x))^-1), ~x)
 end

@rule integrate(Cosh(~a + ~b*~x)*Coth(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 integrate((1//2)*((~E)^(~a + ~b*~x)) + (1//2)*((~E)^(-~a - ~b*~x)) - ((~E)^(~a + ~b*~x))*((1 - ((~E)^(2~c + 2~d*~x)))^-1) - ((~E)^(-~a - ~b*~x))*((1 - ((~E)^(2~c + 2~d*~x)))^-1), ~x)
 end

@rule integrate(Sinh(~a + ~b*~x)*Coth(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 integrate((1//2)*((~E)^(~a + ~b*~x)) + ((~E)^(-~a - ~b*~x))*((1 - ((~E)^(2~c + 2~d*~x)))^-1) - (1//2)*((~E)^(-~a - ~b*~x)) - ((~E)^(~a + ~b*~x))*((1 - ((~E)^(2~c + 2~d*~x)))^-1), ~x)
 end

@rule integrate(Cosh(~a + ~b*~x)*Tanh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 integrate((1//2)*((~E)^(~a + ~b*~x)) + (1//2)*((~E)^(-~a - ~b*~x)) - ((~E)^(~a + ~b*~x))*((1 + (~E)^(2~c + 2~d*~x))^-1) - ((~E)^(-~a - ~b*~x))*((1 + (~E)^(2~c + 2~d*~x))^-1), ~x)
 end

@rule integrate(Sinh(~a*((~c + ~d*~x)^-1))^~n, ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IGtQ(~n, 0)) 
 -((~d)^-1)*Subst(integrate(((~x)^-2)*(Sinh(~a*~x)^~n), ~x), ~x, (~c + ~d*~x)^-1)
 end

@rule integrate(Cosh(~a*((~c + ~d*~x)^-1))^~n, ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IGtQ(~n, 0)) 
 -((~d)^-1)*Subst(integrate(((~x)^-2)*(Cosh(~a*~x)^~n), ~x), ~x, (~c + ~d*~x)^-1)
 end

@rule integrate(Sinh(~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0)) 
 -((~d)^-1)*Subst(integrate(((~x)^-2)*(Sinh(~b*~e*((~d)^-1) - ~e*~x*((~d)^-1)*(~b*~c - ~a*~d))^~n), ~x), ~x, (~c + ~d*~x)^-1)
 end

@rule integrate(Cosh(~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0)) 
 -((~d)^-1)*Subst(integrate(((~x)^-2)*(Cosh(~b*~e*((~d)^-1) - ~e*~x*((~d)^-1)*(~b*~c - ~a*~d))^~n), ~x), ~x, (~c + ~d*~x)^-1)
 end

@rule integrate(Sinh(~u)^~n, ~x) =>  if And(IGtQ(~n, 0), QuotientOfLinearsQ(~u, ~x)) 
 With(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(Sinh(((~x*Part(~lst, 4) + Part(~lst, 3))^-1)*(~x*Part(~lst, 2) + Part(~lst, 1)))^~n, ~x))
 end

@rule integrate(Cosh(~u)^~n, ~x) =>  if And(IGtQ(~n, 0), QuotientOfLinearsQ(~u, ~x)) 
 With(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(Cosh(((~x*Part(~lst, 4) + Part(~lst, 3))^-1)*(~x*Part(~lst, 2) + Part(~lst, 1)))^~n, ~x))
 end

@rule integrate(~u*(Sinh(~v)^~p)*(Sinh(~w)^~q), ~x) =>  if EqQ(~w, ~v) 
 integrate(~u*(Sinh(~v)^(~p + ~q)), ~x)
 end

@rule integrate(~u*(Cosh(~v)^~p)*(Cosh(~w)^~q), ~x) =>  if EqQ(~w, ~v) 
 integrate(~u*(Cosh(~v)^(~p + ~q)), ~x)
 end

@rule integrate((Sinh(~v)^~p)*(Sinh(~w)^~q), ~x) =>  if And(IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((Sinh(~v)^~p)*(Sinh(~w)^~q), ~x), ~x)
 end

@rule integrate((Cosh(~v)^~p)*(Cosh(~w)^~q), ~x) =>  if And(IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((Cosh(~v)^~p)*(Cosh(~w)^~q), ~x), ~x)
 end

@rule integrate(((~x)^~m)*(Sinh(~v)^~p)*(Sinh(~w)^~q), ~x) =>  if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((~x)^~m, (Sinh(~v)^~p)*(Sinh(~w)^~q), ~x), ~x)
 end

@rule integrate(((~x)^~m)*(Cosh(~v)^~p)*(Cosh(~w)^~q), ~x) =>  if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((~x)^~m, (Cosh(~v)^~p)*(Cosh(~w)^~q), ~x), ~x)
 end

@rule integrate(~u*(Sinh(~v)^~p)*(Cosh(~w)^~p), ~x) =>  if And(EqQ(~w, ~v), IntegerQ(~p)) 
 (2^(-~p))*integrate(~u*(Sinh(2~v)^~p), ~x)
 end

@rule integrate((Sinh(~v)^~p)*(Cosh(~w)^~q), ~x) =>  if And(IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((Sinh(~v)^~p)*(Cosh(~w)^~q), ~x), ~x)
 end

@rule integrate(((~x)^~m)*(Sinh(~v)^~p)*(Cosh(~w)^~q), ~x) =>  if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*((~w)^-1)), ~x)))) 
 integrate(ExpandTrigReduce((~x)^~m, (Sinh(~v)^~p)*(Cosh(~w)^~q), ~x), ~x)
 end

@rule integrate((Tanh(~w)^~n)*Sinh(~v), ~x) =>  if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x)) 
 integrate((Tanh(~w)^(~n - 1))*Cosh(~v), ~x) - Cosh(~v - ~w)*integrate((Tanh(~w)^(~n - 1))*Sech(~w), ~x)
 end

@rule integrate((Coth(~w)^~n)*Cosh(~v), ~x) =>  if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x)) 
 Cosh(~v - ~w)*integrate((Coth(~w)^(~n - 1))*Csch(~w), ~x) + integrate((Coth(~w)^(~n - 1))*Sinh(~v), ~x)
 end

@rule integrate((Coth(~w)^~n)*Sinh(~v), ~x) =>  if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x)) 
 Sinh(~v - ~w)*integrate((Coth(~w)^(~n - 1))*Csch(~w), ~x) + integrate((Coth(~w)^(~n - 1))*Cosh(~v), ~x)
 end

@rule integrate((Tanh(~w)^~n)*Cosh(~v), ~x) =>  if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x)) 
 integrate((Tanh(~w)^(~n - 1))*Sinh(~v), ~x) - Sinh(~v - ~w)*integrate((Tanh(~w)^(~n - 1))*Sech(~w), ~x)
 end

@rule integrate((Sech(~w)^~n)*Sinh(~v), ~x) =>  if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x)) 
 Cosh(~v - ~w)*integrate((Sech(~w)^(~n - 1))*Tanh(~w), ~x) + Sinh(~v - ~w)*integrate(Sech(~w)^(~n - 1), ~x)
 end

@rule integrate((Csch(~w)^~n)*Cosh(~v), ~x) =>  if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x)) 
 Cosh(~v - ~w)*integrate((Csch(~w)^(~n - 1))*Coth(~w), ~x) + Sinh(~v - ~w)*integrate(Csch(~w)^(~n - 1), ~x)
 end

@rule integrate((Csch(~w)^~n)*Sinh(~v), ~x) =>  if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x)) 
 Sinh(~v - ~w)*integrate((Csch(~w)^(~n - 1))*Coth(~w), ~x) + Cosh(~v - ~w)*integrate(Csch(~w)^(~n - 1), ~x)
 end

@rule integrate((Sech(~w)^~n)*Cosh(~v), ~x) =>  if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x)) 
 Cosh(~v - ~w)*integrate(Sech(~w)^(~n - 1), ~x) + Sinh(~v - ~w)*integrate((Sech(~w)^(~n - 1))*Tanh(~w), ~x)
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*~x)*Sinh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 integrate(((~a + (1//2)*~b*Sinh(2~c + 2~d*~x))^~n)*((~e + ~f*~x)^~m), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*(Sinh(~c + ~d*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~a - ~b, 0), IGtQ(~m, 0), ILtQ(~n, 0), Or(EqQ(~n, -1), And(EqQ(~m, 1), EqQ(~n, -2)))) 
 (2^(-~n))*integrate(((~x)^~m)*((2~a + ~b*Cosh(2~c + 2~d*~x) - ~b)^~n), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*(Cosh(~c + ~d*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~a - ~b, 0), IGtQ(~m, 0), ILtQ(~n, 0), Or(EqQ(~n, -1), And(EqQ(~m, 1), EqQ(~n, -2)))) 
 (2^(-~n))*integrate(((~x)^~m)*((~b + 2~a + ~b*Cosh(2~c + 2~d*~x))^~n), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*(Cosh(~d + ~e*~x)^2) + ~c*(Sinh(~d + ~e*~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + 2~a + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x)
 end

@rule integrate(((~b + ~c*(Tanh(~d + ~e*~x)^2))^-1)*((~f + ~g*~x)^~m)*(Sech(~d + ~e*~x)^2), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~b + ~a*(Sech(~d + ~e*~x)^2) + ~c*(Tanh(~d + ~e*~x)^2))^-1)*(Sech(~d + ~e*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + 2~a + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x)
 end

@rule integrate(((~c + ~b*(Coth(~d + ~e*~x)^2))^-1)*((~f + ~g*~x)^~m)*(Csch(~d + ~e*~x)^2), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~c + ~b*(Coth(~d + ~e*~x)^2) + ~a*(Csch(~d + ~e*~x)^2))^-1)*(Csch(~d + ~e*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0)) 
 2integrate(((~f + ~g*~x)^~m)*((~b + 2~a + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x)
 end

@rule integrate((~e + ~f*~x)*(~A + ~B*Sinh(~c + ~d*~x))*((~a + ~b*Sinh(~c + ~d*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), EqQ(~A*~a + ~B*~b, 0)) 
 ~B*(~e + ~f*~x)*(((~a)^-1)*((~d)^-1)*((~a + ~b*Sinh(~c + ~d*~x))^-1))*Cosh(~c + ~d*~x) - ~B*~f*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*Cosh(~c + ~d*~x), ~x)
 end

@rule integrate((~A + ~B*Cosh(~c + ~d*~x))*(~e + ~f*~x)*((~a + ~b*Cosh(~c + ~d*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), EqQ(~A*~a - ~B*~b, 0)) 
 ~B*(~e + ~f*~x)*(((~a)^-1)*((~d)^-1)*((~a + ~b*Cosh(~c + ~d*~x))^-1))*Sinh(~c + ~d*~x) - ~B*~f*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*Cosh(~c + ~d*~x))^-1)*Sinh(~c + ~d*~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*(Sinh(~a + ~b*((~c + ~d*~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), RationalQ(~p)) 
 ((~d)^(-1 - ~m))*Subst(integrate(((~d*~e + ~f*~x - ~c*~f)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*(Cosh(~a + ~b*((~c + ~d*~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), RationalQ(~p)) 
 ((~d)^(-1 - ~m))*Subst(integrate(((~d*~e + ~f*~x - ~c*~f)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*Tanh(~v))^~n)*(Sech(~v)^~m), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegerQ((1//2)*(~m - 1)), EqQ(~m + ~n, 0)) 
 integrate((~a*Cosh(~v) + ~b*Sinh(~v))^~n, ~x)
 end

@rule integrate(((~a + ~b*Coth(~v))^~n)*(Csch(~v)^~m), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IntegerQ((1//2)*(~m - 1)), EqQ(~m + ~n, 0)) 
 integrate((~b*Cosh(~v) + ~a*Sinh(~v))^~n, ~x)
 end

@rule integrate(~u*(Sinh(~a + ~b*~x)^~m)*(Sinh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 integrate(ExpandTrigReduce(~u, (Sinh(~a + ~b*~x)^~m)*(Sinh(~c + ~d*~x)^~n), ~x), ~x)
 end

@rule integrate(~u*(Cosh(~a + ~b*~x)^~m)*(Cosh(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 integrate(ExpandTrigReduce(~u, (Cosh(~a + ~b*~x)^~m)*(Cosh(~c + ~d*~x)^~n), ~x), ~x)
 end

@rule integrate(Sech(~a + ~b*~x)*Sech(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~b)^2 - ((~d)^2), 0), NeQ(~b*~c - ~a*~d, 0)) 
 Csch(((~b)^-1)*(~b*~c - ~a*~d))*integrate(Tanh(~c + ~d*~x), ~x) - Csch(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Tanh(~a + ~b*~x), ~x)
 end

@rule integrate(Csch(~a + ~b*~x)*Csch(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~b)^2 - ((~d)^2), 0), NeQ(~b*~c - ~a*~d, 0)) 
 Csch(((~b)^-1)*(~b*~c - ~a*~d))*integrate(Coth(~a + ~b*~x), ~x) - Csch(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Coth(~c + ~d*~x), ~x)
 end

@rule integrate(Tanh(~a + ~b*~x)*Tanh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~b)^2 - ((~d)^2), 0), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*~x*((~d)^-1) - ~b*((~d)^-1)*Cosh(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Sech(~a + ~b*~x)*Sech(~c + ~d*~x), ~x)
 end

@rule integrate(Coth(~a + ~b*~x)*Coth(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~b)^2 - ((~d)^2), 0), NeQ(~b*~c - ~a*~d, 0)) 
 Cosh(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Csch(~a + ~b*~x)*Csch(~c + ~d*~x), ~x) + ~b*~x*((~d)^-1)
 end

@rule integrate(~u*((~a*Cosh(~v) + ~b*Sinh(~v))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 integrate(~u*((~a*((~E)^(~a*~v*((~b)^-1))))^~n), ~x)
 end

@rule integrate(Sinh(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 (1//2)*integrate((~E)^(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) - (1//2)*integrate((~E)^(-~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)
 end

@rule integrate(Cosh(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 (1//2)*integrate((~E)^(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) + (1//2)*integrate((~E)^(-~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)
 end

@rule integrate(((~e*~x)^~m)*Sinh(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 (1//2)*integrate(((~E)^(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) - (1//2)*integrate(((~E)^(-~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*Cosh(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 (1//2)*integrate(((~E)^(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) + (1//2)*integrate(((~E)^(-~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x)
 end


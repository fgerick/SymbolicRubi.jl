@rule integrate(((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^~n)*Cosh(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^(1 + ~n)) - ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Sinh(~a + ~b*~x)^(1 + ~n)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^~n)*Sinh(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^(1 + ~n)) - ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Cosh(~a + ~b*~x)^(1 + ~n)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^~p)*(Sinh(~a + ~b*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), IGtQ(~p, 0)) 
 integrate(ExpandTrigReduce((~c + ~d*~x)^~m, (Cosh(~a + ~b*~x)^~p)*(Sinh(~a + ~b*~x)^~n), ~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), IGtQ(~p, 0)) 
 integrate(((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^(~p - 2)), ~x) - integrate(((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^(~n - 2))*(Tanh(~a + ~b*~x)^~p), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^~n)*(Coth(~a + ~b*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), IGtQ(~p, 0)) 
 integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^(~n - 2))*(Coth(~a + ~b*~x)^~p), ~x) + integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^~n)*(Coth(~a + ~b*~x)^(~p - 2)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~p, 1), GtQ(~m, 0)) 
 ~d*~m*(((~b)^-1)*((~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Sech(~a + ~b*~x)^~n), ~x) - (((~b)^-1)*((~n)^-1))*((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~p)*(Csch(~a + ~b*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~p, 1), GtQ(~m, 0)) 
 ~d*~m*(((~b)^-1)*((~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Csch(~a + ~b*~x)^~n), ~x) - (((~b)^-1)*((~n)^-1))*((~c + ~d*~x)^~m)*(Csch(~a + ~b*~x)^~n)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^2)*(Tanh(~a + ~b*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(Tanh(~a + ~b*~x)^(1 + ~n)) - ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Tanh(~a + ~b*~x)^(1 + ~n)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~n)*(Csch(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Coth(~a + ~b*~x)^(1 + ~n)), ~x) - (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(1 + ~n))
 end

@rule integrate(((~c + ~d*~x)^~m)*(Tanh(~a + ~b*~x)^~p)*Sech(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ((1//2)*~p, 0)) 
 integrate(((~c + ~d*~x)^~m)*(Tanh(~a + ~b*~x)^(~p - 2))*Sech(~a + ~b*~x), ~x) - integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^3)*(Tanh(~a + ~b*~x)^(~p - 2)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ((1//2)*~p, 0)) 
 integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^(~p - 2)), ~x) - integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^(2 + ~n))*(Tanh(~a + ~b*~x)^(~p - 2)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~p)*Csch(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ((1//2)*~p, 0)) 
 integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(~p - 2))*(Csch(~a + ~b*~x)^3), ~x) + integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(~p - 2))*Csch(~a + ~b*~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~p)*(Csch(~a + ~b*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ((1//2)*~p, 0)) 
 integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(~p - 2))*(Csch(~a + ~b*~x)^~n), ~x) + integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(~p - 2))*(Csch(~a + ~b*~x)^(2 + ~n)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), IGtQ(~m, 0), Or(IntegerQ((1//2)*~n), IntegerQ((1//2)*(~p - 1)))) 
 With(List(Set(~u, IntHide((Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x))
 end

@rule integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~p)*(Csch(~a + ~b*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), IGtQ(~m, 0), Or(IntegerQ((1//2)*~n), IntegerQ((1//2)*(~p - 1)))) 
 With(List(Set(~u, IntHide((Coth(~a + ~b*~x)^~p)*(Csch(~a + ~b*~x)^~n), ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x))
 end

@rule integrate(((~c + ~d*~x)^~m)*(Csch(~a + ~b*~x)^~n)*(Sech(~a + ~b*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), RationalQ(~m), IntegerQ(~n)) 
 (2^~n)*integrate(((~c + ~d*~x)^~m)*(Csch(2 * ~a + 2 * ~b*~x)^~n), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(Csch(~a + ~b*~x)^~n)*(Sech(~a + ~b*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegersQ(~n, ~p), GtQ(~m, 0), NeQ(~n, ~p)) 
 With(List(Set(~u, IntHide((Csch(~a + ~b*~x)^~n)*(Sech(~a + ~b*~x)^~p), ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x))
 end

@rule integrate(((~u)^~m)*((~F)(~v)^~n)*((~G)(~w)^~p), ~x) =>  if And(FreeQ(List(~m, ~n, ~p), ~x), HyperbolicQ(~F), HyperbolicQ(~G), EqQ(~v, ~w), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x))) 
 integrate((F(ExpandToSum(~v, ~x))^~n)*(G(ExpandToSum(~v, ~x))^~p)*(ExpandToSum(~u, ~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Sinh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*Cosh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 ((~a + ~b*Sinh(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^~m)*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Sinh(~c + ~d*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*Cosh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*Sinh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 ((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Cosh(~c + ~d*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*Tanh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 ((~a + ~b*Tanh(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^~m)*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*Tanh(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*Coth(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Coth(~c + ~d*~x))^(1 + ~n)), ~x) - ((~e + ~f*~x)^~m)*((~a + ~b*Coth(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))
 end

@rule integrate(((~a + ~b*Sech(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*Sech(~c + ~d*~x)*Tanh(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Sech(~c + ~d*~x))^(1 + ~n)), ~x) - ((~a + ~b*Sech(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^~m)*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))
 end

@rule integrate(((~a + ~b*Csch(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*Coth(~c + ~d*~x)*Csch(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1)) 
 ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Csch(~c + ~d*~x))^(1 + ~n)), ~x) - ((~e + ~f*~x)^~m)*((~a + ~b*Csch(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))
 end

@rule integrate(((~e + ~f*~x)^~m)*(Sinh(~a + ~b*~x)^~p)*(Sinh(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IGtQ(~q, 0), IntegerQ(~m)) 
 integrate(ExpandTrigReduce((~e + ~f*~x)^~m, (Sinh(~a + ~b*~x)^~p)*(Sinh(~c + ~d*~x)^~q), ~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*(Cosh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IGtQ(~q, 0), IntegerQ(~m)) 
 integrate(ExpandTrigReduce((~e + ~f*~x)^~m, (Cosh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*(Sinh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0), IGtQ(~q, 0)) 
 integrate(ExpandTrigReduce((~e + ~f*~x)^~m, (Sinh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~F)(~a + ~b*~x)^~p)*((~G)(~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), MemberQ(List(~Sinh, ~Cosh), ~F), MemberQ(List(~Sech, ~Csch), ~G), IGtQ(~p, 0), IGtQ(~q, 0), EqQ(~b*~c - ~a*~d, 0), IGtQ(~b*((~d)^-1), 1)) 
 integrate(ExpandTrigExpand(((~e + ~f*~x)^~m)*(G(~c + ~d*~x)^~q), ~F, ~c + ~d*~x, ~p, ~b*((~d)^-1), ~x), ~x)
 end


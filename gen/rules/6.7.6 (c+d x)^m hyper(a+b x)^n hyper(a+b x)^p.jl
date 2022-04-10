@rule (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1))*integrate(((~x)^(~m - ~n))*(Csch(~a + ~b*((~x)^~n))^(~p - 1)), ~x) - ((~x)^(1 + ~m - ~n))*(Csch(~a + ~b*((~x)^~n))^(~p - 1))*(((~b)^-1)*((~n)^-1)*((~p - 1)^-1)) => integrate(((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^~n)*Cosh(~a + ~b*~x), ~x)

@rule (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^(1 + ~n)) - ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Sinh(~a + ~b*~x)^(1 + ~n)), ~x) => integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^~n)*Sinh(~a + ~b*~x), ~x)

@rule (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^(1 + ~n)) - ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Cosh(~a + ~b*~x)^(1 + ~n)), ~x) => integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^~p)*(Sinh(~a + ~b*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce((~c + ~d*~x)^~m, (Cosh(~a + ~b*~x)^~p)*(Sinh(~a + ~b*~x)^~n), ~x), ~x) => integrate(((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^(~p - 2)), ~x) - integrate(((~c + ~d*~x)^~m)*(Sinh(~a + ~b*~x)^(~n - 2))*(Tanh(~a + ~b*~x)^~p), ~x) => integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^~n)*(Coth(~a + ~b*~x)^~p), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^(~n - 2))*(Coth(~a + ~b*~x)^~p), ~x) + integrate(((~c + ~d*~x)^~m)*(Cosh(~a + ~b*~x)^~n)*(Coth(~a + ~b*~x)^(~p - 2)), ~x) => integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x)

@rule ~d*~m*(((~b)^-1)*((~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Sech(~a + ~b*~x)^~n), ~x) - (((~b)^-1)*((~n)^-1))*((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n) => integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~p)*(Csch(~a + ~b*~x)^~n), ~x)

@rule ~d*~m*(((~b)^-1)*((~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Csch(~a + ~b*~x)^~n), ~x) - (((~b)^-1)*((~n)^-1))*((~c + ~d*~x)^~m)*(Csch(~a + ~b*~x)^~n) => integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^2)*(Tanh(~a + ~b*~x)^~n), ~x)

@rule (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(Tanh(~a + ~b*~x)^(1 + ~n)) - ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Tanh(~a + ~b*~x)^(1 + ~n)), ~x) => integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~n)*(Csch(~a + ~b*~x)^2), ~x)

@rule ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Coth(~a + ~b*~x)^(1 + ~n)), ~x) - (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(1 + ~n)) => integrate(((~c + ~d*~x)^~m)*(Tanh(~a + ~b*~x)^~p)*Sech(~a + ~b*~x), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(Tanh(~a + ~b*~x)^(~p - 2))*Sech(~a + ~b*~x), ~x) - integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^3)*(Tanh(~a + ~b*~x)^(~p - 2)), ~x) => integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^(~p - 2)), ~x) - integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^(2 + ~n))*(Tanh(~a + ~b*~x)^(~p - 2)), ~x) => integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~p)*Csch(~a + ~b*~x), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(~p - 2))*(Csch(~a + ~b*~x)^3), ~x) + integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(~p - 2))*Csch(~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~p)*(Csch(~a + ~b*~x)^~n), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(~p - 2))*(Csch(~a + ~b*~x)^~n), ~x) + integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^(~p - 2))*(Csch(~a + ~b*~x)^(2 + ~n)), ~x) => integrate(((~c + ~d*~x)^~m)*(Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x)

@rule With(List(Set(~u, IntHide((Sech(~a + ~b*~x)^~n)*(Tanh(~a + ~b*~x)^~p), ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x)) => integrate(((~c + ~d*~x)^~m)*(Coth(~a + ~b*~x)^~p)*(Csch(~a + ~b*~x)^~n), ~x)

@rule With(List(Set(~u, IntHide((Coth(~a + ~b*~x)^~p)*(Csch(~a + ~b*~x)^~n), ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x)) => integrate(((~c + ~d*~x)^~m)*(Csch(~a + ~b*~x)^~n)*(Sech(~a + ~b*~x)^~n), ~x)

@rule (2^~n)*integrate(((~c + ~d*~x)^~m)*(Csch(2~a + 2~b*~x)^~n), ~x) => integrate(((~c + ~d*~x)^~m)*(Csch(~a + ~b*~x)^~n)*(Sech(~a + ~b*~x)^~p), ~x)

@rule With(List(Set(~u, IntHide((Csch(~a + ~b*~x)^~n)*(Sech(~a + ~b*~x)^~p), ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x)) => integrate(((~u)^~m)*((~F)(~v)^~n)*((~G)(~w)^~p), ~x)

@rule integrate((F(ExpandToSum(~v, ~x))^~n)*(G(ExpandToSum(~v, ~x))^~p)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*Cosh(~c + ~d*~x), ~x)

@rule ((~a + ~b*Sinh(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^~m)*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Sinh(~c + ~d*~x))^(1 + ~n)), ~x) => integrate(((~a + ~b*Cosh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*Sinh(~c + ~d*~x), ~x)

@rule ((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Cosh(~c + ~d*~x))^(1 + ~n)), ~x) => integrate(((~a + ~b*Tanh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^2), ~x)

@rule ((~a + ~b*Tanh(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^~m)*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*Tanh(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^(~m - 1)), ~x) => integrate(((~a + ~b*Coth(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^2), ~x)

@rule ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Coth(~c + ~d*~x))^(1 + ~n)), ~x) - ((~e + ~f*~x)^~m)*((~a + ~b*Coth(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) => integrate(((~a + ~b*Sech(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*Sech(~c + ~d*~x)*Tanh(~c + ~d*~x), ~x)

@rule ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Sech(~c + ~d*~x))^(1 + ~n)), ~x) - ((~a + ~b*Sech(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^~m)*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) => integrate(((~a + ~b*Csch(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*Coth(~c + ~d*~x)*Csch(~c + ~d*~x), ~x)

@rule ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Csch(~c + ~d*~x))^(1 + ~n)), ~x) - ((~e + ~f*~x)^~m)*((~a + ~b*Csch(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) => integrate(((~e + ~f*~x)^~m)*(Sinh(~a + ~b*~x)^~p)*(Sinh(~c + ~d*~x)^~q), ~x)

@rule integrate(ExpandTrigReduce((~e + ~f*~x)^~m, (Sinh(~a + ~b*~x)^~p)*(Sinh(~c + ~d*~x)^~q), ~x), ~x) => integrate(((~e + ~f*~x)^~m)*(Cosh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x)

@rule integrate(ExpandTrigReduce((~e + ~f*~x)^~m, (Cosh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x), ~x) => integrate(((~e + ~f*~x)^~m)*(Sinh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x)

@rule integrate(ExpandTrigReduce((~e + ~f*~x)^~m, (Sinh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x), ~x) => integrate(((~e + ~f*~x)^~m)*((~F)(~a + ~b*~x)^~p)*((~G)(~c + ~d*~x)^~q), ~x)


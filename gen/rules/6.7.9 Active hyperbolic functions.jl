@rule (((~a)^-1)*((~n)^-1))*Sinh(~a*((~x)^~n)*Log(~b*~x)) - ((~n)^-1)*integrate(((~x)^~m)*Cosh(~a*((~x)^~n)*Log(~b*~x)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*Cosh(~c + ~d*~x), ~x)

@rule 2integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)))^-1), ~x) - ((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*Sinh(~c + ~d*~x), ~x)

@rule 2integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)))^-1), ~x) - ((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*Cosh(~c + ~d*~x), ~x)

@rule integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)) + Rt((~a)^2 + (~b)^2, 2))^-1), ~x) + integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)) - Rt((~a)^2 + (~b)^2, 2))^-1), ~x) - ((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*Sinh(~c + ~d*~x), ~x)

@rule integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)) - Rt((~a)^2 - ((~b)^2), 2))^-1), ~x) + integrate(((~E)^(~c + ~d*~x))*((~e + ~f*~x)^~m)*((~a + ~b*((~E)^(~c + ~d*~x)) + Rt((~a)^2 - ((~b)^2), 2))^-1), ~x) - ((~e + ~f*~x)^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2)), ~x) + ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2))*Sinh(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 2))*Cosh(~c + ~d*~x), ~x) - ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 2)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2))*Sinh(~c + ~d*~x), ~x) + ((~b)^-2)*((~a)^2 + (~b)^2)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2)), ~x) - ~a*((~b)^-2)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 2)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 2))*Cosh(~c + ~d*~x), ~x) + ((~b)^-2)*((~a)^2 - ((~b)^2))*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^(~n - 2)), ~x) - ~a*((~b)^-2)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~n - 2)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Tanh(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Tanh(~c + ~d*~x)^(~n - 1))*Sech(~c + ~d*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Tanh(~c + ~d*~x)^(~n - 1))*Sech(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Coth(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^(~n - 1))*Csch(~c + ~d*~x), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Coth(~c + ~d*~x)^(~n - 1))*Csch(~c + ~d*~x), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^(~n - 1))*Cosh(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Tanh(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Tanh(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Tanh(~c + ~d*~x)^(~n - 1))*Sinh(~c + ~d*~x), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(2 + ~n)), ~x) + ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(1 + ~n))*Tanh(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^(1 + ~n))*Coth(~c + ~d*~x), ~x) - ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^(2 + ~n)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~n), ~x)

@rule (((~a)^2 + (~b)^2)^-1)*integrate((~a - ~b*Sinh(~c + ~d*~x))*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~n), ~x) + ((~b)^2)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(~n - 2)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^~n), ~x)

@rule (((~a)^2 - ((~b)^2))^-1)*integrate((~a - ~b*Cosh(~c + ~d*~x))*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n), ~x) + ((~b)^2)*(((~a)^2 - ((~b)^2))^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^(~n - 2)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sech(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sech(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x)

@rule Unintegrable(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*((~F)(~c + ~d*~x)^~n), ~x)

@rule Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Sinh(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Sinh(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Sinh(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^~n)*(Sinh(~c + ~d*~x)^~p), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~n - 1))*(Sinh(~c + ~d*~x)^~p), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^(~n - 1))*(Sinh(~c + ~d*~x)^~p), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~p - 1))*(Tanh(~c + ~d*~x)^~n), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^(~p - 1))*(Tanh(~c + ~d*~x)^~n), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^~p)*(Coth(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(~p - 1))*(Coth(~c + ~d*~x)^~n), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Cosh(~c + ~d*~x)^(~p - 1))*(Coth(~c + ~d*~x)^~n), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(1 + ~p))*(Tanh(~c + ~d*~x)^(~n - 1)), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^(1 + ~p))*(Tanh(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Coth(~c + ~d*~x)^~n)*(Csch(~c + ~d*~x)^~p), ~x)

@rule ((~b)^-1)*integrate(((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^(~n - 1))*(Csch(~c + ~d*~x)^(1 + ~p)), ~x) - ~a*((~b)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Coth(~c + ~d*~x)^(~n - 1))*(Csch(~c + ~d*~x)^(1 + ~p)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Coth(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^~p)*(Coth(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Cosh(~c + ~d*~x)^(1 + ~p))*(Coth(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sinh(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sinh(~c + ~d*~x)^(1 + ~p))*(Tanh(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n)*(Csch(~c + ~d*~x)^~p), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n)*(Csch(~c + ~d*~x)^~p), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Coth(~c + ~d*~x)^~n)*(Csch(~c + ~d*~x)^(~p - 1)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sech(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Sech(~c + ~d*~x)^~p)*(Tanh(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Sech(~c + ~d*~x)^(~p - 1))*(Tanh(~c + ~d*~x)^~n), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n)*(Sech(~c + ~d*~x)^~p), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~n)*(Sech(~c + ~d*~x)^~p), ~x) - ~b*((~a)^-1)*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^(~n - 1))*(Sech(~c + ~d*~x)^~p), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^~p)*(Sech(~c + ~d*~x)^~n), ~x)

@rule ((~a)^-1)*integrate(((~e + ~f*~x)^~m)*(Csch(~c + ~d*~x)^~p)*(Sech(~c + ~d*~x)^~n), ~x) - ~b*((~a)^-1)*integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(Csch(~c + ~d*~x)^~p)*(Sech(~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x)

@rule Unintegrable(((~a + ~b*Sinh(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x)

@rule Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*Cosh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Sech(~c + ~d*~x))^-1)*((~F)(~c + ~d*~x)^~n), ~x)

@rule integrate(((~e + ~f*~x)^~m)*((~b + ~a*Cosh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*Cosh(~c + ~d*~x), ~x) => integrate(((~a + ~b*Csch(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n), ~x)

@rule integrate(((~e + ~f*~x)^~m)*((~b + ~a*Sinh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*Sinh(~c + ~d*~x), ~x) => integrate(((~a + ~b*Sech(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x)

@rule integrate(((~e + ~f*~x)^~m)*((~b + ~a*Cosh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p)*Cosh(~c + ~d*~x), ~x) => integrate(((~a + ~b*Csch(~c + ~d*~x))^-1)*((~e + ~f*~x)^~m)*((~F)(~c + ~d*~x)^~n)*((~G)(~c + ~d*~x)^~p), ~x)

@rule integrate(((~e + ~f*~x)^~m)*((~b + ~a*Sinh(~c + ~d*~x))^-1)*(F(~c + ~d*~x)^~n)*(G(~c + ~d*~x)^~p)*Sinh(~c + ~d*~x), ~x) => integrate((Sinh(~a + ~b*~x)^~p)*(Sinh(~c + ~d*~x)^~q), ~x)

@rule (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~c + ~d*~x) - ((~E)^(-~c - ~d*~x)))^~q, ((~E)^(~a + ~b*~x) - ((~E)^(-~a - ~b*~x)))^~p, ~x), ~x) => integrate((Cosh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x)

@rule (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~c + ~d*~x) + (~E)^(-~c - ~d*~x))^~q, ((~E)^(~a + ~b*~x) + (~E)^(-~a - ~b*~x))^~p, ~x), ~x) => integrate((Sinh(~a + ~b*~x)^~p)*(Cosh(~c + ~d*~x)^~q), ~x)

@rule (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~c + ~d*~x) + (~E)^(-~c - ~d*~x))^~q, ((~E)^(~a + ~b*~x) - ((~E)^(-~a - ~b*~x)))^~p, ~x), ~x) => integrate((Cosh(~a + ~b*~x)^~p)*(Sinh(~c + ~d*~x)^~q), ~x)

@rule (2^(-~p - ~q))*integrate(ExpandIntegrand(((~E)^(~c + ~d*~x) - ((~E)^(-~c - ~d*~x)))^~q, ((~E)^(~a + ~b*~x) + (~E)^(-~a - ~b*~x))^~p, ~x), ~x) => integrate(Sinh(~a + ~b*~x)*Tanh(~c + ~d*~x), ~x)

@rule integrate((1//2)*((~E)^(~a + ~b*~x)) + ((~E)^(-~a - ~b*~x))*((1 + (~E)^(2~c + 2~d*~x))^-1) - (1//2)*((~E)^(-~a - ~b*~x)) - ((~E)^(~a + ~b*~x))*((1 + (~E)^(2~c + 2~d*~x))^-1), ~x) => integrate(Cosh(~a + ~b*~x)*Coth(~c + ~d*~x), ~x)

@rule integrate((1//2)*((~E)^(~a + ~b*~x)) + (1//2)*((~E)^(-~a - ~b*~x)) - ((~E)^(~a + ~b*~x))*((1 - ((~E)^(2~c + 2~d*~x)))^-1) - ((~E)^(-~a - ~b*~x))*((1 - ((~E)^(2~c + 2~d*~x)))^-1), ~x) => integrate(Sinh(~a + ~b*~x)*Coth(~c + ~d*~x), ~x)

@rule integrate((1//2)*((~E)^(~a + ~b*~x)) + ((~E)^(-~a - ~b*~x))*((1 - ((~E)^(2~c + 2~d*~x)))^-1) - (1//2)*((~E)^(-~a - ~b*~x)) - ((~E)^(~a + ~b*~x))*((1 - ((~E)^(2~c + 2~d*~x)))^-1), ~x) => integrate(Cosh(~a + ~b*~x)*Tanh(~c + ~d*~x), ~x)

@rule integrate((1//2)*((~E)^(~a + ~b*~x)) + (1//2)*((~E)^(-~a - ~b*~x)) - ((~E)^(~a + ~b*~x))*((1 + (~E)^(2~c + 2~d*~x))^-1) - ((~E)^(-~a - ~b*~x))*((1 + (~E)^(2~c + 2~d*~x))^-1), ~x) => integrate(Sinh(~a*((~c + ~d*~x)^-1))^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(((~x)^-2)*(Sinh(~a*~x)^~n), ~x), ~x, (~c + ~d*~x)^-1) => integrate(Cosh(~a*((~c + ~d*~x)^-1))^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(((~x)^-2)*(Cosh(~a*~x)^~n), ~x), ~x, (~c + ~d*~x)^-1) => integrate(Sinh(~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(((~x)^-2)*(Sinh(~b*~e*((~d)^-1) - ~e*~x*((~d)^-1)*(~b*~c - ~a*~d))^~n), ~x), ~x, (~c + ~d*~x)^-1) => integrate(Cosh(~e*(~a + ~b*~x)*((~c + ~d*~x)^-1))^~n, ~x)

@rule -((~d)^-1)*Subst(integrate(((~x)^-2)*(Cosh(~b*~e*((~d)^-1) - ~e*~x*((~d)^-1)*(~b*~c - ~a*~d))^~n), ~x), ~x, (~c + ~d*~x)^-1) => integrate(Sinh(~u)^~n, ~x)

@rule With(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(Sinh(((~x*Part(~lst, 4) + Part(~lst, 3))^-1)*(~x*Part(~lst, 2) + Part(~lst, 1)))^~n, ~x)) => integrate(Cosh(~u)^~n, ~x)

@rule With(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(Cosh(((~x*Part(~lst, 4) + Part(~lst, 3))^-1)*(~x*Part(~lst, 2) + Part(~lst, 1)))^~n, ~x)) => integrate(~u*(Sinh(~v)^~p)*(Sinh(~w)^~q), ~x)

@rule integrate(~u*(Sinh(~v)^(~p + ~q)), ~x) => integrate(~u*(Cosh(~v)^~p)*(Cosh(~w)^~q), ~x)

@rule integrate(~u*(Cosh(~v)^(~p + ~q)), ~x) => integrate((Sinh(~v)^~p)*(Sinh(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((Sinh(~v)^~p)*(Sinh(~w)^~q), ~x), ~x) => integrate((Cosh(~v)^~p)*(Cosh(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((Cosh(~v)^~p)*(Cosh(~w)^~q), ~x), ~x) => integrate(((~x)^~m)*(Sinh(~v)^~p)*(Sinh(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((~x)^~m, (Sinh(~v)^~p)*(Sinh(~w)^~q), ~x), ~x) => integrate(((~x)^~m)*(Cosh(~v)^~p)*(Cosh(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((~x)^~m, (Cosh(~v)^~p)*(Cosh(~w)^~q), ~x), ~x) => integrate(~u*(Sinh(~v)^~p)*(Cosh(~w)^~p), ~x)

@rule (2^(-~p))*integrate(~u*(Sinh(2~v)^~p), ~x) => integrate((Sinh(~v)^~p)*(Cosh(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((Sinh(~v)^~p)*(Cosh(~w)^~q), ~x), ~x) => integrate(((~x)^~m)*(Sinh(~v)^~p)*(Cosh(~w)^~q), ~x)

@rule integrate(ExpandTrigReduce((~x)^~m, (Sinh(~v)^~p)*(Cosh(~w)^~q), ~x), ~x) => integrate((Tanh(~w)^~n)*Sinh(~v), ~x)

@rule integrate((Tanh(~w)^(~n - 1))*Cosh(~v), ~x) - Cosh(~v - ~w)*integrate((Tanh(~w)^(~n - 1))*Sech(~w), ~x) => integrate((Coth(~w)^~n)*Cosh(~v), ~x)

@rule Cosh(~v - ~w)*integrate((Coth(~w)^(~n - 1))*Csch(~w), ~x) + integrate((Coth(~w)^(~n - 1))*Sinh(~v), ~x) => integrate((Coth(~w)^~n)*Sinh(~v), ~x)

@rule Sinh(~v - ~w)*integrate((Coth(~w)^(~n - 1))*Csch(~w), ~x) + integrate((Coth(~w)^(~n - 1))*Cosh(~v), ~x) => integrate((Tanh(~w)^~n)*Cosh(~v), ~x)

@rule integrate((Tanh(~w)^(~n - 1))*Sinh(~v), ~x) - Sinh(~v - ~w)*integrate((Tanh(~w)^(~n - 1))*Sech(~w), ~x) => integrate((Sech(~w)^~n)*Sinh(~v), ~x)

@rule Cosh(~v - ~w)*integrate((Sech(~w)^(~n - 1))*Tanh(~w), ~x) + Sinh(~v - ~w)*integrate(Sech(~w)^(~n - 1), ~x) => integrate((Csch(~w)^~n)*Cosh(~v), ~x)

@rule Cosh(~v - ~w)*integrate((Csch(~w)^(~n - 1))*Coth(~w), ~x) + Sinh(~v - ~w)*integrate(Csch(~w)^(~n - 1), ~x) => integrate((Csch(~w)^~n)*Sinh(~v), ~x)

@rule Sinh(~v - ~w)*integrate((Csch(~w)^(~n - 1))*Coth(~w), ~x) + Cosh(~v - ~w)*integrate(Csch(~w)^(~n - 1), ~x) => integrate((Sech(~w)^~n)*Cosh(~v), ~x)

@rule Cosh(~v - ~w)*integrate(Sech(~w)^(~n - 1), ~x) + Sinh(~v - ~w)*integrate((Sech(~w)^(~n - 1))*Tanh(~w), ~x) => integrate(((~a + ~b*Cosh(~c + ~d*~x)*Sinh(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m), ~x)

@rule integrate(((~a + (1//2)*~b*Sinh(2~c + 2~d*~x))^~n)*((~e + ~f*~x)^~m), ~x) => integrate(((~x)^~m)*((~a + ~b*(Sinh(~c + ~d*~x)^2))^~n), ~x)

@rule (2^(-~n))*integrate(((~x)^~m)*((2~a + ~b*Cosh(2~c + 2~d*~x) - ~b)^~n), ~x) => integrate(((~x)^~m)*((~a + ~b*(Cosh(~c + ~d*~x)^2))^~n), ~x)

@rule (2^(-~n))*integrate(((~x)^~m)*((~b + 2~a + ~b*Cosh(2~c + 2~d*~x))^~n), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*(Cosh(~d + ~e*~x)^2) + ~c*(Sinh(~d + ~e*~x)^2))^-1), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + 2~a + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x) => integrate(((~b + ~c*(Tanh(~d + ~e*~x)^2))^-1)*((~f + ~g*~x)^~m)*(Sech(~d + ~e*~x)^2), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x) => integrate(((~f + ~g*~x)^~m)*((~b + ~a*(Sech(~d + ~e*~x)^2) + ~c*(Tanh(~d + ~e*~x)^2))^-1)*(Sech(~d + ~e*~x)^2), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + 2~a + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x) => integrate(((~c + ~b*(Coth(~d + ~e*~x)^2))^-1)*((~f + ~g*~x)^~m)*(Csch(~d + ~e*~x)^2), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x) => integrate(((~f + ~g*~x)^~m)*((~c + ~b*(Coth(~d + ~e*~x)^2) + ~a*(Csch(~d + ~e*~x)^2))^-1)*(Csch(~d + ~e*~x)^2), ~x)

@rule 2integrate(((~f + ~g*~x)^~m)*((~b + 2~a + (~b + ~c)*Cosh(2~d + 2~e*~x) - ~c)^-1), ~x) => integrate((~e + ~f*~x)*(~A + ~B*Sinh(~c + ~d*~x))*((~a + ~b*Sinh(~c + ~d*~x))^-2), ~x)

@rule ~B*(~e + ~f*~x)*(((~a)^-1)*((~d)^-1)*((~a + ~b*Sinh(~c + ~d*~x))^-1))*Cosh(~c + ~d*~x) - ~B*~f*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*Sinh(~c + ~d*~x))^-1)*Cosh(~c + ~d*~x), ~x) => integrate((~A + ~B*Cosh(~c + ~d*~x))*(~e + ~f*~x)*((~a + ~b*Cosh(~c + ~d*~x))^-2), ~x)

@rule ~B*(~e + ~f*~x)*(((~a)^-1)*((~d)^-1)*((~a + ~b*Cosh(~c + ~d*~x))^-1))*Sinh(~c + ~d*~x) - ~B*~f*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*Cosh(~c + ~d*~x))^-1)*Sinh(~c + ~d*~x), ~x) => integrate(((~e + ~f*~x)^~m)*(Sinh(~a + ~b*((~c + ~d*~x)^~n))^~p), ~x)

@rule ((~d)^(-1 - ~m))*Subst(integrate(((~d*~e + ~f*~x - ~c*~f)^~m)*(Sinh(~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*(Cosh(~a + ~b*((~c + ~d*~x)^~n))^~p), ~x)

@rule ((~d)^(-1 - ~m))*Subst(integrate(((~d*~e + ~f*~x - ~c*~f)^~m)*(Cosh(~a + ~b*((~x)^~n))^~p), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*Tanh(~v))^~n)*(Sech(~v)^~m), ~x)

@rule integrate((~a*Cosh(~v) + ~b*Sinh(~v))^~n, ~x) => integrate(((~a + ~b*Coth(~v))^~n)*(Csch(~v)^~m), ~x)

@rule integrate((~b*Cosh(~v) + ~a*Sinh(~v))^~n, ~x) => integrate(~u*(Sinh(~a + ~b*~x)^~m)*(Sinh(~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce(~u, (Sinh(~a + ~b*~x)^~m)*(Sinh(~c + ~d*~x)^~n), ~x), ~x) => integrate(~u*(Cosh(~a + ~b*~x)^~m)*(Cosh(~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce(~u, (Cosh(~a + ~b*~x)^~m)*(Cosh(~c + ~d*~x)^~n), ~x), ~x) => integrate(Sech(~a + ~b*~x)*Sech(~c + ~d*~x), ~x)

@rule Csch(((~b)^-1)*(~b*~c - ~a*~d))*integrate(Tanh(~c + ~d*~x), ~x) - Csch(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Tanh(~a + ~b*~x), ~x) => integrate(Csch(~a + ~b*~x)*Csch(~c + ~d*~x), ~x)

@rule Csch(((~b)^-1)*(~b*~c - ~a*~d))*integrate(Coth(~a + ~b*~x), ~x) - Csch(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Coth(~c + ~d*~x), ~x) => integrate(Tanh(~a + ~b*~x)*Tanh(~c + ~d*~x), ~x)

@rule ~b*~x*((~d)^-1) - ~b*((~d)^-1)*Cosh(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Sech(~a + ~b*~x)*Sech(~c + ~d*~x), ~x) => integrate(Coth(~a + ~b*~x)*Coth(~c + ~d*~x), ~x)

@rule Cosh(((~d)^-1)*(~b*~c - ~a*~d))*integrate(Csch(~a + ~b*~x)*Csch(~c + ~d*~x), ~x) + ~b*~x*((~d)^-1) => integrate(~u*((~a*Cosh(~v) + ~b*Sinh(~v))^~n), ~x)

@rule integrate(~u*((~a*((~E)^(~a*~v*((~b)^-1))))^~n), ~x) => integrate(Sinh(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)

@rule (1//2)*integrate((~E)^(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) - (1//2)*integrate((~E)^(-~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) => integrate(Cosh(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)

@rule (1//2)*integrate((~E)^(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) + (1//2)*integrate((~E)^(-~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x) => integrate(((~e*~x)^~m)*Sinh(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)

@rule (1//2)*integrate(((~E)^(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) - (1//2)*integrate(((~E)^(-~d*((~a + ~b*Log(~c*((~x)^~n)))^2)))*((~e*~x)^~m), ~x) => integrate(((~e*~x)^~m)*Cosh(~d*((~a + ~b*Log(~c*((~x)^~n)))^2)), ~x)


@rule (((~b)^-1)*((~c)^-1))*Subst(integrate(((~x)^~n)*Sinh(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x)) => integrate(((~x)^-1)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule ((~b)^-1)*Subst(integrate(((~x)^~n)*Tanh(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d*~x)^~m), ~x)

@rule ((~a + ~b*ArcCosh(~c*~x))^~n)*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~c*~n*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((~d*~x)^(1 + ~m))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~a + ~b*ArcCosh(~c*~x))^~n) - ~b*~c*~n*((1 + ~m)^-1)*integrate(((~x)^(1 + ~m))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule (((~b)^-2)*((~c)^(-1 - ~m))*((1 + ~n)^-1))*Subst(integrate(ExpandTrigReduce((~x)^(1 + ~n), (~m - (1 + ~m)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^2))*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^(~m - 1)), ~x), ~x), ~x, ~a + ~b*ArcCosh(~c*~x)) + ((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1) => integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule ~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*integrate(((~x)^(~m - 1))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) + ((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1) - ~c*(1 + ~m)*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~x)^(1 + ~m))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)

@rule (((~b)^-1)*((~c)^(-1 - ~m)))*Subst(integrate(((~x)^~n)*(Cosh(~x*((~b)^-1) - ~a*((~b)^-1))^~m)*Sinh(~x*((~b)^-1) - ~a*((~b)^-1)), ~x), ~x, ~a + ~b*ArcCosh(~c*~x)) => integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d*~x)^~m), ~x)


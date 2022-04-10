@rule With(List(Set(~v, ActivateTrig(~u))), CannotIntegrate(~v, ~x)) => integrate(((~c + ~d*~x)^~m)*(sin(~a + ~b*~x)^~n)*cos(~a + ~b*~x), ~x)

@rule (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(sin(~a + ~b*~x)^(1 + ~n)) - ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(sin(~a + ~b*~x)^(1 + ~n)), ~x) => integrate(((~c + ~d*~x)^~m)*(cos(~a + ~b*~x)^~n)*sin(~a + ~b*~x), ~x)

@rule ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(cos(~a + ~b*~x)^(1 + ~n)), ~x) - (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(cos(~a + ~b*~x)^(1 + ~n)) => integrate(((~c + ~d*~x)^~m)*(cos(~a + ~b*~x)^~p)*(sin(~a + ~b*~x)^~n), ~x)

@rule integrate(ExpandTrigReduce((~c + ~d*~x)^~m, (cos(~a + ~b*~x)^~p)*(sin(~a + ~b*~x)^~n), ~x), ~x) => integrate(((~c + ~d*~x)^~m)*(sin(~a + ~b*~x)^~n)*(tan(~a + ~b*~x)^~p), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(sin(~a + ~b*~x)^(~n - 2))*(tan(~a + ~b*~x)^~p), ~x) - integrate(((~c + ~d*~x)^~m)*(sin(~a + ~b*~x)^~n)*(tan(~a + ~b*~x)^(~p - 2)), ~x) => integrate(((~c + ~d*~x)^~m)*(cos(~a + ~b*~x)^~n)*(cot(~a + ~b*~x)^~p), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(cos(~a + ~b*~x)^(~n - 2))*(cot(~a + ~b*~x)^~p), ~x) - integrate(((~c + ~d*~x)^~m)*(cos(~a + ~b*~x)^~n)*(cot(~a + ~b*~x)^(~p - 2)), ~x) => integrate(((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^~p)*(Sec(~a + ~b*~x)^~n), ~x)

@rule (((~b)^-1)*((~n)^-1))*((~c + ~d*~x)^~m)*(Sec(~a + ~b*~x)^~n) - ~d*~m*(((~b)^-1)*((~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Sec(~a + ~b*~x)^~n), ~x) => integrate(((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^~p)*(Csc(~a + ~b*~x)^~n), ~x)

@rule ~d*~m*(((~b)^-1)*((~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(Csc(~a + ~b*~x)^~n), ~x) - (((~b)^-1)*((~n)^-1))*((~c + ~d*~x)^~m)*(Csc(~a + ~b*~x)^~n) => integrate(((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^~n)*(Sec(~a + ~b*~x)^2), ~x)

@rule (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^(1 + ~n)) - ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(tan(~a + ~b*~x)^(1 + ~n)), ~x) => integrate(((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^~n)*(Csc(~a + ~b*~x)^2), ~x)

@rule ~d*~m*(((~b)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*(cot(~a + ~b*~x)^(1 + ~n)), ~x) - (((~b)^-1)*((1 + ~n)^-1))*((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^(1 + ~n)) => integrate(((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^~p)*Sec(~a + ~b*~x), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^(~p - 2))*(Sec(~a + ~b*~x)^3), ~x) - integrate(((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^(~p - 2))*Sec(~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^~p)*(Sec(~a + ~b*~x)^~n), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^(~p - 2))*(Sec(~a + ~b*~x)^(2 + ~n)), ~x) - integrate(((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^(~p - 2))*(Sec(~a + ~b*~x)^~n), ~x) => integrate(((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^~p)*Csc(~a + ~b*~x), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^(~p - 2))*(Csc(~a + ~b*~x)^3), ~x) - integrate(((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^(~p - 2))*Csc(~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^~p)*(Csc(~a + ~b*~x)^~n), ~x)

@rule integrate(((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^(~p - 2))*(Csc(~a + ~b*~x)^(2 + ~n)), ~x) - integrate(((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^(~p - 2))*(Csc(~a + ~b*~x)^~n), ~x) => integrate(((~c + ~d*~x)^~m)*(tan(~a + ~b*~x)^~p)*(Sec(~a + ~b*~x)^~n), ~x)

@rule Module(List(Set(~u, IntHide((tan(~a + ~b*~x)^~p)*(Sec(~a + ~b*~x)^~n), ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x)) => integrate(((~c + ~d*~x)^~m)*(cot(~a + ~b*~x)^~p)*(Csc(~a + ~b*~x)^~n), ~x)

@rule Module(List(Set(~u, IntHide((cot(~a + ~b*~x)^~p)*(Csc(~a + ~b*~x)^~n), ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x)) => integrate(((~c + ~d*~x)^~m)*(Csc(~a + ~b*~x)^~n)*(Sec(~a + ~b*~x)^~n), ~x)

@rule (2^~n)*integrate(((~c + ~d*~x)^~m)*(Csc(2~a + 2~b*~x)^~n), ~x) => integrate(((~c + ~d*~x)^~m)*(Csc(~a + ~b*~x)^~n)*(Sec(~a + ~b*~x)^~p), ~x)

@rule Module(List(Set(~u, IntHide((Csc(~a + ~b*~x)^~n)*(Sec(~a + ~b*~x)^~p), ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x)) => integrate(((~u)^~m)*((~F)(~v)^~n)*((~G)(~w)^~p), ~x)

@rule integrate((F(ExpandToSum(~v, ~x))^~n)*(G(ExpandToSum(~v, ~x))^~p)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~a + ~b*sin(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*cos(~c + ~d*~x), ~x)

@rule ((~e + ~f*~x)^~m)*((~a + ~b*sin(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*sin(~c + ~d*~x))^(1 + ~n)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*cos(~c + ~d*~x))^~n)*sin(~c + ~d*~x), ~x)

@rule ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*cos(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^(~m - 1)), ~x) - ((~a + ~b*cos(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^~m)*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*tan(~c + ~d*~x))^~n)*(Sec(~c + ~d*~x)^2), ~x)

@rule ((~e + ~f*~x)^~m)*((~a + ~b*tan(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*tan(~c + ~d*~x))^(1 + ~n)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*cot(~c + ~d*~x))^~n)*(Csc(~c + ~d*~x)^2), ~x)

@rule ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*cot(~c + ~d*~x))^(1 + ~n)), ~x) - ((~e + ~f*~x)^~m)*((~a + ~b*cot(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*Sec(~c + ~d*~x))^~n)*tan(~c + ~d*~x)*Sec(~c + ~d*~x), ~x)

@rule ((~e + ~f*~x)^~m)*((~a + ~b*Sec(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Sec(~c + ~d*~x))^(1 + ~n)), ~x) => integrate(((~a + ~b*Csc(~c + ~d*~x))^~n)*((~e + ~f*~x)^~m)*cot(~c + ~d*~x)*Csc(~c + ~d*~x), ~x)

@rule ~f*~m*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*((~a + ~b*Csc(~c + ~d*~x))^(1 + ~n)), ~x) - ((~a + ~b*Csc(~c + ~d*~x))^(1 + ~n))*((~e + ~f*~x)^~m)*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) => integrate(((~e + ~f*~x)^~m)*(sin(~a + ~b*~x)^~p)*(sin(~c + ~d*~x)^~q), ~x)

@rule integrate(ExpandTrigReduce((~e + ~f*~x)^~m, (sin(~a + ~b*~x)^~p)*(sin(~c + ~d*~x)^~q), ~x), ~x) => integrate(((~e + ~f*~x)^~m)*(cos(~a + ~b*~x)^~p)*(cos(~c + ~d*~x)^~q), ~x)

@rule integrate(ExpandTrigReduce((~e + ~f*~x)^~m, (cos(~a + ~b*~x)^~p)*(cos(~c + ~d*~x)^~q), ~x), ~x) => integrate(((~e + ~f*~x)^~m)*(sin(~a + ~b*~x)^~p)*(cos(~c + ~d*~x)^~q), ~x)

@rule integrate(ExpandTrigReduce((~e + ~f*~x)^~m, (sin(~a + ~b*~x)^~p)*(cos(~c + ~d*~x)^~q), ~x), ~x) => integrate(((~e + ~f*~x)^~m)*((~F)(~a + ~b*~x)^~p)*((~G)(~c + ~d*~x)^~q), ~x)


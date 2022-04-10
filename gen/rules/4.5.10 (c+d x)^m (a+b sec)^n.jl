@rule ((~e*(cot(~c + ~d*~x)^~p))^~m)*((~e*cot(~c + ~d*~x))^(-~m*~p))*integrate(((~a + ~b*Csc(~c + ~d*~x))^~n)*((~e*cot(~c + ~d*~x))^(~m*~p)), ~x) => integrate(((~c + ~d*~x)^~m)*csc(~e + ~Pi*~k + ~f*~x*Complex(0, ~fz)), ~x)

@rule ~d*~m*(((~I)^-1)*((~f)^-1)*(~fz^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 + ((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*~k))), ~x) - 2((~c + ~d*~x)^~m)*(((~I)^-1)*((~f)^-1)*(~fz^-1))*ArcTanh(((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*~k))) - ~d*~m*(((~I)^-1)*((~f)^-1)*(~fz^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 - ((~E)^(~f*~fz*~x - ~I*~e))*((~E)^(-~I*~Pi*~k))), ~x) => integrate(((~c + ~d*~x)^~m)*csc(~e + ~Pi*~k + ~f*~x), ~x)

@rule ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 + ((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*~k))), ~x) - 2((~f)^-1)*((~c + ~d*~x)^~m)*ArcTanh(((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*~k))) - ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 - ((~E)^(~I*(~e + ~f*~x)))*((~E)^(~I*~Pi*~k))), ~x) => integrate(((~c + ~d*~x)^~m)*csc(~e + ~f*~x*Complex(0, ~fz)), ~x)

@rule ~d*~m*(((~I)^-1)*((~f)^-1)*(~fz^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 + (~E)^(~f*~fz*~x - ~I*~e)), ~x) - 2((~c + ~d*~x)^~m)*(((~I)^-1)*((~f)^-1)*(~fz^-1))*ArcTanh((~E)^(~f*~fz*~x - ~I*~e)) - ~d*~m*(((~I)^-1)*((~f)^-1)*(~fz^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 - ((~E)^(~f*~fz*~x - ~I*~e))), ~x) => integrate(((~c + ~d*~x)^~m)*csc(~e + ~f*~x), ~x)

@rule ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 + (~E)^(~I*(~e + ~f*~x))), ~x) - 2((~f)^-1)*((~c + ~d*~x)^~m)*ArcTanh((~E)^(~I*(~e + ~f*~x))) - ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 - ((~E)^(~I*(~e + ~f*~x)))), ~x) => integrate(((~c + ~d*~x)^~m)*(csc(~e + ~f*~x)^2), ~x)

@rule ~d*~m*((~f)^-1)*integrate(((~c + ~d*~x)^(~m - 1))*cot(~e + ~f*~x), ~x) - ((~f)^-1)*((~c + ~d*~x)^~m)*cot(~e + ~f*~x) => integrate((~c + ~d*~x)*((~b*csc(~e + ~f*~x))^~n), ~x)

@rule ((~b)^2)*(~n - 2)*((~n - 1)^-1)*integrate((~c + ~d*~x)*((~b*Csc(~e + ~f*~x))^(~n - 2)), ~x) - ~d*((~b)^2)*((~b*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-2)*((~n - 1)^-1)*((~n - 2)^-1)) - ((~b)^2)*(~c + ~d*~x)*((~b*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~n - 1)^-1))*cot(~e + ~f*~x) => integrate(((~c + ~d*~x)^~m)*((~b*csc(~e + ~f*~x))^~n), ~x)

@rule ((~b)^2)*(~n - 2)*((~n - 1)^-1)*integrate(((~c + ~d*~x)^~m)*((~b*Csc(~e + ~f*~x))^(~n - 2)), ~x) + ~m*((~b)^2)*((~d)^2)*(~m - 1)*(((~f)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*integrate(((~c + ~d*~x)^(~m - 2))*((~b*Csc(~e + ~f*~x))^(~n - 2)), ~x) - ((~b)^2)*((~c + ~d*~x)^~m)*((~b*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~n - 1)^-1))*cot(~e + ~f*~x) - ~d*~m*((~b)^2)*((~c + ~d*~x)^(~m - 1))*((~b*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-2)*((~n - 1)^-1)*((~n - 2)^-1)) => integrate((~c + ~d*~x)*((~b*csc(~e + ~f*~x))^~n), ~x)

@rule ~d*((~b*Csc(~e + ~f*~x))^~n)*(((~f)^-2)*((~n)^-2)) + (1 + ~n)*(((~b)^-2)*((~n)^-1))*integrate((~c + ~d*~x)*((~b*Csc(~e + ~f*~x))^(2 + ~n)), ~x) + (~c + ~d*~x)*((~b*Csc(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~n)^-1))*cos(~e + ~f*~x) => integrate(((~c + ~d*~x)^~m)*((~b*csc(~e + ~f*~x))^~n), ~x)

@rule (1 + ~n)*(((~b)^-2)*((~n)^-1))*integrate(((~c + ~d*~x)^~m)*((~b*Csc(~e + ~f*~x))^(2 + ~n)), ~x) + ((~c + ~d*~x)^~m)*((~b*Csc(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~n)^-1))*cos(~e + ~f*~x) + ~d*~m*((~c + ~d*~x)^(~m - 1))*((~b*Csc(~e + ~f*~x))^~n)*(((~f)^-2)*((~n)^-2)) - ~m*((~d)^2)*(~m - 1)*(((~f)^-2)*((~n)^-2))*integrate(((~c + ~d*~x)^(~m - 2))*((~b*Csc(~e + ~f*~x))^~n), ~x) => integrate(((~c + ~d*~x)^~m)*((~b*csc(~e + ~f*~x))^~n), ~x)

@rule ((~b*sin(~e + ~f*~x))^~n)*((~b*Csc(~e + ~f*~x))^~n)*integrate(((~c + ~d*~x)^~m)*((~b*sin(~e + ~f*~x))^(-~n)), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~c + ~d*~x)^~m, (~a + ~b*Csc(~e + ~f*~x))^~n, ~x), ~x) => integrate(((~a + ~b*csc(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~c + ~d*~x)^~m, ((~b + ~a*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~n)), ~x), ~x) => integrate(((~c + ~d*~x)^~m)*(csc(~e + ~f*~x)^~n), ~x)

@rule If(MatchQ(~f, ~f1*Complex(0, ~j)), If(MatchQ(~e, ~e1 + (1//2)*~Pi), Unintegrable(((~c + ~d*~x)^~m)*(Sech(~I*(~e - (1//2)*~Pi) + ~I*~f*~x)^~n), ~x), ((-~I)^~n)*Unintegrable(((~c + ~d*~x)^~m)*(Csch(-~I*~e - ~I*~f*~x)^~n), ~x)), If(MatchQ(~e, ~e1 + (1//2)*~Pi), Unintegrable(((~c + ~d*~x)^~m)*(Sec(~e + ~f*~x - (1//2)*~Pi)^~n), ~x), Unintegrable(((~c + ~d*~x)^~m)*(Csc(~e + ~f*~x)^~n), ~x))) => integrate(((~a + ~b*csc(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*Sec(~v))^~n), ~x)

@rule integrate(((~a + ~b*Sec(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*Csc(~v))^~n), ~x)


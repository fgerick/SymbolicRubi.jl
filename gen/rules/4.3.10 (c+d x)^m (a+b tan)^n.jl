@rule integrate(((~b*cos(~e + ~f*~x) + ~a*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p)*(sin(~e + ~f*~x)^(~m - ~n)), ~x) => integrate(((~c + ~d*~x)^~m)*tan(~e + ~Pi*~k + ~f*~x*Complex(0, ~fz)), ~x)

@rule 2~I*integrate(((~E)^(2~f*~fz*~x - 2~I*~e))*((~E)^(-2~I*~Pi*~k))*((~c + ~d*~x)^~m)*((1 + ((~E)^(2~f*~fz*~x - 2~I*~e))*((~E)^(-2~I*~Pi*~k)))^-1), ~x) - ~I*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) => integrate(((~c + ~d*~x)^~m)*tan(~e + ~Pi*~k + ~f*~x), ~x)

@rule ~I*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - 2~I*integrate(((~E)^(2~I*(~e + ~f*~x)))*((~E)^(2~I*~Pi*~k))*((1 + ((~E)^(2~I*(~e + ~f*~x)))*((~E)^(2~I*~Pi*~k)))^-1)*((~c + ~d*~x)^~m), ~x) => integrate(((~c + ~d*~x)^~m)*tan(~e + ~f*~x*Complex(0, ~fz)), ~x)

@rule 2~I*integrate(((~E)^(2~f*~fz*~x - 2~I*~e))*((1 + (~E)^(2~f*~fz*~x - 2~I*~e))^-1)*((~c + ~d*~x)^~m), ~x) - ~I*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) => integrate(((~c + ~d*~x)^~m)*tan(~e + ~f*~x), ~x)

@rule ~I*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - 2~I*integrate(((~E)^(2~I*(~e + ~f*~x)))*((1 + (~E)^(2~I*(~e + ~f*~x)))^-1)*((~c + ~d*~x)^~m), ~x) => integrate(((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ~b*((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1)) - ((~b)^2)*integrate(((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x) - ~b*~d*~m*(((~f)^-1)*((~n - 1)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~b*tan(~e + ~f*~x))^(~n - 1)), ~x) => integrate(((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^~n), ~x)

@rule ((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1)) - ((~b)^-2)*integrate(((~c + ~d*~x)^~m)*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x) - ~d*~m*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~b*tan(~e + ~f*~x))^(1 + ~n)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~c + ~d*~x)^~m, (~a + ~b*tan(~e + ~f*~x))^~n, ~x), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) + ~a*~d*~m*((1//2)*((~b)^-1)*((~f)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) - ~a*((~c + ~d*~x)^~m)*((1//2)*((~b)^-1)*((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))*((~c + ~d*~x)^2))^-1, ~x)

@rule ~f*(((~b)^-1)*((~d)^-1))*integrate(((~c + ~d*~x)^-1)*cos(2~e + 2~f*~x), ~x) - ((~d)^-1)*((~c + ~d*~x)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1) - ~f*(((~a)^-1)*((~d)^-1))*integrate(((~c + ~d*~x)^-1)*sin(2~e + 2~f*~x), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)) + ~f*((~c + ~d*~x)^(2 + ~m))*(((~b)^-1)*((~d)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1)) + 2~b*~f*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) => integrate(((~c + ~d*~x)*(~a + ~b*tan(~e + ~f*~x)))^-1, ~x)

@rule ((1//2)*((~a)^-1))*integrate(((~c + ~d*~x)^-1)*cos(2~e + 2~f*~x), ~x) + ((1//2)*((~b)^-1))*integrate(((~c + ~d*~x)^-1)*sin(2~e + 2~f*~x), ~x) + ((1//2)*((~a)^-1)*((~d)^-1))*Log(~c + ~d*~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x)

@rule ((1//2)*((~a)^-1))*integrate(((~E)^(2~a*((~b)^-1)*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x) + ((~c + ~d*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~c + ~d*~x)^~m, ((2~a)^-1 + ((1//2)*((~a)^-1))*cos(2~e + 2~f*~x) + ((1//2)*((~b)^-1))*sin(2~e + 2~f*~x))^(-~n), ~x), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~c + ~d*~x)^~m, (((~E)^(2~a*((~b)^-1)*(~e + ~f*~x)))*((1//2)*((~a)^-1)) + (2~a)^-1)^(-~n), ~x), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide((~a + ~b*tan(~e + ~f*~x))^~n, ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(Dist((~c + ~d*~x)^(~m - 1), ~u, ~x), ~x)) => integrate(((~a + ~b*tan(~e + ~Pi*~k + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)*((~a + ~I*~b)^-1)) + 2~I*~b*integrate(((~E)^(2~I*~Pi*~k))*((~E)^Simp(2~I*(~e + ~f*~x), ~x))*((~c + ~d*~x)^~m)*(((~a + ~I*~b)^2 + ((~E)^(2~I*~Pi*~k))*((~E)^Simp(2~I*(~e + ~f*~x), ~x))*((~a)^2 + (~b)^2))^-1), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*~x)^~m), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)*((~a + ~I*~b)^-1)) + 2~I*~b*integrate(((~E)^Simp(2~I*(~e + ~f*~x), ~x))*((~c + ~d*~x)^~m)*((((~E)^Simp(2~I*(~e + ~f*~x), ~x))*((~a)^2 + (~b)^2) + (~a + ~I*~b)^2)^-1), ~x) => integrate((~c + ~d*~x)*((~a + ~b*tan(~e + ~f*~x))^-2), ~x)

@rule (((~f)^-1)*(((~a)^2 + (~b)^2)^-1))*integrate((~b*~d + 2~a*~c*~f + 2~a*~d*~f*~x)*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) - ((~c + ~d*~x)^2)*((1//2)*((~d)^-1)*(((~a)^2 + (~b)^2)^-1)) - ~b*(~c + ~d*~x)*(((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)*(((~a)^2 + (~b)^2)^-1)) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~c + ~d*~x)^~m, ((~a - ~I*~b)^-1 - 2~I*~b*(((~a)^2 + (~b)^2 + ((~E)^(2~I*(~e + ~f*~x)))*((~a - ~I*~b)^2))^-1))^(-~n), ~x), ~x) => integrate((~c + ~d*~x)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x)

@rule 1.4142135623730951~b*~d*(((~f)^-1)*(Rt(~a, 2)^-1))*integrate(ArcTanh((0.7071067811865475(Rt(~a, 2)^-1))*sqrt(~a + ~b*tan(~e + ~f*~x))), ~x) - 1.4142135623730951~b*(~c + ~d*~x)*(((~f)^-1)*(Rt(~a, 2)^-1))*ArcTanh((0.7071067811865475(Rt(~a, 2)^-1))*sqrt(~a + ~b*tan(~e + ~f*~x))) => integrate((~c + ~d*~x)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x)

@rule ~I*(~c + ~d*~x)*((~f)^-1)*ArcTanh((Rt(~a + ~I*~b, 2)^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)))*Rt(~a + ~I*~b, 2) + ~I*~d*((~f)^-1)*Rt(~a - ~I*~b, 2)*integrate(ArcTanh((Rt(~a - ~I*~b, 2)^-1)*sqrt(~a + ~b*tan(~e + ~f*~x))), ~x) - ~I*(~c + ~d*~x)*((~f)^-1)*ArcTanh((Rt(~a - ~I*~b, 2)^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)))*Rt(~a - ~I*~b, 2) - ~I*~d*((~f)^-1)*Rt(~a + ~I*~b, 2)*integrate(ArcTanh((Rt(~a + ~I*~b, 2)^-1)*sqrt(~a + ~b*tan(~e + ~f*~x))), ~x) => integrate((~c + ~d*~x)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule ((1//2)*((~a)^-1))*integrate((~c + ~d*~x)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) + (1//2)*~a*integrate((~c + ~d*~x)*((~a + ~b*tan(~e + ~f*~x))^((-3//1)*(1//2)))*(Sec(~e + ~f*~x)^2), ~x) => integrate((~c + ~d*~x)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x)

@rule ~I*~d*(((~f)^-1)*(Rt(~a - ~I*~b, 2)^-1))*integrate(ArcTanh((Rt(~a - ~I*~b, 2)^-1)*sqrt(~a + ~b*tan(~e + ~f*~x))), ~x) + ~I*(~c + ~d*~x)*(((~f)^-1)*(Rt(~a + ~I*~b, 2)^-1))*ArcTanh((Rt(~a + ~I*~b, 2)^-1)*sqrt(~a + ~b*tan(~e + ~f*~x))) - ~I*~d*(((~f)^-1)*(Rt(~a + ~I*~b, 2)^-1))*integrate(ArcTanh((Rt(~a + ~I*~b, 2)^-1)*sqrt(~a + ~b*tan(~e + ~f*~x))), ~x) - ~I*(~c + ~d*~x)*(((~f)^-1)*(Rt(~a - ~I*~b, 2)^-1))*ArcTanh((Rt(~a - ~I*~b, 2)^-1)*sqrt(~a + ~b*tan(~e + ~f*~x))) => integrate(((~c + ~d*~x)^~m)*(tan(~e + ~f*~x)^~n), ~x)

@rule If(MatchQ(~f, ~f1*Complex(0, ~j)), If(MatchQ(~e, ~e1 + (1//2)*~Pi), ((~I)^~n)*Unintegrable(((~c + ~d*~x)^~m)*(Coth(-~I*(~e - (1//2)*~Pi) - ~I*~f*~x)^~n), ~x), ((~I)^~n)*Unintegrable(((~c + ~d*~x)^~m)*(Tanh(-~I*~e - ~I*~f*~x)^~n), ~x)), If(MatchQ(~e, ~e1 + (1//2)*~Pi), ((-1)^~n)*Unintegrable(((~c + ~d*~x)^~m)*(cot(~e + ~f*~x - (1//2)*~Pi)^~n), ~x), Unintegrable(((~c + ~d*~x)^~m)*(tan(~e + ~f*~x)^~n), ~x))) => integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*tan(~e + ~f*~x))^~n)*((~c + ~d*~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*tan(~v))^~n), ~x)

@rule integrate(((~a + ~b*tan(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*cot(~v))^~n), ~x)


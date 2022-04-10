@rule integrate(~u*((~E)^(~n*ArcTanh(~a*((~c)^-1) + ~b*~x*((~c)^-1)))), ~x) => integrate(ArcTanh(~a + ~b*((~x)^~n)), ~x)

@rule ~x*ArcTanh(~a + ~b*((~x)^~n)) - ~b*~n*integrate(((~x)^~n)*((1 - ((~a)^2) - ((~b)^2)*((~x)^(2~n)) - 2~a*~b*((~x)^~n))^-1), ~x) => integrate(ArcCoth(~a + ~b*((~x)^~n)), ~x)

@rule ~x*ArcCoth(~a + ~b*((~x)^~n)) - ~b*~n*integrate(((~x)^~n)*((1 - ((~a)^2) - ((~b)^2)*((~x)^(2~n)) - 2~a*~b*((~x)^~n))^-1), ~x) => integrate(((~x)^-1)*ArcTanh(~a + ~b*((~x)^~n)), ~x)

@rule (1//2)*integrate(((~x)^-1)*Log(1 + ~a + ~b*((~x)^~n)), ~x) - (1//2)*integrate(((~x)^-1)*Log(1 - ~a - ~b*((~x)^~n)), ~x) => integrate(((~x)^-1)*ArcCoth(~a + ~b*((~x)^~n)), ~x)

@rule (1//2)*integrate(((~x)^-1)*Log(1 + (~a + ~b*((~x)^~n))^-1), ~x) - (1//2)*integrate(((~x)^-1)*Log(1 - ((~a + ~b*((~x)^~n))^-1)), ~x) => integrate(((~x)^~m)*ArcTanh(~a + ~b*((~x)^~n)), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*ArcTanh(~a + ~b*((~x)^~n)) - ~b*~n*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((1 - ((~a)^2) - ((~b)^2)*((~x)^(2~n)) - 2~a*~b*((~x)^~n))^-1), ~x) => integrate(((~x)^~m)*ArcCoth(~a + ~b*((~x)^~n)), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*ArcCoth(~a + ~b*((~x)^~n)) - ~b*~n*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((1 - ((~a)^2) - ((~b)^2)*((~x)^(2~n)) - 2~a*~b*((~x)^~n))^-1), ~x) => integrate(ArcTanh(~a + ~b*((~f)^(~c + ~d*~x))), ~x)

@rule (1//2)*integrate(Log(1 + ~a + ~b*((~f)^(~c + ~d*~x))), ~x) - (1//2)*integrate(Log(1 - ~a - ~b*((~f)^(~c + ~d*~x))), ~x) => integrate(ArcCoth(~a + ~b*((~f)^(~c + ~d*~x))), ~x)

@rule (1//2)*integrate(Log(1 + (~a + ~b*((~f)^(~c + ~d*~x)))^-1), ~x) - (1//2)*integrate(Log(1 - ((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x) => integrate(((~x)^~m)*ArcTanh(~a + ~b*((~f)^(~c + ~d*~x))), ~x)

@rule (1//2)*integrate(((~x)^~m)*Log(1 + ~a + ~b*((~f)^(~c + ~d*~x))), ~x) - (1//2)*integrate(((~x)^~m)*Log(1 - ~a - ~b*((~f)^(~c + ~d*~x))), ~x) => integrate(((~x)^~m)*ArcCoth(~a + ~b*((~f)^(~c + ~d*~x))), ~x)

@rule (1//2)*integrate(((~x)^~m)*Log(1 + (~a + ~b*((~f)^(~c + ~d*~x)))^-1), ~x) - (1//2)*integrate(((~x)^~m)*Log(1 - ((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x) => integrate(~u*(ArcTanh(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcCoth(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate(~u*(ArcCoth(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcTanh(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule ~x*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate(~x*(sqrt(~a + ~b*((~x)^2))^-1), ~x) => integrate(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule ~x*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate(~x*(sqrt(~a + ~b*((~x)^2))^-1), ~x) => integrate(((~x)^-1)*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule Log(~x)*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate((sqrt(~a + ~b*((~x)^2))^-1)*Log(~x), ~x) => integrate(((~x)^-1)*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule Log(~x)*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate((sqrt(~a + ~b*((~x)^2))^-1)*Log(~x), ~x) => integrate(((~d*~x)^~m)*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*(sqrt(~a + ~b*((~x)^2))^-1), ~x) => integrate(((~d*~x)^~m)*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*(sqrt(~a + ~b*((~x)^2))^-1), ~x) => integrate((sqrt(~a + ~b*((~x)^2))*ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))^-1, ~x)

@rule ((~c)^-1)*Log(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))) => integrate((sqrt(~a + ~b*((~x)^2))*ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))^-1, ~x)

@rule -((~c)^-1)*Log(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))) => integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)

@rule (((~c)^-1)*((1 + ~m)^-1))*(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^(1 + ~m)) => integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)

@rule -(((~c)^-1)*((1 + ~m)^-1))*(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^(1 + ~m)) => integrate((sqrt(~d + ~e*((~x)^2))^-1)*(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)

@rule (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcTanh(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) => integrate((sqrt(~d + ~e*((~x)^2))^-1)*(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)

@rule (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcCoth(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) => integrate(ArcTanh(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ~b*integrate(~x*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) + ~x*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)) => integrate(ArcCoth(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ~b*integrate(~x*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) + ~x*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)) => integrate(ArcTanh(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~b*integrate(~x*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) + ~x*ArcTanh(~c + ~d*Coth(~a + ~b*~x)) => integrate(ArcCoth(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~x*ArcCoth(~c + ~d*Coth(~a + ~b*~x)) + ~b*integrate(~x*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(ArcTanh(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ~x*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~d + (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~b*(1 + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~c + (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(ArcCoth(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ~x*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~d + (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~b*(1 + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~c + (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(ArcTanh(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~x*ArcTanh(~c + ~d*Coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~c - ~d - (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~b*(1 - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~d - ~c - (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(ArcCoth(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~x*ArcCoth(~c + ~d*Coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~c - ~d - (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~b*(1 - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((1 + ~d - ~c - (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*Coth(~a + ~b*~x)) + ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*Coth(~a + ~b*~x)) => integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~b*(1 + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c + (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~b*(1 + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c + (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*Coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c - ~d - (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~b*(1 - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d - ~c - (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*Coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c - ~d - (1 + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~b*(1 - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d - ~c - (1 - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(ArcTanh(tan(~a + ~b*~x)), ~x)

@rule ~x*ArcTanh(tan(~a + ~b*~x)) - ~b*integrate(~x*Sec(2~a + 2~b*~x), ~x) => integrate(ArcCoth(tan(~a + ~b*~x)), ~x)

@rule ~x*ArcCoth(tan(~a + ~b*~x)) - ~b*integrate(~x*Sec(2~a + 2~b*~x), ~x) => integrate(ArcTanh(cot(~a + ~b*~x)), ~x)

@rule ~x*ArcTanh(cot(~a + ~b*~x)) - ~b*integrate(~x*Sec(2~a + 2~b*~x), ~x) => integrate(ArcCoth(cot(~a + ~b*~x)), ~x)

@rule ~x*ArcCoth(cot(~a + ~b*~x)) - ~b*integrate(~x*Sec(2~a + 2~b*~x), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTanh(tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(tan(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sec(2~a + 2~b*~x), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(tan(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sec(2~a + 2~b*~x), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTanh(cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(cot(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sec(2~a + 2~b*~x), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(cot(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sec(2~a + 2~b*~x), ~x) => integrate(ArcTanh(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ~x*ArcTanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcCoth(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ~x*ArcCoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcTanh(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ~x*ArcTanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcCoth(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ~x*ArcCoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcTanh(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ~x*ArcTanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + (1 + ~I*~d - ~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~c - ~I*~d)^-1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcCoth(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ~x*ArcCoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + (1 + ~I*~d - ~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~c - ~I*~d)^-1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcTanh(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ~x*ArcTanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcCoth(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ~x*ArcCoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + (1 + ~I*~d - ~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~c - ~I*~d)^-1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + (1 + ~I*~d - ~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~c - ~I*~d)^-1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTanh(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCoth(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcTanh(~u), ~x)

@rule ~x*ArcTanh(~u) - integrate(SimplifyIntegrand(~x*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) => integrate(ArcCoth(~u), ~x)

@rule ~x*ArcCoth(~u) - integrate(SimplifyIntegrand(~x*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcTanh(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcTanh(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcCoth(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcCoth(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x) => integrate(~v*(~a + ~b*ArcTanh(~u)), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcTanh(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*((1 - ((~u)^2))^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(~v*(~a + ~b*ArcCoth(~u)), ~x)


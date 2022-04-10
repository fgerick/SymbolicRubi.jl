@rule integrate(~u*((~E)^(~n*ArcTan(~a*((~c)^-1) + ~b*~x*((~c)^-1)))), ~x) => integrate(ArcTan(~a + ~b*((~x)^~n)), ~x)

@rule ~x*ArcTan(~a + ~b*((~x)^~n)) - ~b*~n*integrate(((~x)^~n)*((1 + (~a)^2 + ((~b)^2)*((~x)^(2~n)) + 2~a*~b*((~x)^~n))^-1), ~x) => integrate(ArcCot(~a + ~b*((~x)^~n)), ~x)

@rule ~x*ArcCot(~a + ~b*((~x)^~n)) + ~b*~n*integrate(((~x)^~n)*((1 + (~a)^2 + ((~b)^2)*((~x)^(2~n)) + 2~a*~b*((~x)^~n))^-1), ~x) => integrate(((~x)^-1)*ArcTan(~a + ~b*((~x)^~n)), ~x)

@rule (1//2)*~I*integrate(((~x)^-1)*Log(1 - ~I*~a - ~I*~b*((~x)^~n)), ~x) - (1//2)*~I*integrate(((~x)^-1)*Log(1 + ~I*~a + ~I*~b*((~x)^~n)), ~x) => integrate(((~x)^-1)*ArcCot(~a + ~b*((~x)^~n)), ~x)

@rule (1//2)*~I*integrate(((~x)^-1)*Log(1 - ~I*((~a + ~b*((~x)^~n))^-1)), ~x) - (1//2)*~I*integrate(((~x)^-1)*Log(1 + ~I*((~a + ~b*((~x)^~n))^-1)), ~x) => integrate(((~x)^~m)*ArcTan(~a + ~b*((~x)^~n)), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*ArcTan(~a + ~b*((~x)^~n)) - ~b*~n*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((1 + (~a)^2 + ((~b)^2)*((~x)^(2~n)) + 2~a*~b*((~x)^~n))^-1), ~x) => integrate(((~x)^~m)*ArcCot(~a + ~b*((~x)^~n)), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*ArcCot(~a + ~b*((~x)^~n)) + ~b*~n*((1 + ~m)^-1)*integrate(((~x)^(~m + ~n))*((1 + (~a)^2 + ((~b)^2)*((~x)^(2~n)) + 2~a*~b*((~x)^~n))^-1), ~x) => integrate(ArcTan(~a + ~b*((~f)^(~c + ~d*~x))), ~x)

@rule (1//2)*~I*integrate(Log(1 - ~I*~a - ~I*~b*((~f)^(~c + ~d*~x))), ~x) - (1//2)*~I*integrate(Log(1 + ~I*~a + ~I*~b*((~f)^(~c + ~d*~x))), ~x) => integrate(ArcCot(~a + ~b*((~f)^(~c + ~d*~x))), ~x)

@rule (1//2)*~I*integrate(Log(1 - ~I*((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x) - (1//2)*~I*integrate(Log(1 + ~I*((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x) => integrate(((~x)^~m)*ArcTan(~a + ~b*((~f)^(~c + ~d*~x))), ~x)

@rule (1//2)*~I*integrate(((~x)^~m)*Log(1 - ~I*~a - ~I*~b*((~f)^(~c + ~d*~x))), ~x) - (1//2)*~I*integrate(((~x)^~m)*Log(1 + ~I*~a + ~I*~b*((~f)^(~c + ~d*~x))), ~x) => integrate(((~x)^~m)*ArcCot(~a + ~b*((~f)^(~c + ~d*~x))), ~x)

@rule (1//2)*~I*integrate(((~x)^~m)*Log(1 - ~I*((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x) - (1//2)*~I*integrate(((~x)^~m)*Log(1 + ~I*((~a + ~b*((~f)^(~c + ~d*~x)))^-1)), ~x) => integrate(~u*(ArcTan(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcCot(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate(~u*(ArcCot(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcTan(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule ~x*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate(~x*(sqrt(~a + ~b*((~x)^2))^-1), ~x) => integrate(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule ~x*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) + ~c*integrate(~x*(sqrt(~a + ~b*((~x)^2))^-1), ~x) => integrate(((~x)^-1)*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule Log(~x)*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*integrate((sqrt(~a + ~b*((~x)^2))^-1)*Log(~x), ~x) => integrate(((~x)^-1)*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule ~c*integrate((sqrt(~a + ~b*((~x)^2))^-1)*Log(~x), ~x) + Log(~x)*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) => integrate(((~d*~x)^~m)*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) - ~c*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*(sqrt(~a + ~b*((~x)^2))^-1), ~x) => integrate(((~d*~x)^~m)*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)), ~x)

@rule ~c*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*(sqrt(~a + ~b*((~x)^2))^-1), ~x) + (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)) => integrate((sqrt(~a + ~b*((~x)^2))*ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))^-1, ~x)

@rule ((~c)^-1)*Log(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))) => integrate((sqrt(~a + ~b*((~x)^2))*ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1)))^-1, ~x)

@rule -((~c)^-1)*Log(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))) => integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)

@rule (((~c)^-1)*((1 + ~m)^-1))*(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^(1 + ~m)) => integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)

@rule -(((~c)^-1)*((1 + ~m)^-1))*(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^(1 + ~m)) => integrate((sqrt(~d + ~e*((~x)^2))^-1)*(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)

@rule (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcTan(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) => integrate((sqrt(~d + ~e*((~x)^2))^-1)*(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x)

@rule (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*integrate((sqrt(~a + ~b*((~x)^2))^-1)*(ArcCot(~c*~x*(sqrt(~a + ~b*((~x)^2))^-1))^~m), ~x) => integrate(~u*ArcTan(~v + ~s*sqrt(~w)), ~x)

@rule (1//2)*integrate(~u*ArcTan(~v), ~x) + (1//4)*~Pi*~s*integrate(~u, ~x) => integrate(~u*ArcCot(~v + ~s*sqrt(~w)), ~x)

@rule (1//4)*~Pi*~s*integrate(~u, ~x) - (1//2)*integrate(~u*ArcTan(~v), ~x) => integrate(ArcTan(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(~c + ~d*tan(~a + ~b*~x)) - ~I*~b*integrate(~x*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcCot(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ~x*ArcCot(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcTan(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(~c + ~d*cot(~a + ~b*~x)) - ~I*~b*integrate(~x*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcCot(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ~x*ArcCot(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*integrate(~x*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcTan(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 - ~d - ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~d + (1 - ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~I*~c)^-1), ~x) - ~b*(1 + ~d + ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~I*~c + (1 + ~d + ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~d)^-1), ~x) => integrate(ArcCot(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ~x*ArcCot(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 + ~d + ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~I*~c + (1 + ~d + ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~d)^-1), ~x) - ~b*(1 - ~d - ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~d + (1 - ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~I*~c)^-1), ~x) => integrate(ArcTan(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~I*~c - ~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~b*(1 + ~d - ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcCot(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ~x*ArcCot(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~d - ~I*~c)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~b*(1 + ~I*~c - ~d)*integrate(~x*((~E)^(2~I*~a + 2~I*~b*~x))*((1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*tan(~a + ~b*~x)) - ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~I*~d + ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*cot(~a + ~b*~x)) - ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~I*~d - ~c*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 - ~d - ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + (1 - ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~I*~c)^-1), ~x) - ~b*(1 + ~d + ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~I*~c + (1 + ~d + ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~d)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*tan(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 + ~d + ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~I*~c + (1 + ~d + ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~d)^-1), ~x) - ~b*(1 - ~d - ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + (1 - ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)) - ~I*~c)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~I*~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~b*(1 + ~d - ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*cot(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~d - ~I*~c)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) - ~b*(1 + ~I*~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~I*~a + 2~I*~b*~x))*((~e + ~f*~x)^(1 + ~m))*((1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*((~E)^(2~I*~a + 2~I*~b*~x)))^-1), ~x) => integrate(ArcTan(Tanh(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(Tanh(~a + ~b*~x)) - ~b*integrate(~x*Sech(2~a + 2~b*~x), ~x) => integrate(ArcCot(Tanh(~a + ~b*~x)), ~x)

@rule ~b*integrate(~x*Sech(2~a + 2~b*~x), ~x) + ~x*ArcCot(Tanh(~a + ~b*~x)) => integrate(ArcTan(Coth(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(Coth(~a + ~b*~x)) + ~b*integrate(~x*Sech(2~a + 2~b*~x), ~x) => integrate(ArcCot(Coth(~a + ~b*~x)), ~x)

@rule ~x*ArcCot(Coth(~a + ~b*~x)) - ~b*integrate(~x*Sech(2~a + 2~b*~x), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTan(Tanh(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(Tanh(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sech(2~a + 2~b*~x), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCot(Tanh(~a + ~b*~x)), ~x)

@rule ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sech(2~a + 2~b*~x), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(Tanh(~a + ~b*~x)) => integrate(((~e + ~f*~x)^~m)*ArcTan(Coth(~a + ~b*~x)), ~x)

@rule ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sech(2~a + 2~b*~x), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(Coth(~a + ~b*~x)) => integrate(((~e + ~f*~x)^~m)*ArcCot(Coth(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(Coth(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*Sech(2~a + 2~b*~x), ~x) => integrate(ArcTan(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(~c + ~d*Tanh(~a + ~b*~x)) - ~b*integrate(~x*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(ArcCot(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ~b*integrate(~x*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) + ~x*ArcCot(~c + ~d*Tanh(~a + ~b*~x)) => integrate(ArcTan(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(~c + ~d*Coth(~a + ~b*~x)) - ~b*integrate(~x*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(ArcCot(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~b*integrate(~x*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) + ~x*ArcCot(~c + ~d*Coth(~a + ~b*~x)) => integrate(ArcTan(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(~c + ~d*Tanh(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~d + (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~I*~b*(~I + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~c + (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(ArcCot(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ~x*ArcCot(~c + ~d*Tanh(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~c + (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) - ~I*~b*(~I - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~d + (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) => integrate(ArcTan(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~x*ArcTan(~c + ~d*Coth(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~c - ~d - (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~I*~b*(~I - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~d - ~c - (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(ArcCot(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~x*ArcCot(~c + ~d*Coth(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~d - ~c - (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~I*~b*(~I + ~c + ~d)*integrate(~x*((~E)^(2~a + 2~b*~x))*((~I + ~c - ~d - (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*Tanh(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*Tanh(~a + ~b*~x)) + ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c + ~c*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*Coth(~a + ~b*~x)) - ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ~b*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~c - ~d - ~c*((~E)^(2~a + 2~b*~x)))^-1), ~x) + ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*Coth(~a + ~b*~x)) => integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*Tanh(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~d + (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) - ~I*~b*(~I + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~c + (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*Tanh(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*Tanh(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~c + (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)) - ~d)^-1), ~x) - ~I*~b*(~I - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~d + (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)) - ~c)^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcTan(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcTan(~c + ~d*Coth(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~c - ~d - (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~I*~b*(~I - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~d - ~c - (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(((~e + ~f*~x)^~m)*ArcCot(~c + ~d*Coth(~a + ~b*~x)), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1))*ArcCot(~c + ~d*Coth(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~d - ~c - (~I - ~c - ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) - ~I*~b*(~I + ~c + ~d)*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~E)^(2~a + 2~b*~x))*((~e + ~f*~x)^(1 + ~m))*((~I + ~c - ~d - (~I + ~c + ~d)*((~E)^(2~a + 2~b*~x)))^-1), ~x) => integrate(ArcTan(~u), ~x)

@rule ~x*ArcTan(~u) - integrate(SimplifyIntegrand(~x*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x) => integrate(ArcCot(~u), ~x)

@rule ~x*ArcCot(~u) + integrate(SimplifyIntegrand(~x*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcTan(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcTan(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcCot(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcCot(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) + ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x) => integrate(~v*(~a + ~b*ArcTan(~u)), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcTan(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(~v*(~a + ~b*ArcCot(~u)), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*integrate(SimplifyIntegrand(~w*((1 + (~u)^2)^-1)*D(~u, ~x), ~x), ~x) + Dist(~a + ~b*ArcCot(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(((~a + ~b*~x)^-1)*ArcTan(~v)*Log(~w), ~x)

@rule (1//2)*~I*integrate(((~a + ~b*~x)^-1)*Log(~w)*Log(1 - ~I*~v), ~x) - (1//2)*~I*integrate(((~a + ~b*~x)^-1)*Log(~w)*Log(1 + ~I*~v), ~x) => integrate(ArcTan(~v)*Log(~w), ~x)

@rule ~x*ArcTan(~v)*Log(~w) - integrate(SimplifyIntegrand(~x*((1 + (~v)^2)^-1)*Log(~w)*D(~v, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~x*((~w)^-1)*ArcTan(~v)*D(~w, ~x), ~x), ~x) => integrate(ArcCot(~v)*Log(~w), ~x)

@rule ~x*ArcCot(~v)*Log(~w) + integrate(SimplifyIntegrand(~x*((1 + (~v)^2)^-1)*Log(~w)*D(~v, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~x*((~w)^-1)*ArcCot(~v)*D(~w, ~x), ~x), ~x) => integrate(~u*ArcTan(~v)*Log(~w), ~x)

@rule With(List(Set(~z, IntHide(~u, ~x))), Condition(Dist(ArcTan(~v)*Log(~w), ~z, ~x) - integrate(SimplifyIntegrand(~z*((~w)^-1)*ArcTan(~v)*D(~w, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~z*((1 + (~v)^2)^-1)*Log(~w)*D(~v, ~x), ~x), ~x), InverseFunctionFreeQ(~z, ~x))) => integrate(~u*ArcCot(~v)*Log(~w), ~x)


@rule Unintegrable(((~a + ~b*ArcCoth(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~m), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ~f*((~e)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x) - ~d*~f*((~e)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^-1)*((~f*~x)^~m), ~x)

@rule ~f*((~e)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x) - ~d*~f*((~e)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^-1)*((~f*~x)^(~m - 1)), ~x) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*~x)^-1)), ~x)

@rule ((~d)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)) - ~b*~c*~p*((~d)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((1 - ((~c)^2)*((~x)^2))^-1)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*~x)^-1)), ~x)

@rule ((~d)^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)) - ~b*~c*~p*((~d)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((1 - ((~c)^2)*((~x)^2))^-1)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)), ~x) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ((~d)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(1 + ~m)), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^-1)*((~f*~x)^~m), ~x)

@rule ((~d)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^-1)*((~f*~x)^(1 + ~m)), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcTanh(~c*~x), ~u) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcCoth(~c*~x), ~u) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist((~a + ~b*ArcTanh(~c*~x))^~p, ~u) - ~b*~c*~p*integrate(ExpandIntegrand((~a + ~b*ArcTanh(~c*~x))^(~p - 1), ~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist((~a + ~b*ArcCoth(~c*~x))^~p, ~u) - ~b*~c*~p*integrate(ExpandIntegrand((~a + ~b*ArcCoth(~c*~x))^(~p - 1), ~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcTanh(~c*~x))^~p, ((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcCoth(~c*~x))^~p, ((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x)

@rule ~b*((~d + ~e*((~x)^2))^~q)*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2~q)^-1)) + ~x*(~a + ~b*ArcTanh(~c*~x))*((1 + 2~q)^-1)*((~d + ~e*((~x)^2))^~q) + 2~d*~q*((1 + 2~q)^-1)*integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(~q - 1)), ~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x)

@rule ~b*((~d + ~e*((~x)^2))^~q)*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2~q)^-1)) + ~x*(~a + ~b*ArcCoth(~c*~x))*((1 + 2~q)^-1)*((~d + ~e*((~x)^2))^~q) + 2~d*~q*((1 + 2~q)^-1)*integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(~q - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ~x*((1 + 2~q)^-1)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p) + 2~d*~q*((1 + 2~q)^-1)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) + ~b*~p*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^~q)*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2~q)^-1)) - ~d*~p*((~b)^2)*(~p - 1)*((1//2)*((~q)^-1)*((1 + 2~q)^-1))*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcTanh(~c*~x))^(~p - 2)), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ~x*((1 + 2~q)^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q) + ~b*~p*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2~q)^-1)) + 2~d*~q*((1 + 2~q)^-1)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) - ~d*~p*((~b)^2)*(~p - 1)*((1//2)*((~q)^-1)*((1 + 2~q)^-1))*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcCoth(~c*~x))^(~p - 2)), ~x) => integrate(((~d + ~e*((~x)^2))*(~a + ~b*ArcTanh(~c*~x)))^-1, ~x)

@rule (((~b)^-1)*((~c)^-1)*((~d)^-1))*Log(RemoveContent(~a + ~b*ArcTanh(~c*~x), ~x)) => integrate(((~d + ~e*((~x)^2))*(~a + ~b*ArcCoth(~c*~x)))^-1, ~x)

@rule (((~b)^-1)*((~c)^-1)*((~d)^-1))*Log(RemoveContent(~a + ~b*ArcCoth(~c*~x), ~x)) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) => integrate((~a + ~b*ArcTanh(~c*~x))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (-2~a - 2~b*ArcTanh(~c*~x))*(((~c)^-1)*(sqrt(~d)^-1))*ArcTan((sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) + ~I*~b*(((~c)^-1)*(sqrt(~d)^-1))*PolyLog(2, ~I*(sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) - ~I*~b*(((~c)^-1)*(sqrt(~d)^-1))*PolyLog(2, -~I*(sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) => integrate((~a + ~b*ArcCoth(~c*~x))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (-2~a - 2~b*ArcCoth(~c*~x))*(((~c)^-1)*(sqrt(~d)^-1))*ArcTan((sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) + ~I*~b*(((~c)^-1)*(sqrt(~d)^-1))*PolyLog(2, ~I*(sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) - ~I*~b*(((~c)^-1)*(sqrt(~d)^-1))*PolyLog(2, -~I*(sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (((~c)^-1)*(sqrt(~d)^-1))*Subst(integrate(((~a + ~b*~x)^~p)*Sech(~x), ~x), ~x, ArcTanh(~c*~x)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule -~x*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^-2)*((~x)^-2))*Subst(integrate(((~a + ~b*~x)^~p)*Csch(~x), ~x), ~x, ArcCoth(~c*~x)) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate(((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-1)*((~d)^-2)*((1 + ~p)^-1)) + ~x*((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - (1//2)*~b*~c*~p*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-1)*((~d)^-2)*((1 + ~p)^-1)) + ~x*((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - (1//2)*~b*~c*~p*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1)), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ~x*(~a + ~b*ArcTanh(~c*~x))*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~b*(((~c)^-1)*((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ~x*(~a + ~b*ArcCoth(~c*~x))*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~b*(((~c)^-1)*((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x)

@rule (3 + 2~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2)) - ~x*(~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x)

@rule (3 + 2~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2)) - ~x*(~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ~x*((~a + ~b*ArcTanh(~c*~x))^~p)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) + ~p*((~b)^2)*(~p - 1)*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 2))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) - ~b*~p*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*(((~c)^-1)*((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x)

@rule ~x*((~a + ~b*ArcCoth(~c*~x))^~p)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) + ~p*((~b)^2)*(~p - 1)*integrate(((~d + ~e*((~x)^2))^((-3//1)*(1//2)))*((~a + ~b*ArcCoth(~c*~x))^(~p - 2)), ~x) - ~b*~p*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*(((~c)^-1)*((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule (3 + 2~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) + ~p*((~b)^2)*(~p - 1)*((1//4)*((1 + ~q)^-2))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(~p - 2)), ~x) - ~x*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~d)^-1)*((1 + ~q)^-1)) - ~b*~p*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule (3 + 2~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) + ~p*((~b)^2)*(~p - 1)*((1//4)*((1 + ~q)^-2))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 2)), ~x) - ~x*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)) - ~b*~p*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2)) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) + 2~c*(1 + ~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p)), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^(1 + ~q))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) + 2~c*(1 + ~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(~x*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q), ~x) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~c)^-1)*((~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(Cosh(~x)^(-2 - 2~q)), ~x), ~x, ArcTanh(~c*~x)) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~d)^(~q + 2^-1))*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule -((~c)^-1)*((-~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(Sinh(~x)^(-2 - 2~q)), ~x), ~x, ArcCoth(~c*~x)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule -~x*((-~d)^(~q + 2^-1))*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt((((~c)^2)*((~x)^2) - 1)*(((~c)^-2)*((~x)^-2)))*Subst(integrate(((~a + ~b*~x)^~p)*(Sinh(~x)^(-2 - 2~q)), ~x), ~x, ArcCoth(~c*~x)) => integrate(((~d + ~e*((~x)^2))^-1)*ArcTanh(~c*~x), ~x)

@rule (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 + ~c*~x), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 - ~c*~x), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*ArcCoth(~c*~x), ~x)

@rule (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 + (~c*~x)^-1), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 - ((~c)^-1)*((~x)^-1)), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^-1), ~x)

@rule ~a*integrate((~d + ~e*((~x)^2))^-1, ~x) + ~b*integrate(((~d + ~e*((~x)^2))^-1)*ArcTanh(~c*~x), ~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^-1), ~x)

@rule ~a*integrate((~d + ~e*((~x)^2))^-1, ~x) + ~b*integrate(((~d + ~e*((~x)^2))^-1)*ArcCoth(~c*~x), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~q, ~x))), Dist(~a + ~b*ArcTanh(~c*~x), ~u, ~x) - ~b*~c*integrate(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x)) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~q, ~x))), Dist(~a + ~b*ArcCoth(~c*~x), ~u, ~x) - ~b*~c*integrate(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x)) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcTanh(~c*~x))^~p, (~d + ~e*((~x)^2))^~q, ~x), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*ArcCoth(~c*~x))^~p, (~d + ~e*((~x)^2))^~q, ~x), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ((~e)^-1)*((~f)^2)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) - ~d*((~e)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ((~e)^-1)*((~f)^2)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) - ~d*((~e)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ((~d)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-2))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(2 + ~m)), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ((~d)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-2))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(2 + ~m)), ~x) => integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~e)^-1)*((1 + ~p)^-1)) + (((~c)^-1)*((~d)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((1 - ~c*~x)^-1), ~x) => integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~e)^-1)*((1 + ~p)^-1)) + (((~c)^-1)*((~d)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((1 - ~c*~x)^-1), ~x) => integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ~x*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - (((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*ArcTanh(~c*~x))^(1 + ~p), ~x) => integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)

@rule -(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*ArcCoth(~c*~x))^(1 + ~p), ~x) - ~x*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x)

@rule ((~d)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*((1 + ~c*~x)^-1)), ~x) + ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~d)^-1)*((1 + ~p)^-1)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x)

@rule ((~d)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*((1 + ~c*~x)^-1)), ~x) + ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~d)^-1)*((1 + ~p)^-1)) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~f*~x)^(~m - 1)), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x)

@rule integrate(ExpandIntegrand(~a + ~b*ArcTanh(~c*~x), ((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x), ~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x)

@rule integrate(ExpandIntegrand(~a + ~b*ArcCoth(~c*~x), ((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x), ~x) => integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~e)^-1)*((1 + ~q)^-1)) + ~b*~p*((1//2)*((~c)^-1)*((1 + ~q)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^~q), ~x) => integrate(~x*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~e)^-1)*((1 + ~q)^-1)) + ~b*~p*((1//2)*((~c)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1)), ~x) => integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ~x*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) + ((~a + ~b*ArcTanh(~c*~x))^(2 + ~p))*(1 + ((~c)^2)*((~x)^2))*(((~b)^-2)*((~e)^-1)*((1 + ~p)^-1)*((2 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) + 4(((~b)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^(2 + ~p)), ~x) => integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)

@rule ~x*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) + ((~a + ~b*ArcCoth(~c*~x))^(2 + ~p))*(1 + ((~c)^2)*((~x)^2))*(((~b)^-2)*((~e)^-1)*((1 + ~p)^-1)*((2 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) + 4(((~b)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^(2 + ~p)), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^2)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-3)*((~d)^-1)*((1 + ~q)^-2)) - ~x*(~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1)) => integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^2)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-3)*((~d)^-1)*((1 + ~q)^-2)) - ~x*(~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1)) => integrate(((~x)^2)*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ~x*((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-3)*((~d)^-2)*((1 + ~p)^-1)) - ~b*~p*((1//2)*((~c)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1)), ~x) => integrate(((~x)^2)*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)

@rule ~x*((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-3)*((~d)^-2)*((1 + ~p)^-1)) - ~b*~p*((1//2)*((~c)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1)), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ~f*(~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1)) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 2)), ~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ~f*(~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1)) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 2)), ~x) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ~f*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1)) + ~p*((~b)^2)*((~m)^-2)*(~p - 1)*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(~p - 2))*((~f*~x)^~m), ~x) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) - ~b*~p*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ~p*((~b)^2)*((~m)^-2)*(~p - 1)*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 2))*((~f*~x)^~m), ~x) + ~f*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 2)), ~x) - ~b*~p*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2)) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f*~x)^(~m - 1)), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^(~m - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*(((~d)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - ~b*~c*~p*((1 + ~m)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^(1 + ~m)), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m)), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule ~d*((2 + ~m)^-1)*integrate((~a + ~b*ArcTanh(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + (~a + ~b*ArcTanh(~c*~x))*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) - ~b*~c*~d*(((~f)^-1)*((2 + ~m)^-1))*integrate(((~f*~x)^(1 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x)

@rule ~d*((2 + ~m)^-1)*integrate((~a + ~b*ArcCoth(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + (~a + ~b*ArcCoth(~c*~x))*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) - ~b*~c*~d*(((~f)^-1)*((2 + ~m)^-1))*integrate(((~f*~x)^(1 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule ~d*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~d*((~c)^2)*((~f)^-2)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(2 + ~m)), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ~d*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~d*((~c)^2)*((~f)^-2)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(2 + ~m)), ~x) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~b*~f*~p*(((~c)^-1)*((~m)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~f*~x)^(~m - 1))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~f*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1))*sqrt(~d + ~e*((~x)^2)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~b*~f*~p*(((~c)^-1)*((~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~f*~x)^(~m - 1))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~f*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1))*sqrt(~d + ~e*((~x)^2)) => integrate((~a + ~b*ArcTanh(~c*~x))*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x)

@rule ~b*(sqrt(~d)^-1)*PolyLog(2, -(sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) - 2(~a + ~b*ArcTanh(~c*~x))*(sqrt(~d)^-1)*ArcTanh((sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) - ~b*(sqrt(~d)^-1)*PolyLog(2, (sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) => integrate((~a + ~b*ArcCoth(~c*~x))*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x)

@rule ~b*(sqrt(~d)^-1)*PolyLog(2, -(sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) - ~b*(sqrt(~d)^-1)*PolyLog(2, (sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) - 2(~a + ~b*ArcCoth(~c*~x))*(sqrt(~d)^-1)*ArcTanh((sqrt(1 + ~c*~x)^-1)*sqrt(1 - ~c*~x)) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x)

@rule (sqrt(~d)^-1)*Subst(integrate(((~a + ~b*~x)^~p)*Csch(~x), ~x), ~x, ArcTanh(~c*~x)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x)

@rule -~c*~x*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^-2)*((~x)^-2))*Subst(integrate(((~a + ~b*~x)^~p)*Sech(~x), ~x), ~x, ArcCoth(~c*~x)) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x)

@rule (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1)), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x)

@rule (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1)), ~x) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-2)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x)

@rule ~b*~c*~p*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) - ((~a + ~b*ArcTanh(~c*~x))^~p)*(((~d)^-1)*((~x)^-1))*sqrt(~d + ~e*((~x)^2)) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-2)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x)

@rule ~b*~c*~p*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) - ((~a + ~b*ArcCoth(~c*~x))^~p)*(((~d)^-1)*((~x)^-1))*sqrt(~d + ~e*((~x)^2)) => integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1))*sqrt(~d + ~e*((~x)^2)) + ((~c)^2)*(2 + ~m)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(2 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1))*sqrt(~d + ~e*((~x)^2)) + ((~c)^2)*(2 + ~m)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(2 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~e)^-1)*integrate(((~x)^(~m - 2))*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) - ~d*((~e)^-1)*integrate(((~x)^(~m - 2))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((~e)^-1)*integrate(((~x)^(~m - 2))*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~d*((~e)^-1)*integrate(((~x)^(~m - 2))*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~d)^-1)*integrate(((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) - ~e*((~d)^-1)*integrate(((~x)^(2 + ~m))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((~d)^-1)*integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~x)^(2 + ~m))*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) + ~c*(2 + ~m + 2~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p)), ~x) - ~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - 1))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p)), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^(1 + ~q))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) + ~c*(2 + ~m + 2~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m))*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q), ~x) - ~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - 1))*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q), ~x) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~c)^(-1 - ~m))*((~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(Cosh(~x)^(-2 - ~m - 2~q))*(Sinh(~x)^~m), ~x), ~x, ArcTanh(~c*~x)) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~d)^(~q + 2^-1))*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~x)^~m)*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule -((~c)^(-1 - ~m))*((-~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(Cosh(~x)^~m)*(Sinh(~x)^(-2 - ~m - 2~q)), ~x), ~x, ArcCoth(~c*~x)) => integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule -~x*(((~c)^(-~m))*(sqrt(~d + ~e*((~x)^2))^-1))*((-~d)^(~q + 2^-1))*sqrt((((~c)^2)*((~x)^2) - 1)*(((~c)^-2)*((~x)^-2)))*Subst(integrate(((~a + ~b*~x)^~p)*(Cosh(~x)^~m)*(Sinh(~x)^(-2 - ~m - 2~q)), ~x), ~x, ArcCoth(~c*~x)) => integrate(~x*(~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x)

@rule (~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate(~x*(~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x)

@rule (~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcTanh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcCoth(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((1 - ~x*Rt(-~e*((~d)^-1), 2))^-2), ~x) - ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((1 + ~x*Rt(-~e*((~d)^-1), 2))^-2), ~x) => integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)

@rule ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((1 - ~x*Rt(-~e*((~d)^-1), 2))^-2), ~x) - ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((1 + ~x*Rt(-~e*((~d)^-1), 2))^-2), ~x) => integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand((~a + ~b*ArcTanh(~c*~x))^~p, ((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, ExpandIntegrand((~a + ~b*ArcCoth(~c*~x))^~p, ((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ~a*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) + ~b*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m)*ArcTanh(~c*~x), ~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x)

@rule ~a*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) + ~b*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m)*ArcCoth(~c*~x), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~f + ~g*~x)^~m)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), (~f + ~g*~x)^~m, ~x), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)

@rule integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), (~f + ~g*~x)^~m, ~x), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*ArcTanh(~u), ~x)

@rule (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(1 + ~u), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(1 - ~u), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*ArcCoth(~u), ~x)

@rule (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(SimplifyIntegrand(1 + (~u)^-1, ~x)), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(SimplifyIntegrand(1 - ((~u)^-1), ~x)), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*ArcTanh(~u), ~x)

@rule (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(1 + ~u), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(1 - ~u), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*ArcCoth(~u), ~x)

@rule (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(SimplifyIntegrand(1 + (~u)^-1, ~x)), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(SimplifyIntegrand(1 - ((~u)^-1), ~x)), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(~f + ~g*~x), ~x)

@rule ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*Log(~f + ~g*~x) - ~g*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f + ~g*~x)^-1), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(~f + ~g*~x), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*Log(~f + ~g*~x) - ~g*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~f + ~g*~x)^-1), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(~u), ~x)

@rule ((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u) - (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(~u), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u) - (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(~u), ~x)

@rule (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x) - ((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(~u), ~x)

@rule (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x) - ((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*PolyLog(~k, ~u), ~x)

@rule (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x) - ((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*PolyLog(~k, ~u), ~x)

@rule (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x) - ((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*PolyLog(~k, ~u), ~x)

@rule ((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u) - (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*PolyLog(~k, ~u), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u) - (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x) => integrate(((~d + ~e*((~x)^2))*(~a + ~b*ArcCoth(~c*~x))*(~a + ~b*ArcTanh(~c*~x)))^-1, ~x)

@rule (Log(~a + ~b*ArcTanh(~c*~x)) - Log(~a + ~b*ArcCoth(~c*~x)))*(((~b)^-2)*((~c)^-1)*((~d)^-1)*((ArcCoth(~c*~x) - ArcTanh(~c*~x))^-1)) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~m)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^(1 + ~m))*((~a + ~b*ArcTanh(~c*~x))^~p)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~m)^-1)) - ~p*((1 + ~m)^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(1 + ~m))*((~a + ~b*ArcTanh(~c*~x))^(~p - 1)), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~a + ~b*ArcTanh(~c*~x))^~m), ~x)

@rule ((~a + ~b*ArcCoth(~c*~x))^~p)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~m))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~m)^-1)) - ~p*((1 + ~m)^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~a + ~b*ArcTanh(~c*~x))^(1 + ~m)), ~x) => integrate(((~c + ~d*((~x)^~n))^-1)*ArcTanh(~a*~x), ~x)

@rule (1//2)*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 + ~a*~x), ~x) - (1//2)*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 - ~a*~x), ~x) => integrate(((~c + ~d*((~x)^~n))^-1)*ArcCoth(~a*~x), ~x)

@rule (1//2)*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 + (~a*~x)^-1), ~x) - (1//2)*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 - ((~a)^-1)*((~x)^-1)), ~x) => integrate(((~x)^-1)*ArcTanh(~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x)

@rule (1//2)*integrate(((~x)^-1)*Log(1 + ~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x) - (1//2)*integrate(((~x)^-1)*Log(1 - ~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x) => integrate(((~x)^-1)*Log(~d*((~x)^~m))*ArcCoth(~c*((~x)^~n)), ~x)

@rule (1//2)*integrate(((~x)^-1)*Log(1 + (~c*((~x)^~n))^-1)*Log(~d*((~x)^~m)), ~x) - (1//2)*integrate(((~x)^-1)*Log(1 - ((~c)^-1)*((~x)^(-~n)))*Log(~d*((~x)^~m)), ~x) => integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))*((~x)^-1)*Log(~d*((~x)^~m)), ~x)

@rule ~a*integrate(((~x)^-1)*Log(~d*((~x)^~m)), ~x) + ~b*integrate(((~x)^-1)*ArcTanh(~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x) => integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))*((~x)^-1)*Log(~d*((~x)^~m)), ~x)

@rule ~a*integrate(((~x)^-1)*Log(~d*((~x)^~m)), ~x) + ~b*integrate(((~x)^-1)*Log(~d*((~x)^~m))*ArcCoth(~c*((~x)^~n)), ~x) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x)), ~x)

@rule ~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x)) - 2~e*~g*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^2)*((~f + ~g*((~x)^2))^-1), ~x) - ~b*~c*integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x)), ~x)

@rule ~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x)) - ~b*~c*integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) - 2~e*~g*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^2)*((~f + ~g*((~x)^2))^-1), ~x) => integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcTanh(~c*~x), ~x)

@rule (1//2)*integrate(((~x)^-1)*(Log(1 + ~c*~x)^2), ~x) + (Log(~f + ~g*((~x)^2)) - Log(1 + ~c*~x) - Log(1 - ~c*~x))*integrate(((~x)^-1)*ArcTanh(~c*~x), ~x) - (1//2)*integrate(((~x)^-1)*(Log(1 - ~c*~x)^2), ~x) => integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcCoth(~c*~x), ~x)

@rule (1//2)*integrate(((~x)^-1)*(Log(1 + (~c*~x)^-1)^2), ~x) + (Log(~f + ~g*((~x)^2)) - Log(1 + (~c*~x)^-1) - Log(1 - ((~c)^-1)*((~x)^-1)) - Log(-((~c)^2)*((~x)^2)))*integrate(((~x)^-1)*ArcCoth(~c*~x), ~x) + integrate(((~x)^-1)*ArcCoth(~c*~x)*Log(-((~c)^2)*((~x)^2)), ~x) - (1//2)*integrate(((~x)^-1)*(Log(1 - ((~c)^-1)*((~x)^-1))^2), ~x) => integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x)

@rule ~a*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) + ~b*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcTanh(~c*~x), ~x) => integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x)

@rule ~a*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) + ~b*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcCoth(~c*~x), ~x) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^-1), ~x)

@rule ~d*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^-1), ~x) + ~e*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^-1), ~x)

@rule ~d*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^-1), ~x) + ~e*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^~m), ~x)

@rule (~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^(1 + ~m))*((1 + ~m)^-1) - 2~e*~g*((1 + ~m)^-1)*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^(2 + ~m))*((~f + ~g*((~x)^2))^-1), ~x) - ~b*~c*((1 + ~m)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^(1 + ~m))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^~m), ~x)

@rule (~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^(1 + ~m))*((1 + ~m)^-1) - ~b*~c*((1 + ~m)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^(1 + ~m))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) - 2~e*~g*((1 + ~m)^-1)*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^(2 + ~m))*((~f + ~g*((~x)^2))^-1), ~x) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^~m), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^~m), ~x))), Dist(~a + ~b*ArcTanh(~c*~x), ~u, ~x) - ~b*~c*integrate(ExpandIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^~m), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^~m), ~x))), Dist(~a + ~b*ArcCoth(~c*~x), ~u, ~x) - ~b*~c*integrate(ExpandIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x)) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^~m), ~x)

@rule With(List(Set(~u, IntHide((~a + ~b*ArcTanh(~c*~x))*((~x)^~m), ~x))), Dist(~d + ~e*Log(~f + ~g*((~x)^2)), ~u, ~x) - 2~e*~g*integrate(ExpandIntegrand(~u*~x*((~f + ~g*((~x)^2))^-1), ~x), ~x)) => integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^~m), ~x)

@rule With(List(Set(~u, IntHide((~a + ~b*ArcCoth(~c*~x))*((~x)^~m), ~x))), Dist(~d + ~e*Log(~f + ~g*((~x)^2)), ~u, ~x) - 2~e*~g*integrate(ExpandIntegrand(~u*~x*((~f + ~g*((~x)^2))^-1), ~x), ~x)) => integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((~a + ~b*ArcTanh(~c*~x))^2), ~x)

@rule ~b*((~c)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x)), ~x) + (~d + ~e*Log(~f + ~g*((~x)^2)))*(~f + ~g*((~x)^2))*((~a + ~b*ArcTanh(~c*~x))^2)*((1//2)*((~g)^-1)) + ~b*~c*~e*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^2)*((1 - ((~c)^2)*((~x)^2))^-1), ~x) - (1//2)*~e*((~x)^2)*((~a + ~b*ArcTanh(~c*~x))^2) => integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((~a + ~b*ArcCoth(~c*~x))^2), ~x)

@rule ~b*((~c)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x)), ~x) + ~b*~c*~e*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^2)*((1 - ((~c)^2)*((~x)^2))^-1), ~x) + (~d + ~e*Log(~f + ~g*((~x)^2)))*(~f + ~g*((~x)^2))*((~a + ~b*ArcCoth(~c*~x))^2)*((1//2)*((~g)^-1)) - (1//2)*~e*((~x)^2)*((~a + ~b*ArcCoth(~c*~x))^2) => integrate(~u*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)

@rule Unintegrable(~u*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) => integrate(~u*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)


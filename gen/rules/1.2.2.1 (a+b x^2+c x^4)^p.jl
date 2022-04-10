@rule With(List(Set(~q, Expon(~Pq, ~x))), ((~e)^(-~q))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*ExpandToSum(~Pq*((~e)^~q) - ((~d + ~e*~x)^~q)*Coeff(~Pq, ~x, ~q), ~x), ~x) + ((~e)^(-~q))*Coeff(~Pq, ~x, ~q)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m + ~q)), ~x)) => integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x)

@rule ((~b + 2~c*((~x)^2))^(-2~p))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*integrate((~b + 2~c*((~x)^2))^(2~p), ~x) => integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x)

@rule ((~a)^IntPart(~p))*((1 + 2~c*((~b)^-1)*((~x)^2))^(-2FracPart(~p)))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*integrate((1 + 2~c*((~b)^-1)*((~x)^2))^(2~p), ~x) => integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x)

@rule integrate(ExpandIntegrand((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x), ~x) => integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x)

@rule ~x*((1 + 4~p)^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p) + 2~p*((1 + 4~p)^-1)*integrate(((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p - 1))*(2~a + ~b*((~x)^2)), ~x) => integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x)

@rule ((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~b)^2 + (2 + 2~p)*((~b)^2 - 4~a*~c) + ~b*~c*((~x)^2)*(7 + 4~p) - 2~a*~c)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p)), ~x) - ~x*((~b)^2 + ~b*~c*((~x)^2) - 2~a*~c)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*((1//2)*((~a)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) => integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ~c*((~q)^-1)*integrate(((1//2)*~b + ~c*((~x)^2) - (1//2)*~q)^-1, ~x) - ~c*((~q)^-1)*integrate(((1//2)*~b + (1//2)*~q + ~c*((~x)^2))^-1, ~x)) => integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt(~a*((~c)^-1), 2))), With(List(Set(~r, Rt(2~q - ~b*((~c)^-1), 2))), ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate((~r + ~x)*((~q + ~r*~x + (~x)^2)^-1), ~x) + ((1//2)*((~c)^-1)*((~q)^-1)*((~r)^-1))*integrate((~r - ~x)*((~q + (~x)^2 - ~r*~x)^-1), ~x))) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2sqrt(-~c)*integrate((sqrt(~b + ~q + 2~c*((~x)^2))*sqrt(~q - ~b - 2~c*((~x)^2)))^-1, ~x)) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt(~c*((~a)^-1), 4))), (1 + ((~q)^2)*((~x)^2))*((1//2)*((~q)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-2)))*EllipticF(2ArcTan(~q*~x), 2^-1 - ~b*((~q)^2)*((1//4)*((~c)^-1)))) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(((1//2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(sqrt(-~a)^-1))*sqrt(-2~a - (~b - ~q)*((~x)^2))*sqrt(((~q)^-1)*(2~a + (~b + ~q)*((~x)^2)))*EllipticF(ArcSin(~x*(sqrt((2~a + (~b + ~q)*((~x)^2))*((1//2)*((~q)^-1)))^-1)), (~b + ~q)*((1//2)*((~q)^-1))), IntegerQ(~q))) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((1//2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(sqrt(~a*((2~a + (~b + ~q)*((~x)^2))^-1))^-1))*sqrt(((~q)^-1)*(2~a + (~b + ~q)*((~x)^2)))*sqrt(((2~a + (~b + ~q)*((~x)^2))^-1)*(2~a + (~b - ~q)*((~x)^2)))*EllipticF(ArcSin(~x*(sqrt((2~a + (~b + ~q)*((~x)^2))*((1//2)*((~q)^-1)))^-1)), (~b + ~q)*((1//2)*((~q)^-1)))) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition((2~a + (~b + ~q)*((~x)^2))*((1//2)*((~a)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt((~b + ~q)*((1//2)*((~a)^-1)), 2)^-1))*sqrt(((2~a + (~b + ~q)*((~x)^2))^-1)*(2~a + (~b - ~q)*((~x)^2)))*EllipticF(ArcTan(~x*Rt((~b + ~q)*((1//2)*((~a)^-1)), 2)), 2~q*((~b + ~q)^-1)), And(PosQ(((~a)^-1)*(~b + ~q)), Not(And(PosQ(((~a)^-1)*(~b - ~q)), SimplerSqrtQ((~b - ~q)*((1//2)*((~a)^-1)), (~b + ~q)*((1//2)*((~a)^-1)))))))) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition((2~a + (~b - ~q)*((~x)^2))*((1//2)*((~a)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt((~b - ~q)*((1//2)*((~a)^-1)), 2)^-1))*sqrt(((2~a + (~b - ~q)*((~x)^2))^-1)*(2~a + (~b + ~q)*((~x)^2)))*EllipticF(ArcTan(~x*Rt((~b - ~q)*((1//2)*((~a)^-1)), 2)), -2~q*((~b - ~q)^-1)), PosQ(((~a)^-1)*(~b - ~q)))) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(((sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt((-~b - ~q)*((1//2)*((~a)^-1)), 2)^-1))*sqrt(1 + (~b + ~q)*((~x)^2)*((1//2)*((~a)^-1)))*sqrt(1 + (~b - ~q)*((~x)^2)*((1//2)*((~a)^-1)))*EllipticF(ArcSin(~x*Rt((-~b - ~q)*((1//2)*((~a)^-1)), 2)), (~b - ~q)*((~b + ~q)^-1)), And(NegQ(((~a)^-1)*(~b + ~q)), Not(And(NegQ(((~a)^-1)*(~b - ~q)), SimplerSqrtQ((~q - ~b)*((1//2)*((~a)^-1)), (-~b - ~q)*((1//2)*((~a)^-1)))))))) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), Condition(((sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt((~q - ~b)*((1//2)*((~a)^-1)), 2)^-1))*sqrt(1 + (~b + ~q)*((~x)^2)*((1//2)*((~a)^-1)))*sqrt(1 + (~b - ~q)*((~x)^2)*((1//2)*((~a)^-1)))*EllipticF(ArcSin(~x*Rt((~q - ~b)*((1//2)*((~a)^-1)), 2)), (~b + ~q)*((~b - ~q)^-1)), NegQ(((~a)^-1)*(~b - ~q)))) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt(~c*((~a)^-1), 4))), (1 + ((~q)^2)*((~x)^2))*((1//2)*((~q)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-2)))*EllipticF(2ArcTan(~q*~x), 2^-1 - ~b*((~q)^2)*((1//4)*((~c)^-1)))) => integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))*sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1))*integrate((sqrt(1 + 2~c*((~x)^2)*((~b + ~q)^-1))*sqrt(1 + 2~c*((~x)^2)*((~b - ~q)^-1)))^-1, ~x)) => integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((~a)^IntPart(~p))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((1 + 2~c*((~x)^2)*((~b + ~q)^-1))^(-FracPart(~p)))*((1 + 2~c*((~x)^2)*((~b - ~q)^-1))^(-FracPart(~p))))*integrate(((1 + 2~c*((~x)^2)*((~b + ~q)^-1))^~p)*((1 + 2~c*((~x)^2)*((~b - ~q)^-1))^~p), ~x)) => integrate(~P4^~p, ~x)


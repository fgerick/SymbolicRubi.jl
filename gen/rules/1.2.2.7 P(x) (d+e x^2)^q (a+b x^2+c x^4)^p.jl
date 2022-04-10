@rule Unintegrable(~Pq*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*((~d*~x)^~m), ~x) => integrate(~Px*((~x)^~m)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 2)), Set(~C, Coeff(~Px, ~x, 4))), ~C*((~x)^(~m - 1))*(((~c)^-1)*((~e)^-1)*((1 + ~m)^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)) - (((~c)^-1)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~m - 2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*Simp(~C*~a*~d*(~m - 1) - ((~x)^2)*(~A*~c*~e*(1 + ~m) - ~C*(~b*~d*~m + ~a*~e*(~m - 1))) - ((~x)^4)*(~B*~c*~e*(1 + ~m) - ~C*(~c*~d*(1 + ~m) + ~b*~e*~m)), ~x), ~x)) => integrate(~Px*((~x)^~m)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 2)), Set(~C, Coeff(~Px, ~x, 4))), ~C*((~x)^(~m - 1))*(((~c)^-1)*((~e)^-1)*((1 + ~m)^-1))*sqrt(~a + ~c*((~x)^4)) - (((~c)^-1)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~x)^(~m - 2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1))*Simp(~C*~a*~d*(~m - 1) - ((~x)^2)*(~A*~c*~e*(1 + ~m) - ~C*~a*~e*(~m - 1)) - ((~x)^4)*(~B*~c*~e*(1 + ~m) - ~C*~c*~d*(1 + ~m)), ~x), ~x)) => integrate(~Px*((~x)^~m)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 2)), Set(~C, Coeff(~Px, ~x, 4))), (((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*integrate(((~x)^(2 + ~m))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*Simp(((~x)^2)*(~C*~a*~d*(1 + ~m) - ~A*(~c*~d*(3 + ~m) + ~b*~e*(2 + ~m))) + ~B*~a*~d*(1 + ~m) - ~A*(~b*~d*(2 + ~m) + ~a*~e*(1 + ~m)) - ~A*~c*~e*(3 + ~m)*((~x)^4), ~x), ~x) + ~A*((~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))) => integrate(~Px*((~x)^~m)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 2)), Set(~C, Coeff(~Px, ~x, 4))), (((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*integrate(((~x)^(2 + ~m))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1))*Simp(((~x)^2)*(~C*~a*~d*(1 + ~m) - ~A*~c*~d*(3 + ~m)) + ~B*~a*~d*(1 + ~m) - ~A*~a*~e*(1 + ~m) - ~A*~c*~e*(3 + ~m)*((~x)^4), ~x), ~x) + ~A*((~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1))*sqrt(~a + ~c*((~x)^4))) => integrate(~Px*~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule (1//2)*Subst(integrate(((~d + ~e*~x)^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p)*ReplaceAll(~Px, Rule(~x, sqrt(~x))), ~x), ~x, (~x)^2) => integrate(~Pr*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*PolynomialQuotient(~Pr, ~x, ~x), ~x) => integrate(~Pr*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule Module(List(Set(~r, Expon(~Pr, ~x)), ~k), integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*Sum(((~x)^(2~k))*Coeff(~Pr, ~x, 2~k), List(~k, 0, (1//2)*~r)), ~x) + integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*Sum(((~x)^(2~k))*Coeff(~Pr, ~x, 1 + 2~k), List(~k, 0, (1//2)*(~r - 1))), ~x)) => integrate(~Px*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule integrate(~Px*((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p), ~x) => integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule integrate(~Px*((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p), ~x) => integrate(~Px*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule ((~a + ~b*((~x)^2) + ~c*((~x)^4))^FracPart(~p))*(((~d + ~e*((~x)^2))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^(-FracPart(~p))))*integrate(~Px*((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p), ~x) => integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule ((~a + ~c*((~x)^4))^FracPart(~p))*(((~d + ~e*((~x)^2))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^(-FracPart(~p))))*integrate(~Px*((~d + ~e*((~x)^2))^(~p + ~q))*((~a*((~d)^-1) + ~c*((~e)^-1)*((~x)^2))^~p), ~x) => integrate(~Px*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule integrate(ExpandIntegrand(~Px*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x), ~x) => integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule integrate(ExpandIntegrand(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x), ~x) => integrate(~P4x*((~d + ~e*((~x)^2))^~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), (((~c)^-1)*((3 + 2~q)^-1))*integrate(((~d + ~e*((~x)^2))^(~q - 1))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Simp(((~x)^4)*(~B*~c*~e*(3 + 2~q) - 2~C*(~b*~e + ~b*~e*~q - ~c*~d*~q)) + ((~x)^2)*(~c*(~A*~e + ~B*~d)*(3 + 2~q) - ~C*(~a*~e + 2~b*~d + 2~a*~e*~q)) + ~A*~c*~d*(3 + 2~q) - ~C*~a*~d, ~x), ~x) + ~C*~x*(((~c)^-1)*((3 + 2~q)^-1))*((~d + ~e*((~x)^2))^~q)*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))) => integrate(~P4x*((~d + ~e*((~x)^2))^~q)*(sqrt(~a + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), (((~c)^-1)*((3 + 2~q)^-1))*integrate(((~d + ~e*((~x)^2))^(~q - 1))*(sqrt(~a + ~c*((~x)^4))^-1)*Simp(((~x)^4)*(~B*~c*~e*(3 + 2~q) + 2~C*~c*~d*~q) + ((~x)^2)*(~c*(~A*~e + ~B*~d)*(3 + 2~q) - ~C*~a*~e*(1 + 2~q)) + ~A*~c*~d*(3 + 2~q) - ~C*~a*~d, ~x), ~x) + ~C*~x*(((~c)^-1)*((3 + 2~q)^-1))*((~d + ~e*((~x)^2))^~q)*sqrt(~a + ~c*((~x)^4))) => integrate(~P4x*((~d + ~e*((~x)^2))^~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), ((1//2)*((~d)^-1)*((1 + ~q)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Simp(~A*(~a*((~e)^2)*(3 + 2~q) + 2~d*(1 + ~q)*(~c*~d - ~b*~e)) + ~a*~d*(~C*~d - ~B*~e) + ~c*((~x)^4)*(5 + 2~q)*(~C*((~d)^2) + ~A*((~e)^2) - ~B*~d*~e) - ((~x)^2)*(2(~B*~d - ~A*~e)*(~b*~e*(2 + ~q) - ~c*~d*(1 + ~q)) - 2~C*~d*(~b*~d + ~a*~e*(1 + ~q))), ~x), ~x) + ~x*(~B*~d*~e - ~C*((~d)^2) - ~A*((~e)^2))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))) => integrate(~P4x*((~d + ~e*((~x)^2))^~q)*(sqrt(~a + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), ((1//2)*((~d)^-1)*((1 + ~q)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*(sqrt(~a + ~c*((~x)^4))^-1)*Simp(~A*(~a*((~e)^2)*(3 + 2~q) + 2~c*((~d)^2)*(1 + ~q)) + ~a*~d*(~C*~d - ~B*~e) + ~c*((~x)^4)*(5 + 2~q)*(~C*((~d)^2) + ~A*((~e)^2) - ~B*~d*~e) + 2~d*(1 + ~q)*(~C*~a*~e + ~B*~c*~d - ~A*~c*~e)*((~x)^2), ~x), ~x) + ~x*(~B*~d*~e - ~C*((~d)^2) - ~A*((~e)^2))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*sqrt(~a + ~c*((~x)^4))) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule ~A*Subst(integrate((~d - ((~x)^2)*(~b*~d - 2~a*~e))^-1, ~x), ~x, ~x*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule ~A*Subst(integrate((~d + 2~a*~e*((~x)^2))^-1, ~x), ~x, ~x*(sqrt(~a + ~c*((~x)^4))^-1)) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule (~A*~e + ~B*~d)*((1//2)*((~d)^-1)*((~e)^-1))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - (~B*~d - ~A*~e)*((1//2)*((~d)^-1)*((~e)^-1))*integrate((~d - ~e*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule (~A*~e + ~B*~d)*((1//2)*((~d)^-1)*((~e)^-1))*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x) - (~B*~d - ~A*~e)*((1//2)*((~d)^-1)*((~e)^-1))*integrate((~d - ~e*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule (sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*sqrt(~A + ~B*((~x)^2))*sqrt(~a*((~A)^-1) + ~c*((~B)^-1)*((~x)^2))*integrate((((~d + ~e*((~x)^2))^-1)*(sqrt(~a*((~A)^-1) + ~c*((~B)^-1)*((~x)^2))^-1))*sqrt(~A + ~B*((~x)^2)), ~x) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule (sqrt(~a + ~c*((~x)^4))^-1)*sqrt(~A + ~B*((~x)^2))*sqrt(~a*((~A)^-1) + ~c*((~B)^-1)*((~x)^2))*integrate((((~d + ~e*((~x)^2))^-1)*(sqrt(~a*((~A)^-1) + ~c*((~B)^-1)*((~x)^2))^-1))*sqrt(~A + ~B*((~x)^2)), ~x) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, sqrt((~b)^2 - 4~a*~c))), Condition(((2~a*~e - ~d*(~b + ~q))^-1)*(2~B*~a - ~A*(~b + ~q))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) - ((2~a*~e - ~d*(~b + ~q))^-1)*(~B*~d - ~A*~e)*integrate((2~a + (~b + ~q)*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x), RationalQ(~q))) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, sqrt(-~a*~c))), Condition(((~a*~e - ~d*~q)^-1)*(~B*~a - ~A*~q)*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x) - ((~a*~e - ~d*~q)^-1)*(~B*~d - ~A*~e)*integrate((~a + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x), RationalQ(~q))) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, Rt(~B*((~A)^-1), 2))), (~A*~e - ~B*~d)*((1//2)*((~d)^-1)*((~e)^-1)*(Rt(~a*~e*((~d)^-1) + ~c*~d*((~e)^-1) - ~b, 2)^-1))*ArcTan(~x*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Rt(~a*~e*((~d)^-1) + ~c*~d*((~e)^-1) - ~b, 2)) + (~A*~e + ~B*~d)*(~A + ~B*((~x)^2))*((1//4)*((~A)^-1)*((~d)^-1)*((~e)^-1)*((~q)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))*sqrt((~a + ~b*((~x)^2) + ~c*((~x)^4))*((~A)^2)*(((~a)^-1)*((~A + ~B*((~x)^2))^-2)))*EllipticPi(Cancel(-((~B*~d - ~A*~e)^2)*((1//4)*((~A)^-1)*((~B)^-1)*((~d)^-1)*((~e)^-1))), 2ArcTan(~q*~x), 2^-1 - ~A*~b*((1//4)*((~B)^-1)*((~a)^-1)))) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, Rt(~B*((~A)^-1), 2))), (~A*~e - ~B*~d)*((1//2)*((~d)^-1)*((~e)^-1)*(Rt(~a*~e*((~d)^-1) + ~c*~d*((~e)^-1), 2)^-1))*ArcTan(~x*(sqrt(~a + ~c*((~x)^4))^-1)*Rt(~a*~e*((~d)^-1) + ~c*~d*((~e)^-1), 2)) + (~A*~e + ~B*~d)*(~A + ~B*((~x)^2))*((1//4)*((~A)^-1)*((~d)^-1)*((~e)^-1)*((~q)^-1)*(sqrt(~a + ~c*((~x)^4))^-1))*sqrt(((~A)^2)*(~a + ~c*((~x)^4))*(((~a)^-1)*((~A + ~B*((~x)^2))^-2)))*EllipticPi(Cancel(-((~B*~d - ~A*~e)^2)*((1//4)*((~A)^-1)*((~B)^-1)*((~d)^-1)*((~e)^-1))), 2ArcTan(~q*~x), 2^-1)) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ((~c*((~d)^2) - ~a*((~e)^2))^-1)*(~A*(~c*~d + ~a*~e*~q) - ~B*~a*(~e + ~d*~q))*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) + ~a*(~e + ~d*~q)*((~c*((~d)^2) - ~a*((~e)^2))^-1)*(~B*~d - ~A*~e)*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, Rt(~c*((~a)^-1), 2))), ((~c*((~d)^2) - ~a*((~e)^2))^-1)*(~A*(~c*~d + ~a*~e*~q) - ~B*~a*(~e + ~d*~q))*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x) + ~a*(~e + ~d*~q)*((~c*((~d)^2) - ~a*((~e)^2))^-1)*(~B*~d - ~A*~e)*integrate((1 + ~q*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule ~B*((~e)^-1)*integrate(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~x) + ((~e)^-1)*(~A*~e - ~B*~d)*integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) => integrate((~A + ~B*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule ((~e)^-1)*(~A*~e - ~B*~d)*integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) + ~B*((~e)^-1)*integrate(sqrt(~a + ~c*((~x)^4))^-1, ~x) => integrate(~P4x*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), ((~e)^-2)*integrate((~C*((~d)^2) + ~A*((~e)^2) + ~B*((~e)^2)*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) - ~C*((~e)^-2)*integrate((~d - ~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)) => integrate(~P4x*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), ((~e)^-2)*integrate((~C*((~d)^2) + ~A*((~e)^2) + ~B*((~e)^2)*((~x)^2))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) - ~C*((~e)^-2)*integrate((~d - ~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x)) => integrate(~P4x*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, Rt(~c*((~a)^-1), 2)), Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), (((~c)^-1)*((~e)^-1))*integrate((((~x)^2)*(~B*~c*~e - ~C*(~c*~d - ~a*~e*~q)) + ~A*~c*~e + ~C*~a*~d*~q)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) - ~C*(((~e)^-1)*((~q)^-1))*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)) => integrate(~P4x*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, Rt(~c*((~a)^-1), 2)), Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), (((~c)^-1)*((~e)^-1))*integrate((((~x)^2)*(~B*~c*~e - ~C*(~c*~d - ~a*~e*~q)) + ~A*~c*~e + ~C*~a*~d*~q)*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) - ~C*(((~e)^-1)*((~q)^-1))*integrate((1 - ~q*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x)) => integrate(~P4x*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), (~C*((~d)^2) + ~A*((~e)^2) - ~B*~d*~e)*((~e)^-2)*integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) - ((~e)^-2)*integrate((~C*~d - ~B*~e - ~C*~e*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)) => integrate(~P4x*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~P4x, ~x, 0)), Set(~B, Coeff(~P4x, ~x, 2)), Set(~C, Coeff(~P4x, ~x, 4))), (~C*((~d)^2) + ~A*((~e)^2) - ~B*~d*~e)*((~e)^-2)*integrate(((~d + ~e*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) - ((~e)^-2)*integrate((~C*~d - ~B*~e - ~C*~e*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x)) => integrate(~Px*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, Expon(~Px, ~x))), Condition((((~c)^-1)*((~e)^-1)*((~q - 3)^-1))*integrate((~Px*~c*~e*(~q - 3) - (~d + ~e*((~x)^2))*(~a*(~q - 5) + ~c*(~q - 3)*((~x)^4) + ~b*(~q - 4)*((~x)^2))*((~x)^(~q - 6))*Coeff(~Px, ~x, ~q))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) + ((~x)^(~q - 5))*(((~c)^-1)*((~e)^-1)*((~q - 3)^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))*Coeff(~Px, ~x, ~q), GtQ(~q, 4))) => integrate(~Px*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~q, Expon(~Px, ~x))), Condition((((~c)^-1)*((~e)^-1)*((~q - 3)^-1))*integrate((~Px*~c*~e*(~q - 3) - (~d + ~e*((~x)^2))*((~x)^(~q - 6))*(~a*(~q - 5) + ~c*(~q - 3)*((~x)^4))*Coeff(~Px, ~x, ~q))*(((~d + ~e*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) + ((~x)^(~q - 5))*(((~c)^-1)*((~e)^-1)*((~q - 3)^-1))*sqrt(~a + ~c*((~x)^4))*Coeff(~Px, ~x, ~q), GtQ(~q, 4))) => integrate(~Px*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule integrate(ExpandIntegrand(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1, ~Px*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(~p + 2^-1)), ~x), ~x) => integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x)

@rule integrate(ExpandIntegrand(sqrt(~a + ~c*((~x)^4))^-1, ~Px*((~d + ~e*((~x)^2))^~q)*((~a + ~c*((~x)^4))^(~p + 2^-1)), ~x), ~x) => integrate(~Px*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule Unintegrable(~Px*((~d + ~e*((~x)^2))^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) => integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x)


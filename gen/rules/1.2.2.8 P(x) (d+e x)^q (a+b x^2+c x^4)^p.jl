@rule Unintegrable(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*((~x)^2))^~q), ~x) => integrate(((~d + ~e*~x)*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x)

@rule ~d*integrate((((~d)^2 - ((~e)^2)*((~x)^2))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) - ~e*integrate(~x*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) => integrate(((~d + ~e*~x)*sqrt(~a + ~c*((~x)^4)))^-1, ~x)

@rule ~d*integrate((((~d)^2 - ((~e)^2)*((~x)^2))*sqrt(~a + ~c*((~x)^4)))^-1, ~x) - ~e*integrate(~x*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) => integrate(((~d + ~e*~x)^~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)

@rule (((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2))^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Simp(~d*(1 + ~q)*(~b*((~e)^2) + ~c*((~d)^2)) + ~c*~d*((~e)^2)*(1 + ~q)*((~x)^2) - ~e*~x*(~c*((~d)^2)*(1 + ~q) + ~b*((~e)^2)*(2 + ~q)) - ~c*((~e)^3)*(3 + ~q)*((~x)^3), ~x), ~x) + ((~e)^3)*((~d + ~e*~x)^(1 + ~q))*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2))^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)) => integrate(((~d + ~e*~x)^~q)*(sqrt(~a + ~c*((~x)^4))^-1), ~x)

@rule ~c*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4))^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*(sqrt(~a + ~c*((~x)^4))^-1)*Simp(((~d)^3)*(1 + ~q) + ~d*((~e)^2)*(1 + ~q)*((~x)^2) - ((~e)^3)*(3 + ~q)*((~x)^3) - ~e*~x*((~d)^2)*(1 + ~q), ~x), ~x) + ((~e)^3)*((~d + ~e*~x)^(1 + ~q))*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4))^-1))*sqrt(~a + ~c*((~x)^4)) => integrate(((~d + ~e*~x)^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule ~d*integrate((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) - ~e*integrate(~x*(((~d)^2 - ((~e)^2)*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) => integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^-1), ~x)

@rule ~d*integrate(((~a + ~c*((~x)^4))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x) - ~e*integrate(~x*((~a + ~c*((~x)^4))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x) => integrate(~Px*((~d + ~e*~x)^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule integrate(((~d + ~e*~x)^(1 + ~q))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*PolynomialQuotient(~Px, ~d + ~e*~x, ~x), ~x) => integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^~q), ~x)

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^(1 + ~q))*PolynomialQuotient(~Px, ~d + ~e*~x, ~x), ~x) => integrate(~Px*((~d + ~e*~x)^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*PolynomialQuotient(~Px, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x) => integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^~q), ~x)

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~c*((~x)^4))^(1 + ~p))*PolynomialQuotient(~Px, ~a + ~c*((~x)^4), ~x), ~x) => integrate(~Px*((~d + ~e*~x)^~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ~x*(~A*~e + ~B*~d) + ((~x)^2)*(~B*~e + ~C*~d) + ~C*~e*((~x)^3))*((~d + ~e*~x)^(~q - 1))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)) => integrate(~Px*((~d + ~e*~x)^~q)*(sqrt(~a + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ~x*(~A*~e + ~B*~d) + ((~x)^2)*(~B*~e + ~C*~d) + ~C*~e*((~x)^3))*((~d + ~e*~x)^(~q - 1))*(sqrt(~a + ~c*((~x)^4))^-1), ~x)) => integrate(~Px*((~d + ~e*~x)^~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), ~D*(((~c)^-1)*((2 + ~q)^-1))*((~d + ~e*~x)^~q)*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)) - (((~c)^-1)*((2 + ~q)^-1))*integrate(((~d + ~e*~x)^(~q - 1))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Simp(((~x)^2)*(~D*~b*~e*(1 + ~q) - ~c*(2 + ~q)*(~B*~e + ~C*~d)) + ~x*(~D*~b*~d - ~B*~c*~d*(2 + ~q) - ~A*~c*~e*(2 + ~q)) + ~D*~a*~e*~q - ~c*((~x)^3)*(~C*~e*(2 + ~q) + ~D*~d*~q) - ~A*~c*~d*(2 + ~q), ~x), ~x)) => integrate(~Px*((~d + ~e*~x)^~q)*(sqrt(~a + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), ~D*(((~c)^-1)*((2 + ~q)^-1))*((~d + ~e*~x)^~q)*sqrt(~a + ~c*((~x)^4)) - (((~c)^-1)*((2 + ~q)^-1))*integrate(((~d + ~e*~x)^(~q - 1))*(sqrt(~a + ~c*((~x)^4))^-1)*Simp(~D*~a*~e*~q - ~c*~x*(~B*~d*(2 + ~q) + ~A*~e*(2 + ~q)) - ~c*((~x)^3)*(~C*~e*(2 + ~q) + ~D*~d*~q) - ~A*~c*~d*(2 + ~q) - ~c*(2 + ~q)*((~x)^2)*(~B*~e + ~C*~d), ~x), ~x)) => integrate(~Px*((~d + ~e*~x)^~q)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), (((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2))^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Simp((1 + ~q)*(~A*~d*(~b*((~e)^2) + ~c*((~d)^2)) + ~a*~e*(~B*((~e)^2) + ~D*((~d)^2) - ~C*~d*~e)) + (1 + ~q)*((~x)^2)*(~c*~d*(~C*((~d)^2) - ~e*(~B*~d - ~A*~e)) + ~D*~e*(~a*((~e)^2) + ~b*((~d)^2))) + ~c*(3 + ~q)*(~D*((~d)^3) + ~B*~d*((~e)^2) - ~A*((~e)^3) - ~C*~e*((~d)^2))*((~x)^3) - ~x*(~e*(1 + ~q)*(~A*~c*((~d)^2) + ~a*~e*(~D*~d - ~C*~e)) - ~b*(~D*((~d)^3) - ~A*((~e)^3)*(2 + ~q) - ~C*~e*((~d)^2)) - ~B*~d*(~c*((~d)^2)*(1 + ~q) + ~b*((~e)^2)*(2 + ~q))), ~x), ~x) + (~A*((~e)^3) + ~C*~e*((~d)^2) - ~D*((~d)^3) - ~B*~d*((~e)^2))*((~d + ~e*~x)^(1 + ~q))*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2))^-1))*sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))) => integrate(~Px*((~d + ~e*~x)^~q)*(sqrt(~a + ~c*((~x)^4))^-1), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), (((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4))^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*(sqrt(~a + ~c*((~x)^4))^-1)*Simp((1 + ~q)*(~A*~c*((~d)^3) + ~a*~e*(~B*((~e)^2) + ~D*((~d)^2) - ~C*~d*~e)) + (1 + ~q)*((~x)^2)*(~D*~a*((~e)^3) + ~c*~d*(~C*((~d)^2) - ~e*(~B*~d - ~A*~e))) + ~c*(3 + ~q)*(~D*((~d)^3) + ~B*~d*((~e)^2) - ~A*((~e)^3) - ~C*~e*((~d)^2))*((~x)^3) - ~x*(~e*(1 + ~q)*(~A*~c*((~d)^2) + ~a*~e*(~D*~d - ~C*~e)) - ~B*~c*((~d)^3)*(1 + ~q)), ~x), ~x) + (~A*((~e)^3) + ~C*~e*((~d)^2) - ~D*((~d)^3) - ~B*~d*((~e)^2))*((~d + ~e*~x)^(1 + ~q))*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4))^-1))*sqrt(~a + ~c*((~x)^4))) => integrate((~A + ~B*~x)*(((~d + ~e*~x)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule -((~A)^2)*((~e)^-1)*(~A*~e + ~B*~d)*Subst(integrate((3~e*((~A)^4) + 6~B*~d*((~A)^3) - ~a*~e*((~x)^2))^-1, ~x), ~x, ((~A + ~B*~x)^2)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)) => integrate(~Px*(((~d + ~e*~x)^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ((~x)^2)*(~C*~d - ~B*~e) - ~D*~e*((~x)^4))*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) + integrate(~x*(~B*~d + ((~x)^2)*(~D*~d - ~C*~e) - ~A*~e)*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)) => integrate(~Px*(((~d + ~e*~x)^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)

@rule With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ((~x)^2)*(~C*~d - ~B*~e) - ~D*~e*((~x)^4))*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x) + integrate(~x*(~B*~d + ((~x)^2)*(~D*~d - ~C*~e) - ~A*~e)*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(sqrt(~a + ~c*((~x)^4))^-1)), ~x)) => integrate(~Px*((~d + ~e*~x)^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)

@rule ~d*integrate(~Px*(((~d)^2 - ((~e)^2)*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) - ~e*integrate(~Px*~x*(((~d)^2 - ((~e)^2)*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) => integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^-1), ~x)


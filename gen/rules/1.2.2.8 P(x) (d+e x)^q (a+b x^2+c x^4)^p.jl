@rule integrate(((~d + ~e*~x)*Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 ~d*integrate((((~d)^2 - ((~e)^2)*((~x)^2))*Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))^-1, ~x) - ~e*integrate(~x*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)*Sqrt(~a + ~c*((~x)^4)))^-1, ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e), ~x) 
 ~d*integrate((((~d)^2 - ((~e)^2)*((~x)^2))*Sqrt(~a + ~c*((~x)^4)))^-1, ~x) - ~e*integrate(~x*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(Sqrt(~a + ~c*((~x)^4))^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~q)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2), 0), ILtQ(~q, -1)) 
 (((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2))^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Simp(~d*(1 + ~q)*(~b*((~e)^2) + ~c*((~d)^2)) + ~c*~d*((~e)^2)*(1 + ~q)*((~x)^2) - ~e*~x*(~c*((~d)^2)*(1 + ~q) + ~b*((~e)^2)*(2 + ~q)) - ~c*((~e)^3)*(3 + ~q)*((~x)^3), ~x), ~x) + ((~e)^3)*((~d + ~e*~x)^(1 + ~q))*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2))^-1))*Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))
 end

@rule integrate(((~d + ~e*~x)^~q)*(Sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*((~d)^4) + ~a*((~e)^4), 0), ILtQ(~q, -1)) 
 ~c*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4))^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*(Sqrt(~a + ~c*((~x)^4))^-1)*Simp(((~d)^3)*(1 + ~q) + ~d*((~e)^2)*(1 + ~q)*((~x)^2) - ((~e)^3)*(3 + ~q)*((~x)^3) - ~e*~x*((~d)^2)*(1 + ~q), ~x), ~x) + ((~e)^3)*((~d + ~e*~x)^(1 + ~q))*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4))^-1))*Sqrt(~a + ~c*((~x)^4))
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~p + 2^-1)) 
 ~d*integrate((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) - ~e*integrate(~x*(((~d)^2 - ((~e)^2)*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), IntegerQ(~p + 2^-1)) 
 ~d*integrate(((~a + ~c*((~x)^4))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x) - ~e*integrate(~x*((~a + ~c*((~x)^4))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(~Px*((~d + ~e*~x)^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~d + ~e*~x, ~x), 0)) 
 integrate(((~d + ~e*~x)^(1 + ~q))*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p)*PolynomialQuotient(~Px, ~d + ~e*~x, ~x), ~x)
 end

@rule integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~d + ~e*~x, ~x), 0)) 
 integrate(((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^(1 + ~q))*PolynomialQuotient(~Px, ~d + ~e*~x, ~x), ~x)
 end

@rule integrate(~Px*((~d + ~e*~x)^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), 0)) 
 integrate(((~d + ~e*~x)^~q)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^(1 + ~p))*PolynomialQuotient(~Px, ~a + ~b*((~x)^2) + ~c*((~x)^4), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(PolynomialRemainder(~Px, ~a + ~c*((~x)^4), ~x), 0)) 
 integrate(((~d + ~e*~x)^~q)*((~a + ~c*((~x)^4))^(1 + ~p))*PolynomialQuotient(~Px, ~a + ~c*((~x)^4), ~x), ~x)
 end

@rule integrate(~Px*((~d + ~e*~x)^~q)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 2), NeQ(~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2), 0), GtQ(~q, 0)) 
 With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ~x*(~A*~e + ~B*~d) + ((~x)^2)*(~B*~e + ~C*~d) + ~C*~e*((~x)^3))*((~d + ~e*~x)^(~q - 1))*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x))
 end

@rule integrate(~Px*((~d + ~e*~x)^~q)*(Sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 2), NeQ(~c*((~d)^4) + ~a*((~e)^4), 0), GtQ(~q, 0)) 
 With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ~x*(~A*~e + ~B*~d) + ((~x)^2)*(~B*~e + ~C*~d) + ~C*~e*((~x)^3))*((~d + ~e*~x)^(~q - 1))*(Sqrt(~a + ~c*((~x)^4))^-1), ~x))
 end

@rule integrate(~Px*((~d + ~e*~x)^~q)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x, 3), NeQ(~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2), 0), GtQ(~q, 0)) 
 With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), ~D*(((~c)^-1)*((2 + ~q)^-1))*((~d + ~e*~x)^~q)*Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)) - (((~c)^-1)*((2 + ~q)^-1))*integrate(((~d + ~e*~x)^(~q - 1))*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Simp(((~x)^2)*(~D*~b*~e*(1 + ~q) - ~c*(2 + ~q)*(~B*~e + ~C*~d)) + ~x*(~D*~b*~d - ~B*~c*~d*(2 + ~q) - ~A*~c*~e*(2 + ~q)) + ~D*~a*~e*~q - ~c*((~x)^3)*(~C*~e*(2 + ~q) + ~D*~d*~q) - ~A*~c*~d*(2 + ~q), ~x), ~x))
 end

@rule integrate(~Px*((~d + ~e*~x)^~q)*(Sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x, 3), NeQ(~c*((~d)^4) + ~a*((~e)^4), 0), GtQ(~q, 0)) 
 With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), ~D*(((~c)^-1)*((2 + ~q)^-1))*((~d + ~e*~x)^~q)*Sqrt(~a + ~c*((~x)^4)) - (((~c)^-1)*((2 + ~q)^-1))*integrate(((~d + ~e*~x)^(~q - 1))*(Sqrt(~a + ~c*((~x)^4))^-1)*Simp(~D*~a*~e*~q - ~c*~x*(~B*~d*(2 + ~q) + ~A*~e*(2 + ~q)) - ~c*((~x)^3)*(~C*~e*(2 + ~q) + ~D*~d*~q) - ~A*~c*~d*(2 + ~q) - ~c*(2 + ~q)*((~x)^2)*(~B*~e + ~C*~d), ~x), ~x))
 end

@rule integrate(~Px*((~d + ~e*~x)^~q)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 3), NeQ(~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2), 0), LtQ(~q, -1)) 
 With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), (((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2))^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*Simp((1 + ~q)*(~A*~d*(~b*((~e)^2) + ~c*((~d)^2)) + ~a*~e*(~B*((~e)^2) + ~D*((~d)^2) - ~C*~d*~e)) + (1 + ~q)*((~x)^2)*(~c*~d*(~C*((~d)^2) - ~e*(~B*~d - ~A*~e)) + ~D*~e*(~a*((~e)^2) + ~b*((~d)^2))) + ~c*(3 + ~q)*(~D*((~d)^3) + ~B*~d*((~e)^2) - ~A*((~e)^3) - ~C*~e*((~d)^2))*((~x)^3) - ~x*(~e*(1 + ~q)*(~A*~c*((~d)^2) + ~a*~e*(~D*~d - ~C*~e)) - ~b*(~D*((~d)^3) - ~A*((~e)^3)*(2 + ~q) - ~C*~e*((~d)^2)) - ~B*~d*(~c*((~d)^2)*(1 + ~q) + ~b*((~e)^2)*(2 + ~q))), ~x), ~x) + (~A*((~e)^3) + ~C*~e*((~d)^2) - ~D*((~d)^3) - ~B*~d*((~e)^2))*((~d + ~e*~x)^(1 + ~q))*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2))^-1))*Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)))
 end

@rule integrate(~Px*((~d + ~e*~x)^~q)*(Sqrt(~a + ~c*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 3), NeQ(~c*((~d)^4) + ~a*((~e)^4), 0), LtQ(~q, -1)) 
 With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), (((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4))^-1))*integrate(((~d + ~e*~x)^(1 + ~q))*(Sqrt(~a + ~c*((~x)^4))^-1)*Simp((1 + ~q)*(~A*~c*((~d)^3) + ~a*~e*(~B*((~e)^2) + ~D*((~d)^2) - ~C*~d*~e)) + (1 + ~q)*((~x)^2)*(~D*~a*((~e)^3) + ~c*~d*(~C*((~d)^2) - ~e*(~B*~d - ~A*~e))) + ~c*(3 + ~q)*(~D*((~d)^3) + ~B*~d*((~e)^2) - ~A*((~e)^3) - ~C*~e*((~d)^2))*((~x)^3) - ~x*(~e*(1 + ~q)*(~A*~c*((~d)^2) + ~a*~e*(~D*~d - ~C*~e)) - ~B*~c*((~d)^3)*(1 + ~q)), ~x), ~x) + (~A*((~e)^3) + ~C*~e*((~d)^2) - ~D*((~d)^3) - ~B*~d*((~e)^2))*((~d + ~e*~x)^(1 + ~q))*(((1 + ~q)^-1)*((~c*((~d)^4) + ~a*((~e)^4))^-1))*Sqrt(~a + ~c*((~x)^4)))
 end

@rule integrate((~A + ~B*~x)*(((~d + ~e*~x)^-1)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(~B*~d - ~A*~e, 0), EqQ(((~c)^2)*((~d)^6) + ~a*((~e)^4)*(~b*((~e)^2) + 13 * ~c*((~d)^2)), 0), EqQ(((~b)^2)*((~e)^4) - 12 * ~c*((~d)^2)*(~c*((~d)^2) - ~b*((~e)^2)), 0), EqQ(~B*(2 * ~c*((~d)^2) - ~b*((~e)^2)) + 4 * ~A*~c*~d*~e, 0)) 
 -((~A)^2)*((~e)^-1)*(~A*~e + ~B*~d)*Subst(integrate((3 * ~e*((~A)^4) + 6 * ~B*~d*((~A)^3) - ~a*~e*((~x)^2))^-1, ~x), ~x, ((~A + ~B*~x)^2)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1))
 end

@rule integrate(~Px*(((~d + ~e*~x)^-1)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 3), NeQ(~c*((~d)^4) + ~a*((~e)^4) + ~b*((~d)^2)*((~e)^2), 0)) 
 With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ((~x)^2)*(~C*~d - ~B*~e) - ~D*~e*((~x)^4))*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x) + integrate(~x*(~B*~d + ((~x)^2)*(~D*~d - ~C*~e) - ~A*~e)*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)), ~x))
 end

@rule integrate(~Px*(((~d + ~e*~x)^-1)*(Sqrt(~a + ~c*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), LeQ(Expon(~Px, ~x), 3), NeQ(~c*((~d)^4) + ~a*((~e)^4), 0)) 
 With(List(Set(~A, Coeff(~Px, ~x, 0)), Set(~B, Coeff(~Px, ~x, 1)), Set(~C, Coeff(~Px, ~x, 2)), Set(~D, Coeff(~Px, ~x, 3))), integrate((~A*~d + ((~x)^2)*(~C*~d - ~B*~e) - ~D*~e*((~x)^4))*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(Sqrt(~a + ~c*((~x)^4))^-1)), ~x) + integrate(~x*(~B*~d + ((~x)^2)*(~D*~d - ~C*~e) - ~A*~e)*((((~d)^2 - ((~e)^2)*((~x)^2))^-1)*(Sqrt(~a + ~c*((~x)^4))^-1)), ~x))
 end

@rule integrate(~Px*((~d + ~e*~x)^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), IntegerQ(~p + 2^-1)) 
 ~d*integrate(~Px*(((~d)^2 - ((~e)^2)*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x) - ~e*integrate(~Px*~x*(((~d)^2 - ((~e)^2)*((~x)^2))^-1)*((~a + ~b*((~x)^2) + ~c*((~x)^4))^~p), ~x)
 end

@rule integrate(~Px*((~a + ~c*((~x)^4))^~p)*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), IntegerQ(~p + 2^-1)) 
 ~d*integrate(~Px*((~a + ~c*((~x)^4))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x) - ~e*integrate(~Px*~x*((~a + ~c*((~x)^4))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x)
 end


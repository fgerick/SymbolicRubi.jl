@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n) + ~f*((~x)^~n2))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*~e - ~b*~d*(1 + ~n*(1 + ~p)), 0), EqQ(~a*~f - ~c*~d*(1 + 2 * ~n*(1 + ~p)), 0)) 
 ~d*~x*((~a)^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))
 end

@rule integrate((~d + ~f*((~x)^~n2))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~n*(1 + ~p), 0), EqQ(~c*~d + ~a*~f, 0)) 
 ~d*~x*((~a)^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), EqQ((~b)^2 - 4 * ~a*~c, 0), Not(IntegerQ(2 * ~p))) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^FracPart(~p))*(((~b + 2 * ~c*((~x)^~n))^(-2FracPart(~p)))*((4 * ~c)^(-IntPart(~p))))*integrate(~Pq*((~b + 2 * ~c*((~x)^~n))^(2 * ~p)), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0), Not(MatchQ(~Pq, Condition(~u*((~x)^~m), IntegerQ(~m))))) 
 integrate(~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p)*PolynomialQuotient(~Pq, ~x, ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n) + ~f*((~x)^~n2) + ~g*((~x)^~n3))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~n3, 3 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~g*((~a)^2)*(1 + ~n) - ~c*(1 + ~n*(3 + 2 * ~p))*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))), 0), EqQ(~f*((~a)^2)*(1 + ~n) - ~b*(1 + ~n*(2 + ~p))*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))) - ~a*~c*~d*(1 + ~n)*(1 + 2 * ~n*(1 + ~p)), 0)) 
 ~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(((~x)^~n)*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))) + ~a*~d*(1 + ~n))*(((~a)^-2)*((1 + ~n)^-1))
 end

@rule integrate((~d + ~f*((~x)^~n2) + ~g*((~x)^~n3))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~n3, 3 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~g*((~a)^2)*(1 + ~n) + ~b*~c*~d*(1 + ~n*(1 + ~p))*(1 + ~n*(3 + 2 * ~p)), 0), EqQ(~f*((~a)^2)*(1 + ~n) + ~d*((~b)^2)*(1 + ~n*(1 + ~p))*(1 + ~n*(2 + ~p)) - ~a*~c*~d*(1 + ~n)*(1 + 2 * ~n*(1 + ~p)), 0)) 
 ~d*~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(~a*(1 + ~n) - ~b*((~x)^~n)*(1 + ~n*(1 + ~p)))*(((~a)^-2)*((1 + ~n)^-1))
 end

@rule integrate((~d + ~e*((~x)^~n) + ~g*((~x)^~n3))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~n3, 3 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~g*((~a)^2)*(1 + ~n) - ~c*(1 + ~n*(3 + 2 * ~p))*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))), 0), EqQ(~b*(1 + ~n*(2 + ~p))*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))) + ~a*~c*~d*(1 + ~n)*(1 + 2 * ~n*(1 + ~p)), 0)) 
 ~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(((~x)^~n)*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))) + ~a*~d*(1 + ~n))*(((~a)^-2)*((1 + ~n)^-1))
 end

@rule integrate((~d + ~g*((~x)^~n3))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~n3, 3 * ~n), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~g*((~a)^2)*(1 + ~n) + ~b*~c*~d*(1 + ~n*(1 + ~p))*(1 + ~n*(3 + 2 * ~p)), 0), EqQ(~a*~c*~d*(1 + ~n)*(1 + 2 * ~n*(1 + ~p)) - ~d*((~b)^2)*(1 + ~n*(1 + ~p))*(1 + ~n*(2 + ~p)), 0)) 
 ~d*~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(~a*(1 + ~n) - ~b*((~x)^~n)*(1 + ~n*(1 + ~p)))*(((~a)^-2)*((1 + ~n)^-1))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1)) 
 Module(List(Set(~q, Expon(~Pq, ~x)), ~i), Condition((((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*Sum(((~x)^~i)*(((1 + ~i + ~n*(1 + ~p))*((~b)^2) - 2 * ~a*~c*(1 + ~i + 2 * ~n*(1 + ~p)))*Coeff(~Pq, ~x, ~i) - ~a*~b*(1 + ~i)*Coeff(~Pq, ~x, ~i + ~n)) + ~c*(1 + ~i + ~n*(3 + 2 * ~p))*((~x)^(~i + ~n))*(~b*Coeff(~Pq, ~x, ~i) - 2 * ~a*Coeff(~Pq, ~x, ~i + ~n)), List(~i, 0, ~n - 1)), ~x) - ~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*Sum(((~x)^~i)*(((~b)^2 - 2 * ~a*~c)*Coeff(~Pq, ~x, ~i) - ~a*~b*Coeff(~Pq, ~x, ~i + ~n)) + ~c*((~x)^(~i + ~n))*(~b*Coeff(~Pq, ~x, ~i) - 2 * ~a*Coeff(~Pq, ~x, ~i + ~n)), List(~i, 0, ~n - 1)), LtQ(~q, 2 * ~n)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1)) 
 With(List(Set(~q, Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*((~b*~c)^(1 + Floor(((~n)^-1)*(~q - 1)))), ~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)), ~x)), Set(~R, PolynomialRemainder(~Pq*((~b*~c)^(1 + Floor(((~n)^-1)*(~q - 1)))), ~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)), ~x)), ~i), (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)*((~b*~c)^(-1 - Floor(((~n)^-1)*(~q - 1)))))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*ExpandToSum(~Q*~a*~n*(1 + ~p)*((~b)^2 - 4 * ~a*~c) + Sum(((~x)^~i)*(((1 + ~i + ~n*(1 + ~p))*((~b)^2) - 2 * ~a*~c*(1 + ~i + 2 * ~n*(1 + ~p)))*Coeff(~R, ~x, ~i) - ~a*~b*(1 + ~i)*Coeff(~R, ~x, ~i + ~n)) + ~c*(~b*Coeff(~R, ~x, ~i) - 2 * ~a*Coeff(~R, ~x, ~i + ~n))*(1 + ~i + ~n*(3 + 2 * ~p))*((~x)^(~i + ~n)), List(~i, 0, ~n - 1)), ~x), ~x) - ~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)*((~b*~c)^(-1 - Floor(((~n)^-1)*(~q - 1)))))*Sum(((~x)^~i)*(((~b)^2 - 2 * ~a*~c)*Coeff(~R, ~x, ~i) - ~a*~b*Coeff(~R, ~x, ~i + ~n)) + ~c*((~x)^(~i + ~n))*(~b*Coeff(~R, ~x, ~i) - 2 * ~a*Coeff(~R, ~x, ~i + ~n)), List(~i, 0, ~n - 1))), GeQ(~q, 2 * ~n)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, (~x)^~n), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), Or(NiceSqrtQ((~b)^2 - 4 * ~a*~c), LtQ(Expon(~Pq, ~x), ~n))) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^-1), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), ILtQ(~p, 0)) 
 With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), (1//2)*integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(2 * ~Pq - ~Pqq*(~b + 2 * ~c*~x)*((~c)^~p)*((~a + ~b*~x + ~c*((~x)^2))^(-1 - ~p)), ~x), ~x) + (1//2)*~Pqq*((~c)^~p)*Log(~a + ~b*~x + ~c*((~x)^2))), EqQ(1 + ~q + 2 * ~p, 0)))
 end

@rule integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), ILtQ(~p + 2^-1, 0), PosQ(~c)) 
 With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*((~c)^~p)*ArcTanh((~b + 2 * ~c*~x)*((1//2)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*(Rt(~c, 2)^-1))) + integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(~Pq - ~Pqq*((~c)^(~p + 2^-1))*((~a + ~b*~x + ~c*((~x)^2))^(-(1//2) - ~p)), ~x), ~x)), EqQ(1 + ~q + 2 * ~p, 0)))
 end

@rule integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), ILtQ(~p + 2^-1, 0), NegQ(~c)) 
 With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(~Pq - ~Pqq*((~a + ~b*~x + ~c*((~x)^2))^(-(1//2) - ~p))*((-~c)^(~p + 2^-1)), ~x), ~x) - ~Pqq*((-~c)^~p)*ArcTan((~b + 2 * ~c*~x)*((1//2)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*(Rt(-~c, 2)^-1)))), EqQ(1 + ~q + 2 * ~p, 0)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, (~x)^~n), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0)) 
 With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*((~x)^(1 + ~q - 2 * ~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(((~c)^-1)*((1 + ~q + 2 * ~n*~p)^-1)) + integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p)*ExpandToSum(~Pq - ~Pqq*((~x)^~q) - ~Pqq*(~a*(1 + ~q - 2 * ~n)*((~x)^(~q - 2 * ~n)) + ~b*(1 + ~q + ~n*(~p - 1))*((~x)^(~q - ~n)))*(((~c)^-1)*((1 + ~q + 2 * ~n*~p)^-1)), ~x), ~x)), And(GeQ(~q, 2 * ~n), NeQ(1 + ~q + 2 * ~n*~p, 0), Or(IntegerQ(2 * ~p), And(EqQ(~n, 1), IntegerQ(4 * ~p)), IntegerQ(~p + (1 + ~q)*((1//2)*((~n)^-1)))))))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(PolyQ(~Pq, (~x)^~n))) 
 Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(((~x)^~j)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p)*Sum(((~x)^(~k*~n))*Coeff(~Pq, ~x, ~j + ~k*~n), List(~k, 0, 1 + ((~n)^-1)*(~q - ~j))), List(~j, 0, ~n - 1)), ~x))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), IGtQ(~n, 0)) 
 integrate(RationalFunctionExpand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^-1), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), FractionQ(~n)) 
 With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g - 1))*((~a + ~b*((~x)^(~g*~n)) + ~c*((~x)^(2 * ~g*~n)))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^~g)), ~x), ~x, (~x)^((~g)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), 2 * ~c*((~q)^-1)*integrate(~Pq*((~b + 2 * ~c*((~x)^~n) - ~q)^-1), ~x) - 2 * ~c*((~q)^-1)*integrate(~Pq*((~b + ~q + 2 * ~c*((~x)^~n))^-1), ~x))
 end

@rule integrate(~P3*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~P3, (~x)^~n, 3), NeQ((~b)^2 - 4 * ~a*~c, 0), ILtQ(~p, -1)) 
 With(List(Set(~d, Coeff(~P3, (~x)^~n, 0)), Set(~e, Coeff(~P3, (~x)^~n, 1)), Set(~f, Coeff(~P3, (~x)^~n, 2)), Set(~g, Coeff(~P3, (~x)^~n, 3))), -(((~a)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*Simp((~a*~g*((~b)^2)*(1 + ~n*(2 + ~p)) - 2 * ~a*~c*(~a*~g*(1 + ~n) - ~c*~e*(1 + ~n*(3 + 2 * ~p))) - ~b*~c*(1 + ~n*(3 + 2 * ~p))*(~c*~d + ~a*~f))*((~x)^~n) + ~a*~b*(~c*~e + ~a*~g) - 2 * ~a*~c*(~a*~f - ~c*~d*(1 + 2 * ~n*(1 + ~p))) - ~c*~d*(1 + ~n + ~n*~p)*((~b)^2), ~x), ~x) - ~x*((~b*~c*(~c*~d + ~a*~f) - ~a*~g*((~b)^2) - 2 * ~a*~c*(~c*~e - ~a*~g))*((~x)^~n) + ~c*~d*((~b)^2) - 2 * ~a*~c*(~c*~d - ~a*~f) - ~a*~b*(~c*~e + ~a*~g))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(((~a)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)))
 end

@rule integrate(~P2*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~P2, (~x)^~n, 2), NeQ((~b)^2 - 4 * ~a*~c, 0), ILtQ(~p, -1)) 
 With(List(Set(~d, Coeff(~P2, (~x)^~n, 0)), Set(~e, Coeff(~P2, (~x)^~n, 1)), Set(~f, Coeff(~P2, (~x)^~n, 2))), -(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*Simp(~a*~b*~e - 2 * ~a*(~a*~f - ~c*~d*(1 + 2 * ~n*(1 + ~p))) - ((~x)^~n)*(~b*(1 + ~n*(3 + 2 * ~p))*(~c*~d + ~a*~f) - 2 * ~a*~c*~e*(1 + ~n*(3 + 2 * ~p))) - ~d*(1 + ~n + ~n*~p)*((~b)^2), ~x), ~x) - ~x*(~d*((~b)^2) + ((~x)^~n)*(~b*(~c*~d + ~a*~f) - 2 * ~a*~c*~e) - 2 * ~a*(~c*~d - ~a*~f) - ~a*~b*~e)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), ILtQ(~p, -1)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, (~x)^~n))) 
 Unintegrable(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~v)^~n) + ~c*((~v)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), LinearQ(~v, ~x), PolyQ(~Pq, (~v)^~n)) 
 (Coefficient(~v, ~x, 1)^-1)*Subst(integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p)*SubstFor(~v, ~Pq, ~x), ~x), ~x, ~v)
 end


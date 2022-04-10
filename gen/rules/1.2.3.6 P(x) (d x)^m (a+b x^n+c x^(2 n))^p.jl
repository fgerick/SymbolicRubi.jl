@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, (~x)^~n), EqQ(Simplify(1 + ~m - ~n), 0)) 
 ((~n)^-1)*Subst(integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*SubstFor((~x)^~n, ~Pq, ~x), ~x), ~x, (~x)^~n)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~d*~x)^~m), ~x), ~x)
 end

@rule integrate((~d + ~e*((~x)^~n) + ~f*((~x)^~n2))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ(~a*~e*(1 + ~m) - ~b*~d*(1 + ~m + ~n*(1 + ~p)), 0), EqQ(~a*~f*(1 + ~m) - ~c*~d*(1 + ~m + 2~n*(1 + ~p)), 0), NeQ(~m, -1)) 
 ~d*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~g*~x)^(1 + ~m))*(((~a)^-1)*((~g)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~d + ~f*((~x)^~n2))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ(1 + ~m + ~n*(1 + ~p), 0), EqQ(~c*~d + ~a*~f, 0), NeQ(~m, -1)) 
 ~d*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~g*~x)^(1 + ~m))*(((~a)^-1)*((~g)^-1)*((1 + ~m)^-1))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(2~p))) 
 ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^FracPart(~p))*(((~b + 2~c*((~x)^~n))^(-2FracPart(~p)))*((4~c)^(-IntPart(~p))))*integrate(~Pq*((~b + 2~c*((~x)^~n))^(2~p))*((~d*~x)^~m), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, (~x)^~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p)*SubstFor((~x)^~n, ~Pq, ~x), ~x), ~x, (~x)^~n)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, (~x)^~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~x)^(-~m))*((~d*~x)^~m)*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0)) 
 ((~d)^-1)*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~d*~x)^(1 + ~m))*PolynomialQuotient(~Pq, ~x, ~x), ~x)
 end

@rule integrate((~e + ~f*((~x)^~q) + ~g*((~x)^~r) + ~h*((~x)^~s))*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~n2, 2~n), EqQ(~q, (1//2)*~n), EqQ(~r, 3*(1//2)*~n), EqQ(~s, 2~n), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2 + 2~m - ~n, 0), EqQ(~a*~h + ~c*~e, 0)) 
 (-2~c*(~b*~f - 2~a*~g) - 2~c*((~x)^~n)*(2~c*~f - ~b*~g) - 2~h*((~x)^((1//2)*~n))*((~b)^2 - 4~a*~c))*(((~c)^-1)*((~n)^-1)*(((~b)^2 - 4~a*~c)^-1)*(sqrt(~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1))
 end

@rule integrate((~e + ~f*((~x)^~q) + ~g*((~x)^~r) + ~h*((~x)^~s))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^((-3//1)*(1//2)))*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~n2, 2~n), EqQ(~q, (1//2)*~n), EqQ(~r, 3*(1//2)*~n), EqQ(~s, 2~n), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2 + 2~m - ~n, 0), EqQ(~a*~h + ~c*~e, 0)) 
 ((~x)^(-~m))*((~d*~x)^~m)*integrate((~e + ~f*((~x)^((1//2)*~n)) + ~g*((~x)^(3*(1//2)*~n)) + ~h*((~x)^(2~n)))*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^((-3//1)*(1//2))), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), ILtQ(~m, 0)) 
 Module(List(Set(~q, Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*~a*((~x)^~m)*((~b*~c)^(1 + Floor(((~n)^-1)*(~q - 1)))), ~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)), ~x)), Set(~R, PolynomialRemainder(~Pq*~a*((~x)^~m)*((~b*~c)^(1 + Floor(((~n)^-1)*(~q - 1)))), ~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)), ~x)), ~i), (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~b*~c)^(-1 - Floor(((~n)^-1)*(~q - 1)))))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*ExpandToSum(~Q*~n*(1 + ~p)*((~x)^(-~m))*((~b)^2 - 4~a*~c) + Sum(((~x)^(~i - ~m))*(((1 + ~i + ~n*(1 + ~p))*((~a)^-1)*((~b)^2) - 2~c*(1 + ~i + 2~n*(1 + ~p)))*Coeff(~R, ~x, ~i) - ~b*(1 + ~i)*Coeff(~R, ~x, ~i + ~n)) + ~c*(~b*((~a)^-1)*Coeff(~R, ~x, ~i) - 2Coeff(~R, ~x, ~i + ~n))*(1 + ~i + ~n*(3 + 2~p))*((~x)^(~i + ~n - ~m)), List(~i, 0, ~n - 1)), ~x), ~x) - ~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~a)^-2)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~b*~c)^(-1 - Floor(((~n)^-1)*(~q - 1)))))*Sum(((~x)^~i)*(((~b)^2 - 2~a*~c)*Coeff(~R, ~x, ~i) - ~a*~b*Coeff(~R, ~x, ~i + ~n)) + ~c*((~x)^(~i + ~n))*(~b*Coeff(~R, ~x, ~i) - 2~a*Coeff(~R, ~x, ~i + ~n)), List(~i, 0, ~n - 1))), GeQ(~q, 2~n)))
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, (~x)^~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~g, GCD(1 + ~m, ~n))), Condition(((~g)^-1)*Subst(integrate(((~x)^(((~g)^-1)*(1 + ~m) - 1))*((~a + ~b*((~x)^(~n*((~g)^-1))) + ~c*((~x)^(2~n*((~g)^-1))))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^((~g)^-1))), ~x), ~x, (~x)^~g), NeQ(~g, 1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, (~x)^~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), NiceSqrtQ((~b)^2 - 4~a*~c)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~d*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, (~x)^~n), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0)) 
 With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*((~d*~x)^(1 + ~m + ~q - 2~n))*(((~c)^-1)*((~d)^(2~n - 1 - ~q))*((1 + ~m + ~q + 2~n*~p)^-1)) + integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~d*~x)^~m)*ExpandToSum(~Pq - ~Pqq*((~x)^~q) - ~Pqq*(~b*(1 + ~m + ~q + ~n*(~p - 1))*((~x)^(~q - ~n)) + ~a*(1 + ~m + ~q - 2~n)*((~x)^(~q - 2~n)))*(((~c)^-1)*((1 + ~m + ~q + 2~n*~p)^-1)), ~x), ~x)), And(GeQ(~q, 2~n), NeQ(1 + ~m + ~q + 2~n*~p, 0), Or(IntegerQ(2~p), And(EqQ(~n, 1), IntegerQ(4~p)), IntegerQ(~p + (1 + ~q)*((1//2)*((~n)^-1)))))))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0), Not(PolyQ(~Pq, (~x)^~n))) 
 Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(((~d)^(-~j))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~d*~x)^(~j + ~m))*Sum(((~x)^(~k*~n))*Coeff(~Pq, ~x, ~j + ~k*~n), List(~k, 0, 1 + ((~n)^-1)*(~q - ~j))), List(~j, 0, ~n - 1)), ~x))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~n, 0)) 
 integrate(RationalFunctionExpand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1)*((~d*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~q, Expon(~Pq, ~x))), -Subst(integrate(((~x)^(-2 - ~m - ~q))*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2~n)))^~p)*ExpandToSum(((~x)^~q)*ReplaceAll(~Pq, Rule(~x, (~x)^-1)), ~x), ~x), ~x, (~x)^-1))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~g, Denominator(~m)), Set(~q, Expon(~Pq, ~x))), -~g*((~d)^-1)*Subst(integrate(((~x)^(-1 - ~g*(1 + ~m + ~q)))*((~a + ~b*((~d)^(-~n))*((~x)^(-~g*~n)) + ~c*((~d)^(-2~n))*((~x)^(-2~g*~n)))^~p)*ExpandToSum(((~x)^(~g*~q))*ReplaceAll(~Pq, Rule(~x, ((~d)^-1)*((~x)^(-~g)))), ~x), ~x), ~x, (~d*~x)^(-((~g)^-1))))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), ILtQ(~n, 0), Not(RationalQ(~m))) 
 With(List(Set(~q, Expon(~Pq, ~x))), -((~x)^(-~m))*((~d*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m - ~q))*((~a + ~b*((~x)^(-~n)) + ~c*((~x)^(-2~n)))^~p)*ExpandToSum(((~x)^~q)*ReplaceAll(~Pq, Rule(~x, (~x)^-1)), ~x), ~x), ~x, (~x)^-1))
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~n)) 
 With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g*(1 + ~m) - 1))*((~a + ~b*((~x)^(~g*~n)) + ~c*((~x)^(2~g*~n)))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^~g)), ~x), ~x, (~x)^((~g)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~n), IGtQ(~m + 2^-1, 0)) 
 ((~d)^(~m - (1//2)))*(sqrt(~x)^-1)*sqrt(~d*~x)*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~n), ILtQ(~m - (1//2), 0)) 
 ((~d)^(~m + 2^-1))*(sqrt(~d*~x)^-1)*sqrt(~x)*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0), FractionQ(~n)) 
 ((~x)^(-~m))*((~d*~x)^~m)*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, (~x)^~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate(((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))) + ~c*((~x)^Simplify(2~n*((1 + ~m)^-1))))^~p)*ReplaceAll(SubstFor((~x)^~n, ~Pq, ~x), Rule(~x, (~x)^Simplify(~n*((1 + ~m)^-1)))), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, (~x)^~n), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~x)^(-~m))*((~d*~x)^~m)*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate(~Pq*((~b + 2~c*((~x)^~n) - ~q)^-1)*((~d*~x)^~m), ~x) - 2~c*((~q)^-1)*integrate(~Pq*((~b + ~q + 2~c*((~x)^~n))^-1)*((~d*~x)^~m), ~x))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~n2, 2~n), PolyQ(~Pq, ~x), ILtQ(1 + ~p, 0)) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~d*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, (~x)^~n))) 
 Unintegrable(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~d*~x)^~m), ~x)
 end

@rule integrate(~Pq*((~u)^~m)*((~a + ~b*((~v)^~n) + ~c*((~v)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), LinearPairQ(~u, ~v, ~x), PolyQ(~Pq, (~v)^~n)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coefficient(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*SubstFor(~v, ~Pq, ~x), ~x), ~x, ~v)
 end


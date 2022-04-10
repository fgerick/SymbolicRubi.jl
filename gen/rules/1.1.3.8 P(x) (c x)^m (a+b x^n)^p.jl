@rule integrate((~e + ~h*((~x)^~n) + ~f*((~x)^~q) + ~g*((~x)^~r))*((~x)^~m)*((~a + ~c*((~x)^~n))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~q, (1//4)*~n), EqQ(~r, 3*(1//4)*~n), EqQ(4 + 4 * ~m - ~n, 0), EqQ(~a*~h + ~c*~e, 0)) 
 (2 * ~c*~f*((~x)^((1//2)*~n)) - 2 * ~a*~g - 4 * ~a*~h*((~x)^((1//4)*~n)))*(((~a)^-1)*((~c)^-1)*((~n)^-1)*(Sqrt(~a + ~c*((~x)^~n))^-1))
 end

@rule integrate((~e + ~h*((~x)^~n) + ~f*((~x)^~q) + ~g*((~x)^~r))*((~a + ~c*((~x)^~n))^((-3//1)*(1//2)))*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(4 + 4 * ~m - ~n, 0), EqQ(~q, (1//4)*~n), EqQ(~r, 3*(1//4)*~n), EqQ(~a*~h + ~c*~e, 0)) 
 ((~x)^(-~m))*((~d*~x)^~m)*integrate((~e + ~h*((~x)^~n) + ~f*((~x)^((1//4)*~n)) + ~g*((~x)^(3*(1//4)*~n)))*((~x)^~m)*((~a + ~c*((~x)^~n))^((-3//1)*(1//2))), ~x)
 end

@rule integrate(~Pq*((~a + ~b*~x)^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), FractionQ(~p), ILtQ(~m, -1)) 
 With(List(Set(~n, Denominator(~p))), ~n*((~b)^-1)*Subst(integrate(((~x)^(~n + ~n*~p - 1))*((~c*((~b)^-1)*((~x)^~n) - ~a*~c*((~b)^-1))^~m)*ReplaceAll(~Pq, Rule(~x, ((~b)^-1)*((~x)^~n) - ~a*((~b)^-1))), ~x), ~x, (~a + ~b*~x)^((~n)^-1)))
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), NeQ(~m, -1), IGtQ(Simplify(~n*((1 + ~m)^-1)), 0), PolyQ(~Pq, (~x)^(1 + ~m))) 
 ((1 + ~m)^-1)*Subst(integrate(((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p)*SubstFor((~x)^(1 + ~m), ~Pq, ~x), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), PolyQ(~Pq, ~x), Or(IGtQ(~p, 0), EqQ(~n, 1))) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*~x)^~p)*SubstFor((~x)^~n, ~Pq, ~x), ~x), ~x, (~x)^~n)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), IntegerQ(Simplify((1 + ~m)*((~n)^-1)))) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), PolyQ(~Pq, ~x), EqQ(1 + ~m - ~n, 0), LtQ(~p, -1)) 
 ~Pq*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*D(~Pq, ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~m, ~n, ~p), ~x), PolyQ(~Pq, ~x), EqQ(Coeff(~Pq, ~x, 0), 0)) 
 ((~d)^-1)*integrate(((~a + ~b*((~x)^~n))^~p)*((~d*~x)^(1 + ~m))*PolynomialQuotient(~Pq, ~x, ~x), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), GtQ(~p, 0), LtQ(1 + ~m + Expon(~Pq, ~x), 0)) 
 Module(List(Set(~u, IntHide(~Pq*((~x)^~m), ~x))), ~u*((~a + ~b*((~x)^~n))^~p) - ~b*~n*~p*integrate(((~x)^(~m + ~n))*((~a + ~b*((~x)^~n))^(~p - 1))*ExpandToSum(~u*((~x)^(-1 - ~m)), ~x), ~x))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), IGtQ((1//2)*(~n - 1), 0), GtQ(~p, 0)) 
 Module(List(Set(~q, Expon(~Pq, ~x)), ~i), ((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m)*Sum(((~x)^(1 + ~i))*((1 + ~i + ~m + ~n*~p)^-1)*Coeff(~Pq, ~x, ~i), List(~i, 0, ~q)) + ~a*~n*~p*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c*~x)^~m)*Sum(((~x)^~i)*((1 + ~i + ~m + ~n*~p)^-1)*Coeff(~Pq, ~x, ~i), List(~i, 0, ~q)), ~x))
 end

@rule integrate(~P4*((~x)^2)*((~a + ~b*((~x)^4))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~P4, ~x, 4), EqQ(Coeff(~P4, ~x, 2), 0), EqQ(Coeff(~P4, ~x, 3), 0)) 
 With(List(Set(~e, Coeff(~P4, ~x, 0)), Set(~f, Coeff(~P4, ~x, 1)), Set(~h, Coeff(~P4, ~x, 4))), Condition((2 * ~h*((~x)^3) - ~f)*((1//2)*((~b)^-1)*(Sqrt(~a + ~b*((~x)^4))^-1)), EqQ(~b*~e - 3 * ~a*~h, 0)))
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 0)) 
 With(List(Set(~q, ~m + Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*((~b)^(1 + Floor(((~n)^-1)*(~q - 1))))*((~x)^~m), ~a + ~b*((~x)^~n), ~x)), Set(~R, PolynomialRemainder(~Pq*((~b)^(1 + Floor(((~n)^-1)*(~q - 1))))*((~x)^~m), ~a + ~b*((~x)^~n), ~x))), (((~a)^-1)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*ExpandToSum(~R*~n*(1 + ~p) + ~Q*~a*~n*(1 + ~p) + D(~R*~x, ~x), ~x), ~x) - ~R*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1))), GeQ(~q, ~n)))
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), LtQ(~p, -1), ILtQ(~m, 0)) 
 With(List(Set(~q, Expon(~Pq, ~x))), Module(List(Set(~Q, PolynomialQuotient(~Pq*~a*((~b)^(1 + Floor(((~n)^-1)*(~q - 1))))*((~x)^~m), ~a + ~b*((~x)^~n), ~x)), Set(~R, PolynomialRemainder(~Pq*~a*((~b)^(1 + Floor(((~n)^-1)*(~q - 1))))*((~x)^~m), ~a + ~b*((~x)^~n), ~x)), ~i), (((~a)^-1)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^(1 + ~p))*ExpandToSum(~Q*~n*(1 + ~p)*((~x)^(-~m)) + Sum((1 + ~i + ~n*(1 + ~p))*((~a)^-1)*((~x)^(~i - ~m))*Coeff(~R, ~x, ~i), List(~i, 0, ~n - 1)), ~x), ~x) - ~R*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-2)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1))))
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, (~x)^~n), IGtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~g, GCD(1 + ~m, ~n))), Condition(((~g)^-1)*Subst(integrate(((~x)^(((~g)^-1)*(1 + ~m) - 1))*((~a + ~b*((~x)^(~n*((~g)^-1))))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^((~g)^-1))), ~x), ~x, (~x)^~g), Unequal(~g, 1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^-1)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), IGtQ((1//2)*~n, 0), Less(Expon(~Pq, ~x), ~n)) 
 With(List(Set(~v, Sum(((~c*~x)^(~ii + ~m))*(((~x)^((1//2)*~n))*Coeff(~Pq, ~x, ~ii + (1//2)*~n) + Coeff(~Pq, ~x, ~ii))*(((~c)^(-~ii))*((~a + ~b*((~x)^~n))^-1)), List(~ii, 0, (1//2)*~n - 1)))), Condition(integrate(~v, ~x), SumQ(~v)))
 end

@rule integrate(~Pq*(((~x)^-1)*(Sqrt(~a + ~b*((~x)^~n))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), NeQ(Coeff(~Pq, ~x, 0), 0)) 
 Coeff(~Pq, ~x, 0)*integrate((~x*Sqrt(~a + ~b*((~x)^~n)))^-1, ~x) + integrate((Sqrt(~a + ~b*((~x)^~n))^-1)*ExpandToSum((~Pq - Coeff(~Pq, ~x, 0))*((~x)^-1), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), IGtQ((1//2)*~n, 0), Not(PolyQ(~Pq, (~x)^((1//2)*~n)))) 
 Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(((~c)^(-~j))*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^(~j + ~m))*Sum(((~x)^((1//2)*~k*~n))*Coeff(~Pq, ~x, ~j + (1//2)*~k*~n), List(~k, 0, 1 + 2((~n)^-1)*(~q - ~j))), List(~j, 0, (1//2)*~n - 1)), ~x))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^-1)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~Pq, ~x), IntegerQ(~n), Not(IGtQ(~m, 0))) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n))^-1)*((~c*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0), LtQ(~m, -1), LeQ(~n - 1, Expon(~Pq, ~x))) 
 With(List(Set(~Pq0, Coeff(~Pq, ~x, 0))), Condition(((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^(1 + ~m))*ExpandToSum(2 * ~a*(1 + ~m)*(~Pq - ~Pq0)*((~x)^-1) - 2 * ~Pq0*~b*(1 + ~m + ~n*(1 + ~p))*((~x)^(~n - 1)), ~x), ~x) + ~Pq0*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((1 + ~m)^-1)), NeQ(~Pq0, 0)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), IGtQ(~n, 0)) 
 With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), (((~b)^-1)*((1 + ~m + ~q + ~n*~p)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m)*ExpandToSum(~b*(~Pq - ~Pqq*((~x)^~q))*(1 + ~m + ~q + ~n*~p) - ~Pqq*~a*(1 + ~m + ~q - ~n)*((~x)^(~q - ~n)), ~x), ~x) + ~Pqq*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m + ~q - ~n))*(((~b)^-1)*((~c)^(~n - 1 - ~q))*((1 + ~m + ~q + ~n*~p)^-1))), And(NeQ(1 + ~m + ~q + ~n*~p, 0), GreaterEqual(~q - ~n, 0), Or(IntegerQ(2 * ~p), IntegerQ(~p + (1 + ~q)*((1//2)*((~n)^-1)))))))
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, ~x), ILtQ(~n, 0), IntegerQ(~m)) 
 With(List(Set(~q, Expon(~Pq, ~x))), -Subst(integrate(((~x)^(-2 - ~m - ~q))*((~a + ~b*((~x)^(-~n)))^~p)*ExpandToSum(((~x)^~q)*ReplaceAll(~Pq, Rule(~x, (~x)^-1)), ~x), ~x), ~x, (~x)^-1))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), PolyQ(~Pq, ~x), ILtQ(~n, 0), FractionQ(~m)) 
 With(List(Set(~g, Denominator(~m)), Set(~q, Expon(~Pq, ~x))), -~g*((~c)^-1)*Subst(integrate(((~x)^(-1 - ~g*(1 + ~m + ~q)))*((~a + ~b*((~c)^(-~n))*((~x)^(-~g*~n)))^~p)*ExpandToSum(((~x)^(~g*~q))*ReplaceAll(~Pq, Rule(~x, ((~c)^-1)*((~x)^(-~g)))), ~x), ~x), ~x, (~c*~x)^(-((~g)^-1))))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), ILtQ(~n, 0), Not(RationalQ(~m))) 
 With(List(Set(~q, Expon(~Pq, ~x))), -((~x)^(-~m))*((~c*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m - ~q))*((~a + ~b*((~x)^(-~n)))^~p)*ExpandToSum(((~x)^~q)*ReplaceAll(~Pq, Rule(~x, (~x)^-1)), ~x), ~x), ~x, (~x)^-1))
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p), ~x), PolyQ(~Pq, ~x), FractionQ(~n)) 
 With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g*(1 + ~m) - 1))*((~a + ~b*((~x)^(~g*~n)))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^~g)), ~x), ~x, (~x)^((~g)^-1)))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), FractionQ(~n)) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((1 + ~m)^-1)*Subst(integrate(((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p)*ReplaceAll(SubstFor((~x)^~n, ~Pq, ~x), Rule(~x, (~x)^Simplify(~n*((1 + ~m)^-1)))), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), PolyQ(~Pq, (~x)^~n), IntegerQ(Simplify(~n*((1 + ~m)^-1))), Not(IntegerQ(~n))) 
 ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, (~x)^~n)), Not(IGtQ(~m, 0))) 
 integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x), ~x)
 end

@rule integrate(~Pq*((~u)^~m)*((~a + ~b*((~v)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), LinearPairQ(~u, ~v, ~x), PolyQ(~Pq, (~v)^~n)) 
 ((~u)^~m)*(((~v)^(-~m))*(Coeff(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*SubstFor(~v, ~Pq, ~x), ~x), ~x, ~v)
 end

@rule integrate(~Pq*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0)))) 
 integrate(~Pq*((~a1*~a2 + ~b1*~b2*((~x)^(2 * ~n)))^~p)*((~c*~x)^~m), ~x)
 end

@rule integrate(~Pq*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), PolyQ(~Pq, ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Not(And(EqQ(~n, 1), LinearQ(~Pq, ~x)))) 
 ((~a1 + ~b1*((~x)^~n))^FracPart(~p))*((~a2 + ~b2*((~x)^~n))^FracPart(~p))*((~a1*~a2 + ~b1*~b2*((~x)^(2 * ~n)))^(-FracPart(~p)))*integrate(~Pq*((~a1*~a2 + ~b1*~b2*((~x)^(2 * ~n)))^~p)*((~c*~x)^~m), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n) + ~g*((~x)^~n2))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~p)*((~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~a*~c*~f*(1 + ~m) - ~e*(~b*~c + ~a*~d)*(1 + ~m + ~n*(1 + ~p)), 0), EqQ(~a*~c*~g*(1 + ~m) - ~b*~d*~e*(1 + ~m + 2 * ~n*(1 + ~p)), 0), NeQ(~m, -1)) 
 ~e*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~p))*((~h*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((~h)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~e + ~g*((~x)^~n2))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~p)*((~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~h, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~m + ~n*(1 + ~p), 0), EqQ(~a*~c*~g*(1 + ~m) - ~b*~d*~e*(1 + ~m + 2 * ~n*(1 + ~p)), 0), NeQ(~m, -1)) 
 ~e*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~p))*((~h*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((~h)^-1)*((1 + ~m)^-1))
 end


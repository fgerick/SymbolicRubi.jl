@rule integrate((~A + ~B*Log(~c*((~d + ~e*~x)^~n)))*(Sqrt(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x) 
 (2 * ~A*~b - ~B*(2 * ~a + ~b*~n))*((1//2)*((~b)^-1))*integrate(Sqrt(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^-1, ~x) + ~B*(~d + ~e*~x)*(((~b)^-1)*((~e)^-1))*Sqrt(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^-1))^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~m, ~q), IntegerQ(~q)) 
 integrate(((~e + ~d*~x)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^~r))^~q)*Log(~c*((~x)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0), IntegerQ(~m), Not(And(EqQ(~q, 1), EqQ(~m, -1)))) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x))), Dist(Log(~c*((~x)^~n)), ~u, ~x) - ~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~q, 0), IntegerQ(~m), Not(And(EqQ(~q, 1), EqQ(~m, -1)))) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~d + ~e*((~x)^~r))^~q), ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(1 + ~m + ~r*(1 + ~q), 0), NeQ(~m, -1)) 
 (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~n*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^~r))^(1 + ~q))*((~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), EqQ(~r, ~n)) 
 ((~f)^~m)*((~n)^-1)*Subst(integrate(((~d + ~e*~x)^~q)*((~a + ~b*Log(~c*~x))^~p), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~d + ~e*((~x)^~r))^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), NeQ(~r, ~n)) 
 ((~f)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~e)^-1)*((~r)^-1))*Log(1 + ~e*((~d)^-1)*((~x)^~r)) - ~b*~n*~p*((~f)^~m)*(((~e)^-1)*((~r)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~e*((~d)^-1)*((~x)^~r)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Or(IntegerQ(~m), GtQ(~f, 0)), NeQ(~r, ~n), NeQ(~q, -1)) 
 ((~f)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^(1 + ~q))*(((~e)^-1)*((~r)^-1)*((1 + ~q)^-1)) - ~b*~n*~p*((~f)^~m)*(((~e)^-1)*((~r)^-1)*((1 + ~q)^-1))*integrate(((~x)^-1)*((~d + ~e*((~x)^~r))^(1 + ~q))*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), IGtQ(~p, 0), Not(Or(IntegerQ(~m), GtQ(~f, 0)))) 
 ((~x)^(-~m))*((~f*~x)^~m)*integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), ILtQ(~q, -1), GtQ(~m, 0)) 
 (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~q))*(((~e)^-1)*((1 + ~q)^-1))*((~f*~x)^~m) - ~f*(((~e)^-1)*((1 + ~q)^-1))*integrate((~a*~m + ~b*~n + ~b*~m*Log(~c*((~x)^~n)))*((~d + ~e*~x)^(1 + ~q))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), ILtQ(~q, -1), ILtQ(~m, 0)) 
 ((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a*(3 + ~m + 2 * ~q) + ~b*~n + ~b*(3 + ~m + 2 * ~q)*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m), ~x) - (~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*((1//2)*((~d)^-1)*((~f)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ((1//2)*~m), IntegerQ(~q - (1//2)), Not(Or(LtQ(~m + 2 * ~q, -2), GtQ(~d, 0)))) 
 ((~d)^IntPart(~q))*((1 + ~e*((~d)^-1)*((~x)^2))^(-FracPart(~q)))*((~d + ~e*((~x)^2))^FracPart(~q))*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((1 + ~e*((~d)^-1)*((~x)^2))^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((~d1 + ~e1*~x)^~q)*((~d2 + ~e2*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0), IntegerQ(~m), IntegerQ(~q - (1//2))) 
 ((1 + ~e1*~e2*((~x)^2)*(((~d1)^-1)*((~d2)^-1)))^(-~q))*((~d1 + ~e1*~x)^~q)*((~d2 + ~e2*~x)^~q)*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^~m)*((1 + ~e1*~e2*((~x)^2)*(((~d1)^-1)*((~d2)^-1)))^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*(((~x)^-1)*((~d + ~e*((~x)^~r))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IntegerQ(~r*((~n)^-1))) 
 ((~n)^-1)*Subst(integrate((~a + ~b*Log(~c*~x))*(((~x)^-1)*((~d + ~e*((~x)^(~r*((~n)^-1))))^-1)), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~x)^-1)*((~d + ~e*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) - ~e*((~d)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~x)^-1)*((~d + ~e*((~x)^~r))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~p, 0)) 
 ~b*~n*~p*(((~d)^-1)*((~r)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*Log(1 + ~d*(((~e)^-1)*((~x)^(-~r)))), ~x) - ((~a + ~b*Log(~c*((~x)^~n)))^~p)*(((~d)^-1)*((~r)^-1))*Log(1 + ~d*(((~e)^-1)*((~x)^(-~r))))
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0), GtQ(~q, 0), IntegerQ(2 * ~q)) 
 ~e*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(~q - 1)), ~x) + ~d*integrate(((~x)^-1)*((~d + ~e*~x)^(~q - 1))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 0), LtQ(~q, -1), IntegerQ(2 * ~q)) 
 ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*~x)^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~x)^-1)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IntegerQ(~q - (1//2))) 
 With(List(Set(~u, IntHide(((~x)^-1)*((~d + ~e*((~x)^~r))^~q), ~x))), ~u*(~a + ~b*Log(~c*((~x)^~n))) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x))
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~r), ~x), IGtQ(~p, 0), ILtQ(~q, -1)) 
 ((~d)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~x)^(~r - 1))*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), IntegerQ(2 * ~q), Or(And(IntegerQ(~m), IntegerQ(~r)), IGtQ(~q, 0))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x), Or(And(Or(EqQ(~r, 1), EqQ(~r, 2)), IntegerQ(~m), IntegerQ(~q - (1//2))), InverseFunctionFreeQ(~u, ~x))))
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IntegerQ(~m), IntegerQ(~r)))) 
 With(List(Set(~u, ExpandIntegrand(~a + ~b*Log(~c*((~x)^~n)), ((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), IntegerQ(~r*((~n)^-1)), IntegerQ(Simplify((1 + ~m)*((~n)^-1))), Or(GtQ((1 + ~m)*((~n)^-1), 0), IGtQ(~p, 0))) 
 ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*Log(~c*~x))^~p)*((~d + ~e*((~x)^(~r*((~n)^-1))))^~q), ~x), ~x, (~x)^~n)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~q), Or(GtQ(~q, 0), And(IGtQ(~p, 0), IntegerQ(~m), IntegerQ(~r)))) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~x)^~n)))^~p, ((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*((~x)^~r))^~q)*((~f*~x)^~m), ~x)
 end

@rule integrate(((~u)^~q)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f, ~m, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~q), ~x)
 end

@rule integrate(~Polyx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), PolynomialQ(~Polyx, ~x)) 
 integrate(ExpandIntegrand(~Polyx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x), ~x)
 end

@rule integrate(~RFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~p, 0)) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~x)^~n)))^~p, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~p, 0)) 
 With(List(Set(~u, ExpandIntegrand(~RFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~AFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), AlgebraicFunctionQ(~AFx, ~x, ~True)) 
 Unintegrable(~AFx*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~c*((~x)^~n)))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ(~p), IntegerQ(~q)) 
 integrate(ExpandIntegrand(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~c*((~x)^~n)))^~q), ~x), ~x)
 end

@rule integrate((~d + ~e*Log(~f*((~x)^~r)))*((~a + ~b*Log(~c*((~x)^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~r), ~x) 
 With(List(Set(~u, IntHide((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x))), Dist(~d + ~e*Log(~f*((~x)^~r)), ~u, ~x) - ~e*~r*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~r), ~x), IGtQ(~p, 0), IGtQ(~q, 0)) 
 ~x*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q) - ~b*~n*~p*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~d + ~e*Log(~f*((~x)^~r)))^~q), ~x) - ~e*~q*~r*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^(~q - 1)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q), ~x)
 end

@rule integrate(((~a + ~b*Log(~v))^~p)*((~c + ~d*Log(~v))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), LinearQ(~v, ~x), NeQ(Coeff(~v, ~x, 0), 0)) 
 (Coeff(~v, ~x, 1)^-1)*Subst(integrate(((~a + ~b*Log(~x))^~p)*((~c + ~d*Log(~x))^~q), ~x), ~x, ~v)
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~c*((~x)^~n)))^~q), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x) 
 ((~n)^-1)*Subst(integrate(((~a + ~b*~x)^~p)*((~d + ~e*~x)^~q), ~x), ~x, Log(~c*((~x)^~n)))
 end

@rule integrate((~d + ~e*Log(~f*((~x)^~r)))*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~r), ~x), Not(And(EqQ(~p, 1), EqQ(~a, 0), NeQ(~d, 0)))) 
 With(List(Set(~u, IntHide(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~m), ~x))), Dist(~d + ~e*Log(~f*((~x)^~r)), ~u, ~x) - ~e*~r*integrate(SimplifyIntegrand(~u*((~x)^-1), ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q)*((~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~r), ~x), IGtQ(~p, 0), IGtQ(~q, 0), NeQ(~m, -1)) 
 ((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q)*(((~g)^-1)*((1 + ~m)^-1))*((~g*~x)^(1 + ~m)) - ~e*~q*~r*((1 + ~m)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^(~q - 1))*((~g*~x)^~m), ~x) - ~b*~n*~p*((1 + ~m)^-1)*integrate(((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*((~d + ~e*Log(~f*((~x)^~r)))^~q)*((~g*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q)*((~g*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d + ~e*Log(~f*((~x)^~r)))^~q)*((~g*~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*Log(~v))^~p)*((~c + ~d*Log(~v))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p, ~q), ~x), LinearQ(List(~u, ~v), ~x)) 
 With(List(Set(~e, Coeff(~u, ~x, 0)), Set(~f, Coeff(~u, ~x, 1)), Set(~g, Coeff(~v, ~x, 0)), Set(~h, Coeff(~v, ~x, 1))), Condition(((~h)^-1)*Subst(integrate(((~a + ~b*Log(~x))^~p)*((~c + ~d*Log(~x))^~q)*((~f*~x*((~h)^-1))^~m), ~x), ~x, ~v), And(EqQ(~f*~g - ~e*~h, 0), NeQ(~g, 0))))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r, ~m, ~n), ~x), IGtQ(~p, 0), RationalQ(~m), Or(EqQ(~p, 1), And(FractionQ(~m), IntegerQ((~m)^-1)), And(EqQ(~r, 1), EqQ(~m, 1), EqQ(~d*~e, 1)))) 
 With(List(Set(~u, IntHide(Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x))), Dist((~a + ~b*Log(~c*((~x)^~n)))^~p, ~u, ~x) - ~b*~n*~p*integrate(Dist(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r, ~m, ~n), ~x), IGtQ(~p, 0), IntegerQ(~m)) 
 With(List(Set(~u, IntHide((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x))), Dist(Log(~d*((~e + ~f*((~x)^~m))^~r)), ~u, ~x) - ~f*~m*~r*integrate(Dist(((~x)^(~m - 1))*((~e + ~f*((~x)^~m))^-1), ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~u)^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~r, ~n, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*(ExpandToSum(~u, ~x)^~r)), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*(~e + ~f*((~x)^~m))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0), EqQ(~d*~e, 1)) 
 ~b*~n*~p*((~m)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*PolyLog(2, -~d*~f*((~x)^~m)), ~x) - ((~m)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(2, -~d*~f*((~x)^~m))
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r, ~m, ~n), ~x), IGtQ(~p, 0), NeQ(~d*~e, 1)) 
 ((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Log(~d*((~e + ~f*((~x)^~m))^~r)) - ~f*~m*~r*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - 1))*((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*((~e + ~f*((~x)^~m))^-1), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~r, ~m, ~n, ~q), ~x), Or(IntegerQ(((~m)^-1)*(1 + ~q)), And(RationalQ(~m), RationalQ(~q))), NeQ(~q, -1)) 
 With(List(Set(~u, IntHide(((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*(~e + ~f*((~x)^~m))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), IGtQ(~p, 0), RationalQ(~m), RationalQ(~q), NeQ(~q, -1), Or(EqQ(~p, 1), And(FractionQ(~m), IntegerQ(((~m)^-1)*(1 + ~q))), And(IGtQ(~q, 0), IntegerQ(((~m)^-1)*(1 + ~q)), EqQ(~d*~e, 1)))) 
 With(List(Set(~u, IntHide(((~g*~x)^~q)*Log(~d*(~e + ~f*((~x)^~m))), ~x))), Dist((~a + ~b*Log(~c*((~x)^~n)))^~p, ~u, ~x) - ~b*~n*~p*integrate(Dist(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1)), ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~r, ~m, ~n, ~q), ~x), IGtQ(~p, 0), RationalQ(~m), RationalQ(~q)) 
 With(List(Set(~u, IntHide(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q), ~x))), Dist(Log(~d*((~e + ~f*((~x)^~m))^~r)), ~u, ~x) - ~f*~m*~r*integrate(Dist(((~x)^(~m - 1))*((~e + ~f*((~x)^~m))^-1), ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~r, ~m, ~n, ~p, ~q), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*((~e + ~f*((~x)^~m))^~r)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*((~u)^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g, ~r, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x))) 
 integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~g*~x)^~q)*Log(~d*(ExpandToSum(~u, ~x)^~r)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*PolyLog(~k, ~e*((~x)^~q)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~n, ~q), ~x), IGtQ(~k, 0)) 
 ~x*(~a + ~b*Log(~c*((~x)^~n)))*PolyLog(~k, ~e*((~x)^~q)) + ~b*~n*~q*integrate(PolyLog(~k - 1, ~e*((~x)^~q)), ~x) - ~q*integrate((~a + ~b*Log(~c*((~x)^~n)))*PolyLog(~k - 1, ~e*((~x)^~q)), ~x) - ~b*~n*~x*PolyLog(~k, ~e*((~x)^~q))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~e*((~x)^~q)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~e, ~n, ~p, ~q), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~e*((~x)^~q)), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~e*((~x)^~q)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~k, ~n, ~q), ~x), GtQ(~p, 0)) 
 ((~q)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(1 + ~k, ~e*((~x)^~q)) - ~b*~n*~p*((~q)^-1)*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(~p - 1))*PolyLog(1 + ~k, ~e*((~x)^~q)), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~e*((~x)^~q)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~k, ~n, ~q), ~x), LtQ(~p, -1)) 
 ((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*PolyLog(~k, ~e*((~x)^~q)) - ~q*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^(1 + ~p))*PolyLog(~k - 1, ~e*((~x)^~q)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d*~x)^~m)*PolyLog(~k, ~e*((~x)^~q)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q), ~x), IGtQ(~k, 0)) 
 (~a + ~b*Log(~c*((~x)^~n)))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*PolyLog(~k, ~e*((~x)^~q)) + ~b*~n*~q*((1 + ~m)^-2)*integrate(((~d*~x)^~m)*PolyLog(~k - 1, ~e*((~x)^~q)), ~x) - ~q*((1 + ~m)^-1)*integrate((~a + ~b*Log(~c*((~x)^~n)))*((~d*~x)^~m)*PolyLog(~k - 1, ~e*((~x)^~q)), ~x) - ~b*~n*(((~d)^-1)*((1 + ~m)^-2))*((~d*~x)^(1 + ~m))*PolyLog(~k, ~e*((~x)^~q))
 end

@rule integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m)*PolyLog(~k, ~e*((~x)^~q)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~d*~x)^~m)*PolyLog(~k, ~e*((~x)^~q)), ~x)
 end

@rule integrate(~Px*(~a + ~b*Log(~c*((~x)^~n)))*((~F)(~d*(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), PolynomialQ(~Px, ~x), IGtQ(~m, 0), MemberQ(List(~ArcSin, ~ArcCos, ~ArcSinh, ~ArcCosh), ~F)) 
 With(List(Set(~u, IntHide(~Px*(F(~d*(~e + ~f*~x))^~m), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x))
 end

@rule integrate(~Px*(~a + ~b*Log(~c*((~x)^~n)))*(~F)(~d*(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), PolynomialQ(~Px, ~x), MemberQ(List(~ArcTan, ~ArcCot, ~ArcTanh, ~ArcCoth), ~F)) 
 With(List(Set(~u, IntHide(~Px*F(~d*(~e + ~f*~x)), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x))
 end


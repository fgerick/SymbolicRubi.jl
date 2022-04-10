@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x) 
 ((~e)^-1)*Subst(integrate((~a + ~b*Log(~c*((~x)^~n)))^~p, ~x), ~x, ~d + ~e*~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q), ~x), EqQ(~e*~f - ~d*~g, 0)) 
 ((~e)^-1)*Subst(integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~f*~x*((~d)^-1))^~q), ~x), ~x, ~d + ~e*~x)
 end

@rule integrate(((~x)^-1)*Log(~c*(~d + ~e*((~x)^~n))), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~n), ~x), EqQ(~c*~d, 1)) 
 -((~n)^-1)*PolyLog(2, -~c*~e*((~x)^~n))
 end

@rule integrate((~a + ~b*Log(~c*(~d + ~e*~x)))*((~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~c*~d, 0)) 
 ~b*integrate(((~x)^-1)*Log(1 + ~e*~x*((~d)^-1)), ~x) + (~a + ~b*Log(~c*~d))*Log(~x)
 end

@rule integrate((~a + ~b*Log(~c*(~d + ~e*~x)))*((~f + ~g*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~g + ~c*(~e*~f - ~d*~g), 0)) 
 ((~g)^-1)*Subst(integrate((~a + ~b*Log(1 + ~c*~e*~x*((~g)^-1)))*((~x)^-1), ~x), ~x, ~f + ~g*~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~f + ~g*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0)) 
 (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~g)^-1)*Log(~e*(~f + ~g*~x)*((~e*~f - ~d*~g)^-1)) - ~b*~e*~n*((~g)^-1)*integrate(((~d + ~e*~x)^-1)*Log(~e*(~f + ~g*~x)*((~e*~f - ~d*~g)^-1)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~q), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~q, -1)) 
 (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~f + ~g*~x)^(1 + ~q))*(((~g)^-1)*((1 + ~q)^-1)) - ~b*~e*~n*(((~g)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^(1 + ~q)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), IGtQ(~p, 1)) 
 ((~g)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~e*(~f + ~g*~x)*((~e*~f - ~d*~g)^-1)) - ~b*~e*~n*~p*((~g)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1))*Log(~e*(~f + ~g*~x)*((~e*~f - ~d*~g)^-1)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), GtQ(~p, 0)) 
 (~d + ~e*~x)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*(((~f + ~g*~x)^-1)*((~e*~f - ~d*~g)^-1)) - ~b*~e*~n*~p*((~e*~f - ~d*~g)^-1)*integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1))*((~f + ~g*~x)^-1), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~q), ~x), NeQ(~e*~f - ~d*~g, 0), GtQ(~p, 0), NeQ(~q, -1), IntegersQ(2 * ~p, 2 * ~q), Or(Not(IGtQ(~q, 0)), And(EqQ(~p, 2), NeQ(~q, 1)))) 
 ((~f + ~g*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*(((~g)^-1)*((1 + ~q)^-1)) - ~b*~e*~n*~p*(((~g)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^(1 + ~q))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^-1)*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), IGtQ(~q, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^-1)*((~f + ~g*~x)^~q), ~x), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), LtQ(~p, -1), GtQ(~q, 0)) 
 (~d + ~e*~x)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(1 + ~p))*((~f + ~g*~x)^~q)*(((~b)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1)) + ~q*(~e*~f - ~d*~g)*(((~b)^-1)*((~e)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(1 + ~p))*((~f + ~g*~x)^(~q - 1)), ~x) - (1 + ~q)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(1 + ~p))*((~f + ~g*~x)^~q), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), IGtQ(~q, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q), ~x), ~x)
 end

@rule integrate(((~f + ~g*((~x)^2))^-1)*Log(~c*((~d + ~e*~x)^-1)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~g), ~x), EqQ(~c, 2 * ~d), EqQ(~g*((~d)^2) + ~f*((~e)^2), 0)) 
 -~e*((~g)^-1)*Subst(integrate(((1 - 2 * ~d*~x)^-1)*Log(2 * ~d*~x), ~x), ~x, (~d + ~e*~x)^-1)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^-1)))*((~f + ~g*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~g*((~d)^2) + ~f*((~e)^2), 0), GtQ(~c*((1//2)*((~d)^-1)), 0)) 
 ~b*integrate(((~f + ~g*((~x)^2))^-1)*Log(2 * ~d*((~d + ~e*~x)^-1)), ~x) + (~a + ~b*Log(~c*((1//2)*((~d)^-1))))*integrate((~f + ~g*((~x)^2))^-1, ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(Sqrt(~f + ~g*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), GtQ(~f, 0)) 
 With(List(Set(~u, IntHide(Sqrt(~f + ~g*((~x)^2))^-1, ~x))), ~u*(~a + ~b*Log(~c*((~d + ~e*~x)^~n))) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*((~d + ~e*~x)^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((Sqrt(~f1 + ~g1*~x)^-1)*(Sqrt(~f2 + ~g2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f1, ~g1, ~f2, ~g2, ~n), ~x), EqQ(~f2*~g1 + ~f1*~g2, 0), GtQ(~f1, 0), GtQ(~f2, 0)) 
 With(List(Set(~u, IntHide(Sqrt(~f1*~f2 + ~g1*~g2*((~x)^2))^-1, ~x))), ~u*(~a + ~b*Log(~c*((~d + ~e*~x)^~n))) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*((~d + ~e*~x)^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(Sqrt(~f + ~g*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), Not(GtQ(~f, 0))) 
 (Sqrt(~f + ~g*((~x)^2))^-1)*Sqrt(1 + ~g*((~f)^-1)*((~x)^2))*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(Sqrt(1 + ~g*((~f)^-1)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((Sqrt(~f1 + ~g1*~x)^-1)*(Sqrt(~f2 + ~g2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f1, ~g1, ~f2, ~g2, ~n), ~x), EqQ(~f2*~g1 + ~f1*~g2, 0)) 
 ((Sqrt(~f1 + ~g1*~x)^-1)*(Sqrt(~f2 + ~g2*~x)^-1))*Sqrt(1 + ~g1*~g2*((~x)^2)*(((~f1)^-1)*((~f2)^-1)))*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(Sqrt(1 + ~g1*~g2*((~x)^2)*(((~f1)^-1)*((~f2)^-1)))^-1), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q), ~x), FractionQ(~r), IGtQ(~p, 0)) 
 With(List(Set(~k, Denominator(~r))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*Log(~c*((~d + ~e*((~x)^~k))^~n)))^~p)*((~f + ~g*((~x)^(~k*~r)))^~q), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~r), ~x), IGtQ(~p, 0), IntegerQ(~q), Or(GtQ(~q, 0), And(IntegerQ(~r), NeQ(~r, 1)))) 
 integrate(ExpandIntegrand((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, (~f + ~g*((~x)^~r))^~q, ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~f + ~g*~x)^-1)*Log(~c*(~d + ~e*~x)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e*~f - ~d*~g, 0), EqQ(~c*~d, 1), IntegerQ(~m)) 
 integrate(ExpandIntegrand(Log(~c*(~d + ~e*~x)), ((~x)^~m)*((~f + ~g*~x)^-1), ~x), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^~q)*((~h + ~i*~x)^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~n, ~p, ~q, ~r), ~x), EqQ(~e*~f - ~d*~g, 0), Or(IGtQ(~p, 0), IGtQ(~r, 0)), IntegerQ(2 * ~r)) 
 ((~e)^-1)*Subst(integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*((((~e)^-1)*(~e*~h - ~d*~i) + ~i*~x*((~e)^-1))^~r)*((~g*~x*((~e)^-1))^~q), ~x), ~x, ~d + ~e*~x)
 end

@rule integrate(((~x)^~m)*((~f + ~g*((~x)^-1))^~q)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q), ~x), EqQ(~m, ~q), IntegerQ(~q)) 
 integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g + ~f*~x)^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q, ~r), ~x), EqQ(~m, ~r - 1), NeQ(~q, -1), IGtQ(~p, 0)) 
 ((~f + ~g*((~x)^~r))^(1 + ~q))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*(((~g)^-1)*((~r)^-1)*((1 + ~q)^-1)) - ~b*~e*~n*~p*(((~g)^-1)*((~r)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^-1)*((~f + ~g*((~x)^~r))^(1 + ~q))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~x)^~m)*((~f + ~g*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q, ~r), ~x), IntegerQ(~m), IntegerQ(~q), IntegerQ(~r)) 
 With(List(Set(~u, IntHide(((~x)^~m)*((~f + ~g*((~x)^~r))^~q), ~x))), Condition(Dist(~a + ~b*Log(~c*((~d + ~e*~x)^~n)), ~u, ~x) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*((~d + ~e*~x)^-1), ~x), ~x), InverseFunctionFreeQ(~u, ~x)))
 end

@rule integrate(((~x)^~m)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q), ~x), FractionQ(~r), IGtQ(~p, 0), IntegerQ(~m)) 
 With(List(Set(~k, Denominator(~r))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*((~a + ~b*Log(~c*((~d + ~e*((~x)^~k))^~n)))^~p)*((~f + ~g*((~x)^(~k*~r)))^~q), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*((~x)^~r))^~q)*((~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~m), IntegerQ(~q)) 
 integrate(ExpandIntegrand((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, ((~f + ~g*((~x)^~r))^~q)*((~h*~x)^~m), ~x), ~x)
 end

@rule integrate(~Polyx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), PolynomialQ(~Polyx, ~x)) 
 integrate(ExpandIntegrand(~Polyx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x), ~x)
 end

@rule integrate(~RFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), RationalFunctionQ(~RFx, ~x), IntegerQ(~p)) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), RationalFunctionQ(~RFx, ~x), IntegerQ(~p)) 
 With(List(Set(~u, ExpandIntegrand(~RFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~AFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), AlgebraicFunctionQ(~AFx, ~x, ~True)) 
 Unintegrable(~AFx*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x)
 end

@rule integrate(((~u)^~q)*((~a + ~b*Log(~c*((~v)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), BinomialQ(~u, ~x), LinearQ(~v, ~x), Not(And(BinomialMatchQ(~u, ~x), LinearMatchQ(~v, ~x)))) 
 integrate(((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~n)))^~p)*(ExpandToSum(~u, ~x)^~q), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*Log(~f*((~x)^~m)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 ~b*~e*~m*~n*integrate(~x*((~d + ~e*~x)^-1), ~x) - ~x*(~m - Log(~f*((~x)^~m)))*(~a + ~b*Log(~c*((~d + ~e*~x)^~n))) - ~b*~e*~n*integrate(~x*((~d + ~e*~x)^-1)*Log(~f*((~x)^~m)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 1)) 
 With(List(Set(~u, IntHide((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p, ~x))), Dist(Log(~f*((~x)^~m)), ~u, ~x) - ~m*integrate(Dist((~x)^-1, ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~x)^~m)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~x)^~m)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~x)^-1)*Log(~f*((~x)^~m)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((1//2)*((~m)^-1))*(Log(~f*((~x)^~m))^2) - ~b*~e*~n*((1//2)*((~m)^-1))*integrate(((~d + ~e*~x)^-1)*(Log(~f*((~x)^~m))^2), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~g*~x)^~q)*Log(~f*((~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), NeQ(~q, -1)) 
 ~b*~e*~m*~n*(((~g)^-1)*((1 + ~q)^-2))*integrate(((~d + ~e*~x)^-1)*((~g*~x)^(1 + ~q)), ~x) - (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~m*((1 + ~q)^-1)*((~g*~x)^(1 + ~q)) - ((~g*~x)^(1 + ~q))*Log(~f*((~x)^~m)))*(((~g)^-1)*((1 + ~q)^-1)) - ~b*~e*~n*(((~g)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*~x)^-1)*((~g*~x)^(1 + ~q))*Log(~f*((~x)^~m)), ~x)
 end

@rule integrate(((~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0)) 
 ((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((1//2)*((~m)^-1))*(Log(~f*((~x)^~m))^2) - ~b*~e*~n*~p*((1//2)*((~m)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1))*(Log(~f*((~x)^~m))^2), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g*~x)^~q)*Log(~f*((~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), IGtQ(~p, 1), IGtQ(~q, 0)) 
 With(List(Set(~u, IntHide(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g*~x)^~q), ~x))), Dist(Log(~f*((~x)^~m)), ~u, ~x) - ~m*integrate(Dist((~x)^-1, ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g*~x)^~q)*Log(~f*((~x)^~m)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~g*~x)^~q)*Log(~f*((~x)^~m)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*Log(~f*((~g + ~h*~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x), EqQ(~e*~f - ~d*~g, 0)) 
 ((~e)^-1)*Subst(integrate(((~a + ~b*Log(~c*((~x)^~n)))^~p)*Log(~f*((~g*~x*((~d)^-1))^~m)), ~x), ~x, ~d + ~e*~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x) 
 ~x*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n))) - ~e*~n*integrate(~x*(~b*~f + ~a*~g + 2 * ~b*~g*Log(~c*((~d + ~e*~x)^~n)))*((~d + ~e*~x)^-1), ~x)
 end

@rule integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n), ~x), IGtQ(~p, 0)) 
 ~x*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p) - ~g*~j*~m*integrate(~x*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~i + ~j*~x)^-1), ~x) - ~b*~e*~n*~p*integrate(~x*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))^~q), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))^~q), ~x)
 end

@rule integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~k + ~l*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~l, ~n, ~p, ~r), ~x), EqQ(~e*~k - ~d*~l, 0)) 
 ((~e)^-1)*Subst(integrate((~f + ~g*Log(~h*((((~e)^-1)*(~e*~i - ~d*~j) + ~j*~x*((~e)^-1))^~m)))*((~a + ~b*Log(~c*((~x)^~n)))^~p)*((~k*~x*((~d)^-1))^~r), ~x), ~x, ~d + ~e*~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n)))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x) 
 (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n)))*Log(~x) - ~e*~n*integrate((~b*~f + ~a*~g + 2 * ~b*~g*Log(~c*((~d + ~e*~x)^~n)))*((~d + ~e*~x)^-1)*Log(~x), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n)))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~m), ~x), NeQ(~m, -1)) 
 (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~c*((~d + ~e*~x)^~n)))*((~x)^(1 + ~m))*((1 + ~m)^-1) - ~e*~n*((1 + ~m)^-1)*integrate((~b*~f + ~a*~g + 2 * ~b*~g*Log(~c*((~d + ~e*~x)^~n)))*((~x)^(1 + ~m))*((~d + ~e*~x)^-1), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n), ~x), EqQ(~e*~i - ~d*~j, 0)) 
 (~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*Log(~x) - ~b*~j*~n*integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~i + ~j*~x)^-1)*Log(~x), ~x) - ~e*~g*~m*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~d + ~e*~x)^-1)*Log(~x), ~x)
 end

@rule integrate(((~x)^-1)*Log(~a + ~b*~x)*Log(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 (Log(~c + ~d*~x) - Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1))))*PolyLog(2, 1 + ~b*~x*((~a)^-1)) + (Log(~a + ~b*~x) + Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1))))*PolyLog(2, 1 + ~d*~x*((~c)^-1)) + Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1)))*PolyLog(2, ~c*(~a + ~b*~x)*(((~a)^-1)*((~c + ~d*~x)^-1))) + (1//2)*(Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1))) + Log(-~b*~x*((~a)^-1)) - Log(~x*(~a*~d - ~b*~c)*(((~a)^-1)*((~c + ~d*~x)^-1))))*(Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1)))^2) + Log(~a + ~b*~x)*Log(~c + ~d*~x)*Log(-~b*~x*((~a)^-1)) + PolyLog(3, ~c*(~a + ~b*~x)*(((~a)^-1)*((~c + ~d*~x)^-1))) - PolyLog(3, 1 + ~b*~x*((~a)^-1)) - PolyLog(3, 1 + ~d*~x*((~c)^-1)) - PolyLog(3, ~d*(~a + ~b*~x)*(((~b)^-1)*((~c + ~d*~x)^-1))) - Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1)))*PolyLog(2, ~d*(~a + ~b*~x)*(((~b)^-1)*((~c + ~d*~x)^-1))) - (1//2)*((Log(~a + ~b*~x) + Log(~a*(~c + ~d*~x)*(((~c)^-1)*((~a + ~b*~x)^-1))))^2)*(Log(-~b*~x*((~a)^-1)) - Log(-~d*~x*((~c)^-1)))
 end

@rule integrate(((~x)^-1)*Log(~v)*Log(~w), ~x) =>  if And(LinearQ(List(~v, ~w), ~x), Not(LinearMatchQ(List(~v, ~w), ~x))) 
 integrate(((~x)^-1)*Log(ExpandToSum(~v, ~x))*Log(ExpandToSum(~w, ~x)), ~x)
 end

@rule integrate(((~x)^-1)*Log(~c*((~d + ~e*~x)^~n))*Log(~h*((~i + ~j*~x)^~m)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~h, ~i, ~j, ~m, ~n), ~x), NeQ(~e*~i - ~d*~j, 0), NeQ(~i + ~j*~x, ~h*((~i + ~j*~x)^~m))) 
 ~m*integrate(((~x)^-1)*Log(~i + ~j*~x)*Log(~c*((~d + ~e*~x)^~n)), ~x) - (~m*Log(~i + ~j*~x) - Log(~h*((~i + ~j*~x)^~m)))*integrate(((~x)^-1)*Log(~c*((~d + ~e*~x)^~n)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n), ~x), NeQ(~e*~i - ~d*~j, 0)) 
 ~f*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~x)^-1), ~x) + ~g*integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*((~x)^-1)*Log(~h*((~i + ~j*~x)^~m)), ~x)
 end

@rule integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~m, ~n), ~x), IGtQ(~p, 0), IntegerQ(~r), Or(EqQ(~p, 1), GtQ(~r, 0)), NeQ(~r, -1)) 
 (~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^(1 + ~r))*((1 + ~r)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p) - ~g*~j*~m*((1 + ~r)^-1)*integrate(((~x)^(1 + ~r))*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~i + ~j*~x)^-1), ~x) - ~b*~e*~n*~p*((1 + ~r)^-1)*integrate((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~x)^(1 + ~r))*((~d + ~e*~x)^-1)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~f + ~g*Log(~h*((~i + ~j*~x)^~m)))*((~k + ~l*~x)^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~l, ~m, ~n), ~x), IntegerQ(~r)) 
 ((~l)^-1)*Subst(integrate((~a + ~b*Log(~c*((((~l)^-1)*(~d*~l - ~e*~k) + ~e*~x*((~l)^-1))^~n)))*(~f + ~g*Log(~h*((((~l)^-1)*(~i*~l - ~j*~k) + ~j*~x*((~l)^-1))^~m)))*((~x)^~r), ~x), ~x, ~k + ~l*~x)
 end

@rule integrate(((~k + ~l*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))^~q), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~l, ~m, ~n, ~p, ~q, ~r), ~x) 
 Unintegrable(((~k + ~l*~x)^~r)*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*Log(~h*((~i + ~j*~x)^~m)))^~q), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^~p)*((~f + ~g*~x)^-1)*PolyLog(~k, ~h + ~i*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~k, ~n), ~x), EqQ(~e*~f - ~d*~g, 0), EqQ(~g*~h - ~f*~i, 0), IGtQ(~p, 0)) 
 ((~g)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*Log(~c*((~x)^~n)))^~p)*PolyLog(~k, ~h*~x*((~d)^-1)), ~x), ~x, ~d + ~e*~x)
 end

@rule integrate(~Px*(~a + ~b*Log(~c*((~d + ~e*~x)^~n)))*(~F)(~f*(~g + ~h*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), PolynomialQ(~Px, ~x), MemberQ(List(~ArcSin, ~ArcCos, ~ArcTan, ~ArcCot, ~ArcSinh, ~ArcCosh, ~ArcTanh, ~ArcCoth), ~F)) 
 With(List(Set(~u, IntHide(~Px*F(~f*(~g + ~h*~x)), ~x))), Dist(~a + ~b*Log(~c*((~d + ~e*~x)^~n)), ~u, ~x) - ~b*~e*~n*integrate(SimplifyIntegrand(~u*((~d + ~e*~x)^-1), ~x), ~x))
 end

@rule integrate(~u*((~a + ~b*Log(~c*((~v)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), LinearQ(~v, ~x), Not(LinearMatchQ(~v, ~x)), Not(And(EqQ(~n, 1), MatchQ(~c*~v, Condition(~e*(~f + ~g*~x), FreeQ(List(~e, ~f, ~g), ~x)))))) 
 integrate(~u*((~a + ~b*Log(~c*(ExpandToSum(~v, ~x)^~n)))^~p), ~x)
 end

@rule integrate(~u*((~a + ~b*Log(~c*((~d*((~e + ~f*~x)^~m))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(And(EqQ(~d, 1), EqQ(~m, 1))), IntegralFreeQ(IntHide(~u*((~a + ~b*Log(~c*((~d)^~n)*((~e + ~f*~x)^(~m*~n))))^~p), ~x))) 
 Subst(integrate(~u*((~a + ~b*Log(~c*((~d)^~n)*((~e + ~f*~x)^(~m*~n))))^~p), ~x), ~c*((~d)^~n)*((~e + ~f*~x)^(~m*~n)), ~c*((~d*((~e + ~f*~x)^~m))^~n))
 end

@rule integrate(~AFx*((~a + ~b*Log(~c*((~d*((~e + ~f*~x)^~m))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), AlgebraicFunctionQ(~AFx, ~x, ~True)) 
 Unintegrable(~AFx*((~a + ~b*Log(~c*((~d*((~e + ~f*~x)^~m))^~n)))^~p), ~x)
 end


@rule integrate(~u*Log(~v), ~x) => With(List(Set(~w, DerivativeDivides(~v, ~u*(1 - ~v), ~x))), Condition(~w*PolyLog(2, 1 - ~v), Not(FalseQ(~w))))

@rule integrate(~w*(~a + ~b*Log(~u))*Log(~v), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x)) 
 With(List(Set(~z, DerivativeDivides(~v, ~w*(1 - ~v), ~x))), Condition(~z*(~a + ~b*Log(~u))*PolyLog(2, 1 - ~v) - ~b*integrate(SimplifyIntegrand(~z*((~u)^-1)*D(~u, ~x)*PolyLog(2, 1 - ~v), ~x), ~x), Not(FalseQ(~z))))
 end

@rule integrate(Log(~c*(Log(~d*((~x)^~n))^~p)), ~x) =>  if FreeQ(List(~c, ~d, ~n, ~p), ~x) 
 ~x*Log(~c*(Log(~d*((~x)^~n))^~p)) - ~n*~p*integrate(Log(~d*((~x)^~n))^-1, ~x)
 end

@rule integrate((~a + ~b*Log(~c*(Log(~d*((~x)^~n))^~p)))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 (~a + ~b*Log(~c*(Log(~d*((~x)^~n))^~p)))*((~n)^-1)*Log(~d*((~x)^~n)) - ~b*~p*Log(~x)
 end

@rule integrate((~a + ~b*Log(~c*(Log(~d*((~x)^~n))^~p)))*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~m, -1)) 
 (~a + ~b*Log(~c*(Log(~d*((~x)^~n))^~p)))*(((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m)) - ~b*~n*~p*((1 + ~m)^-1)*integrate(((~e*~x)^~m)*(Log(~d*((~x)^~n))^-1), ~x)
 end

@rule integrate((~a + ~b*Log(~c*((~RFx)^~p)))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0)) 
 ~x*((~a + ~b*Log(~c*((~RFx)^~p)))^~n) - ~b*~n*~p*integrate(SimplifyIntegrand(~x*((~RFx)^-1)*((~a + ~b*Log(~c*((~RFx)^~p)))^(~n - 1))*D(~RFx, ~x), ~x), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~RFx)^~p)))^~n)*((~d + ~e*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0)) 
 ((~e)^-1)*((~a + ~b*Log(~c*((~RFx)^~p)))^~n)*Log(~d + ~e*~x) - ~b*~n*~p*((~e)^-1)*integrate(((~RFx)^-1)*((~a + ~b*Log(~c*((~RFx)^~p)))^(~n - 1))*Log(~d + ~e*~x)*D(~RFx, ~x), ~x)
 end

@rule integrate(((~a + ~b*Log(~c*((~RFx)^~p)))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), Or(EqQ(~n, 1), IntegerQ(~m)), NeQ(~m, -1)) 
 ((~a + ~b*Log(~c*((~RFx)^~p)))^~n)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~n*~p*(((~e)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~RFx)^-1)*((~a + ~b*Log(~c*((~RFx)^~p)))^(~n - 1))*((~d + ~e*~x)^(1 + ~m))*D(~RFx, ~x), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*Log(~c*((~RFx)^~n)), ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~n), ~x), RationalFunctionQ(~RFx, ~x), Not(PolynomialQ(~RFx, ~x))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^-1, ~x))), ~u*Log(~c*((~RFx)^~n)) - ~n*integrate(SimplifyIntegrand(~u*((~RFx)^-1)*D(~RFx, ~x), ~x), ~x))
 end

@rule integrate(((~Qx)^-1)*Log(~c*((~Px)^~n)), ~x) =>  if And(FreeQ(List(~c, ~n), ~x), QuadraticQ(List(~Qx, ~Px), ~x), EqQ(D(~Px*((~Qx)^-1), ~x), 0)) 
 With(List(Set(~u, IntHide((~Qx)^-1, ~x))), ~u*Log(~c*((~Px)^~n)) - ~n*integrate(SimplifyIntegrand(~u*((~Px)^-1)*D(~Px, ~x), ~x), ~x))
 end

@rule integrate(~RGx*((~a + ~b*Log(~c*((~RFx)^~p)))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), RationalFunctionQ(~RFx, ~x), RationalFunctionQ(~RGx, ~x), IGtQ(~n, 0)) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*((~RFx)^~p)))^~n, ~RGx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RGx*((~a + ~b*Log(~c*((~RFx)^~p)))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), RationalFunctionQ(~RFx, ~x), RationalFunctionQ(~RGx, ~x), IGtQ(~n, 0)) 
 With(List(Set(~u, ExpandIntegrand(~RGx*((~a + ~b*Log(~c*((~RFx)^~p)))^~n), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*(~a + ~b*Log(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), RationalFunctionQ(~RFx, ~x)) 
 With(List(Set(~lst, SubstForFractionalPowerOfLinear(~RFx*(~a + ~b*Log(~u)), ~x))), Condition(Part(~lst, 2)*Part(~lst, 4)*Subst(integrate(Part(~lst, 1), ~x), ~x, Part(~lst, 3)^(Part(~lst, 2)^-1)), Not(FalseQ(~lst))))
 end

@rule integrate(((~f + ~g*~x)^~m)*Log(1 + ~e*((~F)^(~c*~n*(~a + ~b*~x)))), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~e, ~f, ~g, ~n), ~x), GtQ(~m, 0)) 
 ~g*~m*(((~b)^-1)*((~c)^-1)*((~n)^-1)*(Log(~F)^-1))*integrate(((~f + ~g*~x)^(~m - 1))*PolyLog(2, -~e*((~F)^(~c*~n*(~a + ~b*~x)))), ~x) - ((~f + ~g*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~n)^-1)*(Log(~F)^-1))*PolyLog(2, -~e*((~F)^(~c*~n*(~a + ~b*~x))))
 end

@rule integrate(((~f + ~g*~x)^~m)*Log(~d + ~e*((~F)^(~c*~n*(~a + ~b*~x)))), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), GtQ(~m, 0), NeQ(~d, 1)) 
 ((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((1 + ~m)^-1))*Log(~d + ~e*((~F)^(~c*~n*(~a + ~b*~x)))) + integrate(((~f + ~g*~x)^~m)*Log(1 + ~e*((~F)^(~c*~n*(~a + ~b*~x)))*((~d)^-1)), ~x) - ((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((1 + ~m)^-1))*Log(1 + ~e*((~F)^(~c*~n*(~a + ~b*~x)))*((~d)^-1))
 end

@rule integrate(Log(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0)) 
 ~x*Log(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2))) + (1//2)*((~f)^2)*((~b)^2 - 4 * ~a*~c)*integrate(~x*(((2 * ~d*~e - ~b*((~f)^2))*(~a + ~b*~x + ~c*((~x)^2)) - ~f*(~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1), ~x)
 end

@rule integrate(Log(~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0)) 
 ~x*Log(~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2))) - ~a*~c*((~f)^2)*integrate(~x*((~d*~e*(~a + ~c*((~x)^2)) + ~f*(~a*~e - ~c*~d*~x)*Sqrt(~a + ~c*((~x)^2)))^-1), ~x)
 end

@rule integrate(((~g*~x)^~m)*Log(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), NeQ(~m, -1), IntegerQ(2 * ~m)) 
 (((~g)^-1)*((1 + ~m)^-1))*((~g*~x)^(1 + ~m))*Log(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2))) + ((~f)^2)*((~b)^2 - 4 * ~a*~c)*((1//2)*((~g)^-1)*((1 + ~m)^-1))*integrate((((2 * ~d*~e - ~b*((~f)^2))*(~a + ~b*~x + ~c*((~x)^2)) - ~f*(~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1)*((~g*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~g*~x)^~m)*Log(~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), NeQ(~m, -1), IntegerQ(2 * ~m)) 
 (((~g)^-1)*((1 + ~m)^-1))*((~g*~x)^(1 + ~m))*Log(~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2))) - ~a*~c*((~f)^2)*(((~g)^-1)*((1 + ~m)^-1))*integrate(((~d*~e*(~a + ~c*((~x)^2)) + ~f*(~a*~e - ~c*~d*~x)*Sqrt(~a + ~c*((~x)^2)))^-1)*((~g*~x)^(1 + ~m)), ~x)
 end

@rule integrate(~v*Log(~d + ~e*~x + ~f*Sqrt(~u)), ~x) =>  if And(FreeQ(List(~d, ~e, ~f), ~x), QuadraticQ(~u, ~x), Not(QuadraticMatchQ(~u, ~x)), Or(EqQ(~v, 1), MatchQ(~v, Condition((~g*~x)^~m, FreeQ(List(~g, ~m), ~x))))) 
 integrate(~v*Log(~d + ~e*~x + ~f*Sqrt(ExpandToSum(~u, ~x))), ~x)
 end

@rule integrate((((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1))*(Log(~c*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q, ~r), ~x), EqQ(~r, ~q - 1)) 
 (((~b)^-1)*((~n)^-1)*((~q)^-1))*Log(~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q)) - ~a*~m*(((~b)^-1)*((~n)^-1)*((~q)^-1))*integrate(((~x)^(~m - 1))*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1), ~x)
 end

@rule integrate(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p)*(Log(~c*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~r, ~q - 1), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(((~x)^-1)*(Log(~c*((~x)^~n))^~r), (~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p, ~x), ~x)
 end

@rule integrate(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p)*(Log(~c*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~r, ~q - 1), NeQ(~p, -1)) 
 ((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((~q)^-1)*((1 + ~p)^-1)) - ~a*~m*(((~b)^-1)*((~n)^-1)*((~q)^-1))*integrate(((~x)^(~m - 1))*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p), ~x)
 end

@rule integrate((~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r))*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q, ~r), ~x), EqQ(~r, ~q - 1), EqQ(~a*~e*~m - ~b*~d*~n*~q, 0)) 
 ~e*(((~b)^-1)*((~n)^-1)*((~q)^-1))*Log(~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))
 end

@rule integrate((~u + ~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r))*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q, ~r), ~x), EqQ(~r, ~q - 1), EqQ(~a*~e*~m - ~b*~d*~n*~q, 0)) 
 ~e*(((~b)^-1)*((~n)^-1)*((~q)^-1))*Log(~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q)) + integrate(~u*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1)), ~x)
 end

@rule integrate((~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r))*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q, ~r), ~x), EqQ(~r, ~q - 1), NeQ(~a*~e*~m - ~b*~d*~n*~q, 0)) 
 ~e*(((~b)^-1)*((~n)^-1)*((~q)^-1))*Log(~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q)) - (~a*~e*~m - ~b*~d*~n*~q)*(((~b)^-1)*((~n)^-1)*((~q)^-1))*integrate(((~x)^(~m - 1))*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1), ~x)
 end

@rule integrate(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p)*(~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~r, ~q - 1), NeQ(~p, -1), EqQ(~a*~e*~m - ~b*~d*~n*~q, 0)) 
 ~e*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((~q)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p)*(~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~r, ~q - 1), NeQ(~p, -1), NeQ(~a*~e*~m - ~b*~d*~n*~q, 0)) 
 ~e*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((~q)^-1)*((1 + ~p)^-1)) - (~a*~e*~m - ~b*~d*~n*~q)*(((~b)^-1)*((~n)^-1)*((~q)^-1))*integrate(((~x)^(~m - 1))*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p), ~x)
 end

@rule integrate((~d*((~x)^~m) + ~f*(Log(~c*((~x)^~n))^~q) + ~e*((~x)^~m)*Log(~c*((~x)^~n)))*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~d*~m + ~e*~n, 0), EqQ(~a*~f + ~b*~d*(~q - 1), 0)) 
 ~d*(((~a)^-1)*((~n)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1))*Log(~c*((~x)^~n))
 end

@rule integrate((~d + ~e*Log(~c*((~x)^~n)))*((~a*~x + ~b*(Log(~c*((~x)^~n))^~q))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~d + ~e*~n*~q, 0)) 
 ((~a)^-1)*(~d + ~e*~n)*integrate((~x*(~a*~x + ~b*(Log(~c*((~x)^~n))^~q)))^-1, ~x) - ~e*(((~a)^-1)*((~a*~x + ~b*(Log(~c*((~x)^~n))^~q))^-1))*Log(~c*((~x)^~n))
 end

@rule integrate(Log(~u), ~x) =>  if InverseFunctionFreeQ(~u, ~x) 
 ~x*Log(~u) - integrate(SimplifyIntegrand(~x*((~u)^-1)*D(~u, ~x), ~x), ~x)
 end

@rule integrate(Log(~u), ~x) =>  if ProductQ(~u) 
 ~x*Log(~u) - integrate(SimplifyIntegrand(~x*Simplify(((~u)^-1)*D(~u, ~x)), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^-1)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), RationalFunctionQ(((~u)^-1)*D(~u, ~x), ~x), Or(NeQ(~a, 0), Not(And(BinomialQ(~u, ~x), EqQ(BinomialDegree(~u, ~x)^2, 1))))) 
 ((~b)^-1)*Log(~u)*Log(~a + ~b*~x) - ((~b)^-1)*integrate(SimplifyIntegrand(((~u)^-1)*Log(~a + ~b*~x)*D(~u, ~x), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~m), ~x), InverseFunctionFreeQ(~u, ~x), NeQ(~m, -1)) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*Log(~u) - (((~b)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~u)^-1)*((~a + ~b*~x)^(1 + ~m))*D(~u, ~x), ~x), ~x)
 end

@rule integrate(((~Qx)^-1)*Log(~u), ~x) =>  if And(QuadraticQ(~Qx, ~x), InverseFunctionFreeQ(~u, ~x)) 
 With(List(Set(~v, IntHide((~Qx)^-1, ~x))), ~v*Log(~u) - integrate(SimplifyIntegrand(~v*((~u)^-1)*D(~u, ~x), ~x), ~x))
 end

@rule integrate(((~u)^(~a*~x))*Log(~u), ~x) =>  if And(FreeQ(~a, ~x), InverseFunctionFreeQ(~u, ~x)) 
 ((~a)^-1)*((~u)^(~a*~x)) - integrate(SimplifyIntegrand(~x*((~u)^(~a*~x - 1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate(~v*Log(~u), ~x) =>  if InverseFunctionFreeQ(~u, ~x) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(Log(~u), ~w, ~x) - integrate(SimplifyIntegrand(~w*((~u)^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate(~v*Log(~u), ~x) =>  if ProductQ(~u) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(Log(~u), ~w, ~x) - integrate(SimplifyIntegrand(~w*Simplify(((~u)^-1)*D(~u, ~x)), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate(Log(~v)*Log(~w), ~x) =>  if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x)) 
 ~x*Log(~v)*Log(~w) - integrate(SimplifyIntegrand(~x*((~w)^-1)*Log(~v)*D(~w, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~x*((~v)^-1)*Log(~w)*D(~v, ~x), ~x), ~x)
 end

@rule integrate(~u*Log(~v)*Log(~w), ~x) =>  if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x)) 
 With(List(Set(~z, IntHide(~u, ~x))), Condition(Dist(Log(~v)*Log(~w), ~z, ~x) - integrate(SimplifyIntegrand(~z*((~w)^-1)*Log(~v)*D(~w, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~z*((~v)^-1)*Log(~w)*D(~v, ~x), ~x), ~x), InverseFunctionFreeQ(~z, ~x)))
 end

@rule integrate((~f)^(~a*Log(~u)), ~x) =>  if FreeQ(List(~a, ~f), ~x) 
 integrate((~u)^(~a*Log(~f)), ~x)
 end

@rule integrate(~u*Log(Gamma(~v)), ~x) => (Log(Gamma(~v)) - LogGamma(~v))*integrate(~u, ~x) + integrate(~u*LogGamma(~v), ~x)

@rule integrate(~u*((~a*((~x)^~m) + ~b*((~x)^~r)*(Log(~c*((~x)^~n))^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~p)) 
 integrate(~u*((~x)^(~p*~r))*((~a*((~x)^(~m - ~r)) + ~b*(Log(~c*((~x)^~n))^~q))^~p), ~x)
 end


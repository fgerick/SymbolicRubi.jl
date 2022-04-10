@rule Unintegrable((~a + ~b*Log(~c*((~d + ~e*((~f + ~g*~x)^~n))^~p)))^~q, ~x) => integrate(~u*Log(~v), ~x)

@rule With(List(Set(~w, DerivativeDivides(~v, ~u*(1 - ~v), ~x))), Condition(~w*PolyLog(2, 1 - ~v), Not(FalseQ(~w)))) => integrate(~w*(~a + ~b*Log(~u))*Log(~v), ~x)

@rule With(List(Set(~z, DerivativeDivides(~v, ~w*(1 - ~v), ~x))), Condition(~z*(~a + ~b*Log(~u))*PolyLog(2, 1 - ~v) - ~b*integrate(SimplifyIntegrand(~z*((~u)^-1)*D(~u, ~x)*PolyLog(2, 1 - ~v), ~x), ~x), Not(FalseQ(~z)))) => integrate(Log(~c*(Log(~d*((~x)^~n))^~p)), ~x)

@rule ~x*Log(~c*(Log(~d*((~x)^~n))^~p)) - ~n*~p*integrate(Log(~d*((~x)^~n))^-1, ~x) => integrate((~a + ~b*Log(~c*(Log(~d*((~x)^~n))^~p)))*((~x)^-1), ~x)

@rule (~a + ~b*Log(~c*(Log(~d*((~x)^~n))^~p)))*((~n)^-1)*Log(~d*((~x)^~n)) - ~b*~p*Log(~x) => integrate((~a + ~b*Log(~c*(Log(~d*((~x)^~n))^~p)))*((~e*~x)^~m), ~x)

@rule (~a + ~b*Log(~c*(Log(~d*((~x)^~n))^~p)))*(((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m)) - ~b*~n*~p*((1 + ~m)^-1)*integrate(((~e*~x)^~m)*(Log(~d*((~x)^~n))^-1), ~x) => integrate((~a + ~b*Log(~c*(~RFx^~p)))^~n, ~x)

@rule ~x*((~a + ~b*Log(~c*(~RFx^~p)))^~n) - ~b*~n*~p*integrate(SimplifyIntegrand(~x*(~RFx^-1)*((~a + ~b*Log(~c*(~RFx^~p)))^(~n - 1))*D(~RFx, ~x), ~x), ~x) => integrate(((~a + ~b*Log(~c*(~RFx^~p)))^~n)*((~d + ~e*~x)^-1), ~x)

@rule ((~e)^-1)*((~a + ~b*Log(~c*(~RFx^~p)))^~n)*Log(~d + ~e*~x) - ~b*~n*~p*((~e)^-1)*integrate((~RFx^-1)*((~a + ~b*Log(~c*(~RFx^~p)))^(~n - 1))*Log(~d + ~e*~x)*D(~RFx, ~x), ~x) => integrate(((~a + ~b*Log(~c*(~RFx^~p)))^~n)*((~d + ~e*~x)^~m), ~x)

@rule ((~a + ~b*Log(~c*(~RFx^~p)))^~n)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~n*~p*(((~e)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand((~RFx^-1)*((~a + ~b*Log(~c*(~RFx^~p)))^(~n - 1))*((~d + ~e*~x)^(1 + ~m))*D(~RFx, ~x), ~x), ~x) => integrate(((~d + ~e*((~x)^2))^-1)*Log(~c*(~RFx^~n)), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^-1, ~x))), ~u*Log(~c*(~RFx^~n)) - ~n*integrate(SimplifyIntegrand(~u*(~RFx^-1)*D(~RFx, ~x), ~x), ~x)) => integrate((~Qx^-1)*Log(~c*(~Px^~n)), ~x)

@rule With(List(Set(~u, IntHide(~Qx^-1, ~x))), ~u*Log(~c*(~Px^~n)) - ~n*integrate(SimplifyIntegrand(~u*(~Px^-1)*D(~Px, ~x), ~x), ~x)) => integrate(~RGx*((~a + ~b*Log(~c*(~RFx^~p)))^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand((~a + ~b*Log(~c*(~RFx^~p)))^~n, ~RGx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RGx*((~a + ~b*Log(~c*(~RFx^~p)))^~n), ~x)

@rule With(List(Set(~u, ExpandIntegrand(~RGx*((~a + ~b*Log(~c*(~RFx^~p)))^~n), ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*(~a + ~b*Log(~u)), ~x)

@rule With(List(Set(~lst, SubstForFractionalPowerOfLinear(~RFx*(~a + ~b*Log(~u)), ~x))), Condition(Part(~lst, 2)*Part(~lst, 4)*Subst(integrate(Part(~lst, 1), ~x), ~x, Part(~lst, 3)^(Part(~lst, 2)^-1)), Not(FalseQ(~lst)))) => integrate(((~f + ~g*~x)^~m)*Log(1 + ~e*((~F)^(~c*~n*(~a + ~b*~x)))), ~x)

@rule ~g*~m*(((~b)^-1)*((~c)^-1)*((~n)^-1)*(Log(~F)^-1))*integrate(((~f + ~g*~x)^(~m - 1))*PolyLog(2, -~e*((~F)^(~c*~n*(~a + ~b*~x)))), ~x) - ((~f + ~g*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~n)^-1)*(Log(~F)^-1))*PolyLog(2, -~e*((~F)^(~c*~n*(~a + ~b*~x)))) => integrate(((~f + ~g*~x)^~m)*Log(~d + ~e*((~F)^(~c*~n*(~a + ~b*~x)))), ~x)

@rule ((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((1 + ~m)^-1))*Log(~d + ~e*((~F)^(~c*~n*(~a + ~b*~x)))) + integrate(((~f + ~g*~x)^~m)*Log(1 + ~e*((~F)^(~c*~n*(~a + ~b*~x)))*((~d)^-1)), ~x) - ((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((1 + ~m)^-1))*Log(1 + ~e*((~F)^(~c*~n*(~a + ~b*~x)))*((~d)^-1)) => integrate(Log(~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2))), ~x)

@rule ~x*Log(~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2))) + (1//2)*((~f)^2)*((~b)^2 - 4~a*~c)*integrate(~x*(((2~d*~e - ~b*((~f)^2))*(~a + ~b*~x + ~c*((~x)^2)) - ~f*(~b*~d + ~x*(2~c*~d - ~b*~e) - 2~a*~e)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1), ~x) => integrate(Log(~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2))), ~x)

@rule ~x*Log(~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2))) - ~a*~c*((~f)^2)*integrate(~x*((~d*~e*(~a + ~c*((~x)^2)) + ~f*(~a*~e - ~c*~d*~x)*sqrt(~a + ~c*((~x)^2)))^-1), ~x) => integrate(((~g*~x)^~m)*Log(~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2))), ~x)

@rule (((~g)^-1)*((1 + ~m)^-1))*((~g*~x)^(1 + ~m))*Log(~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2))) + ((~f)^2)*((~b)^2 - 4~a*~c)*((1//2)*((~g)^-1)*((1 + ~m)^-1))*integrate((((2~d*~e - ~b*((~f)^2))*(~a + ~b*~x + ~c*((~x)^2)) - ~f*(~b*~d + ~x*(2~c*~d - ~b*~e) - 2~a*~e)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1)*((~g*~x)^(1 + ~m)), ~x) => integrate(((~g*~x)^~m)*Log(~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2))), ~x)

@rule (((~g)^-1)*((1 + ~m)^-1))*((~g*~x)^(1 + ~m))*Log(~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2))) - ~a*~c*((~f)^2)*(((~g)^-1)*((1 + ~m)^-1))*integrate(((~d*~e*(~a + ~c*((~x)^2)) + ~f*(~a*~e - ~c*~d*~x)*sqrt(~a + ~c*((~x)^2)))^-1)*((~g*~x)^(1 + ~m)), ~x) => integrate(~v*Log(~d + ~e*~x + ~f*sqrt(~u)), ~x)

@rule integrate(~v*Log(~d + ~e*~x + ~f*sqrt(ExpandToSum(~u, ~x))), ~x) => integrate((((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1))*(Log(~c*((~x)^~n))^~r), ~x)

@rule (((~b)^-1)*((~n)^-1)*((~q)^-1))*Log(~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q)) - ~a*~m*(((~b)^-1)*((~n)^-1)*((~q)^-1))*integrate(((~x)^(~m - 1))*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1), ~x) => integrate(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p)*(Log(~c*((~x)^~n))^~r), ~x)

@rule integrate(ExpandIntegrand(((~x)^-1)*(Log(~c*((~x)^~n))^~r), (~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p, ~x), ~x) => integrate(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p)*(Log(~c*((~x)^~n))^~r), ~x)

@rule ((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((~q)^-1)*((1 + ~p)^-1)) - ~a*~m*(((~b)^-1)*((~n)^-1)*((~q)^-1))*integrate(((~x)^(~m - 1))*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p), ~x) => integrate((~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r))*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1)), ~x)

@rule ~e*(((~b)^-1)*((~n)^-1)*((~q)^-1))*Log(~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q)) => integrate((~u + ~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r))*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1)), ~x)

@rule ~e*(((~b)^-1)*((~n)^-1)*((~q)^-1))*Log(~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q)) + integrate(~u*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1)), ~x) => integrate((~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r))*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1)), ~x)

@rule ~e*(((~b)^-1)*((~n)^-1)*((~q)^-1))*Log(~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q)) - (~a*~e*~m - ~b*~d*~n*~q)*(((~b)^-1)*((~n)^-1)*((~q)^-1))*integrate(((~x)^(~m - 1))*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1), ~x) => integrate(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p)*(~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r)), ~x)

@rule ~e*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((~q)^-1)*((1 + ~p)^-1)) => integrate(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p)*(~d*((~x)^~m) + ~e*(Log(~c*((~x)^~n))^~r)), ~x)

@rule ~e*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((~q)^-1)*((1 + ~p)^-1)) - (~a*~e*~m - ~b*~d*~n*~q)*(((~b)^-1)*((~n)^-1)*((~q)^-1))*integrate(((~x)^(~m - 1))*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^~p), ~x) => integrate((~d*((~x)^~m) + ~f*(Log(~c*((~x)^~n))^~q) + ~e*((~x)^~m)*Log(~c*((~x)^~n)))*(((~x)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-2)), ~x)

@rule ~d*(((~a)^-1)*((~n)^-1)*((~a*((~x)^~m) + ~b*(Log(~c*((~x)^~n))^~q))^-1))*Log(~c*((~x)^~n)) => integrate((~d + ~e*Log(~c*((~x)^~n)))*((~a*~x + ~b*(Log(~c*((~x)^~n))^~q))^-2), ~x)

@rule ((~a)^-1)*(~d + ~e*~n)*integrate((~x*(~a*~x + ~b*(Log(~c*((~x)^~n))^~q)))^-1, ~x) - ~e*(((~a)^-1)*((~a*~x + ~b*(Log(~c*((~x)^~n))^~q))^-1))*Log(~c*((~x)^~n)) => integrate(Log(~u), ~x)

@rule ~x*Log(~u) - integrate(SimplifyIntegrand(~x*((~u)^-1)*D(~u, ~x), ~x), ~x) => integrate(Log(~u), ~x)

@rule ~x*Log(~u) - integrate(SimplifyIntegrand(~x*Simplify(((~u)^-1)*D(~u, ~x)), ~x), ~x) => integrate(((~a + ~b*~x)^-1)*Log(~u), ~x)

@rule ((~b)^-1)*Log(~u)*Log(~a + ~b*~x) - ((~b)^-1)*integrate(SimplifyIntegrand(((~u)^-1)*Log(~a + ~b*~x)*D(~u, ~x), ~x), ~x) => integrate(((~a + ~b*~x)^~m)*Log(~u), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*Log(~u) - (((~b)^-1)*((1 + ~m)^-1))*integrate(SimplifyIntegrand(((~u)^-1)*((~a + ~b*~x)^(1 + ~m))*D(~u, ~x), ~x), ~x) => integrate((~Qx^-1)*Log(~u), ~x)

@rule With(List(Set(~v, IntHide(~Qx^-1, ~x))), ~v*Log(~u) - integrate(SimplifyIntegrand(~v*((~u)^-1)*D(~u, ~x), ~x), ~x)) => integrate(((~u)^(~a*~x))*Log(~u), ~x)

@rule ((~a)^-1)*((~u)^(~a*~x)) - integrate(SimplifyIntegrand(~x*((~u)^(~a*~x - 1))*D(~u, ~x), ~x), ~x) => integrate(~v*Log(~u), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(Log(~u), ~w, ~x) - integrate(SimplifyIntegrand(~w*((~u)^-1)*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(~v*Log(~u), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(Log(~u), ~w, ~x) - integrate(SimplifyIntegrand(~w*Simplify(((~u)^-1)*D(~u, ~x)), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(Log(~v)*Log(~w), ~x)

@rule ~x*Log(~v)*Log(~w) - integrate(SimplifyIntegrand(~x*((~w)^-1)*Log(~v)*D(~w, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~x*((~v)^-1)*Log(~w)*D(~v, ~x), ~x), ~x) => integrate(~u*Log(~v)*Log(~w), ~x)

@rule With(List(Set(~z, IntHide(~u, ~x))), Condition(Dist(Log(~v)*Log(~w), ~z, ~x) - integrate(SimplifyIntegrand(~z*((~w)^-1)*Log(~v)*D(~w, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~z*((~v)^-1)*Log(~w)*D(~v, ~x), ~x), ~x), InverseFunctionFreeQ(~z, ~x))) => integrate((~f)^(~a*Log(~u)), ~x)

@rule integrate((~u)^(~a*Log(~f)), ~x) => integrate(~u*Log(Gamma(~v)), ~x)

@rule (Log(Gamma(~v)) - LogGamma(~v))*integrate(~u, ~x) + integrate(~u*LogGamma(~v), ~x) => integrate(~u*((~a*((~x)^~m) + ~b*((~x)^~r)*(Log(~c*((~x)^~n))^~q))^~p), ~x)


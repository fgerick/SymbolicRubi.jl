@rule ((~F)^(-~g*~n*(~e + ~f*~x)))*((~k*((~G)^(~j*(~h + ~i*~x))))^~q)*integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x) => integrate((~F)^(~c*~n*(~a + ~b*~x)), ~x)

@rule ((~F)^(~c*~n*(~a + ~b*~x)))*(((~b)^-1)*((~c)^-1)*((~n)^-1)*(Log(~F)^-1)) => integrate(~u*((~F)^(~c*~v)), ~x)

@rule integrate(ExpandIntegrand(~u*((~F)^(~c*ExpandToSum(~v, ~x))), ~x), ~x) => integrate(~u*((~F)^(~c*~v)), ~x)

@rule integrate(ExpandIntegrand((~F)^(~c*ExpandToSum(~v, ~x)), ~u, ~x), ~x) => integrate(~w*((~F)^(~c*~v))*((~u)^~m), ~x)

@rule With(List(Set(~b, Coefficient(~v, ~x, 1)), Set(~d, Coefficient(~u, ~x, 0)), Set(~e, Coefficient(~u, ~x, 1)), Set(~f, Coefficient(~w, ~x, 0)), Set(~g, Coefficient(~w, ~x, 1))), Condition(~g*((~F)^(~c*~v))*((~u)^(1 + ~m))*(((~b)^-1)*((~c)^-1)*((~e)^-1)*(Log(~F)^-1)), EqQ(~e*~g*(1 + ~m) - ~b*~c*(~e*~f - ~d*~g)*Log(~F), 0))) => integrate(~w*((~F)^(~c*~v))*((~u)^~m), ~x)

@rule integrate(ExpandIntegrand(~w*((~F)^(~c*ExpandToSum(~v, ~x)))*(NormalizePowerOfLinear(~u, ~x)^~m), ~x), ~x) => integrate(~w*((~F)^(~c*~v))*((~u)^~m), ~x)

@rule integrate(ExpandIntegrand((~F)^(~c*ExpandToSum(~v, ~x)), ~w*(NormalizePowerOfLinear(~u, ~x)^~m), ~x), ~x) => integrate(~w*((~F)^(~c*~v))*((~u)^~m), ~x)

@rule Module(List(Set(~uu, NormalizePowerOfLinear(~u, ~x)), ~z), CompoundExpression(Set(~z, If(And(PowerQ(~uu), FreeQ(Part(~uu, 2), ~x)), Part(~uu, 1)^(~m*Part(~uu, 2)), ~uu^~m)), (~uu^~m)*((~z)^-1)*integrate(ExpandIntegrand(~w*~z*((~F)^(~c*ExpandToSum(~v, ~x))), ~x), ~x))) => integrate(((~F)^(~c*(~a + ~b*~x)))*(~e + ~h*(~f + ~g*~x)*Log(~d*~x))*(Log(~d*~x)^~n), ~x)

@rule ~e*~x*((~F)^(~c*(~a + ~b*~x)))*((1 + ~n)^-1)*(Log(~d*~x)^(1 + ~n)) => integrate(((~F)^(~c*(~a + ~b*~x)))*(~e + ~h*(~f + ~g*~x)*Log(~d*~x))*((~x)^~m)*(Log(~d*~x)^~n), ~x)

@rule ~e*((~F)^(~c*(~a + ~b*~x)))*((~x)^(1 + ~m))*((1 + ~n)^-1)*(Log(~d*~x)^(1 + ~n)) => integrate((~F)^(~a + ~b*(~c + ~d*~x)), ~x)

@rule ((~F)^(~a + ~b*(~c + ~d*~x)))*(((~b)^-1)*((~d)^-1)*(Log(~F)^-1)) => integrate((~F)^(~a + ~b*((~c + ~d*~x)^2)), ~x)

@rule ((~F)^~a)*((1//2)*((~d)^-1)*(Rt(~b*Log(~F), 2)^-1))*sqrt(~Pi)*Erfi((~c + ~d*~x)*Rt(~b*Log(~F), 2)) => integrate((~F)^(~a + ~b*((~c + ~d*~x)^2)), ~x)

@rule ((~F)^~a)*((1//2)*((~d)^-1)*(Rt(-~b*Log(~F), 2)^-1))*sqrt(~Pi)*Erf((~c + ~d*~x)*Rt(-~b*Log(~F), 2)) => integrate((~F)^(~a + ~b*((~c + ~d*~x)^~n)), ~x)

@rule ((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*(~c + ~d*~x)*((~d)^-1) - ~b*~n*Log(~F)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^~n), ~x) => integrate((~F)^(~a + ~b*((~c + ~d*~x)^~n)), ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*((~d)^-1)*Subst(integrate(((~F)^(~a + ~b*((~x)^(~k*~n))))*((~x)^(~k - 1)), ~x), ~x, (~c + ~d*~x)^((~k)^-1))) => integrate((~F)^(~a + ~b*((~c + ~d*~x)^~n)), ~x)

@rule -((~F)^~a)*(~c + ~d*~x)*(((~d)^-1)*((~n)^-1)*((-~b*((~c + ~d*~x)^~n)*Log(~F))^(-((~n)^-1))))*Gamma((~n)^-1, -~b*((~c + ~d*~x)^~n)*Log(~F)) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^~m), ~x)

@rule ((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^~n)*(((~b)^-1)*((~f)^-1)*((~n)^-1)*((~c + ~d*~x)^(-~n))*(Log(~F)^-1)) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^-1), ~x)

@rule ((~F)^~a)*(((~f)^-1)*((~n)^-1))*ExpIntegralEi(~b*((~c + ~d*~x)^~n)*Log(~F)) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^~m), ~x)

@rule (((~d)^-1)*((1 + ~m)^-1))*Subst(integrate((~F)^(~a + ~b*((~x)^2)), ~x), ~x, (~c + ~d*~x)^(1 + ~m)) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^~m), ~x)

@rule ((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^(1 + ~m - ~n))*(((~b)^-1)*((~d)^-1)*((~n)^-1)*(Log(~F)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*(Log(~F)^-1))*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^(~m - ~n)), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^~m), ~x)

@rule ((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^(1 + ~m - ~n))*(((~b)^-1)*((~d)^-1)*((~n)^-1)*(Log(~F)^-1)) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*(Log(~F)^-1))*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^Simplify(~m - ~n)), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^~m), ~x)

@rule ((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*~n*((1 + ~m)^-1)*Log(~F)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^(~m + ~n)), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^~m), ~x)

@rule ((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*~n*((1 + ~m)^-1)*Log(~F)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^Simplify(~m + ~n)), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*((~d)^-1)*Subst(integrate(((~F)^(~a + ~b*((~x)^(~k*~n))))*((~x)^(~k*(1 + ~m) - 1)), ~x), ~x, (~c + ~d*~x)^((~k)^-1))) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^~m), ~x)

@rule ((~c + ~d*~x)^(-~m))*((~e + ~f*~x)^~m)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^~m), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^~m), ~x)

@rule With(List(Set(~p, Simplify((1 + ~m)*((~n)^-1)))), Condition(-((~F)^~a)*((~f*((~d)^-1))^~m)*(((~d)^-1)*((~n)^-1)*((-~b*Log(~F))^(-~p)))*Simplify(FunctionExpand(Gamma(~p, -~b*((~c + ~d*~x)^~n)*Log(~F)))), IGtQ(~p, 0))) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^~m), ~x)

@rule -((~F)^~a)*((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((~n)^-1)*((-~b*((~c + ~d*~x)^~n)*Log(~F))^(-(1 + ~m)*((~n)^-1))))*Gamma((1 + ~m)*((~n)^-1), -~b*((~c + ~d*~x)^~n)*Log(~F)) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^2)))*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*(~d*~e - ~c*~f)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^2)))*((~e + ~f*~x)^(~m - 1)), ~x) + ~f*((~F)^(~a + ~b*((~c + ~d*~x)^2)))*((~e + ~f*~x)^(~m - 1))*((1//2)*((~b)^-1)*((~d)^-2)*(Log(~F)^-1)) - ((~f)^2)*(~m - 1)*((1//2)*((~b)^-1)*((~d)^-2)*(Log(~F)^-1))*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^2)))*((~e + ~f*~x)^(~m - 2)), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^2)))*((~e + ~f*~x)^~m), ~x)

@rule ~f*((~F)^(~a + ~b*((~c + ~d*~x)^2)))*((~e + ~f*~x)^(1 + ~m))*(((~f)^-2)*((1 + ~m)^-1)) + 2~b*~d*(~d*~e - ~c*~f)*(((~f)^-2)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^2)))*((~e + ~f*~x)^(1 + ~m)), ~x) - 2~b*((~d)^2)*(((~f)^-2)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^2)))*((~e + ~f*~x)^(2 + ~m)), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^~m), ~x)

@rule ((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1)) - ~b*~d*~n*(((~f)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^(1 + ~m)), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^-1)))*((~e + ~f*~x)^-1), ~x)

@rule ~d*((~f)^-1)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^-1)))*((~c + ~d*~x)^-1), ~x) - ((~f)^-1)*(~d*~e - ~c*~f)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^-1)))*(((~c + ~d*~x)^-1)*((~e + ~f*~x)^-1)), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^-1)))*((~e + ~f*~x)^~m), ~x)

@rule ((~F)^(~a + ~b*((~c + ~d*~x)^-1)))*((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1)) + ~b*~d*(((~f)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~a + ~b*((~c + ~d*~x)^-1)))*((~c + ~d*~x)^-2)*((~e + ~f*~x)^(1 + ~m)), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^-1), ~x)

@rule Unintegrable(((~F)^(~a + ~b*((~c + ~d*~x)^~n)))*((~e + ~f*~x)^-1), ~x) => integrate(((~F)^~v)*((~u)^~m), ~x)

@rule integrate(((~F)^ExpandToSum(~v, ~x))*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(~u*((~F)^(~a + ~b*((~c + ~d*~x)^~n))), ~x)

@rule integrate(ExpandLinearProduct((~F)^(~a + ~b*((~c + ~d*~x)^~n)), ~u, ~c, ~d, ~x), ~x) => integrate(~u*((~F)^(~a + ~b*~v)), ~x)

@rule integrate(~u*((~F)^(~a + ~b*NormalizePowerOfLinear(~v, ~x))), ~x) => integrate(((~F)^(~a + ~b*((~c + ~d*~x)^-1)))*(((~e + ~f*~x)^-1)*((~g + ~h*~x)^-1)), ~x)

@rule -~d*(((~f)^-1)*((~d*~g - ~c*~h)^-1))*Subst(integrate(((~F)^(~a + ~b*~d*~x*((~d*~g - ~c*~h)^-1) - ~b*~h*((~d*~g - ~c*~h)^-1)))*((~x)^-1), ~x), ~x, (~g + ~h*~x)*((~c + ~d*~x)^-1)) => integrate(((~F)^(~e + ~f*(~a + ~b*~x)*((~c + ~d*~x)^-1)))*((~g + ~h*~x)^~m), ~x)

@rule ((~F)^(~e + ~b*~f*((~d)^-1)))*integrate((~g + ~h*~x)^~m, ~x) => integrate(((~F)^(~e + ~f*(~a + ~b*~x)*((~c + ~d*~x)^-1)))*((~g + ~h*~x)^~m), ~x)

@rule integrate(((~F)^(((~d)^-1)*(~b*~f + ~d*~e) - ~f*(~b*~c - ~a*~d)*(((~d)^-1)*((~c + ~d*~x)^-1))))*((~g + ~h*~x)^~m), ~x) => integrate(((~F)^(~e + ~f*(~a + ~b*~x)*((~c + ~d*~x)^-1)))*((~g + ~h*~x)^-1), ~x)

@rule ~d*((~h)^-1)*integrate(((~F)^(~e + ~f*(~a + ~b*~x)*((~c + ~d*~x)^-1)))*((~c + ~d*~x)^-1), ~x) - ((~h)^-1)*(~d*~g - ~c*~h)*integrate(((~F)^(~e + ~f*(~a + ~b*~x)*((~c + ~d*~x)^-1)))*(((~c + ~d*~x)^-1)*((~g + ~h*~x)^-1)), ~x) => integrate(((~F)^(~e + ~f*(~a + ~b*~x)*((~c + ~d*~x)^-1)))*((~g + ~h*~x)^~m), ~x)

@rule ((~F)^(~e + ~f*(~a + ~b*~x)*((~c + ~d*~x)^-1)))*((~g + ~h*~x)^(1 + ~m))*(((~h)^-1)*((1 + ~m)^-1)) - ~f*(~b*~c - ~a*~d)*(((~h)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~e + ~f*(~a + ~b*~x)*((~c + ~d*~x)^-1)))*((~c + ~d*~x)^-2)*((~g + ~h*~x)^(1 + ~m)), ~x) => integrate(((~F)^(~e + ~f*(~a + ~b*~x)*((~c + ~d*~x)^-1)))*(((~g + ~h*~x)^-1)*((~i + ~j*~x)^-1)), ~x)

@rule -~d*(((~h)^-1)*((~d*~i - ~c*~j)^-1))*Subst(integrate(((~F)^(~e + ~f*((~d*~i - ~c*~j)^-1)*(~b*~i - ~a*~j) - ~f*~x*((~d*~i - ~c*~j)^-1)*(~b*~c - ~a*~d)))*((~x)^-1), ~x), ~x, (~i + ~j*~x)*((~c + ~d*~x)^-1)) => integrate((~F)^(~a + ~b*~x + ~c*((~x)^2)), ~x)

@rule ((~F)^(~a - ((~b)^2)*((1//4)*((~c)^-1))))*integrate((~F)^(((~b + 2~c*~x)^2)*((1//4)*((~c)^-1))), ~x) => integrate((~F)^~v, ~x)

@rule integrate((~F)^ExpandToSum(~v, ~x), ~x) => integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*(~d + ~e*~x), ~x)

@rule ~e*((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((1//2)*((~c)^-1)*(Log(~F)^-1)) => integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^~m), ~x)

@rule ~e*((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(~m - 1))*((1//2)*((~c)^-1)*(Log(~F)^-1)) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1)*(Log(~F)^-1))*integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(~m - 2)), ~x) => integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^-1), ~x)

@rule ((~F)^(~a - ((~b)^2)*((1//4)*((~c)^-1))))*((1//2)*((~e)^-1))*ExpIntegralEi(((~b + 2~c*~x)^2)*((1//4)*((~c)^-1))*Log(~F)) => integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^~m), ~x)

@rule ((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(2 + ~m)), ~x) => integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*(~d + ~e*~x), ~x)

@rule ~e*((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((1//2)*((~c)^-1)*(Log(~F)^-1)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate((~F)^(~a + ~b*~x + ~c*((~x)^2)), ~x) => integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^~m), ~x)

@rule ~e*((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(~m - 1))*((1//2)*((~c)^-1)*(Log(~F)^-1)) - (~b*~e - 2~c*~d)*((1//2)*((~c)^-1))*integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(~m - 1)), ~x) - ((~e)^2)*(~m - 1)*((1//2)*((~c)^-1)*(Log(~F)^-1))*integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(~m - 2)), ~x) => integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^~m), ~x)

@rule ((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - 2~c*(((~e)^-2)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(2 + ~m)), ~x) - (~b*~e - 2~c*~d)*(((~e)^-2)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^(1 + ~m)), ~x) => integrate(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^~m), ~x)

@rule Unintegrable(((~F)^(~a + ~b*~x + ~c*((~x)^2)))*((~d + ~e*~x)^~m), ~x) => integrate(((~F)^~v)*((~u)^~m), ~x)

@rule integrate(((~F)^ExpandToSum(~v, ~x))*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~F)^(~e*(~c + ~d*~x)))*((~x)^~m)*((~a + ~b*((~F)^~v))^~p), ~x)

@rule With(List(Set(~u, IntHide(((~F)^(~e*(~c + ~d*~x)))*((~a + ~b*((~F)^~v))^~p), ~x))), Dist((~x)^~m, ~u, ~x) - ~m*integrate(~u*((~x)^(~m - 1)), ~x)) => integrate(((~F)^(~e*~n*(~c + ~d*~x)))*((~a + ~b*((~F)^(~e*~n*(~c + ~d*~x))))^~p), ~x)

@rule (((~d)^-1)*((~e)^-1)*((~n)^-1)*(Log(~F)^-1))*Subst(integrate((~a + ~b*~x)^~p, ~x), ~x, (~F)^(~e*~n*(~c + ~d*~x))) => integrate(((~G)^(~h*~m*(~f + ~g*~x)))*((~a + ~b*((~F)^(~e*~n*(~c + ~d*~x))))^~p), ~x)

@rule ((~F)^(-~e*~n*(~c + ~d*~x)))*((~G)^(~h*~m*(~f + ~g*~x)))*integrate(((~F)^(~e*~n*(~c + ~d*~x)))*((~a + ~b*((~F)^(~e*~n*(~c + ~d*~x))))^~p), ~x) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule With(List(Set(~m, FullSimplify(~g*~h*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1))*Log(~G)))), Condition(((~G)^(~f*~h - ~c*~g*~h*((~d)^-1)))*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1))*Denominator(~m)*Subst(integrate(((~x)^(Numerator(~m) - 1))*((~a + ~b*((~x)^Denominator(~m)))^~p), ~x), ~x, (~F)^(~e*(~c + ~d*~x)*(Denominator(~m)^-1))), Or(LeQ(~m, -1), GeQ(~m, 1)))) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule With(List(Set(~m, FullSimplify(~d*~e*(((~g)^-1)*((~h)^-1)*(Log(~G)^-1))*Log(~F)))), Condition((((~g)^-1)*((~h)^-1)*(Log(~G)^-1))*Denominator(~m)*Subst(integrate(((~x)^(Denominator(~m) - 1))*((~a + ~b*((~F)^(~c*~e - ~d*~e*~f*((~g)^-1)))*((~x)^Numerator(~m)))^~p), ~x), ~x, (~G)^(~h*(~f + ~g*~x)*(Denominator(~m)^-1))), Or(LtQ(~m, -1), GtQ(~m, 1)))) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule integrate(Expand(((~G)^(~h*(~f + ~g*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x), ~x) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule ((~G)^(~h*(~f + ~g*~x)))*((~a)^~p)*(((~g)^-1)*((~h)^-1)*(Log(~G)^-1))*Hypergeometric2F1(-~p, ~g*~h*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1))*Log(~G), 1 + ~g*~h*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1))*Log(~G), Simplify(-~b*((~F)^(~e*(~c + ~d*~x)))*((~a)^-1))) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule ((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p)*((1 + ~b*((~F)^(~e*(~c + ~d*~x)))*((~a)^-1))^(-~p))*integrate(((~G)^(~h*(~f + ~g*~x)))*((1 + ~b*((~F)^(~e*(~c + ~d*~x)))*((~a)^-1))^~p), ~x) => integrate(((~G)^(~h*~u))*((~a + ~b*((~F)^(~e*~v)))^~p), ~x)

@rule integrate(((~G)^(~h*ExpandToSum(~u, ~x)))*((~a + ~b*((~F)^(~e*ExpandToSum(~v, ~x))))^~p), ~x) => integrate(((~a + ~b*((~F)^~u))^~p)*((~e + ~f*~x)^~m)*((~c + ~d*((~F)^~v))^~q), ~x)

@rule With(List(Set(~w, ExpandIntegrand((~e + ~f*~x)^~m, ((~a + ~b*((~F)^~u))^~p)*((~c + ~d*((~F)^~v))^~q), ~x))), Condition(integrate(~w, ~x), SumQ(~w))) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~H)^(~t*(~r + ~s*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule With(List(Set(~m, FullSimplify((~g*~h*Log(~G) + ~s*~t*Log(~H))*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1))))), Condition(((~G)^(~f*~h - ~c*~g*~h*((~d)^-1)))*((~H)^(~r*~t - ~c*~s*~t*((~d)^-1)))*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1))*Denominator(~m)*Subst(integrate(((~x)^(Numerator(~m) - 1))*((~a + ~b*((~x)^Denominator(~m)))^~p), ~x), ~x, (~F)^(~e*(~c + ~d*~x)*(Denominator(~m)^-1))), RationalQ(~m))) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~H)^(~t*(~r + ~s*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule ((~G)^(~h*(~f - ~c*~g*((~d)^-1))))*integrate(((~H)^(~t*(~r + ~s*~x)))*((~b + ~a*((~F)^(-~e*(~c + ~d*~x))))^~p), ~x) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~H)^(~t*(~r + ~s*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule integrate(Expand(((~G)^(~h*(~f + ~g*~x)))*((~H)^(~t*(~r + ~s*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x), ~x) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~H)^(~t*(~r + ~s*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule ((~G)^(~h*(~f + ~g*~x)))*((~H)^(~t*(~r + ~s*~x)))*((~a)^~p)*((~g*~h*Log(~G) + ~s*~t*Log(~H))^-1)*Hypergeometric2F1(-~p, (~g*~h*Log(~G) + ~s*~t*Log(~H))*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1)), 1 + (~g*~h*Log(~G) + ~s*~t*Log(~H))*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1)), Simplify(-~b*((~F)^(~e*(~c + ~d*~x)))*((~a)^-1))) => integrate(((~G)^(~h*(~f + ~g*~x)))*((~H)^(~t*(~r + ~s*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p), ~x)

@rule ((~G)^(~h*(~f + ~g*~x)))*((~H)^(~t*(~r + ~s*~x)))*((~a + ~b*((~F)^(~e*(~c + ~d*~x))))^~p)*(((~g*~h*Log(~G) + ~s*~t*Log(~H))^-1)*(((~a + ~b*((~F)^(~e*(~c + ~d*~x))))*((~a)^-1))^(-~p)))*Hypergeometric2F1(-~p, (~g*~h*Log(~G) + ~s*~t*Log(~H))*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1)), 1 + (~g*~h*Log(~G) + ~s*~t*Log(~H))*(((~d)^-1)*((~e)^-1)*(Log(~F)^-1)), Simplify(-~b*((~F)^(~e*(~c + ~d*~x)))*((~a)^-1))) => integrate(((~G)^(~h*~u))*((~H)^(~t*~w))*((~a + ~b*((~F)^(~e*~v)))^~p), ~x)

@rule integrate(((~G)^(~h*ExpandToSum(~u, ~x)))*((~H)^(~t*ExpandToSum(~w, ~x)))*((~a + ~b*((~F)^(~e*ExpandToSum(~v, ~x))))^~p), ~x) => integrate(((~F)^(~e*(~c + ~d*~x)))*((~b*((~F)^(~e*(~c + ~d*~x))) + ~a*((~x)^~n))^~p), ~x)

@rule ((~b*((~F)^(~e*(~c + ~d*~x))) + ~a*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~d)^-1)*((~e)^-1)*((1 + ~p)^-1)*(Log(~F)^-1)) - ~a*~n*(((~b)^-1)*((~d)^-1)*((~e)^-1)*(Log(~F)^-1))*integrate(((~x)^(~n - 1))*((~b*((~F)^(~e*(~c + ~d*~x))) + ~a*((~x)^~n))^~p), ~x) => integrate(((~F)^(~e*(~c + ~d*~x)))*((~x)^~m)*((~b*((~F)^(~e*(~c + ~d*~x))) + ~a*((~x)^~n))^~p), ~x)

@rule ((~x)^~m)*((~b*((~F)^(~e*(~c + ~d*~x))) + ~a*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~d)^-1)*((~e)^-1)*((1 + ~p)^-1)*(Log(~F)^-1)) - ~m*(((~b)^-1)*((~d)^-1)*((~e)^-1)*((1 + ~p)^-1)*(Log(~F)^-1))*integrate(((~x)^(~m - 1))*((~b*((~F)^(~e*(~c + ~d*~x))) + ~a*((~x)^~n))^(1 + ~p)), ~x) - ~a*~n*(((~b)^-1)*((~d)^-1)*((~e)^-1)*(Log(~F)^-1))*integrate(((~x)^(~m + ~n - 1))*((~b*((~F)^(~e*(~c + ~d*~x))) + ~a*((~x)^~n))^~p), ~x) => integrate(((~f + ~g*~x)^~m)*((~a + ~b*((~F)^~u) + ~c*((~F)^~v))^-1), ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate(((~f + ~g*~x)^~m)*((~b + 2~c*((~F)^~u) - ~q)^-1), ~x) - 2~c*((~q)^-1)*integrate(((~f + ~g*~x)^~m)*((~b + ~q + 2~c*((~F)^~u))^-1), ~x)) => integrate(((~F)^~u)*((~f + ~g*~x)^~m)*((~a + ~b*((~F)^~u) + ~c*((~F)^~v))^-1), ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate(((~F)^~u)*((~f + ~g*~x)^~m)*((~b + 2~c*((~F)^~u) - ~q)^-1), ~x) - 2~c*((~q)^-1)*integrate(((~F)^~u)*((~f + ~g*~x)^~m)*((~b + ~q + 2~c*((~F)^~u))^-1), ~x)) => integrate((~h + ~i*((~F)^~u))*((~f + ~g*~x)^~m)*((~a + ~b*((~F)^~u) + ~c*((~F)^~v))^-1), ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (~i + Simplify(((~q)^-1)*(2~c*~h - ~b*~i)))*integrate(((~f + ~g*~x)^~m)*((~b + 2~c*((~F)^~u) - ~q)^-1), ~x) - (Simplify(((~q)^-1)*(2~c*~h - ~b*~i)) - ~i)*integrate(((~f + ~g*~x)^~m)*((~b + ~q + 2~c*((~F)^~u))^-1), ~x)) => integrate(((~x)^~m)*((~a*((~F)^(~c + ~d*~x)) + ~b*((~F)^~v))^-1), ~x)

@rule With(List(Set(~u, IntHide((~a*((~F)^(~c + ~d*~x)) + ~b*((~F)^~v))^-1, ~x))), ~u*((~x)^~m) - ~m*integrate(~u*((~x)^(~m - 1)), ~x)) => integrate(~u*((~a + ~b*((~F)^~v) + ~c*((~F)^~w))^-1), ~x)

@rule integrate(~u*((~F)^~v)*((~c + ~a*((~F)^~v) + ~b*((~F)^(2~v)))^-1), ~x) => integrate(((~F)^(~g*((~d + ~e*~x)^~n)))*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x)

@rule integrate(ExpandIntegrand((~F)^(~g*((~d + ~e*~x)^~n)), (~a + ~b*~x + ~c*((~x)^2))^-1, ~x), ~x) => integrate(((~F)^(~g*((~d + ~e*~x)^~n)))*((~a + ~c*((~x)^2))^-1), ~x)

@rule integrate(ExpandIntegrand((~F)^(~g*((~d + ~e*~x)^~n)), (~a + ~c*((~x)^2))^-1, ~x), ~x) => integrate(((~F)^(~g*((~d + ~e*~x)^~n)))*((~u)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x)

@rule integrate(ExpandIntegrand((~F)^(~g*((~d + ~e*~x)^~n)), ((~u)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x), ~x) => integrate(((~F)^(~g*((~d + ~e*~x)^~n)))*((~u)^~m)*((~a + ~c*((~x)^2))^-1), ~x)

@rule integrate(ExpandIntegrand((~F)^(~g*((~d + ~e*~x)^~n)), ((~u)^~m)*((~a + ~c*((~x)^2))^-1), ~x), ~x) => integrate((~F)^((~a + ~b*((~x)^4))*((~x)^-2)), ~x)

@rule ((1//4)*(sqrt(-~b*Log(~F))^-1))*sqrt(~Pi)*Erf(((~x)^-1)*(((~x)^2)*sqrt(-~b*Log(~F)) + sqrt(-~a*Log(~F))))*exp(2sqrt(-~a*Log(~F))*sqrt(-~b*Log(~F))) - ((1//4)*(sqrt(-~b*Log(~F))^-1))*sqrt(~Pi)*Erf(((~x)^-1)*(sqrt(-~a*Log(~F)) - ((~x)^2)*sqrt(-~b*Log(~F))))*exp(-2sqrt(-~a*Log(~F))*sqrt(-~b*Log(~F))) => integrate(((~x)^~m)*(((~E)^~x + (~x)^~m)^~n), ~x)

@rule ~m*integrate(((~x)^(~m - 1))*(((~E)^~x + (~x)^~m)^~n), ~x) + integrate(((~E)^~x + (~x)^~m)^(1 + ~n), ~x) - ((1 + ~n)^-1)*(((~E)^~x + (~x)^~m)^(1 + ~n)) => integrate(~u*((~F)^(~a*(~v + ~b*Log(~z)))), ~x)

@rule integrate(~u*((~F)^(~a*~v))*((~z)^(~a*~b*Log(~F))), ~x) => integrate((~F)^(~f*(~a + ~b*(Log(~c*((~d + ~e*~x)^~n))^2))), ~x)

@rule (~d + ~e*~x)*(((~e)^-1)*((~n)^-1)*((~c*((~d + ~e*~x)^~n))^(-((~n)^-1))))*Subst(integrate((~E)^(~x*((~n)^-1) + ~a*~f*Log(~F) + ~b*~f*((~x)^2)*Log(~F)), ~x), ~x, Log(~c*((~d + ~e*~x)^~n))) => integrate(((~F)^(~f*(~a + ~b*(Log(~c*((~d + ~e*~x)^~n))^2))))*((~g + ~h*~x)^~m), ~x)

@rule ((~g + ~h*~x)^(1 + ~m))*(((~h)^-1)*((~n)^-1)*((~c*((~d + ~e*~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate((~E)^(~a*~f*Log(~F) + ~x*(1 + ~m)*((~n)^-1) + ~b*~f*((~x)^2)*Log(~F)), ~x), ~x, Log(~c*((~d + ~e*~x)^~n))) => integrate(((~F)^(~f*(~a + ~b*(Log(~c*((~d + ~e*~x)^~n))^2))))*((~g + ~h*~x)^~m), ~x)

@rule ((~e)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~F)^(~f*(~a + ~b*(Log(~c*((~x)^~n))^2))), (~e*~g + ~h*~x - ~d*~h)^~m, ~x), ~x), ~x, ~d + ~e*~x) => integrate(((~F)^(~f*(~a + ~b*(Log(~c*((~d + ~e*~x)^~n))^2))))*((~g + ~h*~x)^~m), ~x)

@rule Unintegrable(((~F)^(~f*(~a + ~b*(Log(~c*((~d + ~e*~x)^~n))^2))))*((~g + ~h*~x)^~m), ~x) => integrate((~F)^(~f*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^2)), ~x)

@rule ((~c)^(2~a*~b*~f*Log(~F)))*integrate(((~F)^(~f*((~a)^2) + ~f*((~b)^2)*(Log(~c*((~d + ~e*~x)^~n))^2)))*((~d + ~e*~x)^(2~a*~b*~f*~n*Log(~F))), ~x) => integrate((~F)^(~f*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^2)), ~x)

@rule ((~d + ~e*~x)^(-2~a*~b*~f*~n*Log(~F)))*((~c*((~d + ~e*~x)^~n))^(2~a*~b*~f*Log(~F)))*integrate(((~F)^(~f*((~a)^2) + ~f*((~b)^2)*(Log(~c*((~d + ~e*~x)^~n))^2)))*((~d + ~e*~x)^(2~a*~b*~f*~n*Log(~F))), ~x) => integrate(((~F)^(~f*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^2)))*((~g + ~h*~x)^~m), ~x)

@rule ((~c)^(2~a*~b*~f*Log(~F)))*((~e)^(-~m))*((~h)^~m)*integrate(((~F)^(~f*((~a)^2) + ~f*((~b)^2)*(Log(~c*((~d + ~e*~x)^~n))^2)))*((~d + ~e*~x)^(~m + 2~a*~b*~f*~n*Log(~F))), ~x) => integrate(((~F)^(~f*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^2)))*((~g + ~h*~x)^~m), ~x)

@rule ((~d + ~e*~x)^(-~m - 2~a*~b*~f*~n*Log(~F)))*((~g + ~h*~x)^~m)*((~c*((~d + ~e*~x)^~n))^(2~a*~b*~f*Log(~F)))*integrate(((~F)^(~f*((~a)^2) + ~f*((~b)^2)*(Log(~c*((~d + ~e*~x)^~n))^2)))*((~d + ~e*~x)^(~m + 2~a*~b*~f*~n*Log(~F))), ~x) => integrate(((~F)^(~f*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^2)))*((~g + ~h*~x)^~m), ~x)

@rule ((~e)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~F)^(~f*((~a + ~b*Log(~c*((~x)^~n)))^2)), (~e*~g + ~h*~x - ~d*~h)^~m, ~x), ~x), ~x, ~d + ~e*~x) => integrate(((~F)^(~f*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^2)))*((~g + ~h*~x)^~m), ~x)

@rule Unintegrable(((~F)^(~f*((~a + ~b*Log(~c*((~d + ~e*~x)^~n)))^2)))*((~g + ~h*~x)^~m), ~x) => integrate(Log(~a + ~b*((~F)^(~e*~n*(~c + ~d*~x)))), ~x)

@rule (((~d)^-1)*((~e)^-1)*((~n)^-1)*(Log(~F)^-1))*Subst(integrate(((~x)^-1)*Log(~a + ~b*~x), ~x), ~x, (~F)^(~e*~n*(~c + ~d*~x))) => integrate(Log(~a + ~b*((~F)^(~e*~n*(~c + ~d*~x)))), ~x)

@rule ~x*Log(~a + ~b*((~F)^(~e*~n*(~c + ~d*~x)))) - ~b*~d*~e*~n*Log(~F)*integrate(~x*((~F)^(~e*~n*(~c + ~d*~x)))*((~a + ~b*((~F)^(~e*~n*(~c + ~d*~x))))^-1), ~x) => integrate(~u*((~a*((~F)^~v))^~n), ~x)

@rule ((~F)^(-~n*~v))*((~a*((~F)^~v))^~n)*integrate(~u*((~F)^(~n*~v)), ~x) => integrate(~u, ~x)

@rule With(List(Set(~v, FunctionOfExponential(~u, ~x))), ~v*(D(~v, ~x)^-1)*Subst(integrate(((~x)^-1)*FunctionOfExponentialFunction(~u, ~x), ~x), ~x, ~v)) => integrate(~u*((~a*((~F)^~v) + ~b*((~F)^~w))^~n), ~x)

@rule integrate(~u*((~F)^(~n*~v))*((~a + ~b*((~F)^ExpandToSum(~w - ~v, ~x)))^~n), ~x) => integrate(~u*((~a*((~F)^~v) + ~b*((~G)^~w))^~n), ~x)

@rule integrate(~u*((~F)^(~n*~v))*((~a + ~b*((~E)^ExpandToSum(~w*Log(~G) - ~v*Log(~F), ~x)))^~n), ~x) => integrate(~u*((~a*((~F)^~v) + ~b*((~F)^~w))^~n), ~x)

@rule (((~F)^(-~n*~v))*((~a + ~b*((~F)^ExpandToSum(~w - ~v, ~x)))^(-~n)))*((~a*((~F)^~v) + ~b*((~F)^~w))^~n)*integrate(~u*((~F)^(~n*~v))*((~a + ~b*((~F)^ExpandToSum(~w - ~v, ~x)))^~n), ~x) => integrate(~u*((~a*((~F)^~v) + ~b*((~G)^~w))^~n), ~x)

@rule (((~F)^(-~n*~v))*((~a + ~b*((~E)^ExpandToSum(~w*Log(~G) - ~v*Log(~F), ~x)))^(-~n)))*((~a*((~F)^~v) + ~b*((~G)^~w))^~n)*integrate(~u*((~F)^(~n*~v))*((~a + ~b*((~E)^ExpandToSum(~w*Log(~G) - ~v*Log(~F), ~x)))^~n), ~x) => integrate(~u*((~F)^~v)*((~G)^~w), ~x)

@rule With(List(Set(~z, ~v*Log(~F) + ~w*Log(~G))), Condition(integrate(~u*NormalizeIntegrand((~E)^~z, ~x), ~x), Or(BinomialQ(~z, ~x), And(PolynomialQ(~z, ~x), LeQ(Exponent(~z, ~x), 2))))) => integrate(~y*((~F)^~u)*(~v + ~w), ~x)

@rule With(List(Set(~z, ~v*~y*((Log(~F)^-1)*(D(~u, ~x)^-1)))), Condition(~z*((~F)^~u), EqQ(D(~z, ~x), ~w*~y))) => integrate(~w*((~F)^~u)*((~v)^~n), ~x)

@rule With(List(Set(~z, (1 + ~n)*D(~v, ~x) + ~v*Log(~F)*D(~u, ~x))), Condition(((~F)^~u)*((~v)^(1 + ~n))*(Coefficient(~z, ~x, Exponent(~z, ~x))^-1)*Coefficient(~w, ~x, Exponent(~w, ~x)), And(EqQ(Exponent(~w, ~x), Exponent(~z, ~x)), EqQ(~w*Coefficient(~z, ~x, Exponent(~z, ~x)), ~z*Coefficient(~w, ~x, Exponent(~w, ~x)))))) => integrate(((~a + ~b*((~F)^(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x))))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x)

@rule 2~e*~g*(((~C)^-1)*((~e*~f - ~d*~g)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*((~F)^(~c*~x)))^~n), ~x), ~x, (sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)) => integrate(((~A + ~C*((~x)^2))^-1)*((~a + ~b*((~F)^(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x))))^~n), ~x)

@rule 2~e*~g*(((~C)^-1)*((~e*~f - ~d*~g)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*((~F)^(~c*~x)))^~n), ~x), ~x, (sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)) => integrate(((~a + ~b*((~F)^(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x))))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x)

@rule Unintegrable(((~a + ~b*((~F)^(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x))))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x) => integrate(((~A + ~C*((~x)^2))^-1)*((~a + ~b*((~F)^(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x))))^~n), ~x)


@rule integrate(((~f*~x)^~m)*(ExpandToSum(~u, ~x)^~p)*ExpandToSum(~z, ~x), ~x) => integrate(((~c + ~d*~x)^~m)*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x)

@rule ((~c + ~d*~x)^~m)*((~b*((~F)^(~g*(~e + ~f*~x))))^~n)*(((~f)^-1)*((~g)^-1)*((~n)^-1)*(Log(~F)^-1)) - ~d*~m*(((~f)^-1)*((~g)^-1)*((~n)^-1)*(Log(~F)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x) => integrate(((~c + ~d*~x)^~m)*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*((~b*((~F)^(~g*(~e + ~f*~x))))^~n)*(((~d)^-1)*((1 + ~m)^-1)) - ~f*~g*~n*(((~d)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~c + ~d*~x)^(1 + ~m))*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x) => integrate(((~F)^(~g*(~e + ~f*~x)))*((~c + ~d*~x)^-1), ~x)

@rule ((~F)^(~g*(~e - ~c*~f*((~d)^-1))))*((~d)^-1)*ExpIntegralEi(~f*~g*(~c + ~d*~x)*((~d)^-1)*Log(~F)) => integrate(((~F)^(~g*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x)

@rule ((~F)^(~g*(~e - ~c*~f*((~d)^-1))))*((-~d)^~m)*(((~f)^(-1 - ~m))*((~g)^(-1 - ~m))*(Log(~F)^(-1 - ~m)))*Gamma(1 + ~m, -~f*~g*(~c + ~d*~x)*((~d)^-1)*Log(~F)) => integrate(((~F)^(~g*(~e + ~f*~x)))*(sqrt(~c + ~d*~x)^-1), ~x)

@rule 2((~d)^-1)*Subst(integrate((~F)^(~g*(~e - ~c*~f*((~d)^-1)) + ~f*~g*((~d)^-1)*((~x)^2)), ~x), ~x, sqrt(~c + ~d*~x)) => integrate(((~F)^(~g*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x)

@rule -((~F)^(~g*(~e - ~c*~f*((~d)^-1))))*((~c + ~d*~x)^FracPart(~m))*(((~d)^-1)*((-~f*~g*((~d)^-1)*Log(~F))^(-1 - IntPart(~m)))*((-~f*~g*(~c + ~d*~x)*((~d)^-1)*Log(~F))^(-FracPart(~m))))*Gamma(1 + ~m, -~f*~g*(~c + ~d*~x)*((~d)^-1)*Log(~F)) => integrate(((~c + ~d*~x)^~m)*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x)

@rule ((~F)^(-~g*~n*(~e + ~f*~x)))*((~b*((~F)^(~g*(~e + ~f*~x))))^~n)*integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x) => integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x)

@rule integrate(ExpandIntegrand((~c + ~d*~x)^~m, (~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p, ~x), ~x) => integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^-1)*((~c + ~d*~x)^~m), ~x)

@rule ((~c + ~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) - ~b*((~a)^-1)*integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^-1)*((~c + ~d*~x)^~m), ~x) => integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x)

@rule ((~a)^-1)*integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^(1 + ~p))*((~c + ~d*~x)^~m), ~x) - ~b*((~a)^-1)*integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x) => integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p, ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x)) => integrate(((~u)^~m)*((~a + ~b*((~F)^(~g*~n*~v)))^~p), ~x)

@rule integrate(((~a + ~b*((~F)^(~g*~n*ExpandToSum(~v, ~x))))^~p)*(NormalizePowerOfLinear(~u, ~x)^~m), ~x) => integrate(((~u)^~m)*((~a + ~b*((~F)^(~g*~n*~v)))^~p), ~x)

@rule Module(List(Set(~uu, NormalizePowerOfLinear(~u, ~x)), ~z), CompoundExpression(Set(~z, If(And(PowerQ(~uu), FreeQ(Part(~uu, 2), ~x)), Part(~uu, 1)^(~m*Part(~uu, 2)), ~uu^~m)), (~uu^~m)*((~z)^-1)*integrate(~z*((~a + ~b*((~F)^(~g*~n*ExpandToSum(~v, ~x))))^~p), ~x))) => integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x)


@rule integrate(((~c + ~d*~x)^~m)*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x) =>  if And(FreeQ(List(~F, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), GtQ(~m, 0), IntegerQ(2 * ~m), Not(TrueQ(var"~\$UseGamma"))) 
 ((~c + ~d*~x)^~m)*((~b*((~F)^(~g*(~e + ~f*~x))))^~n)*(((~f)^-1)*((~g)^-1)*((~n)^-1)*(Log(~F)^-1)) - ~d*~m*(((~f)^-1)*((~g)^-1)*((~n)^-1)*(Log(~F)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x) =>  if And(FreeQ(List(~F, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), LtQ(~m, -1), IntegerQ(2 * ~m), Not(TrueQ(var"~\$UseGamma"))) 
 ((~c + ~d*~x)^(1 + ~m))*((~b*((~F)^(~g*(~e + ~f*~x))))^~n)*(((~d)^-1)*((1 + ~m)^-1)) - ~f*~g*~n*(((~d)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~c + ~d*~x)^(1 + ~m))*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x)
 end

@rule integrate(((~F)^(~g*(~e + ~f*~x)))*((~c + ~d*~x)^-1), ~x) =>  if And(FreeQ(List(~F, ~c, ~d, ~e, ~f, ~g), ~x), Not(TrueQ(var"~\$UseGamma"))) 
 ((~F)^(~g*(~e - ~c*~f*((~d)^-1))))*((~d)^-1)*ExpIntegralEi(~f*~g*(~c + ~d*~x)*((~d)^-1)*Log(~F))
 end

@rule integrate(((~F)^(~g*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~c, ~d, ~e, ~f, ~g), ~x), IntegerQ(~m)) 
 ((~F)^(~g*(~e - ~c*~f*((~d)^-1))))*((-~d)^~m)*(((~f)^(-1 - ~m))*((~g)^(-1 - ~m))*(Log(~F)^(-1 - ~m)))*Gamma(1 + ~m, -~f*~g*(~c + ~d*~x)*((~d)^-1)*Log(~F))
 end

@rule integrate(((~F)^(~g*(~e + ~f*~x)))*(Sqrt(~c + ~d*~x)^-1), ~x) =>  if And(FreeQ(List(~F, ~c, ~d, ~e, ~f, ~g), ~x), Not(TrueQ(var"~\$UseGamma"))) 
 2((~d)^-1)*Subst(integrate((~F)^(~g*(~e - ~c*~f*((~d)^-1)) + ~f*~g*((~d)^-1)*((~x)^2)), ~x), ~x, Sqrt(~c + ~d*~x))
 end

@rule integrate(((~F)^(~g*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~c, ~d, ~e, ~f, ~g, ~m), ~x), Not(IntegerQ(~m))) 
 -((~F)^(~g*(~e - ~c*~f*((~d)^-1))))*((~c + ~d*~x)^FracPart(~m))*(((~d)^-1)*((-~f*~g*((~d)^-1)*Log(~F))^(-1 - IntPart(~m)))*((-~f*~g*(~c + ~d*~x)*((~d)^-1)*Log(~F))^(-FracPart(~m))))*Gamma(1 + ~m, -~f*~g*(~c + ~d*~x)*((~d)^-1)*Log(~F))
 end

@rule integrate(((~c + ~d*~x)^~m)*((~b*((~F)^(~g*(~e + ~f*~x))))^~n), ~x) =>  if FreeQ(List(~F, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x) 
 ((~F)^(-~g*~n*(~e + ~f*~x)))*((~b*((~F)^(~g*(~e + ~f*~x))))^~n)*integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~c + ~d*~x)^~m, (~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p, ~x), ~x)
 end

@rule integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IGtQ(~m, 0)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) - ~b*((~a)^-1)*integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^-1)*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), ILtQ(~p, 0), IGtQ(~m, 0)) 
 ((~a)^-1)*integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^(1 + ~p))*((~c + ~d*~x)^~m), ~x) - ~b*((~a)^-1)*integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IGtQ(~m, 0), LtQ(~p, -1)) 
 With(List(Set(~u, IntHide((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p, ~x))), Dist((~c + ~d*~x)^~m, ~u, ~x) - ~d*~m*integrate(~u*((~c + ~d*~x)^(~m - 1)), ~x))
 end

@rule integrate(((~u)^~m)*((~a + ~b*((~F)^(~g*~n*~v)))^~p), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~g, ~n, ~p), ~x), LinearQ(~v, ~x), PowerOfLinearQ(~u, ~x), Not(And(LinearMatchQ(~v, ~x), PowerOfLinearMatchQ(~u, ~x))), IntegerQ(~m)) 
 integrate(((~a + ~b*((~F)^(~g*~n*ExpandToSum(~v, ~x))))^~p)*(NormalizePowerOfLinear(~u, ~x)^~m), ~x)
 end

@rule integrate(((~u)^~m)*((~a + ~b*((~F)^(~g*~n*~v)))^~p), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~g, ~m, ~n, ~p), ~x), LinearQ(~v, ~x), PowerOfLinearQ(~u, ~x), Not(And(LinearMatchQ(~v, ~x), PowerOfLinearMatchQ(~u, ~x))), Not(IntegerQ(~m))) 
 Module(List(Set(~uu, NormalizePowerOfLinear(~u, ~x)), ~z), CompoundExpression(Set(~z, If(And(PowerQ(~uu), FreeQ(Part(~uu, 2), ~x)), Part(~uu, 1)^(~m*Part(~uu, 2)), (~uu)^~m)), ((~uu)^~m)*((~z)^-1)*integrate(~z*((~a + ~b*((~F)^(~g*~n*ExpandToSum(~v, ~x))))^~p), ~x)))
 end

@rule integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x)
 end


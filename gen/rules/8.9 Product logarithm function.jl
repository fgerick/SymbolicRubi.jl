@rule With(List(Set(~z, DerivativeDivides(~v, ~u*~v, ~x))), Condition(~z*Log(~w)*PolyLog(1 + ~n, ~v) - integrate(SimplifyIntegrand(~z*((~w)^-1)*D(~w, ~x)*PolyLog(1 + ~n, ~v), ~x), ~x), Not(FalseQ(~z)))) => integrate((~c*ProductLog(~a + ~b*~x))^~p, ~x)

@rule ~p*(((~c)^-1)*((1 + ~p)^-1))*integrate(((1 + ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^(1 + ~p)), ~x) + (~a + ~b*~x)*(((~b)^-1)*((1 + ~p)^-1))*((~c*ProductLog(~a + ~b*~x))^~p) => integrate((~c*ProductLog(~a + ~b*~x))^~p, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*((~c*ProductLog(~a + ~b*~x))^~p) - ~p*integrate(((1 + ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x) => integrate(((~e + ~f*~x)^~m)*((~c*ProductLog(~a + ~b*~x))^~p), ~x)

@rule ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~c*ProductLog(~x))^~p, (~b*~e + ~f*~x - ~a*~f)^~m, ~x), ~x), ~x, ~a + ~b*~x) => integrate((~c*ProductLog(~a*((~x)^~n)))^~p, ~x)

@rule ~x*((~c*ProductLog(~a*((~x)^~n)))^~p) - ~n*~p*integrate(((1 + ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) => integrate((~c*ProductLog(~a*((~x)^~n)))^~p, ~x)

@rule ~x*((1 + ~n*~p)^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p) + ~n*~p*(((~c)^-1)*((1 + ~n*~p)^-1))*integrate(((1 + ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(1 + ~p)), ~x) => integrate((~c*ProductLog(~a*((~x)^~n)))^~p, ~x)

@rule -Subst(integrate(((~x)^-2)*((~c*ProductLog(~a*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p) - ~n*~p*((1 + ~m)^-1)*integrate(((~x)^~m)*((1 + ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) => integrate(((~x)^~m)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m + ~n*~p)^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p) + ~n*~p*(((~c)^-1)*((1 + ~m + ~n*~p)^-1))*integrate(((~x)^~m)*((1 + ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(1 + ~p)), ~x) => integrate(((~x)^~m)*((~c*ProductLog(~a*~x))^~p), ~x)

@rule ((~c)^-1)*integrate(((~x)^~m)*((1 + ProductLog(~a*~x))^-1)*((~c*ProductLog(~a*~x))^(1 + ~p)), ~x) + integrate(((~x)^~m)*((1 + ProductLog(~a*~x))^-1)*((~c*ProductLog(~a*~x))^~p), ~x) => integrate(((~x)^~m)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule -Subst(integrate(((~x)^(-2 - ~m))*((~c*ProductLog(~a*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1) => integrate((~d + ~d*ProductLog(~a + ~b*~x))^-1, ~x)

@rule (~a + ~b*~x)*(((~b)^-1)*((~d)^-1)*(ProductLog(~a + ~b*~x)^-1)) => integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*ProductLog(~a + ~b*~x), ~x)

@rule ~d*~x - integrate((~d + ~d*ProductLog(~a + ~b*~x))^-1, ~x) => integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x)

@rule ~c*(~a + ~b*~x)*(((~b)^-1)*((~d)^-1))*((~c*ProductLog(~a + ~b*~x))^(~p - 1)) - ~c*~p*integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^(~p - 1)), ~x) => integrate(((~d + ~d*ProductLog(~a + ~b*~x))*ProductLog(~a + ~b*~x))^-1, ~x)

@rule (((~b)^-1)*((~d)^-1))*ExpIntegralEi(ProductLog(~a + ~b*~x)) => integrate(((~d + ~d*ProductLog(~a + ~b*~x))*sqrt(~c*ProductLog(~a + ~b*~x)))^-1, ~x)

@rule (((~b)^-1)*((~c)^-1)*((~d)^-1))*Erfi((Rt(~c, 2)^-1)*sqrt(~c*ProductLog(~a + ~b*~x)))*Rt(~Pi*~c, 2) => integrate(((~d + ~d*ProductLog(~a + ~b*~x))*sqrt(~c*ProductLog(~a + ~b*~x)))^-1, ~x)

@rule (((~b)^-1)*((~c)^-1)*((~d)^-1))*Erf((Rt(-~c, 2)^-1)*sqrt(~c*ProductLog(~a + ~b*~x)))*Rt(-~Pi*~c, 2) => integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x)

@rule (~a + ~b*~x)*((~c*ProductLog(~a + ~b*~x))^~p)*(((~b)^-1)*((~d)^-1)*((1 + ~p)^-1)) - (((~c)^-1)*((1 + ~p)^-1))*integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^(1 + ~p)), ~x) => integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x)

@rule ((~c*ProductLog(~a + ~b*~x))^~p)*(((~b)^-1)*((~d)^-1)*((-ProductLog(~a + ~b*~x))^(-~p)))*Gamma(1 + ~p, -ProductLog(~a + ~b*~x)) => integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~e + ~f*~x)^~m), ~x)

@rule ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~d + ~d*ProductLog(~x))^-1, (~b*~e + ~f*~x - ~a*~f)^~m, ~x), ~x), ~x, ~a + ~b*~x) => integrate(((~e + ~f*~x)^~m)*((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x)

@rule ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(((~d + ~d*ProductLog(~x))^-1)*((~c*ProductLog(~x))^~p), (~b*~e + ~f*~x - ~a*~f)^~m, ~x), ~x), ~x, ~a + ~b*~x) => integrate((~d + ~d*ProductLog(~a*((~x)^~n)))^-1, ~x)

@rule -Subst(integrate(((~d + ~d*ProductLog(~a*((~x)^(-~n))))*((~x)^2))^-1, ~x), ~x, (~x)^-1) => integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ~c*~x*((~d)^-1)*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1)) => integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*(ProductLog(~a*((~x)^~n))^~p), ~x)

@rule ((~a)^~p)*(((~d)^-1)*((~n)^-1))*ExpIntegralEi(-~p*ProductLog(~a*((~x)^~n))) => integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule (((~a)^(-((~n)^-1)))*((~c)^(-((~n)^-1)))*((~d)^-1)*((~n)^-1))*Erfi((Rt(~c*~n, 2)^-1)*sqrt(~c*ProductLog(~a*((~x)^~n))))*Rt(~Pi*~c*~n, 2) => integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule (((~a)^(-((~n)^-1)))*((~c)^(-((~n)^-1)))*((~d)^-1)*((~n)^-1))*Erf((Rt(-~c*~n, 2)^-1)*sqrt(~c*ProductLog(~a*((~x)^~n))))*Rt(-~Pi*~c*~n, 2) => integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ~c*~x*((~d)^-1)*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1)) - ~c*(1 + ~n*(~p - 1))*integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1)), ~x) => integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ~x*((~c*ProductLog(~a*((~x)^~n)))^~p)*(((~d)^-1)*((1 + ~n*~p)^-1)) - (((~c)^-1)*((1 + ~n*~p)^-1))*integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(1 + ~p)), ~x) => integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule -Subst(integrate(((~c*ProductLog(~a*((~x)^(-~n))))^~p)*(((~x)^-2)*((~d + ~d*ProductLog(~a*((~x)^(-~n))))^-1)), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1), ~x)

@rule ((~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)*(ProductLog(~a*~x)^-1)) - ~m*((1 + ~m)^-1)*integrate(((~x)^~m)*(((~d + ~d*ProductLog(~a*~x))^-1)*(ProductLog(~a*~x)^-1)), ~x) => integrate((~x*(~d + ~d*ProductLog(~a*~x)))^-1, ~x)

@rule ((~d)^-1)*Log(ProductLog(~a*~x)) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1), ~x)

@rule ((~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1)*ProductLog(~a*~x), ~x) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1), ~x)

@rule ((~x)^~m)*(((~E)^(-~m*ProductLog(~a*~x)))*((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)*(((-1 - ~m)*ProductLog(~a*~x))^(-~m)))*Gamma(1 + ~m, (-1 - ~m)*ProductLog(~a*~x)) => integrate((~x*(~d + ~d*ProductLog(~a*((~x)^~n))))^-1, ~x)

@rule (((~d)^-1)*((~n)^-1))*Log(ProductLog(~a*((~x)^~n))) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1), ~x)

@rule -Subst(integrate(((~d + ~d*ProductLog(~a*((~x)^(-~n))))*((~x)^(2 + ~m)))^-1, ~x), ~x, (~x)^-1) => integrate(((~c*ProductLog(~a*((~x)^~n)))^~p)*(((~x)^-1)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)), ~x)

@rule ((~c*ProductLog(~a*((~x)^~n)))^~p)*(((~d)^-1)*((~n)^-1)*((~p)^-1)) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ~c*((~x)^(1 + ~m))*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1))*(((~d)^-1)*((1 + ~m)^-1)) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*(ProductLog(~a*((~x)^~n))^~p), ~x)

@rule ((~a)^~p)*(((~d)^-1)*((~n)^-1))*ExpIntegralEi(-~p*ProductLog(~a*((~x)^~n))) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ((~a)^(~p - (1//2)))*((~c)^(~p - (1//2)))*(((~d)^-1)*((~n)^-1))*Erf((Rt(~c*((~p - (1//2))^-1), 2)^-1)*sqrt(~c*ProductLog(~a*((~x)^~n))))*Rt(~Pi*~c*((~p - (1//2))^-1), 2) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ((~a)^(~p - (1//2)))*((~c)^(~p - (1//2)))*(((~d)^-1)*((~n)^-1))*Erfi((Rt(-~c*((~p - (1//2))^-1), 2)^-1)*sqrt(~c*ProductLog(~a*((~x)^~n))))*Rt(-~Pi*~c*((~p - (1//2))^-1), 2) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ~c*((~x)^(1 + ~m))*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1))*(((~d)^-1)*((1 + ~m)^-1)) - ~c*(1 + ~m + ~n*(~p - 1))*((1 + ~m)^-1)*integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1)), ~x) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule ((~x)^(1 + ~m))*((~c*ProductLog(~a*((~x)^~n)))^~p)*(((~d)^-1)*((1 + ~m + ~n*~p)^-1)) - (1 + ~m)*(((~c)^-1)*((1 + ~m + ~n*~p)^-1))*integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(1 + ~p)), ~x) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1)*((~c*ProductLog(~a*~x))^~p), ~x)

@rule ((~x)^~m)*((~c*ProductLog(~a*~x))^~p)*(((~E)^(-~m*ProductLog(~a*~x)))*((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)*(((-1 - ~m)*ProductLog(~a*~x))^(-~m - ~p)))*Gamma(1 + ~m + ~p, (-1 - ~m)*ProductLog(~a*~x)) => integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)

@rule -Subst(integrate(((~c*ProductLog(~a*((~x)^(-~n))))^~p)*(((~x)^(-2 - ~m))*((~d + ~d*ProductLog(~a*((~x)^(-~n))))^-1)), ~x), ~x, (~x)^-1) => integrate(~u, ~x)


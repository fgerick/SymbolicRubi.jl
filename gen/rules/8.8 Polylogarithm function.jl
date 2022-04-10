@rule ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*Zeta(~s, ~a + ~b*~x) + ~b*~s*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*Zeta(1 + ~s, ~a + ~b*~x), ~x) => integrate(PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)

@rule ~x*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)) - ~p*~q*integrate(PolyLog(~n - 1, ~a*((~b*((~x)^~p))^~q)), ~x) => integrate(PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)

@rule ~x*(((~p)^-1)*((~q)^-1))*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)) - (((~p)^-1)*((~q)^-1))*integrate(PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)), ~x) => integrate(PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)

@rule Unintegrable(PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) => integrate(((~d + ~e*~x)^-1)*PolyLog(~n, ~c*((~a + ~b*~x)^~p)), ~x)

@rule (((~e)^-1)*((~p)^-1))*PolyLog(1 + ~n, ~c*((~a + ~b*~x)^~p)) => integrate(((~x)^-1)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)

@rule (((~p)^-1)*((~q)^-1))*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)) => integrate(((~d*~x)^~m)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)

@rule (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)) - ~p*~q*((1 + ~m)^-1)*integrate(((~d*~x)^~m)*PolyLog(~n - 1, ~a*((~b*((~x)^~p))^~q)), ~x) => integrate(((~d*~x)^~m)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)

@rule ((~d*~x)^(1 + ~m))*(((~d)^-1)*((~p)^-1)*((~q)^-1))*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)) - (1 + ~m)*(((~p)^-1)*((~q)^-1))*integrate(((~d*~x)^~m)*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)), ~x) => integrate(((~d*~x)^~m)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)

@rule Unintegrable(((~d*~x)^~m)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) => integrate(((~x)^-1)*(Log(~c*((~x)^~m))^~r)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)

@rule (((~p)^-1)*((~q)^-1))*(Log(~c*((~x)^~m))^~r)*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)) - ~m*~r*(((~p)^-1)*((~q)^-1))*integrate(((~x)^-1)*(Log(~c*((~x)^~m))^(~r - 1))*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)), ~x) => integrate(PolyLog(~n, ~c*((~a + ~b*~x)^~p)), ~x)

@rule ~x*PolyLog(~n, ~c*((~a + ~b*~x)^~p)) + ~a*~p*integrate(((~a + ~b*~x)^-1)*PolyLog(~n - 1, ~c*((~a + ~b*~x)^~p)), ~x) - ~p*integrate(PolyLog(~n - 1, ~c*((~a + ~b*~x)^~p)), ~x) => integrate(((~d + ~e*~x)^-1)*PolyLog(2, ~c*(~a + ~b*~x)), ~x)

@rule ~b*((~e)^-1)*integrate(((~a + ~b*~x)^-1)*(Log(1 - ~a*~c - ~b*~c*~x)^2), ~x) + ((~e)^-1)*Log(1 - ~a*~c - ~b*~c*~x)*PolyLog(2, ~c*(~a + ~b*~x)) => integrate(((~d + ~e*~x)^-1)*PolyLog(2, ~c*(~a + ~b*~x)), ~x)

@rule ((~e)^-1)*Log(~d + ~e*~x)*PolyLog(2, ~c*(~a + ~b*~x)) + ~b*((~e)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~d + ~e*~x)*Log(1 - ~a*~c - ~b*~c*~x), ~x) => integrate(((~d + ~e*~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x)

@rule ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*PolyLog(2, ~c*(~a + ~b*~x)) + ~b*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~d + ~e*~x)^(1 + ~m))*Log(1 - ~a*~c - ~b*~c*~x), ~x) => integrate(((~x)^~m)*PolyLog(~n, ~c*((~a + ~b*~x)^~p)), ~x)

@rule (((~b)^(1 + ~m))*((~x)^(1 + ~m)) - ((~a)^(1 + ~m)))*(((~b)^(-1 - ~m))*((1 + ~m)^-1))*PolyLog(~n, ~c*((~a + ~b*~x)^~p)) + ~p*(((~b)^(-~m))*((1 + ~m)^-1))*integrate(ExpandIntegrand(PolyLog(~n - 1, ~c*((~a + ~b*~x)^~p)), ((~a)^(1 + ~m) - ((~b)^(1 + ~m))*((~x)^(1 + ~m)))*((~a + ~b*~x)^-1), ~x), ~x) => integrate((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)), ~x)

@rule ~b*integrate((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*Log(1 - ~a*~c - ~b*~c*~x)*ExpandIntegrand(~x*((~a + ~b*~x)^-1), ~x), ~x) + ~x*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*integrate(PolyLog(2, ~c*(~a + ~b*~x))*ExpandIntegrand(~x*((~d + ~e*~x)^-1), ~x), ~x) => integrate(((~x)^-1)*Log(1 + ~e*~x)*PolyLog(2, ~c*~x), ~x)

@rule -(1//2)*(PolyLog(2, ~c*~x)^2) => integrate((~g + ~h*Log(1 + ~e*~x))*((~x)^-1)*PolyLog(2, ~c*~x), ~x)

@rule ~g*integrate(((~x)^-1)*PolyLog(2, ~c*~x), ~x) + ~h*integrate(((~x)^-1)*Log(1 + ~e*~x)*PolyLog(2, ~c*~x), ~x) => integrate((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x)

@rule ~b*((1 + ~m)^-1)*integrate(ExpandIntegrand((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*Log(1 - ~a*~c - ~b*~c*~x), ((~x)^(1 + ~m))*((~a + ~b*~x)^-1), ~x), ~x) + (~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^(1 + ~m))*((1 + ~m)^-1)*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*((1 + ~m)^-1)*integrate(ExpandIntegrand(PolyLog(2, ~c*(~a + ~b*~x)), ((~x)^(1 + ~m))*((~d + ~e*~x)^-1), ~x), ~x) => integrate(~Px*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~u, IntHide(~Px, ~x))), ~b*integrate(ExpandIntegrand((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*Log(1 - ~a*~c - ~b*~c*~x), ~u*((~a + ~b*~x)^-1), ~x), ~x) + ~u*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*integrate(ExpandIntegrand(PolyLog(2, ~c*(~a + ~b*~x)), ~u*((~d + ~e*~x)^-1), ~x), ~x)) => integrate(~Px*(~g + ~h*Log(1 + ~e*~x))*((~x)^~m)*PolyLog(2, ~c*~x), ~x)

@rule Coeff(~Px, ~x, -1 - ~m)*integrate((~g + ~h*Log(1 + ~e*~x))*((~x)^-1)*PolyLog(2, ~c*~x), ~x) + integrate((~Px - ((~x)^(-1 - ~m))*Coeff(~Px, ~x, -1 - ~m))*(~g + ~h*Log(1 + ~e*~x))*((~x)^~m)*PolyLog(2, ~c*~x), ~x) => integrate(~Px*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x)

@rule With(List(Set(~u, IntHide(~Px*((~x)^~m), ~x))), ~b*integrate(ExpandIntegrand((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*Log(1 - ~a*~c - ~b*~c*~x), ~u*((~a + ~b*~x)^-1), ~x), ~x) + ~u*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*integrate(ExpandIntegrand(PolyLog(2, ~c*(~a + ~b*~x)), ~u*((~d + ~e*~x)^-1), ~x), ~x)) => integrate(~Px*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x)

@rule Unintegrable(~Px*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x) => integrate(PolyLog(~n, ~d*((~F)^(~c*~p*(~a + ~b*~x)))), ~x)

@rule (((~b)^-1)*((~c)^-1)*((~p)^-1)*(Log(~F)^-1))*PolyLog(1 + ~n, ~d*((~F)^(~c*~p*(~a + ~b*~x)))) => integrate(((~e + ~f*~x)^~m)*PolyLog(~n, ~d*((~F)^(~c*~p*(~a + ~b*~x)))), ~x)

@rule ((~e + ~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~p)^-1)*(Log(~F)^-1))*PolyLog(1 + ~n, ~d*((~F)^(~c*~p*(~a + ~b*~x)))) - ~f*~m*(((~b)^-1)*((~c)^-1)*((~p)^-1)*(Log(~F)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*PolyLog(1 + ~n, ~d*((~F)^(~c*~p*(~a + ~b*~x)))), ~x) => integrate(~u*PolyLog(~n, ~v), ~x)

@rule With(List(Set(~w, DerivativeDivides(~v, ~u*~v, ~x))), Condition(~w*PolyLog(1 + ~n, ~v), Not(FalseQ(~w)))) => integrate(~u*Log(~w)*PolyLog(~n, ~v), ~x)


@rule With(List(Set(~f, Coeff(~P2x, ~x, 0)), Set(~g, Coeff(~P2x, ~x, 1)), Set(~h, Coeff(~P2x, ~x, 2))), (~b*~c - ~a*~d)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - 2~m))*((~h*((~a)^2) + ~f*((~b)^2) + (~f*((~d)^2) + ~h*((~c)^2) - ~c*~d*~g)*((~x)^2) - ~x*(2~b*~d*~f + 2~a*~c*~h - ~b*~c*~g - ~a*~d*~g) - ~a*~b*~g)^~m), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))) => integrate(~u*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x)

@rule integrate(~u*(Log(~e*((~f*((~b)^~p)*((~d)^(-~p))*((~c + ~d*~x)^(~p + ~q)))^~r))^~s), ~x) => integrate(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s) + ~q*~r*~s*((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*~x)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1)), ~x) - ~r*~s*(~p + ~q)*integrate(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1), ~x) => integrate(((~g + ~h*~x)^-1)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x)

@rule ((~h)^-1)*Log(~g + ~h*~x)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - ~b*~p*~r*((~h)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~g + ~h*~x), ~x) - ~d*~q*~r*((~h)^-1)*integrate(((~c + ~d*~x)^-1)*Log(~g + ~h*~x), ~x) => integrate(((~g + ~h*~x)^~m)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x)

@rule ((~g + ~h*~x)^(1 + ~m))*(((~h)^-1)*((1 + ~m)^-1))*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - ~b*~p*~r*(((~h)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~g + ~h*~x)^(1 + ~m)), ~x) - ~d*~q*~r*(((~h)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~g + ~h*~x)^(1 + ~m)), ~x) => integrate(((~g + ~h*~x)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^2), ~x)

@rule (2integrate(((~g + ~h*~x)^-1)*Log((~c + ~d*~x)^(~q*~r)), ~x) + integrate((Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) + Log((~a + ~b*~x)^(~p*~r)) - Log((~c + ~d*~x)^(~q*~r)))*((~g + ~h*~x)^-1), ~x))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - Log((~a + ~b*~x)^(~p*~r)) - Log((~c + ~d*~x)^(~q*~r))) + integrate(((~g + ~h*~x)^-1)*((Log((~a + ~b*~x)^(~p*~r)) + Log((~c + ~d*~x)^(~q*~r)))^2), ~x) => integrate(((~g + ~h*~x)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^2), ~x)

@rule ((~h)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^2)*Log(~g + ~h*~x) - 2~b*~p*~r*((~h)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~g + ~h*~x)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x) - 2~d*~q*~r*((~h)^-1)*integrate(((~c + ~d*~x)^-1)*Log(~g + ~h*~x)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x) => integrate(((~g + ~h*~x)^~m)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x)

@rule ((~g + ~h*~x)^(1 + ~m))*(((~h)^-1)*((1 + ~m)^-1))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s) - ~b*~p*~r*~s*(((~h)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~g + ~h*~x)^(1 + ~m))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1)), ~x) - ~d*~q*~r*~s*(((~h)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~g + ~h*~x)^(1 + ~m))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1)), ~x) => integrate(((~j + ~k*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^~m)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x)

@rule ((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^(1 + ~m))*(((~k)^-1)*((~n)^-1)*((~t)^-1)*((1 + ~m)^-1))*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - ~b*~p*~r*(((~k)^-1)*((~n)^-1)*((~t)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^(1 + ~m)), ~x) - ~d*~q*~r*(((~k)^-1)*((~n)^-1)*((~t)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^(1 + ~m)), ~x) => integrate((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))*((~j + ~k*~x)^-1)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x)

@rule (Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - Log((~a + ~b*~x)^(~p*~r)) - Log((~c + ~d*~x)^(~q*~r)))*integrate((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))*((~j + ~k*~x)^-1), ~x) + integrate((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))*((~j + ~k*~x)^-1)*Log((~a + ~b*~x)^(~p*~r)), ~x) + integrate((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))*((~j + ~k*~x)^-1)*Log((~c + ~d*~x)^(~q*~r)), ~x) => integrate(((~j + ~k*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^~m)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~u), ~x)

@rule Unintegrable(((~j + ~k*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^~m)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~u), ~x) => integrate(~u*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*Log(~v), ~x)

@rule With(List(Set(~g, Simplify((~v - 1)*(~c + ~d*~x)*((~a + ~b*~x)^-1))), Set(~h, Simplify(~u*(~a + ~b*~x)*(~c + ~d*~x)))), Condition(~h*~p*~r*~s*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1))*PolyLog(2, 1 - ~v), ~x) - ~h*((~b*~c - ~a*~d)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*PolyLog(2, 1 - ~v), FreeQ(List(~g, ~h), ~x))) => integrate(~v*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*Log(~i*((~j*((~g + ~h*~x)^~t))^~u)), ~x)

@rule With(List(Set(~k, Simplify(~v*(~a + ~b*~x)*(~c + ~d*~x)))), Condition(~k*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(1 + ~s))*(((~p)^-1)*((~r)^-1)*((1 + ~s)^-1)*((~b*~c - ~a*~d)^-1))*Log(~i*((~j*((~g + ~h*~x)^~t))^~u)) - ~h*~k*~t*~u*(((~p)^-1)*((~r)^-1)*((1 + ~s)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~g + ~h*~x)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(1 + ~s)), ~x), FreeQ(~k, ~x))) => integrate(~u*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*PolyLog(~n, ~v), ~x)

@rule With(List(Set(~g, Simplify(~v*(~c + ~d*~x)*((~a + ~b*~x)^-1))), Set(~h, Simplify(~u*(~a + ~b*~x)*(~c + ~d*~x)))), Condition(~h*((~b*~c - ~a*~d)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*PolyLog(1 + ~n, ~v) - ~h*~p*~r*~s*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1))*PolyLog(1 + ~n, ~v), ~x), FreeQ(List(~g, ~h), ~x))) => integrate(((~a + ~b*Log(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x)

@rule 2~e*~g*(((~C)^-1)*((~e*~f - ~d*~g)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*Log(~c*~x))^~n), ~x), ~x, (sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)) => integrate(((~A + ~C*((~x)^2))^-1)*((~a + ~b*Log(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n), ~x)

@rule ~g*(((~C)^-1)*((~f)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*Log(~c*~x))^~n), ~x), ~x, (sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)) => integrate(~RFx*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x)

@rule ~p*~r*integrate(~RFx*Log(~a + ~b*~x), ~x) + ~q*~r*integrate(~RFx*Log(~c + ~d*~x), ~x) - (~p*~r*Log(~a + ~b*~x) + ~q*~r*Log(~c + ~d*~x) - Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)))*integrate(~RFx, ~x) => integrate(~RFx*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x)

@rule With(List(Set(~u, ExpandIntegrand(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u))) => integrate(~RFx*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x)

@rule Unintegrable(~RFx*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x) => integrate(~u*(Log(~e*((~f*((~v)^~p)*((~w)^~q))^~r))^~s), ~x)

@rule integrate(~u*(Log(~e*((~f*(ExpandToSum(~v, ~x)^~p)*(ExpandToSum(~w, ~x)^~q))^~r))^~s), ~x) => integrate(~u*(Log(~e*((~f*(~g + ~v*((~w)^-1)))^~r))^~s), ~x)


@rule With(List(Set(~u, IntHide(~Px*F(~d*(~e + ~f*~x)), ~x))), Dist(~a + ~b*Log(~c*((~x)^~n)), ~u, ~x) - ~b*~n*integrate(Dist((~x)^-1, ~u, ~x), ~x)) => integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p) - ~B*~n*~p*((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*~x)^-1)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^(~p - 1)), ~x) => integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p, ~x)

@rule (~a + ~b*~x)*((~b)^-1)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^~p) - ~B*~n*~p*((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*~x)^-1)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^(~p - 1)), ~x) => integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p, ~x)

@rule Unintegrable((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p, ~x) => integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p, ~x)

@rule Unintegrable((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^~p, ~x) => integrate((~A + ~B*Log(~e*((~u*((~v)^-1))^~n)))^~p, ~x)

@rule integrate((~A + ~B*Log(~e*(((ExpandToSum(~v, ~x)^-1)*ExpandToSum(~u, ~x))^~n)))^~p, ~x) => integrate((~A + ~B*Log(~e*((~u)^~n)*((~v)^~mn)))^~p, ~x)

@rule integrate((~A + ~B*Log(~e*(ExpandToSum(~u, ~x)^~n)*(ExpandToSum(~v, ~x)^(-~n))))^~p, ~x) => integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^-1), ~x)

@rule ~B*~n*((~g)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*Log((~a*~d - ~b*~c)*(((~d)^-1)*((~a + ~b*~x)^-1))), ~x) - (~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~g)^-1)*Log((~a*~d - ~b*~c)*(((~d)^-1)*((~a + ~b*~x)^-1))) => integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))*((~f + ~g*~x)^-1), ~x)

@rule ~B*~n*((~g)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*Log((~a*~d - ~b*~c)*(((~d)^-1)*((~a + ~b*~x)^-1))), ~x) - (~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))*((~g)^-1)*Log((~a*~d - ~b*~c)*(((~d)^-1)*((~a + ~b*~x)^-1))) => integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^-1), ~x)

@rule ~B*~n*((~g)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1))), ~x) - (~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~g)^-1)*Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1))) => integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))*((~f + ~g*~x)^-1), ~x)

@rule ~B*~n*((~g)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1))), ~x) - (~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))*((~g)^-1)*Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1))) => integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^-1), ~x)

@rule (~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~g)^-1)*Log(~f + ~g*~x) + ~B*~d*~n*((~g)^-1)*integrate(((~c + ~d*~x)^-1)*Log(~f + ~g*~x), ~x) - ~B*~b*~n*((~g)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~f + ~g*~x), ~x) => integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))*((~f + ~g*~x)^-1), ~x)

@rule (~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))*((~g)^-1)*Log(~f + ~g*~x) + ~B*~d*~n*((~g)^-1)*integrate(((~c + ~d*~x)^-1)*Log(~f + ~g*~x), ~x) - ~B*~b*~n*((~g)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~f + ~g*~x), ~x) => integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^~m), ~x)

@rule (~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((1 + ~m)^-1)) - ~B*~n*(~b*~c - ~a*~d)*(((~g)^-1)*((1 + ~m)^-1))*integrate(((~f + ~g*~x)^(1 + ~m))*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) => integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))*((~f + ~g*~x)^~m), ~x)

@rule (~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))*((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((1 + ~m)^-1)) - ~B*~n*(~b*~c - ~a*~d)*(((~g)^-1)*((1 + ~m)^-1))*integrate(((~f + ~g*~x)^(1 + ~m))*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) => integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x)

@rule ((~b*~c - ~a*~d)^(1 + ~m))*((~g*((~b)^-1))^~m)*Subst(integrate(((~x)^~m)*((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1)) => integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x)

@rule ((~b*~c - ~a*~d)^(1 + ~m))*((~g*((~b)^-1))^~m)*Subst(integrate(((~x)^~m)*((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1)) => integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x)

@rule ((~b*~c - ~a*~d)^(1 + ~m))*((~g*((~d)^-1))^~m)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1)) => integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x)

@rule ((~b*~c - ~a*~d)^(1 + ~m))*((~g*((~d)^-1))^~m)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1)) => integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x)

@rule (~b*~c - ~a*~d)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m))*((~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g))^~m), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1)) => integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x)

@rule (~b*~c - ~a*~d)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m))*((~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g))^~m), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1)) => integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x)

@rule Unintegrable(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) => integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x)

@rule Unintegrable(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^~p), ~x) => integrate(((~w)^~m)*((~A + ~B*Log(~e*((~u*((~v)^-1))^~n)))^~p), ~x)

@rule integrate(((~A + ~B*Log(~e*(((ExpandToSum(~v, ~x)^-1)*ExpandToSum(~u, ~x))^~n)))^~p)*(ExpandToSum(~w, ~x)^~m), ~x) => integrate(((~w)^~m)*((~A + ~B*Log(~e*((~u)^~n)*((~v)^~mn)))^~p), ~x)


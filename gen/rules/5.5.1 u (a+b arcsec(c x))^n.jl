@rule With(List(Set(~z, IntHide(~u, ~x))), Condition(Dist(ArcCot(~v)*Log(~w), ~z, ~x) + integrate(SimplifyIntegrand(~z*((1 + (~v)^2)^-1)*Log(~w)*D(~v, ~x), ~x), ~x) - integrate(SimplifyIntegrand(~z*((~w)^-1)*ArcCot(~v)*D(~w, ~x), ~x), ~x), InverseFunctionFreeQ(~z, ~x))) => integrate(ArcSec(~c*~x), ~x)

@rule ~x*ArcSec(~c*~x) - ((~c)^-1)*integrate((~x*sqrt(1 - ((~c)^-2)*((~x)^-2)))^-1, ~x) => integrate(ArcCsc(~c*~x), ~x)

@rule ~x*ArcCsc(~c*~x) + ((~c)^-1)*integrate((~x*sqrt(1 - ((~c)^-2)*((~x)^-2)))^-1, ~x) => integrate((~a + ~b*ArcSec(~c*~x))^~n, ~x)

@rule ((~c)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*tan(~x)*Sec(~x), ~x), ~x, ArcSec(~c*~x)) => integrate((~a + ~b*ArcCsc(~c*~x))^~n, ~x)

@rule -((~c)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*cot(~x)*Csc(~x), ~x), ~x, ArcCsc(~c*~x)) => integrate((~a + ~b*ArcSec(~c*~x))*((~x)^-1), ~x)

@rule -Subst(integrate((~a + ~b*ArcCos(~x*((~c)^-1)))*((~x)^-1), ~x), ~x, (~x)^-1) => integrate((~a + ~b*ArcCsc(~c*~x))*((~x)^-1), ~x)

@rule -Subst(integrate((~a + ~b*ArcSin(~x*((~c)^-1)))*((~x)^-1), ~x), ~x, (~x)^-1) => integrate((~a + ~b*ArcSec(~c*~x))*((~d*~x)^~m), ~x)

@rule (~a + ~b*ArcSec(~c*~x))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) - ~b*~d*(((~c)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(~m - 1))*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1), ~x) => integrate((~a + ~b*ArcCsc(~c*~x))*((~d*~x)^~m), ~x)

@rule (~a + ~b*ArcCsc(~c*~x))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) + ~b*~d*(((~c)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(~m - 1))*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1), ~x) => integrate(((~x)^~m)*((~a + ~b*ArcSec(~c*~x))^~n), ~x)

@rule ((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*(Sec(~x)^(1 + ~m))*tan(~x), ~x), ~x, ArcSec(~c*~x)) => integrate(((~x)^~m)*((~a + ~b*ArcCsc(~c*~x))^~n), ~x)

@rule -((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*(Csc(~x)^(1 + ~m))*cot(~x), ~x), ~x, ArcCsc(~c*~x)) => integrate((~a + ~b*ArcSec(~c*~x))*((~d + ~e*~x)^-1), ~x)

@rule (~a + ~b*ArcSec(~c*~x))*((~e)^-1)*Log(1 + ((~E)^(~I*ArcSec(~c*~x)))*(~e - sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))) + ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1))*Log(1 + (~E)^(2~I*ArcSec(~c*~x))), ~x) + (~a + ~b*ArcSec(~c*~x))*((~e)^-1)*Log(1 + ((~E)^(~I*ArcSec(~c*~x)))*(~e + sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))) - (~a + ~b*ArcSec(~c*~x))*((~e)^-1)*Log(1 + (~E)^(2~I*ArcSec(~c*~x))) - ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1))*Log(1 + ((~E)^(~I*ArcSec(~c*~x)))*(~e - sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))), ~x) - ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1))*Log(1 + ((~E)^(~I*ArcSec(~c*~x)))*(~e + sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))), ~x) => integrate((~a + ~b*ArcCsc(~c*~x))*((~d + ~e*~x)^-1), ~x)

@rule ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1))*Log(1 - ~I*((~E)^(~I*ArcCsc(~c*~x)))*(~e - sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))), ~x) + ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1))*Log(1 - ~I*((~E)^(~I*ArcCsc(~c*~x)))*(~e + sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))), ~x) + (~a + ~b*ArcCsc(~c*~x))*((~e)^-1)*Log(1 - ~I*((~E)^(~I*ArcCsc(~c*~x)))*(~e - sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))) + (~a + ~b*ArcCsc(~c*~x))*((~e)^-1)*Log(1 - ~I*((~E)^(~I*ArcCsc(~c*~x)))*(~e + sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))) - ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1))*Log(1 - ((~E)^(2~I*ArcCsc(~c*~x)))), ~x) - (~a + ~b*ArcCsc(~c*~x))*((~e)^-1)*Log(1 - ((~E)^(2~I*ArcCsc(~c*~x)))) => integrate((~a + ~b*ArcSec(~c*~x))*((~d + ~e*~x)^~m), ~x)

@rule (~a + ~b*ArcSec(~c*~x))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - ~b*(((~c)^-1)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*(((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1)), ~x) => integrate((~a + ~b*ArcCsc(~c*~x))*((~d + ~e*~x)^~m), ~x)

@rule (~a + ~b*ArcCsc(~c*~x))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) + ~b*(((~c)^-1)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*(((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1)), ~x) => integrate((~a + ~b*ArcSec(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcSec(~c*~x), ~u, ~x) - ~b*~c*~x*(sqrt(((~c)^2)*((~x)^2))^-1)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(((~c)^2)*((~x)^2) - 1)^-1)), ~x), ~x)) => integrate((~a + ~b*ArcCsc(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), ~b*~c*~x*(sqrt(((~c)^2)*((~x)^2))^-1)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(((~c)^2)*((~x)^2) - 1)^-1)), ~x), ~x) + Dist(~a + ~b*ArcCsc(~c*~x), ~u, ~x)) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSec(~c*~x))^~n), ~x)

@rule -Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCos(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsc(~c*~x))^~n), ~x)

@rule -Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSin(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSec(~c*~x))^~n), ~x)

@rule -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCos(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsc(~c*~x))^~n), ~x)

@rule -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSin(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSec(~c*~x))^~n), ~x)

@rule -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCos(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsc(~c*~x))^~n), ~x)

@rule -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSin(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(~x*(~a + ~b*ArcSec(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule (~a + ~b*ArcSec(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~c*~x*((1//2)*((~e)^-1)*((1 + ~p)^-1)*(sqrt(((~c)^2)*((~x)^2))^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(((~x)^-1)*(sqrt(((~c)^2)*((~x)^2) - 1)^-1)), ~x) => integrate(~x*(~a + ~b*ArcCsc(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x)

@rule (~a + ~b*ArcCsc(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) + ~b*~c*~x*((1//2)*((~e)^-1)*((1 + ~p)^-1)*(sqrt(((~c)^2)*((~x)^2))^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(((~x)^-1)*(sqrt(((~c)^2)*((~x)^2) - 1)^-1)), ~x) => integrate((~a + ~b*ArcSec(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcSec(~c*~x), ~u, ~x) - ~b*~c*~x*(sqrt(((~c)^2)*((~x)^2))^-1)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(((~c)^2)*((~x)^2) - 1)^-1)), ~x), ~x)) => integrate((~a + ~b*ArcCsc(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x)

@rule With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), ~b*~c*~x*(sqrt(((~c)^2)*((~x)^2))^-1)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(((~c)^2)*((~x)^2) - 1)^-1)), ~x), ~x) + Dist(~a + ~b*ArcCsc(~c*~x), ~u, ~x)) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSec(~c*~x))^~n), ~x)

@rule -Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCos(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsc(~c*~x))^~n), ~x)

@rule -Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSin(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSec(~c*~x))^~n), ~x)

@rule -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCos(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsc(~c*~x))^~n), ~x)

@rule -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSin(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSec(~c*~x))^~n), ~x)

@rule -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCos(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsc(~c*~x))^~n), ~x)

@rule -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSin(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1) => integrate(~u*(~a + ~b*ArcSec(~c*~x)), ~x)

@rule With(List(Set(~v, IntHide(~u, ~x))), Condition(Dist(~a + ~b*ArcSec(~c*~x), ~v, ~x) - ~b*((~c)^-1)*integrate(SimplifyIntegrand(~v*(((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1)), ~x), ~x), InverseFunctionFreeQ(~v, ~x))) => integrate(~u*(~a + ~b*ArcCsc(~c*~x)), ~x)

@rule With(List(Set(~v, IntHide(~u, ~x))), Condition(~b*((~c)^-1)*integrate(SimplifyIntegrand(~v*(((~x)^-2)*(sqrt(1 - ((~c)^-2)*((~x)^-2))^-1)), ~x), ~x) + Dist(~a + ~b*ArcCsc(~c*~x), ~v, ~x), InverseFunctionFreeQ(~v, ~x))) => integrate(~u*((~a + ~b*ArcSec(~c*~x))^~n), ~x)

@rule Unintegrable(~u*((~a + ~b*ArcSec(~c*~x))^~n), ~x) => integrate(~u*((~a + ~b*ArcCsc(~c*~x))^~n), ~x)


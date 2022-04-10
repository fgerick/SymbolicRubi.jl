@rule Unintegrable(~u*((~a + ~b*ArcCsc(~c*~x))^~n), ~x) => integrate(ArcSec(~c + ~d*~x), ~x)

@rule (~c + ~d*~x)*((~d)^-1)*ArcSec(~c + ~d*~x) - integrate(((~c + ~d*~x)*sqrt(1 - ((~c + ~d*~x)^-2)))^-1, ~x) => integrate(ArcCsc(~c + ~d*~x), ~x)

@rule (~c + ~d*~x)*((~d)^-1)*ArcCsc(~c + ~d*~x) + integrate(((~c + ~d*~x)*sqrt(1 - ((~c + ~d*~x)^-2)))^-1, ~x) => integrate((~a + ~b*ArcSec(~c + ~d*~x))^~p, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcSec(~x))^~p, ~x), ~x, ~c + ~d*~x) => integrate((~a + ~b*ArcCsc(~c + ~d*~x))^~p, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcCsc(~x))^~p, ~x), ~x, ~c + ~d*~x) => integrate((~a + ~b*ArcSec(~c + ~d*~x))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcSec(~c + ~d*~x))^~p, ~x) => integrate((~a + ~b*ArcCsc(~c + ~d*~x))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcCsc(~c + ~d*~x))^~p, ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSec(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCsc(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x)

@rule ((~d)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~p)*((~d*~e + ~f*Sec(~x) - ~c*~f)^~m)*tan(~x)*Sec(~x), ~x), ~x, ArcSec(~c + ~d*~x)) => integrate(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule -((~d)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~p)*((~d*~e + ~f*Csc(~x) - ~c*~f)^~m)*cot(~x)*Csc(~x), ~x), ~x, ArcCsc(~c + ~d*~x)) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSec(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCsc(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x)

@rule Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x) => integrate(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) => integrate(~u*(ArcSec(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcCos(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate(~u*(ArcCsc(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x)

@rule integrate(~u*(ArcSin(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x) => integrate(~u*((~f)^(~c*(ArcSec(~a + ~b*~x)^~n))), ~x)

@rule ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*tan(~x)*Sec(~x)*ReplaceAll(~u, Rule(~x, ((~b)^-1)*Sec(~x) - ~a*((~b)^-1))), ~x), ~x, ArcSec(~a + ~b*~x)) => integrate(~u*((~f)^(~c*(ArcCsc(~a + ~b*~x)^~n))), ~x)

@rule -((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*cot(~x)*Csc(~x)*ReplaceAll(~u, Rule(~x, ((~b)^-1)*Csc(~x) - ~a*((~b)^-1))), ~x), ~x, ArcCsc(~a + ~b*~x)) => integrate(ArcSec(~u), ~x)

@rule ~x*ArcSec(~u) - ~u*(sqrt((~u)^2)^-1)*integrate(SimplifyIntegrand(~x*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x) => integrate(ArcCsc(~u), ~x)

@rule ~x*ArcCsc(~u) + ~u*(sqrt((~u)^2)^-1)*integrate(SimplifyIntegrand(~x*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcSec(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcSec(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*~u*(((~d)^-1)*((1 + ~m)^-1)*(sqrt((~u)^2)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x) => integrate((~a + ~b*ArcCsc(~u))*((~c + ~d*~x)^~m), ~x)

@rule (~a + ~b*ArcCsc(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) + ~b*~u*(((~d)^-1)*((1 + ~m)^-1)*(sqrt((~u)^2)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x) => integrate(~v*(~a + ~b*ArcSec(~u)), ~x)

@rule With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcSec(~u), ~w, ~x) - ~b*~u*(sqrt((~u)^2)^-1)*integrate(SimplifyIntegrand(~w*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x))) => integrate(~v*(~a + ~b*ArcCsc(~u)), ~x)


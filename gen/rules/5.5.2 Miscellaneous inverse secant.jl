@rule integrate(ArcSec(~c + ~d*~x), ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 (~c + ~d*~x)*((~d)^-1)*ArcSec(~c + ~d*~x) - integrate(((~c + ~d*~x)*sqrt(1 - ((~c + ~d*~x)^-2)))^-1, ~x)
 end

@rule integrate(ArcCsc(~c + ~d*~x), ~x) =>  if FreeQ(List(~c, ~d), ~x) 
 (~c + ~d*~x)*((~d)^-1)*ArcCsc(~c + ~d*~x) + integrate(((~c + ~d*~x)*sqrt(1 - ((~c + ~d*~x)^-2)))^-1, ~x)
 end

@rule integrate((~a + ~b*ArcSec(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcSec(~x))^~p, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate((~a + ~b*ArcCsc(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate((~a + ~b*ArcCsc(~x))^~p, ~x), ~x, ~c + ~d*~x)
 end

@rule integrate((~a + ~b*ArcSec(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable((~a + ~b*ArcSec(~c + ~d*~x))^~p, ~x)
 end

@rule integrate((~a + ~b*ArcCsc(~c + ~d*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable((~a + ~b*ArcCsc(~c + ~d*~x))^~p, ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSec(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCsc(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(~m)) 
 ((~d)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~p)*((~d*~e + ~f*Sec(~x) - ~c*~f)^~m)*tan(~x)*Sec(~x), ~x), ~x, ArcSec(~c + ~d*~x))
 end

@rule integrate(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IntegerQ(~m)) 
 -((~d)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~p)*((~d*~e + ~f*Csc(~x) - ~c*~f)^~m)*cot(~x)*Csc(~x), ~x), ~x, ArcCsc(~c + ~d*~x))
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcSec(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0)) 
 ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCsc(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*ArcSec(~c + ~d*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0))) 
 Unintegrable(((~a + ~b*ArcCsc(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)
 end

@rule integrate(~u*(ArcSec(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcCos(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate(~u*(ArcCsc(~c*((~a + ~b*((~x)^~n))^-1))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x) 
 integrate(~u*(ArcSin(~a*((~c)^-1) + ~b*((~c)^-1)*((~x)^~n))^~m), ~x)
 end

@rule integrate(~u*((~f)^(~c*(ArcSec(~a + ~b*~x)^~n))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0)) 
 ((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*tan(~x)*Sec(~x)*ReplaceAll(~u, Rule(~x, ((~b)^-1)*Sec(~x) - ~a*((~b)^-1))), ~x), ~x, ArcSec(~a + ~b*~x))
 end

@rule integrate(~u*((~f)^(~c*(ArcCsc(~a + ~b*~x)^~n))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0)) 
 -((~b)^-1)*Subst(integrate(((~f)^(~c*((~x)^~n)))*cot(~x)*Csc(~x)*ReplaceAll(~u, Rule(~x, ((~b)^-1)*Csc(~x) - ~a*((~b)^-1))), ~x), ~x, ArcCsc(~a + ~b*~x))
 end

@rule integrate(ArcSec(~u), ~x) =>  if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x))) 
 ~x*ArcSec(~u) - ~u*(sqrt((~u)^2)^-1)*integrate(SimplifyIntegrand(~x*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate(ArcCsc(~u), ~x) =>  if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x))) 
 ~x*ArcCsc(~u) + ~u*(sqrt((~u)^2)^-1)*integrate(SimplifyIntegrand(~x*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcSec(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x))) 
 (~a + ~b*ArcSec(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - ~b*~u*(((~d)^-1)*((1 + ~m)^-1)*(sqrt((~u)^2)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcCsc(~u))*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ((~c + ~d*~x)^(1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x))) 
 (~a + ~b*ArcCsc(~u))*((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) + ~b*~u*(((~d)^-1)*((1 + ~m)^-1)*(sqrt((~u)^2)^-1))*integrate(SimplifyIntegrand(((~c + ~d*~x)^(1 + ~m))*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x)
 end

@rule integrate(~v*(~a + ~b*ArcSec(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x))))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*ArcSec(~u), ~w, ~x) - ~b*~u*(sqrt((~u)^2)^-1)*integrate(SimplifyIntegrand(~w*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
 end

@rule integrate(~v*(~a + ~b*ArcCsc(~u)), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition((~c + ~d*~x)^~m, FreeQ(List(~c, ~d, ~m), ~x))))) 
 With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*~u*(sqrt((~u)^2)^-1)*integrate(SimplifyIntegrand(~w*(((~u)^-1)*(sqrt((~u)^2 - 1)^-1))*D(~u, ~x), ~x), ~x) + Dist(~a + ~b*ArcCsc(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x)))
 end


@rule integrate(ArcSech(~c*~x), ~x) =>  if FreeQ(~c, ~x) 
 ~x*ArcSech(~c*~x) + sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~x)
 end

@rule integrate(ArcCsch(~c*~x), ~x) =>  if FreeQ(~c, ~x) 
 ~x*ArcCsch(~c*~x) + ((~c)^-1)*integrate((~x*sqrt(1 + (((~c)^2)*((~x)^2))^-1))^-1, ~x)
 end

@rule integrate((~a + ~b*ArcSech(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~n, 0)) 
 -((~c)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*Sech(~x)*Tanh(~x), ~x), ~x, ArcSech(~c*~x))
 end

@rule integrate((~a + ~b*ArcCsch(~c*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~n, 0)) 
 -((~c)^-1)*Subst(integrate(((~a + ~b*~x)^~n)*Coth(~x)*Csch(~x), ~x), ~x, ArcCsch(~c*~x))
 end

@rule integrate((~a + ~b*ArcSech(~c*~x))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 -Subst(integrate((~a + ~b*ArcCosh(~x*((~c)^-1)))*((~x)^-1), ~x), ~x, (~x)^-1)
 end

@rule integrate((~a + ~b*ArcCsch(~c*~x))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 -Subst(integrate((~a + ~b*ArcSinh(~x*((~c)^-1)))*((~x)^-1), ~x), ~x, (~x)^-1)
 end

@rule integrate((~a + ~b*ArcSech(~c*~x))*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 (~a + ~b*ArcSech(~c*~x))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) + ~b*((1 + ~m)^-1)*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(((~d*~x)^~m)*((sqrt(1 + ~c*~x)^-1)*(sqrt(1 - ~c*~x)^-1)), ~x)
 end

@rule integrate((~a + ~b*ArcCsch(~c*~x))*((~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1)) 
 (~a + ~b*ArcCsch(~c*~x))*(((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m)) + ~b*~d*(((~c)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(~m - 1))*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcSech(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n), IntegerQ(~m), Or(GtQ(~n, 0), LtQ(~m, -1))) 
 -((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*(Sech(~x)^(1 + ~m))*Tanh(~x), ~x), ~x, ArcSech(~c*~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n), IntegerQ(~m), Or(GtQ(~n, 0), LtQ(~m, -1))) 
 -((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*(Csch(~x)^(1 + ~m))*Coth(~x), ~x), ~x, ArcCsch(~c*~x))
 end

@rule integrate((~a + ~b*ArcSech(~c*~x))*((~d + ~e*~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 ~b*((~e)^-1)*integrate((((~x)^-1)*((1 - ~c*~x)^-1))*Log(1 + (~e - sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~E)^(-ArcSech(~c*~x)))*((~c)^-1)*((~d)^-1)))*sqrt(((1 + ~c*~x)^-1)*(1 - ~c*~x)), ~x) + ~b*((~e)^-1)*integrate((((~x)^-1)*((1 - ~c*~x)^-1))*Log(1 + (~e + sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~E)^(-ArcSech(~c*~x)))*((~c)^-1)*((~d)^-1)))*sqrt(((1 + ~c*~x)^-1)*(1 - ~c*~x)), ~x) + (~a + ~b*ArcSech(~c*~x))*((~e)^-1)*Log(1 + (~e - sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~E)^(-ArcSech(~c*~x)))*((~c)^-1)*((~d)^-1))) + (~a + ~b*ArcSech(~c*~x))*((~e)^-1)*Log(1 + (~e + sqrt((~e)^2 - ((~c)^2)*((~d)^2)))*(((~E)^(-ArcSech(~c*~x)))*((~c)^-1)*((~d)^-1))) - (~a + ~b*ArcSech(~c*~x))*((~e)^-1)*Log(1 + (~E)^(-2ArcSech(~c*~x))) - ~b*((~e)^-1)*integrate((((~x)^-1)*((1 - ~c*~x)^-1))*Log(1 + (~E)^(-2ArcSech(~c*~x)))*sqrt(((1 + ~c*~x)^-1)*(1 - ~c*~x)), ~x)
 end

@rule integrate((~a + ~b*ArcSech(~c*~x))*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~m, -1)) 
 (~a + ~b*ArcSech(~c*~x))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) + ~b*(((~e)^-1)*((1 + ~m)^-1))*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(((~d + ~e*~x)^(1 + ~m))*(((~x)^-1)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1)), ~x)
 end

@rule integrate((~a + ~b*ArcCsch(~c*~x))*((~d + ~e*~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 (~a + ~b*ArcCsch(~c*~x))*((~e)^-1)*Log(1 - ((~E)^ArcCsch(~c*~x))*(~e - sqrt((~e)^2 + ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))) + ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1))*Log(1 - ((~E)^ArcCsch(~c*~x))*(~e - sqrt((~e)^2 + ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))), ~x) + ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1))*Log(1 - ((~E)^ArcCsch(~c*~x))*(~e + sqrt((~e)^2 + ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))), ~x) + (~a + ~b*ArcCsch(~c*~x))*((~e)^-1)*Log(1 - ((~E)^ArcCsch(~c*~x))*(~e + sqrt((~e)^2 + ((~c)^2)*((~d)^2)))*(((~c)^-1)*((~d)^-1))) - (~a + ~b*ArcCsch(~c*~x))*((~e)^-1)*Log(1 - ((~E)^(2ArcCsch(~c*~x)))) - ~b*(((~c)^-1)*((~e)^-1))*integrate((((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1))*Log(1 - ((~E)^(2ArcCsch(~c*~x)))), ~x)
 end

@rule integrate((~a + ~b*ArcCsch(~c*~x))*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~m, -1)) 
 ~b*(((~c)^-1)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*(((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1)), ~x) + (~a + ~b*ArcCsch(~c*~x))*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))
 end

@rule integrate((~a + ~b*ArcSech(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IGtQ(~p, 0), ILtQ(~p + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), ~b*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(1 + ~c*~x)^-1)*(sqrt(1 - ~c*~x)^-1)), ~x), ~x) + Dist(~a + ~b*ArcSech(~c*~x), ~u, ~x))
 end

@rule integrate((~a + ~b*ArcCsch(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IGtQ(~p, 0), ILtQ(~p + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~p, ~x))), Dist(~a + ~b*ArcCsch(~c*~x), ~u, ~x) - ~b*~c*~x*(sqrt(-((~c)^2)*((~x)^2))^-1)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(-1 - ((~c)^2)*((~x)^2))^-1)), ~x), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), IntegerQ(~p)) 
 -Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), IntegerQ(~p)) 
 -Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p + 2^-1), GtQ(~e, 0), LtQ(~d, 0)) 
 -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e - ~d*((~c)^2), 0), IntegerQ(~p + 2^-1), GtQ(~e, 0), LtQ(~d, 0)) 
 -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p + 2^-1), Not(And(GtQ(~e, 0), LtQ(~d, 0)))) 
 -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e - ~d*((~c)^2), 0), IntegerQ(~p + 2^-1), Not(And(GtQ(~e, 0), LtQ(~d, 0)))) 
 -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(~x*(~a + ~b*ArcSech(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~p, -1)) 
 (~a + ~b*ArcSech(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) + ~b*((1//2)*((~e)^-1)*((1 + ~p)^-1))*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(((~x)^-1)*(sqrt(1 + ~c*~x)^-1)*(sqrt(1 - ~c*~x)^-1)), ~x)
 end

@rule integrate(~x*(~a + ~b*ArcCsch(~c*~x))*((~d + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~p, -1)) 
 (~a + ~b*ArcCsch(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~p))*((1//2)*((~e)^-1)*((1 + ~p)^-1)) - ~b*~c*~x*((1//2)*((~e)^-1)*((1 + ~p)^-1)*(sqrt(-((~c)^2)*((~x)^2))^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~p))*(((~x)^-1)*(sqrt(-1 - ((~c)^2)*((~x)^2))^-1)), ~x)
 end

@rule integrate((~a + ~b*ArcSech(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Or(And(IGtQ(~p, 0), Not(And(ILtQ((1//2)*(~m - 1), 0), GtQ(3 + ~m + 2~p, 0)))), And(IGtQ((1//2)*(1 + ~m), 0), Not(And(ILtQ(~p, 0), GtQ(3 + ~m + 2~p, 0)))), And(ILtQ((1//2)*(1 + ~m + 2~p), 0), Not(ILtQ((1//2)*(~m - 1), 0))))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), ~b*sqrt((1 + ~c*~x)^-1)*sqrt(1 + ~c*~x)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(1 + ~c*~x)^-1)*(sqrt(1 - ~c*~x)^-1)), ~x), ~x) + Dist(~a + ~b*ArcSech(~c*~x), ~u, ~x))
 end

@rule integrate((~a + ~b*ArcCsch(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Or(And(IGtQ(~p, 0), Not(And(ILtQ((1//2)*(~m - 1), 0), GtQ(3 + ~m + 2~p, 0)))), And(IGtQ((1//2)*(1 + ~m), 0), Not(And(ILtQ(~p, 0), GtQ(3 + ~m + 2~p, 0)))), And(ILtQ((1//2)*(1 + ~m + 2~p), 0), Not(ILtQ((1//2)*(~m - 1), 0))))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcCsch(~c*~x), ~u, ~x) - ~b*~c*~x*(sqrt(-((~c)^2)*((~x)^2))^-1)*integrate(SimplifyIntegrand(~u*(((~x)^-1)*(sqrt(-1 - ((~c)^2)*((~x)^2))^-1)), ~x), ~x))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), IntegersQ(~m, ~p)) 
 -Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), IntegersQ(~m, ~p)) 
 -Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), IntegerQ(~p + 2^-1), GtQ(~e, 0), LtQ(~d, 0)) 
 -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e - ~d*((~c)^2), 0), IntegerQ(~m), IntegerQ(~p + 2^-1), GtQ(~e, 0), LtQ(~d, 0)) 
 -((~x)^-1)*sqrt((~x)^2)*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSech(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), IntegerQ(~p + 2^-1), Not(And(GtQ(~e, 0), LtQ(~d, 0)))) 
 -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcCosh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCsch(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e - ~d*((~c)^2), 0), IntegerQ(~m), IntegerQ(~p + 2^-1), Not(And(GtQ(~e, 0), LtQ(~d, 0)))) 
 -(((~x)^-1)*(sqrt(~e + ~d*((~x)^-2))^-1))*sqrt(~d + ~e*((~x)^2))*Subst(integrate(((~x)^(-2 - ~m - 2~p))*((~e + ~d*((~x)^2))^~p)*((~a + ~b*ArcSinh(~x*((~c)^-1)))^~n), ~x), ~x, (~x)^-1)
 end

@rule integrate(~u*(~a + ~b*ArcSech(~c*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~v, IntHide(~u, ~x))), Condition(~b*(((~c)^-1)*((~x)^-1)*(sqrt((~c*~x)^-1 - 1)^-1)*(sqrt(1 + (~c*~x)^-1)^-1))*sqrt(1 - ((~c)^2)*((~x)^2))*integrate(SimplifyIntegrand(~v*(((~x)^-1)*(sqrt(1 - ((~c)^2)*((~x)^2))^-1)), ~x), ~x) + Dist(~a + ~b*ArcSech(~c*~x), ~v, ~x), InverseFunctionFreeQ(~v, ~x)))
 end

@rule integrate(~u*(~a + ~b*ArcCsch(~c*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~v, IntHide(~u, ~x))), Condition(~b*((~c)^-1)*integrate(SimplifyIntegrand(~v*(((~x)^-2)*(sqrt(1 + (((~c)^2)*((~x)^2))^-1)^-1)), ~x), ~x) + Dist(~a + ~b*ArcCsch(~c*~x), ~v, ~x), InverseFunctionFreeQ(~v, ~x)))
 end

@rule integrate(~u*((~a + ~b*ArcSech(~c*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Unintegrable(~u*((~a + ~b*ArcSech(~c*~x))^~n), ~x)
 end

@rule integrate(~u*((~a + ~b*ArcCsch(~c*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Unintegrable(~u*((~a + ~b*ArcCsch(~c*~x))^~n), ~x)
 end


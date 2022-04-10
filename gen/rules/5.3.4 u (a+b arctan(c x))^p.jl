@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), GtQ(~m, 0)) 
 ~f*((~e)^-1)*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x) - ~d*~f*((~e)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), GtQ(~m, 0)) 
 ~f*((~e)^-1)*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x) - ~d*~f*((~e)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 ((~d)^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)) - ~b*~c*~p*((~d)^-1)*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0)) 
 ((~d)^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)) + ~b*~c*~p*((~d)^-1)*integrate(((1 + ((~c)^2)*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), LtQ(~m, -1)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), LtQ(~m, -1)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(~q, -1), IntegerQ(2~m), Or(And(IGtQ(~m, 0), IGtQ(~q, 0)), And(ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0)))) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcTan(~c*~x), ~u) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(~q, -1), IntegerQ(2~m), Or(And(IGtQ(~m, 0), IGtQ(~q, 0)), And(ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0)))) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCot(~c*~x), ~u))
 end

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), IGtQ(~p, 1), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), IntegersQ(~m, ~q), NeQ(~m, -1), NeQ(~q, -1), ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist((~a + ~b*ArcTan(~c*~x))^~p, ~u) - ~b*~c*~p*integrate(ExpandIntegrand((~a + ~b*ArcTan(~c*~x))^(~p - 1), ~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), IGtQ(~p, 1), EqQ((~e)^2 + ((~c)^2)*((~d)^2), 0), IntegersQ(~m, ~q), NeQ(~m, -1), NeQ(~q, -1), ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), ~b*~c*~p*integrate(ExpandIntegrand((~a + ~b*ArcCot(~c*~x))^(~p - 1), ~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist((~a + ~b*ArcCot(~c*~x))^~p, ~u))
 end

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0), IntegerQ(~q), Or(GtQ(~q, 0), NeQ(~a, 0), IntegerQ(~m))) 
 integrate(ExpandIntegrand((~a + ~b*ArcTan(~c*~x))^~p, ((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0), IntegerQ(~q), Or(GtQ(~q, 0), NeQ(~a, 0), IntegerQ(~m))) 
 integrate(ExpandIntegrand((~a + ~b*ArcCot(~c*~x))^~p, ((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~q, 0)) 
 ~x*(~a + ~b*ArcTan(~c*~x))*((1 + 2~q)^-1)*((~d + ~e*((~x)^2))^~q) + 2~d*~q*((1 + 2~q)^-1)*integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^(~q - 1)), ~x) - ~b*((~d + ~e*((~x)^2))^~q)*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2~q)^-1))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~q, 0)) 
 ~b*((~d + ~e*((~x)^2))^~q)*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2~q)^-1)) + ~x*(~a + ~b*ArcCot(~c*~x))*((1 + 2~q)^-1)*((~d + ~e*((~x)^2))^~q) + 2~d*~q*((1 + 2~q)^-1)*integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^(~q - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~q, 0), GtQ(~p, 1)) 
 ~x*((1 + 2~q)^-1)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p) + 2~d*~q*((1 + 2~q)^-1)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcTan(~c*~x))^~p), ~x) + ~d*~p*((~b)^2)*(~p - 1)*((1//2)*((~q)^-1)*((1 + 2~q)^-1))*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcTan(~c*~x))^(~p - 2)), ~x) - ~b*~p*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2~q)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~q, 0), GtQ(~p, 1)) 
 ~x*((1 + 2~q)^-1)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p) + 2~d*~q*((1 + 2~q)^-1)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcCot(~c*~x))^~p), ~x) + ~b*~p*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2~q)^-1)) + ~d*~p*((~b)^2)*(~p - 1)*((1//2)*((~q)^-1)*((1 + 2~q)^-1))*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcCot(~c*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))*(~a + ~b*ArcTan(~c*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2))) 
 (((~b)^-1)*((~c)^-1)*((~d)^-1))*Log(RemoveContent(~a + ~b*ArcTan(~c*~x), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))*(~a + ~b*ArcCot(~c*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2))) 
 -(((~b)^-1)*((~c)^-1)*((~d)^-1))*Log(RemoveContent(~a + ~b*ArcCot(~c*~x), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), NeQ(~p, -1)) 
 ((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), NeQ(~p, -1)) 
 -((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~d, 0)) 
 ~I*~b*(((~c)^-1)*(sqrt(~d)^-1))*PolyLog(2, -~I*(sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x)) - 2~I*(~a + ~b*ArcTan(~c*~x))*(((~c)^-1)*(sqrt(~d)^-1))*ArcTan((sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x)) - ~I*~b*(((~c)^-1)*(sqrt(~d)^-1))*PolyLog(2, ~I*(sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~d, 0)) 
 ~I*~b*(((~c)^-1)*(sqrt(~d)^-1))*PolyLog(2, ~I*(sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x)) - 2~I*(~a + ~b*ArcCot(~c*~x))*(((~c)^-1)*(sqrt(~d)^-1))*ArcTan((sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x)) - ~I*~b*(((~c)^-1)*(sqrt(~d)^-1))*PolyLog(2, -~I*(sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x))
 end

@rule integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), GtQ(~d, 0)) 
 (((~c)^-1)*(sqrt(~d)^-1))*Subst(integrate(((~a + ~b*~x)^~p)*Sec(~x), ~x), ~x, ArcTan(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), GtQ(~d, 0)) 
 -~x*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + (((~c)^2)*((~x)^2))^-1)*Subst(integrate(((~a + ~b*~x)^~p)*Csc(~x), ~x), ~x, ArcCot(~c*~x))
 end

@rule integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), Not(GtQ(~d, 0))) 
 (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), Not(GtQ(~d, 0))) 
 (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(sqrt(1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0)) 
 ((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-1)*((~d)^-2)*((1 + ~p)^-1)) + ~x*((~a + ~b*ArcTan(~c*~x))^~p)*((1//2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - (1//2)*~b*~c*~p*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTan(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0)) 
 ~x*((~a + ~b*ArcCot(~c*~x))^~p)*((1//2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) + (1//2)*~b*~c*~p*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCot(~c*~x))^(~p - 1)), ~x) - ((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-1)*((~d)^-2)*((1 + ~p)^-1))
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2))) 
 ~b*(((~c)^-1)*((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) + ~x*(~a + ~b*ArcTan(~c*~x))*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2))) 
 ~x*(~a + ~b*ArcCot(~c*~x))*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~b*(((~c)^-1)*((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1))
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~q, -1), NeQ(~q, (-3//1)*(1//2))) 
 ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2)) + (3 + 2~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~x*(~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~q, -1), NeQ(~q, (-3//1)*(1//2))) 
 (3 + 2~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2)) - ~x*(~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^((-3//1)*(1//2)))*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 1)) 
 ~x*((~a + ~b*ArcTan(~c*~x))^~p)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) + ~b*~p*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*(((~c)^-1)*((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~p*((~b)^2)*(~p - 1)*integrate(((~a + ~b*ArcTan(~c*~x))^(~p - 2))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 1)) 
 ~x*((~a + ~b*ArcCot(~c*~x))^~p)*(((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)) - ~p*((~b)^2)*(~p - 1)*integrate(((~d + ~e*((~x)^2))^((-3//1)*(1//2)))*((~a + ~b*ArcCot(~c*~x))^(~p - 2)), ~x) - ~b*~p*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*(((~c)^-1)*((~d)^-1)*(sqrt(~d + ~e*((~x)^2))^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~q, -1), GtQ(~p, 1), NeQ(~q, (-3//1)*(1//2))) 
 (3 + 2~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p), ~x) + ~b*~p*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2)) - ~x*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p)*((1//2)*((~d)^-1)*((1 + ~q)^-1)) - ~p*((~b)^2)*(~p - 1)*((1//4)*((1 + ~q)^-2))*integrate(((~a + ~b*ArcTan(~c*~x))^(~p - 2))*((~d + ~e*((~x)^2))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~q, -1), GtQ(~p, 1), NeQ(~q, (-3//1)*(1//2))) 
 (3 + 2~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^~p), ~x) - ~x*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^~p)*((1//2)*((~d)^-1)*((1 + ~q)^-1)) - ~p*((~b)^2)*(~p - 1)*((1//4)*((1 + ~q)^-2))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^(~p - 2)), ~x) - ~b*~p*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~q, -1), LtQ(~p, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - 2~c*(1 + ~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^(1 + ~p)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~q, -1), LtQ(~p, -1)) 
 2~c*(1 + ~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(~x*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q), ~x) - ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), ILtQ(2 + 2~q, 0), Or(IntegerQ(~q), GtQ(~d, 0))) 
 ((~c)^-1)*((~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(cos(~x)^(-2 - 2~q)), ~x), ~x, ArcTan(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), ILtQ(2 + 2~q, 0), Not(Or(IntegerQ(~q), GtQ(~d, 0)))) 
 ((~d)^(~q + 2^-1))*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((1 + ((~c)^2)*((~x)^2))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), ILtQ(2 + 2~q, 0), IntegerQ(~q)) 
 -((~c)^-1)*((~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(sin(~x)^(-2 - 2~q)), ~x), ~x, ArcCot(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), ILtQ(2 + 2~q, 0), Not(IntegerQ(~q))) 
 -~x*((~d)^(~q + 2^-1))*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt((1 + ((~c)^2)*((~x)^2))*(((~c)^-2)*((~x)^-2)))*Subst(integrate(((~a + ~b*~x)^~p)*(sin(~x)^(-2 - 2~q)), ~x), ~x, ArcCot(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*ArcTan(~c*~x), ~x) =>  if FreeQ(List(~c, ~d, ~e), ~x) 
 (1//2)*~I*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 - ~I*~c*~x), ~x) - (1//2)*~I*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 + ~I*~c*~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*ArcCot(~c*~x), ~x) =>  if FreeQ(List(~c, ~d, ~e), ~x) 
 (1//2)*~I*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 - ~I*(((~c)^-1)*((~x)^-1))), ~x) - (1//2)*~I*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 + ~I*(((~c)^-1)*((~x)^-1))), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 ~a*integrate((~d + ~e*((~x)^2))^-1, ~x) + ~b*integrate(((~d + ~e*((~x)^2))^-1)*ArcTan(~c*~x), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 ~a*integrate((~d + ~e*((~x)^2))^-1, ~x) + ~b*integrate(((~d + ~e*((~x)^2))^-1)*ArcCot(~c*~x), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IntegerQ(~q), ILtQ(~q + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~q, ~x))), Dist(~a + ~b*ArcTan(~c*~x), ~u, ~x) - ~b*~c*integrate(~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IntegerQ(~q), ILtQ(~q + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~q, ~x))), ~b*~c*integrate(~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x) + Dist(~a + ~b*ArcCot(~c*~x), ~u, ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~q), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~a + ~b*ArcTan(~c*~x))^~p, (~d + ~e*((~x)^2))^~q, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~q), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~a + ~b*ArcCot(~c*~x))^~p, (~d + ~e*((~x)^2))^~q, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), GtQ(~m, 1)) 
 ((~e)^-1)*((~f)^2)*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) - ~d*((~e)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), GtQ(~m, 1)) 
 ((~e)^-1)*((~f)^2)*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) - ~d*((~e)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -1)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-2))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -1)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-2))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0)) 
 -(((~c)^-1)*((~d)^-1))*integrate(((~I - ~c*~x)^-1)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) - ~I*((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*(((~b)^-1)*((~e)^-1)*((1 + ~p)^-1))
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0)) 
 ~I*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*(((~b)^-1)*((~e)^-1)*((1 + ~p)^-1)) - (((~c)^-1)*((~d)^-1))*integrate(((~I - ~c*~x)^-1)*((~a + ~b*ArcCot(~c*~x))^~p), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), Not(IGtQ(~p, 0)), NeQ(~p, -1)) 
 ~x*((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - (((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*ArcTan(~c*~x))^(1 + ~p), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), Not(IGtQ(~p, 0)), NeQ(~p, -1)) 
 (((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*ArcCot(~c*~x))^(1 + ~p), ~x) - ~x*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0)) 
 ~I*((~d)^-1)*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(((~x)^-1)*((~I + ~c*~x)^-1)), ~x) - ~I*((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*(((~b)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0)) 
 ~I*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*(((~b)^-1)*((~d)^-1)*((1 + ~p)^-1)) + ~I*((~d)^-1)*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(((~x)^-1)*((~I + ~c*~x)^-1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~p, -1)) 
 ((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~p, -1)) 
 ~f*~m*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((~f*~x)^(~m - 1)), ~x) - ((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~m), Not(And(EqQ(~m, 1), NeQ(~a, 0)))) 
 integrate(ExpandIntegrand(~a + ~b*ArcTan(~c*~x), ((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~m), Not(And(EqQ(~m, 1), NeQ(~a, 0)))) 
 integrate(ExpandIntegrand(~a + ~b*ArcCot(~c*~x), ((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0), NeQ(~q, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p)*((1//2)*((~e)^-1)*((1 + ~q)^-1)) - ~b*~p*((1//2)*((~c)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0), NeQ(~q, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^~p)*((1//2)*((~e)^-1)*((1 + ~q)^-1)) + ~b*~p*((1//2)*((~c)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~p, -1), NeQ(~p, -2)) 
 ~x*((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) - 4(((~b)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTan(~c*~x))^(2 + ~p)), ~x) - ((~a + ~b*ArcTan(~c*~x))^(2 + ~p))*(1 - ((~c)^2)*((~x)^2))*(((~b)^-2)*((~e)^-1)*((1 + ~p)^-1)*((2 + ~p)^-1)*((~d + ~e*((~x)^2))^-1))
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~p, -1), NeQ(~p, -2)) 
 -4(((~b)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCot(~c*~x))^(2 + ~p)), ~x) - ~x*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) - ((~a + ~b*ArcCot(~c*~x))^(2 + ~p))*(1 - ((~c)^2)*((~x)^2))*(((~b)^-2)*((~e)^-1)*((1 + ~p)^-1)*((2 + ~p)^-1)*((~d + ~e*((~x)^2))^-1))
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~x)^2)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~q, -1), NeQ(~q, (-5//1)*(1//2))) 
 ~x*(~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1)) - ((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-3)*((~d)^-1)*((1 + ~q)^-2))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~x)^2)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), LtQ(~q, -1), NeQ(~q, (-5//1)*(1//2))) 
 ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-3)*((~d)^-1)*((1 + ~q)^-2)) + ~x*(~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1)) - ((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x)
 end

@rule integrate(((~x)^2)*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0)) 
 ((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-3)*((~d)^-2)*((1 + ~p)^-1)) + ~b*~p*((1//2)*((~c)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTan(~c*~x))^(~p - 1)), ~x) - ~x*((~a + ~b*ArcTan(~c*~x))^~p)*((1//2)*((~c)^-2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1))
 end

@rule integrate(((~x)^2)*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0)) 
 -((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-3)*((~d)^-2)*((1 + ~p)^-1)) - ~x*((~a + ~b*ArcCot(~c*~x))^~p)*((1//2)*((~c)^-2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - ~b*~p*((1//2)*((~c)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCot(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), EqQ(2 + ~m + 2~q, 0), LtQ(~q, -1)) 
 ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2)) + ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 2)), ~x) - ~f*(~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), EqQ(2 + ~m + 2~q, 0), LtQ(~q, -1)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 2)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2)) - ~f*(~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), EqQ(2 + ~m + 2~q, 0), LtQ(~q, -1), GtQ(~p, 1)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) + ~b*~p*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2)) - ~p*((~b)^2)*((~m)^-2)*(~p - 1)*integrate(((~a + ~b*ArcTan(~c*~x))^(~p - 2))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) - ~f*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), EqQ(2 + ~m + 2~q, 0), LtQ(~q, -1), GtQ(~p, 1)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) - ~f*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1)) - ~p*((~b)^2)*((~m)^-2)*(~p - 1)*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^(~p - 2))*((~f*~x)^~m), ~x) - ~b*~p*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e, ~d*((~c)^2)), EqQ(2 + ~m + 2~q, 0), LtQ(~p, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e, ~d*((~c)^2)), EqQ(2 + ~m + 2~q, 0), LtQ(~p, -1)) 
 ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^(~m - 1)), ~x) - ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e, ~d*((~c)^2)), EqQ(3 + ~m + 2~q, 0), GtQ(~p, 0), NeQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e, ~d*((~c)^2)), EqQ(3 + ~m + 2~q, 0), GtQ(~p, 0), NeQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) + ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), NeQ(~m, -2)) 
 ~d*((2 + ~m)^-1)*integrate((~a + ~b*ArcTan(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + (~a + ~b*ArcTan(~c*~x))*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) - ~b*~c*~d*(((~f)^-1)*((2 + ~m)^-1))*integrate(((~f*~x)^(1 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~f*~x)^~m)*sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), NeQ(~m, -2)) 
 ~d*((2 + ~m)^-1)*integrate((~a + ~b*ArcCot(~c*~x))*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + (~a + ~b*ArcCot(~c*~x))*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*sqrt(~d + ~e*((~x)^2)) + ~b*~c*~d*(((~f)^-1)*((2 + ~m)^-1))*integrate(((~f*~x)^(1 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), IGtQ(~q, 1), Or(EqQ(~p, 1), IntegerQ(~m))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), IGtQ(~q, 1), Or(EqQ(~p, 1), IntegerQ(~m))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~q, 0), IGtQ(~p, 0), Or(RationalQ(~m), And(EqQ(~p, 1), IntegerQ(~q)))) 
 ~d*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) + ~d*((~c)^2)*((~f)^-2)*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~q, 0), IGtQ(~p, 0), Or(RationalQ(~m), And(EqQ(~p, 1), IntegerQ(~q)))) 
 ~d*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) + ~d*((~c)^2)*((~f)^-2)*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0), GtQ(~m, 1)) 
 ~f*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1))*sqrt(~d + ~e*((~x)^2)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~b*~f*~p*(((~c)^-1)*((~m)^-1))*integrate(((~a + ~b*ArcTan(~c*~x))^(~p - 1))*((~f*~x)^(~m - 1))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0), GtQ(~m, 1)) 
 ~b*~f*~p*(((~c)^-1)*((~m)^-1))*integrate(((~a + ~b*ArcCot(~c*~x))^(~p - 1))*((~f*~x)^(~m - 1))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~f*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1))*sqrt(~d + ~e*((~x)^2)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(~m - 2))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~d, 0)) 
 ~I*~b*(sqrt(~d)^-1)*PolyLog(2, -(sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x)) - 2(~a + ~b*ArcTan(~c*~x))*(sqrt(~d)^-1)*ArcTanh((sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x)) - ~I*~b*(sqrt(~d)^-1)*PolyLog(2, (sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~d, 0)) 
 ~I*~b*(sqrt(~d)^-1)*PolyLog(2, (sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x)) - 2(~a + ~b*ArcCot(~c*~x))*(sqrt(~d)^-1)*ArcTanh((sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x)) - ~I*~b*(sqrt(~d)^-1)*PolyLog(2, -(sqrt(1 - ~I*~c*~x)^-1)*sqrt(1 + ~I*~c*~x))
 end

@rule integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), GtQ(~d, 0)) 
 (sqrt(~d)^-1)*Subst(integrate(((~a + ~b*~x)^~p)*Csc(~x), ~x), ~x, ArcTan(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), GtQ(~d, 0)) 
 -~c*~x*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + (((~c)^2)*((~x)^2))^-1)*Subst(integrate(((~a + ~b*~x)^~p)*Sec(~x), ~x), ~x, ArcCot(~c*~x))
 end

@rule integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), Not(GtQ(~d, 0))) 
 (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(((~x)^-1)*(sqrt(1 + ((~c)^2)*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), Not(GtQ(~d, 0))) 
 (sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(((~x)^-1)*(sqrt(1 + ((~c)^2)*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c*~x))^~p)*(((~x)^-2)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0)) 
 ~b*~c*~p*integrate(((~a + ~b*ArcTan(~c*~x))^(~p - 1))*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) - ((~a + ~b*ArcTan(~c*~x))^~p)*(((~d)^-1)*((~x)^-1))*sqrt(~d + ~e*((~x)^2))
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*(((~x)^-2)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0)) 
 -((~a + ~b*ArcCot(~c*~x))^~p)*(((~d)^-1)*((~x)^-1))*sqrt(~d + ~e*((~x)^2)) - ~b*~c*~p*integrate(((~a + ~b*ArcCot(~c*~x))^(~p - 1))*(((~x)^-1)*(sqrt(~d + ~e*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0), LtQ(~m, -1), NeQ(~m, -2)) 
 ((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1))*sqrt(~d + ~e*((~x)^2)) - ((~c)^2)*(2 + ~m)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^(2 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcTan(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m)*(sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*((~c)^2)), GtQ(~p, 0), LtQ(~m, -1), NeQ(~m, -2)) 
 ((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1))*sqrt(~d + ~e*((~x)^2)) + ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCot(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x) - ((~c)^2)*(2 + ~m)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^(2 + ~m))*(sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IntegersQ(~p, 2~q), LtQ(~q, -1), IGtQ(~m, 1), NeQ(~p, -1)) 
 ((~e)^-1)*integrate(((~x)^(~m - 2))*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p), ~x) - ~d*((~e)^-1)*integrate(((~x)^(~m - 2))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IntegersQ(~p, 2~q), LtQ(~q, -1), IGtQ(~m, 1), NeQ(~p, -1)) 
 ((~e)^-1)*integrate(((~x)^(~m - 2))*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^~p), ~x) - ~d*((~e)^-1)*integrate(((~x)^(~m - 2))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IntegersQ(~p, 2~q), LtQ(~q, -1), ILtQ(~m, 0), NeQ(~p, -1)) 
 ((~d)^-1)*integrate(((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p), ~x) - ~e*((~d)^-1)*integrate(((~x)^(2 + ~m))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IntegersQ(~p, 2~q), LtQ(~q, -1), ILtQ(~m, 0), NeQ(~p, -1)) 
 ((~d)^-1)*integrate(((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^~p), ~x) - ~e*((~d)^-1)*integrate(((~x)^(2 + ~m))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~e, ~d*((~c)^2)), IntegerQ(~m), LtQ(~q, -1), LtQ(~p, -1), NeQ(2 + ~m + 2~q, 0)) 
 ((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - 1))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^(1 + ~p)), ~x) - ~c*(2 + ~m + 2~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^(1 + ~p)), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~e, ~d*((~c)^2)), IntegerQ(~m), LtQ(~q, -1), LtQ(~p, -1), NeQ(2 + ~m + 2~q, 0)) 
 ~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - 1))*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q), ~x) + ~c*(2 + ~m + 2~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m))*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q), ~x) - ((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~m, 0), ILtQ(1 + ~m + 2~q, 0), Or(IntegerQ(~q), GtQ(~d, 0))) 
 ((~c)^(-1 - ~m))*((~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(cos(~x)^(-2 - ~m - 2~q))*(sin(~x)^~m), ~x), ~x, ArcTan(~c*~x))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~m, 0), ILtQ(1 + ~m + 2~q, 0), Not(Or(IntegerQ(~q), GtQ(~d, 0)))) 
 ((~d)^(~q + 2^-1))*(sqrt(~d + ~e*((~x)^2))^-1)*sqrt(1 + ((~c)^2)*((~x)^2))*integrate(((~x)^~m)*((~a + ~b*ArcTan(~c*~x))^~p)*((1 + ((~c)^2)*((~x)^2))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~m, 0), ILtQ(1 + ~m + 2~q, 0), IntegerQ(~q)) 
 -((~c)^(-1 - ~m))*((~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(cos(~x)^~m)*(sin(~x)^(-2 - ~m - 2~q)), ~x), ~x, ArcCot(~c*~x))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~m, 0), ILtQ(1 + ~m + 2~q, 0), Not(IntegerQ(~q))) 
 -~x*((~d)^(~q + 2^-1))*(((~c)^(-~m))*(sqrt(~d + ~e*((~x)^2))^-1))*sqrt((1 + ((~c)^2)*((~x)^2))*(((~c)^-2)*((~x)^-2)))*Subst(integrate(((~a + ~b*~x)^~p)*(cos(~x)^~m)*(sin(~x)^(-2 - ~m - 2~q)), ~x), ~x, ArcCot(~c*~x))
 end

@rule integrate(~x*(~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1)) 
 (~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(~x*(~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1)) 
 (~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~e)^-1)*((1 + ~q)^-1)) + ~b*~c*((1//2)*((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), Or(And(IGtQ(~q, 0), Not(And(ILtQ((1//2)*(~m - 1), 0), GtQ(3 + ~m + 2~q, 0)))), And(IGtQ((1//2)*(1 + ~m), 0), Not(And(ILtQ(~q, 0), GtQ(3 + ~m + 2~q, 0)))), And(ILtQ((1//2)*(1 + ~m + 2~q), 0), Not(ILtQ((1//2)*(~m - 1), 0))))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcTan(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), Or(And(IGtQ(~q, 0), Not(And(ILtQ((1//2)*(~m - 1), 0), GtQ(3 + ~m + 2~q, 0)))), And(IGtQ((1//2)*(1 + ~m), 0), Not(And(ILtQ(~q, 0), GtQ(3 + ~m + 2~q, 0)))), And(ILtQ((1//2)*(1 + ~m + 2~q), 0), Not(ILtQ((1//2)*(~m - 1), 0))))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCot(~c*~x), ~u, ~x))
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0)) 
 ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((1 - ~x*Rt(-~e*((~d)^-1), 2))^-2)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) - ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((1 + ~x*Rt(-~e*((~d)^-1), 2))^-2)*((~a + ~b*ArcTan(~c*~x))^~p), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0)) 
 ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((1 - ~x*Rt(-~e*((~d)^-1), 2))^-2)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) - ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((~a + ~b*ArcCot(~c*~x))^~p)*((1 + ~x*Rt(-~e*((~d)^-1), 2))^-2), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTan(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), IGtQ(~p, 0), Or(And(EqQ(~p, 1), GtQ(~q, 0)), IntegerQ(~m))) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*ArcTan(~c*~x))^~p, ((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCot(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), IGtQ(~p, 0), Or(And(EqQ(~p, 1), GtQ(~q, 0)), IntegerQ(~m))) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*ArcCot(~c*~x))^~p, ((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x) 
 ~a*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) + ~b*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m)*ArcTan(~c*~x), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x) 
 ~a*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) + ~b*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m)*ArcCot(~c*~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~f + ~g*~x)^~m)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p), (~f + ~g*~x)^~m, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p), (~f + ~g*~x)^~m, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*ArcTanh(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~u)^2 - ((1 - 2~I*((~I + ~c*~x)^-1))^2), 0)) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*Log(1 + ~u), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*Log(1 - ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*ArcCoth(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~u)^2 - ((1 - 2~I*((~I + ~c*~x)^-1))^2), 0)) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*Log(SimplifyIntegrand(1 + (~u)^-1, ~x)), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*Log(SimplifyIntegrand(1 - ((~u)^-1), ~x)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*ArcTanh(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~u)^2 - ((1 - 2~I*((~I - ~c*~x)^-1))^2), 0)) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*Log(1 + ~u), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*Log(1 - ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*ArcCoth(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~u)^2 - ((1 - 2~I*((~I - ~c*~x)^-1))^2), 0)) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*Log(SimplifyIntegrand(1 + (~u)^-1, ~x)), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*Log(SimplifyIntegrand(1 - ((~u)^-1), ~x)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*Log(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~g)^2 + ((~c)^2)*((~f)^2), 0)) 
 ((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*Log(~f + ~g*~x) - ~g*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcTan(~c*~x))^(1 + ~p))*((~f + ~g*~x)^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*Log(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~g)^2 + ((~c)^2)*((~f)^2), 0)) 
 ((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*Log(~f + ~g*~x) - ~g*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCot(~c*~x))^(1 + ~p))*((~f + ~g*~x)^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((1 - ~u)^2 - ((1 - 2~I*((~I + ~c*~x)^-1))^2), 0)) 
 ~I*((~a + ~b*ArcTan(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u) - (1//2)*~I*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((1 - ~u)^2 - ((1 - 2~I*((~I + ~c*~x)^-1))^2), 0)) 
 ~I*((~a + ~b*ArcCot(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u) + (1//2)*~I*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((1 - ~u)^2 - ((1 - 2~I*((~I - ~c*~x)^-1))^2), 0)) 
 (1//2)*~I*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x) - ~I*((~a + ~b*ArcTan(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((1 - ~u)^2 - ((1 - 2~I*((~I - ~c*~x)^-1))^2), 0)) 
 -~I*((~a + ~b*ArcCot(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u) - (1//2)*~I*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*PolyLog(~k, ~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~u)^2 - ((1 - 2~I*((~I + ~c*~x)^-1))^2), 0)) 
 (1//2)*~I*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x) - ~I*((~a + ~b*ArcTan(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*PolyLog(~k, ~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~u)^2 - ((1 - 2~I*((~I + ~c*~x)^-1))^2), 0)) 
 -~I*((~a + ~b*ArcCot(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u) - (1//2)*~I*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^~p)*PolyLog(~k, ~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~u)^2 - ((1 - 2~I*((~I - ~c*~x)^-1))^2), 0)) 
 ~I*((~a + ~b*ArcTan(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u) - (1//2)*~I*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTan(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*PolyLog(~k, ~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e, ~d*((~c)^2)), EqQ((~u)^2 - ((1 - 2~I*((~I - ~c*~x)^-1))^2), 0)) 
 ~I*((~a + ~b*ArcCot(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u) + (1//2)*~I*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))*(~a + ~b*ArcCot(~c*~x))*(~a + ~b*ArcTan(~c*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2))) 
 (Log(~a + ~b*ArcTan(~c*~x)) - Log(~a + ~b*ArcCot(~c*~x)))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((2~a + ~b*ArcCot(~c*~x) + ~b*ArcTan(~c*~x))^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~q)*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), IGeQ(~q, ~p)) 
 ~p*((1 + ~q)^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^(~p - 1)), ~x) - ((~a + ~b*ArcCot(~c*~x))^(1 + ~q))*((~a + ~b*ArcTan(~c*~x))^~p)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^~p)*((~a + ~b*ArcTan(~c*~x))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*((~c)^2)), IGtQ(~p, 0), IGeQ(~q, ~p)) 
 ~p*((1 + ~q)^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCot(~c*~x))^(~p - 1))*((~a + ~b*ArcTan(~c*~x))^(1 + ~q)), ~x) + ((~a + ~b*ArcCot(~c*~x))^~p)*((~a + ~b*ArcTan(~c*~x))^(1 + ~q))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-1))
 end

@rule integrate(((~c + ~d*((~x)^~n))^-1)*ArcTan(~a*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ(~n), Not(And(EqQ(~n, 2), EqQ(~d, ~c*((~a)^2))))) 
 (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 - ~I*~a*~x), ~x) - (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 + ~I*~a*~x), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^-1)*ArcCot(~a*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ(~n), Not(And(EqQ(~n, 2), EqQ(~d, ~c*((~a)^2))))) 
 (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 - ~I*(((~a)^-1)*((~x)^-1))), ~x) - (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 + ~I*(((~a)^-1)*((~x)^-1))), ~x)
 end

@rule integrate(((~x)^-1)*Log(~d*((~x)^~m))*ArcTan(~c*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~m, ~n), ~x) 
 (1//2)*~I*integrate(((~x)^-1)*Log(1 - ~I*~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x) - (1//2)*~I*integrate(((~x)^-1)*Log(1 + ~I*~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x)
 end

@rule integrate(((~x)^-1)*ArcCot(~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x) =>  if FreeQ(List(~c, ~d, ~m, ~n), ~x) 
 (1//2)*~I*integrate(((~x)^-1)*Log(1 - ~I*(((~c)^-1)*((~x)^(-~n))))*Log(~d*((~x)^~m)), ~x) - (1//2)*~I*integrate(((~x)^-1)*Log(1 + ~I*(((~c)^-1)*((~x)^(-~n))))*Log(~d*((~x)^~m)), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*((~x)^~n)))*((~x)^-1)*Log(~d*((~x)^~m)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 ~a*integrate(((~x)^-1)*Log(~d*((~x)^~m)), ~x) + ~b*integrate(((~x)^-1)*Log(~d*((~x)^~m))*ArcTan(~c*((~x)^~n)), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*((~x)^~n)))*((~x)^-1)*Log(~d*((~x)^~m)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 ~a*integrate(((~x)^-1)*Log(~d*((~x)^~m)), ~x) + ~b*integrate(((~x)^-1)*ArcCot(~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTan(~c*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x) 
 ~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTan(~c*~x)) - ~b*~c*integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((1 + ((~c)^2)*((~x)^2))^-1), ~x) - 2~e*~g*integrate((~a + ~b*ArcTan(~c*~x))*((~x)^2)*((~f + ~g*((~x)^2))^-1), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCot(~c*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x) 
 ~b*~c*integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((1 + ((~c)^2)*((~x)^2))^-1), ~x) + ~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCot(~c*~x)) - 2~e*~g*integrate((~a + ~b*ArcCot(~c*~x))*((~x)^2)*((~f + ~g*((~x)^2))^-1), ~x)
 end

@rule integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcTan(~c*~x), ~x) =>  if And(FreeQ(List(~c, ~f, ~g), ~x), EqQ(~g, ~f*((~c)^2))) 
 (Log(~f + ~g*((~x)^2)) - Log(1 + ~I*~c*~x) - Log(1 - ~I*~c*~x))*integrate(((~x)^-1)*ArcTan(~c*~x), ~x) + (1//2)*~I*integrate(((~x)^-1)*(Log(1 - ~I*~c*~x)^2), ~x) - (1//2)*~I*integrate(((~x)^-1)*(Log(1 + ~I*~c*~x)^2), ~x)
 end

@rule integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcCot(~c*~x), ~x) =>  if And(FreeQ(List(~c, ~f, ~g), ~x), EqQ(~g, ~f*((~c)^2))) 
 (Log(~f + ~g*((~x)^2)) - Log(1 + ~I*(((~c)^-1)*((~x)^-1))) - Log(1 - ~I*(((~c)^-1)*((~x)^-1))) - Log(((~c)^2)*((~x)^2)))*integrate(((~x)^-1)*ArcCot(~c*~x), ~x) + (1//2)*~I*integrate(((~x)^-1)*(Log(1 - ~I*(((~c)^-1)*((~x)^-1)))^2), ~x) + integrate(((~x)^-1)*ArcCot(~c*~x)*Log(((~c)^2)*((~x)^2)), ~x) - (1//2)*~I*integrate(((~x)^-1)*(Log(1 + ~I*(((~c)^-1)*((~x)^-1)))^2), ~x)
 end

@rule integrate((~a + ~b*ArcTan(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~f, ~g), ~x) 
 ~a*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) + ~b*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcTan(~c*~x), ~x)
 end

@rule integrate((~a + ~b*ArcCot(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~f, ~g), ~x) 
 ~a*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) + ~b*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcCot(~c*~x), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTan(~c*~x))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x) 
 ~d*integrate((~a + ~b*ArcTan(~c*~x))*((~x)^-1), ~x) + ~e*integrate((~a + ~b*ArcTan(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCot(~c*~x))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x) 
 ~d*integrate((~a + ~b*ArcCot(~c*~x))*((~x)^-1), ~x) + ~e*integrate((~a + ~b*ArcCot(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTan(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ((1//2)*~m, 0)) 
 (~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTan(~c*~x))*((~x)^(1 + ~m))*((1 + ~m)^-1) - ~b*~c*((1 + ~m)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^(1 + ~m))*((1 + ((~c)^2)*((~x)^2))^-1), ~x) - 2~e*~g*((1 + ~m)^-1)*integrate((~a + ~b*ArcTan(~c*~x))*((~x)^(2 + ~m))*((~f + ~g*((~x)^2))^-1), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCot(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ((1//2)*~m, 0)) 
 (~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCot(~c*~x))*((~x)^(1 + ~m))*((1 + ~m)^-1) + ~b*~c*((1 + ~m)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^(1 + ~m))*((1 + ((~c)^2)*((~x)^2))^-1), ~x) - 2~e*~g*((1 + ~m)^-1)*integrate((~a + ~b*ArcCot(~c*~x))*((~x)^(2 + ~m))*((~f + ~g*((~x)^2))^-1), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTan(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ((1//2)*(1 + ~m), 0)) 
 With(List(Set(~u, IntHide((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^~m), ~x))), Dist(~a + ~b*ArcTan(~c*~x), ~u, ~x) - ~b*~c*integrate(ExpandIntegrand(~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCot(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ((1//2)*(1 + ~m), 0)) 
 With(List(Set(~u, IntHide((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^~m), ~x))), ~b*~c*integrate(ExpandIntegrand(~u*((1 + ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCot(~c*~x), ~u, ~x))
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTan(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IntegerQ(~m), NeQ(~m, -1)) 
 With(List(Set(~u, IntHide((~a + ~b*ArcTan(~c*~x))*((~x)^~m), ~x))), Dist(~d + ~e*Log(~f + ~g*((~x)^2)), ~u, ~x) - 2~e*~g*integrate(ExpandIntegrand(~u*~x*((~f + ~g*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCot(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IntegerQ(~m), NeQ(~m, -1)) 
 With(List(Set(~u, IntHide((~a + ~b*ArcCot(~c*~x))*((~x)^~m), ~x))), Dist(~d + ~e*Log(~f + ~g*((~x)^2)), ~u, ~x) - 2~e*~g*integrate(ExpandIntegrand(~u*~x*((~f + ~g*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((~a + ~b*ArcTan(~c*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~g, ~f*((~c)^2))) 
 (~d + ~e*Log(~f + ~g*((~x)^2)))*(~f + ~g*((~x)^2))*((~a + ~b*ArcTan(~c*~x))^2)*((1//2)*((~g)^-1)) + ~b*~c*~e*integrate((~a + ~b*ArcTan(~c*~x))*((~x)^2)*((1 + ((~c)^2)*((~x)^2))^-1), ~x) - ~b*((~c)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTan(~c*~x)), ~x) - (1//2)*~e*((~x)^2)*((~a + ~b*ArcTan(~c*~x))^2)
 end

@rule integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((~a + ~b*ArcCot(~c*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~g, ~f*((~c)^2))) 
 ~b*((~c)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCot(~c*~x)), ~x) + (~d + ~e*Log(~f + ~g*((~x)^2)))*(~f + ~g*((~x)^2))*((~a + ~b*ArcCot(~c*~x))^2)*((1//2)*((~g)^-1)) - (1//2)*~e*((~x)^2)*((~a + ~b*ArcCot(~c*~x))^2) - ~b*~c*~e*integrate((~a + ~b*ArcCot(~c*~x))*((~x)^2)*((1 + ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(~u*((~a + ~b*ArcTan(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d + ~e*~x)^~q, FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(((~d + ~e*~x)^~q)*((~f*~x)^~m), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))), MatchQ(~u, Condition((~d + ~e*((~x)^2))^~q, FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))))) 
 Unintegrable(~u*((~a + ~b*ArcTan(~c*~x))^~p), ~x)
 end

@rule integrate(~u*((~a + ~b*ArcCot(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d + ~e*~x)^~q, FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(((~d + ~e*~x)^~q)*((~f*~x)^~m), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))), MatchQ(~u, Condition((~d + ~e*((~x)^2))^~q, FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))))) 
 Unintegrable(~u*((~a + ~b*ArcCot(~c*~x))^~p), ~x)
 end


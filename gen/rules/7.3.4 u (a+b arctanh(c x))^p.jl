@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), GtQ(~m, 0)) 
 ~f*((~e)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x) - ~d*~f*((~e)^-1)*integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), GtQ(~m, 0)) 
 ~f*((~e)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 1)), ~x) - ~d*~f*((~e)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^-1)*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0)) 
 ((~d)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)) - ~b*~c*~p*((~d)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((1 - ((~c)^2)*((~x)^2))^-1)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0)) 
 ((~d)^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)) - ~b*~c*~p*((~d)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((1 - ((~c)^2)*((~x)^2))^-1)*Log(2 - 2((1 + ~e*~x*((~d)^-1))^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), LtQ(~m, -1)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^-1)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), LtQ(~m, -1)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^-1)*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(~q, -1), IntegerQ(2 * ~m), Or(And(IGtQ(~m, 0), IGtQ(~q, 0)), And(ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0)))) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcTanh(~c*~x), ~u) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(~q, -1), IntegerQ(2 * ~m), Or(And(IGtQ(~m, 0), IGtQ(~q, 0)), And(ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0)))) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcCoth(~c*~x), ~u) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), IGtQ(~p, 1), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), IntegersQ(~m, ~q), NeQ(~m, -1), NeQ(~q, -1), ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist((~a + ~b*ArcTanh(~c*~x))^~p, ~u) - ~b*~c*~p*integrate(ExpandIntegrand((~a + ~b*ArcTanh(~c*~x))^(~p - 1), ~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), IGtQ(~p, 1), EqQ(((~c)^2)*((~d)^2) - ((~e)^2), 0), IntegersQ(~m, ~q), NeQ(~m, -1), NeQ(~q, -1), ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x))), Dist((~a + ~b*ArcCoth(~c*~x))^~p, ~u) - ~b*~c*~p*integrate(ExpandIntegrand((~a + ~b*ArcCoth(~c*~x))^(~p - 1), ~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~d + ~e*~x)^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0), IntegerQ(~q), Or(GtQ(~q, 0), NeQ(~a, 0), IntegerQ(~m))) 
 integrate(ExpandIntegrand((~a + ~b*ArcTanh(~c*~x))^~p, ((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0), IntegerQ(~q), Or(GtQ(~q, 0), NeQ(~a, 0), IntegerQ(~m))) 
 integrate(ExpandIntegrand((~a + ~b*ArcCoth(~c*~x))^~p, ((~d + ~e*~x)^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~q, 0)) 
 ~b*((~d + ~e*((~x)^2))^~q)*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2 * ~q)^-1)) + ~x*(~a + ~b*ArcTanh(~c*~x))*((1 + 2 * ~q)^-1)*((~d + ~e*((~x)^2))^~q) + 2 * ~d*~q*((1 + 2 * ~q)^-1)*integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(~q - 1)), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~q, 0)) 
 ~b*((~d + ~e*((~x)^2))^~q)*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2 * ~q)^-1)) + ~x*(~a + ~b*ArcCoth(~c*~x))*((1 + 2 * ~q)^-1)*((~d + ~e*((~x)^2))^~q) + 2 * ~d*~q*((1 + 2 * ~q)^-1)*integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(~q - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~q, 0), GtQ(~p, 1)) 
 ~x*((1 + 2 * ~q)^-1)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p) + 2 * ~d*~q*((1 + 2 * ~q)^-1)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) + ~b*~p*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^~q)*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2 * ~q)^-1)) - ~d*~p*((~b)^2)*(~p - 1)*((1//2)*((~q)^-1)*((1 + 2 * ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcTanh(~c*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~q, 0), GtQ(~p, 1)) 
 ~x*((1 + 2 * ~q)^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q) + ~b*~p*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((1//2)*((~c)^-1)*((~q)^-1)*((1 + 2 * ~q)^-1)) + 2 * ~d*~q*((1 + 2 * ~q)^-1)*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) - ~d*~p*((~b)^2)*(~p - 1)*((1//2)*((~q)^-1)*((1 + 2 * ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcCoth(~c*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))*(~a + ~b*ArcTanh(~c*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0)) 
 (((~b)^-1)*((~c)^-1)*((~d)^-1))*Log(RemoveContent(~a + ~b*ArcTanh(~c*~x), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))*(~a + ~b*ArcCoth(~c*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0)) 
 (((~b)^-1)*((~c)^-1)*((~d)^-1))*Log(RemoveContent(~a + ~b*ArcCoth(~c*~x), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), NeQ(~p, -1)) 
 ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), NeQ(~p, -1)) 
 ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~d, 0)) 
 (-2 * ~a - 2 * ~b*ArcTanh(~c*~x))*(((~c)^-1)*(Sqrt(~d)^-1))*ArcTan((Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x)) + ~I*~b*(((~c)^-1)*(Sqrt(~d)^-1))*PolyLog(2, ~I*(Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x)) - ~I*~b*(((~c)^-1)*(Sqrt(~d)^-1))*PolyLog(2, -~I*(Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x))
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~d, 0)) 
 (-2 * ~a - 2 * ~b*ArcCoth(~c*~x))*(((~c)^-1)*(Sqrt(~d)^-1))*ArcTan((Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x)) + ~I*~b*(((~c)^-1)*(Sqrt(~d)^-1))*PolyLog(2, ~I*(Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x)) - ~I*~b*(((~c)^-1)*(Sqrt(~d)^-1))*PolyLog(2, -~I*(Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x))
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), GtQ(~d, 0)) 
 (((~c)^-1)*(Sqrt(~d)^-1))*Subst(integrate(((~a + ~b*~x)^~p)*Sech(~x), ~x), ~x, ArcTanh(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), GtQ(~d, 0)) 
 -~x*(Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 - ((~c)^-2)*((~x)^-2))*Subst(integrate(((~a + ~b*~x)^~p)*Csch(~x), ~x), ~x, ArcCoth(~c*~x))
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), Not(GtQ(~d, 0))) 
 (Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), Not(GtQ(~d, 0))) 
 (Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0)) 
 ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-1)*((~d)^-2)*((1 + ~p)^-1)) + ~x*((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - (1//2)*~b*~c*~p*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0)) 
 ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-1)*((~d)^-2)*((1 + ~p)^-1)) + ~x*((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - (1//2)*~b*~c*~p*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0)) 
 ~x*(~a + ~b*ArcTanh(~c*~x))*(((~d)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)) - ~b*(((~c)^-1)*((~d)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1))
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0)) 
 ~x*(~a + ~b*ArcCoth(~c*~x))*(((~d)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)) - ~b*(((~c)^-1)*((~d)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1))
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~q, -1), NeQ(~q, (-3//1)*(1//2))) 
 (3 + 2 * ~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2)) - ~x*(~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~q, -1), NeQ(~q, (-3//1)*(1//2))) 
 (3 + 2 * ~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2)) - ~x*(~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1))
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 1)) 
 ~x*((~a + ~b*ArcTanh(~c*~x))^~p)*(((~d)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)) + ~p*((~b)^2)*(~p - 1)*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 2))*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) - ~b*~p*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*(((~c)^-1)*((~d)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 1)) 
 ~x*((~a + ~b*ArcCoth(~c*~x))^~p)*(((~d)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)) + ~p*((~b)^2)*(~p - 1)*integrate(((~d + ~e*((~x)^2))^((-3//1)*(1//2)))*((~a + ~b*ArcCoth(~c*~x))^(~p - 2)), ~x) - ~b*~p*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*(((~c)^-1)*((~d)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~q, -1), GtQ(~p, 1), NeQ(~q, (-3//1)*(1//2))) 
 (3 + 2 * ~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) + ~p*((~b)^2)*(~p - 1)*((1//4)*((1 + ~q)^-2))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(~p - 2)), ~x) - ~x*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~d)^-1)*((1 + ~q)^-1)) - ~b*~p*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~q, -1), GtQ(~p, 1), NeQ(~q, (-3//1)*(1//2))) 
 (3 + 2 * ~q)*((1//2)*((~d)^-1)*((1 + ~q)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) + ~p*((~b)^2)*(~p - 1)*((1//4)*((1 + ~q)^-2))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 2)), ~x) - ~x*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~d)^-1)*((1 + ~q)^-1)) - ~b*~p*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((1//4)*((~c)^-1)*((~d)^-1)*((1 + ~q)^-2))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~q, -1), LtQ(~p, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) + 2 * ~c*(1 + ~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p)), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~q, -1), LtQ(~p, -1)) 
 ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^(1 + ~q))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) + 2 * ~c*(1 + ~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(~x*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), ILtQ(2 + 2 * ~q, 0), Or(IntegerQ(~q), GtQ(~d, 0))) 
 ((~c)^-1)*((~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(Cosh(~x)^(-2 - 2 * ~q)), ~x), ~x, ArcTanh(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), ILtQ(2 + 2 * ~q, 0), Not(Or(IntegerQ(~q), GtQ(~d, 0)))) 
 ((~d)^(~q + 2^-1))*(Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), ILtQ(2 + 2 * ~q, 0), IntegerQ(~q)) 
 -((~c)^-1)*((-~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(Sinh(~x)^(-2 - 2 * ~q)), ~x), ~x, ArcCoth(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), ILtQ(2 + 2 * ~q, 0), Not(IntegerQ(~q))) 
 -~x*((-~d)^(~q + 2^-1))*(Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt((((~c)^2)*((~x)^2) - 1)*(((~c)^-2)*((~x)^-2)))*Subst(integrate(((~a + ~b*~x)^~p)*(Sinh(~x)^(-2 - 2 * ~q)), ~x), ~x, ArcCoth(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*ArcTanh(~c*~x), ~x) =>  if FreeQ(List(~c, ~d, ~e), ~x) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 + ~c*~x), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 - ~c*~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*ArcCoth(~c*~x), ~x) =>  if FreeQ(List(~c, ~d, ~e), ~x) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 + (~c*~x)^-1), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*Log(1 - ((~c)^-1)*((~x)^-1)), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 ~a*integrate((~d + ~e*((~x)^2))^-1, ~x) + ~b*integrate(((~d + ~e*((~x)^2))^-1)*ArcTanh(~c*~x), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 ~a*integrate((~d + ~e*((~x)^2))^-1, ~x) + ~b*integrate(((~d + ~e*((~x)^2))^-1)*ArcCoth(~c*~x), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IntegerQ(~q), ILtQ(~q + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~q, ~x))), Dist(~a + ~b*ArcTanh(~c*~x), ~u, ~x) - ~b*~c*integrate(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x))
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IntegerQ(~q), ILtQ(~q + 2^-1, 0))) 
 With(List(Set(~u, IntHide((~d + ~e*((~x)^2))^~q, ~x))), Dist(~a + ~b*ArcCoth(~c*~x), ~u, ~x) - ~b*~c*integrate(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~q), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~a + ~b*ArcTanh(~c*~x))^~p, (~d + ~e*((~x)^2))^~q, ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~q), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~a + ~b*ArcCoth(~c*~x))^~p, (~d + ~e*((~x)^2))^~q, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), GtQ(~m, 1)) 
 ((~e)^-1)*((~f)^2)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) - ~d*((~e)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), GtQ(~m, 1)) 
 ((~e)^-1)*((~f)^2)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) - ~d*((~e)^-1)*((~f)^2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -1)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-2))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -1)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~e*(((~d)^-1)*((~f)^-2))*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~e)^-1)*((1 + ~p)^-1)) + (((~c)^-1)*((~d)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((1 - ~c*~x)^-1), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0)) 
 ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~e)^-1)*((1 + ~p)^-1)) + (((~c)^-1)*((~d)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((1 - ~c*~x)^-1), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), Not(IGtQ(~p, 0)), NeQ(~p, -1)) 
 ~x*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - (((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*ArcTanh(~c*~x))^(1 + ~p), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), Not(IGtQ(~p, 0)), NeQ(~p, -1)) 
 -(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*ArcCoth(~c*~x))^(1 + ~p), ~x) - ~x*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*((1 + ~c*~x)^-1)), ~x) + ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*((~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0)) 
 ((~d)^-1)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*((1 + ~c*~x)^-1)), ~x) + ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~p, -1)) 
 ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~p, -1)) 
 ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~m), Not(And(EqQ(~m, 1), NeQ(~a, 0)))) 
 integrate(ExpandIntegrand(~a + ~b*ArcTanh(~c*~x), ((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~m), Not(And(EqQ(~m, 1), NeQ(~a, 0)))) 
 integrate(ExpandIntegrand(~a + ~b*ArcCoth(~c*~x), ((~x)^~m)*((~d + ~e*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0), NeQ(~q, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~e)^-1)*((1 + ~q)^-1)) + ~b*~p*((1//2)*((~c)^-1)*((1 + ~q)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^~q), ~x)
 end

@rule integrate(~x*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0), NeQ(~q, -1)) 
 ((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~e)^-1)*((1 + ~q)^-1)) + ~b*~p*((1//2)*((~c)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~p, -1), NeQ(~p, -2)) 
 ~x*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) + ((~a + ~b*ArcTanh(~c*~x))^(2 + ~p))*(1 + ((~c)^2)*((~x)^2))*(((~b)^-2)*((~e)^-1)*((1 + ~p)^-1)*((2 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) + 4(((~b)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^(2 + ~p)), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~p, -1), NeQ(~p, -2)) 
 ~x*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) + ((~a + ~b*ArcCoth(~c*~x))^(2 + ~p))*(1 + ((~c)^2)*((~x)^2))*(((~b)^-2)*((~e)^-1)*((1 + ~p)^-1)*((2 + ~p)^-1)*((~d + ~e*((~x)^2))^-1)) + 4(((~b)^-2)*((1 + ~p)^-1)*((2 + ~p)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^(2 + ~p)), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^2)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~q, -1), NeQ(~q, (-5//1)*(1//2))) 
 ((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-3)*((~d)^-1)*((1 + ~q)^-2)) - ~x*(~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1))
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^2)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), LtQ(~q, -1), NeQ(~q, (-5//1)*(1//2))) 
 ((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1))*integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((1//4)*((~c)^-3)*((~d)^-1)*((1 + ~q)^-2)) - ~x*(~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~c)^-2)*((~d)^-1)*((1 + ~q)^-1))
 end

@rule integrate(((~x)^2)*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0)) 
 ~x*((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-3)*((~d)^-2)*((1 + ~p)^-1)) - ~b*~p*((1//2)*((~c)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate(((~x)^2)*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0)) 
 ~x*((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-2)*((~d)^-1)*((~d + ~e*((~x)^2))^-1)) - ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~c)^-3)*((~d)^-2)*((1 + ~p)^-1)) - ~b*~p*((1//2)*((~c)^-1))*integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~q, -1)) 
 ~f*(~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1)) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~q, -1)) 
 ~f*(~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1)) - ~b*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~q, -1), GtQ(~p, 1)) 
 ~f*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1)) + ~p*((~b)^2)*((~m)^-2)*(~p - 1)*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(~p - 2))*((~f*~x)^~m), ~x) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 2)), ~x) - ~b*~p*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~q, -1), GtQ(~p, 1)) 
 ~p*((~b)^2)*((~m)^-2)*(~p - 1)*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 2))*((~f*~x)^~m), ~x) + ~f*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1)) - ((~f)^2)*(~m - 1)*(((~c)^-2)*((~d)^-1)*((~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(~m - 2)), ~x) - ~b*~p*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~f*~x)^~m)*(((~c)^-1)*((~d)^-1)*((~m)^-2))
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e + ~d*((~c)^2), 0), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~p, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e + ~d*((~c)^2), 0), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~p, -1)) 
 ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~f*~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e + ~d*((~c)^2), 0), EqQ(3 + ~m + 2 * ~q, 0), GtQ(~p, 0), NeQ(~m, -1)) 
 ((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p)*(((~d)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m)) - ~b*~c*~p*((1 + ~m)^-1)*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e + ~d*((~c)^2), 0), EqQ(3 + ~m + 2 * ~q, 0), GtQ(~p, 0), NeQ(~m, -1)) 
 ((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q))*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~f*~x)^~m)*Sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), NeQ(~m, -2)) 
 ~d*((2 + ~m)^-1)*integrate((~a + ~b*ArcTanh(~c*~x))*((~f*~x)^~m)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) + (~a + ~b*ArcTanh(~c*~x))*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*Sqrt(~d + ~e*((~x)^2)) - ~b*~c*~d*(((~f)^-1)*((2 + ~m)^-1))*integrate(((~f*~x)^(1 + ~m))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~f*~x)^~m)*Sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), NeQ(~m, -2)) 
 ~d*((2 + ~m)^-1)*integrate((~a + ~b*ArcCoth(~c*~x))*((~f*~x)^~m)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) + (~a + ~b*ArcCoth(~c*~x))*(((~f)^-1)*((2 + ~m)^-1))*((~f*~x)^(1 + ~m))*Sqrt(~d + ~e*((~x)^2)) - ~b*~c*~d*(((~f)^-1)*((2 + ~m)^-1))*integrate(((~f*~x)^(1 + ~m))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), IGtQ(~q, 1)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), IGtQ(~q, 1)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~q, 0), IGtQ(~p, 0), Or(RationalQ(~m), And(EqQ(~p, 1), IntegerQ(~q)))) 
 ~d*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~d*((~c)^2)*((~f)^-2)*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~q, 0), IGtQ(~p, 0), Or(RationalQ(~m), And(EqQ(~p, 1), IntegerQ(~q)))) 
 ~d*integrate(((~d + ~e*((~x)^2))^(~q - 1))*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m), ~x) - ~d*((~c)^2)*((~f)^-2)*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(~q - 1))*((~f*~x)^(2 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0), GtQ(~m, 1)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 2))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~b*~f*~p*(((~c)^-1)*((~m)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~f*~x)^(~m - 1))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~f*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1))*Sqrt(~d + ~e*((~x)^2))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0), GtQ(~m, 1)) 
 ((~f)^2)*(~m - 1)*(((~c)^-2)*((~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 2))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) + ~b*~f*~p*(((~c)^-1)*((~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~f*~x)^(~m - 1))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~f*((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(~m - 1))*(((~c)^-2)*((~d)^-1)*((~m)^-1))*Sqrt(~d + ~e*((~x)^2))
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*(((~x)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~d, 0)) 
 ~b*(Sqrt(~d)^-1)*PolyLog(2, -(Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x)) - 2(~a + ~b*ArcTanh(~c*~x))*(Sqrt(~d)^-1)*ArcTanh((Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x)) - ~b*(Sqrt(~d)^-1)*PolyLog(2, (Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x))
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*(((~x)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~d, 0)) 
 ~b*(Sqrt(~d)^-1)*PolyLog(2, -(Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x)) - 2(~a + ~b*ArcCoth(~c*~x))*(Sqrt(~d)^-1)*ArcTanh((Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x)) - ~b*(Sqrt(~d)^-1)*PolyLog(2, (Sqrt(1 + ~c*~x)^-1)*Sqrt(1 - ~c*~x))
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), GtQ(~d, 0)) 
 (Sqrt(~d)^-1)*Subst(integrate(((~a + ~b*~x)^~p)*Csch(~x), ~x), ~x, ArcTanh(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), GtQ(~d, 0)) 
 -~c*~x*(Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 - ((~c)^-2)*((~x)^-2))*Subst(integrate(((~a + ~b*~x)^~p)*Sech(~x), ~x), ~x, ArcCoth(~c*~x))
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), Not(GtQ(~d, 0))) 
 (Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-1)*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), Not(GtQ(~d, 0))) 
 (Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-1)*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*(((~x)^-2)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0)) 
 ~b*~c*~p*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*(((~x)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) - ((~a + ~b*ArcTanh(~c*~x))^~p)*(((~d)^-1)*((~x)^-1))*Sqrt(~d + ~e*((~x)^2))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*(((~x)^-2)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0)) 
 ~b*~c*~p*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*(((~x)^-1)*(Sqrt(~d + ~e*((~x)^2))^-1)), ~x) - ((~a + ~b*ArcCoth(~c*~x))^~p)*(((~d)^-1)*((~x)^-1))*Sqrt(~d + ~e*((~x)^2))
 end

@rule integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0), LtQ(~m, -1), NeQ(~m, -2)) 
 ((~c)^2)*(2 + ~m)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(2 + ~m))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) + ((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1))*Sqrt(~d + ~e*((~x)^2)) - ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^~m)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~p, 0), LtQ(~m, -1), NeQ(~m, -2)) 
 ((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1))*Sqrt(~d + ~e*((~x)^2)) + ((~c)^2)*(2 + ~m)*(((~f)^-2)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~f*~x)^(2 + ~m))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) - ~b*~c*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~f*~x)^(1 + ~m))*(Sqrt(~d + ~e*((~x)^2))^-1), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegersQ(~p, 2 * ~q), LtQ(~q, -1), IGtQ(~m, 1), NeQ(~p, -1)) 
 ((~e)^-1)*integrate(((~x)^(~m - 2))*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) - ~d*((~e)^-1)*integrate(((~x)^(~m - 2))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegersQ(~p, 2 * ~q), LtQ(~q, -1), IGtQ(~m, 1), NeQ(~p, -1)) 
 ((~e)^-1)*integrate(((~x)^(~m - 2))*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~d*((~e)^-1)*integrate(((~x)^(~m - 2))*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegersQ(~p, 2 * ~q), LtQ(~q, -1), ILtQ(~m, 0), NeQ(~p, -1)) 
 ((~d)^-1)*integrate(((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) - ~e*((~d)^-1)*integrate(((~x)^(2 + ~m))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegersQ(~p, 2 * ~q), LtQ(~q, -1), ILtQ(~m, 0), NeQ(~p, -1)) 
 ((~d)^-1)*integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^(1 + ~q)), ~x) - ~e*((~d)^-1)*integrate(((~x)^(2 + ~m))*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), LtQ(~q, -1), LtQ(~p, -1), NeQ(2 + ~m + 2 * ~q, 0)) 
 ((~x)^~m)*((~d + ~e*((~x)^2))^(1 + ~q))*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) + ~c*(2 + ~m + 2 * ~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p)), ~x) - ~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - 1))*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~p)), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), LtQ(~q, -1), LtQ(~p, -1), NeQ(2 + ~m + 2 * ~q, 0)) 
 ((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^(1 + ~q))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) + ~c*(2 + ~m + 2 * ~q)*(((~b)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m))*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q), ~x) - ~m*(((~b)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - 1))*((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~d + ~e*((~x)^2))^~q), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), ILtQ(1 + ~m + 2 * ~q, 0), Or(IntegerQ(~q), GtQ(~d, 0))) 
 ((~c)^(-1 - ~m))*((~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(Cosh(~x)^(-2 - ~m - 2 * ~q))*(Sinh(~x)^~m), ~x), ~x, ArcTanh(~c*~x))
 end

@rule integrate(((~x)^~m)*((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), ILtQ(1 + ~m + 2 * ~q, 0), Not(Or(IntegerQ(~q), GtQ(~d, 0)))) 
 ((~d)^(~q + 2^-1))*(Sqrt(~d + ~e*((~x)^2))^-1)*Sqrt(1 - ((~c)^2)*((~x)^2))*integrate(((~x)^~m)*((1 - ((~c)^2)*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), ILtQ(1 + ~m + 2 * ~q, 0), IntegerQ(~q)) 
 -((~c)^(-1 - ~m))*((-~d)^~q)*Subst(integrate(((~a + ~b*~x)^~p)*(Cosh(~x)^~m)*(Sinh(~x)^(-2 - ~m - 2 * ~q)), ~x), ~x, ArcCoth(~c*~x))
 end

@rule integrate(((~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), ILtQ(1 + ~m + 2 * ~q, 0), Not(IntegerQ(~q))) 
 -~x*(((~c)^(-~m))*(Sqrt(~d + ~e*((~x)^2))^-1))*((-~d)^(~q + 2^-1))*Sqrt((((~c)^2)*((~x)^2) - 1)*(((~c)^-2)*((~x)^-2)))*Subst(integrate(((~a + ~b*~x)^~p)*(Cosh(~x)^~m)*(Sinh(~x)^(-2 - ~m - 2 * ~q)), ~x), ~x, ArcCoth(~c*~x))
 end

@rule integrate(~x*(~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1)) 
 (~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(~x*(~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1)) 
 (~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^(1 + ~q))*((1//2)*((~e)^-1)*((1 + ~q)^-1)) - ~b*~c*((1//2)*((~e)^-1)*((1 + ~q)^-1))*integrate(((~d + ~e*((~x)^2))^(1 + ~q))*((1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), Or(And(IGtQ(~q, 0), Not(And(ILtQ((1//2)*(~m - 1), 0), GtQ(3 + ~m + 2 * ~q, 0)))), And(IGtQ((1//2)*(1 + ~m), 0), Not(And(ILtQ(~q, 0), GtQ(3 + ~m + 2 * ~q, 0)))), And(ILtQ((1//2)*(1 + ~m + 2 * ~q), 0), Not(ILtQ((1//2)*(~m - 1), 0))))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcTanh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), Or(And(IGtQ(~q, 0), Not(And(ILtQ((1//2)*(~m - 1), 0), GtQ(3 + ~m + 2 * ~q, 0)))), And(IGtQ((1//2)*(1 + ~m), 0), Not(And(ILtQ(~q, 0), GtQ(3 + ~m + 2 * ~q, 0)))), And(ILtQ((1//2)*(1 + ~m + 2 * ~q), 0), Not(ILtQ((1//2)*(~m - 1), 0))))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Dist(~a + ~b*ArcCoth(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0)) 
 ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((1 - ~x*Rt(-~e*((~d)^-1), 2))^-2), ~x) - ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^~p)*((1 + ~x*Rt(-~e*((~d)^-1), 2))^-2), ~x)
 end

@rule integrate(~x*((~d + ~e*((~x)^2))^-2)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0)) 
 ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((1 - ~x*Rt(-~e*((~d)^-1), 2))^-2), ~x) - ((1//4)*((~d)^-2)*(Rt(-~e*((~d)^-1), 2)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((1 + ~x*Rt(-~e*((~d)^-1), 2))^-2), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~q)*((~a + ~b*ArcTanh(~c*~x))^~p)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), IGtQ(~p, 0), Or(GtQ(~q, 0), IntegerQ(~m))) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*ArcTanh(~c*~x))^~p, ((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(((~a + ~b*ArcCoth(~c*~x))^~p)*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), IGtQ(~p, 0), Or(GtQ(~q, 0), IntegerQ(~m))) 
 With(List(Set(~u, ExpandIntegrand((~a + ~b*ArcCoth(~c*~x))^~p, ((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x) 
 ~a*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) + ~b*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m)*ArcTanh(~c*~x), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x) 
 ~a*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), ~x) + ~b*integrate(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m)*ArcCoth(~c*~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~f + ~g*~x)^~m)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p), (~f + ~g*~x)^~m, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p), (~f + ~g*~x)^~m, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*ArcTanh(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((~u)^2 - ((1 - 2((1 + ~c*~x)^-1))^2), 0)) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(1 + ~u), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(1 - ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*ArcCoth(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((~u)^2 - ((1 - 2((1 + ~c*~x)^-1))^2), 0)) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(SimplifyIntegrand(1 + (~u)^-1, ~x)), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(SimplifyIntegrand(1 - ((~u)^-1), ~x)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*ArcTanh(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((~u)^2 - ((1 - 2((1 - ~c*~x)^-1))^2), 0)) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(1 + ~u), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(1 - ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*ArcCoth(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((~u)^2 - ((1 - 2((1 - ~c*~x)^-1))^2), 0)) 
 (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(SimplifyIntegrand(1 + (~u)^-1, ~x)), ~x) - (1//2)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(SimplifyIntegrand(1 - ((~u)^-1), ~x)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ(((~c)^2)*((~f)^2) - ((~g)^2), 0)) 
 ((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*Log(~f + ~g*~x) - ~g*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcTanh(~c*~x))^(1 + ~p))*((~f + ~g*~x)^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ(((~c)^2)*((~f)^2) - ((~g)^2), 0)) 
 ((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*Log(~f + ~g*~x) - ~g*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*ArcCoth(~c*~x))^(1 + ~p))*((~f + ~g*~x)^-1), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((1 - ~u)^2 - ((1 - 2((1 + ~c*~x)^-1))^2), 0)) 
 ((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u) - (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((1 - ~u)^2 - ((1 - 2((1 + ~c*~x)^-1))^2), 0)) 
 ((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u) - (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((1 - ~u)^2 - ((1 - 2((1 - ~c*~x)^-1))^2), 0)) 
 (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x) - ((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*Log(~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((1 - ~u)^2 - ((1 - 2((1 - ~c*~x)^-1))^2), 0)) 
 (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*PolyLog(2, 1 - ~u), ~x) - ((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(2, 1 - ~u)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*PolyLog(~k, ~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((~u)^2 - ((1 - 2((1 + ~c*~x)^-1))^2), 0)) 
 (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x) - ((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*PolyLog(~k, ~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((~u)^2 - ((1 - 2((1 + ~c*~x)^-1))^2), 0)) 
 (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x) - ((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^~p)*PolyLog(~k, ~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((~u)^2 - ((1 - 2((1 - ~c*~x)^-1))^2), 0)) 
 ((~a + ~b*ArcTanh(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u) - (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcTanh(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*PolyLog(~k, ~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e + ~d*((~c)^2), 0), EqQ((~u)^2 - ((1 - 2((1 - ~c*~x)^-1))^2), 0)) 
 ((~a + ~b*ArcCoth(~c*~x))^~p)*((1//2)*((~c)^-1)*((~d)^-1))*PolyLog(1 + ~k, ~u) - (1//2)*~b*~p*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*PolyLog(1 + ~k, ~u), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))*(~a + ~b*ArcCoth(~c*~x))*(~a + ~b*ArcTanh(~c*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0)) 
 (Log(~a + ~b*ArcTanh(~c*~x)) - Log(~a + ~b*ArcCoth(~c*~x)))*(((~b)^-2)*((~c)^-1)*((~d)^-1)*((ArcCoth(~c*~x) - ArcTanh(~c*~x))^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~m)*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), IGeQ(~m, ~p)) 
 ((~a + ~b*ArcCoth(~c*~x))^(1 + ~m))*((~a + ~b*ArcTanh(~c*~x))^~p)*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~m)^-1)) - ~p*((1 + ~m)^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(1 + ~m))*((~a + ~b*ArcTanh(~c*~x))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^~p)*((~a + ~b*ArcTanh(~c*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p, 0), IGtQ(~m, ~p)) 
 ((~a + ~b*ArcCoth(~c*~x))^~p)*((~a + ~b*ArcTanh(~c*~x))^(1 + ~m))*(((~b)^-1)*((~c)^-1)*((~d)^-1)*((1 + ~m)^-1)) - ~p*((1 + ~m)^-1)*integrate(((~d + ~e*((~x)^2))^-1)*((~a + ~b*ArcCoth(~c*~x))^(~p - 1))*((~a + ~b*ArcTanh(~c*~x))^(1 + ~m)), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^-1)*ArcTanh(~a*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ(~n), Not(And(EqQ(~n, 2), EqQ(~d + ~c*((~a)^2), 0)))) 
 (1//2)*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 + ~a*~x), ~x) - (1//2)*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 - ~a*~x), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^-1)*ArcCoth(~a*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ(~n), Not(And(EqQ(~n, 2), EqQ(~d + ~c*((~a)^2), 0)))) 
 (1//2)*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 + (~a*~x)^-1), ~x) - (1//2)*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 - ((~a)^-1)*((~x)^-1)), ~x)
 end

@rule integrate(((~x)^-1)*ArcTanh(~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x) =>  if FreeQ(List(~c, ~d, ~m, ~n), ~x) 
 (1//2)*integrate(((~x)^-1)*Log(1 + ~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x) - (1//2)*integrate(((~x)^-1)*Log(1 - ~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x)
 end

@rule integrate(((~x)^-1)*Log(~d*((~x)^~m))*ArcCoth(~c*((~x)^~n)), ~x) =>  if FreeQ(List(~c, ~d, ~m, ~n), ~x) 
 (1//2)*integrate(((~x)^-1)*Log(1 + (~c*((~x)^~n))^-1)*Log(~d*((~x)^~m)), ~x) - (1//2)*integrate(((~x)^-1)*Log(1 - ((~c)^-1)*((~x)^(-~n)))*Log(~d*((~x)^~m)), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*((~x)^~n)))*((~x)^-1)*Log(~d*((~x)^~m)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 ~a*integrate(((~x)^-1)*Log(~d*((~x)^~m)), ~x) + ~b*integrate(((~x)^-1)*ArcTanh(~c*((~x)^~n))*Log(~d*((~x)^~m)), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*((~x)^~n)))*((~x)^-1)*Log(~d*((~x)^~m)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 ~a*integrate(((~x)^-1)*Log(~d*((~x)^~m)), ~x) + ~b*integrate(((~x)^-1)*Log(~d*((~x)^~m))*ArcCoth(~c*((~x)^~n)), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x) 
 ~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x)) - 2 * ~e*~g*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^2)*((~f + ~g*((~x)^2))^-1), ~x) - ~b*~c*integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x) 
 ~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x)) - ~b*~c*integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) - 2 * ~e*~g*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^2)*((~f + ~g*((~x)^2))^-1), ~x)
 end

@rule integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcTanh(~c*~x), ~x) =>  if And(FreeQ(List(~c, ~f, ~g), ~x), EqQ(~g + ~f*((~c)^2), 0)) 
 (1//2)*integrate(((~x)^-1)*(Log(1 + ~c*~x)^2), ~x) + (Log(~f + ~g*((~x)^2)) - Log(1 + ~c*~x) - Log(1 - ~c*~x))*integrate(((~x)^-1)*ArcTanh(~c*~x), ~x) - (1//2)*integrate(((~x)^-1)*(Log(1 - ~c*~x)^2), ~x)
 end

@rule integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcCoth(~c*~x), ~x) =>  if And(FreeQ(List(~c, ~f, ~g), ~x), EqQ(~g + ~f*((~c)^2), 0)) 
 (1//2)*integrate(((~x)^-1)*(Log(1 + (~c*~x)^-1)^2), ~x) + (Log(~f + ~g*((~x)^2)) - Log(1 + (~c*~x)^-1) - Log(1 - ((~c)^-1)*((~x)^-1)) - Log(-((~c)^2)*((~x)^2)))*integrate(((~x)^-1)*ArcCoth(~c*~x), ~x) + integrate(((~x)^-1)*ArcCoth(~c*~x)*Log(-((~c)^2)*((~x)^2)), ~x) - (1//2)*integrate(((~x)^-1)*(Log(1 - ((~c)^-1)*((~x)^-1))^2), ~x)
 end

@rule integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~f, ~g), ~x) 
 ~a*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) + ~b*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcTanh(~c*~x), ~x)
 end

@rule integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~f, ~g), ~x) 
 ~a*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x) + ~b*integrate(((~x)^-1)*Log(~f + ~g*((~x)^2))*ArcCoth(~c*~x), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x) 
 ~d*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^-1), ~x) + ~e*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x) 
 ~d*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^-1), ~x) + ~e*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^-1)*Log(~f + ~g*((~x)^2)), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ((1//2)*~m, 0)) 
 (~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^(1 + ~m))*((1 + ~m)^-1) - 2 * ~e*~g*((1 + ~m)^-1)*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^(2 + ~m))*((~f + ~g*((~x)^2))^-1), ~x) - ~b*~c*((1 + ~m)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^(1 + ~m))*((1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ((1//2)*~m, 0)) 
 (~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^(1 + ~m))*((1 + ~m)^-1) - ~b*~c*((1 + ~m)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^(1 + ~m))*((1 - ((~c)^2)*((~x)^2))^-1), ~x) - 2 * ~e*~g*((1 + ~m)^-1)*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^(2 + ~m))*((~f + ~g*((~x)^2))^-1), ~x)
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ((1//2)*(1 + ~m), 0)) 
 With(List(Set(~u, IntHide((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^~m), ~x))), Dist(~a + ~b*ArcTanh(~c*~x), ~u, ~x) - ~b*~c*integrate(ExpandIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ((1//2)*(1 + ~m), 0)) 
 With(List(Set(~u, IntHide((~d + ~e*Log(~f + ~g*((~x)^2)))*((~x)^~m), ~x))), Dist(~a + ~b*ArcCoth(~c*~x), ~u, ~x) - ~b*~c*integrate(ExpandIntegrand(~u*((1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IntegerQ(~m), NeQ(~m, -1)) 
 With(List(Set(~u, IntHide((~a + ~b*ArcTanh(~c*~x))*((~x)^~m), ~x))), Dist(~d + ~e*Log(~f + ~g*((~x)^2)), ~u, ~x) - 2 * ~e*~g*integrate(ExpandIntegrand(~u*~x*((~f + ~g*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IntegerQ(~m), NeQ(~m, -1)) 
 With(List(Set(~u, IntHide((~a + ~b*ArcCoth(~c*~x))*((~x)^~m), ~x))), Dist(~d + ~e*Log(~f + ~g*((~x)^2)), ~u, ~x) - 2 * ~e*~g*integrate(ExpandIntegrand(~u*~x*((~f + ~g*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((~a + ~b*ArcTanh(~c*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~g + ~f*((~c)^2), 0)) 
 ~b*((~c)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcTanh(~c*~x)), ~x) + (~d + ~e*Log(~f + ~g*((~x)^2)))*(~f + ~g*((~x)^2))*((~a + ~b*ArcTanh(~c*~x))^2)*((1//2)*((~g)^-1)) + ~b*~c*~e*integrate((~a + ~b*ArcTanh(~c*~x))*((~x)^2)*((1 - ((~c)^2)*((~x)^2))^-1), ~x) - (1//2)*~e*((~x)^2)*((~a + ~b*ArcTanh(~c*~x))^2)
 end

@rule integrate(~x*(~d + ~e*Log(~f + ~g*((~x)^2)))*((~a + ~b*ArcCoth(~c*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~g + ~f*((~c)^2), 0)) 
 ~b*((~c)^-1)*integrate((~d + ~e*Log(~f + ~g*((~x)^2)))*(~a + ~b*ArcCoth(~c*~x)), ~x) + ~b*~c*~e*integrate((~a + ~b*ArcCoth(~c*~x))*((~x)^2)*((1 - ((~c)^2)*((~x)^2))^-1), ~x) + (~d + ~e*Log(~f + ~g*((~x)^2)))*(~f + ~g*((~x)^2))*((~a + ~b*ArcCoth(~c*~x))^2)*((1//2)*((~g)^-1)) - (1//2)*~e*((~x)^2)*((~a + ~b*ArcCoth(~c*~x))^2)
 end

@rule integrate(~u*((~a + ~b*ArcTanh(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d + ~e*~x)^~q, FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(((~d + ~e*~x)^~q)*((~f*~x)^~m), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))), MatchQ(~u, Condition((~d + ~e*((~x)^2))^~q, FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))))) 
 Unintegrable(~u*((~a + ~b*ArcTanh(~c*~x))^~p), ~x)
 end

@rule integrate(~u*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d + ~e*~x)^~q, FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(((~d + ~e*~x)^~q)*((~f*~x)^~m), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))), MatchQ(~u, Condition((~d + ~e*((~x)^2))^~q, FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(((~d + ~e*((~x)^2))^~q)*((~f*~x)^~m), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))))) 
 Unintegrable(~u*((~a + ~b*ArcCoth(~c*~x))^~p), ~x)
 end


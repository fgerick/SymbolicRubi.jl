@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~n, 0)) 
 Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*Cosh(~x))^-1)*Sinh(~x), ~x), ~x, ArcCosh(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0), NeQ(~m, -1)) 
 ((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~m, 0), LtQ(~n, -1)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~m, 0)) 
 ((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*Cosh(~x))^~m)*Sinh(~x), ~x), ~x, ArcCosh(~c*~x))
 end

@rule integrate(~Px*(~a + ~b*ArcCosh(~c*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Px, ~x)) 
 With(List(Set(~u, IntHide(ExpandExpression(~Px, ~x), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1))*Sqrt(1 - ((~c)^2)*((~x)^2))*integrate(SimplifyIntegrand(~u*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(~Px*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), PolyQ(~Px, ~x)) 
 integrate(ExpandIntegrand(~Px*((~a + ~b*ArcCosh(~c*~x))^~n), ~x), ~x)
 end

@rule integrate(~Px*(~a + ~b*ArcCosh(~c*~x))*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolyQ(~Px, ~x)) 
 With(List(Set(~u, IntHide(~Px*((~d + ~e*~x)^~m), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1))*Sqrt(1 - ((~c)^2)*((~x)^2))*integrate(SimplifyIntegrand(~u*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~m, 0), LtQ(1 + ~m + ~p, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x))), Dist((~a + ~b*ArcCosh(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x), ~x))
 end

@rule integrate(((~d + ~e*~x)^-2)*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~n, 0), IGtQ(~p, 0), EqQ(~e*~g - 2 * ~d*~h, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^-2)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x))), Dist((~a + ~b*ArcCosh(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1)), ~x), ~x))
 end

@rule integrate(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), IGtQ(~n, 0), IntegerQ(~m)) 
 integrate(ExpandIntegrand(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2)), IntegerQ(~m)) 
 ((~d + ~e*((~x)^2))^FracPart(~p))*((-~d)^IntPart(~p))*(((1 + ~c*~x)^(-FracPart(~p)))*((~c*~x - 1)^(-FracPart(~p))))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((1 + ~c*~x)^~p)*((~c*~x - 1)^~p)*((~f + ~g*~x)^~m), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCosh(~c*~x))^~n)*Log(~h*((~f + ~g*~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2))) 
 ((~d + ~e*((~x)^2))^FracPart(~p))*((-~d)^IntPart(~p))*(((1 + ~c*~x)^(-FracPart(~p)))*((~c*~x - 1)^(-FracPart(~p))))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((1 + ~c*~x)^~p)*((~c*~x - 1)^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x)
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IGtQ(~m, 0), ILtQ(~p + 2^-1, 0), GtQ(~d1, 0), LtQ(~d2, 0), Or(GtQ(~m, 3), LtQ(~m, -1 - 2 * ~p))) 
 With(List(Set(~u, IntHide(((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist((Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1))^-1, ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IGtQ(~m, 0), IntegerQ(~p + 2^-1), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0), Or(And(EqQ(~n, 1), GtQ(~p, -1)), GtQ(~p, 0), EqQ(~m, 1), And(EqQ(~m, 2), LtQ(~p, -2)))) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), (~f + ~g*~x)^~m, ~x), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n)*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), ILtQ(~m, 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0)) 
 ((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(~d1*~d2 + ~e1*~e2*((~x)^2))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(-~d1*~d2)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(-~d1*~d2)^-1))*integrate((~d1*~d2*~g*~m + 2 * ~e1*~e2*~f*~x + ~e1*~e2*~g*(2 + ~m)*((~x)^2))*((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~m), IGtQ(~p + 2^-1, 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), ((~d1 + ~e1*~x)^(~p - (1//2)))*((~d2 + ~e2*~x)^(~p - (1//2)))*((~f + ~g*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), ILtQ(~m, 0), IGtQ(~p - (1//2), 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0)) 
 ((~d1 + ~e1*~x)^(~p + 2^-1))*((~d2 + ~e2*~x)^(~p + 2^-1))*((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(-~d1*~d2)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(-~d1*~d2)^-1))*integrate(ExpandIntegrand(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n)), (~d1*~d2*~g*~m + ~e1*~e2*~g*(1 + ~m + 2 * ~p)*((~x)^2) + ~e1*~e2*~f*~x*(1 + 2 * ~p))*((~d1 + ~e1*~x)^(~p - (1//2)))*((~d2 + ~e2*~x)^(~p - (1//2))), ~x), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n)*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IGtQ(~m, 0), GtQ(~d1, 0), LtQ(~d2, 0), LtQ(~n, -1)) 
 ((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(-~d1*~d2)^-1)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(-~d1*~d2)^-1))*integrate(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCosh(~c*~x))^~n)*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g, ~n), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~m), GtQ(~d1, 0), LtQ(~d2, 0), Or(GtQ(~m, 0), IGtQ(~n, 0))) 
 (((~c)^(-1 - ~m))*(Sqrt(-~d1*~d2)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~f + ~g*Cosh(~x))^~m), ~x), ~x, ArcCosh(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~m), ILtQ(~p + 2^-1, 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCosh(~c*~x))^~n)*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1)), ((~d1 + ~e1*~x)^(~p + 2^-1))*((~d2 + ~e2*~x)^(~p + 2^-1))*((~f + ~g*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g, ~n), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~m), IntegerQ(~p - (1//2)), Not(And(GtQ(~d1, 0), LtQ(~d2, 0)))) 
 ((~d1 + ~e1*~x)^FracPart(~p))*((~d2 + ~e2*~x)^FracPart(~p))*(((1 + ~c*~x)^(-FracPart(~p)))*((~c*~x - 1)^(-FracPart(~p))))*((-~d1*~d2)^IntPart(~p))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((1 + ~c*~x)^~p)*((~c*~x - 1)^~p)*((~f + ~g*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((Sqrt(~d1 + ~e1*~x)^-1)*(Sqrt(~d2 + ~e2*~x)^-1))*Log(~h*((~f + ~g*~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g, ~h, ~m), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0)) 
 ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(-~d1*~d2)^-1))*Log(~h*((~f + ~g*~x)^~m)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(-~d1*~d2)^-1))*integrate(((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((~f + ~g*~x)^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~p - (1//2)), Not(And(GtQ(~d1, 0), LtQ(~d2, 0)))) 
 ((~d1 + ~e1*~x)^FracPart(~p))*((~d2 + ~e2*~x)^FracPart(~p))*(((1 + ~c*~x)^(-FracPart(~p)))*((~c*~x - 1)^(-FracPart(~p))))*((-~d1*~d2)^IntPart(~p))*integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((1 + ~c*~x)^~p)*((~c*~x - 1)^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x)
 end

@rule integrate((~a + ~b*ArcCosh(~c*~x))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ(~m + 2^-1, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcCosh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist((Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1))^-1, ~u, ~x), ~x))
 end

@rule integrate(((~a + ~b*ArcCosh(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~a + ~b*ArcCosh(~c*~x))^~n, ((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x), ~x)
 end

@rule integrate(~u*(~a + ~b*ArcCosh(~c*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~v, IntHide(~u, ~x))), Condition(Dist(~a + ~b*ArcCosh(~c*~x), ~v, ~x) - ~b*~c*((Sqrt(1 + ~c*~x)^-1)*(Sqrt(~c*~x - 1)^-1))*Sqrt(1 - ((~c)^2)*((~x)^2))*integrate(SimplifyIntegrand(~v*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x), InverseFunctionFreeQ(~v, ~x)))
 end

@rule integrate(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), PolyQ(~Px, ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~p - (1//2))) 
 With(List(Set(~u, ExpandIntegrand(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f + ~g*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), PolyQ(~Px, ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IGtQ(~p + 2^-1, 0), IntegersQ(~m, ~n)) 
 With(List(Set(~u, ExpandIntegrand(~Px*((~a + ~b*ArcCosh(~c*~x))^~n)*((~f + ~g*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p))^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*(ArcCosh(~c*~x)^~n), ~x) =>  if And(FreeQ(~c, ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0)) 
 With(List(Set(~u, ExpandIntegrand(ArcCosh(~c*~x)^~n, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand(~RFx*((~a + ~b*ArcCosh(~c*~x))^~n), ~x), ~x)
 end

@rule integrate(~RFx*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*(ArcCosh(~c*~x)^~n), ~x) =>  if And(FreeQ(List(~c, ~d1, ~e1, ~d2, ~e2), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~p - (1//2))) 
 With(List(Set(~u, ExpandIntegrand(((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p)*(ArcCosh(~c*~x)^~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*((~a + ~b*ArcCosh(~c*~x))^~n)*((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~p - (1//2))) 
 integrate(ExpandIntegrand(((~d1 + ~e1*~x)^~p)*((~d2 + ~e2*~x)^~p), ~RFx*((~a + ~b*ArcCosh(~c*~x))^~n), ~x), ~x)
 end

@rule integrate(~u*((~a + ~b*ArcCosh(~c*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Unintegrable(~u*((~a + ~b*ArcCosh(~c*~x))^~n), ~x)
 end


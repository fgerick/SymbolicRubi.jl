@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~n, 0)) 
 Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*sin(~x))^-1)*cos(~x), ~x), ~x, ArcSin(~c*~x))
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~n, 0)) 
 -Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*cos(~x))^-1)*sin(~x), ~x), ~x, ArcCos(~c*~x))
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0), NeQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*ArcSin(~c*~x))^~n)*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0), NeQ(~m, -1)) 
 ((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) + ~b*~c*~n*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^(~n - 1))*((~d + ~e*~x)^(1 + ~m))*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~m, 0), LtQ(~n, -1)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~m, 0), LtQ(~n, -1)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~m, 0)) 
 ((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*sin(~x))^~m)*cos(~x), ~x), ~x, ArcSin(~c*~x))
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~m, 0)) 
 -((~c)^(-1 - ~m))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~d + ~e*cos(~x))^~m)*sin(~x), ~x), ~x, ArcCos(~c*~x))
 end

@rule integrate(~Px*(~a + ~b*ArcSin(~c*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolynomialQ(~Px, ~x)) 
 With(List(Set(~u, IntHide(ExpandExpression(~Px, ~x), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(~Px*(~a + ~b*ArcCos(~c*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolynomialQ(~Px, ~x)) 
 With(List(Set(~u, IntHide(ExpandExpression(~Px, ~x), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x))
 end

@rule integrate(~Px*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), PolynomialQ(~Px, ~x)) 
 integrate(ExpandIntegrand(~Px*((~a + ~b*ArcSin(~c*~x))^~n), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), PolynomialQ(~Px, ~x)) 
 integrate(ExpandIntegrand(~Px*((~a + ~b*ArcCos(~c*~x))^~n), ~x), ~x)
 end

@rule integrate(~Px*(~a + ~b*ArcSin(~c*~x))*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolynomialQ(~Px, ~x)) 
 With(List(Set(~u, IntHide(~Px*((~d + ~e*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(~Px*(~a + ~b*ArcCos(~c*~x))*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolynomialQ(~Px, ~x)) 
 With(List(Set(~u, IntHide(~Px*((~d + ~e*~x)^~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x))
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~m, 0), LtQ(1 + ~m + ~p, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x))), Dist((~a + ~b*ArcSin(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~m, 0), LtQ(1 + ~m + ~p, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~p), ~x))), ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist((~a + ~b*ArcCos(~c*~x))^~n, ~u, ~x))
 end

@rule integrate(((~d + ~e*~x)^-2)*((~a + ~b*ArcSin(~c*~x))^~n)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~n, 0), IGtQ(~p, 0), EqQ(~e*~g - 2 * ~d*~h, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^-2)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x))), Dist((~a + ~b*ArcSin(~c*~x))^~n, ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcSin(~c*~x))^(~n - 1))*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x))
 end

@rule integrate(((~d + ~e*~x)^-2)*((~a + ~b*ArcCos(~c*~x))^~n)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~n, 0), IGtQ(~p, 0), EqQ(~e*~g - 2 * ~d*~h, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^-2)*((~f + ~g*~x + ~h*((~x)^2))^~p), ~x))), ~b*~c*~n*integrate(SimplifyIntegrand(~u*((~a + ~b*ArcCos(~c*~x))^(~n - 1))*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist((~a + ~b*ArcCos(~c*~x))^~n, ~u, ~x))
 end

@rule integrate(~Px*((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolynomialQ(~Px, ~x), IGtQ(~n, 0), IntegerQ(~m)) 
 integrate(ExpandIntegrand(~Px*((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolynomialQ(~Px, ~x), IGtQ(~n, 0), IntegerQ(~m)) 
 integrate(ExpandIntegrand(~Px*((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), ILtQ(~p + 2^-1, 0), GtQ(~d, 0), Or(LtQ(~m, -1 - 2 * ~p), GtQ(~m, 3))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(Sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), ILtQ(~p + 2^-1, 0), GtQ(~d, 0), Or(LtQ(~m, -1 - 2 * ~p), GtQ(~m, 3))) 
 With(List(Set(~u, IntHide(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m), ~x))), ~b*~c*integrate(Dist(Sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), IntegerQ(~p + 2^-1), GtQ(~d, 0), IGtQ(~n, 0), Or(Equal(~m, 1), Greater(~p, 0), And(Equal(~n, 1), Greater(~p, -1)), And(Equal(~m, 2), Less(~p, -2)))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), (~f + ~g*~x)^~m, ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), IntegerQ(~p + 2^-1), GtQ(~d, 0), IGtQ(~n, 0), Or(Equal(~m, 1), Greater(~p, 0), And(Equal(~n, 1), Greater(~p, -1)), And(Equal(~m, 2), Less(~p, -2)))) 
 integrate(ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), (~f + ~g*~x)^~m, ~x), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*Sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), ILtQ(~m, 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 (~d + ~e*((~x)^2))*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*integrate((~d*~g*~m + 2 * ~e*~f*~x + ~e*~g*(2 + ~m)*((~x)^2))*((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*Sqrt(~d + ~e*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), ILtQ(~m, 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*integrate((~d*~g*~m + 2 * ~e*~f*~x + ~e*~g*(2 + ~m)*((~x)^2))*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f + ~g*~x)^(~m - 1)), ~x) - (~d + ~e*((~x)^2))*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), IGtQ(~p + 2^-1, 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*Sqrt(~d + ~e*((~x)^2)), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), IGtQ(~p + 2^-1, 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*Sqrt(~d + ~e*((~x)^2)), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), ILtQ(~m, 0), IGtQ(~p - (1//2), 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p + 2^-1))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1)) - (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*integrate(ExpandIntegrand(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n)), (~d*~g*~m + ~e*~f*~x*(1 + 2 * ~p) + ~e*~g*(1 + ~m + 2 * ~p)*((~x)^2))*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), ILtQ(~m, 0), IGtQ(~p - (1//2), 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 (((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f + ~g*~x)^(~m - 1)), (~d*~g*~m + ~e*~f*~x*(1 + 2 * ~p) + ~e*~g*(1 + ~m + 2 * ~p)*((~x)^2))*((~d + ~e*((~x)^2))^(~p - (1//2))), ~x), ~x) - ((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~d + ~e*((~x)^2))^(~p + 2^-1))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), GtQ(~d, 0), LtQ(~n, -1)) 
 ((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*integrate(((~f + ~g*~x)^(~m - 1))*((~a + ~b*ArcSin(~c*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~m, 0), GtQ(~d, 0), LtQ(~n, -1)) 
 ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f + ~g*~x)^(~m - 1)), ~x) - ((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), GtQ(~d, 0), Or(GtQ(~m, 0), IGtQ(~n, 0))) 
 (((~c)^(-1 - ~m))*(Sqrt(~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~f + ~g*sin(~x))^~m), ~x), ~x, ArcSin(~c*~x))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), GtQ(~d, 0), Or(GtQ(~m, 0), IGtQ(~n, 0))) 
 -(((~c)^(-1 - ~m))*(Sqrt(~d)^-1))*Subst(integrate(((~a + ~b*~x)^~n)*((~c*~f + ~g*cos(~x))^~m), ~x), ~x, ArcCos(~c*~x))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), ILtQ(~p + 2^-1, 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p + 2^-1)), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), ILtQ(~p + 2^-1, 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1), ((~f + ~g*~x)^~m)*((~d + ~e*((~x)^2))^(~p + 2^-1)), ~x), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), IntegerQ(~p - (1//2)), Not(GtQ(~d, 0))) 
 Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcSin(~c*~x))^~n)*((1 - ((~c)^2)*((~x)^2))^~p), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~m), IntegerQ(~p - (1//2)), Not(GtQ(~d, 0))) 
 Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~f + ~g*~x)^~m)*((~a + ~b*ArcCos(~c*~x))^~n)*((1 - ((~c)^2)*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1)*Log(~h*((~f + ~g*~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 ((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*Log(~h*((~f + ~g*~x)^~m)) - ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*integrate(((~a + ~b*ArcSin(~c*~x))^(1 + ~n))*((~f + ~g*~x)^-1), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*(Sqrt(~d + ~e*((~x)^2))^-1)*Log(~h*((~f + ~g*~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), EqQ(~e + ~d*((~c)^2), 0), GtQ(~d, 0), IGtQ(~n, 0)) 
 ~g*~m*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*integrate(((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*((~f + ~g*~x)^-1), ~x) - ((~a + ~b*ArcCos(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1)*(Sqrt(~d)^-1))*Log(~h*((~f + ~g*~x)^~m))
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n)*Log(~h*((~f + ~g*~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2)), Not(GtQ(~d, 0))) 
 Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((1 - ((~c)^2)*((~x)^2))^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x)
 end

@rule integrate(((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n)*Log(~h*((~f + ~g*~x)^~m)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2)), Not(GtQ(~d, 0))) 
 Simp(((~d + ~e*((~x)^2))^~p)*((1 - ((~c)^2)*((~x)^2))^(-~p)))*integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((1 - ((~c)^2)*((~x)^2))^~p)*Log(~h*((~f + ~g*~x)^~m)), ~x)
 end

@rule integrate((~a + ~b*ArcSin(~c*~x))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ(~m + 2^-1, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x))), Dist(~a + ~b*ArcSin(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(Sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x))
 end

@rule integrate((~a + ~b*ArcCos(~c*~x))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ(~m + 2^-1, 0)) 
 With(List(Set(~u, IntHide(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x))), ~b*~c*integrate(Dist(Sqrt(1 - ((~c)^2)*((~x)^2))^-1, ~u, ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~u, ~x))
 end

@rule integrate(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IntegerQ(~m)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcSin(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IntegerQ(~m)) 
 integrate(ExpandIntegrand(((~a + ~b*ArcCos(~c*~x))^~n)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~m), ~x), ~x)
 end

@rule integrate(~u*(~a + ~b*ArcSin(~c*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~v, IntHide(~u, ~x))), Condition(Dist(~a + ~b*ArcSin(~c*~x), ~v, ~x) - ~b*~c*integrate(SimplifyIntegrand(~v*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x), InverseFunctionFreeQ(~v, ~x)))
 end

@rule integrate(~u*(~a + ~b*ArcCos(~c*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c), ~x) 
 With(List(Set(~v, IntHide(~u, ~x))), Condition(~b*~c*integrate(SimplifyIntegrand(~v*(Sqrt(1 - ((~c)^2)*((~x)^2))^-1), ~x), ~x) + Dist(~a + ~b*ArcCos(~c*~x), ~v, ~x), InverseFunctionFreeQ(~v, ~x)))
 end

@rule integrate(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), PolynomialQ(~Px, ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2))) 
 With(List(Set(~u, ExpandIntegrand(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), PolynomialQ(~Px, ~x), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2))) 
 With(List(Set(~u, ExpandIntegrand(~Px*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~Px*((~a + ~b*ArcSin(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), PolynomialQ(~Px, ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p + 2^-1, 0), IntegersQ(~m, ~n)) 
 With(List(Set(~u, ExpandIntegrand(~Px*((~a + ~b*ArcSin(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~Px*((~a + ~b*ArcCos(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), PolynomialQ(~Px, ~x), EqQ(~e + ~d*((~c)^2), 0), IGtQ(~p + 2^-1, 0), IntegersQ(~m, ~n)) 
 With(List(Set(~u, ExpandIntegrand(~Px*((~a + ~b*ArcCos(~c*~x))^~n)*((~f + ~g*((~d + ~e*((~x)^2))^~p))^~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*(ArcSin(~c*~x)^~n), ~x) =>  if And(FreeQ(~c, ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0)) 
 With(List(Set(~u, ExpandIntegrand(ArcSin(~c*~x)^~n, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*(ArcCos(~c*~x)^~n), ~x) =>  if And(FreeQ(~c, ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0)) 
 With(List(Set(~u, ExpandIntegrand(ArcCos(~c*~x)^~n, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand(~RFx*((~a + ~b*ArcSin(~c*~x))^~n), ~x), ~x)
 end

@rule integrate(~RFx*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0)) 
 integrate(ExpandIntegrand(~RFx*((~a + ~b*ArcCos(~c*~x))^~n), ~x), ~x)
 end

@rule integrate(~RFx*((~d + ~e*((~x)^2))^~p)*(ArcSin(~c*~x)^~n), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2))) 
 With(List(Set(~u, ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*(ArcSin(~c*~x)^~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*((~d + ~e*((~x)^2))^~p)*(ArcCos(~c*~x)^~n), ~x) =>  if And(FreeQ(List(~c, ~d, ~e), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2))) 
 With(List(Set(~u, ExpandIntegrand(((~d + ~e*((~x)^2))^~p)*(ArcCos(~c*~x)^~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2))) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^2))^~p, ~RFx*((~a + ~b*ArcSin(~c*~x))^~n), ~x), ~x)
 end

@rule integrate(~RFx*((~d + ~e*((~x)^2))^~p)*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e + ~d*((~c)^2), 0), IntegerQ(~p - (1//2))) 
 integrate(ExpandIntegrand((~d + ~e*((~x)^2))^~p, ~RFx*((~a + ~b*ArcCos(~c*~x))^~n), ~x), ~x)
 end

@rule integrate(~u*((~a + ~b*ArcSin(~c*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Unintegrable(~u*((~a + ~b*ArcSin(~c*~x))^~n), ~x)
 end

@rule integrate(~u*((~a + ~b*ArcCos(~c*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 Unintegrable(~u*((~a + ~b*ArcCos(~c*~x))^~n), ~x)
 end


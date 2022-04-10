@rule integrate(PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) =>  if And(FreeQ(List(~a, ~b, ~p, ~q), ~x), GtQ(~n, 0)) 
 ~x*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)) - ~p*~q*integrate(PolyLog(~n - 1, ~a*((~b*((~x)^~p))^~q)), ~x)
 end

@rule integrate(PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) =>  if And(FreeQ(List(~a, ~b, ~p, ~q), ~x), LtQ(~n, -1)) 
 ~x*(((~p)^-1)*((~q)^-1))*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)) - (((~p)^-1)*((~q)^-1))*integrate(PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)), ~x)
 end

@rule integrate(PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) =>  if FreeQ(List(~a, ~b, ~n, ~p, ~q), ~x) 
 Unintegrable(PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*PolyLog(~n, ~c*((~a + ~b*~x)^~p)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~d, ~a*~e)) 
 (((~e)^-1)*((~p)^-1))*PolyLog(1 + ~n, ~c*((~a + ~b*~x)^~p))
 end

@rule integrate(((~x)^-1)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) =>  if FreeQ(List(~a, ~b, ~n, ~p, ~q), ~x) 
 (((~p)^-1)*((~q)^-1))*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q))
 end

@rule integrate(((~d*~x)^~m)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~m, ~p, ~q), ~x), NeQ(~m, -1), GtQ(~n, 0)) 
 (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)) - ~p*~q*((1 + ~m)^-1)*integrate(((~d*~x)^~m)*PolyLog(~n - 1, ~a*((~b*((~x)^~p))^~q)), ~x)
 end

@rule integrate(((~d*~x)^~m)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~m, ~p, ~q), ~x), NeQ(~m, -1), LtQ(~n, -1)) 
 ((~d*~x)^(1 + ~m))*(((~d)^-1)*((~p)^-1)*((~q)^-1))*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)) - (1 + ~m)*(((~p)^-1)*((~q)^-1))*integrate(((~d*~x)^~m)*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)), ~x)
 end

@rule integrate(((~d*~x)^~m)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) =>  if FreeQ(List(~a, ~b, ~d, ~m, ~n, ~p, ~q), ~x) 
 Unintegrable(((~d*~x)^~m)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x)
 end

@rule integrate(((~x)^-1)*(Log(~c*((~x)^~m))^~r)*PolyLog(~n, ~a*((~b*((~x)^~p))^~q)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q, ~r), ~x), GtQ(~r, 0)) 
 (((~p)^-1)*((~q)^-1))*(Log(~c*((~x)^~m))^~r)*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)) - ~m*~r*(((~p)^-1)*((~q)^-1))*integrate(((~x)^-1)*(Log(~c*((~x)^~m))^(~r - 1))*PolyLog(1 + ~n, ~a*((~b*((~x)^~p))^~q)), ~x)
 end

@rule integrate(PolyLog(~n, ~c*((~a + ~b*~x)^~p)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), GtQ(~n, 0)) 
 ~x*PolyLog(~n, ~c*((~a + ~b*~x)^~p)) + ~a*~p*integrate(((~a + ~b*~x)^-1)*PolyLog(~n - 1, ~c*((~a + ~b*~x)^~p)), ~x) - ~p*integrate(PolyLog(~n - 1, ~c*((~a + ~b*~x)^~p)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*PolyLog(2, ~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~c*(~b*~d - ~a*~e), 0)) 
 ~b*((~e)^-1)*integrate(((~a + ~b*~x)^-1)*(Log(1 - ~a*~c - ~b*~c*~x)^2), ~x) + ((~e)^-1)*Log(1 - ~a*~c - ~b*~c*~x)*PolyLog(2, ~c*(~a + ~b*~x))
 end

@rule integrate(((~d + ~e*~x)^-1)*PolyLog(2, ~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e + ~c*(~b*~d - ~a*~e), 0)) 
 ((~e)^-1)*Log(~d + ~e*~x)*PolyLog(2, ~c*(~a + ~b*~x)) + ~b*((~e)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~d + ~e*~x)*Log(1 - ~a*~c - ~b*~c*~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*PolyLog(2, ~c*(~a + ~b*~x)) + ~b*(((~e)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~d + ~e*~x)^(1 + ~m))*Log(1 - ~a*~c - ~b*~c*~x), ~x)
 end

@rule integrate(((~x)^~m)*PolyLog(~n, ~c*((~a + ~b*~x)^~p)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), GtQ(~n, 0), IntegerQ(~m), NeQ(~m, -1)) 
 (((~b)^(1 + ~m))*((~x)^(1 + ~m)) - ((~a)^(1 + ~m)))*(((~b)^(-1 - ~m))*((1 + ~m)^-1))*PolyLog(~n, ~c*((~a + ~b*~x)^~p)) + ~p*(((~b)^(-~m))*((1 + ~m)^-1))*integrate(ExpandIntegrand(PolyLog(~n - 1, ~c*((~a + ~b*~x)^~p)), ((~a)^(1 + ~m) - ((~b)^(1 + ~m))*((~x)^(1 + ~m)))*((~a + ~b*~x)^-1), ~x), ~x)
 end

@rule integrate((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x) 
 ~b*integrate((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*Log(1 - ~a*~c - ~b*~c*~x)*ExpandIntegrand(~x*((~a + ~b*~x)^-1), ~x), ~x) + ~x*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*integrate(PolyLog(2, ~c*(~a + ~b*~x))*ExpandIntegrand(~x*((~d + ~e*~x)^-1), ~x), ~x)
 end

@rule integrate(((~x)^-1)*Log(1 + ~e*~x)*PolyLog(2, ~c*~x), ~x) =>  if And(FreeQ(List(~c, ~e), ~x), EqQ(~c + ~e, 0)) 
 -(1//2)*(PolyLog(2, ~c*~x)^2)
 end

@rule integrate((~g + ~h*Log(1 + ~e*~x))*((~x)^-1)*PolyLog(2, ~c*~x), ~x) =>  if And(FreeQ(List(~c, ~e, ~g, ~h), ~x), EqQ(~c + ~e, 0)) 
 ~g*integrate(((~x)^-1)*PolyLog(2, ~c*~x), ~x) + ~h*integrate(((~x)^-1)*Log(1 + ~e*~x)*PolyLog(2, ~c*~x), ~x)
 end

@rule integrate((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), IntegerQ(~m), NeQ(~m, -1)) 
 ~b*((1 + ~m)^-1)*integrate(ExpandIntegrand((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*Log(1 - ~a*~c - ~b*~c*~x), ((~x)^(1 + ~m))*((~a + ~b*~x)^-1), ~x), ~x) + (~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^(1 + ~m))*((1 + ~m)^-1)*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*((1 + ~m)^-1)*integrate(ExpandIntegrand(PolyLog(2, ~c*(~a + ~b*~x)), ((~x)^(1 + ~m))*((~d + ~e*~x)^-1), ~x), ~x)
 end

@rule integrate(~Px*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), PolyQ(~Px, ~x)) 
 With(List(Set(~u, IntHide(~Px, ~x))), ~b*integrate(ExpandIntegrand((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*Log(1 - ~a*~c - ~b*~c*~x), ~u*((~a + ~b*~x)^-1), ~x), ~x) + ~u*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*integrate(ExpandIntegrand(PolyLog(2, ~c*(~a + ~b*~x)), ~u*((~d + ~e*~x)^-1), ~x), ~x))
 end

@rule integrate(~Px*(~g + ~h*Log(1 + ~e*~x))*((~x)^~m)*PolyLog(2, ~c*~x), ~x) =>  if And(FreeQ(List(~c, ~e, ~g, ~h), ~x), PolyQ(~Px, ~x), ILtQ(~m, 0), EqQ(~c + ~e, 0), NeQ(Coeff(~Px, ~x, -1 - ~m), 0)) 
 Coeff(~Px, ~x, -1 - ~m)*integrate((~g + ~h*Log(1 + ~e*~x))*((~x)^-1)*PolyLog(2, ~c*~x), ~x) + integrate((~Px - ((~x)^(-1 - ~m))*Coeff(~Px, ~x, -1 - ~m))*(~g + ~h*Log(1 + ~e*~x))*((~x)^~m)*PolyLog(2, ~c*~x), ~x)
 end

@rule integrate(~Px*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), PolyQ(~Px, ~x), IntegerQ(~m)) 
 With(List(Set(~u, IntHide(~Px*((~x)^~m), ~x))), ~b*integrate(ExpandIntegrand((~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*Log(1 - ~a*~c - ~b*~c*~x), ~u*((~a + ~b*~x)^-1), ~x), ~x) + ~u*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*PolyLog(2, ~c*(~a + ~b*~x)) - ~e*~h*~n*integrate(ExpandIntegrand(PolyLog(2, ~c*(~a + ~b*~x)), ~u*((~d + ~e*~x)^-1), ~x), ~x))
 end

@rule integrate(~Px*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), PolyQ(~Px, ~x)) 
 Unintegrable(~Px*(~g + ~h*Log(~f*((~d + ~e*~x)^~n)))*((~x)^~m)*PolyLog(2, ~c*(~a + ~b*~x)), ~x)
 end

@rule integrate(PolyLog(~n, ~d*((~F)^(~c*~p*(~a + ~b*~x)))), ~x) =>  if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~n, ~p), ~x) 
 (((~b)^-1)*((~c)^-1)*((~p)^-1)*(Log(~F)^-1))*PolyLog(1 + ~n, ~d*((~F)^(~c*~p*(~a + ~b*~x))))
 end

@rule integrate(((~e + ~f*~x)^~m)*PolyLog(~n, ~d*((~F)^(~c*~p*(~a + ~b*~x)))), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), GtQ(~m, 0)) 
 ((~e + ~f*~x)^~m)*(((~b)^-1)*((~c)^-1)*((~p)^-1)*(Log(~F)^-1))*PolyLog(1 + ~n, ~d*((~F)^(~c*~p*(~a + ~b*~x)))) - ~f*~m*(((~b)^-1)*((~c)^-1)*((~p)^-1)*(Log(~F)^-1))*integrate(((~e + ~f*~x)^(~m - 1))*PolyLog(1 + ~n, ~d*((~F)^(~c*~p*(~a + ~b*~x)))), ~x)
 end

@rule integrate(~u*PolyLog(~n, ~v), ~x) =>  if FreeQ(~n, ~x) 
 With(List(Set(~w, DerivativeDivides(~v, ~u*~v, ~x))), Condition(~w*PolyLog(1 + ~n, ~v), Not(FalseQ(~w))))
 end

@rule integrate(~u*Log(~w)*PolyLog(~n, ~v), ~x) =>  if And(FreeQ(~n, ~x), InverseFunctionFreeQ(~w, ~x)) 
 With(List(Set(~z, DerivativeDivides(~v, ~u*~v, ~x))), Condition(~z*Log(~w)*PolyLog(1 + ~n, ~v) - integrate(SimplifyIntegrand(~z*((~w)^-1)*D(~w, ~x)*PolyLog(1 + ~n, ~v), ~x), ~x), Not(FalseQ(~z))))
 end


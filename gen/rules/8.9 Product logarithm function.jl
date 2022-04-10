@rule integrate((~c*ProductLog(~a + ~b*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ(~p, -1)) 
 ~p*(((~c)^-1)*((1 + ~p)^-1))*integrate(((1 + ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^(1 + ~p)), ~x) + (~a + ~b*~x)*(((~b)^-1)*((1 + ~p)^-1))*((~c*ProductLog(~a + ~b*~x))^~p)
 end

@rule integrate((~c*ProductLog(~a + ~b*~x))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), Not(LtQ(~p, -1))) 
 (~a + ~b*~x)*((~b)^-1)*((~c*ProductLog(~a + ~b*~x))^~p) - ~p*integrate(((1 + ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~c*ProductLog(~a + ~b*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~p), ~x), IGtQ(~m, 0)) 
 ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~c*ProductLog(~x))^~p, (~b*~e + ~f*~x - ~a*~f)^~m, ~x), ~x), ~x, ~a + ~b*~x)
 end

@rule integrate((~c*ProductLog(~a*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~c, ~n, ~p), ~x), Or(EqQ(~n*(~p - 1), -1), And(IntegerQ(~p - (1//2)), EqQ(~n*(~p - (1//2)), -1)))) 
 ~x*((~c*ProductLog(~a*((~x)^~n)))^~p) - ~n*~p*integrate(((1 + ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)
 end

@rule integrate((~c*ProductLog(~a*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~c, ~n), ~x), Or(And(IntegerQ(~p), EqQ(~n*(1 + ~p), -1)), And(IntegerQ(~p - (1//2)), EqQ(~n*(~p + 2^-1), -1)))) 
 ~x*((1 + ~n*~p)^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p) + ~n*~p*(((~c)^-1)*((1 + ~n*~p)^-1))*integrate(((1 + ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(1 + ~p)), ~x)
 end

@rule integrate((~c*ProductLog(~a*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~c, ~p), ~x), ILtQ(~n, 0)) 
 -Subst(integrate(((~x)^-2)*((~c*ProductLog(~a*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~m, ~n, ~p), ~x), NeQ(~m, -1), Or(And(IntegerQ(~p - (1//2)), IGtQ(2Simplify(~p + (1 + ~m)*((~n)^-1)), 0)), And(Not(IntegerQ(~p - (1//2))), IGtQ(1 + Simplify(~p + (1 + ~m)*((~n)^-1)), 0)))) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p) - ~n*~p*((1 + ~m)^-1)*integrate(((~x)^~m)*((1 + ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~m, ~n, ~p), ~x), Or(EqQ(~m, -1), And(IntegerQ(~p - (1//2)), ILtQ(Simplify(~p + (1 + ~m)*((~n)^-1)) - (1//2), 0)), And(Not(IntegerQ(~p - (1//2))), ILtQ(Simplify(~p + (1 + ~m)*((~n)^-1)), 0)))) 
 ((~x)^(1 + ~m))*((1 + ~m + ~n*~p)^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p) + ~n*~p*(((~c)^-1)*((1 + ~m + ~n*~p)^-1))*integrate(((~x)^~m)*((1 + ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(1 + ~p)), ~x)
 end

@rule integrate(((~x)^~m)*((~c*ProductLog(~a*~x))^~p), ~x) =>  if FreeQ(List(~a, ~c, ~m), ~x) 
 ((~c)^-1)*integrate(((~x)^~m)*((1 + ProductLog(~a*~x))^-1)*((~c*ProductLog(~a*~x))^(1 + ~p)), ~x) + integrate(((~x)^~m)*((1 + ProductLog(~a*~x))^-1)*((~c*ProductLog(~a*~x))^~p), ~x)
 end

@rule integrate(((~x)^~m)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~p), ~x), ILtQ(~n, 0), IntegerQ(~m), NeQ(~m, -1)) 
 -Subst(integrate(((~x)^(-2 - ~m))*((~c*ProductLog(~a*((~x)^(-~n))))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate((~d + ~d*ProductLog(~a + ~b*~x))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 (~a + ~b*~x)*(((~b)^-1)*((~d)^-1)*(ProductLog(~a + ~b*~x)^-1))
 end

@rule integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*ProductLog(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 ~d*~x - integrate((~d + ~d*ProductLog(~a + ~b*~x))^-1, ~x)
 end

@rule integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), GtQ(~p, 0)) 
 ~c*(~a + ~b*~x)*(((~b)^-1)*((~d)^-1))*((~c*ProductLog(~a + ~b*~x))^(~p - 1)) - ~c*~p*integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~d*ProductLog(~a + ~b*~x))*ProductLog(~a + ~b*~x))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~d), ~x) 
 (((~b)^-1)*((~d)^-1))*ExpIntegralEi(ProductLog(~a + ~b*~x))
 end

@rule integrate(((~d + ~d*ProductLog(~a + ~b*~x))*sqrt(~c*ProductLog(~a + ~b*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~c)) 
 (((~b)^-1)*((~c)^-1)*((~d)^-1))*Erfi((Rt(~c, 2)^-1)*sqrt(~c*ProductLog(~a + ~b*~x)))*Rt(~Pi*~c, 2)
 end

@rule integrate(((~d + ~d*ProductLog(~a + ~b*~x))*sqrt(~c*ProductLog(~a + ~b*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~c)) 
 (((~b)^-1)*((~c)^-1)*((~d)^-1))*Erf((Rt(-~c, 2)^-1)*sqrt(~c*ProductLog(~a + ~b*~x)))*Rt(-~Pi*~c, 2)
 end

@rule integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), LtQ(~p, -1)) 
 (~a + ~b*~x)*((~c*ProductLog(~a + ~b*~x))^~p)*(((~b)^-1)*((~d)^-1)*((1 + ~p)^-1)) - (((~c)^-1)*((1 + ~p)^-1))*integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^(1 + ~p)), ~x)
 end

@rule integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x) 
 ((~c*ProductLog(~a + ~b*~x))^~p)*(((~b)^-1)*((~d)^-1)*((-ProductLog(~a + ~b*~x))^(-~p)))*Gamma(1 + ~p, -ProductLog(~a + ~b*~x))
 end

@rule integrate(((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), IGtQ(~m, 0)) 
 ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand((~d + ~d*ProductLog(~x))^-1, (~b*~e + ~f*~x - ~a*~f)^~m, ~x), ~x), ~x, ~a + ~b*~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~d + ~d*ProductLog(~a + ~b*~x))^-1)*((~c*ProductLog(~a + ~b*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), IGtQ(~m, 0)) 
 ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(((~d + ~d*ProductLog(~x))^-1)*((~c*ProductLog(~x))^~p), (~b*~e + ~f*~x - ~a*~f)^~m, ~x), ~x), ~x, ~a + ~b*~x)
 end

@rule integrate((~d + ~d*ProductLog(~a*((~x)^~n)))^-1, ~x) =>  if And(FreeQ(List(~a, ~d), ~x), ILtQ(~n, 0)) 
 -Subst(integrate(((~d + ~d*ProductLog(~a*((~x)^(-~n))))*((~x)^2))^-1, ~x), ~x, (~x)^-1)
 end

@rule integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~n*(~p - 1), -1)) 
 ~c*~x*((~d)^-1)*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1))
 end

@rule integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*(ProductLog(~a*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~d), ~x), IntegerQ(~p), EqQ(~n*~p, -1)) 
 ((~a)^~p)*(((~d)^-1)*((~n)^-1))*ExpIntegralEi(-~p*ProductLog(~a*((~x)^~n)))
 end

@rule integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ((~n)^-1), EqQ(~p, 2^-1 - ((~n)^-1)), PosQ(~c*~n)) 
 (((~a)^(-((~n)^-1)))*((~c)^(-((~n)^-1)))*((~d)^-1)*((~n)^-1))*Erfi((Rt(~c*~n, 2)^-1)*sqrt(~c*ProductLog(~a*((~x)^~n))))*Rt(~Pi*~c*~n, 2)
 end

@rule integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ((~n)^-1), EqQ(~p, 2^-1 - ((~n)^-1)), NegQ(~c*~n)) 
 (((~a)^(-((~n)^-1)))*((~c)^(-((~n)^-1)))*((~d)^-1)*((~n)^-1))*Erf((Rt(-~c*~n, 2)^-1)*sqrt(~c*ProductLog(~a*((~x)^~n))))*Rt(-~Pi*~c*~n, 2)
 end

@rule integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), GtQ(~n, 0), GtQ(1 + ~n*(~p - 1), 0)) 
 ~c*~x*((~d)^-1)*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1)) - ~c*(1 + ~n*(~p - 1))*integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d), ~x), GtQ(~n, 0), LtQ(1 + ~n*~p, 0)) 
 ~x*((~c*ProductLog(~a*((~x)^~n)))^~p)*(((~d)^-1)*((1 + ~n*~p)^-1)) - (((~c)^-1)*((1 + ~n*~p)^-1))*integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(1 + ~p)), ~x)
 end

@rule integrate(((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), ILtQ(~n, 0)) 
 -Subst(integrate(((~c*ProductLog(~a*((~x)^(-~n))))^~p)*(((~x)^-2)*((~d + ~d*ProductLog(~a*((~x)^(-~n))))^-1)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~d), ~x), GtQ(~m, 0)) 
 ((~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)*(ProductLog(~a*~x)^-1)) - ~m*((1 + ~m)^-1)*integrate(((~x)^~m)*(((~d + ~d*ProductLog(~a*~x))^-1)*(ProductLog(~a*~x)^-1)), ~x)
 end

@rule integrate((~x*(~d + ~d*ProductLog(~a*~x)))^-1, ~x) =>  if FreeQ(List(~a, ~d), ~x) 
 ((~d)^-1)*Log(ProductLog(~a*~x))
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~d), ~x), LtQ(~m, -1)) 
 ((~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1)) - integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1)*ProductLog(~a*~x), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~d, ~m), ~x), Not(IntegerQ(~m))) 
 ((~x)^~m)*(((~E)^(-~m*ProductLog(~a*~x)))*((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)*(((-1 - ~m)*ProductLog(~a*~x))^(-~m)))*Gamma(1 + ~m, (-1 - ~m)*ProductLog(~a*~x))
 end

@rule integrate((~x*(~d + ~d*ProductLog(~a*((~x)^~n))))^-1, ~x) =>  if FreeQ(List(~a, ~d, ~n), ~x) 
 (((~d)^-1)*((~n)^-1))*Log(ProductLog(~a*((~x)^~n)))
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1), ~x) =>  if And(FreeQ(List(~a, ~d), ~x), IntegerQ(~m), ILtQ(~n, 0), NeQ(~m, -1)) 
 -Subst(integrate(((~d + ~d*ProductLog(~a*((~x)^(-~n))))*((~x)^(2 + ~m)))^-1, ~x), ~x, (~x)^-1)
 end

@rule integrate(((~c*ProductLog(~a*((~x)^~n)))^~p)*(((~x)^-1)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x) 
 ((~c*ProductLog(~a*((~x)^~n)))^~p)*(((~d)^-1)*((~n)^-1)*((~p)^-1))
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), NeQ(~m, -1), EqQ(~m + ~n*(~p - 1), -1)) 
 ~c*((~x)^(1 + ~m))*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1))*(((~d)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*(ProductLog(~a*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~d, ~m, ~n), ~x), IntegerQ(~p), EqQ(~m + ~n*~p, -1)) 
 ((~a)^~p)*(((~d)^-1)*((~n)^-1))*ExpIntegralEi(-~p*ProductLog(~a*((~x)^~n)))
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), IntegerQ(~p - (1//2)), EqQ(~m + ~n*(~p - (1//2)), -1), PosQ(~c*((~p - (1//2))^-1))) 
 ((~a)^(~p - (1//2)))*((~c)^(~p - (1//2)))*(((~d)^-1)*((~n)^-1))*Erf((Rt(~c*((~p - (1//2))^-1), 2)^-1)*sqrt(~c*ProductLog(~a*((~x)^~n))))*Rt(~Pi*~c*((~p - (1//2))^-1), 2)
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~n), ~x), NeQ(~m, -1), IntegerQ(~p - (1//2)), EqQ(~m + ~n*(~p - (1//2)), -1), NegQ(~c*((~p - (1//2))^-1))) 
 ((~a)^(~p - (1//2)))*((~c)^(~p - (1//2)))*(((~d)^-1)*((~n)^-1))*Erfi((Rt(-~c*((~p - (1//2))^-1), 2)^-1)*sqrt(~c*ProductLog(~a*((~x)^~n))))*Rt(-~Pi*~c*((~p - (1//2))^-1), 2)
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), NeQ(~m, -1), GtQ(Simplify(~p + (1 + ~m)*((~n)^-1)), 1)) 
 ~c*((~x)^(1 + ~m))*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1))*(((~d)^-1)*((1 + ~m)^-1)) - ~c*(1 + ~m + ~n*(~p - 1))*((1 + ~m)^-1)*integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(~p - 1)), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), NeQ(~m, -1), LtQ(Simplify(~p + (1 + ~m)*((~n)^-1)), 0)) 
 ((~x)^(1 + ~m))*((~c*ProductLog(~a*((~x)^~n)))^~p)*(((~d)^-1)*((1 + ~m + ~n*~p)^-1)) - (1 + ~m)*(((~c)^-1)*((1 + ~m + ~n*~p)^-1))*integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^(1 + ~p)), ~x)
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*~x))^-1)*((~c*ProductLog(~a*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), NeQ(~m, -1)) 
 ((~x)^~m)*((~c*ProductLog(~a*~x))^~p)*(((~E)^(-~m*ProductLog(~a*~x)))*((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)*(((-1 - ~m)*ProductLog(~a*~x))^(-~m - ~p)))*Gamma(1 + ~m + ~p, (-1 - ~m)*ProductLog(~a*~x))
 end

@rule integrate(((~x)^~m)*((~d + ~d*ProductLog(~a*((~x)^~n)))^-1)*((~c*ProductLog(~a*((~x)^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), NeQ(~m, -1), IntegerQ(~m), LtQ(~n, 0)) 
 -Subst(integrate(((~c*ProductLog(~a*((~x)^(-~n))))^~p)*(((~x)^(-2 - ~m))*((~d + ~d*ProductLog(~a*((~x)^(-~n))))^-1)), ~x), ~x, (~x)^-1)
 end

@rule integrate(~u, ~x) =>  if FunctionOfQ(ProductLog(~x), ~u, ~x) 
 Subst(integrate(SimplifyIntegrand(((~E)^~x)*(1 + ~x)*SubstFor(ProductLog(~x), ~u, ~x), ~x), ~x), ~x, ProductLog(~x))
 end


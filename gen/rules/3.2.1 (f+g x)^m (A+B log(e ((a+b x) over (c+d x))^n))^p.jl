@rule integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0)) 
 (~a + ~b*~x)*((~b)^-1)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p) - ~B*~n*~p*((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*~x)^-1)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^(~p - 1)), ~x)
 end

@rule integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0)) 
 (~a + ~b*~x)*((~b)^-1)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^~p) - ~B*~n*~p*((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*~x)^-1)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^(~p - 1)), ~x)
 end

@rule integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n, ~p), ~x) 
 Unintegrable((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p, ~x)
 end

@rule integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n, ~p), ~x), EqQ(~mn + ~n, 0)) 
 Unintegrable((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^~p, ~x)
 end

@rule integrate((~A + ~B*Log(~e*((~u*((~v)^-1))^~n)))^~p, ~x) =>  if And(FreeQ(List(~e, ~A, ~B, ~n, ~p), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate((~A + ~B*Log(~e*(((ExpandToSum(~v, ~x)^-1)*ExpandToSum(~u, ~x))^~n)))^~p, ~x)
 end

@rule integrate((~A + ~B*Log(~e*((~u)^~n)*((~v)^~mn)))^~p, ~x) =>  if And(FreeQ(List(~e, ~A, ~B, ~n, ~p), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate((~A + ~B*Log(~e*(ExpandToSum(~u, ~x)^~n)*(ExpandToSum(~v, ~x)^(-~n))))^~p, ~x)
 end

@rule integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0)) 
 ~B*~n*((~g)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*Log((~a*~d - ~b*~c)*(((~d)^-1)*((~a + ~b*~x)^-1))), ~x) - (~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~g)^-1)*Log((~a*~d - ~b*~c)*(((~d)^-1)*((~a + ~b*~x)^-1)))
 end

@rule integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))*((~f + ~g*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0)) 
 ~B*~n*((~g)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*Log((~a*~d - ~b*~c)*(((~d)^-1)*((~a + ~b*~x)^-1))), ~x) - (~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))*((~g)^-1)*Log((~a*~d - ~b*~c)*(((~d)^-1)*((~a + ~b*~x)^-1)))
 end

@rule integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~d*~f - ~c*~g, 0)) 
 ~B*~n*((~g)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1))), ~x) - (~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~g)^-1)*Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1)))
 end

@rule integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))*((~f + ~g*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0), EqQ(~d*~f - ~c*~g, 0)) 
 ~B*~n*((~g)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1))), ~x) - (~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))*((~g)^-1)*Log((~b*~c - ~a*~d)*(((~b)^-1)*((~c + ~d*~x)^-1)))
 end

@rule integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 (~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~g)^-1)*Log(~f + ~g*~x) + ~B*~d*~n*((~g)^-1)*integrate(((~c + ~d*~x)^-1)*Log(~f + ~g*~x), ~x) - ~B*~b*~n*((~g)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~f + ~g*~x), ~x)
 end

@rule integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))*((~f + ~g*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0)) 
 (~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))*((~g)^-1)*Log(~f + ~g*~x) + ~B*~d*~n*((~g)^-1)*integrate(((~c + ~d*~x)^-1)*Log(~f + ~g*~x), ~x) - ~B*~b*~n*((~g)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~f + ~g*~x), ~x)
 end

@rule integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1), NeQ(~m, -2)) 
 (~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((1 + ~m)^-1)) - ~B*~n*(~b*~c - ~a*~d)*(((~g)^-1)*((1 + ~m)^-1))*integrate(((~f + ~g*~x)^(1 + ~m))*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x)
 end

@rule integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~m, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1), Not(And(EqQ(~m, -2), IntegerQ(~n)))) 
 (~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))*((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((1 + ~m)^-1)) - ~B*~n*(~b*~c - ~a*~d)*(((~g)^-1)*((1 + ~m)^-1))*integrate(((~f + ~g*~x)^(1 + ~m))*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~p), EqQ(~b*~f - ~a*~g, 0), Or(GtQ(~p, 0), LtQ(~m, -1))) 
 ((~b*~c - ~a*~d)^(1 + ~m))*((~g*((~b)^-1))^~m)*Subst(integrate(((~x)^~m)*((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~p), EqQ(~b*~f - ~a*~g, 0), Or(GtQ(~p, 0), LtQ(~m, -1))) 
 ((~b*~c - ~a*~d)^(1 + ~m))*((~g*((~b)^-1))^~m)*Subst(integrate(((~x)^~m)*((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~p), EqQ(~d*~f - ~c*~g, 0), Or(GtQ(~p, 0), LtQ(~m, -1))) 
 ((~b*~c - ~a*~d)^(1 + ~m))*((~g*((~d)^-1))^~m)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~p), EqQ(~d*~f - ~c*~g, 0), Or(GtQ(~p, 0), LtQ(~m, -1))) 
 ((~b*~c - ~a*~d)^(1 + ~m))*((~g*((~d)^-1))^~m)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IGtQ(~p, 0)) 
 (~b*~c - ~a*~d)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m))*((~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g))^~m), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IGtQ(~p, 0)) 
 (~b*~c - ~a*~d)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m))*((~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g))^~m), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~m, ~n, ~p), ~x) 
 Unintegrable(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~mn + ~n, 0), IntegerQ(~n)) 
 Unintegrable(((~f + ~g*~x)^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^~p), ~x)
 end

@rule integrate(((~w)^~m)*((~A + ~B*Log(~e*((~u*((~v)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~e, ~A, ~B, ~m, ~n, ~p), ~x), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x))) 
 integrate(((~A + ~B*Log(~e*(((ExpandToSum(~v, ~x)^-1)*ExpandToSum(~u, ~x))^~n)))^~p)*(ExpandToSum(~w, ~x)^~m), ~x)
 end

@rule integrate(((~w)^~m)*((~A + ~B*Log(~e*((~u)^~n)*((~v)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~e, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x))) 
 integrate(((~A + ~B*Log(~e*(ExpandToSum(~u, ~x)^~n)*(ExpandToSum(~v, ~x)^(-~n))))^~p)*(ExpandToSum(~w, ~x)^~m), ~x)
 end


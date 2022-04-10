@rule integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*(~h + ~i*~x)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0), EqQ(~d*~h - ~c*~i, 0), IGtQ(~m, -2)) 
 (~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))*(~h + ~i*~x)*((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((2 + ~m)^-1)) + ~i*(~b*~c - ~a*~d)*(((~b)^-1)*((~d)^-1)*((2 + ~m)^-1))*integrate((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)) - ~B*~n)*((~f + ~g*~x)^~m), ~x)
 end

@rule integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))*(~h + ~i*~x)*((~f + ~g*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~m, ~n), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0), EqQ(~d*~h - ~c*~i, 0), IGtQ(~m, -2)) 
 ~i*(~b*~c - ~a*~d)*(((~b)^-1)*((~d)^-1)*((2 + ~m)^-1))*integrate((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))) - ~B*~n)*((~f + ~g*~x)^~m), ~x) + (~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))*(~h + ~i*~x)*((~f + ~g*~x)^(1 + ~m))*(((~g)^-1)*((2 + ~m)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0), EqQ(~d*~h - ~c*~i, 0), IntegersQ(~m, ~q)) 
 ((~b*~c - ~a*~d)^(1 + ~m + ~q))*((~g*((~b)^-1))^~m)*((~i*((~d)^-1))^~q)*Subst(integrate(((~x)^~m)*((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m - ~q)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~n, ~p), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0), EqQ(~d*~h - ~c*~i, 0), IntegersQ(~m, ~q)) 
 ((~b*~c - ~a*~d)^(1 + ~m + ~q))*((~g*((~b)^-1))^~m)*((~i*((~d)^-1))^~q)*Subst(integrate(((~x)^~m)*((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m - ~q)), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0), EqQ(~d*~h - ~c*~i, 0), EqQ(2 + ~m + ~q, 0)) 
 ((~d)^2)*((~g*(~a + ~b*~x)*((~b)^-1))^~m)*(((~i)^-2)*((~b*~c - ~a*~d)^-1)*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^(-~m))*((~i*(~c + ~d*~x)*((~d)^-1))^(-~m)))*Subst(integrate(((~x)^~m)*((~A + ~B*Log(~e*((~x)^~n)))^~p), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~m, ~n, ~p, ~q), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0), EqQ(~d*~h - ~c*~i, 0), EqQ(2 + ~m + ~q, 0)) 
 ((~d)^2)*((~g*(~a + ~b*~x)*((~b)^-1))^~m)*(((~i)^-2)*((~b*~c - ~a*~d)^-1)*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^(-~m))*((~i*(~c + ~d*~x)*((~d)^-1))^(-~m)))*Subst(integrate(((~x)^~m)*((~A + ~B*Log(~e*((~x)^~n)))^~p), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~q), IGtQ(~p, 0), EqQ(~d*~h - ~c*~i, 0)) 
 ((~b*~c - ~a*~d)^(1 + ~q))*((~i*((~d)^-1))^~q)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m - ~q))*((~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g))^~m), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~q), IGtQ(~p, 0), EqQ(~d*~h - ~c*~i, 0)) 
 ((~b*~c - ~a*~d)^(1 + ~q))*((~i*((~d)^-1))^~q)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m - ~q))*((~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g))^~m), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~q), IGtQ(~p, 0)) 
 (~b*~c - ~a*~d)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m - ~q))*((~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g))^~m)*((~b*~h - ~a*~i - ~x*(~d*~h - ~c*~i))^~q), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~q), IGtQ(~p, 0)) 
 (~b*~c - ~a*~d)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - ~m - ~q))*((~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g))^~m)*((~b*~h - ~a*~i - ~x*(~d*~h - ~c*~i))^~q), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1))
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~m, ~n, ~p, ~q), ~x) 
 Unintegrable(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x)
 end

@rule integrate(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~A, ~B, ~m, ~n, ~p, ~q), ~x), EqQ(~mn + ~n, 0), IntegerQ(~n)) 
 Unintegrable(((~f + ~g*~x)^~m)*((~h + ~i*~x)^~q)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^~p), ~x)
 end

@rule integrate(((~w)^~m)*((~y)^~q)*((~A + ~B*Log(~e*((~u*((~v)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~e, ~A, ~B, ~m, ~n, ~p, ~q), ~x), LinearQ(List(~u, ~v, ~w, ~y), ~x), Not(LinearMatchQ(List(~u, ~v, ~w, ~y), ~x))) 
 integrate(((~A + ~B*Log(~e*(((ExpandToSum(~v, ~x)^-1)*ExpandToSum(~u, ~x))^~n)))^~p)*(ExpandToSum(~w, ~x)^~m)*(ExpandToSum(~y, ~x)^~q), ~x)
 end

@rule integrate(((~w)^~m)*((~y)^~q)*((~A + ~B*Log(~e*((~u)^~n)*((~v)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~e, ~A, ~B, ~m, ~n, ~p, ~q), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), LinearQ(List(~u, ~v, ~w, ~y), ~x), Not(LinearMatchQ(List(~u, ~v, ~w, ~y), ~x))) 
 integrate(((~A + ~B*Log(~e*(ExpandToSum(~u, ~x)^~n)*(ExpandToSum(~v, ~x)^(-~n))))^~p)*(ExpandToSum(~w, ~x)^~m)*(ExpandToSum(~y, ~x)^~q), ~x)
 end

@rule integrate(~w*((~A + ~B*Log(~e*((~u)^~n)*((~v)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~e, ~A, ~B, ~n, ~p), ~x), EqQ(~mn + ~n, 0), LinearQ(List(~u, ~v), ~x), Not(IntegerQ(~n))) 
 Subst(integrate(~w*((~A + ~B*Log(~e*((~u*((~v)^-1))^~n)))^~p), ~x), ~e*((~u*((~v)^-1))^~n), ~e*((~u)^~n)*((~v)^(-~n)))
 end

@rule integrate(((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p)*((~f + ~g*~x + ~h*((~x)^2))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B, ~n, ~p), ~x), EqQ(~b*~d*~f - ~a*~c*~h, 0), EqQ(~b*~d*~g - ~h*(~b*~c + ~a*~d), 0), IntegerQ(~m)) 
 ((~h)^~m)*(((~b)^(-~m))*((~d)^(-~m)))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x)
 end

@rule integrate(((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p)*((~f + ~g*~x + ~h*((~x)^2))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B, ~n, ~p), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), EqQ(~b*~d*~f - ~a*~c*~h, 0), EqQ(~b*~d*~g - ~h*(~b*~c + ~a*~d), 0), IntegerQ(~m)) 
 ((~h)^~m)*(((~b)^(-~m))*((~d)^(-~m)))*integrate(((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^(-~n))))^~p)*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate((~P2x^~m)*((~A + ~B*Log(~e*(((~a + ~b*~x)*((~c + ~d*~x)^-1))^~n)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), PolyQ(~P2x, ~x, 2), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IGtQ(~p, 0)) 
 With(List(Set(~f, Coeff(~P2x, ~x, 0)), Set(~g, Coeff(~P2x, ~x, 1)), Set(~h, Coeff(~P2x, ~x, 2))), (~b*~c - ~a*~d)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - 2~m))*((~h*((~a)^2) + ~f*((~b)^2) + (~f*((~d)^2) + ~h*((~c)^2) - ~c*~d*~g)*((~x)^2) - ~x*(2~b*~d*~f + 2~a*~c*~h - ~b*~c*~g - ~a*~d*~g) - ~a*~b*~g)^~m), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1)))
 end

@rule integrate((~P2x^~m)*((~A + ~B*Log(~e*((~a + ~b*~x)^~n)*((~c + ~d*~x)^~mn)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), PolyQ(~P2x, ~x, 2), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IGtQ(~p, 0)) 
 With(List(Set(~f, Coeff(~P2x, ~x, 0)), Set(~g, Coeff(~P2x, ~x, 1)), Set(~h, Coeff(~P2x, ~x, 2))), (~b*~c - ~a*~d)*Subst(integrate(((~A + ~B*Log(~e*((~x)^~n)))^~p)*((~b - ~d*~x)^(-2 - 2~m))*((~h*((~a)^2) + ~f*((~b)^2) + (~f*((~d)^2) + ~h*((~c)^2) - ~c*~d*~g)*((~x)^2) - ~x*(2~b*~d*~f + 2~a*~c*~h - ~b*~c*~g - ~a*~d*~g) - ~a*~b*~g)^~m), ~x), ~x, (~a + ~b*~x)*((~c + ~d*~x)^-1)))
 end


@rule integrate(~u*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), EqQ(~b*~c - ~a*~d, 0), IntegerQ(~p)) 
 integrate(~u*(Log(~e*((~f*((~b)^~p)*((~d)^(-~p))*((~c + ~d*~x)^(~p + ~q)))^~r))^~s), ~x)
 end

@rule integrate(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~p + ~q, 0), IGtQ(~s, 0), LtQ(~s, 4)) 
 (~a + ~b*~x)*((~b)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s) + ~q*~r*~s*((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*~x)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1)), ~x) - ~r*~s*(~p + ~q)*integrate(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1), ~x)
 end

@rule integrate(((~g + ~h*~x)^-1)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ((~h)^-1)*Log(~g + ~h*~x)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - ~b*~p*~r*((~h)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~g + ~h*~x), ~x) - ~d*~q*~r*((~h)^-1)*integrate(((~c + ~d*~x)^-1)*Log(~g + ~h*~x), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1)) 
 ((~g + ~h*~x)^(1 + ~m))*(((~h)^-1)*((1 + ~m)^-1))*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - ~b*~p*~r*(((~h)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~g + ~h*~x)^(1 + ~m)), ~x) - ~d*~q*~r*(((~h)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~g + ~h*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~g + ~h*~x)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~g - ~a*~h, 0)) 
 (2integrate(((~g + ~h*~x)^-1)*Log((~c + ~d*~x)^(~q*~r)), ~x) + integrate((Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) + Log((~a + ~b*~x)^(~p*~r)) - Log((~c + ~d*~x)^(~q*~r)))*((~g + ~h*~x)^-1), ~x))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - Log((~a + ~b*~x)^(~p*~r)) - Log((~c + ~d*~x)^(~q*~r))) + integrate(((~g + ~h*~x)^-1)*((Log((~a + ~b*~x)^(~p*~r)) + Log((~c + ~d*~x)^(~q*~r)))^2), ~x)
 end

@rule integrate(((~g + ~h*~x)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ((~h)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^2)*Log(~g + ~h*~x) - 2~b*~p*~r*((~h)^-1)*integrate(((~a + ~b*~x)^-1)*Log(~g + ~h*~x)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x) - 2~d*~q*~r*((~h)^-1)*integrate(((~c + ~d*~x)^-1)*Log(~g + ~h*~x)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q, ~r, ~s), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~s, 0), NeQ(~m, -1)) 
 ((~g + ~h*~x)^(1 + ~m))*(((~h)^-1)*((1 + ~m)^-1))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s) - ~b*~p*~r*~s*(((~h)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~g + ~h*~x)^(1 + ~m))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1)), ~x) - ~d*~q*~r*~s*(((~h)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~g + ~h*~x)^(1 + ~m))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1)), ~x)
 end

@rule integrate(((~j + ~k*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^~m)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~s, ~t, ~m, ~n, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~h*~j - ~g*~k, 0), IGtQ(~m, 0)) 
 ((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^(1 + ~m))*(((~k)^-1)*((~n)^-1)*((~t)^-1)*((1 + ~m)^-1))*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - ~b*~p*~r*(((~k)^-1)*((~n)^-1)*((~t)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^(1 + ~m)), ~x) - ~d*~q*~r*(((~k)^-1)*((~n)^-1)*((~t)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^(1 + ~m)), ~x)
 end

@rule integrate((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))*((~j + ~k*~x)^-1)*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~s, ~t, ~n, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 (Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)) - Log((~a + ~b*~x)^(~p*~r)) - Log((~c + ~d*~x)^(~q*~r)))*integrate((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))*((~j + ~k*~x)^-1), ~x) + integrate((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))*((~j + ~k*~x)^-1)*Log((~a + ~b*~x)^(~p*~r)), ~x) + integrate((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))*((~j + ~k*~x)^-1)*Log((~c + ~d*~x)^(~q*~r)), ~x)
 end

@rule integrate(((~j + ~k*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^~m)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~u), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~s, ~t, ~m, ~n, ~p, ~q, ~r, ~u), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 Unintegrable(((~j + ~k*~x)^-1)*((~s + ~t*Log(~i*((~g + ~h*~x)^~n)))^~m)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~u), ~x)
 end

@rule integrate(~u*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*Log(~v), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~s, 0), EqQ(~p + ~q, 0)) 
 With(List(Set(~g, Simplify((~v - 1)*(~c + ~d*~x)*((~a + ~b*~x)^-1))), Set(~h, Simplify(~u*(~a + ~b*~x)*(~c + ~d*~x)))), Condition(~h*~p*~r*~s*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1))*PolyLog(2, 1 - ~v), ~x) - ~h*((~b*~c - ~a*~d)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*PolyLog(2, 1 - ~v), FreeQ(List(~g, ~h), ~x)))
 end

@rule integrate(~v*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*Log(~i*((~j*((~g + ~h*~x)^~t))^~u)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~p, ~q, ~r, ~s, ~t, ~u), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~p + ~q, 0), NeQ(~s, -1)) 
 With(List(Set(~k, Simplify(~v*(~a + ~b*~x)*(~c + ~d*~x)))), Condition(~k*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(1 + ~s))*(((~p)^-1)*((~r)^-1)*((1 + ~s)^-1)*((~b*~c - ~a*~d)^-1))*Log(~i*((~j*((~g + ~h*~x)^~t))^~u)) - ~h*~k*~t*~u*(((~p)^-1)*((~r)^-1)*((1 + ~s)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~g + ~h*~x)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(1 + ~s)), ~x), FreeQ(~k, ~x)))
 end

@rule integrate(~u*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*PolyLog(~n, ~v), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r, ~s), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~s, 0), EqQ(~p + ~q, 0)) 
 With(List(Set(~g, Simplify(~v*(~c + ~d*~x)*((~a + ~b*~x)^-1))), Set(~h, Simplify(~u*(~a + ~b*~x)*(~c + ~d*~x)))), Condition(~h*((~b*~c - ~a*~d)^-1)*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s)*PolyLog(1 + ~n, ~v) - ~h*~p*~r*~s*integrate((((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1))*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^(~s - 1))*PolyLog(1 + ~n, ~v), ~x), FreeQ(List(~g, ~h), ~x)))
 end

@rule integrate(((~a + ~b*Log(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~C, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~B*~e*~g - ~C*(~e*~f + ~d*~g), 0)) 
 2~e*~g*(((~C)^-1)*((~e*~f - ~d*~g)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*Log(~c*~x))^~n), ~x), ~x, (sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x))
 end

@rule integrate(((~A + ~C*((~x)^2))^-1)*((~a + ~b*Log(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~C, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~e*~f + ~d*~g, 0)) 
 ~g*(((~C)^-1)*((~f)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*Log(~c*~x))^~n), ~x), ~x, (sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x))
 end

@rule integrate(~RFx*Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), RationalFunctionQ(~RFx, ~x), NeQ(~b*~c - ~a*~d, 0), Not(MatchQ(~RFx, Condition(~u*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), IntegersQ(~m, ~n))))) 
 ~p*~r*integrate(~RFx*Log(~a + ~b*~x), ~x) + ~q*~r*integrate(~RFx*Log(~c + ~d*~x), ~x) - (~p*~r*Log(~a + ~b*~x) + ~q*~r*Log(~c + ~d*~x) - Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r)))*integrate(~RFx, ~x)
 end

@rule integrate(~RFx*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~s, 0)) 
 With(List(Set(~u, ExpandIntegrand(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s, ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(~RFx*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), RationalFunctionQ(~RFx, ~x)) 
 Unintegrable(~RFx*(Log(~e*((~f*((~a + ~b*~x)^~p)*((~c + ~d*~x)^~q))^~r))^~s), ~x)
 end

@rule integrate(~u*(Log(~e*((~f*((~v)^~p)*((~w)^~q))^~r))^~s), ~x) =>  if And(FreeQ(List(~e, ~f, ~p, ~q, ~r, ~s), ~x), LinearQ(List(~v, ~w), ~x), Not(LinearMatchQ(List(~v, ~w), ~x)), AlgebraicFunctionQ(~u, ~x)) 
 integrate(~u*(Log(~e*((~f*(ExpandToSum(~v, ~x)^~p)*(ExpandToSum(~w, ~x)^~q))^~r))^~s), ~x)
 end

@rule integrate(~u*(Log(~e*((~f*(~g + ~v*((~w)^-1)))^~r))^~s), ~x) =>  if And(FreeQ(List(~e, ~f, ~g, ~r, ~s), ~x), LinearQ(~w, ~x), Or(FreeQ(~v, ~x), LinearQ(~v, ~x)), AlgebraicFunctionQ(~u, ~x)) 
 integrate(~u*(Log(~e*((~f*(ExpandToSum(~w, ~x)^-1)*ExpandToSum(~v + ~g*~w, ~x))^~r))^~s), ~x)
 end


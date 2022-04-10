@rule integrate(~u*((~e*Sqrt(~a + ~b*~x) + ~f*Sqrt(~c + ~d*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*((~e)^2) - ~c*((~f)^2), 0)) 
 ~c*(((~e)^-1)*((~b*~c - ~a*~d)^-1))*integrate(~u*((~x)^-1)*Sqrt(~a + ~b*~x), ~x) - ~a*(((~f)^-1)*((~b*~c - ~a*~d)^-1))*integrate(~u*((~x)^-1)*Sqrt(~c + ~d*~x), ~x)
 end

@rule integrate(~u*((~e*Sqrt(~a + ~b*~x) + ~f*Sqrt(~c + ~d*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*((~e)^2) - ~d*((~f)^2), 0)) 
 ~b*(((~f)^-1)*((~b*~c - ~a*~d)^-1))*integrate(~u*Sqrt(~c + ~d*~x), ~x) - ~d*(((~e)^-1)*((~b*~c - ~a*~d)^-1))*integrate(~u*Sqrt(~a + ~b*~x), ~x)
 end

@rule integrate(~u*((~e*Sqrt(~a + ~b*~x) + ~f*Sqrt(~c + ~d*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~a*((~e)^2) - ~c*((~f)^2), 0), NeQ(~b*((~e)^2) - ~d*((~f)^2), 0)) 
 ~e*integrate(~u*((~a*((~e)^2) + ~x*(~b*((~e)^2) - ~d*((~f)^2)) - ~c*((~f)^2))^-1)*Sqrt(~a + ~b*~x), ~x) - ~f*integrate(~u*((~a*((~e)^2) + ~x*(~b*((~e)^2) - ~d*((~f)^2)) - ~c*((~f)^2))^-1)*Sqrt(~c + ~d*~x), ~x)
 end

@rule integrate(~u*((~c*Sqrt(~a + ~b*((~x)^~p)) + ~d*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~p, 2 * ~n), EqQ(~b*((~c)^2) - ((~d)^2), 0)) 
 (((~a)^-1)*((~c)^-1))*integrate(~u*Sqrt(~a + ~b*((~x)^(2 * ~n))), ~x) - ~b*(((~a)^-1)*((~d)^-1))*integrate(~u*((~x)^~n), ~x)
 end

@rule integrate(((~x)^~m)*((~c*Sqrt(~a + ~b*((~x)^~p)) + ~d*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~p, 2 * ~n), NeQ(~b*((~c)^2) - ((~d)^2), 0)) 
 ~c*integrate(((~x)^~m)*((~a*((~c)^2) + ((~x)^(2 * ~n))*(~b*((~c)^2) - ((~d)^2)))^-1)*Sqrt(~a + ~b*((~x)^(2 * ~n))), ~x) - ~d*integrate(((~x)^(~m + ~n))*((~a*((~c)^2) + ((~x)^(2 * ~n))*(~b*((~c)^2) - ((~d)^2)))^-1), ~x)
 end

@rule integrate(((~a + ~b*((~x)^3))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), PosQ(~a*((~b)^-1))) 
 With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(~a*((~b)^-1), 3)))), ~r*((1//3)*((~a)^-1))*integrate((2 * ~r - ~s*~x)*((((~r)^2 + ((~s)^2)*((~x)^2) - ~r*~s*~x)^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) + ~r*((1//3)*((~a)^-1))*integrate(((~r + ~s*~x)*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x))
 end

@rule integrate(((~a + ~b*((~x)^3))*Sqrt(~d + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~f), ~x), PosQ(~a*((~b)^-1))) 
 With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(~a*((~b)^-1), 3)))), ~r*((1//3)*((~a)^-1))*integrate((2 * ~r - ~s*~x)*((((~r)^2 + ((~s)^2)*((~x)^2) - ~r*~s*~x)^-1)*(Sqrt(~d + ~f*((~x)^2))^-1)), ~x) + ~r*((1//3)*((~a)^-1))*integrate(((~r + ~s*~x)*Sqrt(~d + ~f*((~x)^2)))^-1, ~x))
 end

@rule integrate(((~a + ~b*((~x)^3))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NegQ(~a*((~b)^-1))) 
 With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 3)))), ~r*((1//3)*((~a)^-1))*integrate((2 * ~r + ~s*~x)*((((~r)^2 + ((~s)^2)*((~x)^2) + ~r*~s*~x)^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) + ~r*((1//3)*((~a)^-1))*integrate(((~r - ~s*~x)*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x))
 end

@rule integrate(((~a + ~b*((~x)^3))*Sqrt(~d + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~f), ~x), NegQ(~a*((~b)^-1))) 
 With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 3)))), ~r*((1//3)*((~a)^-1))*integrate((2 * ~r + ~s*~x)*((((~r)^2 + ((~s)^2)*((~x)^2) + ~r*~s*~x)^-1)*(Sqrt(~d + ~f*((~x)^2))^-1)), ~x) + ~r*((1//3)*((~a)^-1))*integrate(((~r - ~s*~x)*Sqrt(~d + ~f*((~x)^2)))^-1, ~x))
 end

@rule integrate(~u*(~A + ~B*((~x)^4))*(Sqrt(~v)^-1), ~x) =>  if And(FreeQ(List(~A, ~B), ~x), PolyQ(~v, (~x)^2, 2), PolyQ((~u)^-1, (~x)^2, 2)) 
 With(List(Set(~a, Coeff(~v, ~x, 0)), Set(~b, Coeff(~v, ~x, 2)), Set(~c, Coeff(~v, ~x, 4)), Set(~d, Coeff((~u)^-1, ~x, 0)), Set(~e, Coeff((~u)^-1, ~x, 2)), Set(~f, Coeff((~u)^-1, ~x, 4))), Condition(~A*Subst(integrate((~d - ((~x)^2)*(~b*~d - ~a*~e))^-1, ~x), ~x, ~x*(Sqrt(~v)^-1)), And(EqQ(~A*~c + ~B*~a, 0), EqQ(~c*~d - ~a*~f, 0))))
 end

@rule integrate(((~a + ~b*~x)*Sqrt(~c + ~d*((~x)^2))*Sqrt(~e + ~f*((~x)^2)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 ~a*integrate((((~a)^2 - ((~b)^2)*((~x)^2))*Sqrt(~c + ~d*((~x)^2))*Sqrt(~e + ~f*((~x)^2)))^-1, ~x) - ~b*integrate(~x*((((~a)^2 - ((~b)^2)*((~x)^2))^-1)*(Sqrt(~c + ~d*((~x)^2))^-1)*(Sqrt(~e + ~f*((~x)^2))^-1)), ~x)
 end

@rule integrate((~g + ~h*~x)*Sqrt(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ((~e*~g - ~d*~h)^2 - (~a*((~h)^2) + ~c*((~g)^2) - ~b*~g*~h)*((~f)^2), 0), EqQ(2 * ~g*((~e)^2) - ((~f)^2)*(2 * ~c*~g - ~b*~h) - 2 * ~d*~e*~h, 0)) 
 2(~f*(2 * ~a*~b*((~h)^2) + 5 * ~b*~c*((~g)^2) - 2 * ~g*~h*((~b)^2) - 3 * ~a*~c*~g*~h) + ~c*~f*~x*(~a*((~h)^2) + 10 * ~c*((~g)^2) - ~b*~g*~h) + 3 * ~f*((~c)^2)*((~h)^2)*((~x)^3) + 9 * ~f*~g*~h*((~c)^2)*((~x)^2) - (~e*~g - ~d*~h)*(5 * ~c*~g + ~c*~h*~x - 2 * ~b*~h)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))*((1//15)*((~c)^-2)*((~f)^-1)*((~g + ~h*~x)^-1))*Sqrt(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2)))
 end

@rule integrate(((~g + ~h*~x)^~m)*((~u + ~f*(~j + ~k*Sqrt(~v)))^~n), ~x) =>  if And(FreeQ(List(~f, ~g, ~h, ~j, ~k, ~m, ~n), ~x), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x), Or(EqQ(~j, 0), EqQ(~f, 1)))), EqQ((~g*Coefficient(~u, ~x, 1) - ~h*(~f*~j + Coefficient(~u, ~x, 0)))^2 - (((~h)^2)*Coefficient(~v, ~x, 0) + ((~g)^2)*Coefficient(~v, ~x, 2) - ~g*~h*Coefficient(~v, ~x, 1))*((~f)^2)*((~k)^2), 0)) 
 integrate(((~g + ~h*~x)^~m)*((~f*~k*Sqrt(ExpandToSum(~v, ~x)) + ExpandToSum(~u + ~f*~j, ~x))^~n), ~x)
 end

@rule integrate((~g + ~h*((~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), IntegerQ(~p)) 
 2Subst(integrate((~e*((~d)^2) + ~e*((~x)^2) - ~x*(2 * ~d*~e - ~b*((~f)^2)) - ((~f)^2)*(~b*~d - ~a*~e))*((~g + ~h*((~x)^~n))^~p)*((~b*((~f)^2) + 2 * ~e*~x - 2 * ~d*~e)^-2), ~x), ~x, ~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2)))
 end

@rule integrate((~g + ~h*((~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), IntegerQ(~p)) 
 ((1//2)*((~e)^-1))*Subst(integrate((~a*((~f)^2) + (~d)^2 + (~x)^2 - 2 * ~d*~x)*((~d - ~x)^-2)*((~g + ~h*((~x)^~n))^~p), ~x), ~x, ~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))
 end

@rule integrate((~g + ~h*((~u + ~f*Sqrt(~v))^~n))^~p, ~x) =>  if And(FreeQ(List(~f, ~g, ~h, ~n), ~x), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x))), EqQ(Coefficient(~u, ~x, 1)^2 - ((~f)^2)*Coefficient(~v, ~x, 2), 0), IntegerQ(~p)) 
 integrate((~g + ~h*((~f*Sqrt(ExpandToSum(~v, ~x)) + ExpandToSum(~u, ~x))^~n))^~p, ~x)
 end

@rule integrate(((~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))^~n)*((~g + ~h*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~h, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), IntegerQ(~m)) 
 (((~e)^(-1 - ~m))*(2^(-1 - ~m)))*Subst(integrate(((~x)^(~n - 2 - ~m))*((~h*((~x)^2) + 2 * ~e*~g*~x - ~a*~h*((~f)^2))^~m)*(~a*((~f)^2) + (~x)^2), ~x), ~x, ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))
 end

@rule integrate(((~x)^~p)*((~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))^~n)*((~g + ~i*((~x)^2))^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~i, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), EqQ(~c*~g - ~a*~i, 0), IntegersQ(~p, 2 * ~m), Or(IntegerQ(~m), GtQ(~i*((~c)^-1), 0))) 
 ((~i*((~c)^-1))^~m)*(((~e)^(-1 - ~p))*((~f)^(-2 * ~m))*(2^(-1 - 2 * ~m - ~p)))*Subst(integrate(((~x)^(~n - 2 - 2 * ~m - ~p))*((~a*((~f)^2) + (~x)^2)^(1 + 2 * ~m))*(((~x)^2 - ~a*((~f)^2))^~p), ~x), ~x, ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))
 end

@rule integrate(((~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n)*((~g + ~h*~x + ~i*((~x)^2))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), EqQ(~c*~g - ~a*~i, 0), EqQ(~c*~h - ~b*~i, 0), IntegerQ(2 * ~m), Or(IntegerQ(~m), GtQ(~i*((~c)^-1), 0))) 
 2((~f)^(-2 * ~m))*((~i*((~c)^-1))^~m)*Subst(integrate(((~x)^~n)*((~b*((~f)^2) + 2 * ~e*~x - 2 * ~d*~e)^(-2 - 2 * ~m))*((~e*((~d)^2) + ~e*((~x)^2) - ~x*(2 * ~d*~e - ~b*((~f)^2)) - ((~f)^2)*(~b*~d - ~a*~e))^(1 + 2 * ~m)), ~x), ~x, ~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2)))
 end

@rule integrate(((~g + ~i*((~x)^2))^~m)*((~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~i, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), EqQ(~c*~g - ~a*~i, 0), IntegerQ(2 * ~m), Or(IntegerQ(~m), GtQ(~i*((~c)^-1), 0))) 
 ((~i*((~c)^-1))^~m)*(((~e)^-1)*((~f)^(-2 * ~m))*(2^(-1 - 2 * ~m)))*Subst(integrate(((~x)^~n)*((~x - ~d)^(-2 - 2 * ~m))*((~a*((~f)^2) + (~d)^2 + (~x)^2 - 2 * ~d*~x)^(1 + 2 * ~m)), ~x), ~x, ~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))
 end

@rule integrate(((~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n)*((~g + ~h*~x + ~i*((~x)^2))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), EqQ(~c*~g - ~a*~i, 0), EqQ(~c*~h - ~b*~i, 0), IGtQ(~m + 2^-1, 0), Not(GtQ(~i*((~c)^-1), 0))) 
 ((~i*((~c)^-1))^(~m - (1//2)))*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*Sqrt(~g + ~h*~x + ~i*((~x)^2))*integrate(((~a + ~b*~x + ~c*((~x)^2))^~m)*((~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n), ~x)
 end

@rule integrate(((~g + ~i*((~x)^2))^~m)*((~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~i, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), EqQ(~c*~g - ~a*~i, 0), IGtQ(~m + 2^-1, 0), Not(GtQ(~i*((~c)^-1), 0))) 
 ((~i*((~c)^-1))^(~m - (1//2)))*(Sqrt(~a + ~c*((~x)^2))^-1)*Sqrt(~g + ~i*((~x)^2))*integrate(((~a + ~c*((~x)^2))^~m)*((~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))^~n), ~x)
 end

@rule integrate(((~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n)*((~g + ~h*~x + ~i*((~x)^2))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), EqQ(~c*~g - ~a*~i, 0), EqQ(~c*~h - ~b*~i, 0), ILtQ(~m - (1//2), 0), Not(GtQ(~i*((~c)^-1), 0))) 
 ((~i*((~c)^-1))^(~m + 2^-1))*(Sqrt(~g + ~h*~x + ~i*((~x)^2))^-1)*Sqrt(~a + ~b*~x + ~c*((~x)^2))*integrate(((~a + ~b*~x + ~c*((~x)^2))^~m)*((~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n), ~x)
 end

@rule integrate(((~g + ~i*((~x)^2))^~m)*((~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~i, ~n), ~x), EqQ((~e)^2 - ~c*((~f)^2), 0), EqQ(~c*~g - ~a*~i, 0), ILtQ(~m - (1//2), 0), Not(GtQ(~i*((~c)^-1), 0))) 
 ((~i*((~c)^-1))^(~m + 2^-1))*(Sqrt(~g + ~i*((~x)^2))^-1)*Sqrt(~a + ~c*((~x)^2))*integrate(((~a + ~c*((~x)^2))^~m)*((~d + ~e*~x + ~f*Sqrt(~a + ~c*((~x)^2)))^~n), ~x)
 end

@rule integrate(((~w)^~m)*((~u + ~f*(~j + ~k*Sqrt(~v)))^~n), ~x) =>  if And(FreeQ(List(~f, ~j, ~k, ~m, ~n), ~x), LinearQ(~u, ~x), QuadraticQ(List(~v, ~w), ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(List(~v, ~w), ~x), Or(EqQ(~j, 0), EqQ(~f, 1)))), EqQ(Coefficient(~u, ~x, 1)^2 - ((~f)^2)*((~k)^2)*Coefficient(~v, ~x, 2), 0)) 
 integrate(((~f*~k*Sqrt(ExpandToSum(~v, ~x)) + ExpandToSum(~u + ~f*~j, ~x))^~n)*(ExpandToSum(~w, ~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))*Sqrt(~c*((~x)^2) + ~d*((~a + ~b*((~x)^~n))^~p)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~p, 2((~n)^-1))) 
 ((~a)^-1)*Subst(integrate((1 - ~c*((~x)^2))^-1, ~x), ~x, ~x*(Sqrt(~c*((~x)^2) + ~d*((~a + ~b*((~x)^~n))^(2((~n)^-1))))^-1))
 end

@rule integrate(Sqrt(~a + ~b*Sqrt(~c + ~d*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ~c*((~b)^2), 0)) 
 2 * ~a*~x*(Sqrt(~a + ~b*Sqrt(~c + ~d*((~x)^2)))^-1) + 2 * ~d*((~b)^2)*((~x)^3)*((1//3)*((~a + ~b*Sqrt(~c + ~d*((~x)^2)))^((-3//1)*(1//2))))
 end

@rule integrate((((~x)^-1)*(Sqrt(~c + ~d*((~x)^2))^-1))*Sqrt(~a*((~x)^2) + ~b*~x*Sqrt(~c + ~d*((~x)^2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~a)^2 - ~d*((~b)^2), 0), EqQ(~a + ~c*((~b)^2), 0)) 
 ~b*((~a)^-1)*Sqrt(2)*Subst(integrate(Sqrt(1 + ((~a)^-1)*((~x)^2))^-1, ~x), ~x, ~a*~x + ~b*Sqrt(~c + ~d*((~x)^2)))
 end

@rule integrate((((~x)^-1)*(Sqrt(~c + ~d*((~x)^2))^-1))*Sqrt(~e*~x*(~a*~x + ~b*Sqrt(~c + ~d*((~x)^2)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ((~a)^2 - ~d*((~b)^2), 0), EqQ(~a + ~c*~e*((~b)^2), 0)) 
 integrate((((~x)^-1)*(Sqrt(~c + ~d*((~x)^2))^-1))*Sqrt(~a*~e*((~x)^2) + ~b*~e*~x*Sqrt(~c + ~d*((~x)^2))), ~x)
 end

@rule integrate((Sqrt(~a + ~b*((~x)^4))^-1)*Sqrt(~c*((~x)^2) + ~d*Sqrt(~a + ~b*((~x)^4))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ((~c)^2 - ~b*((~d)^2), 0)) 
 ~d*Subst(integrate((1 - 2 * ~c*((~x)^2))^-1, ~x), ~x, ~x*(Sqrt(~c*((~x)^2) + ~d*Sqrt(~a + ~b*((~x)^4)))^-1))
 end

@rule integrate(((~c + ~d*~x)^~m)*(Sqrt(~a + ~e*((~x)^4))^-1)*Sqrt(~b*((~x)^2) + Sqrt(~a + ~e*((~x)^4))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~e, (~b)^2), GtQ(~a, 0)) 
 (1//2)*(1 + ~I)*integrate(((~c + ~d*~x)^~m)*(Sqrt(~I*~b*((~x)^2) + Sqrt(~a))^-1), ~x) + (1//2)*(1 - ~I)*integrate(((~c + ~d*~x)^~m)*(Sqrt(Sqrt(~a) - ~I*~b*((~x)^2))^-1), ~x)
 end

@rule integrate(((~c + ~d*~x)*Sqrt(~a + ~b*((~x)^3)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*((~c)^3) - 4 * ~a*((~d)^3), 0)) 
 ((1//3)*((~c)^-1))*integrate((~c - 2 * ~d*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) + 2((1//3)*((~c)^-1))*integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x)
 end

@rule integrate(((~c + ~d*~x)*Sqrt(~a + ~b*((~x)^3)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(((~b)^2)*((~c)^6) - 8((~a)^2)*((~d)^6) - 20 * ~a*~b*((~c)^3)*((~d)^3), 0)) 
 (((~c)^-1)*((~b*((~c)^3) - 28 * ~a*((~d)^3))^-1))*integrate((((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1))*Simp(~c*(~b*((~c)^3) - 22 * ~a*((~d)^3)) + 6 * ~a*~x*((~d)^4), ~x), ~x) - 6 * ~a*((~d)^3)*(((~c)^-1)*((~b*((~c)^3) - 28 * ~a*((~d)^3))^-1))*integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x)
 end

@rule integrate(((~c + ~d*~x)*Sqrt(~a + ~b*((~x)^3)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(((~b)^2)*((~c)^6) - 8((~a)^2)*((~d)^6) - 20 * ~a*~b*((~c)^3)*((~d)^3), 0)) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 3))), ~d*((~d*(1 + Sqrt(3)) - ~c*~q)^-1)*integrate((1 + ~q*~x + Sqrt(3))*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) - ~q*((~d*(1 + Sqrt(3)) - ~c*~q)^-1)*integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x))
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(~b*((~c)^3) - 4 * ~a*((~d)^3), 0), EqQ(~c*~f + 2 * ~d*~e, 0)) 
 2 * ~e*((~d)^-1)*Subst(integrate((1 + 3 * ~a*((~x)^2))^-1, ~x), ~x, (1 + 2 * ~d*~x*((~c)^-1))*(Sqrt(~a + ~b*((~x)^3))^-1))
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(~b*((~c)^3) + 8 * ~a*((~d)^3), 0), EqQ(~c*~f + 2 * ~d*~e, 0)) 
 -2 * ~e*((~d)^-1)*Subst(integrate((9 - ~a*((~x)^2))^-1, ~x), ~x, ((1 + ~f*~x*((~e)^-1))^2)*(Sqrt(~a + ~b*((~x)^3))^-1))
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), Or(EqQ(~b*((~c)^3) - 4 * ~a*((~d)^3), 0), EqQ(~b*((~c)^3) + 8 * ~a*((~d)^3), 0)), NeQ(~c*~f + 2 * ~d*~e, 0)) 
 (~c*~f + 2 * ~d*~e)*((1//3)*((~c)^-1)*((~d)^-1))*integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x) + (~d*~e - ~c*~f)*((1//3)*((~c)^-1)*((~d)^-1))*integrate((~c - 2 * ~d*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x)
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(((~b)^2)*((~c)^6) - 8((~a)^2)*((~d)^6) - 20 * ~a*~b*((~c)^3)*((~d)^3), 0), EqQ(6 * ~a*~e*((~d)^4) - ~c*~f*(~b*((~c)^3) - 22 * ~a*((~d)^3)), 0)) 
 With(List(Set(~k, Simplify((~d*~e + 2 * ~c*~f)*(((~c)^-1)*((~f)^-1))))), ~e*((~d)^-1)*(1 + ~k)*Subst(integrate((1 + ~a*((~x)^2)*(3 + 2 * ~k))^-1, ~x), ~x, (1 + ~d*~x*((~c)^-1)*(1 + ~k))*(Sqrt(~a + ~b*((~x)^3))^-1)))
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(((~b)^2)*((~c)^6) - 8((~a)^2)*((~d)^6) - 20 * ~a*~b*((~c)^3)*((~d)^3), 0), NeQ(6 * ~a*~e*((~d)^4) - ~c*~f*(~b*((~c)^3) - 22 * ~a*((~d)^3)), 0)) 
 (~d*~e - ~c*~f)*(((~c)^-1)*((~d)^-1)*((~b*((~c)^3) - 28 * ~a*((~d)^3))^-1))*integrate((~c*(~b*((~c)^3) - 22 * ~a*((~d)^3)) + 6 * ~a*~x*((~d)^4))*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) + (~c*~f*(~b*((~c)^3) - 22 * ~a*((~d)^3)) - 6 * ~a*~e*((~d)^4))*(((~c)^-1)*((~d)^-1)*((~b*((~c)^3) - 28 * ~a*((~d)^3))^-1))*integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x)
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(~b*((~e)^3) - ~a*((~f)^3)*(10 + 6Sqrt(3)), 0), NeQ(~b*((~c)^3) - ~a*((~d)^3)*(10 - 6Sqrt(3)), 0)) 
 With(List(Set(~q, Simplify(~f*((~e)^-1)*(1 + Sqrt(3))))), 4 * ~f*(3^(4^-1))*(1 + ~q*~x)*(((~q)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)*(Sqrt(((1 + ~q*~x + Sqrt(3))^-2)*(1 + ~q*~x))^-1))*Sqrt(2 - Sqrt(3))*Sqrt((1 + ((~q)^2)*((~x)^2) - ~q*~x)*((1 + ~q*~x + Sqrt(3))^-2))*Subst(integrate(((~d*(1 - Sqrt(3)) + ~x*(~d*(1 + Sqrt(3)) - ~c*~q) - ~c*~q)*Sqrt(1 - ((~x)^2))*Sqrt(7 + (~x)^2 - 4Sqrt(3)))^-1, ~x), ~x, (Sqrt(3) - 1 - ~q*~x)*((1 + ~q*~x + Sqrt(3))^-1)))
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(~b*((~e)^3) - ~a*((~f)^3)*(10 - 6Sqrt(3)), 0), NeQ(~b*((~c)^3) - ~a*((~d)^3)*(10 + 6Sqrt(3)), 0)) 
 With(List(Set(~q, Simplify(~f*((~e)^-1)*(Sqrt(3) - 1)))), 4 * ~f*(3^(4^-1))*(1 - ~q*~x)*(((~q)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)*(Sqrt(((1 - Sqrt(3) - ~q*~x)^-2)*(~q*~x - 1))^-1))*Sqrt(2 + Sqrt(3))*Sqrt((1 + ~q*~x + ((~q)^2)*((~x)^2))*((1 - Sqrt(3) - ~q*~x)^-2))*Subst(integrate(((~c*~q + ~d*(1 + Sqrt(3)) + ~x*(~c*~q + ~d*(1 - Sqrt(3))))*Sqrt(1 - ((~x)^2))*Sqrt(7 + (~x)^2 + 4Sqrt(3)))^-1, ~x), ~x, (1 + Sqrt(3) - ~q*~x)*((~q*~x + Sqrt(3) - 1)^-1)))
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), NeQ(((~b)^2)*((~c)^6) - 8((~a)^2)*((~d)^6) - 20 * ~a*~b*((~c)^3)*((~d)^3), 0), NeQ(((~b)^2)*((~e)^6) - 8((~a)^2)*((~f)^6) - 20 * ~a*~b*((~e)^3)*((~f)^3), 0)) 
 With(List(Set(~q, Rt(~b*((~a)^-1), 3))), ((~d*(1 + Sqrt(3)) - ~c*~q)^-1)*(~d*~e - ~c*~f)*integrate((1 + ~q*~x + Sqrt(3))*(((~c + ~d*~x)^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) + ((~d*(1 + Sqrt(3)) - ~c*~q)^-1)*(~f*(1 + Sqrt(3)) - ~e*~q)*integrate(Sqrt(~a + ~b*((~x)^3))^-1, ~x))
 end

@rule integrate((~f + ~g*~x + ~h*((~x)^2))*(((~c + ~d*~x + ~e*((~x)^2))^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(~b*~d*~f - 2 * ~a*~e*~h, 0), EqQ(~b*((~g)^3) - 8 * ~a*((~h)^3), 0), EqQ((~g)^2 + 2 * ~f*~h, 0), EqQ(~b*~c*~g + ~b*~d*~f - 4 * ~a*~e*~h, 0)) 
 -2 * ~g*~h*Subst(integrate((2 * ~e*~h - ((~x)^2)*(~b*~d*~f - 2 * ~a*~e*~h))^-1, ~x), ~x, (1 + 2 * ~h*~x*((~g)^-1))*(Sqrt(~a + ~b*((~x)^3))^-1))
 end

@rule integrate((~f + ~g*~x + ~h*((~x)^2))*(((~c + ~e*((~x)^2))^-1)*(Sqrt(~a + ~b*((~x)^3))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~g, ~h), ~x), EqQ(~b*((~g)^3) - 8 * ~a*((~h)^3), 0), EqQ((~g)^2 + 2 * ~f*~h, 0), EqQ(~b*~c*~g - 4 * ~a*~e*~h, 0)) 
 -~g*((~e)^-1)*Subst(integrate((1 + ~a*((~x)^2))^-1, ~x), ~x, (1 + 2 * ~h*~x*((~g)^-1))*(Sqrt(~a + ~b*((~x)^3))^-1))
 end

@rule integrate(((~c + ~d*~x)^-1)*Sqrt(~a + ~b*((~x)^3)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*((~c)^3) - ~a*((~d)^3), 0)) 
 ~b*((~d)^-1)*integrate(((~x)^2)*(Sqrt(~a + ~b*((~x)^3))^-1), ~x) + ~b*~c*((~d)^-3)*integrate((~c - ~d*~x)*(Sqrt(~a + ~b*((~x)^3))^-1), ~x)
 end

@rule integrate(((~c + ~d*~x)^-1)*Sqrt(~a + ~b*((~x)^3)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*((~c)^3) - ~a*((~d)^3), 0)) 
 ~b*((~d)^-1)*integrate(((~x)^2)*(Sqrt(~a + ~b*((~x)^3))^-1), ~x) + ~b*~c*((~d)^-3)*integrate((~c - ~d*~x)*(Sqrt(~a + ~b*((~x)^3))^-1), ~x) - ((~d)^-3)*(~b*((~c)^3) - ~a*((~d)^3))*integrate(((~c + ~d*~x)*Sqrt(~a + ~b*((~x)^3)))^-1, ~x)
 end

@rule integrate(((~c + ~d*~x)*((~a + ~b*((~x)^3))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~a*((~d)^3) + ~b*((~c)^3), 0)) 
 (((~c)^-1)*(2^((-7//1)*(1//3)))*(Rt(~b, 3)^-1))*Log((~c - ~d*~x)*((~c + ~d*~x)^2)) + (((~c)^-1)*(2^((-4//1)*(1//3)))*(Rt(~b, 3)^-1))*ArcTan((1 - (~c - ~d*~x)*(((~d)^-1)*((~a + ~b*((~x)^3))^(-(1//3))))*(2^(3^-1))*Rt(~b, 3))*(Sqrt(3)^-1))*Sqrt(3) - 3(((~c)^-1)*(2^((-7//1)*(1//3)))*(Rt(~b, 3)^-1))*Log((~c - ~d*~x)*Rt(~b, 3) + ~d*((~a + ~b*((~x)^3))^(3^-1))*(2^((2//1)*(1//3))))
 end

@rule integrate(((~c + ~d*~x)*((~a + ~b*((~x)^3))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(2 * ~b*((~c)^3) - ~a*((~d)^3), 0)) 
 ((1//2)*((~c)^-1))*integrate((~a + ~b*((~x)^3))^(-(1//3)), ~x) + ((1//2)*((~c)^-1))*integrate((~c - ~d*~x)*(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))), ~x)
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~c*~f + ~d*~e, 0), EqQ(2 * ~b*((~c)^3) - ~a*((~d)^3), 0)) 
 ~f*(((~d)^-1)*(Rt(~b, 3)^-1))*Log(~c + ~d*~x) + ~f*(((~d)^-1)*(Rt(~b, 3)^-1))*ArcTan((1 + 2(2 * ~c + ~d*~x)*(((~d)^-1)*((~a + ~b*((~x)^3))^(-(1//3))))*Rt(~b, 3))*(Sqrt(3)^-1))*Sqrt(3) - 3 * ~f*((1//2)*((~d)^-1)*(Rt(~b, 3)^-1))*Log((2 * ~c + ~d*~x)*Rt(~b, 3) - ~d*((~a + ~b*((~x)^3))^(3^-1)))
 end

@rule integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 ~f*((~d)^-1)*integrate((~a + ~b*((~x)^3))^(-(1//3)), ~x) + ((~d)^-1)*(~d*~e - ~c*~f)*integrate(((~c + ~d*~x)*((~a + ~b*((~x)^3))^(3^-1)))^-1, ~x)
 end

@rule integrate(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^((2//1)*(1//3))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d), ~x) 
 ((~a + ~b*((~x)^3))^((2//1)*(1//3)))*((1//2)*((~d)^-1)) + ((~d)^-2)*integrate((~a*((~d)^2) + ~b*~x*((~c)^2))*(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))), ~x) - ~b*~c*((~d)^-2)*integrate(~x*((~a + ~b*((~x)^3))^(-(1//3))), ~x)
 end

@rule integrate(((~c + ~d*~x)*((~a + ~b*((~x)^3))^((2//1)*(1//3))))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(2 * ~b*((~c)^3) - ~a*((~d)^3), 0)) 
 With(List(Set(~q, Rt(~b, 3))), 3 * ~d*((1//4)*((~c)^-2)*((~q)^-2))*Log(~q*(2 * ~c + ~d*~x) - ~d*((~a + ~b*((~x)^3))^(3^-1))) + ~d*((1//2)*((~c)^-2)*((~q)^-2))*ArcTan((1 + 2 * ~q*(2 * ~c + ~d*~x)*(((~d)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))))*(Sqrt(3)^-1))*Sqrt(3) - ~d*((1//4)*((~c)^-2)*((~q)^-2))*Log(~q*~x - ((~a + ~b*((~x)^3))^(3^-1))) - ~d*((1//2)*((~c)^-2)*((~q)^-2))*Log(~c + ~d*~x) - ~d*((1//2)*((~c)^-2)*((~q)^-2)*(Sqrt(3)^-1))*ArcTan((1 + 2 * ~q*~x*((~a + ~b*((~x)^3))^(-(1//3))))*(Sqrt(3)^-1)))
 end

@rule integrate(~Px*((~x)^~m)*((~a + ~b*((~x)^3))^~p)*((~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), PolyQ(~Px, ~x), ILtQ(~q, 0), IntegerQ(~m), RationalQ(~p), EqQ(Denominator(~p), 3)) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^3))^~p)*(((~c)^3 + ((~d)^3)*((~x)^3))^~q), ~Px*((~x)^~m)*(((~c)^2 + ((~d)^2)*((~x)^2) - ~c*~d*~x)^(-~q)), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*((~x)^3))^~p)*((~c + ~d*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), PolyQ(~Px, ~x), ILtQ(~q, 0), RationalQ(~p), EqQ(Denominator(~p), 3)) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^3))^~p)*(((~c)^3 + ((~d)^3)*((~x)^3))^~q), ~Px*(((~c)^2 + ((~d)^2)*((~x)^2) - ~c*~d*~x)^(-~q)), ~x), ~x)
 end

@rule integrate(~Px*((~x)^~m)*((~a + ~b*((~x)^3))^~p)*((~c + ~d*~x + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Px, ~x), EqQ((~d)^2 - ~c*~e, 0), ILtQ(~q, 0), IntegerQ(~m), RationalQ(~p), EqQ(Denominator(~p), 3)) 
 ((~c)^(-~q))*integrate(ExpandIntegrand(((~a + ~b*((~x)^3))^~p)*(((~c)^3 - ((~d)^3)*((~x)^3))^~q), ~Px*((~x)^~m)*((~c - ~d*~x)^(-~q)), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*((~x)^3))^~p)*((~c + ~d*~x + ~e*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), PolyQ(~Px, ~x), EqQ((~d)^2 - ~c*~e, 0), ILtQ(~q, 0), RationalQ(~p), EqQ(Denominator(~p), 3)) 
 ((~c)^(-~q))*integrate(ExpandIntegrand(((~a + ~b*((~x)^3))^~p)*(((~c)^3 - ((~d)^3)*((~x)^3))^~q), ~Px*((~c - ~d*~x)^(-~q)), ~x), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~a + ~b*((~x)^~nn))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~nn, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~q, 0), IGtQ(Log(2, ~nn*((~n)^-1)), 0)) 
 integrate(ExpandIntegrand((~a + ~b*((~x)^~nn))^~p, (~c*(((~c)^2 - ((~d)^2)*((~x)^(2 * ~n)))^-1) - ~d*((~x)^~n)*(((~c)^2 - ((~d)^2)*((~x)^(2 * ~n)))^-1))^(-~q), ~x), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~n))^~q)*((~a + ~b*((~x)^~nn))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~nn, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~q, 0), IGtQ(Log(2, ~nn*((~n)^-1)), 0)) 
 ((~x)^(-~m))*((~e*~x)^~m)*integrate(ExpandIntegrand(((~x)^~m)*((~a + ~b*((~x)^~nn))^~p), (~c*(((~c)^2 - ((~d)^2)*((~x)^(2 * ~n)))^-1) - ~d*((~x)^~n)*(((~c)^2 - ((~d)^2)*((~x)^(2 * ~n)))^-1))^(-~q), ~x), ~x)
 end

@rule integrate(((~x)^~m)*((~c + ~d*((~x)^~n) + ~e*Sqrt(~a + ~b*((~x)^~n)))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), IntegerQ((1 + ~m)*((~n)^-1))) 
 ((~n)^-1)*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*((~c + ~d*~x + ~e*Sqrt(~a + ~b*~x))^-1), ~x), ~x, (~x)^~n)
 end

@rule integrate(~u*((~c + ~d*((~x)^~n) + ~e*Sqrt(~a + ~b*((~x)^~n)))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~b*~c - ~a*~d, 0)) 
 ~c*integrate(~u*(((~c)^2 + ~c*~d*((~x)^~n) - ~a*((~e)^2))^-1), ~x) - ~a*~e*integrate(~u*((((~c)^2 + ~c*~d*((~x)^~n) - ~a*((~e)^2))^-1)*(Sqrt(~a + ~b*((~x)^~n))^-1)), ~x)
 end


@rule integrate(~u*((~a + ~b*(tan(~e + ~f*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a, ~b)) 
 integrate(ActivateTrig(~u*((~a*(sec(~e + ~f*~x)^2))^~p)), ~x)
 end

@rule integrate(~u*((~b*(tan(~e + ~f*~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~n), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d*~trig(~e + ~f*~x))^~m, And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig)))))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~b*(~ff^~n))^IntPart(~p))*((~b*(tan(~e + ~f*~x)^~n))^FracPart(~p))*(((~ff^-1)*tan(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate((((~ff^-1)*tan(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x))
 end

@rule integrate(~u*((~b*((~c*tan(~e + ~f*~x))^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), Not(IntegerQ(~n)), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d*~trig(~e + ~f*~x))^~m, And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig)))))) 
 ((~b)^IntPart(~p))*((~b*((~c*tan(~e + ~f*~x))^~n))^FracPart(~p))*((~c*tan(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate(((~c*tan(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x)
 end

@rule integrate((~a + ~b*(tan(~e + ~f*~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(~a, ~b)) 
 ~x*((~a - ~b)^-1) - ~b*((~a - ~b)^-1)*integrate(((~a + ~b*(tan(~e + ~f*~x)^2))^-1)*(Sec(~e + ~f*~x)^2), ~x)
 end

@rule integrate((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), Or(IntegersQ(~n, ~p), IGtQ(~p, 0), EqQ((~n)^2, 4), EqQ((~n)^2, 16))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~c*~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((~ff*~x)^~n))^~p)*(((~c)^2 + (~ff^2)*((~x)^2))^-1), ~x), ~x, ~c*(~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p, ~x)
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ((1//2)*~m)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~c*((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*(((~c)^2 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m))*((~a + ~b*((~ff*~x)^~n))^~p), ~x), ~x, ~c*(~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(tan(~e + ~f*~x)^2))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1))) 
 With(List(Set(~ff, FreeFactors(Sec(~e + ~f*~x), ~x))), (((~f)^-1)*(~ff^(-~m)))*Subst(integrate(((~x)^(-1 - ~m))*(((~ff^2)*((~x)^2) - 1)^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2) - ~b)^~p), ~x), ~x, (~ff^-1)*Sec(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(tan(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ((1//2)*~n)) 
 With(List(Set(~ff, FreeFactors(Sec(~e + ~f*~x), ~x))), (((~f)^-1)*(~ff^(-~m)))*Subst(integrate(((~x)^(-1 - ~m))*((~a + ~b*(((~ff^2)*((~x)^2) - 1)^((1//2)*~n)))^~p)*(((~ff^2)*((~x)^2) - 1)^((1//2)*(~m - 1))), ~x), ~x, (~ff^-1)*Sec(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrig(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*(tan(~e + ~f*~x)^2))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~d*sin(~e + ~f*~x))^~m)*(((~f)^-1)*(tan(~e + ~f*~x)^(-~m)))*(Sec(~e + ~f*~x)^(2*(1//2)*~m))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~ff*~x)^~m), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~d*cos(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*Sec(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*Sec(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Or(IGtQ(~p, 0), EqQ(~n, 2), EqQ(~n, 4), And(IntegerQ(~p), RationalQ(~n)))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~c*~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((~ff*~x)^~n))^~p)*(((~c)^2 + (~ff^2)*((~x)^2))^-1)*((~d*~ff*~x*((~c)^-1))^~m), ~x), ~x, ~c*(~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrig(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*(tan(~e + ~f*~x)^~n))^~p)*((~d*cot(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), IntegersQ(~n, ~p)) 
 ((~d)^(~n*~p))*integrate(((~b + ~a*(cot(~e + ~f*~x)^~n))^~p)*((~d*cot(~e + ~f*~x))^(~m - ~n*~p)), ~x)
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*cot(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~d*cot(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*tan(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*tan(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ((1//2)*~m), Or(IntegersQ(~n, ~p), IGtQ(~m, 0), IGtQ(~p, 0), EqQ((~n)^2, 4), EqQ((~n)^2, 16))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*(((~c)^(1 - ~m))*((~f)^-1))*Subst(integrate(((~a + ~b*((~ff*~x)^~n))^~p)*(((~c)^2 + (~ff^2)*((~x)^2))^((1//2)*~m - 1)), ~x), ~x, ~c*(~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(tan(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m + ~n*~p)))*(ExpandToSum(~a*((1 - (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*((~ff*~x)^~n), ~x)^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(tan(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ((1//2)*~n), Not(IntegerQ(~p))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((((1 - (~ff^2)*((~x)^2))^(-(1//2)*~n))*(~a*((1 - (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*((~ff*~x)^~n)))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrig(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*(tan(~e + ~f*~x)^2))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*(Sec(~e + ~f*~x)^(-2*(1//2)*~m)))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^((1//2)*~m - 1))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*Sec(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((~d*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~d*Csc(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*sin(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*tan(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*sin(~e + ~f*~x))^(-~m)), ~x)
 end


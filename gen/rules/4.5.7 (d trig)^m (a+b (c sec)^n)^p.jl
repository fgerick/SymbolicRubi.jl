@rule integrate(~u*((~a + ~b*(sec(~e + ~f*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a + ~b, 0), IntegerQ(~p)) 
 ((~b)^~p)*integrate(ActivateTrig(~u*(tan(~e + ~f*~x)^(2 * ~p))), ~x)
 end

@rule integrate(~u*((~a + ~b*(sec(~e + ~f*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a + ~b, 0)) 
 integrate(ActivateTrig(~u*((~b*(tan(~e + ~f*~x)^2))^~p)), ~x)
 end

@rule integrate((~b*(sec(~e + ~f*~x)^2))^~p, ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~p), ~x), Not(IntegerQ(~p))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~b*~ff*((~f)^-1)*Subst(integrate((~b + ~b*((~ff)^2)*((~x)^2))^(~p - 1), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate((~b*((~c*sec(~e + ~f*~x))^~n))^~p, ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p))) 
 ((~b)^IntPart(~p))*((~b*((~c*Sec(~e + ~f*~x))^~n))^FracPart(~p))*((~c*Sec(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate((~c*Sec(~e + ~f*~x))^(~n*~p), ~x)
 end

@rule integrate(((~b*(sec(~e + ~f*~x)^2))^~p)*(tan(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~p), ~x), Not(IntegerQ(~p)), IntegerQ((1//2)*(~m - 1))) 
 ~b*((1//2)*((~f)^-1))*Subst(integrate(((~x - 1)^((1//2)*(~m - 1)))*((~b*~x)^(~p - 1)), ~x), ~x, Sec(~e + ~f*~x)^2)
 end

@rule integrate(~u*((~b*(sec(~e + ~f*~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~n), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d*(~trig)(~e + ~f*~x))^~m, And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig)))))) 
 With(List(Set(~ff, FreeFactors(Sec(~e + ~f*~x), ~x))), ((~b*((~ff)^~n))^IntPart(~p))*((~b*(Sec(~e + ~f*~x)^~n))^FracPart(~p))*((((~ff)^-1)*Sec(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate(((((~ff)^-1)*Sec(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x))
 end

@rule integrate(~u*((~b*((~c*sec(~e + ~f*~x))^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), Not(IntegerQ(~n)), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d*(~trig)(~e + ~f*~x))^~m, And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig)))))) 
 ((~b)^IntPart(~p))*((~b*((~c*Sec(~e + ~f*~x))^~n))^FracPart(~p))*((~c*Sec(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate(((~c*Sec(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x)
 end

@rule integrate((~a + ~b*(sec(~e + ~f*~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(~a + ~b, 0)) 
 ~x*((~a)^-1) - ~b*((~a)^-1)*integrate((~b + ~a*(cos(~e + ~f*~x)^2))^-1, ~x)
 end

@rule integrate((~a + ~b*(sec(~e + ~f*~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), NeQ(~a + ~b, 0), NeQ(~p, -1)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + ((~ff)^2)*((~x)^2))^-1)*((~a + ~b + ~b*((~ff)^2)*((~x)^2))^~p), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate((~a + ~b*(sec(~e + ~f*~x)^4))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(2 * ~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + ((~ff)^2)*((~x)^2))^-1)*((~a + ~b + ~b*((~ff)^4)*((~x)^4) + 2 * ~b*((~ff)^2)*((~x)^2))^~p), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate((~a + ~b*(sec(~e + ~f*~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*~n), IGtQ(~p, -2)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((1 + ((~ff)^2)*((~x)^2))^((1//2)*~n)))^~p)*((1 + ((~ff)^2)*((~x)^2))^-1), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p, ~x)
 end

@rule integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~n)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*((~ff)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~ff)^2)*((~x)^2))^(-1 - (1//2)*~m))*(ExpandToSum(~a + ~b*((1 + ((~ff)^2)*((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ(~n), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((~b + ~a*((~ff*~x)^~n))^~p)*((1 - ((~ff)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~ff*~x)^(-~n*~p)), ~x), ~x, ((~ff)^-1)*cos(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ((1//2)*(~m - 1)), Or(GtQ(~m, 0), EqQ(~n, 2), EqQ(~n, 4))) 
 With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), (((~f)^-1)*((~ff)^(-~m)))*Subst(integrate(((~x)^(-1 - ~m))*((~a + ~b*((~c*~ff*~x)^~n))^~p)*((((~ff)^2)*((~x)^2) - 1)^((1//2)*(~m - 1))), ~x), ~x, ((~ff)^-1)*Sec(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), IntegersQ(~n, ~p)) 
 ((~d)^(~n*~p))*integrate(((~b + ~a*(cos(~e + ~f*~x)^~n))^~p)*((~d*cos(~e + ~f*~x))^(~m - ~n*~p)), ~x)
 end

@rule integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~d*cos(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*Sec(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*Sec(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ(~n), IntegerQ(~p)) 
 Module(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -(((~f)^-1)*((~ff)^(1 - ~m - ~n*~p)))*Subst(integrate(((~x)^(-~m - ~n*~p))*((~b + ~a*((~ff*~x)^~n))^~p)*((1 - ((~ff)^2)*((~x)^2))^((1//2)*(~m - 1))), ~x), ~x, ((~ff)^-1)*cos(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ((1//2)*(~m - 1)), Or(GtQ(~m, 0), EqQ(~n, 2), EqQ(~n, 4), IGtQ(~p, 0), IntegersQ(2 * ~n, ~p))) 
 With(List(Set(~ff, FreeFactors(Sec(~e + ~f*~x), ~x))), ((~f)^-1)*Subst(integrate(((~x)^-1)*((~a + ~b*((~c*~ff*~x)^~n))^~p)*((((~ff)^2)*((~x)^2) - 1)^((1//2)*(~m - 1))), ~x), ~x, ((~ff)^-1)*Sec(~e + ~f*~x)))
 end

@rule integrate(((~b*(sec(~e + ~f*~x)^2))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~b, ~d, ~e, ~f, ~m, ~p), ~x) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~b*~ff*((~f)^-1)*Subst(integrate(((~b + ~b*((~ff)^2)*((~x)^2))^(~p - 1))*((~d*~ff*~x)^~m), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), IntegerQ((1//2)*~n), Or(IntegerQ((1//2)*~m), EqQ(~n, 2))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((1 + ((~ff)^2)*((~x)^2))^((1//2)*~n)))^~p)*((1 + ((~ff)^2)*((~x)^2))^-1)*((~d*~ff*~x)^~m), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~p, ~n), ~x), GtQ(~m, 1), NeQ(~m + ~n*~p - 1, 0), IntegersQ(2 * ~n*~p, 2 * ~m)) 
 ~d*((~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m + ~n*~p - 1)^-1)) - ((~d)^2)*(~m - 1)*((~m + ~n*~p - 1)^-1)*integrate(((~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^(~m - 2)), ~x)
 end

@rule integrate(((~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~p, ~n), ~x), LtQ(~m, -1), NeQ(1 + ~m + ~n*~p, 0), IntegersQ(2 * ~n*~p, 2 * ~m)) 
 ((~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^(1 + ~m))*(((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)) - (1 + ~m + ~n*~p)*(((~d)^-2)*((1 + ~m)^-1))*integrate(((~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^(2 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*cot(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~d*cot(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*tan(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*tan(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~n)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + ((~ff)^2)*((~x)^2))^((1//2)*~m - 1))*(ExpandToSum(~a + ~b*((1 + ((~ff)^2)*((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - ((~ff)^2)*((~x)^2))^(-(1//2)*(1 + ~m + ~n*~p)))*(ExpandToSum(~b + ~a*((1 - ((~ff)^2)*((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~ff)^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ((1//2)*~n), Not(IntegerQ(~p))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((1 - ((~ff)^2)*((~x)^2))^(-(1//2)*~n)))^~p)*((1 - ((~ff)^2)*((~x)^2))^(-(1//2)*(1 + ~m))), ~x), ~x, ((~ff)^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegersQ(~m, ~n, ~p)) 
 integrate(ExpandTrig(((~a + ~b*(sec(~e + ~f*~x)^~n))^~p)*(sec(~e + ~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((~d*Sec(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*((~c*sec(~e + ~f*~x))^~n))^~p)*((~d*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~d*Csc(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*sin(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*Sec(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*sin(~e + ~f*~x))^(-~m)), ~x)
 end


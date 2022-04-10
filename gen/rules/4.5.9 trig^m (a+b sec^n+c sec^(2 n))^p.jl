@rule integrate((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(2~p), ~x)
 end

@rule integrate((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(2~p), ~x)
 end

@rule integrate((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(Sec(~d + ~e*~x)^~n) + ~c*(Sec(~d + ~e*~x)^(2~n)))^~p)*integrate(~u*((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(2~p)), ~x)
 end

@rule integrate((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(Csc(~d + ~e*~x)^~n) + ~c*(Csc(~d + ~e*~x)^(2~n)))^~p)*integrate(~u*((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(2~p)), ~x)
 end

@rule integrate((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0)) 
 Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate((~b + 2~c*(Sec(~d + ~e*~x)^~n) - ~q)^-1, ~x) - 2~c*((~q)^-1)*integrate((~b + ~q + 2~c*(Sec(~d + ~e*~x)^~n))^-1, ~x))
 end

@rule integrate((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0)) 
 Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate((~b + 2~c*(Csc(~d + ~e*~x)^~n) - ~q)^-1, ~x) - 2~c*((~q)^-1)*integrate((~b + ~q + 2~c*(Csc(~d + ~e*~x)^~n))^-1, ~x))
 end

@rule integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*(~m - 1)), IntegersQ(~n, ~p)) 
 Module(List(Set(~f, FreeFactors(cos(~d + ~e*~x), ~x))), -~f*((~e)^-1)*Subst(integrate(((~b + ~a*((~f*~x)^~n))^~p)*((1 - ((~f)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~f*~x)^(-~n*~p)), ~x), ~x, ((~f)^-1)*cos(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*(~m - 1)), IntegersQ(~n, ~p)) 
 Module(List(Set(~f, FreeFactors(sin(~d + ~e*~x), ~x))), ~f*((~e)^-1)*Subst(integrate(((~b + ~a*((~f*~x)^~n))^~p)*((1 - ((~f)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~f*~x)^(-~n*~p)), ~x), ~x, ((~f)^-1)*sin(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), IntegerQ((1//2)*~n)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m))*(ExpandToSum(~a + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)) + ~c*((1 + ((~f)^2)*((~x)^2))^~n), ~x)^~p), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), IntegerQ((1//2)*~n)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m))*(ExpandToSum(~a + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)) + ~c*((1 + ((~f)^2)*((~x)^2))^~n), ~x)^~p), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sec(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(2~p))*(Sec(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(csc(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(2~p))*(Csc(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sec(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(Sec(~d + ~e*~x)^~n) + ~c*(Sec(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(Sec(~d + ~e*~x)^~n))^(2~p))*(Sec(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(csc(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(Csc(~d + ~e*~x)^~n) + ~c*(Csc(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(Csc(~d + ~e*~x)^~n))^(2~p))*(Csc(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(sec(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegersQ(~m, ~n, ~p)) 
 integrate(ExpandTrig(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^(2~n)))^~p)*(sec(~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^~n2))^~p)*(csc(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegersQ(~m, ~n, ~p)) 
 integrate(ExpandTrig(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(csc(~d + ~e*~x)^(2~n)))^~p)*(csc(~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*(~m - 1)), IntegerQ(~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(cos(~d + ~e*~x), ~x))), -(((~e)^-1)*((~f)^(1 - ~m - ~n*~p)))*Subst(integrate(((~x)^(-~m - 2~n*~p))*((1 - ((~f)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~c + ~b*((~f*~x)^~n) + ~c*((~f*~x)^(2~n)))^~p), ~x), ~x, ((~f)^-1)*cos(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*(~m - 1)), IntegerQ(~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(sin(~d + ~e*~x), ~x))), (((~e)^-1)*((~f)^(1 - ~m - ~n*~p)))*Subst(integrate(((~x)^(-~m - 2~n*~p))*((1 - ((~f)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~c + ~b*((~f*~x)^~n) + ~c*((~f*~x)^(2~n)))^~p), ~x), ~x, ((~f)^-1)*sin(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sec(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), IntegerQ((1//2)*~n)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^-1)*(ExpandToSum(~a + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)) + ~c*((1 + ((~f)^2)*((~x)^2))^~n), ~x)^~p), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(csc(~d + ~e*~x)^~n) + ~c*(sec(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), IntegerQ((1//2)*~n)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^-1)*(ExpandToSum(~a + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)) + ~c*((1 + ((~f)^2)*((~x)^2))^~n), ~x)^~p), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~n)) 
 (((~c)^(-~n))*(4^(-~n)))*integrate((~A + ~B*Sec(~d + ~e*~x))*((~b + 2~c*Sec(~d + ~e*~x))^(2~n)), ~x)
 end

@rule integrate((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~n)) 
 (((~c)^(-~n))*(4^(-~n)))*integrate((~A + ~B*Csc(~d + ~e*~x))*((~b + 2~c*Csc(~d + ~e*~x))^(2~n)), ~x)
 end

@rule integrate((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~n))) 
 ((~b + 2~c*Sec(~d + ~e*~x))^(-2~n))*((~a + ~b*Sec(~d + ~e*~x) + ~c*(Sec(~d + ~e*~x)^2))^~n)*integrate((~A + ~B*Sec(~d + ~e*~x))*((~b + 2~c*Sec(~d + ~e*~x))^(2~n)), ~x)
 end

@rule integrate((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~n))) 
 ((~b + 2~c*Csc(~d + ~e*~x))^(-2~n))*((~a + ~b*Csc(~d + ~e*~x) + ~c*(Csc(~d + ~e*~x)^2))^~n)*integrate((~A + ~B*Csc(~d + ~e*~x))*((~b + 2~c*Csc(~d + ~e*~x))^(2~n)), ~x)
 end

@rule integrate((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (~B + ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + ~q + 2~c*Sec(~d + ~e*~x))^-1, ~x) + (~B - ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + 2~c*Sec(~d + ~e*~x) - ~q)^-1, ~x))
 end

@rule integrate((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (~B + ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + ~q + 2~c*Csc(~d + ~e*~x))^-1, ~x) + (~B - ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + 2~c*Csc(~d + ~e*~x) - ~q)^-1, ~x))
 end

@rule integrate((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(~n)) 
 integrate(ExpandTrig((~A + ~B*sec(~d + ~e*~x))*((~a + ~b*sec(~d + ~e*~x) + ~c*(sec(~d + ~e*~x)^2))^~n), ~x), ~x)
 end

@rule integrate((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(~n)) 
 integrate(ExpandTrig((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^~n), ~x), ~x)
 end


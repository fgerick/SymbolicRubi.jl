@rule integrate((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p), ~x)
 end

@rule integrate((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p), ~x)
 end

@rule integrate((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(sin(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^(2~n)))^~p)*integrate(~u*((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p)), ~x)
 end

@rule integrate((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(cos(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^(2~n)))^~p)*integrate(~u*((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p)), ~x)
 end

@rule integrate((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0)) 
 Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate((~b + 2~c*(sin(~d + ~e*~x)^~n) - ~q)^-1, ~x) - 2~c*((~q)^-1)*integrate((~b + ~q + 2~c*(sin(~d + ~e*~x)^~n))^-1, ~x))
 end

@rule integrate((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0)) 
 Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate((~b + 2~c*(cos(~d + ~e*~x)^~n) - ~q)^-1, ~x) - 2~c*((~q)^-1)*integrate((~b + ~q + 2~c*(cos(~d + ~e*~x)^~n))^-1, ~x))
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p))*(sin(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p))*(cos(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(sin(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p))*(sin(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(cos(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p))*(cos(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - ~n*~p))*(ExpandToSum(~c + ~a*((1 + (~x)^2)^~n) + ~b*((1 + (~x)^2)^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ~f*((~e)^-1)*Subst(integrate(((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - ~n*~p))*(ExpandToSum(~c + ~a*((1 + (~x)^2)^~n) + ~b*((1 + (~x)^2)^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IntegersQ(~m, ~n, ~p)) 
 integrate(ExpandTrig(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^(2~n)))^~p)*(sin(~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), NeQ((~b)^2 - 4~a*~c, 0), IntegersQ(~m, ~n, ~p)) 
 integrate(ExpandTrig(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^(2~n)))^~p)*(cos(~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~f*sin(~d + ~e*~x))^~n) + ~c*((~f*sin(~d + ~e*~x))^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*(~m - 1))) 
 Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), ~g*((~e)^-1)*Subst(integrate(((1 - ((~g)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*((~f*~g*~x)^~n) + ~c*((~f*~g*~x)^(2~n)))^~p), ~x), ~x, ((~g)^-1)*sin(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*((~f*cos(~d + ~e*~x))^~n) + ~c*((~f*cos(~d + ~e*~x))^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*(~m - 1))) 
 Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -~g*((~e)^-1)*Subst(integrate(((1 - ((~g)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*((~f*~g*~x)^~n) + ~c*((~f*~g*~x)^(2~n)))^~p), ~x), ~x, ((~g)^-1)*cos(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p))*(cos(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p))*(sin(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(sin(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p))*(cos(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(cos(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p))*(sin(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - ~n*~p))*(ExpandToSum(~c + ~a*((1 + (~x)^2)^~n) + ~b*((1 + (~x)^2)^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - (1//2)*~m - ~n*~p))*(ExpandToSum(~c + ~a*((1 + (~x)^2)^~n) + ~b*((1 + (~x)^2)^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(cos(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegersQ(~n, ~p)) 
 integrate(ExpandTrig(((1 - (sin(~d + ~e*~x)^2))^((1//2)*~m))*((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^(2~n)))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(sin(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegersQ(~n, ~p)) 
 integrate(ExpandTrig(((1 - (cos(~d + ~e*~x)^2))^((1//2)*~m))*((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^(2~n)))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~f*sin(~d + ~e*~x))^~n) + ~c*((~f*sin(~d + ~e*~x))^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ(2~p)) 
 Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), ((~e)^-1)*((~g)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 - ((~g)^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((~a + ~b*((~f*~g*~x)^~n) + ~c*((~f*~g*~x)^(2~n)))^~p), ~x), ~x, ((~g)^-1)*sin(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*((~f*cos(~d + ~e*~x))^~n) + ~c*((~f*cos(~d + ~e*~x))^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ(2~p)) 
 Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -((~e)^-1)*((~g)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 - ((~g)^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((~a + ~b*((~f*~g*~x)^~n) + ~c*((~f*~g*~x)^(2~n)))^~p), ~x), ~x, ((~g)^-1)*cos(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p))*(tan(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p))*(cot(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(sin(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p))*(tan(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(cos(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p))*(cot(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - ~n*~p))*(ExpandToSum(~c*((~x)^(2~n)) + ~a*((1 + (~x)^2)^~n) + ~b*((~x)^~n)*((1 + (~x)^2)^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - ~n*~p))*(ExpandToSum(~c*((~x)^(2~n)) + ~a*((1 + (~x)^2)^~n) + ~b*((~x)^~n)*((1 + (~x)^2)^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegersQ(~n, ~p)) 
 integrate(ExpandTrig(((1 - (sin(~d + ~e*~x)^2))^(-(1//2)*~m))*((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^(2~n)))^~p)*(sin(~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegersQ(~n, ~p)) 
 integrate(ExpandTrig(((1 - (cos(~d + ~e*~x)^2))^(-(1//2)*~m))*((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^(2~n)))^~p)*(cos(~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~f*sin(~d + ~e*~x))^~n) + ~c*((~f*sin(~d + ~e*~x))^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ(2~p)) 
 Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), ((~e)^-1)*((~g)^(1 + ~m))*Subst(integrate(((~x)^(-~m))*((1 - ((~g)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*((~f*~g*~x)^~n) + ~c*((~f*~g*~x)^(2~n)))^~p), ~x), ~x, ((~g)^-1)*sin(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*((~f*cos(~d + ~e*~x))^~n) + ~c*((~f*cos(~d + ~e*~x))^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ(2~p)) 
 Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -((~e)^-1)*((~g)^(1 + ~m))*Subst(integrate(((~x)^(-~m))*((1 - ((~g)^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*((~f*~g*~x)^~n) + ~c*((~f*~g*~x)^(2~n)))^~p), ~x), ~x, ((~g)^-1)*cos(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p))*(cot(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p)) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p))*(tan(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(sin(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(sin(~d + ~e*~x)^~n))^(2~p))*(cot(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2~n), Not(IntegerQ((1//2)*(~m - 1))), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p))) 
 ((~b + 2~c*(cos(~d + ~e*~x)^~n))^(-2~p))*((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^(2~n)))^~p)*integrate(((~b + 2~c*(cos(~d + ~e*~x)^~n))^(2~p))*(tan(~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - ~n*~p))*(ExpandToSum(~c + ~a*((1 + ((~f)^2)*((~x)^2))^~n) + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~f)^-1)*cot(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ((~e)^-1)*((~f)^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + ((~f)^2)*((~x)^2))^(-1 - ~n*~p))*(ExpandToSum(~c + ~a*((1 + ((~f)^2)*((~x)^2))^~n) + ~b*((1 + ((~f)^2)*((~x)^2))^((1//2)*~n)), ~x)^~p), ~x), ~x, ((~f)^-1)*tan(~d + ~e*~x)))
 end

@rule integrate(((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^~n2))^~p)*(cot(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegersQ(~n, ~p)) 
 integrate(ExpandTrig(((1 - (sin(~d + ~e*~x)^2))^((1//2)*~m))*((~a + ~b*(sin(~d + ~e*~x)^~n) + ~c*(sin(~d + ~e*~x)^(2~n)))^~p)*(sin(~d + ~e*~x)^(-~m)), ~x), ~x)
 end

@rule integrate(((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^~n2))^~p)*(tan(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2~n), IntegerQ((1//2)*~m), NeQ((~b)^2 - 4~a*~c, 0), IntegersQ(~n, ~p)) 
 integrate(ExpandTrig(((1 - (cos(~d + ~e*~x)^2))^((1//2)*~m))*((~a + ~b*(cos(~d + ~e*~x)^~n) + ~c*(cos(~d + ~e*~x)^(2~n)))^~p)*(cos(~d + ~e*~x)^(-~m)), ~x), ~x)
 end

@rule integrate((~A + ~B*sin(~d + ~e*~x))*((~a + ~c*(sin(~d + ~e*~x)^2) + ~b*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~n)) 
 (((~c)^(-~n))*(4^(-~n)))*integrate((~A + ~B*sin(~d + ~e*~x))*((~b + 2~c*sin(~d + ~e*~x))^(2~n)), ~x)
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*(cos(~d + ~e*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ((~b)^2 - 4~a*~c, 0), IntegerQ(~n)) 
 (((~c)^(-~n))*(4^(-~n)))*integrate((~A + ~B*cos(~d + ~e*~x))*((~b + 2~c*cos(~d + ~e*~x))^(2~n)), ~x)
 end

@rule integrate((~A + ~B*sin(~d + ~e*~x))*((~a + ~c*(sin(~d + ~e*~x)^2) + ~b*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~n))) 
 ((~b + 2~c*sin(~d + ~e*~x))^(-2~n))*((~a + ~c*(sin(~d + ~e*~x)^2) + ~b*sin(~d + ~e*~x))^~n)*integrate((~A + ~B*sin(~d + ~e*~x))*((~b + 2~c*sin(~d + ~e*~x))^(2~n)), ~x)
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*(cos(~d + ~e*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~n))) 
 ((~b + 2~c*cos(~d + ~e*~x))^(-2~n))*((~a + ~b*cos(~d + ~e*~x) + ~c*(cos(~d + ~e*~x)^2))^~n)*integrate((~A + ~B*cos(~d + ~e*~x))*((~b + 2~c*cos(~d + ~e*~x))^(2~n)), ~x)
 end

@rule integrate((~A + ~B*sin(~d + ~e*~x))*((~a + ~c*(sin(~d + ~e*~x)^2) + ~b*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (~B + ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + ~q + 2~c*sin(~d + ~e*~x))^-1, ~x) + (~B - ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + 2~c*sin(~d + ~e*~x) - ~q)^-1, ~x))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*(cos(~d + ~e*~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 Module(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), (~B + ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + ~q + 2~c*cos(~d + ~e*~x))^-1, ~x) + (~B - ((~q)^-1)*(~B*~b - 2~A*~c))*integrate((~b + 2~c*cos(~d + ~e*~x) - ~q)^-1, ~x))
 end

@rule integrate((~A + ~B*sin(~d + ~e*~x))*((~a + ~c*(sin(~d + ~e*~x)^2) + ~b*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(~n)) 
 integrate(ExpandTrig((~A + ~B*sin(~d + ~e*~x))*((~a + ~c*(sin(~d + ~e*~x)^2) + ~b*sin(~d + ~e*~x))^~n), ~x), ~x)
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*(cos(~d + ~e*~x)^2))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(~n)) 
 integrate(ExpandTrig((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*(cos(~d + ~e*~x)^2))^~n), ~x), ~x)
 end


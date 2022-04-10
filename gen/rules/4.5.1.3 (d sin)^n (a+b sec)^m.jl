@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), IntegerQ(~m)) 
 integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(~p - 1)), EqQ((~a)^2 - ((~b)^2), 0)) 
 -(((~b)^(1 - ~p))*((~f)^-1))*Subst(integrate(((~x)^(-1 - ~p))*((~a + ~b*~x)^(~m + (1//2)*(~p - 1)))*((~b*~x - ~a)^((1//2)*(~p - 1))), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(~p - 1)), NeQ((~a)^2 - ((~b)^2), 0)) 
 -((~f)^-1)*Subst(integrate(((~x)^(-1 - ~p))*((1 + ~x)^((1//2)*(~p - 1)))*((~x - 1)^((1//2)*(~p - 1)))*((~a + ~b*~x)^~m), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^-2), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x) 
 ((~f)^-1)*((~a + ~b*Csc(~e + ~f*~x))^~m)*tan(~e + ~f*~x) + ~b*~m*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), Or(EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~m, ~p))) 
 ((~a + ~b*Csc(~e + ~f*~x))^FracPart(~m))*((~b + ~a*sin(~e + ~f*~x))^(-FracPart(~m)))*(sin(~e + ~f*~x)^FracPart(~m))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x) 
 Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~g*sec(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 ((~g)^IntPart(~p))*((~g*Sec(~e + ~f*~x))^FracPart(~p))*(cos(~e + ~f*~x)^FracPart(~p))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^(-~p)), ~x)
 end


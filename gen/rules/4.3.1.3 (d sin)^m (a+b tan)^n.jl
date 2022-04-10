@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), IntegerQ((1//2)*~m)) 
 ~b*((~f)^-1)*Subst(integrate(((~x)^~m)*((~a + ~x)^~n)*(((~b)^2 + (~x)^2)^(-1 - (1//2)*~m)), ~x), ~x, ~b*tan(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*(~m - 1)), IGtQ(~n, 0)) 
 integrate(Expand(((~a + ~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*(~m - 1)), ILtQ(~n, 0), Or(And(LtQ(~m, 5), GtQ(~n, -4)), And(EqQ(~m, 5), EqQ(~n, -1)))) 
 integrate(((~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^(-~n))*(sin(~e + ~f*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m))) 
 ((~d*Csc(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*sin(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((((~d)^-1)*sin(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~m)*(sin(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~p), ~x), IntegerQ(~n)) 
 integrate(((~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^(~m - ~n))*(sin(~e + ~f*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*cot(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~p), ~x), IntegerQ(~n)) 
 integrate(((~b*cos(~e + ~f*~x) + ~a*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p)*(sin(~e + ~f*~x)^(~m - ~n)), ~x)
 end


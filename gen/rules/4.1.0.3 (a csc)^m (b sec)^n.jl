@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(~m + ~n - 2, 0), NeQ(~n, 1)) 
 ~a*~b*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1))
 end

@rule integrate((csc(~e + ~f*~x)^~m)*(sec(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~e, ~f), ~x), IntegersQ(~m, ~n, (1//2)*(~m + ~n))) 
 ((~f)^-1)*Subst(integrate(((~x)^(-~m))*((1 + (~x)^2)^((1//2)*(~m + ~n) - 1)), ~x), ~x, tan(~e + ~f*~x))
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*(sec(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(1 + ~n)), Not(And(IntegerQ((1//2)*(1 + ~m)), LtQ(0, ~m, ~n)))) 
 -(((~a)^(-~n))*((~f)^-1))*Subst(integrate(((~x)^(~m + ~n - 1))*((((~a)^-2)*((~x)^2) - 1)^(-(1//2)*(1 + ~n))), ~x), ~x, ~a*Csc(~e + ~f*~x))
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(1 + ~n)), Not(And(IntegerQ((1//2)*(1 + ~m)), LtQ(0, ~m, ~n)))) 
 (((~a)^(-~n))*((~f)^-1))*Subst(integrate(((~x)^(~m + ~n - 1))*((((~a)^-2)*((~x)^2) - 1)^(-(1//2)*(1 + ~n))), ~x), ~x, ~a*Sec(~e + ~f*~x))
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~m, 1), LtQ(~n, -1), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a)^2)*(1 + ~n)*(((~b)^-2)*((~m - 1)^-1))*integrate(((~a*Csc(~e + ~f*~x))^(~m - 2))*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x) - ~a*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m - 1)^-1))
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~n, 1), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~b)^2)*(1 + ~m)*(((~a)^-2)*((~n - 1)^-1))*integrate(((~a*Csc(~e + ~f*~x))^(2 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 2)), ~x) + ~b*((~a*Csc(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((~n - 1)^-1))
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), GtQ(~m, 1), IntegersQ(2 * ~m, 2 * ~n), Not(GtQ(~n, ~m))) 
 (~m + ~n - 2)*((~a)^2)*((~m - 1)^-1)*integrate(((~a*Csc(~e + ~f*~x))^(~m - 2))*((~b*Sec(~e + ~f*~x))^~n), ~x) - ~a*~b*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m - 1)^-1))
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), GtQ(~n, 1), IntegersQ(2 * ~m, 2 * ~n)) 
 (~m + ~n - 2)*((~b)^2)*((~n - 1)^-1)*integrate(((~a*Csc(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^(~n - 2)), ~x) + ~a*~b*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1))
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), NeQ(~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n)) 
 (1 + ~m)*(((~a)^-2)*((~m + ~n)^-1))*integrate(((~a*Csc(~e + ~f*~x))^(2 + ~m))*((~b*Sec(~e + ~f*~x))^~n), ~x) + ~b*((~a*Csc(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((~m + ~n)^-1))
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), LtQ(~n, -1), NeQ(~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n)) 
 (1 + ~n)*(((~b)^-2)*((~m + ~n)^-1))*integrate(((~a*Csc(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x) - ~a*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m + ~n)^-1))
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)), EqQ(~m + ~n, 0)) 
 ((~a*Csc(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^~n)*(tan(~e + ~f*~x)^(-~n))*integrate(tan(~e + ~f*~x)^~n, ~x)
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), IntegerQ(~m - (1//2)), IntegerQ(~n - (1//2))) 
 ((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n)*((~a*Csc(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^~n)*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(SimplerQ(-~m, -~n))) 
 ((~a)^2)*((~b)^-2)*((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(~m - 1))*((~a*Csc(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*csc(~e + ~f*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x) 
 ((~a)^2)*((~b)^-2)*((~a*cos(~e + ~f*~x))^(~m - 1))*((~a*Sec(~e + ~f*~x))^(~m - 1))*((~b*sin(~e + ~f*~x))^(1 + ~n))*((~b*Csc(~e + ~f*~x))^(1 + ~n))*integrate(((~a*cos(~e + ~f*~x))^(-~m))*((~b*sin(~e + ~f*~x))^(-~n)), ~x)
 end


@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(2 + ~m + ~n, 0), NeQ(~m, -1)) 
 ((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(~n - 1)), Not(And(IntegerQ((1//2)*(~m - 1)), LtQ(0, ~m, ~n)))) 
 (((~a)^-1)*((~f)^-1))*Subst(integrate(((~x)^~m)*((1 - ((~a)^-2)*((~x)^2))^((1//2)*(~n - 1))), ~x), ~x, ~a*sin(~e + ~f*~x))
 end

@rule integrate(((~a*cos(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(~n - 1)), Not(And(IntegerQ((1//2)*(~m - 1)), GtQ(~m, 0), LeQ(~m, ~n)))) 
 -(((~a)^-1)*((~f)^-1))*Subst(integrate(((~x)^~m)*((1 - ((~a)^-2)*((~x)^2))^((1//2)*(~n - 1))), ~x), ~x, ~a*cos(~e + ~f*~x))
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~m, 1), LtQ(~n, -1), Or(IntegersQ(2 * ~m, 2 * ~n), EqQ(~m + ~n, 0))) 
 ((~a)^2)*(~m - 1)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*cos(~e + ~f*~x))^(2 + ~n)), ~x) - ~a*((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(~m - 1))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))
 end

@rule integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~m, 1), LtQ(~n, -1), Or(IntegersQ(2 * ~m, 2 * ~n), EqQ(~m + ~n, 0))) 
 ~a*((~a*cos(~e + ~f*~x))^(~m - 1))*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1)) + ((~a)^2)*(~m - 1)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~a*cos(~e + ~f*~x))^(~m - 2))*((~b*sin(~e + ~f*~x))^(2 + ~n)), ~x)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), GtQ(~m, 1), NeQ(~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a)^2)*(~m - 1)*((~m + ~n)^-1)*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*cos(~e + ~f*~x))^~n), ~x) - ~a*((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(~m - 1))*(((~b)^-1)*((~f)^-1)*((~m + ~n)^-1))
 end

@rule integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), GtQ(~m, 1), NeQ(~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n)) 
 ~a*((~a*cos(~e + ~f*~x))^(~m - 1))*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m + ~n)^-1)) + ((~a)^2)*(~m - 1)*((~m + ~n)^-1)*integrate(((~a*cos(~e + ~f*~x))^(~m - 2))*((~b*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n)) 
 (2 + ~m + ~n)*(((~a)^-2)*((1 + ~m)^-1))*integrate(((~b*cos(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^(2 + ~m)), ~x) + ((~b*cos(~e + ~f*~x))^(1 + ~n))*((~a*sin(~e + ~f*~x))^(1 + ~m))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n)) 
 (2 + ~m + ~n)*(((~a)^-2)*((1 + ~m)^-1))*integrate(((~a*cos(~e + ~f*~x))^(2 + ~m))*((~b*sin(~e + ~f*~x))^~n), ~x) - ((~a*cos(~e + ~f*~x))^(1 + ~m))*((~b*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(Sqrt(~b*cos(~e + ~f*~x))*Sqrt(~a*sin(~e + ~f*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f), ~x) 
 (Sqrt(sin(2 * ~e + 2 * ~f*~x))^-1)*Sqrt(~b*cos(~e + ~f*~x))*Sqrt(~a*sin(~e + ~f*~x))*integrate(Sqrt(sin(2 * ~e + 2 * ~f*~x)), ~x)
 end

@rule integrate((Sqrt(~b*cos(~e + ~f*~x))*Sqrt(~a*sin(~e + ~f*~x)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f), ~x) 
 ((Sqrt(~b*cos(~e + ~f*~x))^-1)*(Sqrt(~a*sin(~e + ~f*~x))^-1))*Sqrt(sin(2 * ~e + 2 * ~f*~x))*integrate(Sqrt(sin(2 * ~e + 2 * ~f*~x))^-1, ~x)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(~m + ~n, 0), GtQ(~m, 0), LtQ(~m, 1)) 
 With(List(Set(~k, Denominator(~m))), ~a*~b*~k*((~f)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*(((~a)^2 + ((~b)^2)*((~x)^(2 * ~k)))^-1), ~x), ~x, ((~a*sin(~e + ~f*~x))^((~k)^-1))*((~b*cos(~e + ~f*~x))^(-((~k)^-1)))))
 end

@rule integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(~m + ~n, 0), GtQ(~m, 0), LtQ(~m, 1)) 
 With(List(Set(~k, Denominator(~m))), -~a*~b*~k*((~f)^-1)*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*(((~a)^2 + ((~b)^2)*((~x)^(2 * ~k)))^-1), ~x), ~x, ((~a*cos(~e + ~f*~x))^((~k)^-1))*((~b*sin(~e + ~f*~x))^(-((~k)^-1)))))
 end

@rule integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), SimplerQ(~n, ~m)) 
 -((~b)^(1 + 2IntPart((1//2)*(~n - 1))))*((~a*cos(~e + ~f*~x))^(1 + ~m))*((~b*sin(~e + ~f*~x))^(2FracPart((1//2)*(~n - 1))))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(sin(~e + ~f*~x)^(-2FracPart((1//2)*(~n - 1)))))*Hypergeometric2F1((1//2)*(1 + ~m), (1//2)*(1 - ~n), (1//2)*(3 + ~m), cos(~e + ~f*~x)^2)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*cos(~e + ~f*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x) 
 ((~b)^(1 + 2IntPart((1//2)*(~n - 1))))*((~b*cos(~e + ~f*~x))^(2FracPart((1//2)*(~n - 1))))*((~a*sin(~e + ~f*~x))^(1 + ~m))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(cos(~e + ~f*~x)^(-2FracPart((1//2)*(~n - 1)))))*Hypergeometric2F1((1//2)*(1 + ~m), (1//2)*(1 - ~n), (1//2)*(3 + ~m), sin(~e + ~f*~x)^2)
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(2 + ~m - ~n, 0), NeQ(~m, -1)) 
 ~b*((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~n, 1), GtQ(~m, 1), IntegersQ(2 * ~m, 2 * ~n)) 
 ~a*~b*((~a*sin(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1)) - ((~a)^2)*((~b)^2)*(~m - 1)*((~n - 1)^-1)*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*Sec(~e + ~f*~x))^(~n - 2)), ~x)
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), GtQ(~n, 1), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((~m - ~n)^-1)) - (1 + ~n)*(((~b)^-2)*((~m - ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x)
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), LtQ(~n, -1), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) - (1 + ~n)*(((~a)^-2)*((~b)^-2)*((1 + ~m)^-1))*integrate(((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x)
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), LtQ(~n, -1), NeQ(~m - ~n, 0), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-1)*((~f)^-1)*((~m - ~n)^-1)) - (1 + ~n)*(((~b)^-2)*((~m - ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*Sec(~e + ~f*~x))^(2 + ~n)), ~x)
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), GtQ(~m, 1), NeQ(~m - ~n, 0), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a)^2)*(~m - 1)*((~m - ~n)^-1)*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*Sec(~e + ~f*~x))^~n), ~x) - ~a*~b*((~a*sin(~e + ~f*~x))^(~m - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m - ~n)^-1))
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n)) 
 (2 + ~m - ~n)*(((~a)^-2)*((1 + ~m)^-1))*integrate(((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*Sec(~e + ~f*~x))^~n), ~x) + ~b*((~a*sin(~e + ~f*~x))^(1 + ~m))*((~b*Sec(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), IntegerQ(~m - (1//2)), IntegerQ(~n - (1//2))) 
 ((~b*cos(~e + ~f*~x))^~n)*((~b*Sec(~e + ~f*~x))^~n)*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), LtQ(~n, 1)) 
 ((~b)^-2)*((~b*cos(~e + ~f*~x))^(1 + ~n))*((~b*Sec(~e + ~f*~x))^(1 + ~n))*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~b*sec(~e + ~f*~x))^~n)*((~a*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n))) 
 ((~b)^2)*((~b*cos(~e + ~f*~x))^(~n - 1))*((~b*Sec(~e + ~f*~x))^(~n - 1))*integrate(((~b*cos(~e + ~f*~x))^(-~n))*((~a*sin(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n))) 
 ((~a*~b)^IntPart(~n))*((~a*sin(~e + ~f*~x))^FracPart(~n))*((~b*Csc(~e + ~f*~x))^FracPart(~n))*integrate((~a*sin(~e + ~f*~x))^(~m - ~n), ~x)
 end


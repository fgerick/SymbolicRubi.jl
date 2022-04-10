@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(~m + ~n - 1, 0)) 
 -~b*((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m)^-1))
 end

@rule integrate((sin(~e + ~f*~x)^~m)*(tan(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~e, ~f), ~x), IntegersQ(~m, ~n, (1//2)*(~m + ~n - 1))) 
 -((~f)^-1)*Subst(integrate(((~x)^(-~n))*((1 - ((~x)^2))^((1//2)*(~m + ~n - 1))), ~x), ~x, cos(~e + ~f*~x))
 end

@rule integrate(((~b*tan(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~n), ~x), IntegerQ((1//2)*~m)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~b*~ff*((~f)^-1)*Subst(integrate((((~b)^2 + ((~ff)^2)*((~x)^2))^(-1 - (1//2)*~m))*((~ff*~x)^(~m + ~n)), ~x), ~x, ~b*((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(1 + ~n))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate((((~a)^2 - ((~ff)^2)*((~x)^2))^(-(1//2)*(1 + ~n)))*((~ff*~x)^(~m + ~n)), ~x), ~x, ~a*((~ff)^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~n, 1), Or(LtQ(~m, -1), And(EqQ(~m, -1), EqQ(~n, (3//1)*(1//2)))), IntegersQ(2 * ~m, 2 * ~n)) 
 ~b*((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~a)^-2)*((~f)^-1)*((~n - 1)^-1)) - ((~b)^2)*(2 + ~m)*(((~a)^-2)*((~n - 1)^-1))*integrate(((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), GtQ(~n, 1), IntegersQ(2 * ~m, 2 * ~n), Not(And(GtQ(~m, 1), Not(IntegerQ((1//2)*(~m - 1)))))) 
 ~b*((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~n - 1)^-1)) - (~m + ~n - 1)*((~b)^2)*((~n - 1)^-1)*integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x)
 end

@rule integrate(((~b*tan(~e + ~f*~x))^((-3//1)*(1//2)))*Sqrt(~a*sin(~e + ~f*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f), ~x) 
 ((~a)^2)*((~b)^-2)*integrate(((~a*sin(~e + ~f*~x))^((-3//1)*(1//2)))*Sqrt(~b*tan(~e + ~f*~x)), ~x) + 2(((~b)^-1)*((~f)^-1)*(Sqrt(~b*tan(~e + ~f*~x))^-1))*Sqrt(~a*sin(~e + ~f*~x))
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), LtQ(~n, -1), GtQ(~m, 1), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m)^-1)) - ((~a)^2)*(1 + ~n)*(((~b)^-2)*((~m)^-1))*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), LtQ(~n, -1), NeQ(1 + ~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n), Not(And(EqQ(~n, (-3//1)*(1//2)), EqQ(~m, 1)))) 
 ((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~m + ~n)^-1)) - (1 + ~n)*(((~b)^-2)*((1 + ~m + ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), Or(GtQ(~m, 1), And(EqQ(~m, 1), EqQ(~n, 2^-1))), IntegersQ(2 * ~m, 2 * ~n)) 
 (~m + ~n - 1)*((~a)^2)*((~m)^-1)*integrate(((~a*sin(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^~n), ~x) - ~b*((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m)^-1))
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), NeQ(1 + ~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n)) 
 (2 + ~m)*(((~a)^-2)*((1 + ~m + ~n)^-1))*integrate(((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^~n), ~x) + ~b*((~a*sin(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~a)^-2)*((~f)^-1)*((1 + ~m + ~n)^-1))
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ(~n), Not(IntegerQ(~m))) 
 ((~a)^(-~n))*integrate(((~a*sin(~e + ~f*~x))^(~m + ~n))*(cos(~e + ~f*~x)^(-~n)), ~x)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)), Or(ILtQ(~m, 0), And(EqQ(~m, 1), EqQ(~n, -(1//2))), IntegersQ(~m - (1//2), ~n - (1//2)))) 
 ((~a*sin(~e + ~f*~x))^(-~n))*((~b*tan(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~n)*integrate(((~a*sin(~e + ~f*~x))^(~m + ~n))*(cos(~e + ~f*~x)^(-~n)), ~x)
 end

@rule integrate(((~a*sin(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n))) 
 ~a*(((~b)^-1)*((~a*sin(~e + ~f*~x))^(-1 - ~n)))*((~b*tan(~e + ~f*~x))^(1 + ~n))*(cos(~e + ~f*~x)^(1 + ~n))*integrate(((~a*sin(~e + ~f*~x))^(~m + ~n))*(cos(~e + ~f*~x)^(-~n)), ~x)
 end

@rule integrate(((~a*cos(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n))) 
 ((~a*cos(~e + ~f*~x))^FracPart(~m))*((((~a)^-1)*Sec(~e + ~f*~x))^FracPart(~m))*integrate(((~b*tan(~e + ~f*~x))^~n)*((((~a)^-1)*Sec(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a*cot(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n))) 
 ((~a*cot(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~m)*integrate((~b*tan(~e + ~f*~x))^(~n - ~m), ~x)
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(1 + ~m + ~n, 0)) 
 -((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m)^-1))
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(~n - 1)), Not(And(IntegerQ((1//2)*~m), LtQ(0, ~m, 1 + ~n)))) 
 ~a*((~f)^-1)*Subst(integrate((((~x)^2 - 1)^((1//2)*(~n - 1)))*((~a*~x)^(~m - 1)), ~x), ~x, Sec(~e + ~f*~x))
 end

@rule integrate(((~b*tan(~e + ~f*~x))^~n)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~n), ~x), IntegerQ((1//2)*~m), Not(And(IntegerQ((1//2)*(~n - 1)), LtQ(0, ~n, ~m - 1)))) 
 ((~f)^-1)*Subst(integrate(((1 + (~x)^2)^((1//2)*~m - 1))*((~b*~x)^~n), ~x), ~x, tan(~e + ~f*~x))
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), LtQ(~n, -1), Or(GtQ(~m, 1), And(EqQ(~m, 1), EqQ(~n, (-3//1)*(1//2)))), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a)^2)*((~a*Sec(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1)) - ((~a)^2)*(~m - 2)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~a*Sec(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x)
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), LtQ(~n, -1), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1)) - (1 + ~m + ~n)*(((~b)^-2)*((1 + ~n)^-1))*integrate(((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(2 + ~n)), ~x)
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~n, 1), Or(LtQ(~m, -1), And(EqQ(~m, -1), EqQ(~n, (3//1)*(1//2)))), IntegersQ(2 * ~m, 2 * ~n)) 
 ~b*((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m)^-1)) - ((~b)^2)*(~n - 1)*(((~a)^-2)*((~m)^-1))*integrate(((~a*Sec(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x)
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), GtQ(~n, 1), NeQ(~m + ~n - 1, 0), IntegersQ(2 * ~m, 2 * ~n)) 
 ~b*((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n - 1)^-1)) - ((~b)^2)*(~n - 1)*((~m + ~n - 1)^-1)*integrate(((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(~n - 2)), ~x)
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), Or(LtQ(~m, -1), And(EqQ(~m, -1), EqQ(~n, -(1//2)))), IntegersQ(2 * ~m, 2 * ~n)) 
 (1 + ~m + ~n)*(((~a)^-2)*((~m)^-1))*integrate(((~a*Sec(~e + ~f*~x))^(2 + ~m))*((~b*tan(~e + ~f*~x))^~n), ~x) - ((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m)^-1))
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), Or(GtQ(~m, 1), And(EqQ(~m, 1), EqQ(~n, 2^-1))), NeQ(~m + ~n - 1, 0), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~a)^2)*((~a*Sec(~e + ~f*~x))^(~m - 2))*((~b*tan(~e + ~f*~x))^(1 + ~n))*(((~b)^-1)*((~f)^-1)*((~m + ~n - 1)^-1)) + ((~a)^2)*(~m - 2)*((~m + ~n - 1)^-1)*integrate(((~b*tan(~e + ~f*~x))^~n)*((~a*Sec(~e + ~f*~x))^(~m - 2)), ~x)
 end

@rule integrate((Sqrt(~b*tan(~e + ~f*~x))^-1)*sec(~e + ~f*~x), ~x) =>  if FreeQ(List(~b, ~e, ~f), ~x) 
 ((Sqrt(~b*tan(~e + ~f*~x))^-1)*(Sqrt(cos(~e + ~f*~x))^-1))*Sqrt(sin(~e + ~f*~x))*integrate((Sqrt(cos(~e + ~f*~x))*Sqrt(sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate((sec(~e + ~f*~x)^-1)*Sqrt(~b*tan(~e + ~f*~x)), ~x) =>  if FreeQ(List(~b, ~e, ~f), ~x) 
 (Sqrt(sin(~e + ~f*~x))^-1)*Sqrt(~b*tan(~e + ~f*~x))*Sqrt(cos(~e + ~f*~x))*integrate(Sqrt(cos(~e + ~f*~x))*Sqrt(sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), IntegerQ(~n + 2^-1), IntegerQ(~m + 2^-1)) 
 ((~a)^(~m + ~n))*((~b*tan(~e + ~f*~x))^~n)*(((~a*Sec(~e + ~f*~x))^(-~n))*((~b*sin(~e + ~f*~x))^(-~n)))*integrate(((~b*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^(-~m - ~n)), ~x)
 end

@rule integrate(((~a*sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ((1//2)*(~n - 1))), Not(IntegerQ((1//2)*~m))) 
 ((~a*Sec(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^(1 + ~n))*(cos(~e + ~f*~x)^(2*(1//2)*(1 + ~m + ~n)))*(((~b)^-1)*((~f)^-1)*((1 + ~n)^-1))*Hypergeometric2F1((1//2)*(1 + ~n), (1//2)*(1 + ~m + ~n), (1//2)*(3 + ~n), sin(~e + ~f*~x)^2)
 end

@rule integrate(((~a*csc(~e + ~f*~x))^~m)*((~b*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n))) 
 ((((~a)^-1)*sin(~e + ~f*~x))^FracPart(~m))*((~a*Csc(~e + ~f*~x))^FracPart(~m))*integrate(((((~a)^-1)*sin(~e + ~f*~x))^(-~m))*((~b*tan(~e + ~f*~x))^~n), ~x)
 end


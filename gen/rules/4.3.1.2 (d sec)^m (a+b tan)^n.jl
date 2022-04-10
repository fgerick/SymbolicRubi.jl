@rule integrate((~a + ~b*tan(~e + ~f*~x))*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), Or(IntegerQ(2~m), NeQ((~a)^2 + (~b)^2, 0))) 
 ~a*integrate((~d*Sec(~e + ~f*~x))^~m, ~x) + ~b*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0), IntegerQ((1//2)*~m)) 
 (((~a)^(2 - ~m))*((~b)^-1)*((~f)^-1))*Subst(integrate(((~a + ~x)^(~n + (1//2)*~m - 1))*((~a - ~x)^((1//2)*~m - 1)), ~x), ~x, ~b*tan(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0), EqQ(Simplify(~m + ~n), 0)) 
 ~b*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((~m)^-1))
 end

@rule integrate((sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*sec(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 -2~a*(((~b)^-1)*((~f)^-1))*Subst(integrate((2 - ~a*((~x)^2))^-1, ~x), ~x, (sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*Sec(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0), EqQ(~n + (1//2)*~m, 0), GtQ(~n, 0)) 
 ~a*((1//2)*((~d)^-2))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^(2 + ~m)), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((~m)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0), EqQ(~n + (1//2)*~m, 0), LtQ(~n, -1)) 
 2((~a)^-1)*((~d)^2)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x) + 2((~d)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2))*(((~b)^-1)*((~f)^-1)*((~m - 2)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0), EqQ(Simplify(~n + (1//2)*~m), 0)) 
 ((~a + ~b*tan(~e + ~f*~x))^FracPart(~n))*((~a - ~b*tan(~e + ~f*~x))^FracPart(~n))*((~a*((~d)^-1))^(2IntPart(~n)))*((~d*Sec(~e + ~f*~x))^(-2FracPart(~n)))*integrate((~a - ~b*tan(~e + ~f*~x))^(-~n), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0), EqQ(Simplify(~n + (1//2)*~m - 1), 0)) 
 2~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0), IGtQ(Simplify(~n + (1//2)*~m - 1), 0), Not(IntegerQ(~n))) 
 ~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m + ~n - 1)^-1)) + ~a*(~m + 2~n - 2)*((~m + ~n - 1)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(sqrt(~a + ~b*tan(~e + ~f*~x))*sqrt(~d*sec(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 -4~b*((~d)^2)*((~f)^-1)*Subst(integrate(((~x)^2)*(((~a)^2 + ((~d)^2)*((~x)^4))^-1), ~x), ~x, (sqrt(~d*Sec(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0), GtQ(~n, 1), Or(And(IGtQ((1//2)*~n, 0), ILtQ(~m - (1//2), 0)), And(EqQ(~n, 2), LtQ(~m, 0)), And(LeQ(~m, -1), GtQ(~m + ~n, 0)), And(ILtQ(~m, 0), LtQ(~n + (1//2)*~m - 1, 0), IntegerQ(~n)), And(EqQ(~n, (3//1)*(1//2)), EqQ(~m, -(1//2)))), IntegerQ(2~m)) 
 2~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1)) - (~m + 2~n - 2)*((~b)^2)*(((~d)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 2))*((~d*Sec(~e + ~f*~x))^(2 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0), GtQ(~n, 0), LtQ(~m, -1), IntegersQ(2~m, 2~n)) 
 ~a*(~m + ~n)*(((~d)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^(2 + ~m)), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((~m)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ((~a)^2 + (~b)^2, 0), GtQ(~n, 0), NeQ(~m + ~n - 1, 0), IntegersQ(2~m, 2~n)) 
 ~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((~m + ~n - 1)^-1)) + ~a*(~m + 2~n - 2)*((~m + ~n - 1)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~d*sec(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 ~d*((sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*(sqrt(~a - ~b*tan(~e + ~f*~x))^-1))*Sec(~e + ~f*~x)*integrate(sqrt(~a - ~b*tan(~e + ~f*~x))*sqrt(~d*Sec(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1), Or(And(ILtQ((1//2)*~n, 0), IGtQ(~m - (1//2), 0)), EqQ(~n, -2), IGtQ(~m + ~n, 0), And(IntegersQ(~n, ~m + 2^-1), GtQ(1 + ~n + 2~m, 0))), IntegerQ(2~m)) 
 2((~d)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2))*(((~b)^-1)*((~f)^-1)*((~m + 2~n)^-1)) - ((~d)^2)*(~m - 2)*(((~b)^-2)*((~m + 2~n)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(2 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0), LtQ(~n, 0), GtQ(~m, 1), Not(ILtQ(~m + ~n, 0)), NeQ(~m + ~n - 1, 0), IntegersQ(2~m, 2~n)) 
 ((~d)^2)*(~m - 2)*(((~a)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x) + ((~d)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^(~m - 2))*(((~b)^-1)*((~f)^-1)*((~m + ~n - 1)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ((~a)^2 + (~b)^2, 0), LtQ(~n, 0), NeQ(~m + 2~n, 0), IntegersQ(2~m, 2~n)) 
 (((~a)^-1)*((~m + 2~n)^-1))*Simplify(~m + ~n)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ~a*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~b)^-1)*((~f)^-1)*((~m + 2~n)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0), IGtQ(Simplify(~m + ~n - 1), 0), RationalQ(~n)) 
 ~a*(~m + 2~n - 2)*(Simplify(~m + ~n - 1)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^(~n - 1))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*(Simplify(~m + ~n - 1)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0), ILtQ(Simplify(~m + ~n), 0), NeQ(~m + 2~n, 0)) 
 (((~a)^-1)*((~m + 2~n)^-1))*Simplify(~m + ~n)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~n))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ~a*((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^~m)*(((~b)^-1)*((~f)^-1)*((~m + 2~n)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 ((~d*Sec(~e + ~f*~x))^~m)*(((~a + ~b*tan(~e + ~f*~x))^(-(1//2)*~m))*((~a - ~b*tan(~e + ~f*~x))^(-(1//2)*~m)))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~n + (1//2)*~m))*((~a - ~b*tan(~e + ~f*~x))^((1//2)*~m)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*(sec(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), NeQ((~a)^2 + (~b)^2, 0), IntegerQ((1//2)*~m)) 
 (((~b)^-1)*((~f)^-1))*Subst(integrate(((1 + ((~b)^-2)*((~x)^2))^((1//2)*~m - 1))*((~a + ~x)^~n), ~x), ~x, ~b*tan(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^2)*(sec(~e + ~f*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 ((~b)^2)*((~f)^-1)*ArcTanh(sin(~e + ~f*~x)) + ((~f)^-1)*((~a)^2 - ((~b)^2))*sin(~e + ~f*~x) - 2~a*~b*((~f)^-1)*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^2)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ((~a)^2 + (~b)^2, 0), NeQ(~m, -1)) 
 ((1 + ~m)^-1)*integrate((((~a)^2)*(1 + ~m) + ~a*~b*(2 + ~m)*tan(~e + ~f*~x) - ((~b)^2))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ~b*(~a + ~b*tan(~e + ~f*~x))*((~d*Sec(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*sec(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 -((~f)^-1)*Subst(integrate(((~a)^2 + (~b)^2 - ((~x)^2))^-1, ~x), ~x, (~b - ~a*tan(~e + ~f*~x))*(Sec(~e + ~f*~x)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 + (~b)^2, 0), IGtQ(~m, 1)) 
 ((~b)^-2)*((~d)^2)*((~a)^2 + (~b)^2)*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x) - ((~b)^-2)*((~d)^2)*integrate((~a - ~b*tan(~e + ~f*~x))*((~d*Sec(~e + ~f*~x))^(~m - 2)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 + (~b)^2, 0), ILtQ(~m, 0)) 
 (((~a)^2 + (~b)^2)^-1)*integrate((~a - ~b*tan(~e + ~f*~x))*((~d*Sec(~e + ~f*~x))^~m), ~x) + ((~b)^2)*(((~d)^-2)*(((~a)^2 + (~b)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~d*Sec(~e + ~f*~x))^(2 + ~m)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), NeQ((~a)^2 + (~b)^2, 0), Not(IntegerQ((1//2)*~m))) 
 ((~d)^(2IntPart((1//2)*~m)))*((~d*Sec(~e + ~f*~x))^(2FracPart((1//2)*~m)))*(((~b)^-1)*((~f)^-1)*(Sec(~e + ~f*~x)^(-2FracPart((1//2)*~m))))*Subst(integrate(((1 + ((~b)^-2)*((~x)^2))^((1//2)*~m - 1))*((~a + ~x)^~n), ~x), ~x, ~b*tan(~e + ~f*~x))
 end

@rule integrate((sqrt(~d*cos(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 -4~b*((~f)^-1)*Subst(integrate(((~x)^2)*(((~x)^4 + ((~a)^2)*((~d)^2))^-1), ~x), ~x, sqrt(~a + ~b*tan(~e + ~f*~x))*sqrt(~d*cos(~e + ~f*~x)))
 end

@rule integrate((((~d*cos(~e + ~f*~x))^((3//1)*(1//2)))*sqrt(~a + ~b*tan(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 (((~d)^-1)*(cos(~e + ~f*~x)^-1)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*(sqrt(~a - ~b*tan(~e + ~f*~x))^-1))*integrate((sqrt(~d*cos(~e + ~f*~x))^-1)*sqrt(~a - ~b*tan(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*cos(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m))) 
 ((~d*cos(~e + ~f*~x))^~m)*((~d*Sec(~e + ~f*~x))^~m)*integrate(((~a + ~b*tan(~e + ~f*~x))^~n)*((~d*Sec(~e + ~f*~x))^(-~m)), ~x)
 end


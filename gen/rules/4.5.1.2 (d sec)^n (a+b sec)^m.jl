@rule integrate((~a + ~b*csc(~e + ~f*~x))*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x) 
 ~a*integrate((~d*Csc(~e + ~f*~x))^~n, ~x) + ~b*((~d)^-1)*integrate((~d*Csc(~e + ~f*~x))^(1 + ~n), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^2)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x) 
 2~a*~b*((~d)^-1)*integrate((~d*Csc(~e + ~f*~x))^(1 + ~n), ~x) + integrate(((~a)^2 + ((~b)^2)*(Csc(~e + ~f*~x)^2))*((~d*Csc(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*(csc(~e + ~f*~x)^2), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f), ~x) 
 ((~b)^-1)*integrate(Csc(~e + ~f*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*(csc(~e + ~f*~x)^3), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f), ~x) 
 -(((~b)^-1)*((~f)^-1))*cot(~e + ~f*~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*(Csc(~e + ~f*~x)^2), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0), RationalQ(~n)) 
 integrate(ExpandTrig(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2~b*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 2^-1), IntegerQ(2~m)) 
 ~a*((~m)^-1)*(2~m - 1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Csc(~e + ~f*~x), ~x) - ~b*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 -(((~f)^-1)*((~b + ~a*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2((~f)^-1)*Subst(integrate((2~a + (~x)^2)^-1, ~x), ~x, ~b*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2)), IntegerQ(2~m)) 
 (1 + ~m)*(((~a)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x) + ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2))) 
 ~m*(((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -(1//2)))) 
 ~a*~m*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^3), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2))) 
 ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) - (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~a*~m - ~b*(1 + 2~m)*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^3), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -(1//2)))) 
 (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(~b*(1 + ~m) - ~a*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~a*~d*((~b)^-1), 0)) 
 -2~a*(((~b)^-1)*((~f)^-1))*sqrt(~a*~d*((~b)^-1))*Subst(integrate(sqrt(1 + ((~a)^-1)*((~x)^2))^-1, ~x), ~x, ~b*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x))
 end

@rule integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(GtQ(~a*~d*((~b)^-1), 0))) 
 -2~b*~d*((~f)^-1)*Subst(integrate((~b - ~d*((~x)^2))^-1, ~x), ~x, ~b*((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x))
 end

@rule integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 1), IntegerQ(2~n)) 
 2~a*~d*(~n - 1)*(((~b)^-1)*((2~n - 1)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(~n - 1))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 2~b*~d*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((2~n - 1)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((sqrt(~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2~a*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~n, -(1//2)), IntegerQ(2~n)) 
 ~a*(1 + 2~n)*((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ~a*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~d*((~a)^2)*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~d*~x)^(~n - 1))*(sqrt(~a - ~b*~x)^-1), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~d - ~a*((~b)^-1), 0), GtQ(~a, 0)) 
 -1.4142135623730951(((~b)^-1)*((~f)^-1))*sqrt(~a)*Subst(integrate(sqrt(1 + (~x)^2)^-1, ~x), ~x, ~b*((~a + ~b*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x))
 end

@rule integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2~b*~d*(((~a)^-1)*((~f)^-1))*Subst(integrate((2~b - ~d*((~x)^2))^-1, ~x), ~x, ~b*((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~m + ~n, 0), GtQ(~m, 2^-1), IntegerQ(2~m)) 
 ~b*(2~m - 1)*(((~d)^-1)*((~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^(1 + ~n)), ~x) - ~a*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~m + ~n, 0), LtQ(~m, -(1//2)), IntegerQ(2~m)) 
 ~d*(1 + ~m)*(((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 1)), ~x) + ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~n, 0), LtQ(~m, -(1//2))) 
 ~m*(((~a)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~n, 0), Not(LtQ(~m, -(1//2)))) 
 ~a*~m*(((~b)^-1)*((~d)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(1 + ~n)), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 1), Or(LtQ(~n, -1), And(EqQ(~m, (3//1)*(1//2)), EqQ(~n, -(1//2)))), IntegerQ(2~m)) 
 ((~b)^2)*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - ~a*(((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*(~b*(~m - 2 - 2~n) - ~a*(~m + 2~n - 1)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 1), NeQ(~m + ~n - 1, 0), IntegerQ(2~m)) 
 ~b*((~m + ~n - 1)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*(~b*(~m + 2~n - 1) + ~a*(2~n + 3~m - 4)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^~n), ~x) - ((~b)^2)*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), LtQ(1, ~n, 2), Or(IntegersQ(2~m, 2~n), IntegerQ(~m))) 
 ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x) - ~d*(((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~a*(~n - 1) - ~b*(~m + ~n)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), GtQ(~n, 2), Or(IntegersQ(2~m, 2~n), IntegerQ(~m))) 
 ((~d)^2)*(((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~b*(~n - 2) + ~a*(2 + ~m - ~n)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 2)), ~x) - ((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), Or(IntegersQ(2~m, 2~n), IntegerQ(~m))) 
 (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~a*(1 + ~n + 2~m) - ~b*(1 + ~m + ~n)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^~n), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 1)) 
 ((~d)^2)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) - ((~d)^2)*(((~a)^-1)*((~b)^-1))*integrate((~b*(~n - 2) - ~a*(~n - 1)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 2)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~n, 0)) 
 ((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x) - ((~a)^-2)*integrate((~a*(~n - 1) - ~b*~n*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~d*(~n - 1)*(((~a)^-1)*((~b)^-1))*integrate((~a - ~b*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 1)), ~x) - ~b*~d*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~a)^-1)*((~f)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~d*((~b)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x)), ~x) - ~a*~d*((~b)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~d*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^~n)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 2), IntegerQ(2~n)) 
 ((~d)^2)*(((~b)^-1)*((2~n - 3)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(~n - 2))*(2~b*(~n - 2) - ~a*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - 2((~d)^2)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((2~n - 3)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^~n)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~n, 0), IntegerQ(2~n)) 
 ((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1))*integrate((~a + ~b*(1 + 2~n)*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(1 + ~n))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) + ((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 2), NeQ(~m + ~n - 1, 0), IntegerQ(~n)) 
 ((~d)^2)*(((~b)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(~b*(~n - 2) + ~a*~m*Csc(~e + ~f*~x))*((~d*Csc(~e + ~f*~x))^(~n - 2)), ~x) - ((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), GtQ(~a, 0), Not(IntegerQ(~n)), GtQ(~a*~d*((~b)^-1), 0)) 
 -((~a*~d*((~b)^-1))^~n)*(((~a)^(2 - ~n))*((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a - ~x)^(~n - 1))*((2~a - ~x)^(~m - (1//2)))*(sqrt(~x)^-1), ~x), ~x, ~a - ~b*Csc(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), GtQ(~a, 0), Not(IntegerQ(~n)), LtQ(~a*~d*((~b)^-1), 0)) 
 -((-~a*~d*((~b)^-1))^~n)*(((~a)^(1 - ~n))*((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~x)^(~m - (1//2)))*((~a - ~x)^(~n - 1))*(sqrt(2~a - ~x)^-1), ~x), ~x, ~a + ~b*Csc(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), GtQ(~a, 0)) 
 ~d*((~a)^2)*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~d*~x)^(~n - 1))*(sqrt(~a - ~b*~x)^-1), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), Not(GtQ(~a, 0))) 
 ((~a)^IntPart(~m))*((~a + ~b*Csc(~e + ~f*~x))^FracPart(~m))*((1 + ~b*((~a)^-1)*Csc(~e + ~f*~x))^(-FracPart(~m)))*integrate(((1 + ~b*((~a)^-1)*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 (~a - ~b)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) + ~b*integrate((1 + Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 1), IntegerQ(2~m)) 
 ((~m)^-1)*integrate((~m*((~a)^2) + ((~b)^2)*(~m - 1) + ~a*~b*(2~m - 1)*Csc(~e + ~f*~x))*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*Csc(~e + ~f*~x), ~x) - ~b*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~b)^-1)*integrate((1 + ~a*((~b)^-1)*sin(~e + ~f*~x))^-1, ~x)
 end

@rule integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 -2(((~b)^-1)*((~f)^-1)*(cot(~e + ~f*~x)^-1))*sqrt(~b*((~a + ~b)^-1)*(1 - Csc(~e + ~f*~x)))*sqrt(-~b*((~a - ~b)^-1)*(1 + Csc(~e + ~f*~x)))*Rt(~a + ~b, 2)*EllipticF(ArcSin((Rt(~a + ~b, 2)^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))), (~a + ~b)*((~a - ~b)^-1))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), IntegerQ(2~m)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~a*(1 + ~m) - ~b*(2 + ~m)*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ~b*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2~m))) 
 (((~f)^-1)*(sqrt(1 - Csc(~e + ~f*~x))^-1)*(sqrt(1 + Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^~m)*((sqrt(1 + ~x)^-1)*(sqrt(1 - ~x)^-1)), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0)) 
 ~m*((1 + ~m)^-1)*integrate((~b + ~a*Csc(~e + ~f*~x))*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1)) 
 ~a*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) - (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~b*(1 + ~m) - ~a*(2 + ~m)*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((csc(~e + ~f*~x)^2)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 integrate((1 + Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x) - ~a*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^3), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1)) 
 (((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x)*Simp(~a*~b*(1 + ~m) - ((~a)^2 + ((~b)^2)*(1 + ~m))*Csc(~e + ~f*~x), ~x), ~x) - ((~a)^2)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*(csc(~e + ~f*~x)^3), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -1))) 
 (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(~b*(1 + ~m) - ~a*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 2), Or(And(IntegerQ(~m), LtQ(~n, -1)), And(IntegersQ(~m + 2^-1, 2~n), LeQ(~n, -1)))) 
 ((~a)^2)*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - (((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 3))*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~b*(~m - 2 - 2~n)*((~a)^2) - ~b*(~n*((~b)^2) + (~m + ~n - 1)*((~a)^2))*(Csc(~e + ~f*~x)^2) - ~a*(((~a)^2)*(1 + ~n) + 3~n*((~b)^2))*Csc(~e + ~f*~x), ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 2), Or(IntegerQ(~m), IntegersQ(2~m, 2~n)), Not(And(IGtQ(~n, 2), Not(IntegerQ(~m))))) 
 (((~d)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 3))*((~d*Csc(~e + ~f*~x))^~n)*Simp(~b*(~d*(~m + ~n - 2)*((~b)^2) + 3~d*(~m + ~n - 1)*((~a)^2))*Csc(~e + ~f*~x) + ~d*(~m + ~n - 1)*((~a)^3) + ~a*~d*~n*((~b)^2) + ~a*~d*(2~n + 3~m - 4)*((~b)^2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~b)^2)*((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), LtQ(0, ~n, 1), IntegersQ(2~m, 2~n)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 1))*Simp(~b*~d*(~n - 1) + ~a*~d*(1 + ~m)*Csc(~e + ~f*~x) - ~b*~d*(1 + ~m + ~n)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), LtQ(1, ~n, 2), IntegersQ(2~m, 2~n)) 
 ~a*((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x) - ((~d)^2)*(((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate((~a*(~n - 2) + ~b*(1 + ~m)*Csc(~e + ~f*~x) - ~a*(~m + ~n)*(Csc(~e + ~f*~x)^2))*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 2)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), Or(IGtQ(~n, 3), And(IntegersQ(~n + 2^-1, 2~m), GtQ(~n, 2)))) 
 ((~d)^3)*(((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 3))*Simp(((~a)^2)*(~n - 3) + ~a*~b*(1 + ~m)*Csc(~e + ~f*~x) - (((~a)^2)*(~n - 2) + ((~b)^2)*(1 + ~m))*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~a)^2)*((~d)^3)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 3))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), ILtQ(~m + 2^-1, 0), ILtQ(~n, 0)) 
 ((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - (((~a)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~b*(1 + ~m + ~n) - ~a*(1 + ~n)*Csc(~e + ~f*~x) - ~b*(2 + ~m + ~n)*(Csc(~e + ~f*~x)^2), ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), IntegersQ(2~m, 2~n)) 
 (((~a)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate((((~a)^2)*(1 + ~m) + (2 + ~m + ~n)*((~b)^2)*(Csc(~e + ~f*~x)^2) - (1 + ~m + ~n)*((~b)^2) - ~a*~b*(1 + ~m)*Csc(~e + ~f*~x))*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n), ~x) + ((~b)^2)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~d)^-1)*sqrt(~d*sin(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x))*integrate(((~b + ~a*sin(~e + ~f*~x))^-1)*sqrt(~d*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^((3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*sqrt(~d*sin(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x))*integrate(((~b + ~a*sin(~e + ~f*~x))*sqrt(~d*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^((5//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*((~b)^-1)*integrate((~d*Csc(~e + ~f*~x))^((3//1)*(1//2)), ~x) - ~a*~d*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*((~d*Csc(~e + ~f*~x))^((3//1)*(1//2))), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 3)) 
 ((~d)^3)*(((~b)^-1)*((~n - 2)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*((~d*Csc(~e + ~f*~x))^(~n - 3))*Simp(~a*(~n - 3) + ~b*(~n - 3)*Csc(~e + ~f*~x) - ~a*(~n - 2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~d)^3)*((~d*Csc(~e + ~f*~x))^(~n - 3))*(((~b)^-1)*((~f)^-1)*((~n - 2)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-2)*integrate((~a - ~b*Csc(~e + ~f*~x))*(sqrt(~d*Csc(~e + ~f*~x))^-1), ~x) + ((~b)^2)*(((~a)^-2)*((~d)^-2))*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*((~d*Csc(~e + ~f*~x))^((3//1)*(1//2))), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^-1)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LeQ(~n, -1), IntegerQ(2~n)) 
 ((~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((~n)^-1))*cot(~e + ~f*~x) - (((~a)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*((~d*Csc(~e + ~f*~x))^(1 + ~n))*Simp(~b*~n - ~a*(1 + ~n)*Csc(~e + ~f*~x) - ~b*(1 + ~n)*(Csc(~e + ~f*~x)^2), ~x), ~x)
 end

@rule integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~a*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~d*Csc(~e + ~f*~x)), ~x) + ~b*((~d)^-1)*integrate(((~d*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 1), IntegerQ(2~n)) 
 ((~d)^2)*((2~n - 1)^-1)*integrate(((~d*Csc(~e + ~f*~x))^(~n - 2))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp(~a*(Csc(~e + ~f*~x)^2) + 2~a*(~n - 2) + ~b*(2~n - 3)*Csc(~e + ~f*~x), ~x), ~x) - 2~d*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((2~n - 1)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cos(~e + ~f*~x)
 end

@rule integrate((sqrt(~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((sqrt(~b + ~a*sin(~e + ~f*~x))^-1)*(sqrt(~d*Csc(~e + ~f*~x))^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*integrate(sqrt(~b + ~a*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LeQ(~n, -1), IntegerQ(2~n)) 
 ((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cot(~e + ~f*~x) - ((1//2)*((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp(~b - 2~a*(1 + ~n)*Csc(~e + ~f*~x) - ~b*(3 + 2~n)*(Csc(~e + ~f*~x)^2), ~x), ~x)
 end

@rule integrate((sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*sqrt(~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 (sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~b + ~a*sin(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x))*integrate(sqrt(~b + ~a*sin(~e + ~f*~x))^-1, ~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~b + ~a*sin(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x))*integrate((sin(~e + ~f*~x)*sqrt(~b + ~a*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^~n)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 2), IntegerQ(2~n)) 
 ((~d)^3)*(((~b)^-1)*((2~n - 3)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(~n - 3))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp(2~a*(~n - 3) + ~b*(2~n - 5)*Csc(~e + ~f*~x) - 2~a*(~n - 2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - 2((~d)^2)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~b)^-1)*((~f)^-1)*((2~n - 3)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cos(~e + ~f*~x)
 end

@rule integrate((csc(~e + ~f*~x)*sqrt(~a + ~b*csc(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 -~b*((1//2)*((~a)^-1))*integrate((1 + Csc(~e + ~f*~x)^2)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - (((~a)^-1)*((~f)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cos(~e + ~f*~x)
 end

@rule integrate((sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~d*csc(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-1)*integrate((sqrt(~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ~b*(((~a)^-1)*((~d)^-1))*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~d*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate(((~d*csc(~e + ~f*~x))^~n)*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~n, -1), IntegerQ(2~n)) 
 ((1//2)*((~a)^-1)*((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp(~b*(3 + 2~n)*(Csc(~e + ~f*~x)^2) + 2~a*(1 + ~n)*Csc(~e + ~f*~x) - ~b*(1 + 2~n), ~x), ~x) + ((~d*Csc(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~f)^-1)*((~n)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LeQ(~n, -1), IntegersQ(2~n)) 
 ((1//2)*((~d)^-1)*((~n)^-1))*integrate(((~d*Csc(~e + ~f*~x))^(1 + ~n))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Simp((2~n*((~b)^2) + 2((~a)^2)*(1 + ~n))*Csc(~e + ~f*~x) + ~a*~b*(2~n - 1) + ~a*~b*(3 + 2~n)*(Csc(~e + ~f*~x)^2), ~x), ~x) + ~a*((~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((~n)^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 3), Or(IntegerQ(~n), IntegersQ(2~m, 2~n)), Not(IGtQ(~m, 2))) 
 ((~d)^3)*(((~b)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 3))*Simp(~a*(~n - 3) + ~b*(~m + ~n - 2)*Csc(~e + ~f*~x) - ~a*(~n - 2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~d)^3)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~d*Csc(~e + ~f*~x))^(~n - 3))*(((~b)^-1)*((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(0, ~m, 2), LtQ(0, ~n, 3), NeQ(~m + ~n - 1, 0), Or(IntegerQ(~m), IntegersQ(2~m, 2~n))) 
 ~d*((~m + ~n - 1)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*((~d*Csc(~e + ~f*~x))^(~n - 1))*Simp(((~m + ~n - 1)*((~a)^2) + (~m + ~n - 2)*((~b)^2))*Csc(~e + ~f*~x) + ~a*~b*(~n - 1) + ~a*~b*(~n + 2~m - 2)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(-1, ~m, 2), LtQ(1, ~n, 3), NeQ(~m + ~n - 1, 0), Or(IntegerQ(~n), IntegersQ(2~m, 2~n))) 
 ((~d)^2)*(((~b)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*((~d*Csc(~e + ~f*~x))^(~n - 2))*Simp(~a*~b*(~n - 2) + (~m + ~n - 2)*((~b)^2)*Csc(~e + ~f*~x) + ~a*~b*~m*(Csc(~e + ~f*~x)^2), ~x), ~x) - ((~d)^2)*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^(~n - 2))*(((~f)^-1)*((~m + ~n - 1)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~d*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~a*integrate((sqrt(~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ~b*((~d)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~d*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m)) 
 ((~d*Csc(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~n)*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^(-~m - ~n)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*csc(~e + ~f*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x) 
 Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~d*Csc(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sec(~e + ~f*~x))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~p))) 
 ((~d*cos(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*Sec(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*Sec(~e + ~f*~x))^~p)*((((~d)^-1)*Sec(~e + ~f*~x))^(-~m)), ~x)
 end


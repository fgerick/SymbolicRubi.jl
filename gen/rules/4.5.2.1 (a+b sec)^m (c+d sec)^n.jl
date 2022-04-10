@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0), ILtQ(~n, 0), LtQ(~m + ~n, 2)) 
 ((~c)^~n)*integrate(ExpandTrig((1 + ~d*((~c)^-1)*csc(~e + ~f*~x))^~n, (~a + ~b*csc(~e + ~f*~x))^~m, ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), RationalQ(~n), Not(And(IntegerQ(~n), GtQ(~m - ~n, 0)))) 
 ((-~a*~c)^~m)*integrate(((~c + ~d*Csc(~e + ~f*~x))^(~n - ~m))*(cot(~e + ~f*~x)^(2~m)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m + 2^-1)) 
 ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*((-~a*~c)^(~m + 2^-1))*cot(~e + ~f*~x)*integrate(cot(~e + ~f*~x)^(2~m), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~n, 2^-1)) 
 ~c*integrate(((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + 2~a*~c*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((2~n - 1)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~n, -(1//2))) 
 ((~c)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 2~a*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~n, -(1//2))) 
 ~a*((~c)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 4((~a)^2)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), Not(LeQ(~n, -(1//2)))) 
 ~a*integrate(((~c + ~d*Csc(~e + ~f*~x))^~n)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 2((~a)^2)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^((5//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~n, -(1//2))) 
 ((~a)^2)*((~c)^-2)*integrate(((~c + ~d*Csc(~e + ~f*~x))^(2 + ~n))*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - 8((~a)^3)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m - (1//2)), EqQ(~m + ~n, 0)) 
 -~a*~c*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~x)^(-~m - ~n))*((~b + ~a*~x)^(~m - (1//2)))*((~d + ~c*~x)^(~n - (1//2))), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~a*~c*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~x)^-1)*((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^(~n - (1//2))), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate((~a + ~b*csc(~e + ~f*~x))*(~c + ~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0)) 
 ~a*~c*~x + ~b*~d*integrate(Csc(~e + ~f*~x)^2, ~x)
 end

@rule integrate((~a + ~b*csc(~e + ~f*~x))*(~c + ~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~b*~c + ~a*~d, 0)) 
 (~b*~c + ~a*~d)*integrate(Csc(~e + ~f*~x), ~x) + ~a*~c*~x + ~b*~d*integrate(Csc(~e + ~f*~x)^2, ~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~d*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) + ~c*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~a*~c*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1, ~x) + integrate((~b*~c + ~a*~d + ~b*~d*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~m, 1), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(2~m)) 
 ((~m)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Simp((~a*~d*(2~m - 1) + ~b*~c*~m)*Csc(~e + ~f*~x) + ~a*~c*~m, ~x), ~x) - ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~m, 1), NeQ((~a)^2 - ((~b)^2), 0), IntegerQ(2~m)) 
 ((~m)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 2))*Simp((~d*~m*((~a)^2) + ~d*((~b)^2)*(~m - 1) + 2~a*~b*~c*~m)*Csc(~e + ~f*~x) + ~c*~m*((~a)^2) + ~b*(~a*~d*(2~m - 1) + ~b*~c*~m)*(Csc(~e + ~f*~x)^2), ~x), ~x) - ~b*~d*((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~c*~x*((~a)^-1) - ((~a)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~c*((~a)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ((~a)^-1)*(~b*~c - ~a*~d)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) + ~c*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1, ~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(2~m)) 
 (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp(~a*~c*(1 + 2~m) - (1 + ~m)*(~b*~c - ~a*~d)*Csc(~e + ~f*~x), ~x), ~x) + ((~a + ~b*Csc(~e + ~f*~x))^~m)*(~a*~d - ~b*~c)*(((~b)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), NeQ((~a)^2 - ((~b)^2), 0), IntegerQ(2~m)) 
 (((~a)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp(~c*(1 + ~m)*((~a)^2 - ((~b)^2)) + ~b*(2 + ~m)*(~b*~c - ~a*~d)*(Csc(~e + ~f*~x)^2) - ~a*(1 + ~m)*(~b*~c - ~a*~d)*Csc(~e + ~f*~x), ~x), ~x) + ~b*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~b*~c - ~a*~d)*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~c + ~d*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(2~m))) 
 ~c*integrate((~a + ~b*Csc(~e + ~f*~x))^~m, ~x) + ~d*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0))) 
 ((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~a*((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1, ~x) + ((~c)^-1)*(~b*~c - ~a*~d)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0))) 
 ~a*((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ((~c)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 (((~c)^-1)*((~d)^-1))*integrate((~d*((~a)^2) + ~c*((~b)^2)*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - (((~c)^-1)*((~d)^-1))*((~b*~c - ~a*~d)^2)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))*sqrt(~a + ~b*csc(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0))) 
 (((~c)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~b*~c - ~a*~d - ~b*~d*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) + ((~d)^2)*(((~c)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))*sqrt(~a + ~b*csc(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1, ~x) - ~d*((~c)^-1)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~c + ~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 (cot(~e + ~f*~x)^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~c + ~d*Csc(~e + ~f*~x))*integrate(cot(~e + ~f*~x), ~x)
 end

@rule integrate(sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~c + ~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~c*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) + ~d*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 ((~c)^-1)*integrate(sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~c + ~d*Csc(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2~a*((~f)^-1)*Subst(integrate((1 + ~a*~c*((~x)^2))^-1, ~x), ~x, ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x))
 end

@rule integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 ((~c)^-1)*(~b*~c - ~a*~d)*integrate(((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) + ~a*((~c)^-1)*integrate((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~c + ~d*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate((sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 2(~a + ~b*Csc(~e + ~f*~x))*(((~c)^-1)*((~f)^-1)*(cot(~e + ~f*~x)^-1)*(Rt((~a + ~b)*((~c + ~d)^-1), 2)^-1))*sqrt((1 - Csc(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~c + ~d)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1)))*sqrt((~b*~c - ~a*~d)*(1 + Csc(~e + ~f*~x))*(((~c - ~d)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1)))*EllipticPi(~a*(~c + ~d)*(((~c)^-1)*((~a + ~b)^-1)), ArcSin((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*sqrt(~c + ~d*Csc(~e + ~f*~x))*Rt((~a + ~b)*((~c + ~d)^-1), 2)), (~c + ~d)*(~a - ~b)*(((~a + ~b)^-1)*((~c - ~d)^-1)))
 end

@rule integrate((sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~c + ~d*csc(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 ((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*integrate(cot(~e + ~f*~x)^-1, ~x)
 end

@rule integrate((sqrt(~a + ~b*csc(~e + ~f*~x))*sqrt(~c + ~d*csc(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ((~a)^-1)*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ~b*((~a)^-1)*integrate(((sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ((~c)^-1)*integrate((sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*sqrt(~a + ~b*Csc(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), IntegerQ(~m - (1//2))) 
 ((~a)^2)*(((~f)^-1)*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^~n)*(((~x)^-1)*(sqrt(~a - ~b*~x)^-1)), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IntegerQ(~n), LeQ(-2, ~m + ~n, 0)) 
 integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~m - ~n)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m + 2^-1), IntegerQ(~n + 2^-1), LeQ(-2, ~m + ~n, 0)) 
 ((sqrt(~b + ~a*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*sqrt(~a + ~b*Csc(~e + ~f*~x))*sqrt(~d + ~c*sin(~e + ~f*~x))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~m - ~n)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~m + ~n, 0), Not(IntegerQ(2~m))) 
 ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~b + ~a*sin(~e + ~f*~x))^(-~m))*((~d + ~c*sin(~e + ~f*~x))^(-~n)))*(sin(~e + ~f*~x)^(~m + ~n))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-Simplify(~m + ~n))), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~n, 0)) 
 integrate(ExpandTrig((~a + ~b*csc(~e + ~f*~x))^~m, (~c + ~d*csc(~e + ~f*~x))^~n, ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sec(~e + ~f*~x))^~m)*((~d*(sec(~e + ~f*~x)^-1))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m)) 
 ((~d)^~m)*integrate(((~b + ~a*cos(~e + ~f*~x))^~m)*((~d*cos(~e + ~f*~x))^(~n - ~m)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~d*(csc(~e + ~f*~x)^-1))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m)) 
 ((~d)^~m)*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^(~n - ~m)), ~x)
 end

@rule integrate(((~a + ~b*sec(~e + ~f*~x))^~m)*((~c*((~d*sec(~e + ~f*~x))^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n))) 
 ((~c)^IntPart(~n))*((~c*((~d*Sec(~e + ~f*~x))^~p))^FracPart(~n))*((~d*Sec(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*Sec(~e + ~f*~x))^~m)*((~d*Sec(~e + ~f*~x))^(~n*~p)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c*((~d*csc(~e + ~f*~x))^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n))) 
 ((~c)^IntPart(~n))*((~c*((~d*Csc(~e + ~f*~x))^~p))^FracPart(~n))*((~d*Csc(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~d*cos(~e + ~f*~x))^(~n*~p)), ~x)
 end


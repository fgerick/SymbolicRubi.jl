@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b, 0)) 
 ((~b)^-2)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp(~B*~b + ~C*~b*Csc(~e + ~f*~x) - ~C*~a, ~x), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A*((~b)^2) + ~C*((~a)^2), 0)) 
 ~C*((~b)^-2)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp(~b*Csc(~e + ~f*~x) - ~a, ~x), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~C*~m + ~A*(1 + ~m), 0)) 
 ~A*((~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*(csc(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~e, ~f, ~A, ~C), ~x), NeQ(~C*~m + ~A*(1 + ~m), 0), ILtQ((1//2)*(1 + ~m), 0)) 
 integrate((~C + ~A*(sin(~e + ~f*~x)^2))*(sin(~e + ~f*~x)^(-2 - ~m)), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C), ~x), NeQ(~C*~m + ~A*(1 + ~m), 0), LeQ(~m, -1)) 
 (~C*~m + ~A*(1 + ~m))*(((~b)^-2)*((~m)^-1))*integrate((~b*Csc(~e + ~f*~x))^(2 + ~m), ~x) + ~A*((~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), NeQ(~C*~m + ~A*(1 + ~m), 0), Not(LeQ(~m, -1))) 
 ((1 + ~m)^-1)*(~C*~m + ~A*(1 + ~m))*integrate((~b*Csc(~e + ~f*~x))^~m, ~x) - ~C*((~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~b*csc(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x) 
 ~B*((~b)^-1)*integrate((~b*Csc(~e + ~f*~x))^(1 + ~m), ~x) + integrate((~A + ~C*(Csc(~e + ~f*~x)^2))*((~b*Csc(~e + ~f*~x))^~m), ~x)
 end

@rule integrate((~a + ~b*csc(~e + ~f*~x))*(~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x) 
 (1//2)*integrate(Simp((2~C*~a + 2~B*~b)*(Csc(~e + ~f*~x)^2) + (~b*(~C + 2~A) + 2~B*~a)*Csc(~e + ~f*~x) + 2~A*~a, ~x), ~x) - ~C*~b*((1//2)*((~f)^-1))*cot(~e + ~f*~x)*Csc(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x) 
 (1//2)*integrate(Simp(2~A*~a + ~b*(~C + 2~A)*Csc(~e + ~f*~x) + 2~C*~a*(Csc(~e + ~f*~x)^2), ~x), ~x) - ~C*~b*((1//2)*((~f)^-1))*cot(~e + ~f*~x)*Csc(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x) 
 ((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*(~A*~b + (~B*~b - ~C*~a)*Csc(~e + ~f*~x)), ~x) + ~C*((~b)^-1)*integrate(Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x) 
 ((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^-1)*(~A*~b - ~C*~a*Csc(~e + ~f*~x)), ~x) + ~C*((~b)^-1)*integrate(Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2))) 
 (((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp((~B*~b*(1 + ~m) - ~a*(~A*(1 + ~m) - ~C*~m))*Csc(~e + ~f*~x) + ~A*~b*(1 + 2~m), ~x), ~x) + (~B*~b - ~A*~a - ~C*~a)*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2))) 
 (((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp(~A*~b*(1 + 2~m) - ~a*(~A*(1 + ~m) - ~C*~m)*Csc(~e + ~f*~x), ~x), ~x) - ~a*(~A + ~C)*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -(1//2)))) 
 (((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Simp((~C*~a*~m + ~B*~b*(1 + ~m))*Csc(~e + ~f*~x) + ~A*~b*(1 + ~m), ~x), ~x) - ~C*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -(1//2)))) 
 (((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*Simp(~A*~b*(1 + ~m) + ~C*~a*~m*Csc(~e + ~f*~x), ~x), ~x) - ~C*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(2~m, 0)) 
 ((1 + ~m)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Simp(((1 + ~m)*(~A*~b + ~B*~a) + ~C*~b*~m)*Csc(~e + ~f*~x) + (~C*~a*~m + ~B*~b*(1 + ~m))*(Csc(~e + ~f*~x)^2) + ~A*~a*(1 + ~m), ~x), ~x) - ~C*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(2~m, 0)) 
 ((1 + ~m)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(~m - 1))*Simp((~A*~b*(1 + ~m) + ~C*~b*~m)*Csc(~e + ~f*~x) + ~A*~a*(1 + ~m) + ~C*~a*~m*(Csc(~e + ~f*~x)^2), ~x), ~x) - ~C*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~C*integrate((1 + Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) + integrate((~A + (~B - ~C)*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*(sqrt(~a + ~b*csc(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~C*integrate((1 + Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) + integrate((~A - ~C*Csc(~e + ~f*~x))*(sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1)) 
 (((~a)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp(~A*(1 + ~m)*((~a)^2 - ((~b)^2)) + (2 + ~m)*(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*(Csc(~e + ~f*~x)^2) - ~a*(1 + ~m)*(~A*~b + ~C*~b - ~B*~a)*Csc(~e + ~f*~x), ~x), ~x) + (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegerQ(2~m), LtQ(~m, -1)) 
 (((~a)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Simp(~A*(1 + ~m)*((~a)^2 - ((~b)^2)) + (2 + ~m)*(~A*((~b)^2) + ~C*((~a)^2))*(Csc(~e + ~f*~x)^2) - ~a*~b*(~A + ~C)*(1 + ~m)*Csc(~e + ~f*~x), ~x), ~x) + ((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*(~A*((~b)^2) + ~C*((~a)^2))*(((~a)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2~m))) 
 ((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(~A*~b + (~B*~b - ~C*~a)*Csc(~e + ~f*~x)), ~x) + ~C*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~a + ~b*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2~m))) 
 ((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*(~A*~b - ~C*~a*Csc(~e + ~f*~x)), ~x) + ~C*((~b)^-1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~C*(sec(~e + ~f*~x)^2) + ~B*sec(~e + ~f*~x))*((~b*cos(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), Not(IntegerQ(~m))) 
 ((~b)^2)*integrate((~C + ~A*(cos(~e + ~f*~x)^2) + ~B*cos(~e + ~f*~x))*((~b*cos(~e + ~f*~x))^(~m - 2)), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), Not(IntegerQ(~m))) 
 ((~b)^2)*integrate((~C + ~A*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^(~m - 2)), ~x)
 end

@rule integrate((~A + ~C*(sec(~e + ~f*~x)^2))*((~b*cos(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), Not(IntegerQ(~m))) 
 ((~b)^2)*integrate((~C + ~A*(cos(~e + ~f*~x)^2))*((~b*cos(~e + ~f*~x))^(~m - 2)), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), Not(IntegerQ(~m))) 
 ((~b)^2)*integrate((~C + ~A*(sin(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^(~m - 2)), ~x)
 end

@rule integrate((~A + ~C*(sec(~e + ~f*~x)^2) + ~B*sec(~e + ~f*~x))*((~a*((~b*sec(~e + ~f*~x))^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 ((~a)^IntPart(~m))*((~a*((~b*Sec(~e + ~f*~x))^~p))^FracPart(~m))*((~b*Sec(~e + ~f*~x))^(-~p*FracPart(~m)))*integrate((~A + ~C*(Sec(~e + ~f*~x)^2) + ~B*Sec(~e + ~f*~x))*((~b*Sec(~e + ~f*~x))^(~m*~p)), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2) + ~B*csc(~e + ~f*~x))*((~a*((~b*csc(~e + ~f*~x))^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 ((~a)^IntPart(~m))*((~a*((~b*Csc(~e + ~f*~x))^~p))^FracPart(~m))*((~b*Csc(~e + ~f*~x))^(-~p*FracPart(~m)))*integrate((~A + ~C*(Csc(~e + ~f*~x)^2) + ~B*Csc(~e + ~f*~x))*((~b*Csc(~e + ~f*~x))^(~m*~p)), ~x)
 end

@rule integrate((~A + ~C*(sec(~e + ~f*~x)^2))*((~a*((~b*sec(~e + ~f*~x))^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 ((~a)^IntPart(~m))*((~a*((~b*Sec(~e + ~f*~x))^~p))^FracPart(~m))*((~b*Sec(~e + ~f*~x))^(-~p*FracPart(~m)))*integrate((~A + ~C*(Sec(~e + ~f*~x)^2))*((~b*Sec(~e + ~f*~x))^(~m*~p)), ~x)
 end

@rule integrate((~A + ~C*(csc(~e + ~f*~x)^2))*((~a*((~b*csc(~e + ~f*~x))^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 ((~a)^IntPart(~m))*((~a*((~b*Csc(~e + ~f*~x))^~p))^FracPart(~m))*((~b*Csc(~e + ~f*~x))^(-~p*FracPart(~m)))*integrate((~A + ~C*(Csc(~e + ~f*~x)^2))*((~b*Csc(~e + ~f*~x))^(~m*~p)), ~x)
 end


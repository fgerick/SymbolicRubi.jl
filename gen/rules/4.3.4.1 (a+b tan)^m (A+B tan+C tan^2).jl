@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A, ~C)) 
 ~A*(((~b)^-1)*((~f)^-1))*Subst(integrate((~a + ~x)^~m, ~x), ~x, ~b*tan(~e + ~f*~x))
 end

@rule integrate((~A + ~C*(cot(~e + ~f*~x)^2))*((~a + ~b*cot(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A, ~C)) 
 -~A*(((~b)^-1)*((~f)^-1))*Subst(integrate((~a + ~x)^~m, ~x), ~x, ~b*cot(~e + ~f*~x))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b, 0)) 
 ((~b)^-2)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~B*~b + ~C*~b*tan(~e + ~f*~x) - ~C*~a, ~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A*((~b)^2) + ~C*((~a)^2), 0)) 
 -~C*((~b)^-2)*integrate((~a - ~b*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m)), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b, 0), LeQ(~m, -1), EqQ((~a)^2 + (~b)^2, 0)) 
 ((1//2)*((~a)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~B*~b + ~A*~a*(1 + 2~m) - ~C*~a - ((1 + ~m)*(~A*~b - ~B*~a) + ~C*~b*(~m - 1))*tan(~e + ~f*~x), ~x), ~x) + (~C*~a - ~A*~a - ~B*~b)*((~a + ~b*tan(~e + ~f*~x))^~m)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1))*tan(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ(~A*((~b)^2) + ~C*((~a)^2), 0), LeQ(~m, -1), EqQ((~a)^2 + (~b)^2, 0)) 
 ((1//2)*((~a)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~A*~a*(1 + 2~m) - ~C*~a - (~A*~b*(1 + ~m) + ~C*~b*(~m - 1))*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^~m)*(~C*~a - ~A*~a)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1))*tan(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ((~a)^2 + (~b)^2, 0), EqQ(~A*~b - ~B*~a - ~C*~b, 0)) 
 ~x*(~A*~a + ~B*~b - ~C*~a)*(((~a)^2 + (~b)^2)^-1) + (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*(1 + tan(~e + ~f*~x)^2), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*(tan(~e + ~f*~x)^-1), ~x) =>  if And(FreeQ(List(~e, ~f, ~A, ~B, ~C), ~x), NeQ(~A, ~C)) 
 ~A*integrate(tan(~e + ~f*~x)^-1, ~x) + ~B*~x + ~C*integrate(tan(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*(tan(~e + ~f*~x)^-1), ~x) =>  if And(FreeQ(List(~e, ~f, ~A, ~C), ~x), NeQ(~A, ~C)) 
 ~A*integrate(tan(~e + ~f*~x)^-1, ~x) + ~C*integrate(tan(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ(~A*~b - ~B*~a - ~C*~b, 0)) 
 ~x*(~A*~a + ~B*~b - ~C*~a)*(((~a)^2 + (~b)^2)^-1) + (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*(1 + tan(~e + ~f*~x)^2), ~x) - (~A*~b - ~B*~a - ~C*~b)*(((~a)^2 + (~b)^2)^-1)*integrate(tan(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ(~A*((~b)^2) + ~C*((~a)^2), 0), NeQ((~a)^2 + (~b)^2, 0), NeQ(~A, ~C)) 
 (((~a)^2 + (~b)^2)^-1)*(~A*((~b)^2) + ~C*((~a)^2))*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*(1 + tan(~e + ~f*~x)^2), ~x) + ~a*~x*(~A - ~C)*(((~a)^2 + (~b)^2)^-1) - ~b*(~A - ~C)*(((~a)^2 + (~b)^2)^-1)*integrate(tan(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b, 0), LtQ(~m, -1), NeQ((~a)^2 + (~b)^2, 0)) 
 (((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~B*~b + ~a*(~A - ~C) - (~A*~b - ~B*~a - ~C*~b)*tan(~e + ~f*~x), ~x), ~x) + (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), NeQ(~A*((~b)^2) + ~C*((~a)^2), 0), LtQ(~m, -1), NeQ((~a)^2 + (~b)^2, 0)) 
 (((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~a*(~A - ~C) - (~A*~b - ~C*~b)*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(~A*((~b)^2) + ~C*((~a)^2))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), NeQ(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b, 0), Not(LeQ(~m, -1))) 
 ~C*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) + integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*Simp(~A + ~B*tan(~e + ~f*~x) - ~C, ~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), NeQ(~A*((~b)^2) + ~C*((~a)^2), 0), Not(LeQ(~m, -1))) 
 (~A - ~C)*integrate((~a + ~b*tan(~e + ~f*~x))^~m, ~x) + ~C*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end


@rule integrate((~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~b, ~e, ~f, ~B, ~C, ~m), ~x) 
 ((~b)^-1)*integrate((~B + ~C*sin(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^(1 + ~m)), ~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~C*(1 + ~m) + ~A*(2 + ~m), 0)) 
 ~A*((~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C), ~x), LtQ(~m, -1)) 
 (~C*(1 + ~m) + ~A*(2 + ~m))*(((~b)^-2)*((1 + ~m)^-1))*integrate((~b*sin(~e + ~f*~x))^(2 + ~m), ~x) + ~A*((~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~e, ~f, ~A, ~C), ~x), IGtQ((1//2)*(1 + ~m), 0)) 
 -((~f)^-1)*Subst(integrate((~A + ~C - ~C*((~x)^2))*((1 - ((~x)^2))^((1//2)*(~m - 1))), ~x), ~x, cos(~e + ~f*~x))
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m), ~x), Not(LtQ(~m, -1))) 
 ((2 + ~m)^-1)*(~C*(1 + ~m) + ~A*(2 + ~m))*integrate((~b*sin(~e + ~f*~x))^~m, ~x) - ~C*((~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b, 0)) 
 ((~b)^-2)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~B*~b + ~C*~b*sin(~e + ~f*~x) - ~C*~a, ~x), ~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A*((~b)^2) + ~C*((~a)^2), 0)) 
 ~C*((~b)^-2)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~b*sin(~e + ~f*~x) - ~a, ~x), ~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), EqQ(~A + ~C - ~B, 0), Not(IntegerQ(2 * ~m))) 
 ~C*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((1 + sin(~e + ~f*~x))^2), ~x) + (~A - ~C)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(1 + sin(~e + ~f*~x)), ~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), EqQ(~A + ~C, 0), Not(IntegerQ(2 * ~m))) 
 ~C*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((1 + sin(~e + ~f*~x))^2), ~x) + (~A - ~C)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(1 + sin(~e + ~f*~x)), ~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), LtQ(~m, -1), EqQ((~a)^2 - ((~b)^2), 0)) 
 (((~a)^-2)*((1 + 2 * ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~m*(~B*~b - ~C*~a) + ~A*~a*(1 + ~m) + ~C*~b*(1 + 2 * ~m)*sin(~e + ~f*~x), ~x), ~x) + (~A*~b + ~C*~b - ~B*~a)*((~a + ~b*sin(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2 * ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), LtQ(~m, -1), EqQ((~a)^2 - ((~b)^2), 0)) 
 (((~a)^-2)*((1 + 2 * ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~A*~a*(1 + ~m) + ~C*~b*(1 + 2 * ~m)*sin(~e + ~f*~x) - ~C*~a*~m, ~x), ~x) + ~b*(~A + ~C)*((~a + ~b*sin(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2 * ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C), ~x), LtQ(~m, -1), NeQ((~a)^2 - ((~b)^2), 0)) 
 (((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~b*(1 + ~m)*(~A*~a + ~C*~a - ~B*~b) - (~A*((~b)^2) + ~C*((~a)^2) + ~b*(1 + ~m)*(~A*~b + ~C*~b - ~B*~a) - ~B*~a*~b)*sin(~e + ~f*~x), ~x), ~x) + (~B*~a*~b - ~A*((~b)^2) - ~C*((~a)^2))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C), ~x), LtQ(~m, -1), NeQ((~a)^2 - ((~b)^2), 0)) 
 (((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~a*~b*(~A + ~C)*(1 + ~m) - (~A*((~b)^2) + ~C*((~a)^2) + (~A + ~C)*((~b)^2)*(1 + ~m))*sin(~e + ~f*~x), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(-~A*((~b)^2) - ~C*((~a)^2))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~C, ~m), ~x), Not(LtQ(~m, -1))) 
 (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*Simp((~B*~b*(2 + ~m) - ~C*~a)*sin(~e + ~f*~x) + ~C*~b*(1 + ~m) + ~A*~b*(2 + ~m), ~x), ~x) - ~C*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~C, ~m), ~x), Not(LtQ(~m, -1))) 
 (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*Simp(~C*~b*(1 + ~m) + ~A*~b*(2 + ~m) - ~C*~a*sin(~e + ~f*~x), ~x), ~x) - ~C*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~b*(sin(~e + ~f*~x)^~p))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 ((~b*(sin(~e + ~f*~x)^~p))^~m)*((~b*sin(~e + ~f*~x))^(-~m*~p))*integrate((~A + ~C*(sin(~e + ~f*~x)^2) + ~B*sin(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^(~m*~p)), ~x)
 end

@rule integrate((~A + ~C*(cos(~e + ~f*~x)^2) + ~B*cos(~e + ~f*~x))*((~b*(cos(~e + ~f*~x)^~p))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~B, ~C, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 ((~b*(cos(~e + ~f*~x)^~p))^~m)*((~b*cos(~e + ~f*~x))^(-~m*~p))*integrate((~A + ~C*(cos(~e + ~f*~x)^2) + ~B*cos(~e + ~f*~x))*((~b*cos(~e + ~f*~x))^(~m*~p)), ~x)
 end

@rule integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*(sin(~e + ~f*~x)^~p))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 ((~b*(sin(~e + ~f*~x)^~p))^~m)*((~b*sin(~e + ~f*~x))^(-~m*~p))*integrate((~A + ~C*(sin(~e + ~f*~x)^2))*((~b*sin(~e + ~f*~x))^(~m*~p)), ~x)
 end

@rule integrate((~A + ~C*(cos(~e + ~f*~x)^2))*((~b*(cos(~e + ~f*~x)^~p))^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~A, ~C, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 ((~b*(cos(~e + ~f*~x)^~p))^~m)*((~b*cos(~e + ~f*~x))^(-~m*~p))*integrate((~A + ~C*(cos(~e + ~f*~x)^2))*((~b*cos(~e + ~f*~x))^(~m*~p)), ~x)
 end


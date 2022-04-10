@rule integrate(~u*((~d*csc(~a + ~b*~x))^~n)*((~c*sin(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c*sin(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^~m)*integrate(((~d*Csc(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~c*cos(~a + ~b*~x))^~m)*((~d*sec(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c*cos(~a + ~b*~x))^~m)*((~d*Sec(~a + ~b*~x))^~m)*integrate(((~d*Sec(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~d*sec(~a + ~b*~x))^~n)*((~c*tan(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x), Not(IntegerQ(~m))) 
 ((~c*tan(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^~m)*((~d*Sec(~a + ~b*~x))^(-~m))*integrate(((~d*Csc(~a + ~b*~x))^(-~m))*((~d*Sec(~a + ~b*~x))^(~m + ~n))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~d*csc(~a + ~b*~x))^~n)*((~c*tan(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x), Not(IntegerQ(~m))) 
 ((~c*tan(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^~m)*((~d*Sec(~a + ~b*~x))^(-~m))*integrate(((~d*Csc(~a + ~b*~x))^(~n - ~m))*((~d*Sec(~a + ~b*~x))^~m)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~c*cot(~a + ~b*~x))^~m)*((~d*sec(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x), Not(IntegerQ(~m))) 
 ((~c*cot(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^(-~m))*((~d*Sec(~a + ~b*~x))^~m)*integrate(((~d*Csc(~a + ~b*~x))^~m)*((~d*Sec(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~c*cot(~a + ~b*~x))^~m)*((~d*csc(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x), Not(IntegerQ(~m))) 
 ((~c*cot(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^(-~m))*((~d*Sec(~a + ~b*~x))^~m)*integrate(((~d*Csc(~a + ~b*~x))^(~m + ~n))*((~d*Sec(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~c*sin(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c*sin(~a + ~b*~x))^~m)*((~c*Csc(~a + ~b*~x))^~m)*integrate(((~c*Csc(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~c*cos(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c*cos(~a + ~b*~x))^~m)*((~c*Sec(~a + ~b*~x))^~m)*integrate(((~c*Sec(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~c*tan(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c*tan(~a + ~b*~x))^~m)*((~c*Csc(~a + ~b*~x))^~m)*((~c*Sec(~a + ~b*~x))^(-~m))*integrate(((~c*Csc(~a + ~b*~x))^(-~m))*((~c*Sec(~a + ~b*~x))^~m)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~c*cot(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c*cot(~a + ~b*~x))^~m)*((~c*Csc(~a + ~b*~x))^(-~m))*((~c*Sec(~a + ~b*~x))^~m)*integrate(((~c*Csc(~a + ~b*~x))^~m)*((~c*Sec(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*cos(~a + ~b*~x))*((~c*sec(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 ~c*integrate((~B + ~A*Sec(~a + ~b*~x))*((~c*Sec(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*sin(~a + ~b*~x))*((~c*csc(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 ~c*integrate((~B + ~A*Csc(~a + ~b*~x))*((~c*Csc(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*cos(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 integrate((~B + ~A*Sec(~a + ~b*~x))*(Sec(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*sin(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 integrate((~B + ~A*Csc(~a + ~b*~x))*(Csc(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*cos(~a + ~b*~x) + ~C*(cos(~a + ~b*~x)^2))*((~c*sec(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~C, ~n), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c)^2)*integrate((~C + ~A*(Sec(~a + ~b*~x)^2) + ~B*Sec(~a + ~b*~x))*((~c*Sec(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(sin(~a + ~b*~x)^2) + ~B*sin(~a + ~b*~x))*((~c*csc(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~C, ~n), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c)^2)*integrate((~C + ~A*(Csc(~a + ~b*~x)^2) + ~B*Csc(~a + ~b*~x))*((~c*Csc(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(cos(~a + ~b*~x)^2))*((~c*sec(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~C, ~n), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c)^2)*integrate((~C + ~A*(Sec(~a + ~b*~x)^2))*((~c*Sec(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(sin(~a + ~b*~x)^2))*((~c*csc(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~C, ~n), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 ((~c)^2)*integrate((~C + ~A*(Csc(~a + ~b*~x)^2))*((~c*Csc(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*cos(~a + ~b*~x) + ~C*(cos(~a + ~b*~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 integrate((~C + ~A*(Sec(~a + ~b*~x)^2) + ~B*Sec(~a + ~b*~x))*(Sec(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(sin(~a + ~b*~x)^2) + ~B*sin(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 integrate((~C + ~A*(Csc(~a + ~b*~x)^2) + ~B*Csc(~a + ~b*~x))*(Csc(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(cos(~a + ~b*~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~C), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 integrate((~C + ~A*(Sec(~a + ~b*~x)^2))*(Sec(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(sin(~a + ~b*~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~C), ~x), KnownSecantIntegrandQ(~u, ~x)) 
 integrate((~C + ~A*(Csc(~a + ~b*~x)^2))*(Csc(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A*(sec(~a + ~b*~x)^~n) + ~B*(sec(~a + ~b*~x)^~n1) + ~C*(sec(~a + ~b*~x)^~n2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~C, ~n), ~x), EqQ(~n1, 1 + ~n), EqQ(~n2, 2 + ~n)) 
 integrate((~A + ~C*(Sec(~a + ~b*~x)^2) + ~B*Sec(~a + ~b*~x))*(Sec(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A*(csc(~a + ~b*~x)^~n) + ~B*(csc(~a + ~b*~x)^~n1) + ~C*(csc(~a + ~b*~x)^~n2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~C, ~n), ~x), EqQ(~n1, 1 + ~n), EqQ(~n2, 2 + ~n)) 
 integrate((~A + ~B*Csc(~a + ~b*~x) + ~C*(Csc(~a + ~b*~x)^2))*(Csc(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x)
 end


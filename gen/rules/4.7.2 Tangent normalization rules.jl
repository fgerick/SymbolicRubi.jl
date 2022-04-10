@rule integrate(~u*((~c*cot(~a + ~b*~x))^~m)*((~d*tan(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownTangentIntegrandQ(~u, ~x)) 
 ((~c*cot(~a + ~b*~x))^~m)*((~d*tan(~a + ~b*~x))^~m)*integrate(((~d*tan(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~d*cos(~a + ~b*~x))^~n)*((~c*tan(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownCotangentIntegrandQ(~u, ~x)) 
 ((~d*cos(~a + ~b*~x))^~m)*((~c*tan(~a + ~b*~x))^~m)*((~d*sin(~a + ~b*~x))^(-~m))*integrate(((~d*cos(~a + ~b*~x))^(~n - ~m))*((~d*sin(~a + ~b*~x))^~m)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~c*cot(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownTangentIntegrandQ(~u, ~x)) 
 ((~c*cot(~a + ~b*~x))^~m)*((~c*tan(~a + ~b*~x))^~m)*integrate(((~c*tan(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*((~c*tan(~a + ~b*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownCotangentIntegrandQ(~u, ~x)) 
 ((~c*cot(~a + ~b*~x))^~m)*((~c*tan(~a + ~b*~x))^~m)*integrate(((~c*cot(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*cot(~a + ~b*~x))*((~c*tan(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n), ~x), KnownTangentIntegrandQ(~u, ~x)) 
 ~c*integrate((~B + ~A*tan(~a + ~b*~x))*((~c*tan(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*tan(~a + ~b*~x))*((~c*cot(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n), ~x), KnownCotangentIntegrandQ(~u, ~x)) 
 ~c*integrate((~B + ~A*cot(~a + ~b*~x))*((~c*cot(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*cot(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), KnownTangentIntegrandQ(~u, ~x)) 
 integrate((~B + ~A*tan(~a + ~b*~x))*(tan(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*tan(~a + ~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), KnownCotangentIntegrandQ(~u, ~x)) 
 integrate((~B + ~A*cot(~a + ~b*~x))*(cot(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*cot(~a + ~b*~x) + ~C*(cot(~a + ~b*~x)^2))*((~c*tan(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~C, ~n), ~x), KnownTangentIntegrandQ(~u, ~x)) 
 ((~c)^2)*integrate((~C + ~A*(tan(~a + ~b*~x)^2) + ~B*tan(~a + ~b*~x))*((~c*tan(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*tan(~a + ~b*~x) + ~C*(tan(~a + ~b*~x)^2))*((~c*cot(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~C, ~n), ~x), KnownCotangentIntegrandQ(~u, ~x)) 
 ((~c)^2)*integrate((~C + ~A*(cot(~a + ~b*~x)^2) + ~B*cot(~a + ~b*~x))*((~c*cot(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(cot(~a + ~b*~x)^2))*((~c*tan(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~C, ~n), ~x), KnownTangentIntegrandQ(~u, ~x)) 
 ((~c)^2)*integrate((~C + ~A*(tan(~a + ~b*~x)^2))*((~c*tan(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(tan(~a + ~b*~x)^2))*((~c*cot(~a + ~b*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~C, ~n), ~x), KnownCotangentIntegrandQ(~u, ~x)) 
 ((~c)^2)*integrate((~C + ~A*(cot(~a + ~b*~x)^2))*((~c*cot(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*cot(~a + ~b*~x) + ~C*(cot(~a + ~b*~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), KnownTangentIntegrandQ(~u, ~x)) 
 integrate((~C + ~A*(tan(~a + ~b*~x)^2) + ~B*tan(~a + ~b*~x))*(tan(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*tan(~a + ~b*~x) + ~C*(tan(~a + ~b*~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), KnownCotangentIntegrandQ(~u, ~x)) 
 integrate((~C + ~A*(cot(~a + ~b*~x)^2) + ~B*cot(~a + ~b*~x))*(cot(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(cot(~a + ~b*~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~C), ~x), KnownTangentIntegrandQ(~u, ~x)) 
 integrate((~C + ~A*(tan(~a + ~b*~x)^2))*(tan(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~C*(tan(~a + ~b*~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~C), ~x), KnownCotangentIntegrandQ(~u, ~x)) 
 integrate((~C + ~A*(cot(~a + ~b*~x)^2))*(cot(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A + ~B*tan(~a + ~b*~x) + ~C*cot(~a + ~b*~x)), ~x) =>  if FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x) 
 integrate((~C + ~A*tan(~a + ~b*~x) + ~B*(tan(~a + ~b*~x)^2))*(tan(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A*(tan(~a + ~b*~x)^~n) + ~B*(tan(~a + ~b*~x)^~n1) + ~C*(tan(~a + ~b*~x)^~n2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~C, ~n), ~x), EqQ(~n1, 1 + ~n), EqQ(~n2, 2 + ~n)) 
 integrate((~A + ~B*tan(~a + ~b*~x) + ~C*(tan(~a + ~b*~x)^2))*(tan(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x)
 end

@rule integrate(~u*(~A*(cot(~a + ~b*~x)^~n) + ~B*(cot(~a + ~b*~x)^~n1) + ~C*(cot(~a + ~b*~x)^~n2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~A, ~B, ~C, ~n), ~x), EqQ(~n1, 1 + ~n), EqQ(~n2, 2 + ~n)) 
 integrate((~A + ~B*cot(~a + ~b*~x) + ~C*(cot(~a + ~b*~x)^2))*(cot(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x)
 end


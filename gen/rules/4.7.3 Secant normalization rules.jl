@rule integrate((~A + ~B*cot(~a + ~b*~x) + ~C*(cot(~a + ~b*~x)^2))*(cot(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x) => integrate(~u*((~d*csc(~a + ~b*~x))^~n)*((~c*sin(~a + ~b*~x))^~m), ~x)

@rule ((~c*sin(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^~m)*integrate(((~d*Csc(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x) => integrate(~u*((~c*cos(~a + ~b*~x))^~m)*((~d*sec(~a + ~b*~x))^~n), ~x)

@rule ((~c*cos(~a + ~b*~x))^~m)*((~d*Sec(~a + ~b*~x))^~m)*integrate(((~d*Sec(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x) => integrate(~u*((~d*sec(~a + ~b*~x))^~n)*((~c*tan(~a + ~b*~x))^~m), ~x)

@rule ((~c*tan(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^~m)*((~d*Sec(~a + ~b*~x))^(-~m))*integrate(((~d*Csc(~a + ~b*~x))^(-~m))*((~d*Sec(~a + ~b*~x))^(~m + ~n))*ActivateTrig(~u), ~x) => integrate(~u*((~d*csc(~a + ~b*~x))^~n)*((~c*tan(~a + ~b*~x))^~m), ~x)

@rule ((~c*tan(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^~m)*((~d*Sec(~a + ~b*~x))^(-~m))*integrate(((~d*Csc(~a + ~b*~x))^(~n - ~m))*((~d*Sec(~a + ~b*~x))^~m)*ActivateTrig(~u), ~x) => integrate(~u*((~c*cot(~a + ~b*~x))^~m)*((~d*sec(~a + ~b*~x))^~n), ~x)

@rule ((~c*cot(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^(-~m))*((~d*Sec(~a + ~b*~x))^~m)*integrate(((~d*Csc(~a + ~b*~x))^~m)*((~d*Sec(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x) => integrate(~u*((~c*cot(~a + ~b*~x))^~m)*((~d*csc(~a + ~b*~x))^~n), ~x)

@rule ((~c*cot(~a + ~b*~x))^~m)*((~d*Csc(~a + ~b*~x))^(-~m))*((~d*Sec(~a + ~b*~x))^~m)*integrate(((~d*Csc(~a + ~b*~x))^(~m + ~n))*((~d*Sec(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*((~c*sin(~a + ~b*~x))^~m), ~x)

@rule ((~c*sin(~a + ~b*~x))^~m)*((~c*Csc(~a + ~b*~x))^~m)*integrate(((~c*Csc(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*((~c*cos(~a + ~b*~x))^~m), ~x)

@rule ((~c*cos(~a + ~b*~x))^~m)*((~c*Sec(~a + ~b*~x))^~m)*integrate(((~c*Sec(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*((~c*tan(~a + ~b*~x))^~m), ~x)

@rule ((~c*tan(~a + ~b*~x))^~m)*((~c*Csc(~a + ~b*~x))^~m)*((~c*Sec(~a + ~b*~x))^(-~m))*integrate(((~c*Csc(~a + ~b*~x))^(-~m))*((~c*Sec(~a + ~b*~x))^~m)*ActivateTrig(~u), ~x) => integrate(~u*((~c*cot(~a + ~b*~x))^~m), ~x)

@rule ((~c*cot(~a + ~b*~x))^~m)*((~c*Csc(~a + ~b*~x))^(-~m))*((~c*Sec(~a + ~b*~x))^~m)*integrate(((~c*Csc(~a + ~b*~x))^~m)*((~c*Sec(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*cos(~a + ~b*~x))*((~c*sec(~a + ~b*~x))^~n), ~x)

@rule ~c*integrate((~B + ~A*Sec(~a + ~b*~x))*((~c*Sec(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*sin(~a + ~b*~x))*((~c*csc(~a + ~b*~x))^~n), ~x)

@rule ~c*integrate((~B + ~A*Csc(~a + ~b*~x))*((~c*Csc(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*cos(~a + ~b*~x)), ~x)

@rule integrate((~B + ~A*Sec(~a + ~b*~x))*(Sec(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*sin(~a + ~b*~x)), ~x)

@rule integrate((~B + ~A*Csc(~a + ~b*~x))*(Csc(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*cos(~a + ~b*~x) + ~C*(cos(~a + ~b*~x)^2))*((~c*sec(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(Sec(~a + ~b*~x)^2) + ~B*Sec(~a + ~b*~x))*((~c*Sec(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(sin(~a + ~b*~x)^2) + ~B*sin(~a + ~b*~x))*((~c*csc(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(Csc(~a + ~b*~x)^2) + ~B*Csc(~a + ~b*~x))*((~c*Csc(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(cos(~a + ~b*~x)^2))*((~c*sec(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(Sec(~a + ~b*~x)^2))*((~c*Sec(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(sin(~a + ~b*~x)^2))*((~c*csc(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(Csc(~a + ~b*~x)^2))*((~c*Csc(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*cos(~a + ~b*~x) + ~C*(cos(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(Sec(~a + ~b*~x)^2) + ~B*Sec(~a + ~b*~x))*(Sec(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(sin(~a + ~b*~x)^2) + ~B*sin(~a + ~b*~x)), ~x)

@rule integrate((~C + ~A*(Csc(~a + ~b*~x)^2) + ~B*Csc(~a + ~b*~x))*(Csc(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(cos(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(Sec(~a + ~b*~x)^2))*(Sec(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(sin(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(Csc(~a + ~b*~x)^2))*(Csc(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A*(sec(~a + ~b*~x)^~n) + ~B*(sec(~a + ~b*~x)^~n1) + ~C*(sec(~a + ~b*~x)^~n2)), ~x)

@rule integrate((~A + ~C*(Sec(~a + ~b*~x)^2) + ~B*Sec(~a + ~b*~x))*(Sec(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x) => integrate(~u*(~A*(csc(~a + ~b*~x)^~n) + ~B*(csc(~a + ~b*~x)^~n1) + ~C*(csc(~a + ~b*~x)^~n2)), ~x)


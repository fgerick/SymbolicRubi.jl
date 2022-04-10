@rule integrate(ExpandTrig((~A + ~B*csc(~d + ~e*~x))*((~a + ~c*(csc(~d + ~e*~x)^2) + ~b*csc(~d + ~e*~x))^~n), ~x), ~x) => integrate(~u*((~d*sin(~a + ~b*~x))^~n)*((~c*tan(~a + ~b*~x))^~m), ~x)

@rule ((~d*cos(~a + ~b*~x))^~m)*((~c*tan(~a + ~b*~x))^~m)*((~d*sin(~a + ~b*~x))^(-~m))*integrate(((~d*cos(~a + ~b*~x))^(-~m))*((~d*sin(~a + ~b*~x))^(~m + ~n))*ActivateTrig(~u), ~x) => integrate(~u*((~d*cos(~a + ~b*~x))^~n)*((~c*tan(~a + ~b*~x))^~m), ~x)

@rule ((~d*cos(~a + ~b*~x))^~m)*((~c*tan(~a + ~b*~x))^~m)*((~d*sin(~a + ~b*~x))^(-~m))*integrate(((~d*cos(~a + ~b*~x))^(~n - ~m))*((~d*sin(~a + ~b*~x))^~m)*ActivateTrig(~u), ~x) => integrate(~u*((~c*cot(~a + ~b*~x))^~m)*((~d*sin(~a + ~b*~x))^~n), ~x)

@rule ((~d*cos(~a + ~b*~x))^(-~m))*((~c*cot(~a + ~b*~x))^~m)*((~d*sin(~a + ~b*~x))^~m)*integrate(((~d*cos(~a + ~b*~x))^~m)*((~d*sin(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x) => integrate(~u*((~d*cos(~a + ~b*~x))^~n)*((~c*cot(~a + ~b*~x))^~m), ~x)

@rule ((~d*cos(~a + ~b*~x))^(-~m))*((~c*cot(~a + ~b*~x))^~m)*((~d*sin(~a + ~b*~x))^~m)*integrate(((~d*cos(~a + ~b*~x))^(~m + ~n))*((~d*sin(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*((~d*cos(~a + ~b*~x))^~n)*((~c*sec(~a + ~b*~x))^~m), ~x)

@rule ((~d*cos(~a + ~b*~x))^~m)*((~c*Sec(~a + ~b*~x))^~m)*integrate(((~d*cos(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x) => integrate(~u*((~d*cos(~a + ~b*~x))^~n)*((~c*sec(~a + ~b*~x))^~m), ~x)

@rule ((~c*Csc(~a + ~b*~x))^~m)*((~d*sin(~a + ~b*~x))^~m)*integrate(((~d*sin(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x) => integrate(~u*((~c*tan(~a + ~b*~x))^~m), ~x)

@rule ((~c*cos(~a + ~b*~x))^~m)*((~c*sin(~a + ~b*~x))^(-~m))*((~c*tan(~a + ~b*~x))^~m)*integrate(((~c*cos(~a + ~b*~x))^(-~m))*((~c*sin(~a + ~b*~x))^~m)*ActivateTrig(~u), ~x) => integrate(~u*((~c*cot(~a + ~b*~x))^~m), ~x)

@rule ((~c*cos(~a + ~b*~x))^(-~m))*((~c*cot(~a + ~b*~x))^~m)*((~c*sin(~a + ~b*~x))^~m)*integrate(((~c*cos(~a + ~b*~x))^~m)*((~c*sin(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*((~c*sec(~a + ~b*~x))^~m), ~x)

@rule ((~c*cos(~a + ~b*~x))^~m)*((~c*Sec(~a + ~b*~x))^~m)*integrate(((~c*cos(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*((~c*csc(~a + ~b*~x))^~m), ~x)

@rule ((~c*sin(~a + ~b*~x))^~m)*((~c*Csc(~a + ~b*~x))^~m)*integrate(((~c*sin(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*csc(~a + ~b*~x))*((~c*sin(~a + ~b*~x))^~n), ~x)

@rule ~c*integrate((~B + ~A*sin(~a + ~b*~x))*((~c*sin(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*sec(~a + ~b*~x))*((~c*cos(~a + ~b*~x))^~n), ~x)

@rule ~c*integrate((~B + ~A*cos(~a + ~b*~x))*((~c*cos(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*csc(~a + ~b*~x)), ~x)

@rule integrate((~B + ~A*sin(~a + ~b*~x))*(sin(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*sec(~a + ~b*~x)), ~x)

@rule integrate((~B + ~A*cos(~a + ~b*~x))*(cos(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(csc(~a + ~b*~x)^2) + ~B*csc(~a + ~b*~x))*((~c*sin(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(sin(~a + ~b*~x)^2) + ~B*sin(~a + ~b*~x))*((~c*sin(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*sec(~a + ~b*~x) + ~C*(sec(~a + ~b*~x)^2))*((~c*cos(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(cos(~a + ~b*~x)^2) + ~B*cos(~a + ~b*~x))*((~c*cos(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(csc(~a + ~b*~x)^2))*((~c*sin(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(sin(~a + ~b*~x)^2))*((~c*sin(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(sec(~a + ~b*~x)^2))*((~c*cos(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(cos(~a + ~b*~x)^2))*((~c*cos(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(csc(~a + ~b*~x)^2) + ~B*csc(~a + ~b*~x)), ~x)

@rule integrate((~C + ~A*(sin(~a + ~b*~x)^2) + ~B*sin(~a + ~b*~x))*(sin(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*sec(~a + ~b*~x) + ~C*(sec(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(cos(~a + ~b*~x)^2) + ~B*cos(~a + ~b*~x))*(cos(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(csc(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(sin(~a + ~b*~x)^2))*(sin(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(sec(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(cos(~a + ~b*~x)^2))*(cos(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*sin(~a + ~b*~x) + ~C*csc(~a + ~b*~x)), ~x)

@rule integrate((~C + ~A*sin(~a + ~b*~x) + ~B*(sin(~a + ~b*~x)^2))*(sin(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*cos(~a + ~b*~x) + ~C*sec(~a + ~b*~x)), ~x)

@rule integrate((~C + ~B*(cos(~a + ~b*~x)^2) + ~A*cos(~a + ~b*~x))*(cos(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x) => integrate(~u*(~A*(sin(~a + ~b*~x)^~n) + ~B*(sin(~a + ~b*~x)^~n1) + ~C*(sin(~a + ~b*~x)^~n2)), ~x)

@rule integrate((~A + ~C*(sin(~a + ~b*~x)^2) + ~B*sin(~a + ~b*~x))*(sin(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x) => integrate(~u*(~A*(cos(~a + ~b*~x)^~n) + ~B*(cos(~a + ~b*~x)^~n1) + ~C*(cos(~a + ~b*~x)^~n2)), ~x)


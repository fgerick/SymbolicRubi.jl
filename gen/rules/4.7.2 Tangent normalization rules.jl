@rule integrate((~A + ~B*cos(~a + ~b*~x) + ~C*(cos(~a + ~b*~x)^2))*(cos(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x) => integrate(~u*((~c*cot(~a + ~b*~x))^~m)*((~d*tan(~a + ~b*~x))^~n), ~x)

@rule ((~c*cot(~a + ~b*~x))^~m)*((~d*tan(~a + ~b*~x))^~m)*integrate(((~d*tan(~a + ~b*~x))^(~n - ~m))*ActivateTrig(~u), ~x) => integrate(~u*((~d*cos(~a + ~b*~x))^~n)*((~c*tan(~a + ~b*~x))^~m), ~x)

@rule ((~d*cos(~a + ~b*~x))^~m)*((~c*tan(~a + ~b*~x))^~m)*((~d*sin(~a + ~b*~x))^(-~m))*integrate(((~d*cos(~a + ~b*~x))^(~n - ~m))*((~d*sin(~a + ~b*~x))^~m)*ActivateTrig(~u), ~x) => integrate(~u*((~c*cot(~a + ~b*~x))^~m), ~x)

@rule ((~c*cot(~a + ~b*~x))^~m)*((~c*tan(~a + ~b*~x))^~m)*integrate(((~c*tan(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*((~c*tan(~a + ~b*~x))^~m), ~x)

@rule ((~c*cot(~a + ~b*~x))^~m)*((~c*tan(~a + ~b*~x))^~m)*integrate(((~c*cot(~a + ~b*~x))^(-~m))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*cot(~a + ~b*~x))*((~c*tan(~a + ~b*~x))^~n), ~x)

@rule ~c*integrate((~B + ~A*tan(~a + ~b*~x))*((~c*tan(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*tan(~a + ~b*~x))*((~c*cot(~a + ~b*~x))^~n), ~x)

@rule ~c*integrate((~B + ~A*cot(~a + ~b*~x))*((~c*cot(~a + ~b*~x))^(~n - 1))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*cot(~a + ~b*~x)), ~x)

@rule integrate((~B + ~A*tan(~a + ~b*~x))*(tan(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*tan(~a + ~b*~x)), ~x)

@rule integrate((~B + ~A*cot(~a + ~b*~x))*(cot(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*cot(~a + ~b*~x) + ~C*(cot(~a + ~b*~x)^2))*((~c*tan(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(tan(~a + ~b*~x)^2) + ~B*tan(~a + ~b*~x))*((~c*tan(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*tan(~a + ~b*~x) + ~C*(tan(~a + ~b*~x)^2))*((~c*cot(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(cot(~a + ~b*~x)^2) + ~B*cot(~a + ~b*~x))*((~c*cot(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(cot(~a + ~b*~x)^2))*((~c*tan(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(tan(~a + ~b*~x)^2))*((~c*tan(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(tan(~a + ~b*~x)^2))*((~c*cot(~a + ~b*~x))^~n), ~x)

@rule ((~c)^2)*integrate((~C + ~A*(cot(~a + ~b*~x)^2))*((~c*cot(~a + ~b*~x))^(~n - 2))*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*cot(~a + ~b*~x) + ~C*(cot(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(tan(~a + ~b*~x)^2) + ~B*tan(~a + ~b*~x))*(tan(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*tan(~a + ~b*~x) + ~C*(tan(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(cot(~a + ~b*~x)^2) + ~B*cot(~a + ~b*~x))*(cot(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(cot(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(tan(~a + ~b*~x)^2))*(tan(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~C*(tan(~a + ~b*~x)^2)), ~x)

@rule integrate((~C + ~A*(cot(~a + ~b*~x)^2))*(cot(~a + ~b*~x)^-2)*ActivateTrig(~u), ~x) => integrate(~u*(~A + ~B*tan(~a + ~b*~x) + ~C*cot(~a + ~b*~x)), ~x)

@rule integrate((~C + ~A*tan(~a + ~b*~x) + ~B*(tan(~a + ~b*~x)^2))*(tan(~a + ~b*~x)^-1)*ActivateTrig(~u), ~x) => integrate(~u*(~A*(tan(~a + ~b*~x)^~n) + ~B*(tan(~a + ~b*~x)^~n1) + ~C*(tan(~a + ~b*~x)^~n2)), ~x)

@rule integrate((~A + ~B*tan(~a + ~b*~x) + ~C*(tan(~a + ~b*~x)^2))*(tan(~a + ~b*~x)^~n)*ActivateTrig(~u), ~x) => integrate(~u*(~A*(cot(~a + ~b*~x)^~n) + ~B*(cot(~a + ~b*~x)^~n1) + ~C*(cot(~a + ~b*~x)^~n2)), ~x)


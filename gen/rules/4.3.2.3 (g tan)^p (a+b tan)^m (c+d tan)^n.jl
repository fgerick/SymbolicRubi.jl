@rule ((~c)^IntPart(~n))*((~c*((~d*cot(~e + ~f*~x))^~p))^FracPart(~n))*((~d*cot(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*cot(~e + ~f*~x))^~m)*((~d*cot(~e + ~f*~x))^(~n*~p)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^~p), ~x)

@rule Unintegrable(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^~p), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*cot(~e + ~f*~x))^~p), ~x)

@rule ((~g)^(~m + ~n))*integrate(((~b + ~a*cot(~e + ~f*~x))^~m)*((~d + ~c*cot(~e + ~f*~x))^~n)*((~g*cot(~e + ~f*~x))^(~p - ~m - ~n)), ~x) => integrate(((~a + ~b*cot(~e + ~f*~x))^~m)*((~c + ~d*cot(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^~p), ~x)

@rule ((~g)^(~m + ~n))*integrate(((~b + ~a*tan(~e + ~f*~x))^~m)*((~d + ~c*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^(~p - ~m - ~n)), ~x) => integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*(tan(~e + ~f*~x)^~q))^~p), ~x)

@rule ((~g*(tan(~e + ~f*~x)^~q))^~p)*((~g*tan(~e + ~f*~x))^(-~p*~q))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^(~p*~q)), ~x) => integrate(((~c + ~d*cot(~e + ~f*~x))^~n)*((~a + ~b*tan(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x)

@rule ((~g)^~n)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~d + ~c*tan(~e + ~f*~x))^~n)*((~g*tan(~e + ~f*~x))^(~p - ~n)), ~x) => integrate(((~c + ~d*cot(~e + ~f*~x))^~n)*((~a + ~b*tan(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~p), ~x)

@rule integrate(((~b + ~a*cot(~e + ~f*~x))^~m)*((~c + ~d*cot(~e + ~f*~x))^~n)*(cot(~e + ~f*~x)^(-~m - ~p)), ~x) => integrate(((~c + ~d*cot(~e + ~f*~x))^~n)*((~a + ~b*tan(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x)

@rule ((~g*tan(~e + ~f*~x))^~p)*(cot(~e + ~f*~x)^~p)*integrate(((~b + ~a*cot(~e + ~f*~x))^~m)*((~c + ~d*cot(~e + ~f*~x))^~n)*(cot(~e + ~f*~x)^(-~m - ~p)), ~x) => integrate(((~c + ~d*cot(~e + ~f*~x))^~n)*((~a + ~b*tan(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x)


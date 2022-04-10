@rule integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^-1)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IGtQ(~m, 0)) 
 ((~c + ~d*~x)^~m)*(((~b)^-1)*((~f)^-1)*((~g)^-1)*((~n)^-1)*(Log(~F)^-1))*Log(1 + ~b*((~F)^(~g*~n*(~e + ~f*~x)))*((~a)^-1)) - ~d*~m*(((~b)^-1)*((~f)^-1)*((~g)^-1)*((~n)^-1)*(Log(~F)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Log(1 + ~b*((~F)^(~g*~n*(~e + ~f*~x)))*((~a)^-1)), ~x)
 end

@rule integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~p, -1)) 
 ((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^(1 + ~p))*((~c + ~d*~x)^~m)*(((~b)^-1)*((~f)^-1)*((~g)^-1)*((~n)^-1)*((1 + ~p)^-1)*(Log(~F)^-1)) - ~d*~m*(((~b)^-1)*((~f)^-1)*((~g)^-1)*((~n)^-1)*((1 + ~p)^-1)*(Log(~F)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^(1 + ~p)), ~x)
 end

@rule integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x) =>  if FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x) 
 Unintegrable(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m)*((~k*((~G)^(~j*(~h + ~i*~x))))^~q), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~m, ~n, ~p, ~q), ~x), EqQ(~f*~g*~n*Log(~F) - ~i*~j*~q*Log(~G), 0), NeQ((~k*((~G)^(~j*(~h + ~i*~x))))^~q - ((~F)^(~g*~n*(~e + ~f*~x))), 0)) 
 ((~F)^(-~g*~n*(~e + ~f*~x)))*((~k*((~G)^(~j*(~h + ~i*~x))))^~q)*integrate(((~F)^(~g*~n*(~e + ~f*~x)))*((~a + ~b*((~F)^(~g*~n*(~e + ~f*~x))))^~p)*((~c + ~d*~x)^~m), ~x)
 end


@rule integrate(sin(~a + ~b*~x)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 ((2~b - 2~d)^-1)*sin(~a + ~x*(~b - ~d) - ~c) - ((2~b + 2~d)^-1)*sin(~a + ~c + ~x*(~b + ~d))
 end

@rule integrate(cos(~a + ~b*~x)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 ((2~b + 2~d)^-1)*sin(~a + ~c + ~x*(~b + ~d)) + ((2~b - 2~d)^-1)*sin(~a + ~x*(~b - ~d) - ~c)
 end

@rule integrate(sin(~a + ~b*~x)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~b)^2 - ((~d)^2), 0)) 
 -((2~b + 2~d)^-1)*cos(~a + ~c + ~x*(~b + ~d)) - ((2~b - 2~d)^-1)*cos(~a + ~x*(~b - ~d) - ~c)
 end

@rule integrate(((~g*sin(~c + ~d*~x))^~p)*(cos(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), IGtQ((1//2)*~p, 0)) 
 (1//2)*integrate((~g*sin(~c + ~d*~x))^~p, ~x) + (1//2)*integrate(((~g*sin(~c + ~d*~x))^~p)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~g*sin(~c + ~d*~x))^~p)*(sin(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), IGtQ((1//2)*~p, 0)) 
 (1//2)*integrate((~g*sin(~c + ~d*~x))^~p, ~x) - (1//2)*integrate(((~g*sin(~c + ~d*~x))^~p)*cos(~c + ~d*~x), ~x)
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*(sin(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), IntegerQ(~p)) 
 ((~e)^(-~p))*(2^~p)*integrate(((~e*cos(~a + ~b*~x))^(~m + ~p))*(sin(~a + ~b*~x)^~p), ~x)
 end

@rule integrate(((~f*sin(~a + ~b*~x))^~n)*(sin(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), IntegerQ(~p)) 
 ((~f)^(-~p))*(2^~p)*integrate(((~f*sin(~a + ~b*~x))^(~n + ~p))*(cos(~a + ~b*~x)^~p), ~x)
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0)) 
 ((~e)^2)*((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0)) 
 -((~e)^2)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), EqQ(2 + ~m + 2~p, 0)) 
 -((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*(((~b)^-1)*((~g)^-1)*((~m)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), EqQ(2 + ~m + 2~p, 0)) 
 ((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*(((~b)^-1)*((~g)^-1)*((~m)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 2), LtQ(~p, -1), Or(GtQ(~m, 3), EqQ(~p, (-3//1)*(1//2))), IntegersQ(2~m, 2~p)) 
 ((~e)^2)*((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1)) + (~m + ~p - 1)*((~e)^4)*((1//4)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 4))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x)
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 2), LtQ(~p, -1), Or(GtQ(~m, 3), EqQ(~p, (-3//1)*(1//2))), IntegersQ(2~m, 2~p)) 
 (~m + ~p - 1)*((~e)^4)*((1//4)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~e*sin(~a + ~b*~x))^(~m - 4))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) - ((~e)^2)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~p, -1), NeQ(2 + ~m + 2~p, 0), Or(LtQ(~p, -2), EqQ(~m, 2)), IntegersQ(2~m, 2~p)) 
 ((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1)) + (2 + ~m + 2~p)*((~e)^2)*((1//4)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x)
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~p, -1), NeQ(2 + ~m + 2~p, 0), Or(LtQ(~p, -2), EqQ(~m, 2)), IntegersQ(2~m, 2~p)) 
 (2 + ~m + 2~p)*((~e)^2)*((1//4)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) - ((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), NeQ(~m + 2~p, 0), IntegersQ(2~m, 2~p)) 
 (~m + ~p - 1)*((~e)^2)*((~m + 2~p)^-1)*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^~p), ~x) + ((~e)^2)*((~e*cos(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((~m + 2~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), NeQ(~m + 2~p, 0), IntegersQ(2~m, 2~p)) 
 (~m + ~p - 1)*((~e)^2)*((~m + 2~p)^-1)*integrate(((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^~p), ~x) - ((~e)^2)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((~m + 2~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), NeQ(2 + ~m + 2~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2~m, 2~p)) 
 (2 + ~m + 2~p)*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(2 + ~m))*((~g*sin(~c + ~d*~x))^~p), ~x) - ((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), NeQ(2 + ~m + 2~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2~m, 2~p)) 
 (2 + ~m + 2~p)*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~e*sin(~a + ~b*~x))^(2 + ~m))*((~g*sin(~c + ~d*~x))^~p), ~x) + ((~e*sin(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~g*sin(~c + ~d*~x))^~p)*cos(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~p, 0), IntegerQ(2~p)) 
 2(((~d)^-1)*((1 + 2~p)^-1))*((~g*sin(~c + ~d*~x))^~p)*sin(~a + ~b*~x) + 2~g*~p*((1 + 2~p)^-1)*integrate(((~g*sin(~c + ~d*~x))^(~p - 1))*sin(~a + ~b*~x), ~x)
 end

@rule integrate(((~g*sin(~c + ~d*~x))^~p)*sin(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~p, 0), IntegerQ(2~p)) 
 2~g*~p*((1 + 2~p)^-1)*integrate(((~g*sin(~c + ~d*~x))^(~p - 1))*cos(~a + ~b*~x), ~x) - 2(((~d)^-1)*((1 + 2~p)^-1))*((~g*sin(~c + ~d*~x))^~p)*cos(~a + ~b*~x)
 end

@rule integrate(((~g*sin(~c + ~d*~x))^~p)*cos(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~p, -1), IntegerQ(2~p)) 
 ((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1))*cos(~a + ~b*~x) + (3 + 2~p)*((1//2)*((~g)^-1)*((1 + ~p)^-1))*integrate(((~g*sin(~c + ~d*~x))^(1 + ~p))*sin(~a + ~b*~x), ~x)
 end

@rule integrate(((~g*sin(~c + ~d*~x))^~p)*sin(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~p, -1), IntegerQ(2~p)) 
 (3 + 2~p)*((1//2)*((~g)^-1)*((1 + ~p)^-1))*integrate(((~g*sin(~c + ~d*~x))^(1 + ~p))*cos(~a + ~b*~x), ~x) - ((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~p)^-1))*sin(~a + ~b*~x)
 end

@rule integrate((sqrt(sin(~c + ~d*~x))^-1)*cos(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2)) 
 ((~d)^-1)*Log(cos(~a + ~b*~x) + sin(~a + ~b*~x) + sqrt(sin(~c + ~d*~x))) - ((~d)^-1)*ArcSin(cos(~a + ~b*~x) - sin(~a + ~b*~x))
 end

@rule integrate((sqrt(sin(~c + ~d*~x))^-1)*sin(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2)) 
 -((~d)^-1)*ArcSin(cos(~a + ~b*~x) - sin(~a + ~b*~x)) - ((~d)^-1)*Log(cos(~a + ~b*~x) + sin(~a + ~b*~x) + sqrt(sin(~c + ~d*~x)))
 end

@rule integrate(((~g*sin(~c + ~d*~x))^~p)*(cos(~a + ~b*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), IntegerQ(2~p)) 
 2~g*integrate(((~g*sin(~c + ~d*~x))^(~p - 1))*sin(~a + ~b*~x), ~x)
 end

@rule integrate(((~g*sin(~c + ~d*~x))^~p)*(sin(~a + ~b*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), IntegerQ(2~p)) 
 2~g*integrate(((~g*sin(~c + ~d*~x))^(~p - 1))*cos(~a + ~b*~x), ~x)
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p))) 
 ((~g*sin(~c + ~d*~x))^~p)*(((~e*cos(~a + ~b*~x))^(-~p))*(sin(~a + ~b*~x)^(-~p)))*integrate(((~e*cos(~a + ~b*~x))^(~m + ~p))*(sin(~a + ~b*~x)^~p), ~x)
 end

@rule integrate(((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p))) 
 ((~g*sin(~c + ~d*~x))^~p)*(((~f*sin(~a + ~b*~x))^(-~p))*(cos(~a + ~b*~x)^(-~p)))*integrate(((~f*sin(~a + ~b*~x))^(~n + ~p))*(cos(~a + ~b*~x)^~p), ~x)
 end

@rule integrate(((~g*sin(~c + ~d*~x))^~p)*(cos(~a + ~b*~x)^2)*(sin(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), IGtQ((1//2)*~p, 0)) 
 (1//4)*integrate((~g*sin(~c + ~d*~x))^~p, ~x) - (1//4)*integrate(((~g*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^2), ~x)
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*(sin(~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), IntegerQ(~p)) 
 (2^~p)*(((~e)^(-~p))*((~f)^(-~p)))*integrate(((~e*cos(~a + ~b*~x))^(~m + ~p))*((~f*sin(~a + ~b*~x))^(~n + ~p)), ~x)
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), EqQ(1 + ~m + ~p, 0)) 
 ~e*((~e*cos(~a + ~b*~x))^(~m - 1))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n + ~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), EqQ(1 + ~m + ~p, 0)) 
 -~e*((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(~m - 1))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), EqQ(2 + ~m + ~n + 2~p, 0), NeQ(1 + ~m + ~p, 0)) 
 -((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 3), LtQ(~p, -1), NeQ(1 + ~n + ~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 (~m + ~p - 1)*((~e)^4)*((1//4)*((~g)^-2)*((1 + ~n + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 4))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) + ((~e)^2)*((~e*cos(~a + ~b*~x))^(~m - 2))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~n + ~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 3), LtQ(~p, -1), NeQ(1 + ~n + ~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 (~m + ~p - 1)*((~e)^4)*((1//4)*((~g)^-2)*((1 + ~n + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(~m - 4))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) - ((~e)^2)*((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~n + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~p, -1), NeQ(2 + ~m + ~n + 2~p, 0), NeQ(1 + ~n + ~p, 0), IntegersQ(2~m, 2~n, 2~p), Or(LtQ(~p, -2), EqQ(~m, 2), EqQ(~m, 3))) 
 (2 + ~m + ~n + 2~p)*((~e)^2)*((1//4)*((~g)^-2)*((1 + ~n + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) + ((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~n + ~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~p, -1), NeQ(2 + ~m + ~n + 2~p, 0), NeQ(1 + ~n + ~p, 0), IntegersQ(2~m, 2~n, 2~p), Or(LtQ(~p, -2), EqQ(~m, 2), EqQ(~m, 3))) 
 (2 + ~m + ~n + 2~p)*((~e)^2)*((1//4)*((~g)^-2)*((1 + ~n + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^(2 + ~p)), ~x) - ((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~g)^-1)*((1 + ~n + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~n, -1), NeQ(1 + ~n + ~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 (~m + ~p - 1)*((~e)^2)*(((~f)^-2)*((1 + ~n + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~f*sin(~a + ~b*~x))^(2 + ~n))*((~g*sin(~c + ~d*~x))^~p), ~x) + ~e*((~e*cos(~a + ~b*~x))^(~m - 1))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n + ~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~n, -1), NeQ(1 + ~n + ~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 (~m + ~p - 1)*((~e)^2)*(((~f)^-2)*((1 + ~n + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^(2 + ~n))*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^~p), ~x) - ~e*((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(~m - 1))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((1 + ~n + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), NeQ(~m + ~n + 2~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 (~m + ~p - 1)*((~e)^2)*((~m + ~n + 2~p)^-1)*integrate(((~e*cos(~a + ~b*~x))^(~m - 2))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) + ~e*((~e*cos(~a + ~b*~x))^(~m - 1))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((~m + ~n + 2~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), NeQ(~m + ~n + 2~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 (~m + ~p - 1)*((~e)^2)*((~m + ~n + 2~p)^-1)*integrate(((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(~m - 2))*((~g*sin(~c + ~d*~x))^~p), ~x) - ~e*((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(~m - 1))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~f)^-1)*((~m + ~n + 2~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), GtQ(~n, 0), GtQ(~p, 0), NeQ(~m + ~n + 2~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 2~f*~g*(~n + ~p - 1)*(((~e)^-1)*((~m + ~n + 2~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(~n - 1))*((~g*sin(~c + ~d*~x))^(~p - 1)), ~x) - ~f*((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(~n - 1))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~m + ~n + 2~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), GtQ(~n, 0), GtQ(~p, 0), NeQ(~m + ~n + 2~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 ~f*((~f*cos(~a + ~b*~x))^(~n - 1))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~m + ~n + 2~p)^-1)) + 2~f*~g*(~n + ~p - 1)*(((~e)^-1)*((~m + ~n + 2~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^(~n - 1))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^(~p - 1)), ~x)
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), GtQ(~n, 0), LtQ(~p, -1), NeQ(2 + ~m + ~n + 2~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 ~f*(2 + ~m + ~n + 2~p)*((1//2)*((~e)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(~n - 1))*((~g*sin(~c + ~d*~x))^(1 + ~p)), ~x) - ((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), GtQ(~n, 0), LtQ(~p, -1), NeQ(2 + ~m + ~n + 2~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 ~f*(2 + ~m + ~n + 2~p)*((1//2)*((~e)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^(~n - 1))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^(1 + ~p)), ~x) + ((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), NeQ(2 + ~m + ~n + 2~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 (2 + ~m + ~n + 2~p)*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~e*cos(~a + ~b*~x))^(2 + ~m))*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) - ((~e*cos(~a + ~b*~x))^(1 + ~m))*((~f*sin(~a + ~b*~x))^(1 + ~n))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~e*sin(~a + ~b*~x))^~m)*((~f*cos(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), NeQ(2 + ~m + ~n + 2~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2~m, 2~n, 2~p)) 
 (2 + ~m + ~n + 2~p)*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~f*cos(~a + ~b*~x))^~n)*((~e*sin(~a + ~b*~x))^(2 + ~m))*((~g*sin(~c + ~d*~x))^~p), ~x) + ((~f*cos(~a + ~b*~x))^(1 + ~n))*((~e*sin(~a + ~b*~x))^(1 + ~m))*((~g*sin(~c + ~d*~x))^~p)*(((~b)^-1)*((~e)^-1)*((~f)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*((~f*sin(~a + ~b*~x))^~n)*((~g*sin(~c + ~d*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), 2), Not(IntegerQ(~p))) 
 ((~g*sin(~c + ~d*~x))^~p)*(((~e*cos(~a + ~b*~x))^(-~p))*((~f*sin(~a + ~b*~x))^(-~p)))*integrate(((~e*cos(~a + ~b*~x))^(~m + ~p))*((~f*sin(~a + ~b*~x))^(~n + ~p)), ~x)
 end

@rule integrate(((~e*cos(~a + ~b*~x))^~m)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*((~b)^-1), Abs(2 + ~m))) 
 (-2 - ~m)*((~e*cos(~a + ~b*~x))^(1 + ~m))*(((~d)^-1)*((~e)^-1)*((1 + ~m)^-1))*cos((1 + ~m)*(~a + ~b*~x))
 end


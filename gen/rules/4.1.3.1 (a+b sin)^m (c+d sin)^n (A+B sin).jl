@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), EqQ(~A*~b + ~B*~a, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), IntegerQ(~n)) 
 integrate(ExpandTrig((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^~n), ~x), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), Not(And(IntegerQ(~n), Or(And(LtQ(~m, 0), GtQ(~n, 0)), LtQ(0, ~n, ~m), LtQ(~m, ~n, 0))))) 
 ((~a)^~m)*((~c)^~m)*integrate((~A + ~B*sin(~e + ~f*~x))*((~c + ~d*sin(~e + ~f*~x))^(~n - ~m))*(cos(~e + ~f*~x)^(2~m)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*(~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 integrate((~A*~c + (~A*~d + ~B*~c)*sin(~e + ~f*~x) + ~B*~d*(sin(~e + ~f*~x)^2))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 (~A*~b + ~B*~a)*((1//2)*((~a)^-1)*((~b)^-1))*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + (~A*~d + ~B*~c)*((1//2)*((~c)^-1)*((~d)^-1))*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~A*~b*(1 + ~m + ~n) + ~B*~a*(~m - ~n), 0), NeQ(~m, -(1//2))) 
 -~B*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + ~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~B*((~d)^-1)*integrate(((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ((~d)^-1)*(~B*~c - ~A*~d)*integrate(((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), Or(LtQ(~m, -(1//2)), And(ILtQ(~m + ~n, 0), Not(SumSimplerQ(~n, 1)))), NeQ(1 + 2~m, 0)) 
 (~A*~b*(1 + ~m + ~n) + ~B*~a*(~m - ~n))*(((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) + ((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(~A*~b - ~B*~a)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -(1//2))), NeQ(1 + ~m + ~n, 0)) 
 -(~B*~c*(~m - ~n) - ~A*~d*(1 + ~m + ~n))*(((~d)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) - ~B*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + ~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), EqQ(2 + ~m + ~n, 0), EqQ(~A*(~a*~d*~m + ~b*~c*(1 + ~n)) - ~B*(~a*~c*~m + ~b*~d*(1 + ~n)), 0)) 
 ((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(~B*~c - ~A*~d)*(((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~m, 2^-1), LtQ(~n, -1), IntegerQ(2~m), Or(IntegerQ(2~n), EqQ(~c, 0))) 
 -~b*(((~d)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*Simp(~A*~a*~d*(~m - 2 - ~n) - ~B*(~a*~c*(~m - 1) + ~b*~d*(1 + ~n)) - (~A*~b*~d*(1 + ~m + ~n) - ~B*(~b*~c*~m - ~a*~d*(1 + ~n)))*sin(~e + ~f*~x), ~x), ~x) - ((~b)^2)*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(~B*~c - ~A*~d)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~m, 2^-1), Not(LtQ(~n, -1)), IntegerQ(2~m), Or(IntegerQ(2~n), EqQ(~c, 0))) 
 (((~d)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*Simp(~B*(~a*~c*(~m - 1) + ~b*~d*(1 + ~n)) + (~A*~b*~d*(1 + ~m + ~n) - ~B*(~b*~c*~m - ~a*~d*(~n + 2~m)))*sin(~e + ~f*~x) + ~A*~a*~d*(1 + ~m + ~n), ~x), ~x) - ~B*~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~m, -(1//2)), GtQ(~n, 0), IntegerQ(2~m), Or(IntegerQ(2~n), EqQ(~c, 0))) 
 ((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(~A*~b - ~B*~a)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x) - (((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*Simp(~A*(~a*~d*~n - ~b*~c*(1 + ~m)) - ~B*(~a*~c*~m + ~b*~d*~n) - ~d*(~A*~b*(1 + ~m + ~n) + ~B*~a*(~m - ~n))*sin(~e + ~f*~x), ~x), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~m, -(1//2)), Not(GtQ(~n, 0)), IntegerQ(2~m), Or(IntegerQ(2~n), EqQ(~c, 0))) 
 (((~a)^-1)*((1 + 2~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n)*Simp(~A*(~b*~c*(1 + ~m) - ~a*~d*(2 + ~n + 2~m)) + ~B*(~a*~c*~m + ~b*~d*(1 + ~n)) + ~d*(~A*~b - ~B*~a)*(2 + ~m + ~n)*sin(~e + ~f*~x), ~x), ~x) + ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(~A*~b - ~B*~a)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1)*((~b*~c - ~a*~d)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), EqQ(~A*~b*~d*(3 + 2~n) - ~B*(~b*~c - 2~a*~d*(1 + ~n)), 0)) 
 -2~B*~b*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((3 + 2~n)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~n, -1)) 
 (~A*~b*~d*(3 + 2~n) - ~B*(~b*~c - 2~a*~d*(1 + ~n)))*((1//2)*((~d)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ((~b)^2)*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(~B*~c - ~A*~d)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), Not(LtQ(~n, -1))) 
 (~A*~b*~d*(3 + 2~n) - ~B*(~b*~c - 2~a*~d*(1 + ~n)))*(((~b)^-1)*((~d)^-1)*((3 + 2~n)^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - 2~B*~b*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((3 + 2~n)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~B*((~b)^-1)*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + ((~b)^-1)*(~A*~b - ~B*~a)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~n, 0), Or(IntegerQ(~n), EqQ(~m + 2^-1, 0))) 
 (((~b)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*Simp(~B*(~a*~c*~m + ~b*~d*~n) + (~B*(~a*~d*~m + ~b*~c*~n) + ~A*~b*~d*(1 + ~m + ~n))*sin(~e + ~f*~x) + ~A*~b*~c*(1 + ~m + ~n), ~x), ~x) - ~B*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + ~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~n, -1), Or(IntegerQ(~n), EqQ(~m + 2^-1, 0))) 
 (((~b)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*Simp(~A*(~a*~d*~m + ~b*~c*(1 + ~n)) + ~b*(~B*~c - ~A*~d)*(2 + ~m + ~n)*sin(~e + ~f*~x) - ~B*(~a*~c*~m + ~b*~d*(1 + ~n)), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(~B*~c - ~A*~d)*(((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*(((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ((~b*~c - ~a*~d)^-1)*(~B*~c - ~A*~d)*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + ((~b*~c - ~a*~d)^-1)*(~A*~b - ~B*~a)*integrate(sqrt(~a + ~b*sin(~e + ~f*~x))^-1, ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), NeQ(~m + 2^-1, 0)) 
 ~B*((~d)^-1)*integrate((~a + ~b*sin(~e + ~f*~x))^~m, ~x) - ((~d)^-1)*(~B*~c - ~A*~d)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), NeQ(~A*~b + ~B*~a, 0)) 
 ~B*((~b)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) + ((~b)^-1)*(~A*~b - ~B*~a)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^2)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~n, -1)) 
 ((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*((~b*~c - ~a*~d)^2)*(~B*~c - ~A*~d)*(((~d)^-2)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*cos(~e + ~f*~x) - (((~d)^-2)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*Simp(~d*(1 + ~n)*(~B*((~b*~c - ~a*~d)^2) - ~A*~d*(~c*((~a)^2) + ~c*((~b)^2) - 2~a*~b*~d)) - ((~B*~c - ~A*~d)*(((~b)^2)*((~c)^2 + ((~d)^2)*(1 + ~n)) + ((~a)^2)*((~d)^2)*(2 + ~n)) + 2~a*~b*~d*(~A*~c*~d*(2 + ~n) - ~B*((~c)^2 + ((~d)^2)*(1 + ~n))))*sin(~e + ~f*~x) - ~B*~d*((~b)^2)*(1 + ~n)*((~c)^2 - ((~d)^2))*(sin(~e + ~f*~x)^2), ~x), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~m, 1), LtQ(~n, -1)) 
 (((~d)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*Simp((~b*(1 + ~n)*(~a*(~B*((~c)^2 - 2((~d)^2)) + ~A*~c*~d) + ~b*~d*(~B*~c - ~A*~d)) - ~a*(2 + ~n)*(~B*~c - ~A*~d)*(~b*~c - ~a*~d))*sin(~e + ~f*~x) + ~b*(~d*(1 + ~m + ~n)*(~A*~b*~c + ~B*~a*~c - ~A*~a*~d) - ~B*~b*(~m*((~c)^2) + ((~d)^2)*(1 + ~n)))*(sin(~e + ~f*~x)^2) + ~b*(~m - 1)*(~B*~c - ~A*~d)*(~b*~c - ~a*~d) + ~a*~d*(1 + ~n)*(~A*~a*~c + ~B*~b*~c - ~d*(~A*~b + ~B*~a)), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(~B*~c - ~A*~d)*(~a*~d - ~b*~c)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~m, 1), Not(And(IGtQ(~n, 1), Or(Not(IntegerQ(~m)), And(EqQ(~a, 0), NeQ(~c, 0)))))) 
 (((~d)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~c + ~d*sin(~e + ~f*~x))^~n)*Simp((~a*~d*(~B*~a + 2~A*~b)*(1 + ~m + ~n) - ~B*~b*(~a*~c - ~b*~d*(~m + ~n)))*sin(~e + ~f*~x) + ~B*~b*(~b*~c*(~m - 1) + ~a*~d*(1 + ~n)) + ~b*(~A*~b*~d*(1 + ~m + ~n) - ~B*(~b*~c*~m - ~a*~d*(~n + 2~m)))*(sin(~e + ~f*~x)^2) + ~A*~d*(1 + ~m + ~n)*((~a)^2), ~x), ~x) - ~B*~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~B*~d*((~b)^-2)*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~b*sin(~e + ~f*~x)), ~x) + integrate((~A*~c + (~A*~d + ~B*~c)*sin(~e + ~f*~x))*(((~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ((~b)^-1)*(~A*~b - ~B*~a)*integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) + ~B*((~b)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 (2~A*~b - 2~B*~a)*(((~f)^-1)*(((~a)^2 - ((~b)^2))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x) + ~d*(((~a)^2 - ((~b)^2))^-1)*integrate((~A*~b + (~A*~a - ~B*~b)*sin(~e + ~f*~x) - ~B*~a)*(((~d*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*(((~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ((~c)^2 - ((~d)^2), 0), EqQ(~A, ~B), PosQ(((~b)^-1)*(~c + ~d))) 
 -2~A*(~c - ~d)*(((~b)^-1)*((~c)^-2)*((~f)^-1))*tan(~e + ~f*~x)*sqrt(~c*((~c + ~d)^-1)*(1 - Csc(~e + ~f*~x)))*sqrt(~c*((~c - ~d)^-1)*(1 + Csc(~e + ~f*~x)))*Rt(((~b)^-1)*(~c + ~d), 2)*EllipticE(ArcSin((sqrt(~b*sin(~e + ~f*~x))^-1)*(Rt(((~b)^-1)*(~c + ~d), 2)^-1)*sqrt(~c + ~d*sin(~e + ~f*~x))), ((~c - ~d)^-1)*(-~c - ~d))
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*(((~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ((~c)^2 - ((~d)^2), 0), EqQ(~A, ~B), NegQ(((~b)^-1)*(~c + ~d))) 
 -(sqrt(~b*sin(~e + ~f*~x))^-1)*sqrt(-~b*sin(~e + ~f*~x))*integrate((~A + ~B*sin(~e + ~f*~x))*(((-~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), EqQ(~A, ~B), PosQ((~a + ~b)*((~c + ~d)^-1))) 
 -2~A*(~c - ~d)*(~a + ~b*sin(~e + ~f*~x))*(((~f)^-1)*((~b*~c - ~a*~d)^-2)*(cos(~e + ~f*~x)^-1)*(Rt((~a + ~b)*((~c + ~d)^-1), 2)^-1))*sqrt((~b*~c - ~a*~d)*(1 + sin(~e + ~f*~x))*(((~c - ~d)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)))*sqrt((1 - sin(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~c + ~d)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)))*EllipticE(ArcSin((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~c + ~d*sin(~e + ~f*~x))*Rt((~a + ~b)*((~c + ~d)^-1), 2)), (~c + ~d)*(~a - ~b)*(((~a + ~b)^-1)*((~c - ~d)^-1)))
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), EqQ(~A, ~B), NegQ((~a + ~b)*((~c + ~d)^-1))) 
 (sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(-~c - ~d*sin(~e + ~f*~x))*integrate((~A + ~B*sin(~e + ~f*~x))*(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(-~c - ~d*sin(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), NeQ(~A, ~B)) 
 (~A - ~B)*((~a - ~b)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) - ((~a - ~b)^-1)*(~A*~b - ~B*~a)*integrate((1 + sin(~e + ~f*~x))*(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~m, -1), GtQ(~n, 0)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*Simp((~d*(1 + ~m)*(~A*~a - ~B*~b) - ~c*(2 + ~m)*(~A*~b - ~B*~a))*sin(~e + ~f*~x) + ~d*~n*(~A*~b - ~B*~a) + ~c*(1 + ~m)*(~A*~a - ~B*~b) - ~d*(~A*~b - ~B*~a)*(2 + ~m + ~n)*(sin(~e + ~f*~x)^2), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n)*(~B*~a - ~A*~b)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), RationalQ(~m), Less(~m, -1), Or(And(EqQ(~a, 0), IntegerQ(~m), Not(IntegerQ(~n))), Not(And(IntegerQ(2~n), LtQ(~n, -1), Or(And(IntegerQ(~n), Not(IntegerQ(~m))), EqQ(~a, 0)))))) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n)*Simp((1 + ~m)*(~A*~a - ~B*~b)*(~b*~c - ~a*~d) + (~A*~b - ~B*~a)*(~a*~d*(1 + ~m) - ~b*~c*(2 + ~m))*sin(~e + ~f*~x) + ~b*~d*(~A*~b - ~B*~a)*(2 + ~m + ~n) - ~b*~d*(~A*~b - ~B*~a)*(3 + ~m + ~n)*(sin(~e + ~f*~x)^2), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(~B*~a*~b - ~A*((~b)^2))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1)*((~b*~c - ~a*~d)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*(((~a + ~b*sin(~e + ~f*~x))^-1)*((~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ((~b*~c - ~a*~d)^-1)*(~A*~b - ~B*~a)*integrate((~a + ~b*sin(~e + ~f*~x))^-1, ~x) + ((~b*~c - ~a*~d)^-1)*(~B*~c - ~A*~d)*integrate((~c + ~d*sin(~e + ~f*~x))^-1, ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~B*((~d)^-1)*integrate((~a + ~b*sin(~e + ~f*~x))^~m, ~x) - ((~d)^-1)*(~B*~c - ~A*~d)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), EqQ((~n)^2, 4^-1)) 
 ((3 + 2~n)^-1)*integrate(((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*Simp(~B*(~b*~c + 2~a*~d*~n) + (~B*(~a*~d + 2~b*~c*~n) + ~A*~b*~d*(3 + 2~n))*(sin(~e + ~f*~x)^2) + (~B*(~a*~c + ~b*~d)*(1 + 2~n) + ~A*(3 + 2~n)*(~b*~c + ~a*~d))*sin(~e + ~f*~x) + ~A*~a*~c*(3 + 2~n), ~x), ~x) - 2~B*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((3 + 2~n)^-1))*sqrt(~a + ~b*sin(~e + ~f*~x))*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), GtQ(~b, 0), GtQ((~b)^2 - ((~a)^2), 0), EqQ(~A, ~B)) 
 4~A*(((~f)^-1)*(sqrt(~a + ~b)^-1))*EllipticPi(-1, -ArcSin(((1 + sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x)), (~b - ~a)*((~a + ~b)^-1))
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~d, ~A, ~B), ~x), GtQ(~b, 0), GtQ((~b)^2 - ((~a)^2), 0), EqQ(~A, ~B)) 
 (sqrt(~d*sin(~e + ~f*~x))^-1)*sqrt(sin(~e + ~f*~x))*integrate((~A + ~B*sin(~e + ~f*~x))*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(sin(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~B*((~d)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) - ((~d)^-1)*(~B*~c - ~A*~d)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 Unintegrable((~A + ~B*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~A + ~B*sin(~e + ~f*~x))^~p)*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 (((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x))*Subst(integrate(((~A + ~B*~x)^~p)*((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^(~n - (1//2))), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~A + ~B*cos(~e + ~f*~x))^~p)*((~a + ~b*cos(~e + ~f*~x))^~m)*((~c + ~d*cos(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 -(((~f)^-1)*(sin(~e + ~f*~x)^-1))*sqrt(~a + ~b*cos(~e + ~f*~x))*sqrt(~c + ~d*cos(~e + ~f*~x))*Subst(integrate(((~A + ~B*~x)^~p)*((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^(~n - (1//2))), ~x), ~x, cos(~e + ~f*~x))
 end


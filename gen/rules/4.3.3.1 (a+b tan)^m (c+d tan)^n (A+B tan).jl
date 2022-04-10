@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0)) 
 ~a*~c*((~f)^-1)*Subst(integrate((~A + ~B*~x)*((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~n - 1)), ~x), ~x, tan(~e + ~f*~x))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ((~b)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*Simp((~B*(~b*~c - ~a*~d) + ~A*~b*~d)*tan(~e + ~f*~x) + ~A*~b*~c, ~x), ~x) + ~B*~d*((~b)^-1)*integrate(tan(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), EqQ((~a)^2 + (~b)^2, 0)) 
 ((1//2)*((~a)^-1)*((~b)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~A*~b*~c + ~A*~a*~d + ~B*~a*~c + ~B*~b*~d + 2 * ~B*~a*~d*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^~m)*(~a*~c + ~b*~d)*(~B*~a - ~A*~b)*((1//2)*((~a)^-2)*((~f)^-1)*((~m)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), NeQ((~a)^2 + (~b)^2, 0)) 
 (((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~A*~a*~c + ~A*~b*~d + ~B*~b*~c - (~A*~b*~c - ~A*~a*~d - ~B*~a*~c - ~B*~b*~d)*tan(~e + ~f*~x) - ~B*~a*~d, ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(~A*~b - ~B*~a)*(~b*~c - ~a*~d)*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), Not(LeQ(~m, -1))) 
 ~B*~d*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) + integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*Simp(~A*~c + (~A*~d + ~B*~c)*tan(~e + ~f*~x) - ~B*~d, ~x), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), GtQ(~m, 1), LtQ(~n, -1)) 
 -~a*(((~d)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp((~A*~a*~d*(~m + ~n) - ~B*(~a*~c*(~m - 1) + ~b*~d*(1 + ~n)))*tan(~e + ~f*~x) + ~A*~b*~d*(~m - 2 - ~n) - ~B*(~b*~c*(~m - 1) + ~a*~d*(1 + ~n)), ~x), ~x) - ((~a)^2)*((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~B*~c - ~A*~d)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), GtQ(~m, 1), Not(LtQ(~n, -1))) 
 (((~d)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~B*(~a*~c*(~m - 1) - ~b*~d*(1 + ~n)) + ~A*~a*~d*(~m + ~n) - (~B*(~m - 1)*(~b*~c - ~a*~d) - ~d*(~m + ~n)*(~A*~b + ~B*~a))*tan(~e + ~f*~x), ~x), ~x) + ~B*~b*((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((~m + ~n)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), LtQ(~m, 0), GtQ(~n, 0)) 
 ((1//2)*((~a)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp(~A*(~a*~c*~m + ~b*~d*~n) - ~B*(~a*~d*~n + ~b*~c*~m) - ~d*(~B*~b*(~m - ~n) - ~A*~a*(~m + ~n))*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*(~B*~a - ~A*~b)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), LtQ(~m, 0), Not(GtQ(~n, 0))) 
 ((1//2)*((~a)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~B*(~a*~c*~m - ~b*~d*(1 + ~n)) + ~A*(~b*~c*~m - ~a*~d*(1 + ~n + 2 * ~m)) + ~d*(~A*~b - ~B*~a)*(1 + ~m + ~n)*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~A*~a + ~B*~b)*((1//2)*((~f)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), GtQ(~n, 0)) 
 (((~a)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp((~A*~a*~d*(~m + ~n) - ~B*(~b*~d*~m - ~a*~c*~n))*tan(~e + ~f*~x) + ~A*~a*~c*(~m + ~n) - ~B*(~a*~d*~n + ~b*~c*~m), ~x), ~x) + ~B*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1)) 
 ((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~A*~d - ~B*~c)*(((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~a)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~A*(~b*~d*~m - ~a*~c*(1 + ~n)) - ~B*(~b*~c*~m + ~a*~d*(1 + ~n)) - ~a*(~B*~c - ~A*~d)*(1 + ~m + ~n)*tan(~e + ~f*~x), ~x), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), EqQ(~A*~b + ~B*~a, 0)) 
 ~B*~b*((~f)^-1)*Subst(integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^~n), ~x), ~x, tan(~e + ~f*~x))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ(~A*~b + ~B*~a, 0)) 
 ((~b*~c + ~a*~d)^-1)*(~A*~b + ~B*~a)*integrate((~a + ~b*tan(~e + ~f*~x))^~m, ~x) - ((~b*~c + ~a*~d)^-1)*(~B*~c - ~A*~d)*integrate((~a - ~b*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ(~A*~b + ~B*~a, 0)) 
 ((~b)^-1)*(~A*~b + ~B*~a)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) - ~B*((~b)^-1)*integrate((~a - ~b*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegersQ(2 * ~m, 2 * ~n)), EqQ((~A)^2 + (~B)^2, 0)) 
 ((~A)^2)*((~f)^-1)*Subst(integrate(((~A - ~B*~x)^-1)*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x, tan(~e + ~f*~x))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegersQ(2 * ~m, 2 * ~n)), NeQ((~A)^2 + (~B)^2, 0)) 
 (1//2)*(~A + ~B*~I)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*(1 - ~I*tan(~e + ~f*~x)), ~x) + (1//2)*(~A - ~B*~I)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*(1 + ~I*tan(~e + ~f*~x)), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^2)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~n, -1)) 
 (((~d)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~B*((~b*~c - ~a*~d)^2) + ~A*~d*(~c*((~a)^2) + 2 * ~a*~b*~d - ~c*((~b)^2)) + ~d*(~A*(~d*((~b)^2) + 2 * ~a*~b*~c - ~d*((~a)^2)) + ~B*(~c*((~a)^2) + 2 * ~a*~b*~d - ~c*((~b)^2)))*tan(~e + ~f*~x) + ~B*((~b)^2)*((~c)^2 + (~d)^2)*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((~b*~c - ~a*~d)^2)*(~A*~d - ~B*~c)*(((~d)^-2)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~m, 1), LtQ(~n, -1), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n))) 
 ((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~B*~c - ~A*~d)*(~b*~c - ~a*~d)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~d)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp((~b*~c*(~m - 1) + ~a*~d*(1 + ~n))*(~B*~b*~c - ~d*(~A*~b + ~B*~a)) + ~A*~a*~d*(~b*~d*(~m - 1) - ~a*~c*(1 + ~n)) - ~b*(~d*(~m + ~n)*(~A*~b*~c + ~B*~a*~c - ~A*~a*~d) - ~B*~b*(((~c)^2)*(~m - 1) - ((~d)^2)*(1 + ~n)))*(tan(~e + ~f*~x)^2) - ~d*(1 + ~n)*((~A*~b + ~B*~a)*(~a*~c + ~b*~d) + (~A*~a - ~B*~b)*(~b*~c - ~a*~d))*tan(~e + ~f*~x), ~x), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^2)*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ((~d)^-1)*integrate(((~A*~d*((~b)^2) - ~B*~b*(~b*~c - 2 * ~a*~d))*(tan(~e + ~f*~x)^2) + ~A*~d*((~a)^2) + ~d*(~B*((~a)^2 - ((~b)^2)) + 2 * ~A*~a*~b)*tan(~e + ~f*~x) - ~B*~c*((~b)^2))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) + ~B*((~b)^2)*(((~d)^-1)*((~f)^-1))*tan(~e + ~f*~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~m, 1), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)), Not(And(IGtQ(~n, 1), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0)))))) 
 (((~d)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~A*~d*((~a)^2)*(~m + ~n) + ~d*(~m + ~n)*(~B*((~a)^2 - ((~b)^2)) + 2 * ~A*~a*~b)*tan(~e + ~f*~x) - (~B*~b*(~m - 1)*(~b*~c - ~a*~d) - ~b*~d*(~m + ~n)*(~A*~b + ~B*~a))*(tan(~e + ~f*~x)^2) - ~B*~b*(~b*~c*(~m - 1) + ~a*~d*(1 + ~n)), ~x), ~x) + ~B*~b*((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((~m + ~n)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~m, -1), LtQ(0, ~n, 1), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n))) 
 (((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp(~A*~b*(~a*~c*(1 + ~m) - ~b*~d*~n) + ~B*~b*(~b*~c*(1 + ~m) + ~a*~d*~n) - ~b*(1 + ~m)*(~A*(~b*~c - ~a*~d) - ~B*(~a*~c + ~b*~d))*tan(~e + ~f*~x) - ~b*~d*(~A*~b - ~B*~a)*(1 + ~m + ~n)*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*(~A*~b - ~B*~a)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~m, -1), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)), Not(And(ILtQ(~n, -1), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0)))))) 
 (((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~A*(~a*(1 + ~m)*(~b*~c - ~a*~d) - ~d*(2 + ~m + ~n)*((~b)^2)) + ~B*~b*(~b*~c*(1 + ~m) + ~a*~d*(1 + ~n)) - (1 + ~m)*(~A*~b - ~B*~a)*(~b*~c - ~a*~d)*tan(~e + ~f*~x) - ~b*~d*(~A*~b - ~B*~a)*(2 + ~m + ~n)*(tan(~e + ~f*~x)^2), ~x), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~A*~b - ~B*~a)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(0, ~m, 1), LtQ(0, ~n, 1)) 
 ((~m + ~n)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp((~B*(~a*~d*~m + ~b*~c*~n) + ~A*~b*~d*(~m + ~n))*(tan(~e + ~f*~x)^2) + (~m + ~n)*(~A*~b*~c + ~A*~a*~d + ~B*~a*~c - ~B*~b*~d)*tan(~e + ~f*~x) + ~A*~a*~c*(~m + ~n) - ~B*(~a*~d*~n + ~b*~c*~m), ~x), ~x) + ~B*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n)^-1))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ~x*(~A*(~a*~c - ~b*~d) + ~B*(~b*~c + ~a*~d))*((((~a)^2 + (~b)^2)^-1)*(((~c)^2 + (~d)^2)^-1)) + ~d*(~B*~c - ~A*~d)*(((~b*~c - ~a*~d)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate((~d - ~c*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) + ~b*(~A*~b - ~B*~a)*((((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~b - ~a*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1)*Sqrt(~c + ~d*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 (((~a)^2 + (~b)^2)^-1)*integrate((Sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*Simp(~A*(~a*~c + ~b*~d) + ~B*(~b*~c - ~a*~d) - (~A*(~b*~c - ~a*~d) - ~B*(~a*~c + ~b*~d))*tan(~e + ~f*~x), ~x), ~x) - (((~a)^2 + (~b)^2)^-1)*(~B*~a - ~A*~b)*(~b*~c - ~a*~d)*integrate((1 + tan(~e + ~f*~x)^2)*(((~a + ~b*tan(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*tan(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 (((~a)^2 + (~b)^2)^-1)*integrate(((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~A*~a + ~B*~b - (~A*~b - ~B*~a)*tan(~e + ~f*~x), ~x), ~x) + ~b*(((~a)^2 + (~b)^2)^-1)*(~A*~b - ~B*~a)*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n)*(1 + tan(~e + ~f*~x)^2), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*(Sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*Sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ~B*~b*integrate((1 + tan(~e + ~f*~x)^2)*((Sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*tan(~e + ~f*~x))^-1)), ~x) + integrate(((Sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*tan(~e + ~f*~x))^-1))*Simp(~A*~a + (~A*~b + ~B*~a)*tan(~e + ~f*~x) - ~B*~b, ~x), ~x)
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), EqQ((~A)^2 + (~B)^2, 0)) 
 ((~A)^2)*((~f)^-1)*Subst(integrate(((~A - ~B*~x)^-1)*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x, tan(~e + ~f*~x))
 end

@rule integrate((~A + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~A)^2 + (~B)^2, 0)) 
 (1//2)*(~A + ~B*~I)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*(1 - ~I*tan(~e + ~f*~x)), ~x) + (1//2)*(~A - ~B*~I)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*(1 + ~I*tan(~e + ~f*~x)), ~x)
 end


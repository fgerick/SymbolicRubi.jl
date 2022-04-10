@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b, 0)) 
 ((~b)^-2)*integrate((~B*~b + ~C*~b*tan(~e + ~f*~x) - ~C*~a)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~A*((~b)^2) + ~C*((~a)^2), 0)) 
 -~C*((~b)^-2)*integrate((~a - ~b*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~m, ~n), ~x), EqQ(~A, ~C)) 
 ~A*((~f)^-1)*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x, tan(~e + ~f*~x))
 end

@rule integrate((~a + ~b*tan(~e + ~f*~x))*(~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~n, -1)) 
 (((~d)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~b*(~A*((~d)^2) + ~C*((~c)^2) - ~B*~c*~d) + ~a*~d*(~A*~c + ~B*~d - ~C*~c) + ~d*(~A*~b*~c + ~B*~a*~c + ~C*~a*~d + ~B*~b*~d - ~A*~a*~d - ~C*~b*~c)*tan(~e + ~f*~x) + ~C*~b*((~c)^2 + (~d)^2)*(tan(~e + ~f*~x)^2), ~x), ~x) + (~a*~d - ~b*~c)*(~A*((~d)^2) + ~C*((~c)^2) - ~B*~c*~d)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-2)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*(~a + ~b*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~n, -1)) 
 (((~d)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~b*(~A*((~d)^2) + ~C*((~c)^2)) + ~a*~d*(~A*~c - ~C*~c) + ~d*(~A*~b*~c + ~C*~a*~d - ~A*~a*~d - ~C*~b*~c)*tan(~e + ~f*~x) + ~C*~b*((~c)^2 + (~d)^2)*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~A*((~d)^2) + ~C*((~c)^2))*(~a*~d - ~b*~c)*(((~d)^-2)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))
 end

@rule integrate((~a + ~b*tan(~e + ~f*~x))*(~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~c)^2 + (~d)^2, 0), Not(LtQ(~n, -1))) 
 ~C*~b*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((2 + ~n)^-1))*tan(~e + ~f*~x) - (((~d)^-1)*((2 + ~n)^-1))*integrate(((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~C*~b*~c - (~C*~a*~d*(2 + ~n) - ~b*(~C*~c - ~B*~d*(2 + ~n)))*(tan(~e + ~f*~x)^2) - ~A*~a*~d*(2 + ~n) - ~d*(2 + ~n)*(~A*~b + ~B*~a - ~C*~b)*tan(~e + ~f*~x), ~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*(~a + ~b*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~c)^2 + (~d)^2, 0), Not(LtQ(~n, -1))) 
 ~C*~b*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((2 + ~n)^-1))*tan(~e + ~f*~x) - (((~d)^-1)*((2 + ~n)^-1))*integrate(((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~C*~b*~c - (~C*~a*~d*(2 + ~n) - ~C*~b*~c)*(tan(~e + ~f*~x)^2) - ~A*~a*~d*(2 + ~n) - ~d*(2 + ~n)*(~A*~b - ~C*~b)*tan(~e + ~f*~x), ~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), Or(LtQ(~m, 0), EqQ(1 + ~m + ~n, 0))) 
 ((1//2)*((~a)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~a*(~B*~c*~m + ~C*~d*(1 + ~n) - ~A*~d*(1 + ~n + 2 * ~m)) + ~b*(~c*~m*(~A + ~C) - ~B*~d*(1 + ~n)) + (~a*(2 * ~C*~c*~m - ~B*~d*(1 + ~m + ~n)) + ~A*~b*~d*(1 + ~m + ~n) + ~C*~b*~d*(~m - 1 - ~n))*tan(~e + ~f*~x), ~x), ~x) + (~A*~a + ~B*~b - ~C*~a)*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((1//2)*((~f)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), Or(LtQ(~m, 0), EqQ(1 + ~m + ~n, 0))) 
 ((1//2)*((~a)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~a*(~C*~d*(1 + ~n) - ~A*~d*(1 + ~n + 2 * ~m)) + (~A*~b*~d*(1 + ~m + ~n) + ~C*~b*~d*(~m - 1 - ~n) + 2 * ~C*~a*~c*~m)*tan(~e + ~f*~x) + ~b*~c*~m*(~A + ~C), ~x), ~x) + ~a*(~A - ~C)*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((1//2)*((~f)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), Not(LtQ(~m, 0)), LtQ(~n, -1), NeQ((~c)^2 + (~d)^2, 0)) 
 (~A*((~d)^2) + ~C*((~c)^2) - ~B*~c*~d)*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~a)^-1)*((~d)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~b*~m*(~A*((~d)^2) + ~C*((~c)^2) - ~B*~c*~d) - ~a*(~d*(~B*~c - ~A*~d)*(1 + ~m + ~n) - ~C*(~m*((~c)^2) - ((~d)^2)*(1 + ~n)))*tan(~e + ~f*~x) - ~a*~d*(1 + ~n)*(~A*~c + ~B*~d - ~C*~c), ~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), Not(LtQ(~m, 0)), LtQ(~n, -1), NeQ((~c)^2 + (~d)^2, 0)) 
 ((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~A*((~d)^2) + ~C*((~c)^2))*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~a)^-1)*((~d)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~b*~m*(~A*((~d)^2) + ~C*((~c)^2)) - ~a*(-~C*(~m*((~c)^2) - ((~d)^2)*(1 + ~n)) - ~A*(1 + ~m + ~n)*((~d)^2))*tan(~e + ~f*~x) - ~a*~d*(1 + ~n)*(~A*~c - ~C*~c), ~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), Not(LtQ(~m, 0)), NeQ(1 + ~m + ~n, 0)) 
 (((~b)^-1)*((~d)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~C*(~a*~c*~m - ~b*~d*(1 + ~n)) + ~A*~b*~d*(1 + ~m + ~n) - (~C*~m*(~b*~c - ~a*~d) - ~B*~b*~d*(1 + ~m + ~n))*tan(~e + ~f*~x), ~x), ~x) + ~C*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), Not(LtQ(~m, 0)), NeQ(1 + ~m + ~n, 0)) 
 (((~b)^-1)*((~d)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~C*(~a*~c*~m - ~b*~d*(1 + ~n)) + ~A*~b*~d*(1 + ~m + ~n) - ~C*~m*(~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x) + ~C*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~m, 0), LtQ(~n, -1)) 
 ((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~A*((~d)^2) + ~c*(~C*~c - ~B*~d))*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~d)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp((~C*~c - ~B*~d)*(~b*~c*~m + ~a*~d*(1 + ~n)) + ~A*~d*(~b*~d*~m - ~a*~c*(1 + ~n)) - ~b*(~d*(~B*~c - ~A*~d)*(1 + ~m + ~n) - ~C*(~m*((~c)^2) - ((~d)^2)*(1 + ~n)))*(tan(~e + ~f*~x)^2) - ~d*(1 + ~n)*(~B*(~a*~c + ~b*~d) + (~A - ~C)*(~b*~c - ~a*~d))*tan(~e + ~f*~x), ~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~m, 0), LtQ(~n, -1)) 
 ((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~A*((~d)^2) + ~C*((~c)^2))*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~d)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~A*~d*(~b*~d*~m - ~a*~c*(1 + ~n)) + ~C*~c*(~b*~c*~m + ~a*~d*(1 + ~n)) + ~b*(~C*(~m*((~c)^2) - ((~d)^2)*(1 + ~n)) + ~A*(1 + ~m + ~n)*((~d)^2))*(tan(~e + ~f*~x)^2) - ~d*(1 + ~n)*(~A - ~C)*(~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~m, 0), Not(And(IGtQ(~n, 0), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0)))))) 
 (((~d)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~A*~a*~d*(1 + ~m + ~n) + ~d*(1 + ~m + ~n)*(~A*~b + ~B*~a - ~C*~b)*tan(~e + ~f*~x) - ~C*(~b*~c*~m + ~a*~d*(1 + ~n)) - (~C*~m*(~b*~c - ~a*~d) - ~B*~b*~d*(1 + ~m + ~n))*(tan(~e + ~f*~x)^2), ~x), ~x) + ~C*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~m, 0), Not(And(IGtQ(~n, 0), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0)))))) 
 (((~d)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~A*~a*~d*(1 + ~m + ~n) + ~d*(~A*~b - ~C*~b)*(1 + ~m + ~n)*tan(~e + ~f*~x) - ~C*(~b*~c*~m + ~a*~d*(1 + ~n)) - ~C*~m*(~b*~c - ~a*~d)*(tan(~e + ~f*~x)^2), ~x), ~x) + ~C*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~m, -1), Not(And(ILtQ(~n, -1), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0)))))) 
 (((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp((~B*~b - ~C*~a)*(~b*~c*(1 + ~m) + ~a*~d*(1 + ~n)) + ~A*(~a*(1 + ~m)*(~b*~c - ~a*~d) - ~d*(2 + ~m + ~n)*((~b)^2)) - ~d*(~A*((~b)^2) - ~a*(~B*~b - ~C*~a))*(2 + ~m + ~n)*(tan(~e + ~f*~x)^2) - (1 + ~m)*(~b*~c - ~a*~d)*(~A*~b - ~B*~a - ~C*~b)*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~A*((~b)^2) - ~a*(~B*~b - ~C*~a))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~m, -1), Not(And(ILtQ(~n, -1), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0)))))) 
 (((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~A*(~a*(1 + ~m)*(~b*~c - ~a*~d) - ~d*(2 + ~m + ~n)*((~b)^2)) - ~C*~a*(~b*~c*(1 + ~m) + ~a*~d*(1 + ~n)) - (1 + ~m)*(~A*~b - ~C*~b)*(~b*~c - ~a*~d)*tan(~e + ~f*~x) - ~d*(~A*((~b)^2) + ~C*((~a)^2))*(2 + ~m + ~n)*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~A*((~b)^2) + ~C*((~a)^2))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ~x*(~b*(~B*~c + ~C*~d - ~A*~d) + ~a*(~A*~c + ~B*~d - ~C*~c))*((((~a)^2 + (~b)^2)^-1)*(((~c)^2 + (~d)^2)^-1)) + (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*((((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~b - ~a*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) - (~A*((~d)^2) + ~C*((~c)^2) - ~B*~c*~d)*(((~b*~c - ~a*~d)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate((~d - ~c*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ~x*(~a*(~A*~c - ~C*~c) - ~b*(~A*~d - ~C*~d))*((((~a)^2 + (~b)^2)^-1)*(((~c)^2 + (~d)^2)^-1)) + (~A*((~b)^2) + ~C*((~a)^2))*((((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~b - ~a*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) - (~A*((~d)^2) + ~C*((~c)^2))*(((~b*~c - ~a*~d)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate((~d - ~c*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), Not(GtQ(~n, 0)), Not(LeQ(~n, -1))) 
 (((~a)^2 + (~b)^2)^-1)*integrate(((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~B*~b + ~a*(~A - ~C) + (~B*~a - ~b*(~A - ~C))*tan(~e + ~f*~x), ~x), ~x) + (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n)*(1 + tan(~e + ~f*~x)^2), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), Not(GtQ(~n, 0)), Not(LeQ(~n, -1))) 
 (((~a)^2 + (~b)^2)^-1)*integrate(((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~a*(~A - ~C) - (~A*~b - ~C*~b)*tan(~e + ~f*~x), ~x), ~x) + (((~a)^2 + (~b)^2)^-1)*(~A*((~b)^2) + ~C*((~a)^2))*integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n)*(1 + tan(~e + ~f*~x)^2), ~x)
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2) + ~B*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate((~A + ~B*~ff*~x + ~C*((~ff)^2)*((~x)^2))*((1 + ((~ff)^2)*((~x)^2))^-1)*((~a + ~b*~ff*~x)^~m)*((~c + ~d*~ff*~x)^~n), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end

@rule integrate((~A + ~C*(tan(~e + ~f*~x)^2))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~C, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate((~A + ~C*((~ff)^2)*((~x)^2))*((1 + ((~ff)^2)*((~x)^2))^-1)*((~a + ~b*~ff*~x)^~m)*((~c + ~d*~ff*~x)^~n), ~x), ~x, ((~ff)^-1)*tan(~e + ~f*~x)))
 end


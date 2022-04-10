@rule integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0)) 
 ~a*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(((~b)^-1)*((~d)^-1)*((~n)^-1))
 end

@rule integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), IGtQ((1//2)*(~n - 1), 0)) 
 -((~d)^-1)*Subst(integrate(((~a)^2 + (~b)^2 - ((~x)^2))^((1//2)*(~n - 1)), ~x), ~x, ~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))
 end

@rule integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), Not(IntegerQ((1//2)*(~n - 1))), GtQ(~n, 1)) 
 (~a*sin(~c + ~d*~x) - ~b*cos(~c + ~d*~x))*(((~d)^-1)*((~n)^-1))*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1)) + (~n - 1)*((~n)^-1)*((~a)^2 + (~b)^2)*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2), ~x)
 end

@rule integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 -((~d)^-1)*Subst(integrate(((~a)^2 + (~b)^2 - ((~x)^2))^-1, ~x), ~x, ~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))
 end

@rule integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-2, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 (((~a)^-1)*((~d)^-1)*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1))*sin(~c + ~d*~x)
 end

@rule integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1), NeQ(~n, -2)) 
 (2 + ~n)*(((1 + ~n)^-1)*(((~a)^2 + (~b)^2)^-1))*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n), ~x) + ((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))*(((~d)^-1)*((1 + ~n)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), Not(Or(GeQ(~n, 1), LeQ(~n, -1))), GtQ((~a)^2 + (~b)^2, 0)) 
 (((~a)^2 + (~b)^2)^((1//2)*~n))*integrate(cos(~c + ~d*~x - ArcTan(~a, ~b))^~n, ~x)
 end

@rule integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), Not(Or(GeQ(~n, 1), LeQ(~n, -1))), Not(Or(GtQ((~a)^2 + (~b)^2, 0), EqQ((~a)^2 + (~b)^2, 0)))) 
 ((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))*(Sqrt((~a)^2 + (~b)^2)^-1))^(-~n))*integrate(cos(~c + ~d*~x - ArcTan(~a, ~b))^~n, ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), EqQ((~a)^2 + (~b)^2, 0), GtQ(~n, 1)) 
 2 * ~b*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(sin(~c + ~d*~x)^(1 - ~n)), ~x) - ~a*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)*(sin(~c + ~d*~x)^(1 - ~n)))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), EqQ((~a)^2 + (~b)^2, 0), GtQ(~n, 1)) 
 ~b*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(((~d)^-1)*((~n - 1)^-1)*(cos(~c + ~d*~x)^(1 - ~n))) + 2 * ~a*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(cos(~c + ~d*~x)^(1 - ~n)), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), EqQ((~a)^2 + (~b)^2, 0), LtQ(~n, 0)) 
 ((1//2)*((~b)^-1))*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(sin(~c + ~d*~x)^(-1 - ~n)), ~x) + ~a*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1)*(sin(~c + ~d*~x)^(-~n)))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), EqQ((~a)^2 + (~b)^2, 0), LtQ(~n, 0)) 
 ((1//2)*((~a)^-1))*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(cos(~c + ~d*~x)^(-1 - ~n)), ~x) - ~b*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*((1//2)*((~a)^-1)*((~d)^-1)*((~n)^-1)*(cos(~c + ~d*~x)^(-~n)))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~m + ~n, 0), EqQ((~a)^2 + (~b)^2, 0), Not(IntegerQ(~n))) 
 ~a*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*((1//2)*((~b)^-1)*((~d)^-1)*((~n)^-1)*(sin(~c + ~d*~x)^(-~n)))*Hypergeometric2F1(1, ~n, 1 + ~n, (~b + ~a*cot(~c + ~d*~x))*((1//2)*((~b)^-1)))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~m + ~n, 0), EqQ((~a)^2 + (~b)^2, 0), Not(IntegerQ(~n))) 
 -~b*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*((1//2)*((~a)^-1)*((~d)^-1)*((~n)^-1)*(cos(~c + ~d*~x)^(-~n)))*Hypergeometric2F1(1, ~n, 1 + ~n, (~a + ~b*tan(~c + ~d*~x))*((1//2)*((~a)^-1)))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), IntegerQ(~n), NeQ((~a)^2 + (~b)^2, 0)) 
 integrate((~b + ~a*cot(~c + ~d*~x))^~n, ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), IntegerQ(~n), NeQ((~a)^2 + (~b)^2, 0)) 
 integrate((~a + ~b*tan(~c + ~d*~x))^~n, ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~n), IntegerQ((1//2)*(~m + ~n)), NeQ(~n, -1), Not(And(GtQ(~n, 0), GtQ(~m, 1)))) 
 ((~d)^-1)*Subst(integrate(((~x)^~m)*((1 + (~x)^2)^(-(1//2)*(2 + ~m + ~n)))*((~a + ~b*~x)^~n), ~x), ~x, tan(~c + ~d*~x))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~n), IntegerQ((1//2)*(~m + ~n)), NeQ(~n, -1), Not(And(GtQ(~n, 0), GtQ(~m, 1)))) 
 -((~d)^-1)*Subst(integrate(((~x)^~m)*((1 + (~x)^2)^(-(1//2)*(2 + ~m + ~n)))*((~b + ~a*~x)^~n), ~x), ~x, cot(~c + ~d*~x))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~m), IGtQ(~n, 0)) 
 integrate(ExpandTrig(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~m), IGtQ(~n, 0)) 
 integrate(ExpandTrig(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ((~a)^2 + (~b)^2, 0), ILtQ(~n, 0)) 
 ((~a)^~n)*((~b)^~n)*integrate(((~b*cos(~c + ~d*~x) + ~a*sin(~c + ~d*~x))^(-~n))*(sin(~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ((~a)^2 + (~b)^2, 0), ILtQ(~n, 0)) 
 ((~a)^~n)*((~b)^~n)*integrate(((~b*cos(~c + ~d*~x) + ~a*sin(~c + ~d*~x))^(-~n))*(cos(~c + ~d*~x)^~m), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1)) 
 ~b*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1), ~x) + ((~a)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(sin(~c + ~d*~x)^-1), ~x) + ~a*(((~d)^-1)*((~n - 1)^-1))*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1)) 
 ~a*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1), ~x) + ((~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(cos(~c + ~d*~x)^-1), ~x) - ~b*(((~d)^-1)*((~n - 1)^-1))*((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), GtQ(~n, 1), LtQ(~m, -1)) 
 ((~a)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(sin(~c + ~d*~x)^~m), ~x) + (-((~a)^2) - ((~b)^2))*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(sin(~c + ~d*~x)^(2 + ~m)), ~x) + 2 * ~b*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(sin(~c + ~d*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), GtQ(~n, 1), LtQ(~m, -1)) 
 ((~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(cos(~c + ~d*~x)^~m), ~x) + (-((~a)^2) - ((~b)^2))*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 2))*(cos(~c + ~d*~x)^(2 + ~m)), ~x) + 2 * ~a*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(~n - 1))*(cos(~c + ~d*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*sin(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 ~b*~x*(((~a)^2 + (~b)^2)^-1) - ~a*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*cos(~c + ~d*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 ~a*~x*(((~a)^2 + (~b)^2)^-1) + ~b*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), GtQ(~m, 1)) 
 ((~a)^2)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(sin(~c + ~d*~x)^(~m - 2)), ~x) + ~b*(((~a)^2 + (~b)^2)^-1)*integrate(sin(~c + ~d*~x)^(~m - 1), ~x) - ~a*(sin(~c + ~d*~x)^(~m - 1))*(((~d)^-1)*((~m - 1)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), GtQ(~m, 1)) 
 ((~b)^2)*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^(~m - 2)), ~x) + ~a*(((~a)^2 + (~b)^2)^-1)*integrate(cos(~c + ~d*~x)^(~m - 1), ~x) + ~b*(cos(~c + ~d*~x)^(~m - 1))*(((~d)^-1)*((~m - 1)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))*sin(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 ((~a)^-1)*integrate(cot(~c + ~d*~x), ~x) - ((~a)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))*cos(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0)) 
 ((~b)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x)), ~x) + ((~b)^-1)*integrate(tan(~c + ~d*~x), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~m, -1)) 
 (sin(~c + ~d*~x)^(1 + ~m))*(((~a)^-1)*((~d)^-1)*((1 + ~m)^-1)) + ((~a)^-2)*((~a)^2 + (~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(sin(~c + ~d*~x)^(2 + ~m)), ~x) - ~b*((~a)^-2)*integrate(sin(~c + ~d*~x)^(1 + ~m), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~m, -1)) 
 ((~b)^-2)*((~a)^2 + (~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^(2 + ~m)), ~x) - (cos(~c + ~d*~x)^(1 + ~m))*(((~b)^-1)*((~d)^-1)*((1 + ~m)^-1)) - ~a*((~b)^-2)*integrate(cos(~c + ~d*~x)^(1 + ~m), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1)) 
 ((~a)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n))*(sin(~c + ~d*~x)^-1), ~x) - ((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((1 + ~n)^-1)) - ~b*((~a)^-2)*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1)) 
 ((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)) + ((~b)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n))*(cos(~c + ~d*~x)^-1), ~x) - ~a*((~b)^-2)*integrate((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1), LtQ(~m, -1)) 
 ((~a)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n))*(sin(~c + ~d*~x)^~m), ~x) + ((~a)^-2)*((~a)^2 + (~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(sin(~c + ~d*~x)^(2 + ~m)), ~x) - 2 * ~b*((~a)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(sin(~c + ~d*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), LtQ(~n, -1), LtQ(~m, -1)) 
 ((~b)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(2 + ~n))*(cos(~c + ~d*~x)^~m), ~x) + ((~b)^-2)*((~a)^2 + (~b)^2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~n)*(cos(~c + ~d*~x)^(2 + ~m)), ~x) - 2 * ~a*((~b)^-2)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~n))*(cos(~c + ~d*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrig(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ((~a)^2 + (~b)^2, 0), ILtQ(~p, 0)) 
 ((~a)^~p)*((~b)^~p)*integrate(((~b*cos(~c + ~d*~x) + ~a*sin(~c + ~d*~x))^(-~p))*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), IGtQ(~m, 0), IGtQ(~n, 0)) 
 ~b*(((~a)^2 + (~b)^2)^-1)*integrate((cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^(~n - 1)), ~x) + ~a*(((~a)^2 + (~b)^2)^-1)*integrate((cos(~c + ~d*~x)^(~m - 1))*(sin(~c + ~d*~x)^~n), ~x) - ~a*~b*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^(~m - 1))*(sin(~c + ~d*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegersQ(~m, ~n)) 
 integrate(ExpandTrig(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^-1)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x), ~x)
 end

@rule integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ((~a)^2 + (~b)^2, 0), IGtQ(~m, 0), IGtQ(~n, 0), ILtQ(~p, 0)) 
 ~b*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~p))*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^(~n - 1)), ~x) + ~a*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~p))*(cos(~c + ~d*~x)^(~m - 1))*(sin(~c + ~d*~x)^~n), ~x) - ~a*~b*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^(~m - 1))*(sin(~c + ~d*~x)^(~n - 1)), ~x)
 end


@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), IntegerQ(~m), Not(And(IGtQ(~n, 0), Or(LtQ(~m, 0), GtQ(~m, ~n))))) 
 ((~a)^~m)*((~c)^~m)*integrate(((~c + ~d*tan(~e + ~f*~x))^(~n - ~m))*(Sec(~e + ~f*~x)^(2~m)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0)) 
 ~a*~c*((~f)^-1)*Subst(integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~n - 1)), ~x), ~x, tan(~e + ~f*~x))
 end

@rule integrate((~a + ~b*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + ~a*~d, 0)) 
 ~x*(~a*~c - ~b*~d) + ~b*~d*((~f)^-1)*tan(~e + ~f*~x)
 end

@rule integrate((~a + ~b*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~b*~c + ~a*~d, 0)) 
 ~x*(~a*~c - ~b*~d) + (~b*~c + ~a*~d)*integrate(tan(~e + ~f*~x), ~x) + ~b*~d*((~f)^-1)*tan(~e + ~f*~x)
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), LtQ(~m, 0)) 
 ((~a + ~b*tan(~e + ~f*~x))^~m)*(~a*~d - ~b*~c)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1)) + (~b*~c + ~a*~d)*((1//2)*((~a)^-1)*((~b)^-1))*integrate((~a + ~b*tan(~e + ~f*~x))^(1 + ~m), ~x)
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), Not(LtQ(~m, 0))) 
 ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1)) + ((~b)^-1)*(~b*~c + ~a*~d)*integrate((~a + ~b*tan(~e + ~f*~x))^~m, ~x)
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), GtQ(~m, 0)) 
 ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*(((~f)^-1)*((~m)^-1)) + integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*Simp(~a*~c + (~b*~c + ~a*~d)*tan(~e + ~f*~x) - ~b*~d, ~x), ~x)
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), LtQ(~m, -1)) 
 (((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~a*~c + ~b*~d - (~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(~b*~c - ~a*~d)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), EqQ(~a*~c + ~b*~d, 0)) 
 ~c*(((~b)^-1)*((~f)^-1))*Log(RemoveContent(~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x), ~x))
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ(~a*~c + ~b*~d, 0)) 
 ~x*(((~a)^2 + (~b)^2)^-1)*(~a*~c + ~b*~d) + (((~a)^2 + (~b)^2)^-1)*(~b*~c - ~a*~d)*integrate((~b - ~a*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x)
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), EqQ((~c)^2 - ((~d)^2), 0)) 
 -2((~d)^2)*((~f)^-1)*Subst(integrate((~b*((~x)^2) + 2~c*~d)^-1, ~x), ~x, (~c - ~d*tan(~e + ~f*~x))*(sqrt(~b*tan(~e + ~f*~x))^-1))
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), EqQ((~c)^2 + (~d)^2, 0)) 
 2((~c)^2)*((~f)^-1)*Subst(integrate((~b*~c - ~d*((~x)^2))^-1, ~x), ~x, sqrt(~b*tan(~e + ~f*~x)))
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ((~c)^2 - ((~d)^2), 0), NeQ((~c)^2 + (~d)^2, 0)) 
 2((~f)^-1)*Subst(integrate((((~b)^2 + (~x)^4)^-1)*(~b*~c + ~d*((~x)^2)), ~x), ~x, sqrt(~b*tan(~e + ~f*~x)))
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), EqQ(2~a*~c*~d - ~b*((~c)^2 - ((~d)^2)), 0)) 
 -2((~d)^2)*((~f)^-1)*Subst(integrate(((~x)^2 + 2~b*~c*~d - 4~a*((~d)^2))^-1, ~x), ~x, (~b*~c - 2~a*~d - ~b*~d*tan(~e + ~f*~x))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1))
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), NeQ(2~a*~c*~d - ~b*((~c)^2 - ((~d)^2)), 0), Or(PerfectSquareQ((~a)^2 + (~b)^2), RationalQ(~a, ~b, ~c, ~d))) 
 With(List(Set(~q, Rt((~a)^2 + (~b)^2, 2))), ((1//2)*((~q)^-1))*integrate((~a*~c + ~b*~d + ~c*~q + (~b*~c + ~d*~q - ~a*~d)*tan(~e + ~f*~x))*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x) - ((1//2)*((~q)^-1))*integrate((~a*~c + ~b*~d + (~b*~c - ~a*~d - ~d*~q)*tan(~e + ~f*~x) - ~c*~q)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1), ~x))
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), EqQ((~c)^2 + (~d)^2, 0)) 
 ~c*~d*((~f)^-1)*Subst(integrate(((~a + ~b*~x*((~d)^-1))^~m)*((~c*~x + (~d)^2)^-1), ~x), ~x, ~d*tan(~e + ~f*~x))
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*((~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ((~c)^2 + (~d)^2, 0), Not(IntegerQ(2~m))) 
 ~c*integrate((~b*tan(~e + ~f*~x))^~m, ~x) + ~d*((~b)^-1)*integrate((~b*tan(~e + ~f*~x))^(1 + ~m), ~x)
 end

@rule integrate((~c + ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), Not(IntegerQ(~m))) 
 (1//2)*(~c - ~I*~d)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*(1 + ~I*tan(~e + ~f*~x)), ~x) + (1//2)*(~c + ~I*~d)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*(1 - ~I*tan(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), LeQ(~m, -1), EqQ((~a)^2 + (~b)^2, 0)) 
 ((1//2)*((~a)^-2))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~a*((~c)^2) + ~a*((~d)^2) - 2~b*~c*~d - 2~b*((~d)^2)*tan(~e + ~f*~x), ~x), ~x) - ~b*((~a*~c + ~b*~d)^2)*((~a + ~b*tan(~e + ~f*~x))^~m)*((1//2)*((~a)^-3)*((~f)^-1)*((~m)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0)) 
 ((~b)^-1)*((~d)^2)*integrate(tan(~e + ~f*~x), ~x) + ((~b)^-2)*((~b*~c - ~a*~d)^2)*integrate((~a + ~b*tan(~e + ~f*~x))^-1, ~x) + ~d*~x*((~b)^-2)*(2~b*~c - ~a*~d)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), NeQ((~a)^2 + (~b)^2, 0)) 
 (((~a)^2 + (~b)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*Simp(~a*((~c)^2) + 2~b*~c*~d - ~a*((~d)^2) - (~b*((~c)^2) - ~b*((~d)^2) - 2~a*~c*~d)*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~b*~c - ~a*~d)^2)*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), Not(LeQ(~m, -1)), Not(And(EqQ(~m, 2), EqQ(~a, 0)))) 
 ((~d)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)) + integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*Simp((~c)^2 + 2~c*~d*tan(~e + ~f*~x) - ((~d)^2), ~x), ~x)
 end

@rule integrate((sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 -2~a*~b*((~f)^-1)*Subst(integrate((~a*~c - ~b*~d - 2((~a)^2)*((~x)^2))^-1, ~x), ~x, (sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*sqrt(~c + ~d*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), EqQ(~m + ~n, 0), GtQ(~m, 2^-1)) 
 2((~a)^2)*((~a*~c - ~b*~d)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n)), ~x) + ~a*~b*((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((~m - 1)^-1)*((~a*~c - ~b*~d)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), EqQ(~m + ~n, 0), LeQ(~m, -(1//2))) 
 ~a*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n)*((1//2)*((~b)^-1)*((~f)^-1)*((~m)^-1)) - (~a*~c - ~b*~d)*((1//2)*((~b)^-2))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), EqQ(1 + ~m + ~n, 0), LtQ(~m, -1)) 
 ((1//2)*((~a)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) + ~a*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((1//2)*((~f)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), EqQ(1 + ~m + ~n, 0), Not(LtQ(~m, -1))) 
 ~a*((~a*~c - ~b*~d)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n)), ~x) - ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((~m)^-1)*(((~c)^2 + (~d)^2)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(0, ~n, 1)) 
 ((1//2)*((~a)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp(~b*((~c)^2) + ~b*~n*((~d)^2) + ~a*~c*~d*(~n - 1) - ~d*(~n - 1)*(~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x) + ((~c + ~d*tan(~e + ~f*~x))^~n)*(-~a*~c - ~b*~d)*(((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)*((2~b*~c - 2~a*~d)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~n, 1)) 
 ((1//2)*((~a)^-2))*integrate(((~c + ~d*tan(~e + ~f*~x))^(~n - 2))*Simp(~a*((~c)^2) + ~a*((~d)^2)*(~n - 1) - ~d*(~a*~c*(~n - 2) + ~b*~d*~n)*tan(~e + ~f*~x) - ~b*~c*~d*~n, ~x), ~x) + ((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*(~b*~c - ~a*~d)*((1//2)*((~a)^-1)*((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((~a + ~b*tan(~e + ~f*~x))^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate((~c + ~d*tan(~e + ~f*~x))^-1, ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^-1)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), Not(GtQ(~n, 0))) 
 ((1//2)*((~a)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~b*~c + ~a*~d*(~n - 1) - ~b*~d*~n*tan(~e + ~f*~x), ~x), ~x) - ~a*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((1//2)*((~f)^-1)*((~a + ~b*tan(~e + ~f*~x))^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~m, 1), LtQ(~n, -1), Or(IntegerQ(~m), IntegersQ(2~m, 2~n))) 
 ~a*(((~d)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~b*(~b*~c*(~m - 2) - ~a*~d*(~m - 4 - 2~n)) + (~d*((~b)^2)*(1 + ~n) + ~a*~b*~c*(~m - 2) - ~d*(~m + ~n - 1)*((~a)^2))*tan(~e + ~f*~x), ~x), ~x) - ((~a)^2)*((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(~b*~c - ~a*~d)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 2((~a)^2)*((~a*~c - ~b*~d)^-1)*integrate(sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) - (~a*((~c)^2 - ((~d)^2)) + 2~b*~c*~d)*(((~a)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate((~a - ~b*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~c + ~d*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 2~a*integrate((sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) + ~b*((~a)^-1)*integrate((~b + ~a*tan(~e + ~f*~x))*(sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), IntegerQ(2~m), GtQ(~m, 1), NeQ(~m + ~n - 1, 0), Or(IntegerQ(~m), IntegersQ(2~m, 2~n))) 
 ~a*(((~d)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp((~a*~c*(~m - 2) + ~b*~d*(2~n + 3~m - 4))*tan(~e + ~f*~x) + ~a*~d*(~m + 2~n) + ~b*~c*(~m - 2), ~x), ~x) + ((~b)^2)*((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((~m + ~n - 1)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*sqrt(~c + ~d*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~m, 0), IntegersQ(2~m)) 
 ((1//4)*((~a)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*(sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*Simp(~b*~d + 2~a*~c*~m + ~a*~d*(1 + 2~m)*tan(~e + ~f*~x), ~x), ~x) - ~b*((~a + ~b*tan(~e + ~f*~x))^~m)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1))*sqrt(~c + ~d*tan(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~m, 0), GtQ(~n, 1), Or(IntegerQ(~m), IntegersQ(2~m, 2~n))) 
 ((1//2)*((~a)^-2)*((~m)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 2))*Simp(~c*(~a*~c*~m + ~b*~d*(~n - 1)) - ~d*(~b*~c*~m + ~a*~d*(~n - 1)) - ~d*(~b*~d*(1 + ~m - ~n) - ~a*~c*(~m + ~n - 1))*tan(~e + ~f*~x), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*(~a*~d - ~b*~c)*((1//2)*((~a)^-1)*((~f)^-1)*((~m)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~m, 0), Or(IntegerQ(~m), IntegersQ(2~m, 2~n))) 
 ((1//2)*((~a)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~b*~c*~m + ~b*~d*(1 + ~m + ~n)*tan(~e + ~f*~x) - ~a*~d*(1 + ~n + 2~m), ~x), ~x) + ~a*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((1//2)*((~f)^-1)*((~m)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~n, 1), NeQ(~m + ~n - 1, 0), Or(IntegerQ(~n), IntegersQ(2~m, 2~n))) 
 ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n - 1)^-1)) - (((~a)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(~n - 2))*Simp(~d*(~b*~c*~m + ~a*~d*(~n - 1)) + ~d*(~b*~d*~m - ~a*~c*(~m + 2~n - 2))*tan(~e + ~f*~x) - ~a*(~m + ~n - 1)*((~c)^2), ~x), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~n, -1), Or(IntegerQ(~n), IntegersQ(2~m, 2~n))) 
 ~d*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~a)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~b*~d*~m + ~a*~d*(1 + ~m + ~n)*tan(~e + ~f*~x) - ~a*~c*(1 + ~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ~a*((~a*~c - ~b*~d)^-1)*integrate((~a + ~b*tan(~e + ~f*~x))^~m, ~x) - ~d*((~a*~c - ~b*~d)^-1)*integrate((~b + ~a*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1), ~x)
 end

@rule integrate(sqrt(~a + ~b*tan(~e + ~f*~x))*sqrt(~c + ~d*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ((~a)^-1)*(~a*~c - ~b*~d)*integrate((sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) + ~d*((~a)^-1)*integrate((~b + ~a*tan(~e + ~f*~x))*(sqrt(~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ~a*~b*((~f)^-1)*Subst(integrate(((~a + ~x)^(~m - 1))*((~c + ~d*~x*((~b)^-1))^~n)*((~a*~x + (~b)^2)^-1), ~x), ~x, ~b*tan(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~m, 2), LtQ(~n, -1), IntegerQ(2~m)) 
 ((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*((~b*~c - ~a*~d)^2)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1)) - (((~d)^-1)*((1 + ~n)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 3))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*Simp(~d*((~a)^2)*(~b*~d*(~m - 2) - ~a*~c*(1 + ~n)) + ~b*(~b*~c - 2~a*~d)*(~b*~c*(~m - 2) + ~a*~d*(1 + ~n)) - ~b*(~a*~d*(2~b*~c - ~a*~d)*(~m + ~n - 1) - ((~b)^2)*(((~c)^2)*(~m - 2) - ((~d)^2)*(1 + ~n)))*(tan(~e + ~f*~x)^2) - ~d*(1 + ~n)*(3~a*~d*((~b)^2) + 3~b*~c*((~a)^2) - ~c*((~b)^3) - ~d*((~a)^3))*tan(~e + ~f*~x), ~x), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), IntegerQ(2~m), GtQ(~m, 2), Or(GeQ(~n, -1), IntegerQ(~m)), Not(And(IGtQ(~n, 2), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0)))))) 
 (((~d)^-1)*((~m + ~n - 1)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 3))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~d*(~m + ~n - 1)*((~a)^3) + ~b*~d*(3((~a)^2) - ((~b)^2))*(~m + ~n - 1)*tan(~e + ~f*~x) - ((~b)^2)*(~b*~c*(~m - 2) + ~a*~d*(1 + ~n)) - ((~b)^2)*(~b*~c*(~m - 2) - ~a*~d*(2~n + 3~m - 4))*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~b)^2)*((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((~m + ~n - 1)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~m, -1), LtQ(1, ~n, 2), IntegerQ(2~m)) 
 (((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 2))*Simp(~a*((~c)^2)*(1 + ~m) + ~a*((~d)^2)*(~n - 1) + ~b*~c*~d*(2 + ~m - ~n) - (1 + ~m)*(~b*((~c)^2) - ~b*((~d)^2) - 2~a*~c*~d)*tan(~e + ~f*~x) - ~d*(~m + ~n)*(~b*~c - ~a*~d)*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*(~b*~c - ~a*~d)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), LtQ(~m, -1), GtQ(~n, 0), IntegerQ(2~m)) 
 (((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp(~a*~c*(1 + ~m) - ~b*~d*~n - (1 + ~m)*(~b*~c - ~a*~d)*tan(~e + ~f*~x) - ~b*~d*(1 + ~m + ~n)*(tan(~e + ~f*~x)^2), ~x), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), IntegerQ(2~m), LtQ(~m, -1), Or(LtQ(~n, 0), IntegerQ(~m)), Not(And(ILtQ(~n, -1), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0)))))) 
 (((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^~n)*Simp(~a*(1 + ~m)*(~b*~c - ~a*~d) - ~d*(2 + ~m + ~n)*((~b)^2) - ~b*(1 + ~m)*(~b*~c - ~a*~d)*tan(~e + ~f*~x) - ~d*(2 + ~m + ~n)*((~b)^2)*(tan(~e + ~f*~x)^2), ~x), ~x) + ((~b)^2)*((~a + ~b*tan(~e + ~f*~x))^(1 + ~m))*((~c + ~d*tan(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), GtQ(~m, 1), GtQ(~n, 0), IntegerQ(2~n)) 
 ((~m + ~n - 1)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^(~m - 2))*((~c + ~d*tan(~e + ~f*~x))^(~n - 1))*Simp(~c*(~m + ~n - 1)*((~a)^2) + ~b*(~b*~c*~n + ~a*~d*(~n + 2~m - 2))*(tan(~e + ~f*~x)^2) + (~m + ~n - 1)*(~d*((~a)^2) + 2~a*~b*~c - ~d*((~b)^2))*tan(~e + ~f*~x) - ~b*(~b*~c*(~m - 1) + ~a*~d*~n), ~x), ~x) + ~b*((~a + ~b*tan(~e + ~f*~x))^(~m - 1))*((~c + ~d*tan(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n - 1)^-1))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))*(~c + ~d*tan(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 ~x*(~a*~c - ~b*~d)*((((~a)^2 + (~b)^2)^-1)*(((~c)^2 + (~d)^2)^-1)) + ((~b)^2)*((((~a)^2 + (~b)^2)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~b - ~a*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^-1), ~x) - ((~d)^2)*(((~b*~c - ~a*~d)^-1)*(((~c)^2 + (~d)^2)^-1))*integrate((~d - ~c*tan(~e + ~f*~x))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x)
 end

@rule integrate(((~c + ~d*tan(~e + ~f*~x))^-1)*sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 (((~c)^2 + (~d)^2)^-1)*integrate((sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*Simp(~a*~c + ~b*~d + (~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x) - ~d*(((~c)^2 + (~d)^2)^-1)*(~b*~c - ~a*~d)*integrate((1 + tan(~e + ~f*~x)^2)*(((~c + ~d*tan(~e + ~f*~x))^-1)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 (((~c)^2 + (~d)^2)^-1)*integrate((sqrt(~a + ~b*tan(~e + ~f*~x))^-1)*Simp(~c*((~a)^2) + (~d*((~b)^2) + 2~a*~b*~c - ~d*((~a)^2))*tan(~e + ~f*~x) + 2~a*~b*~d - ~c*((~b)^2), ~x), ~x) + ((~b*~c - ~a*~d)^2)*(((~c)^2 + (~d)^2)^-1)*integrate((1 + tan(~e + ~f*~x)^2)*(((~c + ~d*tan(~e + ~f*~x))^-1)*(sqrt(~a + ~b*tan(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0), Not(IntegerQ(~m))) 
 (((~c)^2 + (~d)^2)^-1)*integrate((~c - ~d*tan(~e + ~f*~x))*((~a + ~b*tan(~e + ~f*~x))^~m), ~x) + ((~d)^2)*(((~c)^2 + (~d)^2)^-1)*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^-1)*(1 + tan(~e + ~f*~x)^2), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c + ~d*tan(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 + (~b)^2, 0), NeQ((~c)^2 + (~d)^2, 0)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^-1)*((~a + ~b*~ff*~x)^~m)*((~c + ~d*~ff*~x)^~n), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~d*(tan(~e + ~f*~x)^-1))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m)) 
 ((~d)^~m)*integrate(((~b + ~a*cot(~e + ~f*~x))^~m)*((~d*cot(~e + ~f*~x))^(~n - ~m)), ~x)
 end

@rule integrate(((~a + ~b*cot(~e + ~f*~x))^~m)*((~d*(cot(~e + ~f*~x)^-1))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m)) 
 ((~d)^~m)*integrate(((~b + ~a*tan(~e + ~f*~x))^~m)*((~d*tan(~e + ~f*~x))^(~n - ~m)), ~x)
 end

@rule integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~c*((~d*tan(~e + ~f*~x))^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m))) 
 ((~c)^IntPart(~n))*((~c*((~d*tan(~e + ~f*~x))^~p))^FracPart(~n))*((~d*tan(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*tan(~e + ~f*~x))^~m)*((~d*tan(~e + ~f*~x))^(~n*~p)), ~x)
 end

@rule integrate(((~a + ~b*cot(~e + ~f*~x))^~m)*((~c*((~d*cot(~e + ~f*~x))^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m))) 
 ((~c)^IntPart(~n))*((~c*((~d*cot(~e + ~f*~x))^~p))^FracPart(~n))*((~d*cot(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*cot(~e + ~f*~x))^~m)*((~d*cot(~e + ~f*~x))^(~n*~p)), ~x)
 end


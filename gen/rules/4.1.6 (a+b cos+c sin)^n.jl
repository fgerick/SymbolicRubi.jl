@rule integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0)) 
 -2(~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))*(((~e)^-1)*(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1))
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), GtQ(~n, 0)) 
 ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*(~b*sin(~d + ~e*~x) - ~c*cos(~d + ~e*~x))*(((~e)^-1)*((~n)^-1)) + ~a*((~n)^-1)*(2 * ~n - 1)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1), ~x)
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0)) 
 (~a*sin(~d + ~e*~x) - ~c)*(((~c)^-1)*((~e)^-1)*((~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))^-1))
 end

@rule integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0)) 
 integrate(Sqrt(~a + Sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c)))^-1, ~x)
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), LtQ(~n, -1)) 
 (1 + ~n)*(((~a)^-1)*((1 + 2 * ~n)^-1))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + 2 * ~n)^-1))
 end

@rule integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ((~b)^2 + (~c)^2, 0)) 
 ~b*(((~c)^-1)*((~e)^-1))*Subst(integrate(((~x)^-1)*Sqrt(~a + ~x), ~x), ~x, ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))
 end

@rule integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 + (~c)^2, 0), GtQ(~a + Sqrt((~b)^2 + (~c)^2), 0)) 
 integrate(Sqrt(~a + Sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c))), ~x)
 end

@rule integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ((~b)^2 + (~c)^2, 0), Not(GtQ(~a + Sqrt((~b)^2 + (~c)^2), 0))) 
 (Sqrt((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*((~a + Sqrt((~b)^2 + (~c)^2))^-1))^-1)*Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*integrate(Sqrt(~a*((~a + Sqrt((~b)^2 + (~c)^2))^-1) + ((~a + Sqrt((~b)^2 + (~c)^2))^-1)*Sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c))), ~x)
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), GtQ(~n, 1)) 
 ((~n)^-1)*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 2))*Simp(~n*((~a)^2) + (~n - 1)*((~b)^2 + (~c)^2) + ~a*~b*(2 * ~n - 1)*cos(~d + ~e*~x) + ~a*~c*(2 * ~n - 1)*sin(~d + ~e*~x), ~x), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*(~b*sin(~d + ~e*~x) - ~c*cos(~d + ~e*~x))*(((~e)^-1)*((~n)^-1))
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~a + ~b, 0)) 
 Module(List(Set(~f, FreeFactors(cot((1//2)*(~d + ~e*~x)), ~x))), -~f*((~e)^-1)*Subst(integrate((~a + ~c*~f*~x)^-1, ~x), ~x, ((~f)^-1)*cot((1//2)*(~d + ~e*~x))))
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~a + ~c, 0)) 
 Module(List(Set(~f, FreeFactors(tan((1//4)*~Pi + (1//2)*(~d + ~e*~x)), ~x))), ~f*((~e)^-1)*Subst(integrate((~a + ~b*~f*~x)^-1, ~x), ~x, ((~f)^-1)*tan((1//4)*~Pi + (1//2)*(~d + ~e*~x))))
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~a - ~c, 0), NeQ(~a - ~b, 0)) 
 Module(List(Set(~f, FreeFactors(cot((1//4)*~Pi + (1//2)*(~d + ~e*~x)), ~x))), -~f*((~e)^-1)*Subst(integrate((~a + ~b*~f*~x)^-1, ~x), ~x, ((~f)^-1)*cot((1//4)*~Pi + (1//2)*(~d + ~e*~x))))
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0)) 
 Module(List(Set(~f, FreeFactors(tan((1//2)*(~d + ~e*~x)), ~x))), 2 * ~f*((~e)^-1)*Subst(integrate((~a + ~b + (~a - ~b)*((~f)^2)*((~x)^2) + 2 * ~c*~f*~x)^-1, ~x), ~x, ((~f)^-1)*tan((1//2)*(~d + ~e*~x))))
 end

@rule integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ((~b)^2 + (~c)^2, 0)) 
 ~b*(((~c)^-1)*((~e)^-1))*Subst(integrate((~x*Sqrt(~a + ~x))^-1, ~x), ~x, ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))
 end

@rule integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 + (~c)^2, 0), GtQ(~a + Sqrt((~b)^2 + (~c)^2), 0)) 
 integrate(Sqrt(~a + Sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c)))^-1, ~x)
 end

@rule integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ((~b)^2 + (~c)^2, 0), Not(GtQ(~a + Sqrt((~b)^2 + (~c)^2), 0))) 
 (Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)*Sqrt((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*((~a + Sqrt((~b)^2 + (~c)^2))^-1))*integrate(Sqrt(~a*((~a + Sqrt((~b)^2 + (~c)^2))^-1) + ((~a + Sqrt((~b)^2 + (~c)^2))^-1)*Sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c)))^-1, ~x)
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^((-3//1)*(1//2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0)) 
 (((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x) + 2(~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1))
 end

@rule integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), LtQ(~n, -1), NeQ(~n, (-3//1)*(1//2))) 
 (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))*integrate((~a*(1 + ~n) - ~b*(2 + ~n)*cos(~d + ~e*~x) - ~c*(2 + ~n)*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n)), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(~b*sin(~d + ~e*~x) - ~c*cos(~d + ~e*~x))*(((~e)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), EqQ((~b)^2 + (~c)^2, 0)) 
 ~x*(2 * ~A*~a - ~B*~b - ~C*~c)*((1//2)*((~a)^-2)) + (((~a)^2)*(~B*~b - ~C*~c) + ((~b)^2)*(~B*~b + ~C*~c) - 2 * ~A*~a*((~b)^2))*((1//2)*((~a)^-2)*((~b)^-1)*((~c)^-1)*((~e)^-1))*Log(RemoveContent(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~x)) - (~B*~b + ~C*~c)*(~b*cos(~d + ~e*~x) - ~c*sin(~d + ~e*~x))*((1//2)*((~a)^-1)*((~b)^-1)*((~c)^-1)*((~e)^-1))
 end

@rule integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), EqQ((~b)^2 + (~c)^2, 0)) 
 ~x*(2 * ~A*~a - ~C*~c)*((1//2)*((~a)^-2)) + (~C*((~b)^2) + 2 * ~A*~a*~c - ~C*((~a)^2))*((1//2)*((~a)^-2)*((~b)^-1)*((~e)^-1))*Log(RemoveContent(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~x)) + ~C*~c*((1//2)*((~a)^-1)*((~b)^-1)*((~e)^-1))*sin(~d + ~e*~x) - ~C*((1//2)*((~a)^-1)*((~e)^-1))*cos(~d + ~e*~x)
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ((~b)^2 + (~c)^2, 0)) 
 ~B*((1//2)*((~a)^-1)*((~e)^-1))*sin(~d + ~e*~x) + ~x*(2 * ~A*~a - ~B*~b)*((1//2)*((~a)^-2)) + (~B*((~a)^2) + ~B*((~b)^2) - 2 * ~A*~a*~b)*((1//2)*((~a)^-2)*((~c)^-1)*((~e)^-1))*Log(RemoveContent(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~x)) - ~B*~b*((1//2)*((~a)^-1)*((~c)^-1)*((~e)^-1))*cos(~d + ~e*~x)
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), NeQ((~b)^2 + (~c)^2, 0), EqQ(~A*((~b)^2 + (~c)^2) - ~a*(~B*~b + ~C*~c), 0)) 
 (~B*~c - ~C*~b)*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) + ~x*(((~b)^2 + (~c)^2)^-1)*(~B*~b + ~C*~c)
 end

@rule integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), NeQ((~b)^2 + (~c)^2, 0), EqQ(~A*((~b)^2 + (~c)^2) - ~C*~a*~c, 0)) 
 ~C*~c*~x*(((~b)^2 + (~c)^2)^-1) - ~C*~b*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 + (~c)^2, 0), EqQ(~A*((~b)^2 + (~c)^2) - ~B*~a*~b, 0)) 
 ~B*~b*~x*(((~b)^2 + (~c)^2)^-1) + ~B*~c*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), NeQ((~b)^2 + (~c)^2, 0), NeQ(~A*((~b)^2 + (~c)^2) - ~a*(~B*~b + ~C*~c), 0)) 
 (~B*~c - ~C*~b)*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) + ~x*(((~b)^2 + (~c)^2)^-1)*(~B*~b + ~C*~c) + (((~b)^2 + (~c)^2)^-1)*(~A*((~b)^2 + (~c)^2) - ~a*(~B*~b + ~C*~c))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)
 end

@rule integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), NeQ((~b)^2 + (~c)^2, 0), NeQ(~A*((~b)^2 + (~c)^2) - ~C*~a*~c, 0)) 
 (((~b)^2 + (~c)^2)^-1)*(~A*((~b)^2 + (~c)^2) - ~C*~a*~c)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) + ~C*~c*(~d + ~e*~x)*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1)) - ~C*~b*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~b)^2 + (~c)^2, 0), NeQ(~A*((~b)^2 + (~c)^2) - ~B*~a*~b, 0)) 
 (((~b)^2 + (~c)^2)^-1)*(~A*((~b)^2 + (~c)^2) - ~B*~a*~b)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) + ~B*~b*(~d + ~e*~x)*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1)) + ~B*~c*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C, ~n), ~x), NeQ(~n, -1), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), EqQ(~n*(~B*~b + ~C*~c) + ~A*~a*(1 + ~n), 0)) 
 (~B*~c + ~B*~a*sin(~d + ~e*~x) - ~C*~b - ~C*~a*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1))
 end

@rule integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C, ~n), ~x), NeQ(~n, -1), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), EqQ(~A*~a*(1 + ~n) + ~C*~c*~n, 0)) 
 ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(-~C*~b - ~C*~a*cos(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), NeQ(~n, -1), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), EqQ(~B*~b*~n + ~A*~a*(1 + ~n), 0)) 
 ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~B*~c + ~B*~a*sin(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C, ~n), ~x), NeQ(~n, -1), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ(~n*(~B*~b + ~C*~c) + ~A*~a*(1 + ~n), 0)) 
 (~n*(~B*~b + ~C*~c) + ~A*~a*(1 + ~n))*(((~a)^-1)*((1 + ~n)^-1))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) + (~B*~c + ~B*~a*sin(~d + ~e*~x) - ~C*~b - ~C*~a*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1))
 end

@rule integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C, ~n), ~x), NeQ(~n, -1), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ(~A*~a*(1 + ~n) + ~C*~c*~n, 0)) 
 ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(-~C*~b - ~C*~a*cos(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) + (~A*~a*(1 + ~n) + ~C*~c*~n)*(((~a)^-1)*((1 + ~n)^-1))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x)
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), NeQ(~n, -1), EqQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ(~B*~b*~n + ~A*~a*(1 + ~n), 0)) 
 ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~B*~c + ~B*~a*sin(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) + (~B*~b*~n + ~A*~a*(1 + ~n))*(((~a)^-1)*((1 + ~n)^-1))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x)
 end

@rule integrate(((~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x)), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~B, ~C), ~x), NeQ(~n, -1), NeQ((~b)^2 + (~c)^2, 0), EqQ(~B*~b + ~C*~c, 0)) 
 ((~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(~B*~c - ~C*~b)*(((~e)^-1)*((1 + ~n)^-1)*(((~b)^2 + (~c)^2)^-1))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), GtQ(~n, 0), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0)) 
 (((~a)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*Simp((~n*(~B*((~a)^2) + ~C*~b*~c - ~B*((~c)^2)) + ~A*~a*~b*(1 + ~n))*cos(~d + ~e*~x) + (~n*(~C*((~a)^2) + ~B*~b*~c - ~C*((~b)^2)) + ~A*~a*~c*(1 + ~n))*sin(~d + ~e*~x) + ~A*((~a)^2)*(1 + ~n) + ~a*~n*(~B*~b + ~C*~c), ~x), ~x) + (~B*~c + ~B*~a*sin(~d + ~e*~x) - ~C*~b - ~C*~a*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1))
 end

@rule integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), GtQ(~n, 0), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0)) 
 (((~a)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*Simp((~C*~b*~c*~n + ~A*~a*~b*(1 + ~n))*cos(~d + ~e*~x) + (~C*~n*((~a)^2) + ~A*~a*~c*(1 + ~n) - ~C*~n*((~b)^2))*sin(~d + ~e*~x) + ~A*((~a)^2)*(1 + ~n) + ~C*~a*~c*~n, ~x), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(-~C*~b - ~C*~a*cos(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), GtQ(~n, 0), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0)) 
 (((~a)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*Simp((~B*~n*((~a)^2) + ~A*~a*~b*(1 + ~n) - ~B*~n*((~c)^2))*cos(~d + ~e*~x) + (~A*~a*~c*(1 + ~n) + ~B*~b*~c*~n)*sin(~d + ~e*~x) + ~A*((~a)^2)*(1 + ~n) + ~B*~a*~b*~n, ~x), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~B*~c + ~B*~a*sin(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), EqQ(~B*~c - ~C*~b, 0), NeQ(~A*~b - ~B*~a, 0)) 
 ((~b)^-1)*(~A*~b - ~B*~a)*integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) + ~B*((~b)^-1)*integrate(Sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x)
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), EqQ(~A*~a - ~B*~b - ~C*~c, 0)) 
 (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) - ~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1))
 end

@rule integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), EqQ(~A*~a - ~C*~c, 0)) 
 (-~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x) - ~A*~b*sin(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), EqQ(~A*~a - ~B*~b, 0)) 
 (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) + ~A*~c*cos(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ(~A*~a - ~B*~b - ~C*~c, 0)) 
 (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) - ~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) + (~A*~a - ~B*~b - ~C*~c)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)
 end

@rule integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ(~A*~a - ~C*~c, 0)) 
 (-~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x) - ~A*~b*sin(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) + (((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*(~A*~a - ~C*~c)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ(~A*~a - ~B*~b, 0)) 
 (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) + ~A*~c*cos(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) + (((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*(~A*~a - ~B*~b)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), LtQ(~n, -1), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ(~n, -2)) 
 (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*Simp((1 + ~n)*(~A*~a - ~B*~b - ~C*~c) + (2 + ~n)*(~B*~a - ~A*~b)*cos(~d + ~e*~x) + (2 + ~n)*(~C*~a - ~A*~c)*sin(~d + ~e*~x), ~x), ~x) + (~C*~b + (~C*~a - ~A*~c)*cos(~d + ~e*~x) - ~B*~c - (~B*~a - ~A*~b)*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(((~e)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))
 end

@rule integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), LtQ(~n, -1), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ(~n, -2)) 
 (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*Simp((1 + ~n)*(~A*~a - ~C*~c) + (2 + ~n)*(~C*~a - ~A*~c)*sin(~d + ~e*~x) - ~A*~b*(2 + ~n)*cos(~d + ~e*~x), ~x), ~x) + (~C*~b + (~C*~a - ~A*~c)*cos(~d + ~e*~x) + ~A*~b*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(((~e)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))
 end

@rule integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), LtQ(~n, -1), NeQ((~a)^2 - ((~b)^2) - ((~c)^2), 0), NeQ(~n, -2)) 
 (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*Simp((1 + ~n)*(~A*~a - ~B*~b) + (2 + ~n)*(~B*~a - ~A*~b)*cos(~d + ~e*~x) - ~A*~c*(2 + ~n)*sin(~d + ~e*~x), ~x), ~x) + (-~B*~c - (~B*~a - ~A*~b)*sin(~d + ~e*~x) - ~A*~c*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(((~e)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))
 end

@rule integrate((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 integrate(((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)*cos(~d + ~e*~x), ~x)
 end

@rule integrate((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x) 
 integrate(((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^-1)*sin(~d + ~e*~x), ~x)
 end

@rule integrate(((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^~n)*(cos(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n)) 
 integrate((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x)
 end

@rule integrate(((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~n)*(sin(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n)) 
 integrate((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^~n, ~x)
 end

@rule integrate(((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^~n)*(cos(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n))) 
 ((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(-~n))*((~a + ~c*tan(~d + ~e*~x) + ~b*Sec(~d + ~e*~x))^~n)*(cos(~d + ~e*~x)^~n)*integrate((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x)
 end

@rule integrate(((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~n)*(sin(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n))) 
 ((~a + ~b*Csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~n)*((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^(-~n))*(sin(~d + ~e*~x)^~n)*integrate((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^~n, ~x)
 end

@rule integrate(((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^~m)*(sec(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~m + ~n, 0), IntegerQ(~n)) 
 integrate((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(-~n), ~x)
 end

@rule integrate(((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~m)*(csc(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~m + ~n, 0), IntegerQ(~n)) 
 integrate((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^(-~n), ~x)
 end

@rule integrate(((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^~m)*(sec(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~m + ~n, 0), Not(IntegerQ(~n))) 
 ((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*((~a + ~c*tan(~d + ~e*~x) + ~b*Sec(~d + ~e*~x))^(-~n))*(Sec(~d + ~e*~x)^~n)*integrate((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(-~n), ~x)
 end

@rule integrate(((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~m)*(csc(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~m + ~n, 0), Not(IntegerQ(~n))) 
 ((~a + ~b*Csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^(-~n))*((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^~n)*(Csc(~d + ~e*~x)^~n)*integrate((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^(-~n), ~x)
 end


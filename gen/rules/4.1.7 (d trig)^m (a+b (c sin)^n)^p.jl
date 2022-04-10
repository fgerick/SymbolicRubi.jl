@rule integrate((~A + ~B*(sin(~e + ~f*~x)^2))*(~a + ~b*(sin(~e + ~f*~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x) 
 (1//8)*~x*(~B*(4~a + 3~b) + 4~A*(~b + 2~a)) - (~B*(4~a + 3~b) + 4~A*~b)*((1//8)*((~f)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x) - ~B*~b*((1//4)*((~f)^-1))*(sin(~e + ~f*~x)^3)*cos(~e + ~f*~x)
 end

@rule integrate((~A + ~B*(sin(~e + ~f*~x)^2))*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), GtQ(~p, 0)) 
 ((2 + 2~p)^-1)*integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^(~p - 1))*Simp(~B*~a + (~B*(~b + 2~a*~p + 2~b*~p) + 2~A*~b*(1 + ~p))*(sin(~e + ~f*~x)^2) + 2~A*~a*(1 + ~p), ~x), ~x) - ~B*((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((1//2)*((~f)^-1)*((1 + ~p)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x)
 end

@rule integrate((~A + ~B*(sin(~e + ~f*~x)^2))*((~a + ~b*(sin(~e + ~f*~x)^2))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x) 
 ~B*~x*((~b)^-1) + ((~b)^-1)*(~A*~b - ~B*~a)*integrate((~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x)
 end

@rule integrate((~A + ~B*(sin(~e + ~f*~x)^2))*(sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x) 
 ((~b)^-1)*(~A*~b - ~B*~a)*integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x) + ~B*((~b)^-1)*integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2)), ~x)
 end

@rule integrate((~A + ~B*(sin(~e + ~f*~x)^2))*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), LtQ(~p, -1), NeQ(~a + ~b, 0)) 
 ((~a + ~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*(~B*~a - ~A*~b)*((1//2)*((~a)^-1)*((~f)^-1)*((1 + ~p)^-1)*((~a + ~b)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x) - ((1//2)*((~a)^-1)*((1 + ~p)^-1)*((~a + ~b)^-1))*integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*Simp(~B*~a + (2 + ~p)*(2~A*~b - 2~B*~a)*(sin(~e + ~f*~x)^2) - ~A*(~b*(3 + 2~p) + 2~a*(1 + ~p)), ~x), ~x)
 end

@rule integrate((~A + ~B*(sin(~e + ~f*~x)^2))*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), Not(IntegerQ(~p))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(((~f)^-1)*((~a + (~a + ~b)*(tan(~e + ~f*~x)^2))^(-~p)))*(Sec(~e + ~f*~x)^(2~p))*Subst(integrate((~A + (~A + ~B)*(~ff^2)*((~x)^2))*((1 + (~ff^2)*((~x)^2))^(-2 - ~p))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(~u*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a + ~b, 0), IntegerQ(~p)) 
 ((~a)^~p)*integrate(ActivateTrig(~u*(cos(~e + ~f*~x)^(2~p))), ~x)
 end

@rule integrate(~u*((~a + ~b*(sin(~e + ~f*~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a + ~b, 0)) 
 integrate(ActivateTrig(~u*((~a*(cos(~e + ~f*~x)^2))^~p)), ~x)
 end

@rule integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~a, 0)) 
 ((~f)^-1)*sqrt(~a)*EllipticE(~e + ~f*~x, -~b*((~a)^-1))
 end

@rule integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), Not(GtQ(~a, 0))) 
 (sqrt(1 + ~b*((~a)^-1)*(sin(~e + ~f*~x)^2))^-1)*sqrt(~a + ~b*(sin(~e + ~f*~x)^2))*integrate(sqrt(1 + ~b*((~a)^-1)*(sin(~e + ~f*~x)^2)), ~x)
 end

@rule integrate((~a + ~b*(sin(~e + ~f*~x)^2))^2, ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f), ~x) 
 (1//8)*~x*(3((~b)^2) + 8((~a)^2) + 8~a*~b) - ((~b)^2)*((1//4)*((~f)^-1))*(sin(~e + ~f*~x)^3)*cos(~e + ~f*~x) - ~b*(8~a + 3~b)*((1//8)*((~f)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x)
 end

@rule integrate((~a + ~b*(sin(~e + ~f*~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(~a + ~b, 0), GtQ(~p, 1)) 
 ((1//2)*((~p)^-1))*integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^(~p - 2))*Simp(~a*(~b + 2~a*~p) + ~b*(2~p - 1)*(~b + 2~a)*(sin(~e + ~f*~x)^2), ~x), ~x) - ~b*((~a + ~b*(sin(~e + ~f*~x)^2))^(~p - 1))*((1//2)*((~f)^-1)*((~p)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x)
 end

@rule integrate((~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f), ~x) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate((~a + (~a + ~b)*(~ff^2)*((~x)^2))^-1, ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~a, 0)) 
 (((~f)^-1)*(sqrt(~a)^-1))*EllipticF(~e + ~f*~x, -~b*((~a)^-1))
 end

@rule integrate(sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), Not(GtQ(~a, 0))) 
 (sqrt(~a + ~b*(sin(~e + ~f*~x)^2))^-1)*sqrt(1 + ~b*((~a)^-1)*(sin(~e + ~f*~x)^2))*integrate(sqrt(1 + ~b*((~a)^-1)*(sin(~e + ~f*~x)^2))^-1, ~x)
 end

@rule integrate((~a + ~b*(sin(~e + ~f*~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(~a + ~b, 0), LtQ(~p, -1)) 
 ((1//2)*((~a)^-1)*((1 + ~p)^-1)*((~a + ~b)^-1))*integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*Simp(~b*(3 + 2~p) + 2~a*(1 + ~p) - 2~b*(2 + ~p)*(sin(~e + ~f*~x)^2), ~x), ~x) - ~b*((~a + ~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*((1//2)*((~a)^-1)*((~f)^-1)*((1 + ~p)^-1)*((~a + ~b)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x)
 end

@rule integrate((~a + ~b*(sin(~e + ~f*~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), Not(IntegerQ(~p))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((~a + ~b*(~ff^2)*((~x)^2))^~p)*(sqrt(1 - (~ff^2)*((~x)^2))^-1), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1))) 
 With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b - ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*~m), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + (~ff^2)*((~x)^2))^(-1 - ~p - (1//2)*~m))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*~m), Not(IntegerQ(~p))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), (~ff^(1 + ~m))*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((~x)^~m)*((~a + ~b*(~ff^2)*((~x)^2))^~p)*(sqrt(1 - (~ff^2)*((~x)^2))^-1), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~d)^(1 + 2IntPart((1//2)*(~m - 1))))*((~d*sin(~e + ~f*~x))^(2FracPart((1//2)*(~m - 1))))*(((~f)^-1)*(sin(~e + ~f*~x)^(-2FracPart((1//2)*(~m - 1)))))*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b - ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(cos(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(cos(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*~m), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - ~p - (1//2)*~m))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(cos(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*~m), Not(IntegerQ(~p))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~d)^(1 + 2IntPart((1//2)*(~m - 1))))*((~d*cos(~e + ~f*~x))^(2FracPart((1//2)*(~m - 1))))*(((~f)^-1)*(cos(~e + ~f*~x)^(-2FracPart((1//2)*(~m - 1)))))*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(tan(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x)^2, ~x))), (~ff^((1//2)*(1 + ~m)))*((1//2)*((~f)^-1))*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((1 - ~ff*~x)^(-(1//2)*(1 + ~m)))*((~a + ~b*~ff*~x)^~p), ~x), ~x, (~ff^-1)*(sin(~e + ~f*~x)^2)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - ~p))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p)*((~d*~ff*~x)^~m), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(tan(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*~m), Not(IntegerQ(~p))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), (~ff^(1 + ~m))*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((~x)^~m)*((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((~a + ~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~d*tan(~e + ~f*~x))^(1 + ~m))*(cos(~e + ~f*~x)^(2*(1//2)*(1 + ~m)))*(((~d)^-1)*((~f)^-1)*(sin(~e + ~f*~x)^(-1 - ~m)))*Subst(integrate(((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~ff*~x)^~m), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), IntegerQ((1//2)*(~m - 1))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~d*~ff*~x)^~n), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~c*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~p), ~x), IntegerQ((1//2)*(~n - 1))) 
 With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~n - 1)))*((~a + ~b - ~b*(~ff^2)*((~x)^2))^~p)*((~c*~ff*~x)^~m), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*(cos(~e + ~f*~x)^~m)*(sin(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~n))*Subst(integrate(((~x)^~n)*((1 + (~ff^2)*((~x)^2))^(-1 - ~p - (1//2)*(~m + ~n)))*((~a + (~a + ~b)*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), IntegerQ((1//2)*~m)) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*(((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(cos(~e + ~f*~x)^2)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~d*~ff*~x)^~n), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^2))^~p)*((~c*cos(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~c)^(1 + 2IntPart((1//2)*(~m - 1))))*((~c*cos(~e + ~f*~x))^(2FracPart((1//2)*(~m - 1))))*(((~f)^-1)*(cos(~e + ~f*~x)^(-2FracPart((1//2)*(~m - 1)))))*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*(~ff^2)*((~x)^2))^~p)*((~d*~ff*~x)^~n), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate((~b*(sin(~e + ~f*~x)^2))^~p, ~x) =>  if And(FreeQ(List(~b, ~e, ~f), ~x), Not(IntegerQ(~p)), GtQ(~p, 1)) 
 ~b*(2~p - 1)*((1//2)*((~p)^-1))*integrate((~b*(sin(~e + ~f*~x)^2))^(~p - 1), ~x) - ((~b*(sin(~e + ~f*~x)^2))^~p)*((1//2)*((~f)^-1)*((~p)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((~b*(sin(~e + ~f*~x)^2))^~p, ~x) =>  if And(FreeQ(List(~b, ~e, ~f), ~x), Not(IntegerQ(~p)), LtQ(~p, -1)) 
 ((~b*(sin(~e + ~f*~x)^2))^(1 + ~p))*(((~b)^-1)*((~f)^-1)*((1 + 2~p)^-1))*cot(~e + ~f*~x) + 2(1 + ~p)*(((~b)^-1)*((1 + 2~p)^-1))*integrate((~b*(sin(~e + ~f*~x)^2))^(1 + ~p), ~x)
 end

@rule integrate(((~b*(sin(~e + ~f*~x)^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ((1//2)*~n)) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x)^2, ~x))), (~ff^((1//2)*(1 + ~m)))*((1//2)*((~f)^-1))*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((1 - ~ff*~x)^(-(1//2)*(1 + ~m)))*((~b*(~ff^((1//2)*~n))*((~x)^((1//2)*~n)))^~p), ~x), ~x, (~ff^-1)*(sin(~e + ~f*~x)^2)))
 end

@rule integrate(((~b*((~c*sin(~e + ~f*~x))^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), ILtQ((1//2)*(~m - 1), 0)) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m)))*((~b*((~c*~ff*~x)^~n))^~p), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(~u*((~b*(sin(~e + ~f*~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~n), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d*~trig(~e + ~f*~x))^~m, And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig)))))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ((~b*(~ff^~n))^IntPart(~p))*((~b*(sin(~e + ~f*~x)^~n))^FracPart(~p))*(((~ff^-1)*sin(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate((((~ff^-1)*sin(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x))
 end

@rule integrate(~u*((~b*((~c*sin(~e + ~f*~x))^~n))^~p), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), Not(IntegerQ(~n)), Or(EqQ(~u, 1), MatchQ(~u, Condition((~d*~trig(~e + ~f*~x))^~m, And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig)))))) 
 ((~b)^IntPart(~p))*((~b*((~c*sin(~e + ~f*~x))^~n))^FracPart(~p))*((~c*sin(~e + ~f*~x))^(-~n*FracPart(~p)))*integrate(((~c*sin(~e + ~f*~x))^(~n*~p))*ActivateTrig(~u), ~x)
 end

@rule integrate((~a + ~b*(sin(~e + ~f*~x)^4))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p))*((~a + (~a + ~b)*(~ff^4)*((~x)^4) + 2~a*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate((~a + ~b*(sin(~e + ~f*~x)^4))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(~p - (1//2))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(((~f)^-1)*((~a + (~a + ~b)*(tan(~e + ~f*~x)^4) + 2~a*(tan(~e + ~f*~x)^2))^(-~p)))*(Sec(~e + ~f*~x)^(4~p))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p))*((~a + (~a + ~b)*(~ff^4)*((~x)^4) + 2~a*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate((~a + ~b*(sin(~e + ~f*~x)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*~n)) 
 Module(List(~k), Dist(2(((~a)^-1)*((~n)^-1)), Sum(integrate((1 - (((-1)^(-4~k*((~n)^-1)))*(Rt(-~a*((~b)^-1), (1//2)*~n)^-1))*(sin(~e + ~f*~x)^2))^-1, ~x), List(~k, 1, (1//2)*~n)), ~x))
 end

@rule integrate((~a + ~b*(sin(~e + ~f*~x)^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*~n), IGtQ(~p, 0)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~n*~p))*((~a*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*(~ff^~n)*((~x)^~n))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n), ~x), Or(IGtQ(~p, 0), And(EqQ(~p, -1), IntegerQ(~n)))) 
 integrate(ExpandTrig((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x) 
 Unintegrable((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p, ~x)
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1))) 
 With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b + ~b*(~ff^4)*((~x)^4) - 2~b*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ((1//2)*~n)) 
 With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*((~f)^-1)*Subst(integrate(((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1)))*((~a + ~b*((1 - (~ff^2)*((~x)^2))^((1//2)*~n)))^~p), ~x), ~x, (~ff^-1)*cos(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*~m), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + (~ff^2)*((~x)^2))^(-1 - 2~p - (1//2)*~m))*((~a + (~a + ~b)*(~ff^4)*((~x)^4) + 2~a*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~p))*((~a*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*(~ff^~n)*((~x)^~n))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*~m), IntegerQ(~p - (1//2))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), (~ff^(1 + ~m))*((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(((~f)^-1)*(Apart(~a*((1 + tan(~e + ~f*~x)^2)^2) + ~b*(tan(~e + ~f*~x)^4))^(-~p)))*(Sec(~e + ~f*~x)^(4~p))*Subst(integrate(((~x)^~m)*((1 + (~ff^2)*((~x)^2))^(-1 - 2~p - (1//2)*~m))*(ExpandToSum(~a*((1 + (~ff^2)*((~x)^2))^2) + ~b*(~ff^4)*((~x)^4), ~x)^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegersQ(~m, ~p), Or(EqQ(~n, 4), GtQ(~p, 0), And(EqQ(~p, -1), IntegerQ(~n)))) 
 integrate(ExpandTrig(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(sin(~e + ~f*~x)^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrig(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sin(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*(cos(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ((1//2)*(~m - 1)), Or(EqQ(~n, 4), GtQ(~m, 0), IGtQ(~p, 0), IntegersQ(~m, ~p))) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((~a + ~b*((~c*~ff*~x)^~n))^~p)*((1 - (~ff^2)*((~x)^2))^((1//2)*(~m - 1))), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(cos(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*~m), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p - (1//2)*~m))*((~a + (~a + ~b)*(~ff^4)*((~x)^4) + 2~a*(~ff^2)*((~x)^2))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(cos(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((1//2)*~m), IntegerQ((1//2)*~n), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~m - (1//2)*~n*~p))*((~a*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*(~ff^~n)*((~x)^~n))^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^-1)*(cos(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ((1//2)*~m, 0), IntegerQ((1//2)*(~n - 1))) 
 integrate(Expand(((1 - (sin(~e + ~f*~x)^2))^((1//2)*~m))*((~a + ~b*(sin(~e + ~f*~x)^~n))^-1), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrig(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cos(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((1//2)*(~m - 1)), IntegerQ((1//2)*~n)) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x)^2, ~x))), (~ff^((1//2)*(1 + ~m)))*((1//2)*((~f)^-1))*Subst(integrate(((~x)^((1//2)*(~m - 1)))*((1 - ~ff*~x)^(-(1//2)*(1 + ~m)))*((~a + ~b*(~ff^((1//2)*~n))*((~x)^((1//2)*~n)))^~p), ~x), ~x, (~ff^-1)*(sin(~e + ~f*~x)^2)))
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*(tan(~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), ILtQ((1//2)*(~m - 1), 0)) 
 With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((~x)^~m)*((~a + ~b*((~c*~ff*~x)^~n))^~p)*((1 - (~ff^2)*((~x)^2))^(-(1//2)*(1 + ~m))), ~x), ~x, (~ff^-1)*sin(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), IntegerQ(~p)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~f)^-1)*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p))*((~d*~ff*~x)^~m)*(ExpandToSum(~a*((1 + (~ff^2)*((~x)^2))^2) + ~b*(~ff^4)*((~x)^4), ~x)^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), IntegerQ(~p - (1//2))) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*((~a + ~b*(sin(~e + ~f*~x)^4))^~p)*(((~f)^-1)*(Apart(~a*((1 + tan(~e + ~f*~x)^2)^2) + ~b*(tan(~e + ~f*~x)^4))^(-~p)))*(Sec(~e + ~f*~x)^(4~p))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - 2~p))*((~d*~ff*~x)^~m)*(ExpandToSum(~a*((1 + (~ff^2)*((~x)^2))^2) + ~b*(~ff^4)*((~x)^4), ~x)^~p), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), IntegerQ((1//2)*~n), IGtQ(~p, 0)) 
 With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ((~f)^-1)*(~ff^(1 + ~m))*Subst(integrate(((1 + (~ff^2)*((~x)^2))^(-1 - (1//2)*~n*~p))*((~a*((1 + (~ff^2)*((~x)^2))^((1//2)*~n)) + ~b*(~ff^~n)*((~x)^~n))^~p)*((~d*~x)^~m), ~x), ~x, (~ff^-1)*tan(~e + ~f*~x)))
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0)) 
 integrate(ExpandTrig(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*tan(~e + ~f*~x))^~m), ~x)
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*cot(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~d*cot(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*tan(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*tan(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*sec(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~d*Sec(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*cos(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*cos(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*(sin(~e + ~f*~x)^~n))^~p)*((~d*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), IntegersQ(~n, ~p)) 
 ((~d)^(~n*~p))*integrate(((~b + ~a*(Csc(~e + ~f*~x)^~n))^~p)*((~d*Csc(~e + ~f*~x))^(~m - ~n*~p)), ~x)
 end

@rule integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((~d*csc(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m))) 
 ((~d*Csc(~e + ~f*~x))^FracPart(~m))*((((~d)^-1)*sin(~e + ~f*~x))^FracPart(~m))*integrate(((~a + ~b*((~c*sin(~e + ~f*~x))^~n))^~p)*((((~d)^-1)*sin(~e + ~f*~x))^(-~m)), ~x)
 end

@rule integrate((~a + ~b*((~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x))^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~p)^2, 4^-1), GtQ(~a, 0)) 
 integrate((~a + ~b*((sqrt((~c)^2 + (~d)^2)^2)*(sin(~e + ~f*~x + ArcTan(~c, ~d))^2)))^~p, ~x)
 end

@rule integrate((~a + ~b*((~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x))^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~p)^2, 4^-1), Not(GtQ(~a, 0))) 
 ((1 + ~b*((~a)^-1)*((~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x))^2))^(-~p))*((~a + ~b*((~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x))^2))^~p)*integrate((1 + ~b*((~a)^-1)*((~d*cos(~e + ~f*~x) + ~c*sin(~e + ~f*~x))^2))^~p, ~x)
 end


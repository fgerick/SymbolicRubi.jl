@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q), ~x), EqQ(~c*~d - ~a*~f, 0), EqQ(~b*~d - ~a*~e, 0), Or(IntegerQ(~p), GtQ(~c*((~f)^-1), 0)), Or(Not(IntegerQ(~q)), LessEqual(LeafCount(~d + ~e*~x + ~f*((~x)^2)), LeafCount(~a + ~b*~x + ~c*((~x)^2))))) 
 ((~c*((~f)^-1))^~p)*integrate(((~g + ~h*~x)^~m)*((~d + ~e*~x + ~f*((~x)^2))^(~p + ~q)), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q), ~x), EqQ(~c*~d - ~a*~f, 0), EqQ(~b*~d - ~a*~e, 0), Not(IntegerQ(~p)), Not(IntegerQ(~q)), Not(GtQ(~c*((~f)^-1), 0))) 
 ((~a)^IntPart(~p))*((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~d)^(-IntPart(~p)))*((~d + ~e*~x + ~f*((~x)^2))^(-FracPart(~p))))*integrate(((~g + ~h*~x)^~m)*((~d + ~e*~x + ~f*((~x)^2))^(~p + ~q)), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q), ~x), EqQ((~b)^2 - 4 * ~a*~c, 0)) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~b + 2 * ~c*~x)^(-2FracPart(~p)))*((4 * ~c)^(-IntPart(~p))))*integrate(((~g + ~h*~x)^~m)*((~b + 2 * ~c*~x)^(2 * ~p))*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h, ~m, ~p, ~q), ~x), EqQ((~b)^2 - 4 * ~a*~c, 0)) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~b + 2 * ~c*~x)^(-2FracPart(~p)))*((4 * ~c)^(-IntPart(~p))))*integrate(((~g + ~h*~x)^~m)*((~b + 2 * ~c*~x)^(2 * ~p))*((~d + ~f*((~x)^2))^~q), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x), EqQ(~a*((~h)^2) + ~c*((~g)^2) - ~b*~g*~h, 0), EqQ(~d*((~c)^2)*((~g)^2) + ~f*((~a)^2)*((~h)^2) - ~a*~c*~e*~g*~h, 0), IntegerQ(~m)) 
 integrate(((~d*~g*((~a)^-1) + ~f*~h*~x*((~c)^-1))^~m)*((~a + ~b*~x + ~c*((~x)^2))^(~m + ~p)), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x), EqQ(~a*((~h)^2) + ~c*((~g)^2), 0), EqQ(~d*((~c)^2)*((~g)^2) + ~f*((~a)^2)*((~h)^2) - ~a*~c*~e*~g*~h, 0), IntegerQ(~m)) 
 integrate(((~a + ~c*((~x)^2))^(~m + ~p))*((~d*~g*((~a)^-1) + ~f*~h*~x*((~c)^-1))^~m), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~d + ~f*((~x)^2))^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h, ~p), ~x), EqQ(~a*((~h)^2) + ~c*((~g)^2) - ~b*~g*~h, 0), EqQ(~d*((~c)^2)*((~g)^2) + ~f*((~a)^2)*((~h)^2), 0), IntegerQ(~m)) 
 integrate(((~d*~g*((~a)^-1) + ~f*~h*~x*((~c)^-1))^~m)*((~a + ~b*~x + ~c*((~x)^2))^(~m + ~p)), ~x)
 end

@rule integrate(((~g + ~h*~x)^~m)*((~a + ~c*((~x)^2))^~p)*((~d + ~f*((~x)^2))^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~f, ~g, ~h, ~p), ~x), EqQ(~a*((~h)^2) + ~c*((~g)^2), 0), EqQ(~d*((~c)^2)*((~g)^2) + ~f*((~a)^2)*((~h)^2), 0), IntegerQ(~m)) 
 integrate(((~a + ~c*((~x)^2))^(~m + ~p))*((~d*~g*((~a)^-1) + ~f*~h*~x*((~c)^-1))^~m), ~x)
 end

@rule integrate(((~x)^~p)*((~e*~x + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~q), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~f)^2) + ~c*((~e)^2) - ~b*~e*~f, 0), IntegerQ(~p)) 
 integrate(((~e*~x + ~f*((~x)^2))^(~p + ~q))*((~a*((~e)^-1) + ~c*~x*((~f)^-1))^~p), ~x)
 end

@rule integrate(((~x)^~p)*((~a + ~c*((~x)^2))^~p)*((~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~q), ~x), EqQ(~a*((~f)^2) + ~c*((~e)^2), 0), IntegerQ(~p)) 
 integrate(((~e*~x + ~f*((~x)^2))^(~p + ~q))*((~a*((~e)^-1) + ~c*~x*((~f)^-1))^~p), ~x)
 end

@rule integrate((~g + ~h*~x)*(((~a + ~c*((~x)^2))^(-(1//3)))*((~d + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~f, ~g, ~h), ~x), EqQ(~c*~d + 3 * ~a*~f, 0), EqQ(~c*((~g)^2) + 9 * ~a*((~h)^2), 0), GtQ(~a, 0)) 
 ~h*(((~a)^(-(1//3)))*((~f)^-1)*(2^((-5//1)*(1//3))))*Log(~d + ~f*((~x)^2)) + ~h*(((~a)^(-(1//3)))*((~f)^-1)*(2^((-2//1)*(1//3))))*ArcTan(Sqrt(3)^-1 - (((1 + 3 * ~h*~x*((~g)^-1))^(-(1//3)))*(Sqrt(3)^-1))*((1 - 3 * ~h*~x*((~g)^-1))^((2//1)*(1//3)))*(2^((2//1)*(1//3))))*Sqrt(3) - 3 * ~h*(((~a)^(-(1//3)))*((~f)^-1)*(2^((-5//1)*(1//3))))*Log(((1 + 3 * ~h*~x*((~g)^-1))^(3^-1))*(2^(3^-1)) + (1 - 3 * ~h*~x*((~g)^-1))^((2//1)*(1//3)))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~c*((~x)^2))^(-(1//3)))*((~d + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~f, ~g, ~h), ~x), EqQ(~c*~d + 3 * ~a*~f, 0), EqQ(~c*((~g)^2) + 9 * ~a*((~h)^2), 0), Not(GtQ(~a, 0))) 
 ((1 + ~c*((~a)^-1)*((~x)^2))^(3^-1))*((~a + ~c*((~x)^2))^(-(1//3)))*integrate((~g + ~h*~x)*(((~d + ~f*((~x)^2))^-1)*((1 + ~c*((~a)^-1)*((~x)^2))^(-(1//3)))), ~x)
 end

@rule integrate((~g + ~h*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~f*((~x)^2))^~q), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~f, ~g, ~h, ~p, ~q), ~x) 
 ~g*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~f*((~x)^2))^~q), ~x) + ~h*integrate(~x*((~a + ~c*((~x)^2))^~p)*((~d + ~f*((~x)^2))^~q), ~x)
 end

@rule integrate((~g + ~h*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), IGtQ(~p, 0), IntegerQ(~q)) 
 integrate(ExpandIntegrand((~g + ~h*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x), ~x)
 end

@rule integrate((~g + ~h*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), IntegersQ(~p, ~q), Or(GtQ(~p, 0), GtQ(~q, 0))) 
 integrate(ExpandIntegrand((~g + ~h*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x), ~x)
 end

@rule integrate((~g + ~h*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), LtQ(~p, -1), GtQ(~q, 0)) 
 (~b*~g - 2 * ~a*~h - ~x*(~b*~h - 2 * ~c*~g))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^~q)*(((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)) - (((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^(~q - 1))*Simp(~x*(2 * ~f*~q*(~b*~g - 2 * ~a*~h) - ~e*(~b*~h - 2 * ~c*~g)*(3 + ~q + 2 * ~p)) + ~e*~q*(~b*~g - 2 * ~a*~h) - ~d*(3 + 2 * ~p)*(~b*~h - 2 * ~c*~g) - ~f*(3 + 2 * ~p + 2 * ~q)*((~x)^2)*(~b*~h - 2 * ~c*~g), ~x), ~x)
 end

@rule integrate((~g + ~h*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), LtQ(~p, -1), GtQ(~q, 0)) 
 2((1//4)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^(~q - 1))*Simp(~x*(~c*~e*~g*(3 + ~q + 2 * ~p) - 2 * ~a*~f*~h*~q) + ~c*~d*~g*(3 + 2 * ~p) + ~c*~f*~g*(3 + 2 * ~p + 2 * ~q)*((~x)^2) - ~a*~e*~h*~q, ~x), ~x) + ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^~q)*(~a*~h - ~c*~g*~x)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~g + ~h*~x)*((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), LtQ(~p, -1), GtQ(~q, 0)) 
 (~b*~g - 2 * ~a*~h - ~x*(~b*~h - 2 * ~c*~g))*((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)) - (((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~d + ~f*((~x)^2))^(~q - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*Simp(2 * ~f*~q*~x*(~b*~g - 2 * ~a*~h) - ~d*(3 + 2 * ~p)*(~b*~h - 2 * ~c*~g) - ~f*(3 + 2 * ~p + 2 * ~q)*((~x)^2)*(~b*~h - 2 * ~c*~g), ~x), ~x)
 end

@rule integrate((~g + ~h*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~q), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), LtQ(~p, -1), NeQ((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1)))) 
 (((1 + ~p)^-1)*(((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f))^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^~q)*Simp((~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(~f*~g*((~b)^2) + 2 * ~c*~g*(~c*~d - ~a*~f) + 2 * ~a*~c*~e*~h - ~b*(~c*~e*~g + ~c*~d*~h + ~a*~f*~h)) + (1 + ~p)*((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f))*(~b*~h - 2 * ~c*~g) - ~x*(2 * ~f*((~b*~g - ~a*~h)*(~f*((~b)^2) + 2 * ~d*((~c)^2) - ~c*(~b*~e + 2 * ~a*~f)) + ~c*~g*(2 * ~a*~c*~e - ~b*(~c*~d + ~a*~f)))*(2 + ~p + ~q) - (~b*~f*(1 + ~p) - ~c*~e*(4 + ~q + 2 * ~p))*(~f*~g*((~b)^2) + 2 * ~c*~g*(~c*~d - ~a*~f) + 2 * ~a*~c*~e*~h - ~b*(~c*~e*~g + ~c*~d*~h + ~a*~f*~h))) - ~e*((~b*~g - ~a*~h)*(~f*((~b)^2) + 2 * ~d*((~c)^2) - ~c*(~b*~e + 2 * ~a*~f)) + ~c*~g*(2 * ~a*~c*~e - ~b*(~c*~d + ~a*~f)))*(2 + ~p + ~q) - ~c*~f*(5 + 2 * ~p + 2 * ~q)*(~f*~g*((~b)^2) + 2 * ~c*~g*(~c*~d - ~a*~f) + 2 * ~a*~c*~e*~h - ~b*(~c*~e*~g + ~c*~d*~h + ~a*~f*~h))*((~x)^2), ~x), ~x) + ((~b*~g - ~a*~h)*(~f*((~b)^2) + 2 * ~d*((~c)^2) - ~c*(~b*~e + 2 * ~a*~f)) + ~c*~g*(2 * ~a*~c*~e - ~b*(~c*~d + ~a*~f)) + ~c*~x*(~g*(~f*((~b)^2) + 2 * ~d*((~c)^2) - ~c*(~b*~e + 2 * ~a*~f)) - ~h*(~a*~b*~f + ~b*~c*~d - 2 * ~a*~c*~e)))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^(1 + ~q))*(((1 + ~p)^-1)*(((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f))^-1)*(((~b)^2 - 4 * ~a*~c)^-1))
 end

@rule integrate((~g + ~h*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~q), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), LtQ(~p, -1), NeQ((~c*~d - ~a*~f)^2 + ~a*~c*((~e)^2), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1)))) 
 (+)((*)((*)((*)((*)((*)(-1//4, (inv)(~a)), (inv)(~c)), (inv)((+)(1, ~p))), (inv)((+)((^)((+)((*)(~c, ~d), (*)((*)(-1, ~a), ~f)), 2), (*)((*)(~a, ~c), (^)(~e, 2))))), integrate((*)((*)((^)((+)(~a, (*)(~c, (^)(~x, 2))), (+)(1, ~p)), (^)((+)((+)(~d, (*)(~e, ~x)), (*)(~f, (^)(~x, 2))), ~q)), Simp((+)((+)((+)((+)((*)((+)((*)((*)(~a, ~f), (+)(1, ~p)), (*)((*)((*)(-1, ~c), ~d), (+)(2, ~p))), (+)((*)((*)((*)(2, ~c), ~g), (+)((*)(~c, ~d), (*)((*)(-1, ~a), ~f))), (*)((*)((*)((*)(2, ~a), ~c), ~e), ~h))), (*)((*)(-1, ~x), (+)((*)((*)((*)(~c, ~e), (+)((*)((*)((*)(2, ~c), ~g), (+)((*)(~c, ~d), (*)((*)(-1, ~a), ~f))), (*)((*)((*)((*)(2, ~a), ~c), ~e), ~h))), (+)((+)(4, ~q), (*)(2, ~p))), (*)((*)((*)(2, ~f), (+)((*)((*)((*)(-1, ~a), ~h), (+)((*)((*)(2, ~d), (^)(~c, 2)), (*)((*)((*)(-2, ~a), ~c), ~f))), (*)((*)((*)((*)(2, ~a), ~e), ~g), (^)(~c, 2)))), (+)((+)(2, ~p), ~q))))), (*)((*)((*)(-1, ~e), (+)((*)((*)((*)(-1, ~a), ~h), (+)((*)((*)(2, ~d), (^)(~c, 2)), (*)((*)((*)(-2, ~a), ~c), ~f))), (*)((*)((*)((*)(2, ~a), ~e), ~g), (^)(~c, 2)))), (+)((+)(2, ~p), ~q))), (*)((*)((*)((*)(-2, ~c), ~g), (+)(1, ~p)), (+)((^)((+)((*)(~c, ~d), (*)((*)(-1, ~a), ~f)), 2), (*)((*)(~a, ~c), (^)(~e, 2))))), (*)((*)((*)((*)((*)(-1, ~c), ~f), (+)((*)((*)((*)(2, ~c), ~g), (+)((*)(~c, ~d), (*)((*)(-1, ~a), ~f))), (*)((*)((*)((*)(2, ~a), ~c), ~e), ~h))), (+)((+)(5, (*)(2, ~p)), (*)(2, ~q))), (^)(~x, 2))), ~x)), ~x)), (*)((*)((*)((+)((+)((*)((*)(~c, ~x), (+)((*)(~g, (+)((*)((*)(2, ~d), (^)(~c, 2)), (*)((*)((*)(-2, ~a), ~c), ~f))), (*)((*)((*)((*)(2, ~a), ~c), ~e), ~h))), (*)((*)((*)(-1, ~a), ~h), (+)((*)((*)(2, ~d), (^)(~c, 2)), (*)((*)((*)(-2, ~a), ~c), ~f)))), (*)((*)((*)((*)(2, ~a), ~e), ~g), (^)(~c, 2))), (^)((+)(~a, (*)(~c, (^)(~x, 2))), (+)(1, ~p))), (^)((+)((+)(~d, (*)(~e, ~x)), (*)(~f, (^)(~x, 2))), (+)(1, ~q))), (*)((*)((*)((*)(-1//4, (inv)(~a)), (inv)(~c)), (inv)((+)(1, ~p))), (inv)((+)((^)((+)((*)(~c, ~d), (*)((*)(-1, ~a), ~f)), 2), (*)((*)(~a, ~c), (^)(~e, 2)))))))
 end

@rule integrate((~g + ~h*~x)*((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h, ~q), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), LtQ(~p, -1), NeQ((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1)))) 
 (((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)*(((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2))^-1))*integrate(((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*Simp((~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(~f*~g*((~b)^2) + 2 * ~c*~g*(~c*~d - ~a*~f) - ~b*(~c*~d*~h + ~a*~f*~h)) + (1 + ~p)*(~b*~h - 2 * ~c*~g)*((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2)) - ~x*(2 * ~f*((~b*~g - ~a*~h)*(~f*((~b)^2) + 2 * ~d*((~c)^2) - 2 * ~a*~c*~f) - ~b*~c*~g*(~c*~d + ~a*~f))*(2 + ~p + ~q) - ~b*~f*(1 + ~p)*(~f*~g*((~b)^2) + 2 * ~c*~g*(~c*~d - ~a*~f) - ~b*(~c*~d*~h + ~a*~f*~h))) - ~c*~f*(5 + 2 * ~p + 2 * ~q)*(~f*~g*((~b)^2) + 2 * ~c*~g*(~c*~d - ~a*~f) - ~b*(~c*~d*~h + ~a*~f*~h))*((~x)^2), ~x), ~x) + ((~b*~g - ~a*~h)*(~f*((~b)^2) + 2 * ~d*((~c)^2) - 2 * ~a*~c*~f) + ~c*~x*(~g*(~f*((~b)^2) + 2 * ~d*((~c)^2) - 2 * ~a*~c*~f) - ~h*(~a*~b*~f + ~b*~c*~d)) - ~b*~c*~g*(~c*~d + ~a*~f))*((~d + ~f*((~x)^2))^(1 + ~q))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)*(((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2))^-1))
 end

@rule integrate((~g + ~h*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~q), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), GtQ(~p, 0), NeQ(1 + ~p + ~q, 0)) 
 ~h*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^(1 + ~q))*((1//2)*((~f)^-1)*((1 + ~p + ~q)^-1)) - ((1//2)*((~f)^-1)*((1 + ~p + ~q)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*((~d + ~e*~x + ~f*((~x)^2))^~q)*Simp(~x*(~b*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q) + 2 * ~h*~p*(~c*~d - ~a*~f)) + ((~x)^2)*(~h*~p*(~c*~e - ~b*~f) + ~c*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q)) + ~a*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q) + ~h*~p*(~b*~d - ~a*~e), ~x), ~x)
 end

@rule integrate((~g + ~h*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~q), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), GtQ(~p, 0), NeQ(1 + ~p + ~q, 0)) 
 ((1//2)*((~f)^-1)*((1 + ~p + ~q)^-1))*integrate(((~a + ~c*((~x)^2))^(~p - 1))*((~d + ~e*~x + ~f*((~x)^2))^~q)*Simp(~a*~e*~h*~p - ((~x)^2)*(~c*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q) + ~c*~e*~h*~p) - ~a*(~e*~h - 2 * ~f*~g)*(1 + ~p + ~q) - 2 * ~h*~p*~x*(~c*~d - ~a*~f), ~x), ~x) + ~h*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^(1 + ~q))*((1//2)*((~f)^-1)*((1 + ~p + ~q)^-1))
 end

@rule integrate((~g + ~h*~x)*((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h, ~q), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~p + ~q, 0)) 
 ~h*((~d + ~f*((~x)^2))^(1 + ~q))*((~a + ~b*~x + ~c*((~x)^2))^~p)*((1//2)*((~f)^-1)*((1 + ~p + ~q)^-1)) - ((1//2)*((~f)^-1)*((1 + ~p + ~q)^-1))*integrate(((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*Simp(((~x)^2)*(-2 * ~c*~f*~g*(1 + ~p + ~q) - ~b*~f*~h*~p) + ~x*(2 * ~h*~p*(~c*~d - ~a*~f) - 2 * ~b*~f*~g*(1 + ~p + ~q)) + ~b*~d*~h*~p - 2 * ~a*~f*~g*(1 + ~p + ~q), ~x), ~x)
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*((~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0)) 
 With(List(Set(~q, Simplify(((~c)^2)*((~d)^2) + ((~a)^2)*((~f)^2) + ~a*~c*((~e)^2) + ~d*~f*((~b)^2) - ~b*~c*~d*~e - ~a*~b*~e*~f - 2 * ~a*~c*~d*~f))), Condition(((~q)^-1)*integrate(((~d + ~e*~x + ~f*((~x)^2))^-1)*Simp(~a*~g*((~f)^2) + ~c*~g*((~e)^2) + ~b*~d*~f*~h - ~f*~x*(~c*~d*~h + ~b*~f*~g - ~c*~e*~g - ~a*~f*~h) - ~b*~e*~f*~g - ~c*~d*~f*~g - ~c*~d*~e*~h, ~x), ~x) + ((~q)^-1)*integrate(((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~f*~g*((~b)^2) + ~d*~g*((~c)^2) + ~c*~x*(~c*~d*~h + ~b*~f*~g - ~c*~e*~g - ~a*~f*~h) + ~a*~c*~e*~h - ~a*~c*~f*~g - ~a*~b*~f*~h - ~b*~c*~e*~g, ~x), ~x), NeQ(~q, 0)))
 end

@rule integrate((~g + ~h*~x)*(((~d + ~f*((~x)^2))^-1)*((~a + ~b*~x + ~c*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 With(List(Set(~q, Simplify(((~c)^2)*((~d)^2) + ((~a)^2)*((~f)^2) + ~d*~f*((~b)^2) - 2 * ~a*~c*~d*~f))), Condition(((~q)^-1)*integrate(((~d + ~f*((~x)^2))^-1)*Simp(~a*~g*((~f)^2) + ~b*~d*~f*~h - ~f*~x*(~c*~d*~h + ~b*~f*~g - ~a*~f*~h) - ~c*~d*~f*~g, ~x), ~x) + ((~q)^-1)*integrate(((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~f*~g*((~b)^2) + ~c*~x*(~c*~d*~h + ~b*~f*~g - ~a*~f*~h) + ~d*~g*((~c)^2) - ~a*~c*~f*~g - ~a*~b*~f*~h, ~x), ~x), NeQ(~q, 0)))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), EqQ(~c*~e - ~b*~f, 0), EqQ(~e*~h - 2 * ~f*~g, 0)) 
 -2 * ~g*Subst(integrate((~b*~d - ~a*~e - ~b*((~x)^2))^-1, ~x), ~x, Sqrt(~d + ~e*~x + ~f*((~x)^2)))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), EqQ(~c*~e - ~b*~f, 0), NeQ(~e*~h - 2 * ~f*~g, 0)) 
 ~h*((1//2)*((~f)^-1))*integrate((~e + 2 * ~f*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) + (2 * ~f*~g - ~e*~h)*((1//2)*((~f)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x)
 end

@rule integrate(~x*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), EqQ(~b*~d - ~a*~e, 0)) 
 -2 * ~e*Subst(integrate(((~c*~e + ((~d)^2)*((~x)^4)*(~c*~e - ~b*~f) - ~b*~f - ~e*(2 * ~c*~d + 2 * ~a*~f - ~b*~e)*((~x)^2))^-1)*(1 - ~d*((~x)^2)), ~x), ~x, (1 + ~x*(~e + Sqrt((~e)^2 - 4 * ~d*~f))*((1//2)*((~d)^-1)))*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), EqQ(~b*~d - ~a*~e, 0), EqQ(2 * ~d*~h - ~e*~g, 0)) 
 ~g*Subst(integrate((~a + ((~x)^2)*(~c*~d - ~a*~f))^-1, ~x), ~x, ~x*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), EqQ(~b*~d - ~a*~e, 0), NeQ(2 * ~d*~h - ~e*~g, 0)) 
 ~h*((~e)^-1)*integrate((2 * ~d + ~e*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) + ((~e)^-1)*(~e*~g - 2 * ~d*~h)*integrate(((~a + ~b*~x + ~c*((~x)^2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x)
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), NeQ(~b*~d - ~a*~e, 0), EqQ(((~h)^2)*(~b*~d - ~a*~e) + ((~g)^2)*(~c*~e - ~b*~f) - 2 * ~g*~h*(~c*~d - ~a*~f), 0)) 
 -2 * ~g*(~b*~g - 2 * ~a*~h)*Subst(integrate(Simp(~g*(~b*~g - 2 * ~a*~h)*((~b)^2 - 4 * ~a*~c) - ((~x)^2)*(~b*~d - ~a*~e), ~x)^-1, ~x), ~x, (Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)*Simp(~b*~g - 2 * ~a*~h - ~x*(~b*~h - 2 * ~c*~g), ~x))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~a*~e*((~h)^2) + 2 * ~g*~h*(~c*~d - ~a*~f) - ~c*~e*((~g)^2), 0)) 
 -2 * ~a*~g*~h*Subst(integrate(Simp(~a*~e*((~x)^2) + 2 * ~c*~g*~h*((~a)^2), ~x)^-1, ~x), ~x, (Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)*Simp(~a*~h - ~c*~g*~x, ~x))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~b*~d*((~h)^2) - ~b*~f*((~g)^2) - 2 * ~g*~h*(~c*~d - ~a*~f), 0)) 
 -2 * ~g*(~b*~g - 2 * ~a*~h)*Subst(integrate(Simp(~g*(~b*~g - 2 * ~a*~h)*((~b)^2 - 4 * ~a*~c) - ~b*~d*((~x)^2), ~x)^-1, ~x), ~x, (Sqrt(~d + ~f*((~x)^2))^-1)*Simp(~b*~g - 2 * ~a*~h - ~x*(~b*~h - 2 * ~c*~g), ~x))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), PosQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), ((~q)^-1)*(2 * ~c*~g - ~h*(~b - ~q))*integrate(((~b + 2 * ~c*~x - ~q)*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) - ((~q)^-1)*(2 * ~c*~g - ~h*(~b + ~q))*integrate(((~b + ~q + 2 * ~c*~x)*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), PosQ(-~a*~c)) 
 With(List(Set(~q, Rt(-~a*~c, 2))), ((1//2)*~h + ~c*~g*((1//2)*((~q)^-1)))*integrate(((~c*~x - ~q)*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) + ((1//2)*~h - ~c*~g*((1//2)*((~q)^-1)))*integrate(((~q + ~c*~x)*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), PosQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), ((~q)^-1)*(2 * ~c*~g - ~h*(~b - ~q))*integrate(((~b + 2 * ~c*~x - ~q)*Sqrt(~d + ~f*((~x)^2)))^-1, ~x) - ((~q)^-1)*(2 * ~c*~g - ~h*(~b + ~q))*integrate(((~b + ~q + 2 * ~c*~x)*Sqrt(~d + ~f*((~x)^2)))^-1, ~x))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), NeQ(~b*~d - ~a*~e, 0), NegQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f), 2))), ((1//2)*((~q)^-1))*integrate((((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1))*Simp(~h*(~b*~d - ~a*~e) - ~g*(~c*~d - ~q - ~a*~f) - ~x*(~g*(~c*~e - ~b*~f) - ~h*(~q + ~c*~d - ~a*~f)), ~x), ~x) - ((1//2)*((~q)^-1))*integrate((((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1))*Simp(~h*(~b*~d - ~a*~e) - ~x*(~g*(~c*~e - ~b*~f) - ~h*(~c*~d - ~q - ~a*~f)) - ~g*(~q + ~c*~d - ~a*~f), ~x), ~x))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), NegQ(-~a*~c)) 
 With(List(Set(~q, Rt((~c*~d - ~a*~f)^2 + ~a*~c*((~e)^2), 2))), ((1//2)*((~q)^-1))*integrate((((~a + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1))*Simp(~x*(~h*(~q + ~c*~d - ~a*~f) - ~c*~e*~g) - ~g*(~c*~d - ~q - ~a*~f) - ~a*~e*~h, ~x), ~x) - ((1//2)*((~q)^-1))*integrate((((~a + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1))*Simp(~x*(~h*(~c*~d - ~q - ~a*~f) - ~c*~e*~g) - ~g*(~q + ~c*~d - ~a*~f) - ~a*~e*~h, ~x), ~x))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NegQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2), 2))), ((1//2)*((~q)^-1))*integrate((((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~f*((~x)^2))^-1))*Simp(~x*(~h*(~q + ~c*~d - ~a*~f) + ~b*~f*~g) + ~b*~d*~h - ~g*(~c*~d - ~q - ~a*~f), ~x), ~x) - ((1//2)*((~q)^-1))*integrate((((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~f*((~x)^2))^-1))*Simp(~x*(~h*(~c*~d - ~q - ~a*~f) + ~b*~f*~g) + ~b*~d*~h - ~g*(~q + ~c*~d - ~a*~f), ~x), ~x))
 end

@rule integrate((~g + ~h*~x)*((Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0)) 
 With(List(Set(~s, Rt((~b)^2 - 4 * ~a*~c, 2)), Set(~t, Rt((~e)^2 - 4 * ~d*~f, 2))), ((Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1))*Sqrt(2 * ~a + ~x*(~b + ~s))*Sqrt(2 * ~d + ~x*(~e + ~t))*Sqrt(~b + ~s + 2 * ~c*~x)*Sqrt(~e + ~t + 2 * ~f*~x)*integrate((~g + ~h*~x)*((Sqrt(2 * ~a + ~x*(~b + ~s))^-1)*(Sqrt(2 * ~d + ~x*(~e + ~t))^-1)*(Sqrt(~b + ~s + 2 * ~c*~x)^-1)*(Sqrt(~e + ~t + 2 * ~f*~x)^-1)), ~x))
 end

@rule integrate((~g + ~h*~x)*((Sqrt(~d + ~f*((~x)^2))^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~h), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 With(List(Set(~s, Rt((~b)^2 - 4 * ~a*~c, 2)), Set(~t, Rt(-4 * ~d*~f, 2))), ((Sqrt(~d + ~f*((~x)^2))^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Sqrt(2 * ~a + ~x*(~b + ~s))*Sqrt(~t + 2 * ~f*~x)*Sqrt(2 * ~d + ~t*~x)*Sqrt(~b + ~s + 2 * ~c*~x)*integrate((~g + ~h*~x)*((Sqrt(2 * ~a + ~x*(~b + ~s))^-1)*(Sqrt(~t + 2 * ~f*~x)^-1)*(Sqrt(2 * ~d + ~t*~x)^-1)*(Sqrt(~b + ~s + 2 * ~c*~x)^-1)), ~x))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^(-(1//3)))*((~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~c*~e - ~b*~f, 0), EqQ(~d*((~c)^2) - ~f*((~b)^2 - 3 * ~a*~c), 0), EqQ(((~c)^2)*((~g)^2) + 9 * ~a*~c*((~h)^2) - 2((~b)^2)*((~h)^2) - ~b*~c*~g*~h, 0), GtQ(-9 * ~c*((~h)^2)*((2 * ~c*~g - ~b*~h)^-2), 0)) 
 With(List(Set(~q, (-9 * ~c*((~h)^2)*((2 * ~c*~g - ~b*~h)^-2))^(3^-1))), ~h*~q*((1//2)*((~f)^-1))*Log(~d + ~e*~x + ~f*((~x)^2)) + ~h*~q*((~f)^-1)*ArcTan(Sqrt(3)^-1 - (((1 + 3 * ~h*(~b + 2 * ~c*~x)*((2 * ~c*~g - ~b*~h)^-1))^(-(1//3)))*(Sqrt(3)^-1))*((1 - 3 * ~h*(~b + 2 * ~c*~x)*((2 * ~c*~g - ~b*~h)^-1))^((2//1)*(1//3)))*(2^((2//1)*(1//3))))*Sqrt(3) - 3 * ~h*~q*((1//2)*((~f)^-1))*Log(((1 + 3 * ~h*(~b + 2 * ~c*~x)*((2 * ~c*~g - ~b*~h)^-1))^(3^-1))*(2^(3^-1)) + (1 - 3 * ~h*(~b + 2 * ~c*~x)*((2 * ~c*~g - ~b*~h)^-1))^((2//1)*(1//3))))
 end

@rule integrate((~g + ~h*~x)*(((~a + ~b*~x + ~c*((~x)^2))^(-(1//3)))*((~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~c*~e - ~b*~f, 0), EqQ(~d*((~c)^2) - ~f*((~b)^2 - 3 * ~a*~c), 0), EqQ(((~c)^2)*((~g)^2) + 9 * ~a*~c*((~h)^2) - 2((~b)^2)*((~h)^2) - ~b*~c*~g*~h, 0), Not(GtQ(4 * ~a - ((~b)^2)*((~c)^-1), 0))) 
 With(List(Set(~q, -~c*(((~b)^2 - 4 * ~a*~c)^-1))), ((~a + ~b*~x + ~c*((~x)^2))^(-(1//3)))*((~q*(~a + ~b*~x + ~c*((~x)^2)))^(3^-1))*integrate((~g + ~h*~x)*(((~d + ~e*~x + ~f*((~x)^2))^-1)*((~a*~q + ~b*~q*~x + ~c*~q*((~x)^2))^(-(1//3)))), ~x))
 end

@rule integrate((~g + ~h*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q), ~x) 
 Unintegrable((~g + ~h*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x)
 end

@rule integrate((~g + ~h*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q), ~x) 
 Unintegrable((~g + ~h*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x)
 end

@rule integrate(((~g + ~h*~u)^~m)*((~a + ~b*~u + ~c*((~u)^2))^~p)*((~d + ~e*~u + ~f*((~u)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~g + ~h*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x), ~x, ~u)
 end

@rule integrate(((~g + ~h*~u)^~m)*((~a + ~c*((~u)^2))^~p)*((~d + ~e*~u + ~f*((~u)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~g + ~h*~x)^~m)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x), ~x, ~u)
 end


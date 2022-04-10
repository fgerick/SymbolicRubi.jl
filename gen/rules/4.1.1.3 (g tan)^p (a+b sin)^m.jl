@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), NeQ(~p, -1)) 
 ((~a)^-1)*integrate(((~g*tan(~e + ~f*~x))^~p)*(Sec(~e + ~f*~x)^2), ~x) - (((~b)^-1)*((~g)^-1))*integrate(((~g*tan(~e + ~f*~x))^(1 + ~p))*Sec(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ((1//2)*(1 + ~p))) 
 ((~f)^-1)*Subst(integrate(((~x)^~p)*((~a + ~x)^(~m - (1//2)*(1 + ~p)))*((~a - ~x)^(-(1//2)*(1 + ~p))), ~x), ~x, ~b*sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, ~p), EqQ(~p, 2 * ~m)) 
 ((~a)^~p)*integrate(((~a - ~b*sin(~e + ~f*~x))^(-~m))*(sin(~e + ~f*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, (1//2)*~p), Or(LtQ(~p, 0), GtQ(~m - (1//2)*~p, 0))) 
 ((~a)^~p)*integrate(ExpandIntegrand(((~a + ~b*sin(~e + ~f*~x))^(~m - (1//2)*~p))*((~a - ~b*sin(~e + ~f*~x))^(-(1//2)*~p))*(sin(~e + ~f*~x)^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand((~g*tan(~e + ~f*~x))^~p, (~a + ~b*sin(~e + ~f*~x))^~m, ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), ILtQ(~m, 0)) 
 ((~a)^(2 * ~m))*integrate(ExpandIntegrand(((~g*tan(~e + ~f*~x))^~p)*(Sec(~e + ~f*~x)^(-~m)), (~a*Sec(~e + ~f*~x) - ~b*tan(~e + ~f*~x))^(-~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), LtQ(~m, 0)) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((2 * ~m - 1)^-1)*(cos(~e + ~f*~x)^-1)) - (((~a)^-2)*((2 * ~m - 1)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(~a*~m - ~b*(2 * ~m - 1)*sin(~e + ~f*~x))*(cos(~e + ~f*~x)^-2), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), Not(LtQ(~m, 0))) 
 (((~b)^-1)*((~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(~a*sin(~e + ~f*~x) + ~b*(1 + ~m))*(cos(~e + ~f*~x)^-2), ~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((~m)^-1)*(cos(~e + ~f*~x)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^4), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m - (1//2))) 
 integrate((~a + ~b*sin(~e + ~f*~x))^~m, ~x) - integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(1 - 2(sin(~e + ~f*~x)^2))*(cos(~e + ~f*~x)^-4), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m - (1//2)), LtQ(~m, -1)) 
 ((~b)^-2)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(~b*~m - ~a*(1 + ~m)*sin(~e + ~f*~x))*(sin(~e + ~f*~x)^-1), ~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~a)^-1)*((~f)^-1)*(tan(~e + ~f*~x)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m - (1//2)), Not(LtQ(~m, -1))) 
 ((~a)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(~b*~m - ~a*(1 + ~m)*sin(~e + ~f*~x))*(sin(~e + ~f*~x)^-1), ~x) - ((~a + ~b*sin(~e + ~f*~x))^~m)*(((~f)^-1)*(tan(~e + ~f*~x)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^-4), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m - (1//2)), LtQ(~m, -1)) 
 ((~a)^-2)*integrate(((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*(1 + sin(~e + ~f*~x)^2)*(sin(~e + ~f*~x)^-4), ~x) - 2(((~a)^-1)*((~b)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*(sin(~e + ~f*~x)^-3), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^-4), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m - (1//2)), Not(LtQ(~m, -1))) 
 integrate((~a + ~b*sin(~e + ~f*~x))^~m, ~x) + integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(1 - 2(sin(~e + ~f*~x)^2))*(sin(~e + ~f*~x)^-4), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), IntegerQ((1//2)*~p)) 
 (((~b)^-1)*((~f)^-1)*(cos(~e + ~f*~x)^-1))*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~a - ~b*sin(~e + ~f*~x))*Subst(integrate(((~x)^~p)*((~a + ~x)^(~m - (1//2)*(1 + ~p)))*((~a - ~x)^(-(1//2)*(1 + ~p))), ~x), ~x, ~b*sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~p))) 
 ((~a + ~b*sin(~e + ~f*~x))^((1//2)*(1 + ~p)))*((~a - ~b*sin(~e + ~f*~x))^((1//2)*(1 + ~p)))*((~g*tan(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~b*sin(~e + ~f*~x))^(-1 - ~p)))*Subst(integrate(((~x)^~p)*((~a + ~x)^(~m - (1//2)*(1 + ~p)))*((~a - ~x)^(-(1//2)*(1 + ~p))), ~x), ~x, ~b*sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegerQ((1//2)*(1 + ~p))) 
 ((~f)^-1)*Subst(integrate(((~x)^~p)*((~a + ~x)^~m)*(((~b)^2 - ((~x)^2))^(-(1//2)*(1 + ~p))), ~x), ~x, ~b*sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 integrate(ExpandIntegrand((~g*tan(~e + ~f*~x))^~p, (~a + ~b*sin(~e + ~f*~x))^~m, ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(1 - (sin(~e + ~f*~x)^2))*(sin(~e + ~f*~x)^-2), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^-4), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), IntegerQ(2 * ~m)) 
 -((1//3)*((~a)^-2)*((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(sin(~e + ~f*~x)^-3)*Simp(6((~a)^2) + ~a*~b*(1 + ~m)*sin(~e + ~f*~x) - (3((~a)^2) - ~m*((~b)^2)*(~m - 2))*(sin(~e + ~f*~x)^2) - ((~b)^2)*(~m - 1)*(~m - 2), ~x), ~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((1//3)*((~a)^-1)*((~f)^-1)*(sin(~e + ~f*~x)^-3))*cos(~e + ~f*~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(3((~a)^2) + ((~b)^2)*(~m - 2))*((1//3)*((~a)^-2)*((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(sin(~e + ~f*~x)^-2))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^-4), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -1)), IntegerQ(2 * ~m)) 
 -((1//6)*((~a)^-2))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^-2)*Simp(8((~a)^2) + ~a*~b*~m*sin(~e + ~f*~x) - (6((~a)^2) - ~m*((~b)^2)*(~m - 2))*(sin(~e + ~f*~x)^2) - ((~b)^2)*(~m - 1)*(~m - 2), ~x), ~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((1//3)*((~a)^-1)*((~f)^-1)*(sin(~e + ~f*~x)^-3))*cos(~e + ~f*~x) - ~b*(~m - 2)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((1//6)*((~a)^-2)*((~f)^-1)*(sin(~e + ~f*~x)^-2))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^-6), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), NeQ(~m, 1), IntegerQ(2 * ~m)) 
 ((1//20)*((~a)^-2)*((~b)^-2)*((~m)^-1)*((~m - 1)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^-4)*Simp(60((~a)^4) + ~a*~b*~m*(20((~a)^2) - ~m*((~b)^2)*(~m - 1))*sin(~e + ~f*~x) + ~m*((~b)^4)*(~m - 1)*(~m - 3)*(~m - 4) - (40((~a)^4) + ~m*((~b)^4)*(~m - 1)*(~m - 2)*(~m - 4) - 20((~a)^2)*((~b)^2)*(~m - 1)*(1 + 2 * ~m))*(sin(~e + ~f*~x)^2) - 44 * ~m*((~a)^2)*((~b)^2)*(~m - 1), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((~m)^-1)*(sin(~e + ~f*~x)^-2))*cos(~e + ~f*~x) + ~a*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-2)*((~f)^-1)*((~m)^-1)*((~m - 1)^-1)*(sin(~e + ~f*~x)^-3))*cos(~e + ~f*~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((1//5)*((~a)^-1)*((~f)^-1)*(sin(~e + ~f*~x)^-5))*cos(~e + ~f*~x) - ~b*(~m - 4)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((1//20)*((~a)^-2)*((~f)^-1)*(sin(~e + ~f*~x)^-4))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~p), GtQ(~p, 1)) 
 ~a*(((~a)^2 - ((~b)^2))^-1)*integrate(((~g*tan(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^-2), ~x) - ~b*~g*(((~a)^2 - ((~b)^2))^-1)*integrate(((~g*tan(~e + ~f*~x))^(~p - 1))*(cos(~e + ~f*~x)^-1), ~x) - ((~a)^2)*((~g)^2)*(((~a)^2 - ((~b)^2))^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*tan(~e + ~f*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~p), LtQ(~p, -1)) 
 ((~a)^-1)*integrate(((~g*tan(~e + ~f*~x))^~p)*(cos(~e + ~f*~x)^-2), ~x) - ~b*(((~a)^-2)*((~g)^-1))*integrate(((~g*tan(~e + ~f*~x))^(1 + ~p))*(cos(~e + ~f*~x)^-1), ~x) - ((~a)^2 - ((~b)^2))*(((~a)^-2)*((~g)^-2))*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*tan(~e + ~f*~x))^(2 + ~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*Sqrt(~g*tan(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 (Sqrt(sin(~e + ~f*~x))^-1)*Sqrt(~g*tan(~e + ~f*~x))*Sqrt(cos(~e + ~f*~x))*integrate((((~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(cos(~e + ~f*~x))^-1))*Sqrt(sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*tan(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((Sqrt(~g*tan(~e + ~f*~x))^-1)*(Sqrt(cos(~e + ~f*~x))^-1))*Sqrt(sin(~e + ~f*~x))*integrate((((~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(sin(~e + ~f*~x))^-1))*Sqrt(cos(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(tan(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, (1//2)*~p)) 
 integrate(ExpandIntegrand(((1 - (sin(~e + ~f*~x)^2))^(-(1//2)*~p))*((~a + ~b*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x) 
 Unintegrable(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cot(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 ((~g)^(2IntPart(~p)))*((~g*cot(~e + ~f*~x))^FracPart(~p))*((~g*tan(~e + ~f*~x))^FracPart(~p))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*tan(~e + ~f*~x))^(-~p)), ~x)
 end


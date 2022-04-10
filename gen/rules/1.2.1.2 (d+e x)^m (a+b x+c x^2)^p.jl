@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p)) 
 integrate(((~d + ~e*~x)^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Or(IntegerQ(~p), And(GtQ(~a, 0), GtQ(~d, 0), IntegerQ(~m + ~p)))) 
 integrate(((~d + ~e*~x)^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2~c*~d - ~b*~e, 0)) 
 ~d*((~b)^-1)*Log(RemoveContent(~a + ~b*~x + ~c*((~x)^2), ~x))
 end

@rule integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(2~c*~d - ~b*~e, 0), NeQ(~p, -1)) 
 ~d*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~b)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2~c*~d - ~b*~e, 0), IGtQ(~p, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 integrate(((~d + ~e*~x)^(1 + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2~c*~d - ~b*~e, 0), IntegerQ(~p), Or(GtQ(~p, 0), EqQ(~a, 0))) 
 integrate(ExpandIntegrand((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2~c*~d - ~b*~e, 0), NeQ((~b)^2 - 4~a*~c, 0), NiceSqrtQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((~q)^-1)*(~c*~d - ~e*((1//2)*~b - (1//2)*~q))*integrate(((1//2)*~b + ~c*~x - (1//2)*~q)^-1, ~x) - ((~q)^-1)*(~c*~d - ~e*((1//2)*~b + (1//2)*~q))*integrate(((1//2)*~b + (1//2)*~q + ~c*~x)^-1, ~x))
 end

@rule integrate((~d + ~e*~x)*((~a + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NiceSqrtQ(-~a*~c)) 
 With(List(Set(~q, Rt(-~a*~c, 2))), ((1//2)*~e + ~c*~d*((1//2)*((~q)^-1)))*integrate((~c*~x - ~q)^-1, ~x) + ((1//2)*~e - ~c*~d*((1//2)*((~q)^-1)))*integrate((~q + ~c*~x)^-1, ~x))
 end

@rule integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2~c*~d - ~b*~e, 0), NeQ((~b)^2 - 4~a*~c, 0), Not(NiceSqrtQ((~b)^2 - 4~a*~c))) 
 ~e*((1//2)*((~c)^-1))*integrate((~b + 2~c*~x)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) + (2~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^-1, ~x)
 end

@rule integrate((~d + ~e*~x)*((~a + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), Not(NiceSqrtQ(-~a*~c))) 
 ~e*integrate(~x*((~a + ~c*((~x)^2))^-1), ~x) + ~d*integrate((~a + ~c*((~x)^2))^-1, ~x)
 end

@rule integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2~c*~d - ~b*~e, 0), NeQ((~b)^2 - 4~a*~c, 0)) 
 -2(~b*~d + ~x*(2~c*~d - ~b*~e) - 2~a*~e)*((((~b)^2 - 4~a*~c)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))
 end

@rule integrate((~d + ~e*~x)*((~a + ~c*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e), ~x) 
 (~c*~d*~x - ~a*~e)*(((~a)^-1)*((~c)^-1)*(sqrt(~a + ~c*((~x)^2))^-1))
 end

@rule integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2~c*~d - ~b*~e, 0), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), NeQ(~p, (-3//1)*(1//2))) 
 (~b*~d + ~x*(2~c*~d - ~b*~e) - 2~a*~e)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - (3 + 2~p)*(2~c*~d - ~b*~e)*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p), ~x)
 end

@rule integrate((~d + ~e*~x)*((~a + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), LtQ(~p, -1), NeQ(~p, (-3//1)*(1//2))) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*(~a*~e - ~c*~d*~x)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)) + ~d*(3 + 2~p)*((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate((~a + ~c*((~x)^2))^(1 + ~p), ~x)
 end

@rule integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(2~c*~d - ~b*~e, 0), NeQ(~p, -1)) 
 ~e*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((1//2)*((~c)^-1)*((1 + ~p)^-1)) + (2~c*~d - ~b*~e)*((1//2)*((~c)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)
 end

@rule integrate((~d + ~e*~x)*((~a + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), NeQ(~p, -1)) 
 ~d*integrate((~a + ~c*((~x)^2))^~p, ~x) + ~e*((~a + ~c*((~x)^2))^(1 + ~p))*((1//2)*((~c)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), EqQ(2~c*~d - ~b*~e, 0), IntegerQ((1//2)*~m)) 
 ((~c)^(-(1//2)*~m))*((~e)^~m)*integrate((~a + ~b*~x + ~c*((~x)^2))^(~p + (1//2)*~m), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), EqQ(2~c*~d - ~b*~e, 0), IntegerQ((1//2)*(~m - 1))) 
 ((~c)^(-(1//2)*(~m - 1)))*((~e)^(~m - 1))*integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^(~p + (1//2)*(~m - 1))), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), EqQ(2~c*~d - ~b*~e, 0), Not(IntegerQ(~m))) 
 ((~d + ~e*~x)^(-2~p))*((~a + ~b*~x + ~c*((~x)^2))^~p)*integrate((~d + ~e*~x)^(~m + 2~p), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), NeQ(2~c*~d - ~b*~e, 0), IGtQ(~m, 0), EqQ(1 + ~m - 2~p, 0)) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*~x)^(-2FracPart(~p))))*integrate(ExpandLinearProduct(((1//2)*~b + ~c*~x)^(2~p), (~d + ~e*~x)^~m, (1//2)*~b, ~c, ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(~p)), NeQ(2~c*~d - ~b*~e, 0)) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*~x)^(-2FracPart(~p))))*integrate((((1//2)*~b + ~c*~x)^(2~p))*((~d + ~e*~x)^~m), ~x)
 end

@rule integrate(((~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~m), ~x), IntegerQ(~p)) 
 ((~e)^(-~p))*integrate(((~b + ~c*~x)^~p)*((~e*~x)^(~m + ~p)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0)) 
 ~e*(((~c)^-1)*((1 + ~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0)) 
 ~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~p)^-1))*((~d + ~e*~x)^(~m - 1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(2 + ~m + 2~p, 0)) 
 ~e*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*((2~c*~d - ~b*~e)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(2 + ~m + 2~p, 0)) 
 ~e*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*((1//2)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*~x)^2)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), LtQ(~p, -1)) 
 ~e*(~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~p)^-1)) - ((~e)^2)*(2 + ~p)*(((~c)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), LtQ(~p, -1)) 
 ~e*(~d + ~e*~x)*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~p)^-1)) - ((~e)^2)*(2 + ~p)*(((~c)^-1)*((1 + ~p)^-1))*integrate((~a + ~c*((~x)^2))^(1 + ~p), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), IntegerQ(~m), RationalQ(~p), Or(LtQ(0, -~m, ~p), LtQ(~p, -~m, 0)), NeQ(~m, 2), NeQ(~m, -1)) 
 integrate(((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-~m))*((~a + ~b*~x + ~c*((~x)^2))^(~m + ~p)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), IntegerQ(~m), RationalQ(~p), Or(LtQ(0, -~m, ~p), LtQ(~p, -~m, 0)), NeQ(~m, 2), NeQ(~m, -1)) 
 ((~a)^(-~m))*((~d)^(2~m))*integrate(((~a + ~c*((~x)^2))^(~m + ~p))*((~d - ~e*~x)^(-~m)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), IGtQ(Simplify(~m + ~p), 0)) 
 ~e*(((~c)^-1)*((1 + ~m + 2~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)) + (2~c*~d - ~b*~e)*(((~c)^-1)*((1 + ~m + 2~p)^-1))*Simplify(~m + ~p)*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), IGtQ(Simplify(~m + ~p), 0)) 
 ~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~m + 2~p)^-1))*((~d + ~e*~x)^(~m - 1)) + 2~c*~d*(((~c)^-1)*((1 + ~m + 2~p)^-1))*Simplify(~m + ~p)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), ILtQ(Simplify(2 + ~m + 2~p), 0)) 
 ~c*(((2~c*~d - ~b*~e)^-1)*((1 + ~m + ~p)^-1))*Simplify(2 + ~m + 2~p)*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) - ~e*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((2~c*~d - ~b*~e)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), ILtQ(Simplify(2 + ~m + 2~p), 0)) 
 ((1//2)*((~d)^-1)*((1 + ~m + ~p)^-1))*Simplify(2 + ~m + 2~p)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m)), ~x) - ~e*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*((1//2)*((~c)^-1)*((~d)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate((sqrt(~d + ~e*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 2~e*Subst(integrate((((~e)^2)*((~x)^2) + 2~c*~d - ~b*~e)^-1, ~x), ~x, (sqrt(~d + ~e*~x)^-1)*sqrt(~a + ~b*~x + ~c*((~x)^2)))
 end

@rule integrate((sqrt(~a + ~c*((~x)^2))*sqrt(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 2~e*Subst(integrate((((~e)^2)*((~x)^2) + 2~c*~d)^-1, ~x), ~x, (sqrt(~d + ~e*~x)^-1)*sqrt(~a + ~c*((~x)^2)))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), GtQ(~p, 0), Or(LtQ(~m, -2), EqQ(1 + ~m + 2~p, 0)), NeQ(1 + ~m + ~p, 0), IntegerQ(2~p)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-1)*((1 + ~m + ~p)^-1)) - ~c*~p*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~p, 0), Or(LtQ(~m, -2), EqQ(1 + ~m + 2~p, 0)), NeQ(1 + ~m + ~p, 0), IntegerQ(2~p)) 
 ((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m + ~p)^-1)) - ~c*~p*(((~e)^-2)*((1 + ~m + ~p)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*((~a + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), GtQ(~p, 0), Or(LeQ(-2, ~m, 0), EqQ(1 + ~m + ~p, 0)), NeQ(1 + ~m + 2~p, 0), IntegerQ(2~p)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-1)*((1 + ~m + 2~p)^-1)) - ~p*(2~c*~d - ~b*~e)*(((~e)^-2)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~p, 0), Or(LeQ(-2, ~m, 0), EqQ(1 + ~m + ~p, 0)), NeQ(1 + ~m + 2~p, 0), IntegerQ(2~p)) 
 ((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m + 2~p)^-1)) - 2~c*~d*~p*(((~e)^-2)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), LtQ(0, ~m, 1), IntegerQ(2~p)) 
 ((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(2~c*~d - ~b*~e)*(((~e)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - (2~c*~d - ~b*~e)*(2 + ~m + 2~p)*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), LtQ(0, ~m, 1), IntegerQ(2~p)) 
 ~d*(2 + ~m + 2~p)*((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1)), ~x) - ~d*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*((1//2)*((~a)^-1)*((~e)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2~p)) 
 ~e*(((~c)^-1)*((1 + ~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)) - ((~e)^2)*(~m + ~p)*(((~c)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2~p)) 
 ~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~p)^-1))*((~d + ~e*~x)^(~m - 1)) - ((~e)^2)*(~m + ~p)*(((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), GtQ(~m, 1), NeQ(1 + ~m + 2~p, 0), IntegerQ(2~p)) 
 ~e*(((~c)^-1)*((1 + ~m + 2~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)) + (~m + ~p)*(2~c*~d - ~b*~e)*(((~c)^-1)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~m, 1), NeQ(1 + ~m + 2~p, 0), IntegerQ(2~p)) 
 ~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~m + 2~p)^-1))*((~d + ~e*~x)^(~m - 1)) + 2~c*~d*(~m + ~p)*(((~c)^-1)*((1 + ~m + 2~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~m, 0), NeQ(1 + ~m + ~p, 0), IntegerQ(2~p)) 
 ~c*(2 + ~m + 2~p)*(((2~c*~d - ~b*~e)^-1)*((1 + ~m + ~p)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) - ~e*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((2~c*~d - ~b*~e)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~m, 0), NeQ(1 + ~m + ~p, 0), IntegerQ(2~p)) 
 (2 + ~m + 2~p)*((1//2)*((~d)^-1)*((1 + ~m + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m)), ~x) - ~e*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*((1//2)*((~c)^-1)*((~d)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate(((~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~m), ~x), Not(IntegerQ(~p))) 
 ((~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m)*(((~x)^(-~m - ~p))*((~b + ~c*~x)^(-~p)))*integrate(((~x)^(~m + ~p))*((~b + ~c*~x)^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), GtQ(~a, 0), GtQ(~d, 0), Not(IGtQ(~m, 0))) 
 integrate(((~d + ~e*~x)^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), Or(IntegerQ(~m), GtQ(~d, 0)), GtQ(~a, 0), Not(And(IGtQ(~m, 0), Or(IntegerQ(3~p), IntegerQ(4~p))))) 
 ((~a)^(1 + ~p))*((~d)^(~m - 1))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-1 - ~p))*(((~d - ~e*~x)*((~d)^-1))^(1 + ~p))*integrate(((1 + ~e*~x*((~d)^-1))^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Or(IntegerQ(~m), GtQ(~d, 0)), Not(And(IGtQ(~m, 0), Or(IntegerQ(3~p), IntegerQ(4~p))))) 
 ((~d)^~m)*((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((1 + ~e*~x*((~d)^-1))^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-FracPart(~p))))*integrate(((1 + ~e*~x*((~d)^-1))^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), Or(IntegerQ(~m), GtQ(~d, 0)), Not(And(IGtQ(~m, 0), Or(IntegerQ(3~p), IntegerQ(4~p))))) 
 ((~d)^(~m - 1))*((~a + ~c*((~x)^2))^(1 + ~p))*(((1 + ~e*~x*((~d)^-1))^(-1 - ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-1 - ~p)))*integrate(((1 + ~e*~x*((~d)^-1))^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Not(Or(IntegerQ(~m), GtQ(~d, 0)))) 
 ((~d)^IntPart(~m))*((~d + ~e*~x)^FracPart(~m))*((1 + ~e*~x*((~d)^-1))^(-FracPart(~m)))*integrate(((1 + ~e*~x*((~d)^-1))^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), Not(Or(IntegerQ(~m), GtQ(~d, 0)))) 
 ((~d)^IntPart(~m))*((~d + ~e*~x)^FracPart(~m))*((1 + ~e*~x*((~d)^-1))^(-FracPart(~m)))*integrate(((1 + ~e*~x*((~d)^-1))^~m)*((~a + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate(((~d + ~e*~x)*(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0)) 
 ((~b)^2)*(((~d)^-2)*(((~b)^2 - 4~a*~c)^-1))*integrate((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) - 4~b*~c*(((~d)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate((~b + 2~c*~x)^-1, ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), EqQ(3 + ~m + 2~p, 0), NeQ(~p, -1)) 
 2~c*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~e)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), IGtQ(~p, 0), Not(And(EqQ(~m, 3), NeQ(~p, 1)))) 
 integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2~p, 0), GtQ(~p, 0), LtQ(~m, -1), Not(And(IntegerQ((1//2)*~m), LtQ(3 + ~m + 2~p, 0))), IntegerQ(2~p)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-1)*((1 + ~m)^-1)) - ~b*~p*(((~d)^-1)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2~p, 0), GtQ(~p, 0), Not(LtQ(~m, -1)), Not(And(IGtQ((1//2)*(~m - 1), 0), Or(Not(IntegerQ(~p)), LtQ(~m, 2~p)))), RationalQ(~m), IntegerQ(2~p)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-1)*((1 + ~m + 2~p)^-1)) - ~d*~p*((~b)^2 - 4~a*~c)*(((~b)^-1)*((~e)^-1)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2~p, 0), LtQ(~p, -1), GtQ(~m, 1), IntegerQ(2~p)) 
 ~d*(((~b)^-1)*((1 + ~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)) - ~d*~e*(~m - 1)*(((~b)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2~p, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), RationalQ(~m), IntegerQ(2~p)) 
 2~c*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~e)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - 2~c*~e*(3 + ~m + 2~p)*(((~e)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~d + ~e*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0)) 
 4~c*Subst(integrate((~e*((~b)^2) + 4~c*~e*((~x)^2) - 4~a*~c*~e)^-1, ~x), ~x, sqrt(~a + ~b*~x + ~c*((~x)^2)))
 end

@rule integrate((sqrt(~d + ~e*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), LtQ(~c*(((~b)^2 - 4~a*~c)^-1), 0)) 
 4((~e)^-1)*sqrt(-~c*(((~b)^2 - 4~a*~c)^-1))*Subst(integrate(sqrt(Simp(1 - ((~b)^2)*((~x)^4)*(((~d)^-2)*(((~b)^2 - 4~a*~c)^-1)), ~x))^-1, ~x), ~x, sqrt(~d + ~e*~x))
 end

@rule integrate((sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*sqrt(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), LtQ(~c*(((~b)^2 - 4~a*~c)^-1), 0)) 
 4((~e)^-1)*sqrt(-~c*(((~b)^2 - 4~a*~c)^-1))*Subst(integrate(((~x)^2)*(sqrt(Simp(1 - ((~b)^2)*((~x)^4)*(((~d)^-2)*(((~b)^2 - 4~a*~c)^-1)), ~x))^-1), ~x), ~x, sqrt(~d + ~e*~x))
 end

@rule integrate(((~d + ~e*~x)^~m)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), EqQ((~m)^2, 4^-1)) 
 (sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*sqrt(-~c*(~a + ~b*~x + ~c*((~x)^2))*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^~m)*(sqrt(-~a*~c*(((~b)^2 - 4~a*~c)^-1) - ((~c)^2)*((~x)^2)*(((~b)^2 - 4~a*~c)^-1) - ~b*~c*~x*(((~b)^2 - 4~a*~c)^-1))^-1), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2~p, 0), GtQ(~m, 1), NeQ(1 + ~m + 2~p, 0), Or(IntegerQ(2~p), And(IntegerQ(~m), RationalQ(~p)), OddQ(~m))) 
 ((~d)^2)*(~m - 1)*((~b)^2 - 4~a*~c)*(((~b)^-2)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) + 2~d*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~b)^-1)*((1 + ~m + 2~p)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0), NeQ(3 + ~m + 2~p, 0), LtQ(~m, -1), Or(IntegerQ(2~p), And(IntegerQ(~m), RationalQ(~p)), IntegerQ((1//2)*(3 + ~m + 2~p)))) 
 (3 + ~m + 2~p)*((~b)^2)*(((~d)^-2)*((1 + ~m)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) - 2~b*~d*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~d)^-2)*((1 + ~m)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(2~c*~d - ~b*~e, 0)) 
 ((~e)^-1)*Subst(integrate(((~x)^~m)*((~a + ~c*((~e)^-2)*((~x)^2) - ((~b)^2)*((1//4)*((~c)^-1)))^~p), ~x), ~x, ~d + ~e*~x)
 end

@rule integrate(((~d + ~e*~x)*((~a + ~c*((~x)^2))^(4^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*((~d)^2) + 2~a*((~e)^2), 0), LtQ(~a, 0)) 
 ((1//4)*((~e)^-1)*((-~a)^(-(1//4))))*Log((1 + sqrt(-1 - ~c*((~a)^-1)*((~x)^2)) - ((-1 - ~c*((~a)^-1)*((~x)^2))^(4^-1)) - ~c*~d*~x*((1//2)*((~a)^-1)*((~e)^-1)))*((1 + (-1 - ~c*((~a)^-1)*((~x)^2))^(4^-1) + sqrt(-1 - ~c*((~a)^-1)*((~x)^2)) - ~c*~d*~x*((1//2)*((~a)^-1)*((~e)^-1)))^-1)) + ((1//2)*((~e)^-1)*((-~a)^(-(1//4))))*ArcTan(((-1 - ~c*((~a)^-1)*((~x)^2))^(4^-1))*((1 - sqrt(-1 - ~c*((~a)^-1)*((~x)^2)) - ~c*~d*~x*((1//2)*((~a)^-1)*((~e)^-1)))^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p, 1), IGtQ(~m, 0), LeQ(~m, ~p)) 
 ~e*~m*((~d)^(~m - 1))*((~a + ~c*((~x)^2))^(1 + ~p))*((1//2)*((~c)^-1)*((1 + ~p)^-1)) + integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m - ~e*~m*~x*((~d)^(~m - 1))), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), IntegerQ(~p), Or(GtQ(~p, 0), And(EqQ(~a, 0), IntegerQ(~m)))) 
 integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))^-1)*sqrt(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0)) 
 2~e*Subst(integrate(((~x)^2)*((~a*((~e)^2) + ~c*((~d)^2) + ~c*((~x)^4) - ((~x)^2)*(2~c*~d - ~b*~e) - ~b*~d*~e)^-1), ~x), ~x, sqrt(~d + ~e*~x))
 end

@rule integrate(((~a + ~c*((~x)^2))^-1)*sqrt(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 2~e*Subst(integrate(((~x)^2)*((~a*((~e)^2) + ~c*((~d)^2) + ~c*((~x)^4) - 2~c*~d*((~x)^2))^-1), ~x), ~x, sqrt(~d + ~e*~x))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), IGtQ(~m, 1), Or(NeQ(~d, 0), GtQ(~m, 2))) 
 integrate(PolynomialDivide((~d + ~e*~x)^~m, ~a + ~b*~x + ~c*((~x)^2), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~m, 1), Or(NeQ(~d, 0), GtQ(~m, 2))) 
 integrate(PolynomialDivide((~d + ~e*~x)^~m, ~a + ~c*((~x)^2), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), GtQ(~m, 1)) 
 ((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 2))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~c*((~d)^2) + ~e*~x*(2~c*~d - ~b*~e) - ~a*((~e)^2), ~x), ~x) + ~e*(((~c)^-1)*((~m - 1)^-1))*((~d + ~e*~x)^(~m - 1))
 end

@rule integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~m, 1)) 
 ((~c)^-1)*integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m - 2))*Simp(~c*((~d)^2) + 2~c*~d*~e*~x - ~a*((~e)^2), ~x), ~x) + ~e*(((~c)^-1)*((~m - 1)^-1))*((~d + ~e*~x)^(~m - 1))
 end

@rule integrate(((~d + ~e*~x)*(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0)) 
 ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate((~c*~d - ~b*~e - ~c*~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate((~d + ~e*~x)^-1, ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))*(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 ((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~a + ~c*((~x)^2))^-1)*(~c*~d - ~c*~e*~x), ~x) + ((~e)^2)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d + ~e*~x)^-1, ~x)
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))*sqrt(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0)) 
 2~e*Subst(integrate((~a*((~e)^2) + ~c*((~d)^2) + ~c*((~x)^4) - ((~x)^2)*(2~c*~d - ~b*~e) - ~b*~d*~e)^-1, ~x), ~x, sqrt(~d + ~e*~x))
 end

@rule integrate(((~a + ~c*((~x)^2))*sqrt(~d + ~e*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 2~e*Subst(integrate((~a*((~e)^2) + ~c*((~d)^2) + ~c*((~x)^4) - 2~c*~d*((~x)^2))^-1, ~x), ~x, sqrt(~d + ~e*~x))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), LtQ(~m, -1)) 
 ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~c*~d - ~b*~e - ~c*~e*~x, ~x), ~x) + ~e*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~m, -1)) 
 ~c*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~d - ~e*~x)*((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(1 + ~m)), ~x) + ~e*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand((~d + ~e*~x)^~m, (~a + ~b*~x + ~c*((~x)^2))^-1, ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~m))) 
 integrate(ExpandIntegrand((~d + ~e*~x)^~m, (~a + ~c*((~x)^2))^-1, ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~b*~d + ~a*~e, 0), EqQ(~c*~d + ~b*~e, 0), IGtQ(1 + ~m - ~p, 0), Not(IntegerQ(~p))) 
 ((~d + ~e*~x)^FracPart(~p))*((~a*~d + ~c*~e*((~x)^3))^(-FracPart(~p)))*((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*integrate(((~d + ~e*~x)^(~m - ~p))*((~a*~d + ~c*~e*((~x)^3))^~p), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(sqrt(~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e), ~x), NeQ(~c*~d - ~b*~e, 0), NeQ(2~c*~d - ~b*~e, 0), EqQ((~m)^2, 4^-1), LtQ(~c, 0), RationalQ(~b)) 
 integrate(((~d + ~e*~x)^~m)*((sqrt(1 + ~c*~x*((~b)^-1))^-1)*(sqrt(~b*~x)^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(sqrt(~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e), ~x), NeQ(~c*~d - ~b*~e, 0), NeQ(2~c*~d - ~b*~e, 0), EqQ((~m)^2, 4^-1)) 
 (sqrt(~b*~x + ~c*((~x)^2))^-1)*sqrt(~x)*sqrt(~b + ~c*~x)*integrate(((~d + ~e*~x)^~m)*((sqrt(~x)^-1)*(sqrt(~b + ~c*~x)^-1)), ~x)
 end

@rule integrate(((~x)^~m)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ((~m)^2, 4^-1)) 
 2Subst(integrate(((~x)^(1 + 2~m))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x), ~x, sqrt(~x))
 end

@rule integrate(((~e*~x)^~m)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ((~m)^2, 4^-1)) 
 ((~x)^(-~m))*((~e*~x)^~m)*integrate(((~x)^~m)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), EqQ((~m)^2, 4^-1)) 
 2((~d + ~e*~x)^~m)*(((~c)^-1)*((2~c*(~d + ~e*~x)*((2~c*~d - ~b*~e - ~e*Rt((~b)^2 - 4~a*~c, 2))^-1))^(-~m))*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*sqrt(-~c*(~a + ~b*~x + ~c*((~x)^2))*(((~b)^2 - 4~a*~c)^-1))*Rt((~b)^2 - 4~a*~c, 2)*Subst(integrate(((1 + 2~e*((~x)^2)*((2~c*~d - ~b*~e - ~e*Rt((~b)^2 - 4~a*~c, 2))^-1)*Rt((~b)^2 - 4~a*~c, 2))^~m)*(sqrt(1 - ((~x)^2))^-1), ~x), ~x, sqrt((~b + 2~c*~x + Rt((~b)^2 - 4~a*~c, 2))*((1//2)*(Rt((~b)^2 - 4~a*~c, 2)^-1))))
 end

@rule integrate(((~d + ~e*~x)^~m)*(sqrt(~a + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ((~m)^2, 4^-1)) 
 2~a*((~d + ~e*~x)^~m)*(((~c)^-1)*((~c*(~d + ~e*~x)*((~c*~d - ~a*~e*Rt(-~c*((~a)^-1), 2))^-1))^(-~m))*(sqrt(~a + ~c*((~x)^2))^-1))*sqrt(1 + ~c*((~a)^-1)*((~x)^2))*Rt(-~c*((~a)^-1), 2)*Subst(integrate(((1 + 2~a*~e*((~x)^2)*((~c*~d - ~a*~e*Rt(-~c*((~a)^-1), 2))^-1)*Rt(-~c*((~a)^-1), 2))^~m)*(sqrt(1 - ((~x)^2))^-1), ~x), ~x, sqrt((1//2)*(1 - ~x*Rt(-~c*((~a)^-1), 2))))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), EqQ(2 + ~m + 2~p, 0), GtQ(~p, 0)) 
 ~p*((~b)^2 - 4~a*~c)*(((2 + 2~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x) - (~b*~d + ~x*(2~c*~d - ~b*~e) - 2~a*~e)*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((2 + 2~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(2 + ~m + 2~p, 0), GtQ(~p, 0)) 
 -((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*(2~c*~d*~x - 2~a*~e)*(((2 + 2~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1)) - 4~a*~c*~p*(((2 + 2~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*((~a + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), EqQ(2 + ~m + 2~p, 0), LtQ(~p, -1)) 
 (~b*~d + ~x*(2~c*~d - ~b*~e) - 2~a*~e)*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - (6 + 4~p)*(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(2 + ~m + 2~p, 0), LtQ(~p, -1)) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*(~a*~e - ~c*~d*~x)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)) + (3 + 2~p)*(~a*((~e)^2) + ~c*((~d)^2))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 2)), ~x)
 end

@rule integrate(((~d + ~e*~x)*sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(2~c*~d - ~b*~e, 0)) 
 -2Subst(integrate((4~a*((~e)^2) + 4~c*((~d)^2) - ((~x)^2) - 4~b*~d*~e)^-1, ~x), ~x, (2~a*~e - ~b*~d - ~x*(2~c*~d - ~b*~e))*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))
 end

@rule integrate(((~d + ~e*~x)*sqrt(~a + ~c*((~x)^2)))^-1, ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e), ~x) 
 -Subst(integrate((~a*((~e)^2) + ~c*((~d)^2) - ((~x)^2))^-1, ~x), ~x, (~a*~e - ~c*~d*~x)*(sqrt(~a + ~c*((~x)^2))^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), Not(IntegerQ(~p)), EqQ(2 + ~m + 2~p, 0)) 
 (Rt((~b)^2 - 4~a*~c, 2) - ~b - 2~c*~x)*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((1 + ~m)^-1)*((~e*Rt((~b)^2 - 4~a*~c, 2) + 2~c*~d - ~b*~e)^-1)*(((~b + 2~c*~x + Rt((~b)^2 - 4~a*~c, 2))*(~e*Rt((~b)^2 - 4~a*~c, 2) + 2~c*~d - ~b*~e)*(((~b + 2~c*~x - Rt((~b)^2 - 4~a*~c, 2))^-1)*((2~c*~d - ~b*~e - ~e*Rt((~b)^2 - 4~a*~c, 2))^-1)))^(-~p)))*Hypergeometric2F1(1 + ~m, -~p, 2 + ~m, -4~c*(~d + ~e*~x)*(((~b + 2~c*~x - Rt((~b)^2 - 4~a*~c, 2))^-1)*((2~c*~d - ~b*~e - ~e*Rt((~b)^2 - 4~a*~c, 2))^-1))*Rt((~b)^2 - 4~a*~c, 2))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(2 + ~m + 2~p, 0)) 
 ((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*(Rt(-~a*~c, 2) - ~c*~x)*(((1 + ~m)^-1)*((~c*~d + ~e*Rt(-~a*~c, 2))^-1)*(((~c*~d + ~e*Rt(-~a*~c, 2))*(~c*~x + Rt(-~a*~c, 2))*(((~c*~d - ~e*Rt(-~a*~c, 2))^-1)*((~c*~x - Rt(-~a*~c, 2))^-1)))^(-~p)))*Hypergeometric2F1(1 + ~m, -~p, 2 + ~m, 2~c*(~d + ~e*~x)*(((~c*~d - ~e*Rt(-~a*~c, 2))^-1)*((Rt(-~a*~c, 2) - ~c*~x)^-1))*Rt(-~a*~c, 2))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), EqQ(3 + ~m + 2~p, 0), LtQ(~p, -1)) 
 ~m*(2~c*~d - ~b*~e)*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x) + (~b + 2~c*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(3 + ~m + 2~p, 0), LtQ(~p, -1)) 
 -2~c*~d*~m*((1//4)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1)), ~x) - 2~c*~x*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*((1//4)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), EqQ(3 + ~m + 2~p, 0)) 
 ((2~a*((~e)^2) + 2~c*((~d)^2) - 2~b*~d*~e)^-1)*(2~c*~d - ~b*~e)*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) + ~e*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(3 + ~m + 2~p, 0)) 
 ~e*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1)) + ~c*~d*((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), GtQ(~p, 0), Or(IntegerQ(~p), LtQ(~m, -1)), NeQ(~m, -1), Not(ILtQ(1 + ~m + 2~p, 0)), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-1)*((1 + ~m)^-1)) - ~p*(((~e)^-1)*((1 + ~m)^-1))*integrate((~b + 2~c*~x)*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~p, 0), Or(IntegerQ(~p), LtQ(~m, -1)), NeQ(~m, -1), Not(ILtQ(1 + ~m + 2~p, 0)), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x)) 
 ((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1)) - 2~c*~p*(((~e)^-1)*((1 + ~m)^-1))*integrate(~x*((~d + ~e*~x)^(1 + ~m))*((~a + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), GtQ(~p, 0), NeQ(1 + ~m + 2~p, 0), Or(Not(RationalQ(~m)), LtQ(~m, 1)), Not(ILtQ(~m + 2~p, 0)), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-1)*((1 + ~m + 2~p)^-1)) - ~p*(((~e)^-1)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*Simp(~b*~d + ~x*(2~c*~d - ~b*~e) - 2~a*~e, ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~p, 0), NeQ(1 + ~m + 2~p, 0), Or(Not(RationalQ(~m)), LtQ(~m, 1)), Not(ILtQ(~m + 2~p, 0)), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x)) 
 ((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m + 2~p)^-1)) + 2~p*(((~e)^-1)*((1 + ~m + 2~p)^-1))*integrate(((~a + ~c*((~x)^2))^(~p - 1))*((~d + ~e*~x)^~m)*Simp(~a*~e - ~c*~d*~x, ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), LtQ(~p, -1), GtQ(~m, 0), Or(LtQ(~m, 1), And(ILtQ(3 + ~m + 2~p, 0), NeQ(~m, 2))), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x)) 
 (~b + 2~c*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate((~b*~e*~m + 2~c*~d*(3 + 2~p) + 2~c*~e*~x*(3 + ~m + 2~p))*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), GtQ(~m, 0), Or(LtQ(~m, 1), And(ILtQ(3 + ~m + 2~p, 0), NeQ(~m, 2))), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x)) 
 ((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*(~d*(3 + 2~p) + ~e*~x*(3 + ~m + 2~p)), ~x) - ~x*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*((1//2)*((~a)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), LtQ(~p, -1), GtQ(~m, 1), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x)) 
 (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*Simp(~e*(~b*~d*(4 + 2~p - ~m) + 2~a*~e*(~m - 1)) + ~e*~x*(~b*~e - 2~c*~d)*(2 + ~m + 2~p) - 2~c*((~d)^2)*(3 + 2~p), ~x), ~x) + (~b*~d + ~x*(2~c*~d - ~b*~e) - 2~a*~e)*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), GtQ(~m, 1), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x)) 
 (+)((*)((*)((*)((*)(-1//2, (inv)(~a)), (inv)(~c)), (inv)((+)(1, ~p))), integrate((*)((*)((^)((+)(~a, (*)(~c, (^)(~x, 2))), (+)(1, ~p)), (^)((+)(~d, (*)(~e, ~x)), (+)(-2, ~m))), Simp((+)((+)((*)((*)(~a, (^)(~e, 2)), (+)(-1, ~m)), (*)((*)((*)(-1, ~c), (^)(~d, 2)), (+)(3, (*)(2, ~p)))), (*)((*)((*)((*)((*)(-1, ~c), ~d), ~e), ~x), (+)((+)(2, ~m), (*)(2, ~p)))), ~x)), ~x)), (*)((*)((*)((^)((+)(~a, (*)(~c, (^)(~x, 2))), (+)(1, ~p)), (^)((+)(~d, (*)(~e, ~x)), (+)(-1, ~m))), (+)((*)(~a, ~e), (*)((*)((*)(-1, ~c), ~d), ~x))), (*)((*)((*)(1//2, (inv)(~a)), (inv)(~c)), (inv)((+)(1, ~p)))))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), LtQ(~p, -1), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x)) 
 (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*Simp((2 + ~m + ~p)*((~b)^2)*((~e)^2) + ~b*~c*~d*~e*(2 + 2~p - ~m) - 2((~c)^2)*((~d)^2)*(3 + 2~p) - 2~a*~c*(3 + ~m + 2~p)*((~e)^2) - ~c*~e*~x*(2~c*~d - ~b*~e)*(4 + ~m + 2~p), ~x), ~x) + (~b*~c*~d + ~c*~x*(2~c*~d - ~b*~e) + 2~a*~c*~e - ~e*((~b)^2))*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x)) 
 ((1//2)*((~a)^-1)*((1 + ~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*Simp(~a*(3 + ~m + 2~p)*((~e)^2) + ~c*((~d)^2)*(3 + 2~p) + ~c*~d*~e*~x*(4 + ~m + 2~p), ~x), ~x) - ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(~a*~e + ~c*~d*~x)*((1//2)*((~a)^-1)*((1 + ~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), If(RationalQ(~m), GtQ(~m, 1), SumSimplerQ(~m, -2)), NeQ(1 + ~m + 2~p, 0), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x)) 
 (((~c)^-1)*((1 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((~a + ~b*~x + ~c*((~x)^2))^~p)*Simp(~c*(1 + ~m + 2~p)*((~d)^2) + ~e*~x*(~m + ~p)*(2~c*~d - ~b*~e) - ~e*(~b*~d*(1 + ~p) + ~a*~e*(~m - 1)), ~x), ~x) + ~e*(((~c)^-1)*((1 + ~m + 2~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), If(RationalQ(~m), GtQ(~m, 1), SumSimplerQ(~m, -2)), NeQ(1 + ~m + 2~p, 0), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x)) 
 (((~c)^-1)*((1 + ~m + 2~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m - 2))*Simp(~c*(1 + ~m + 2~p)*((~d)^2) + 2~c*~d*~e*~x*(~m + ~p) - ~a*((~e)^2)*(~m - 1), ~x), ~x) + ~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~m + 2~p)^-1))*((~d + ~e*~x)^(~m - 1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), NeQ(~m, -1), Or(And(LtQ(~m, -1), IntQuadraticQ(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~x)), And(SumSimplerQ(~m, 1), IntegerQ(~p)), ILtQ(Simplify(3 + ~m + 2~p), 0))) 
 (((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*Simp(~c*~d*(1 + ~m) - ~b*~e*(2 + ~m + ~p) - ~c*~e*~x*(3 + ~m + 2~p), ~x), ~x) + ~e*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), NeQ(~m, -1), Or(And(LtQ(~m, -1), IntQuadraticQ(~a, 0, ~c, ~d, ~e, ~m, ~p, ~x)), And(SumSimplerQ(~m, 1), IntegerQ(~p)), ILtQ(Simplify(3 + ~m + 2~p), 0))) 
 ~c*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*Simp(~d*(1 + ~m) - ~e*~x*(3 + ~m + 2~p), ~x), ~x) + ~e*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate(((~d + ~e*~x)*((~a + ~c*((~x)^2))^(4^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 ~d*integrate((((~a + ~c*((~x)^2))^(4^-1))*((~d)^2 - ((~e)^2)*((~x)^2)))^-1, ~x) - ~e*integrate(~x*(((~a + ~c*((~x)^2))^(-(1//4)))*(((~d)^2 - ((~e)^2)*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)*((~a + ~c*((~x)^2))^((3//1)*(1//4))))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 ~d*integrate((((~a + ~c*((~x)^2))^((3//1)*(1//4)))*((~d)^2 - ((~e)^2)*((~x)^2)))^-1, ~x) - ~e*integrate(~x*(((~a + ~c*((~x)^2))^((-3//1)*(1//4)))*(((~d)^2 - ((~e)^2)*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), GtQ(4~a - ((~b)^2)*((~c)^-1), 0), IntegerQ(4~p)) 
 ((-4~c*(((~b)^2 - 4~a*~c)^-1))^(-~p))*Subst(integrate((Simp(1 - ((~x)^2)*(((~b)^2 - 4~a*~c)^-1), ~x)^~p)*(Simp(~e*~x + 2~c*~d - ~b*~e, ~x)^-1), ~x), ~x, ~b + 2~c*~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), Not(GtQ(4~a - ((~b)^2)*((~c)^-1), 0)), IntegerQ(4~p)) 
 ((~a + ~b*~x + ~c*((~x)^2))^~p)*((-~c*(~a + ~b*~x + ~c*((~x)^2))*(((~b)^2 - 4~a*~c)^-1))^(-~p))*integrate(((~d + ~e*~x)^-1)*((-~a*~c*(((~b)^2 - 4~a*~c)^-1) - ((~c)^2)*((~x)^2)*(((~b)^2 - 4~a*~c)^-1) - ~b*~c*~x*(((~b)^2 - 4~a*~c)^-1))^~p), ~x)
 end

@rule integrate(((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2~c*~d - ~b*~e, 0), EqQ(((~c)^2)*((~d)^2) + ((~b)^2)*((~e)^2) - 3~a*~c*((~e)^2) - ~b*~c*~d*~e, 0), PosQ(~c*((~e)^2)*(2~c*~d - ~b*~e))) 
 With(List(Set(~q, Rt(3~c*((~e)^2)*(2~c*~d - ~b*~e), 3))), 3~c*~e*((1//2)*((~q)^-2))*Log(~c*~d - ~b*~e - ~q*((~a + ~b*~x + ~c*((~x)^2))^(3^-1)) - ~c*~e*~x) - 1.7320508075688772~c*~e*((~q)^-2)*ArcTan(1.7320508075688772^-1 + 2(~c*~d - ~b*~e - ~c*~e*~x)*(0.5773502691896258((~q)^-1)*((~a + ~b*~x + ~c*((~x)^2))^(-(1//3))))) - 3~c*~e*((1//2)*((~q)^-2))*Log(~d + ~e*~x))
 end

@rule integrate(((~d + ~e*~x)*((~a + ~c*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*((~d)^2) - 3~a*((~e)^2), 0)) 
 With(List(Set(~q, Rt(6((~c)^2)*((~d)^-2)*((~e)^2), 3))), 3~c*~e*((1//2)*((~d)^-2)*((~q)^-2))*Log(~c*~d - ~c*~e*~x - ~d*~q*((~a + ~c*((~x)^2))^(3^-1))) - 3~c*~e*((1//2)*((~d)^-2)*((~q)^-2))*Log(~d + ~e*~x) - 1.7320508075688772~c*~e*(((~d)^-2)*((~q)^-2))*ArcTan(1.7320508075688772^-1 + 2~c*(~d - ~e*~x)*(0.5773502691896258((~d)^-1)*((~q)^-1)*((~a + ~c*((~x)^2))^(-(1//3))))))
 end

@rule integrate(((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2~c*~d - ~b*~e, 0), EqQ(((~c)^2)*((~d)^2) + ((~b)^2)*((~e)^2) - 3~a*~c*((~e)^2) - ~b*~c*~d*~e, 0), NegQ(~c*((~e)^2)*(2~c*~d - ~b*~e))) 
 With(List(Set(~q, Rt(-3~c*((~e)^2)*(2~c*~d - ~b*~e), 3))), 3~c*~e*((1//2)*((~q)^-2))*Log(~c*~d + ~q*((~a + ~b*~x + ~c*((~x)^2))^(3^-1)) - ~b*~e - ~c*~e*~x) - 3~c*~e*((1//2)*((~q)^-2))*Log(~d + ~e*~x) - 1.7320508075688772~c*~e*((~q)^-2)*ArcTan(1.7320508075688772^-1 - 2(~c*~d - ~b*~e - ~c*~e*~x)*(0.5773502691896258((~q)^-1)*((~a + ~b*~x + ~c*((~x)^2))^(-(1//3))))))
 end

@rule integrate(((~d + ~e*~x)*((~a + ~c*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*((~d)^2) + 9~a*((~e)^2), 0), GtQ(~a, 0)) 
 ((~a)^(3^-1))*integrate(((~d + ~e*~x)*((1 - 3~e*~x*((~d)^-1))^(3^-1))*((1 + 3~e*~x*((~d)^-1))^(3^-1)))^-1, ~x)
 end

@rule integrate(((~d + ~e*~x)*((~a + ~c*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~c*((~d)^2) + 9~a*((~e)^2), 0), Not(GtQ(~a, 0))) 
 ((1 + ~c*((~a)^-1)*((~x)^2))^(3^-1))*((~a + ~c*((~x)^2))^(-(1//3)))*integrate(((~d + ~e*~x)*((1 + ~c*((~a)^-1)*((~x)^2))^(3^-1)))^-1, ~x)
 end

@rule integrate(((~d + ~e*~x)*((~a + ~b*~x + ~c*((~x)^2))^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(((~c)^2)*((~d)^2) + 9~a*~c*((~e)^2) - 2((~b)^2)*((~e)^2) - ~b*~c*~d*~e, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((~b + ~q + 2~c*~x)^(3^-1))*((~a + ~b*~x + ~c*((~x)^2))^(-(1//3)))*((~b + 2~c*~x - ~q)^(3^-1))*integrate(((~d + ~e*~x)*((~b + ~q + 2~c*~x)^(3^-1))*((~b + 2~c*~x - ~q)^(3^-1)))^-1, ~x))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), GtQ(~a, 0), LtQ(~c, 0)) 
 integrate(((~d + ~e*~x)^~m)*((~x*Rt(-~c, 2) + Rt(~a, 2))^~p)*((Rt(~a, 2) - ~x*Rt(-~c, 2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), ILtQ(~m, 0)) 
 integrate(ExpandIntegrand((~a + ~c*((~x)^2))^~p, (~d*(((~d)^2 - ((~e)^2)*((~x)^2))^-1) - ~e*~x*(((~d)^2 - ((~e)^2)*((~x)^2))^-1))^(-~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), Not(IntegerQ(~p)), ILtQ(~m, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), -((~d + ~e*~x)^(-2~p))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-1)*((~e*(~b + ~q + 2~c*~x)*((1//2)*((~c)^-1)*((~d + ~e*~x)^-1)))^(-~p))*((~e*(~b + 2~c*~x - ~q)*((1//2)*((~c)^-1)*((~d + ~e*~x)^-1)))^(-~p)))*Subst(integrate(((~x)^(-2 - ~m - 2~p))*(Simp(1 - ~x*(~d - ~e*(~b + ~q)*((1//2)*((~c)^-1))), ~x)^~p)*(Simp(1 - ~x*(~d - ~e*(~b - ~q)*((1//2)*((~c)^-1))), ~x)^~p), ~x), ~x, (~d + ~e*~x)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2~c*~d - ~b*~e, 0), Not(IntegerQ(~p))) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-1)*((1 - (~d + ~e*~x)*((~d - ~e*(~b + ~q)*((1//2)*((~c)^-1)))^-1))^(-~p))*((1 - (~d + ~e*~x)*((~d - ~e*(~b - ~q)*((1//2)*((~c)^-1)))^-1))^(-~p)))*Subst(integrate(((~x)^~m)*(Simp(1 - ~x*((~d - ~e*(~b + ~q)*((1//2)*((~c)^-1)))^-1), ~x)^~p)*(Simp(1 - ~x*((~d - ~e*(~b - ~q)*((1//2)*((~c)^-1)))^-1), ~x)^~p), ~x), ~x, ~d + ~e*~x))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p))) 
 With(List(Set(~q, Rt(-~a*~c, 2))), ((~a + ~c*((~x)^2))^~p)*(((~e)^-1)*((1 - (~d + ~e*~x)*((~d + ~e*~q*((~c)^-1))^-1))^(-~p))*((1 - (~d + ~e*~x)*((~d - ~e*~q*((~c)^-1))^-1))^(-~p)))*Subst(integrate(((~x)^~m)*(Simp(1 - ~x*((~d + ~e*~q*((~c)^-1))^-1), ~x)^~p)*(Simp(1 - ~x*((~d - ~e*~q*((~c)^-1))^-1), ~x)^~p), ~x), ~x, ~d + ~e*~x))
 end

@rule integrate(((~d + ~e*~u)^~m)*((~a + ~b*~u + ~c*((~u)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, ~u)
 end

@rule integrate(((~d + ~e*~u)^~m)*((~a + ~c*((~u)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x), ~x, ~u)
 end


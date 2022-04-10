@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(~p - 1)), EqQ((~a)^2 - ((~b)^2), 0), Or(GeQ(~p, -1), Not(IntegerQ(~m + 2^-1)))) 
 (((~b)^(-~p))*((~f)^-1))*Subst(integrate(((~a + ~x)^(~m + (1//2)*(~p - 1)))*((~a - ~x)^((1//2)*(~p - 1))), ~x), ~x, ~b*sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), IntegerQ((1//2)*(~p - 1)), NeQ((~a)^2 - ((~b)^2), 0)) 
 (((~b)^(-~p))*((~f)^-1))*Subst(integrate(((~a + ~x)^~m)*(((~b)^2 - ((~x)^2))^((1//2)*(~p - 1))), ~x), ~x, ~b*sin(~e + ~f*~x))
 end

@rule integrate((~a + ~b*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), Or(IntegerQ(2 * ~p), NeQ((~a)^2 - ((~b)^2), 0))) 
 ~a*integrate((~g*cos(~e + ~f*~x))^~p, ~x) - ~b*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), LtQ(~p, -1), GeQ(~p + 2 * ~m, 0)) 
 ((~a*((~g)^-1))^(2 * ~m))*integrate(((~a - ~b*sin(~e + ~f*~x))^(-~m))*((~g*cos(~e + ~f*~x))^(~p + 2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(Simplify(1 + ~m + ~p), 0), Not(ILtQ(~p, 0))) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((~m)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), ILtQ(Simplify(1 + ~m + ~p), 0), NeQ(1 + ~p + 2 * ~m, 0), Not(IGtQ(~m, 0))) 
 (((~a)^-1)*(Simplify(1 + ~p + 2 * ~m)^-1))*Simplify(1 + ~m + ~p)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^~p), ~x) + ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*(Simplify(1 + ~p + 2 * ~m)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~p + 2 * ~m - 1, 0), NeQ(~m, 1)) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m - 1)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(Simplify((1//2)*(~p + 2 * ~m - 1)), 0), NeQ(~m + ~p, 0)) 
 ~a*(~p + 2 * ~m - 1)*((~m + ~p)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m + ~p)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0), LeQ(~p, -2 * ~m), IntegersQ(~m + 2^-1, 2 * ~p)) 
 ~a*(1 + ~m + ~p)*(((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 1), LtQ(~p, -1), IntegersQ(2 * ~m, 2 * ~p)) 
 (~p + 2 * ~m - 1)*((~b)^2)*(((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - 2 * ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate((Sqrt(~g*cos(~e + ~f*~x))^-1)*Sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~b*((~a + ~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^-1)*Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x))*integrate(((Sqrt(1 + cos(~e + ~f*~x))^-1)*(Sqrt(~g*cos(~e + ~f*~x))^-1))*sin(~e + ~f*~x), ~x) + ~a*((~a + ~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^-1)*Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x))*integrate((Sqrt(~g*cos(~e + ~f*~x))^-1)*Sqrt(1 + cos(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0), NeQ(~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~p)) 
 ~a*(~p + 2 * ~m - 1)*((~m + ~p)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m + ~p)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), GtQ(~p, 1), Or(GtQ(~m, -2), EqQ(1 + ~p + 2 * ~m, 0), And(EqQ(~m, -2), IntegerQ(~p))), NeQ(~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~p)) 
 ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((~m + ~p)^-1)) + ((~g)^2)*(~p - 1)*(((~a)^-1)*((~m + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0), LeQ(~m, -2), GtQ(~p, 1), NeQ(1 + ~p + 2 * ~m, 0), Not(ILtQ(1 + ~m + ~p, 0)), IntegersQ(2 * ~m, 2 * ~p)) 
 ((~g)^2)*(~p - 1)*(((~b)^-2)*((1 + ~p + 2 * ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) + 2 * ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((1 + ~p + 2 * ~m)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), NeQ(1 + ~p + 2 * ~m, 0), IntegersQ(2 * ~m, 2 * ~p)) 
 (1 + ~m + ~p)*(((~a)^-1)*((1 + ~p + 2 * ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^~p), ~x) + ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p + 2 * ~m)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~p, 1), IntegerQ(2 * ~p)) 
 ((~a)^-1)*((~g)^2)*integrate((~g*cos(~e + ~f*~x))^(~p - 2), ~x) + ~g*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((~p - 1)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(GeQ(~p, 1)), IntegerQ(2 * ~p)) 
 ~b*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((~p - 1)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)) + ~p*(((~a)^-1)*((~p - 1)^-1))*integrate((~g*cos(~e + ~f*~x))^~p, ~x)
 end

@rule integrate((Sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*Sqrt(~g*cos(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~g*((~a + ~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x))^-1)*Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x))*integrate((Sqrt(~g*cos(~e + ~f*~x))^-1)*Sqrt(1 + cos(~e + ~f*~x)), ~x) - ~g*((~b + ~b*cos(~e + ~f*~x) + ~a*sin(~e + ~f*~x))^-1)*Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x))*integrate(((Sqrt(1 + cos(~e + ~f*~x))^-1)*(Sqrt(~g*cos(~e + ~f*~x))^-1))*sin(~e + ~f*~x), ~x)
 end

@rule integrate(((~g*cos(~e + ~f*~x))^((3//1)*(1//2)))*(Sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~g)^2)*((1//2)*((~a)^-1))*integrate((Sqrt(~g*cos(~e + ~f*~x))^-1)*Sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + ~g*(((~b)^-1)*((~f)^-1))*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x))
 end

@rule integrate(((~g*cos(~e + ~f*~x))^~p)*(Sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~p, 2), IntegerQ(2 * ~p)) 
 2 * ~a*(~p - 2)*((2 * ~p - 1)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*((~g*cos(~e + ~f*~x))^~p), ~x) - 2 * ~b*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((2 * ~p - 1)^-1)*((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2))))
 end

@rule integrate(((~g*cos(~e + ~f*~x))^~p)*(Sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~p, -1), IntegerQ(2 * ~p)) 
 ~a*(1 + 2 * ~p)*((1//2)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - ~b*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)*(Sqrt(~a + ~b*sin(~e + ~f*~x))^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m)) 
 ((~a)^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 - sin(~e + ~f*~x))^(-(1//2)*(1 + ~p)))*((1 + sin(~e + ~f*~x))^(-(1//2)*(1 + ~p))))*Subst(integrate(((1 + ~b*~x*((~a)^-1))^(~m + (1//2)*(~p - 1)))*((1 - ~b*~x*((~a)^-1))^((1//2)*(~p - 1))), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m))) 
 ((~a)^2)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~a + ~b*sin(~e + ~f*~x))^(-(1//2)*(1 + ~p)))*((~a - ~b*sin(~e + ~f*~x))^(-(1//2)*(1 + ~p))))*Subst(integrate(((~a + ~b*~x)^(~m + (1//2)*(~p - 1)))*((~a - ~b*~x)^((1//2)*(~p - 1))), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(0, ~m, 1), LtQ(~p, -1), Or(IntegersQ(2 * ~m, 2 * ~p), IntegerQ(~m))) 
 (((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*(~a*(2 + ~p) + ~b*(2 + ~m + ~p)*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - ((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1))*sin(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 1), LtQ(~p, -1), Or(IntegersQ(2 * ~m, 2 * ~p), IntegerQ(~m))) 
 (((~g)^-2)*((1 + ~p)^-1))*integrate((((~a)^2)*(2 + ~p) + ((~b)^2)*(~m - 1) + ~a*~b*(1 + ~m + ~p)*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - (~b + ~a*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 1), NeQ(~m + ~p, 0), Or(IntegersQ(2 * ~m, 2 * ~p), IntegerQ(~m))) 
 ((~m + ~p)^-1)*integrate((((~a)^2)*(~m + ~p) + ((~b)^2)*(~m - 1) + ~a*~b*(~p + 2 * ~m - 1)*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m + ~p)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), GtQ(~p, 1), IntegersQ(2 * ~m, 2 * ~p)) 
 ((~g)^2)*(~p - 1)*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 2))*sin(~e + ~f*~x), ~x) + ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~p)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(~a*(1 + ~m) - ~b*(2 + ~m + ~p)*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~p, 1), NeQ(~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~p)) 
 ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((~m + ~p)^-1)) + ((~g)^2)*(~p - 1)*(((~b)^-1)*((~m + ~p)^-1))*integrate((~b + ~a*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~p, -1), IntegersQ(2 * ~m, 2 * ~p)) 
 (((~g)^-2)*((1 + ~p)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate((((~a)^2)*(2 + ~p) + ~a*~b*(3 + ~m + ~p)*sin(~e + ~f*~x) - (2 + ~m + ~p)*((~b)^2))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) + (~b - ~a*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)*(((~a)^2 - ((~b)^2))^-1))
 end

@rule integrate((Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 2(((~f)^-1)*((~g)^-1)*(Sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt((1 + cos(~e + ~f*~x) + sin(~e + ~f*~x))*((1 + cos(~e + ~f*~x) - sin(~e + ~f*~x))^-1))^-1))*Sqrt((~a + ~b*sin(~e + ~f*~x))*(((~a - ~b)^-1)*((1 - sin(~e + ~f*~x))^-1)))*Sqrt(2)*Sqrt(~g*cos(~e + ~f*~x))*Subst(integrate(Sqrt(1 + (~a + ~b)*((~x)^4)*((~a - ~b)^-1))^-1, ~x), ~x, Sqrt((1 + cos(~e + ~f*~x) + sin(~e + ~f*~x))*((1 + cos(~e + ~f*~x) - sin(~e + ~f*~x))^-1)))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~p, 0)) 
 ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(1 - sin(~e + ~f*~x))*(((~b - ~a)*(1 - sin(~e + ~f*~x))*(((~a + ~b)^-1)*((1 + sin(~e + ~f*~x))^-1)))^((1//2)*~m))*(((~f)^-1)*((1 + ~m)^-1)*((~a + ~b)^-1))*Hypergeometric2F1(1 + ~m, 1 + (1//2)*~m, 2 + ~m, 2(~a + ~b*sin(~e + ~f*~x))*(((~a + ~b)^-1)*((1 + sin(~e + ~f*~x))^-1)))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), EqQ(2 + ~m + ~p, 0)) 
 ~a*(((~g)^-2)*((~a - ~b)^-1))*integrate(((1 - sin(~e + ~f*~x))^-1)*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)*((~a - ~b)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), ILtQ(2 + ~m + ~p, 0)) 
 ~a*(((~g)^-2)*((~a - ~b)^-1))*integrate(((1 - sin(~e + ~f*~x))^-1)*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)*((~a - ~b)^-1)) - ~b*(2 + ~m + ~p)*(((~g)^-2)*((1 + ~p)^-1)*((~a - ~b)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*Sqrt(~g*cos(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 With(List(Set(~q, Rt((~b)^2 - ((~a)^2), 2))), ~a*~g*((1//2)*((~b)^-1))*integrate(((~q + ~b*cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)))^-1, ~x) + ~b*~g*((~f)^-1)*Subst(integrate(((((~b)^2)*((~x)^2) + ((~g)^2)*((~a)^2 - ((~b)^2)))^-1)*Sqrt(~x), ~x), ~x, ~g*cos(~e + ~f*~x)) - ~a*~g*((1//2)*((~b)^-1))*integrate(((~q - ~b*cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)))^-1, ~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 With(List(Set(~q, Rt((~b)^2 - ((~a)^2), 2))), ~b*~g*((~f)^-1)*Subst(integrate(((((~b)^2)*((~x)^2) + ((~g)^2)*((~a)^2 - ((~b)^2)))*Sqrt(~x))^-1, ~x), ~x, ~g*cos(~e + ~f*~x)) - ~a*((1//2)*((~q)^-1))*integrate(((~q + ~b*cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)))^-1, ~x) - ~a*((1//2)*((~q)^-1))*integrate(((~q - ~b*cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)))^-1, ~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), ILtQ(~m, 0), Not(IGtQ(1 + ~m + ~p, 0))) 
 ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-1)*((~f)^-1)*((~m + ~p)^-1)*((~b*((~a + ~b*sin(~e + ~f*~x))^-1)*(1 + sin(~e + ~f*~x)))^(-(1//2)*(~p - 1)))*((-~b*((~a + ~b*sin(~e + ~f*~x))^-1)*(1 - sin(~e + ~f*~x)))^(-(1//2)*(~p - 1))))*AppellF1(-~m - ~p, (1//2)*(1 - ~p), (1//2)*(1 - ~p), 1 - ~m - ~p, (~a + ~b)*((~a + ~b*sin(~e + ~f*~x))^-1), (~a - ~b)*((~a + ~b*sin(~e + ~f*~x))^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), Not(IGtQ(~m, 0))) 
 ~g*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~f)^-1)*((1 - (~a + ~b*sin(~e + ~f*~x))*((~a + ~b)^-1))^(-(1//2)*(~p - 1)))*((1 - (~a + ~b*sin(~e + ~f*~x))*((~a - ~b)^-1))^(-(1//2)*(~p - 1))))*Subst(integrate(((~a + ~b*~x)^~m)*((~b*((~a + ~b)^-1) - ~b*~x*((~a + ~b)^-1))^((1//2)*(~p - 1)))*((-~b*((~a - ~b)^-1) - ~b*~x*((~a - ~b)^-1))^((1//2)*(~p - 1))), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*sec(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 ((~g)^(2IntPart(~p)))*((~g*cos(~e + ~f*~x))^FracPart(~p))*((~g*Sec(~e + ~f*~x))^FracPart(~p))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(-~p)), ~x)
 end


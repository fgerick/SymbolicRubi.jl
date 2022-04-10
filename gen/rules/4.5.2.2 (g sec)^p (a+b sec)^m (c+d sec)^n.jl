@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~n, 0), NeQ(1 + 2 * ~m, 0)) 
 ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2 * ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), ILtQ(1 + ~m + ~n, 0), NeQ(1 + 2 * ~m, 0), Not(LtQ(~n, 0)), Not(And(IGtQ(~n + 2^-1, 0), LtQ(~n + 2^-1, -~m - ~n)))) 
 (1 + ~m + ~n)*(((~a)^-1)*((1 + 2 * ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~c + ~d*Csc(~e + ~f*~x))^~n)*Csc(~e + ~f*~x), ~x) + ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2 * ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate((Sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x)*Sqrt(~c + ~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~a*~c*(((~b)^-1)*((~f)^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Log(1 + ~b*((~a)^-1)*Csc(~e + ~f*~x))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x)*Sqrt(~c + ~d*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ(~m, -(1//2))) 
 2 * ~a*~c*((~a + ~b*Csc(~e + ~f*~x))^~m)*(((~b)^-1)*((~f)^-1)*((1 + 2 * ~m)^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~n - (1//2), 0), LtQ(~m, -(1//2))) 
 2 * ~a*~c*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~b)^-1)*((~f)^-1)*((1 + 2 * ~m)^-1))*cot(~e + ~f*~x) - ~d*(2 * ~n - 1)*(((~b)^-1)*((1 + 2 * ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~n - (1//2), 0), Not(LtQ(~m, -(1//2))), Not(And(IGtQ(~m - (1//2), 0), LtQ(~m, ~n)))) 
 ~c*((~m + ~n)^-1)*(2 * ~n - 1)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*Csc(~e + ~f*~x), ~x) - ~d*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^~n)*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~n, 0)) 
 2 * ~c*integrate(((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - 2 * ~d*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((2 * ~n - 1)^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~n, 0), LtQ(~m, -(1//2)), IntegerQ(2 * ~m)) 
 2 * ~a*~c*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*(((~b)^-1)*((~f)^-1)*((1 + 2 * ~m)^-1))*cot(~e + ~f*~x) - ~d*(2 * ~n - 1)*(((~b)^-1)*((1 + 2 * ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~c + ~d*Csc(~e + ~f*~x))^(~n - 1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, ~n), GeQ(~n - ~m, 0), GtQ(~m*~n, 0)) 
 ((-~a*~c)^~m)*integrate(ExpandTrig((cot(~e + ~f*~x)^(2 * ~m))*csc(~e + ~f*~x), (~c + ~d*csc(~e + ~f*~x))^(~n - ~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~m)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m + 2^-1)) 
 ((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*((-~a*~c)^(~m + 2^-1))*cot(~e + ~f*~x)*integrate((cot(~e + ~f*~x)^(2 * ~m))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), Or(And(ILtQ(~m, 0), ILtQ(~n - (1//2), 0)), And(ILtQ(~m - (1//2), 0), ILtQ(~n - (1//2), 0), LtQ(~m, ~n)))) 
 (1 + ~m + ~n)*(((~a)^-1)*((1 + 2 * ~m)^-1))*integrate(((~a + ~b*Csc(~e + ~f*~x))^(1 + ~m))*((~c + ~d*Csc(~e + ~f*~x))^~n)*Csc(~e + ~f*~x), ~x) + ~b*((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2 * ~m)^-1))*cot(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~a*~c*(((~f)^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^(~n - (1//2))), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, ~n), GeQ(~n - ~m, 0), GtQ(~m*~n, 0)) 
 ((-~a*~c)^~m)*integrate(ExpandTrig(((~g*csc(~e + ~f*~x))^~p)*(cot(~e + ~f*~x)^(2 * ~m)), (~c + ~d*csc(~e + ~f*~x))^(~n - ~m), ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~m)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m + 2^-1)) 
 ((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*((-~a*~c)^(~m + 2^-1))*cot(~e + ~f*~x)*integrate(((~g*Csc(~e + ~f*~x))^~p)*(cot(~e + ~f*~x)^(2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~a*~c*~g*(((~f)^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^(~n - (1//2)))*((~g*~x)^(~p - 1)), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~g*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2 * ~b*~g*((~f)^-1)*Subst(integrate((~b*~c + ~a*~d - ~c*~g*((~x)^2))^-1, ~x), ~x, ~b*((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~g*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x))
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~g*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 (~b*~c - ~a*~d)*(((~c)^-1)*((~g)^-1))*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*Csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)), ~x) + ~a*((~c)^-1)*integrate((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Sqrt(~g*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2 * ~b*((~f)^-1)*Subst(integrate((~b*~c + ~a*~d + ~d*((~x)^2))^-1, ~x), ~x, ~b*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x))
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 -(((~d)^-1)*((~f)^-1)*(Sqrt(~c*~d*(~a + ~b*Csc(~e + ~f*~x))*(((~b*~c + ~a*~d)^-1)*((~c + ~d*Csc(~e + ~f*~x))^-1)))^-1))*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Sqrt(~c*((~c + ~d*Csc(~e + ~f*~x))^-1))*EllipticE(ArcSin(~c*((~c + ~d*Csc(~e + ~f*~x))^-1)*cot(~e + ~f*~x)), ((~b*~c + ~a*~d)^-1)*(~a*~d - ~b*~c))
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~b*((~d)^-1)*integrate((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*((~g*csc(~e + ~f*~x))^((3//1)*(1//2)))*Sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~g*((~d)^-1)*integrate(Sqrt(~a + ~b*Csc(~e + ~f*~x))*Sqrt(~g*Csc(~e + ~f*~x)), ~x) - ~c*~g*((~d)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Sqrt(~g*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^-1)*((~g*csc(~e + ~f*~x))^((3//1)*(1//2)))*Sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~b*((~d)^-1)*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*Csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate((((~c + ~d*csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0))) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((((~c + ~d*csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2(((~f)^-1)*((~c + ~d)^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(-(cot(~e + ~f*~x)^2))^-1))*cot(~e + ~f*~x)*EllipticPi(2 * ~d*((~c + ~d)^-1), ArcSin((Sqrt(2)^-1)*Sqrt(1 - Csc(~e + ~f*~x))), 2 * ~b*((~a + ~b)^-1))*Sqrt((~a + ~b*Csc(~e + ~f*~x))*((~a + ~b)^-1))
 end

@rule integrate(((~g*csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~c*~g*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Sqrt(~g*Csc(~e + ~f*~x)), ~x) - ~a*~g*((~b*~c - ~a*~d)^-1)*integrate((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Sqrt(~g*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate(((~g*csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~g*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Sqrt(~b + ~a*sin(~e + ~f*~x))*Sqrt(~g*Csc(~e + ~f*~x))*integrate(((~d + ~c*sin(~e + ~f*~x))*Sqrt(~b + ~a*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate((((~c + ~d*csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0))) 
 ~c*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ~a*((~b*~c - ~a*~d)^-1)*integrate((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((((~c + ~d*csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ((~d)^-1)*integrate((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Csc(~e + ~f*~x), ~x) - ~c*((~d)^-1)*integrate((((~c + ~d*Csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~g*csc(~e + ~f*~x))^((5//1)*(1//2)))*(((~c + ~d*csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~g)^2)*(((~d)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~a*~c + (~b*~c - ~a*~d)*Csc(~e + ~f*~x))*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Sqrt(~g*Csc(~e + ~f*~x)), ~x) - ((~c)^2)*((~g)^2)*(((~d)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*Csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Sqrt(~g*Csc(~e + ~f*~x)), ~x)
 end

@rule integrate(((~g*csc(~e + ~f*~x))^((5//1)*(1//2)))*(((~c + ~d*csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~g*((~d)^-1)*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1), ~x) - ~c*~g*((~d)^-1)*integrate(((~g*Csc(~e + ~f*~x))^((3//1)*(1//2)))*(((~c + ~d*Csc(~e + ~f*~x))^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate((Sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2 * ~b*((~f)^-1)*Subst(integrate((1 - ~b*~d*((~x)^2))^-1, ~x), ~x, ((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x))
 end

@rule integrate((Sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 ~b*((~d)^-1)*integrate((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Sqrt(~c + ~d*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) + ((~d)^-1)*(~a*~d - ~b*~c)*integrate(((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate((Sqrt(~c + ~d*csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2(~a + ~b*Csc(~e + ~f*~x))*(((~d)^-1)*((~f)^-1)*(cot(~e + ~f*~x)^-1)*(Sqrt((~a + ~b)*((~c + ~d)^-1))^-1))*EllipticPi(~b*(~c + ~d)*(((~d)^-1)*((~a + ~b)^-1)), ArcSin((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*Sqrt(~c + ~d*Csc(~e + ~f*~x))*Sqrt((~a + ~b)*((~c + ~d)^-1))), (~c + ~d)*(~a - ~b)*(((~a + ~b)^-1)*((~c - ~d)^-1)))*Sqrt((1 - Csc(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~c + ~d)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1)))*Sqrt((~b*~c - ~a*~d)*(1 + Csc(~e + ~f*~x))*(((~c - ~d)^-1)*((~a + ~b*Csc(~e + ~f*~x))^-1)))
 end

@rule integrate(((Sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2 * ~a*(((~b)^-1)*((~f)^-1))*Subst(integrate((2 + ((~x)^2)*(~a*~c - ~b*~d))^-1, ~x), ~x, ((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x))
 end

@rule integrate(((Sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2(~c + ~d*Csc(~e + ~f*~x))*(((~f)^-1)*((~b*~c - ~a*~d)^-1)*(cot(~e + ~f*~x)^-1)*(Rt((~c + ~d)*((~a + ~b)^-1), 2)^-1))*Sqrt((1 + Csc(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~a - ~b)^-1)*((~c + ~d*Csc(~e + ~f*~x))^-1)))*Sqrt((1 - Csc(~e + ~f*~x))*(~b*~c - ~a*~d)*(((~a + ~b)^-1)*((~c + ~d*Csc(~e + ~f*~x))^-1)))*EllipticF(ArcSin((Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Rt((~c + ~d)*((~a + ~b)^-1), 2)), (~a + ~b)*(~c - ~d)*(((~c + ~d)^-1)*((~a - ~b)^-1)))
 end

@rule integrate(((Sqrt(~a + ~b*csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*csc(~e + ~f*~x))^-1))*(csc(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ((~b)^-1)*integrate((Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Csc(~e + ~f*~x), ~x) - ~a*((~b)^-1)*integrate(((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~c + ~d*csc(~e + ~f*~x))^((-3//1)*(1//2)))*Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 (~a - ~b)*((~c - ~d)^-1)*integrate(((Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x) + ((~c - ~d)^-1)*(~b*~c - ~a*~d)*integrate((1 + Csc(~e + ~f*~x))*(((~c + ~d*Csc(~e + ~f*~x))^((-3//1)*(1//2)))*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1))*Csc(~e + ~f*~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), Or(EqQ(~p, 1), IntegerQ(~m - (1//2)))) 
 ~g*((~a)^2)*(((~f)^-1)*(Sqrt(~a + ~b*Csc(~e + ~f*~x))^-1)*(Sqrt(~a - ~b*Csc(~e + ~f*~x))^-1))*cot(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^~n)*((~g*~x)^(~p - 1))*(Sqrt(~a - ~b*~x)^-1), ~x), ~x, Csc(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IntegerQ(~n)) 
 ((~g)^(-~m - ~n))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^(~m + ~n + ~p)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~m + ~n + ~p, 0), IntegerQ(~m)) 
 ((~c + ~d*Csc(~e + ~f*~x))^~n)*(((~g)^(-~m))*((~d + ~c*sin(~e + ~f*~x))^(-~n)))*((~g*Csc(~e + ~f*~x))^(~m + ~p))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~m + ~n + ~p, 0), Not(IntegerQ(~m))) 
 ((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^~p)*(((~b + ~a*sin(~e + ~f*~x))^(-~m))*((~d + ~c*sin(~e + ~f*~x))^(-~n)))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*(csc(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m - (1//2)), IntegerQ(~n - (1//2)), IntegerQ(~p), LeQ(-2, ~m + ~n + ~p, -1)) 
 ((Sqrt(~b + ~a*sin(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1))*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Sqrt(~d + ~c*sin(~e + ~f*~x))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~m - ~n - ~p)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Or(IntegersQ(~m, ~n), IntegersQ(~m, ~p), IntegersQ(~n, ~p))) 
 integrate(ExpandTrig(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x) 
 Unintegrable(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^~p), ~x)
 end

@rule integrate((~A + ~B*sec(~e + ~f*~x))*(((~c + ~d*sec(~e + ~f*~x))^((-3//1)*(1//2)))*(Sqrt(~a + ~b*sec(~e + ~f*~x))^-1))*sec(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), EqQ(~A, ~B)) 
 2 * ~A*(1 + Sec(~e + ~f*~x))*(((~f)^-1)*((~b*~c - ~a*~d)^-1)*(tan(~e + ~f*~x)^-1)*(Sqrt((1 + Sec(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~a - ~b)^-1)*((~c + ~d*Sec(~e + ~f*~x))^-1)))^-1)*(Rt((~c + ~d)*((~a + ~b)^-1), 2)^-1))*Sqrt((1 - Sec(~e + ~f*~x))*(~b*~c - ~a*~d)*(((~a + ~b)^-1)*((~c + ~d*Sec(~e + ~f*~x))^-1)))*EllipticE(ArcSin((Sqrt(~c + ~d*Sec(~e + ~f*~x))^-1)*Sqrt(~a + ~b*Sec(~e + ~f*~x))*Rt((~c + ~d)*((~a + ~b)^-1), 2)), (~a + ~b)*(~c - ~d)*(((~c + ~d)^-1)*((~a - ~b)^-1)))
 end

@rule integrate((~A + ~B*csc(~e + ~f*~x))*(((~c + ~d*csc(~e + ~f*~x))^((-3//1)*(1//2)))*(Sqrt(~a + ~b*csc(~e + ~f*~x))^-1))*csc(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), EqQ(~A, ~B)) 
 -2 * ~A*(1 + Csc(~e + ~f*~x))*(((~f)^-1)*((~b*~c - ~a*~d)^-1)*(cot(~e + ~f*~x)^-1)*(Sqrt((1 + Csc(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~a - ~b)^-1)*((~c + ~d*Csc(~e + ~f*~x))^-1)))^-1)*(Rt((~c + ~d)*((~a + ~b)^-1), 2)^-1))*Sqrt((1 - Csc(~e + ~f*~x))*(~b*~c - ~a*~d)*(((~a + ~b)^-1)*((~c + ~d*Csc(~e + ~f*~x))^-1)))*EllipticE(ArcSin((Sqrt(~c + ~d*Csc(~e + ~f*~x))^-1)*Sqrt(~a + ~b*Csc(~e + ~f*~x))*Rt((~c + ~d)*((~a + ~b)^-1), 2)), (~a + ~b)*(~c - ~d)*(((~c + ~d)^-1)*((~a - ~b)^-1)))
 end


@rule integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0))) 
 ~g*((~d)^-1)*integrate((sqrt(~g*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ~c*~g*((~d)^-1)*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~b*((~d)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~g*sin(~e + ~f*~x)), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x)
 end

@rule integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 -2~b*((~f)^-1)*Subst(integrate((~b*~c + ~a*~d + ~c*~g*((~x)^2))^-1, ~x), ~x, ~b*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x))
 end

@rule integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~d, ~c), GtQ((~b)^2 - ((~a)^2), 0), GtQ(~b, 0)) 
 -(((~c)^-1)*((~f)^-1))*sqrt(~a + ~b)*EllipticE(ArcSin(((1 + sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x)), (~b - ~a)*((~a + ~b)^-1))
 end

@rule integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 -(((~d)^-1)*((~f)^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1)*(sqrt((~a + ~b*sin(~e + ~f*~x))*((~c)^2)*(((~a*~c + ~b*~d)^-1)*((~c + ~d*sin(~e + ~f*~x))^-1)))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~d*((~c + ~d*sin(~e + ~f*~x))^-1)*sin(~e + ~f*~x))*EllipticE(ArcSin(~c*((~c + ~d*sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x)), ((~b*~c + ~a*~d)^-1)*(~b*~c - ~a*~d))
 end

@rule integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~a*((~c)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x) + (~b*~c - ~a*~d)*(((~c)^-1)*((~g)^-1))*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x)
 end

@rule integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sin(~e + ~f*~x)^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~c)^-1)*integrate((sin(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sin(~e + ~f*~x)^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~c)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x)))^-1, ~x) + ~a*((~c)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x))^-1, ~x)
 end

@rule integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0))) 
 ~c*~g*((~b*~c - ~a*~d)^-1)*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ~a*~g*((~b*~c - ~a*~d)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 2(((~f)^-1)*((~c + ~d)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(cot(~e + ~f*~x)^-1))*sqrt((~b + ~a*Csc(~e + ~f*~x))*((~a + ~b)^-1))*sqrt(-(cot(~e + ~f*~x)^2))*sqrt(~g*sin(~e + ~f*~x))*EllipticPi(2~c*((~c + ~d)^-1), ArcSin(0.7071067811865475sqrt(1 - Csc(~e + ~f*~x))), 2~a*((~a + ~b)^-1))
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0))) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~g*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ((~c)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~g*sin(~e + ~f*~x)))^-1, ~x) - ~d*(((~c)^-1)*((~g)^-1))*integrate((((~c + ~d*sin(~e + ~f*~x))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*sqrt(~g*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 (((~c)^-1)*((~b*~c - ~a*~d)^-1))*integrate((~b*~c - ~a*~d - ~b*~d*sin(~e + ~f*~x))*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sin(~e + ~f*~x)^-1)), ~x) + ((~d)^2)*(((~c)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ((~c)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x))^-1, ~x) - ~d*((~c)^-1)*integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~b*~c + ~a*~d, 0)) 
 ((~c)^-1)*integrate((sin(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) - ~d*((~c)^-1)*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ(~b*~c + ~a*~d, 0)) 
 -2~a*((~f)^-1)*Subst(integrate((1 - ~a*~c*((~x)^2))^-1, ~x), ~x, ((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x))
 end

@rule integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 ~a*((~c)^-1)*integrate(((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sin(~e + ~f*~x)^-1))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) + ((~c)^-1)*(~b*~c - ~a*~d)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2(~a + ~b*sin(~e + ~f*~x))*(((~c)^-1)*((~f)^-1)*(cos(~e + ~f*~x)^-1)*(Rt((~a + ~b)*((~c + ~d)^-1), 2)^-1))*sqrt((~b*~c - ~a*~d)*(1 + sin(~e + ~f*~x))*(((~c - ~d)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)))*sqrt((1 - sin(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~c + ~d)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)))*EllipticPi(~a*(~c + ~d)*(((~c)^-1)*((~a + ~b)^-1)), ArcSin((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~c + ~d*sin(~e + ~f*~x))*Rt((~a + ~b)*((~c + ~d)^-1), 2)), (~c + ~d)*(~a - ~b)*(((~a + ~b)^-1)*((~c - ~d)^-1)))
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x)*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 ((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*integrate((cos(~e + ~f*~x)*sin(~e + ~f*~x))^-1, ~x)
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sin(~e + ~f*~x)*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0))) 
 ((~a)^-1)*integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ~b*((~a)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate((sin(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 (cos(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x))*integrate(cot(~e + ~f*~x), ~x)
 end

@rule integrate((sin(~e + ~f*~x)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0))) 
 ~c*integrate(((sin(~e + ~f*~x)^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + ~d*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~p + 2~n, 0), IntegerQ(~n)) 
 ((~a)^~n)*((~c)^~n)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - ~n))*(tan(~e + ~f*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), IntegerQ(~m - (1//2))) 
 (((~f)^-1)*(cos(~e + ~f*~x)^-1))*sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~a - ~b*sin(~e + ~f*~x))*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^~n)*((~g*~x)^~p)*(sqrt(~a - ~b*~x)^-1), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Or(IntegersQ(~m, ~n), IntegersQ(~m, ~p), IntegersQ(~n, ~p)), NeQ(~p, 2)) 
 integrate(ExpandTrig(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~p, 2)) 
 Unintegrable(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~p)), IntegerQ(~m), IntegerQ(~n)) 
 ((~g)^(~m + ~n))*integrate(((~b + ~a*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(~p - ~m - ~n)), ~x)
 end

@rule integrate(((~a + ~b*csc(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~p)), Not(And(IntegerQ(~m), IntegerQ(~n)))) 
 ((~g*sin(~e + ~f*~x))^~p)*((~g*Csc(~e + ~f*~x))^~p)*integrate(((~a + ~b*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^(-~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), IntegerQ(~n)) 
 ((~g)^~n)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(~p - ~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m), IntegerQ(~p)) 
 integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(Csc(~e + ~f*~x)^(-~m - ~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), Not(IntegerQ(~n)), IntegerQ(~m), Not(IntegerQ(~p))) 
 ((~g*sin(~e + ~f*~x))^~p)*(Csc(~e + ~f*~x)^~p)*integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(Csc(~e + ~f*~x)^(-~m - ~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m))) 
 ((~c + ~d*Csc(~e + ~f*~x))^~n)*((~d + ~c*sin(~e + ~f*~x))^(-~n))*((~g*sin(~e + ~f*~x))^~n)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(~p - ~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~p)), IntegerQ(~m), IntegerQ(~n)) 
 ((~g)^(~m + ~n))*integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~d + ~c*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^(~p - ~m - ~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~p)), Not(And(IntegerQ(~m), IntegerQ(~n)))) 
 ((~g*sin(~e + ~f*~x))^~p)*((~g*Csc(~e + ~f*~x))^~p)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(-~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), IntegerQ(~m)) 
 ((~g)^~m)*integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^(~p - ~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*(csc(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), Not(IntegerQ(~m)), IntegerQ(~n), IntegerQ(~p)) 
 integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~n - ~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), Not(IntegerQ(~m)), IntegerQ(~n), Not(IntegerQ(~p))) 
 ((~g*Csc(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^~p)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~n - ~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n))) 
 ((~a + ~b*sin(~e + ~f*~x))^~m)*((~b + ~a*Csc(~e + ~f*~x))^(-~m))*((~g*Csc(~e + ~f*~x))^~m)*integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*((~g*Csc(~e + ~f*~x))^(~p - ~m)), ~x)
 end


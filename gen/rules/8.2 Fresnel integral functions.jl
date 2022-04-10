@rule integrate(FresnelS(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (((~Pi)^-1)*((~b)^-1))*cos((1//2)*~Pi*((~a + ~b*~x)^2)) + (~a + ~b*~x)*((~b)^-1)*FresnelS(~a + ~b*~x)
 end

@rule integrate(FresnelC(~a + ~b*~x), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*FresnelC(~a + ~b*~x) - (((~Pi)^-1)*((~b)^-1))*sin((1//2)*~Pi*((~a + ~b*~x)^2))
 end

@rule integrate(FresnelS(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*(FresnelS(~a + ~b*~x)^2) - 2integrate((~a + ~b*~x)*FresnelS(~a + ~b*~x)*sin((1//2)*~Pi*((~a + ~b*~x)^2)), ~x)
 end

@rule integrate(FresnelC(~a + ~b*~x)^2, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 (~a + ~b*~x)*((~b)^-1)*(FresnelC(~a + ~b*~x)^2) - 2integrate((~a + ~b*~x)*FresnelC(~a + ~b*~x)*cos((1//2)*~Pi*((~a + ~b*~x)^2)), ~x)
 end

@rule integrate(FresnelS(~a + ~b*~x)^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2)) 
 Unintegrable(FresnelS(~a + ~b*~x)^~n, ~x)
 end

@rule integrate(FresnelC(~a + ~b*~x)^~n, ~x) =>  if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 1), NeQ(~n, 2)) 
 Unintegrable(FresnelC(~a + ~b*~x)^~n, ~x)
 end

@rule integrate(((~x)^-1)*FresnelS(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 (1//4)*(1 + ~I)*integrate(((~x)^-1)*Erf((1//2)*~b*~x*(1 + ~I)*Sqrt(~Pi)), ~x) + (1//4)*(1 - ~I)*integrate(((~x)^-1)*Erf((1//2)*~b*~x*(1 - ~I)*Sqrt(~Pi)), ~x)
 end

@rule integrate(((~x)^-1)*FresnelC(~b*~x), ~x) =>  if FreeQ(~b, ~x) 
 (1//4)*(1 + ~I)*integrate(((~x)^-1)*Erf((1//2)*~b*~x*(1 - ~I)*Sqrt(~Pi)), ~x) + (1//4)*(1 - ~I)*integrate(((~x)^-1)*Erf((1//2)*~b*~x*(1 + ~I)*Sqrt(~Pi)), ~x)
 end

@rule integrate(((~d*~x)^~m)*FresnelS(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~d, ~m), ~x), NeQ(~m, -1)) 
 (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*FresnelS(~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*sin((1//2)*~Pi*((~b)^2)*((~x)^2)), ~x)
 end

@rule integrate(((~d*~x)^~m)*FresnelC(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~d, ~m), ~x), NeQ(~m, -1)) 
 (((~d)^-1)*((1 + ~m)^-1))*((~d*~x)^(1 + ~m))*FresnelC(~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~d*~x)^(1 + ~m))*cos((1//2)*~Pi*((~b)^2)*((~x)^2)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*FresnelS(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*FresnelS(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*sin((1//2)*~Pi*((~a + ~b*~x)^2)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*FresnelC(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ((~c + ~d*~x)^(1 + ~m))*(((~d)^-1)*((1 + ~m)^-1))*FresnelC(~a + ~b*~x) - ~b*(((~d)^-1)*((1 + ~m)^-1))*integrate(((~c + ~d*~x)^(1 + ~m))*cos((1//2)*~Pi*((~a + ~b*~x)^2)), ~x)
 end

@rule integrate(((~x)^~m)*(FresnelS(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), IntegerQ(~m), NeQ(~m, -1)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(FresnelS(~b*~x)^2) - 2 * ~b*((1 + ~m)^-1)*integrate(((~x)^(1 + ~m))*FresnelS(~b*~x)*sin((1//2)*~Pi*((~b)^2)*((~x)^2)), ~x)
 end

@rule integrate(((~x)^~m)*(FresnelC(~b*~x)^2), ~x) =>  if And(FreeQ(~b, ~x), IntegerQ(~m), NeQ(~m, -1)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*(FresnelC(~b*~x)^2) - 2 * ~b*((1 + ~m)^-1)*integrate(((~x)^(1 + ~m))*FresnelC(~b*~x)*cos((1//2)*~Pi*((~b)^2)*((~x)^2)), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(FresnelS(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(FresnelS(~x)^2, (~b*~c + ~d*~x - ~a*~d)^~m, ~x), ~x), ~x, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(FresnelC(~a + ~b*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0)) 
 ((~b)^(-1 - ~m))*Subst(integrate(ExpandIntegrand(FresnelC(~x)^2, (~b*~c + ~d*~x - ~a*~d)^~m, ~x), ~x), ~x, ~a + ~b*~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(FresnelS(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 Unintegrable(((~c + ~d*~x)^~m)*(FresnelS(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~c + ~d*~x)^~m)*(FresnelC(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x) 
 Unintegrable(((~c + ~d*~x)^~m)*(FresnelC(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*FresnelS(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, -(1//4)*((~Pi)^2)*((~b)^4))) 
 (1//4)*(1 + ~I)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erf((1//2)*~b*~x*(1 + ~I)*Sqrt(~Pi)), ~x) + (1//4)*(1 - ~I)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erf((1//2)*~b*~x*(1 - ~I)*Sqrt(~Pi)), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*FresnelC(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, -(1//4)*((~Pi)^2)*((~b)^4))) 
 (1//4)*(1 + ~I)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erf((1//2)*~b*~x*(1 - ~I)*Sqrt(~Pi)), ~x) + (1//4)*(1 - ~I)*integrate(((~E)^(~c + ~d*((~x)^2)))*Erf((1//2)*~b*~x*(1 + ~I)*Sqrt(~Pi)), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*(FresnelS(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 Unintegrable(((~E)^(~c + ~d*((~x)^2)))*(FresnelS(~a + ~b*~x)^~n), ~x)
 end

@rule integrate(((~E)^(~c + ~d*((~x)^2)))*(FresnelC(~a + ~b*~x)^~n), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 Unintegrable(((~E)^(~c + ~d*((~x)^2)))*(FresnelC(~a + ~b*~x)^~n), ~x)
 end

@rule integrate((FresnelS(~b*~x)^~n)*sin(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d, ~n), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 ~Pi*~b*((1//2)*((~d)^-1))*Subst(integrate((~x)^~n, ~x), ~x, FresnelS(~b*~x))
 end

@rule integrate((FresnelC(~b*~x)^~n)*cos(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d, ~n), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 ~Pi*~b*((1//2)*((~d)^-1))*Subst(integrate((~x)^~n, ~x), ~x, FresnelC(~b*~x))
 end

@rule integrate(sin(~c + ~d*((~x)^2))*FresnelS(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 cos(~c)*integrate(FresnelS(~b*~x)*sin(~d*((~x)^2)), ~x) + sin(~c)*integrate(FresnelS(~b*~x)*cos(~d*((~x)^2)), ~x)
 end

@rule integrate(cos(~c + ~d*((~x)^2))*FresnelC(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 cos(~c)*integrate(FresnelC(~b*~x)*cos(~d*((~x)^2)), ~x) - sin(~c)*integrate(FresnelC(~b*~x)*sin(~d*((~x)^2)), ~x)
 end

@rule integrate((FresnelS(~a + ~b*~x)^~n)*sin(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 Unintegrable((FresnelS(~a + ~b*~x)^~n)*sin(~c + ~d*((~x)^2)), ~x)
 end

@rule integrate((FresnelC(~a + ~b*~x)^~n)*cos(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 Unintegrable((FresnelC(~a + ~b*~x)^~n)*cos(~c + ~d*((~x)^2)), ~x)
 end

@rule integrate(FresnelS(~b*~x)*cos(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 ((1//2)*((~b)^-1))*FresnelC(~b*~x)*FresnelS(~b*~x) + (1//8)*~I*~b*((~x)^2)*HypergeometricPFQ(List(1, 1), List((3//1)*(1//2), 2), (1//2)*~I*~Pi*((~b)^2)*((~x)^2)) - (1//8)*~I*~b*((~x)^2)*HypergeometricPFQ(List(1, 1), List((3//1)*(1//2), 2), -(1//2)*~I*~Pi*((~b)^2)*((~x)^2))
 end

@rule integrate(FresnelC(~b*~x)*sin(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 ~Pi*~b*((1//4)*((~d)^-1))*FresnelC(~b*~x)*FresnelS(~b*~x) + (1//8)*~I*~b*((~x)^2)*HypergeometricPFQ(List(1, 1), List((3//1)*(1//2), 2), -~I*~d*((~x)^2)) - (1//8)*~I*~b*((~x)^2)*HypergeometricPFQ(List(1, 1), List((3//1)*(1//2), 2), ~I*~d*((~x)^2))
 end

@rule integrate(cos(~c + ~d*((~x)^2))*FresnelS(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 cos(~c)*integrate(FresnelS(~b*~x)*cos(~d*((~x)^2)), ~x) - sin(~c)*integrate(FresnelS(~b*~x)*sin(~d*((~x)^2)), ~x)
 end

@rule integrate(sin(~c + ~d*((~x)^2))*FresnelC(~b*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 sin(~c)*integrate(FresnelC(~b*~x)*cos(~d*((~x)^2)), ~x) + cos(~c)*integrate(FresnelC(~b*~x)*sin(~d*((~x)^2)), ~x)
 end

@rule integrate((FresnelS(~a + ~b*~x)^~n)*cos(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 Unintegrable((FresnelS(~a + ~b*~x)^~n)*cos(~c + ~d*((~x)^2)), ~x)
 end

@rule integrate((FresnelC(~a + ~b*~x)^~n)*sin(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 Unintegrable((FresnelC(~a + ~b*~x)^~n)*sin(~c + ~d*((~x)^2)), ~x)
 end

@rule integrate(~x*FresnelS(~b*~x)*sin(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 ((1//2)*((~Pi)^-1)*((~b)^-1))*integrate(sin(2 * ~d*((~x)^2)), ~x) - ((1//2)*((~d)^-1))*FresnelS(~b*~x)*cos(~d*((~x)^2))
 end

@rule integrate(~x*FresnelC(~b*~x)*cos(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 ((1//2)*((~d)^-1))*FresnelC(~b*~x)*sin(~d*((~x)^2)) - ~b*((1//4)*((~d)^-1))*integrate(sin(2 * ~d*((~x)^2)), ~x)
 end

@rule integrate(((~x)^~m)*FresnelS(~b*~x)*sin(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4)), IGtQ(~m, 1)) 
 ((1//2)*((~Pi)^-1)*((~b)^-1))*integrate(((~x)^(~m - 1))*sin(2 * ~d*((~x)^2)), ~x) + (~m - 1)*((1//2)*((~d)^-1))*integrate(((~x)^(~m - 2))*FresnelS(~b*~x)*cos(~d*((~x)^2)), ~x) - ((~x)^(~m - 1))*((1//2)*((~d)^-1))*FresnelS(~b*~x)*cos(~d*((~x)^2))
 end

@rule integrate(((~x)^~m)*FresnelC(~b*~x)*cos(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4)), IGtQ(~m, 1)) 
 ((~x)^(~m - 1))*((1//2)*((~d)^-1))*FresnelC(~b*~x)*sin(~d*((~x)^2)) - ~b*((1//4)*((~d)^-1))*integrate(((~x)^(~m - 1))*sin(2 * ~d*((~x)^2)), ~x) - (~m - 1)*((1//2)*((~d)^-1))*integrate(((~x)^(~m - 2))*FresnelC(~b*~x)*sin(~d*((~x)^2)), ~x)
 end

@rule integrate(((~x)^~m)*FresnelS(~b*~x)*sin(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4)), ILtQ(~m, -2)) 
 ~d*(((~Pi)^-1)*((~b)^-1)*((1 + ~m)^-1))*integrate(((~x)^(1 + ~m))*cos(2 * ~d*((~x)^2)), ~x) + ((~x)^(1 + ~m))*((1 + ~m)^-1)*FresnelS(~b*~x)*sin(~d*((~x)^2)) - ~d*((~x)^(2 + ~m))*(((~Pi)^-1)*((~b)^-1)*((1 + ~m)^-1)*((2 + ~m)^-1)) - 2 * ~d*((1 + ~m)^-1)*integrate(((~x)^(2 + ~m))*FresnelS(~b*~x)*cos(~d*((~x)^2)), ~x)
 end

@rule integrate(((~x)^~m)*FresnelC(~b*~x)*cos(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4)), ILtQ(~m, -2)) 
 2 * ~d*((1 + ~m)^-1)*integrate(((~x)^(2 + ~m))*FresnelC(~b*~x)*sin(~d*((~x)^2)), ~x) + ((~x)^(1 + ~m))*((1 + ~m)^-1)*FresnelC(~b*~x)*cos(~d*((~x)^2)) - ~b*((~x)^(2 + ~m))*(((2 + ~m)^-1)*((2 + 2 * ~m)^-1)) - ~b*((2 + 2 * ~m)^-1)*integrate(((~x)^(1 + ~m))*cos(2 * ~d*((~x)^2)), ~x)
 end

@rule integrate(((~e*~x)^~m)*(FresnelS(~a + ~b*~x)^~n)*sin(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~e*~x)^~m)*(FresnelS(~a + ~b*~x)^~n)*sin(~c + ~d*((~x)^2)), ~x)
 end

@rule integrate(((~e*~x)^~m)*(FresnelC(~a + ~b*~x)^~n)*cos(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~e*~x)^~m)*(FresnelC(~a + ~b*~x)^~n)*cos(~c + ~d*((~x)^2)), ~x)
 end

@rule integrate(~x*FresnelS(~b*~x)*cos(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 ((1//2)*((~d)^-1))*FresnelS(~b*~x)*sin(~d*((~x)^2)) - (((~Pi)^-1)*((~b)^-1))*integrate(sin(~d*((~x)^2))^2, ~x)
 end

@rule integrate(~x*FresnelC(~b*~x)*sin(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4))) 
 ~b*((1//2)*((~d)^-1))*integrate(cos(~d*((~x)^2))^2, ~x) - ((1//2)*((~d)^-1))*FresnelC(~b*~x)*cos(~d*((~x)^2))
 end

@rule integrate(((~x)^~m)*FresnelS(~b*~x)*cos(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4)), IGtQ(~m, 1)) 
 ((~x)^(~m - 1))*((1//2)*((~d)^-1))*FresnelS(~b*~x)*sin(~d*((~x)^2)) - (((~Pi)^-1)*((~b)^-1))*integrate(((~x)^(~m - 1))*(sin(~d*((~x)^2))^2), ~x) - (~m - 1)*((1//2)*((~d)^-1))*integrate(((~x)^(~m - 2))*FresnelS(~b*~x)*sin(~d*((~x)^2)), ~x)
 end

@rule integrate(((~x)^~m)*FresnelC(~b*~x)*sin(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4)), IGtQ(~m, 1)) 
 ~b*((1//2)*((~d)^-1))*integrate(((~x)^(~m - 1))*(cos(~d*((~x)^2))^2), ~x) + (~m - 1)*((1//2)*((~d)^-1))*integrate(((~x)^(~m - 2))*FresnelC(~b*~x)*cos(~d*((~x)^2)), ~x) - ((~x)^(~m - 1))*((1//2)*((~d)^-1))*FresnelC(~b*~x)*cos(~d*((~x)^2))
 end

@rule integrate(((~x)^~m)*FresnelS(~b*~x)*cos(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4)), ILtQ(~m, -1)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*FresnelS(~b*~x)*cos(~d*((~x)^2)) + 2 * ~d*((1 + ~m)^-1)*integrate(((~x)^(2 + ~m))*FresnelS(~b*~x)*sin(~d*((~x)^2)), ~x) - ~d*(((~Pi)^-1)*((~b)^-1)*((1 + ~m)^-1))*integrate(((~x)^(1 + ~m))*sin(2 * ~d*((~x)^2)), ~x)
 end

@rule integrate(((~x)^~m)*FresnelC(~b*~x)*sin(~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~d), ~x), EqQ((~d)^2, (1//4)*((~Pi)^2)*((~b)^4)), ILtQ(~m, -1)) 
 ((~x)^(1 + ~m))*((1 + ~m)^-1)*FresnelC(~b*~x)*sin(~d*((~x)^2)) - 2 * ~d*((1 + ~m)^-1)*integrate(((~x)^(2 + ~m))*FresnelC(~b*~x)*cos(~d*((~x)^2)), ~x) - ~b*((2 + 2 * ~m)^-1)*integrate(((~x)^(1 + ~m))*sin(2 * ~d*((~x)^2)), ~x)
 end

@rule integrate(((~e*~x)^~m)*(FresnelS(~a + ~b*~x)^~n)*cos(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~e*~x)^~m)*(FresnelS(~a + ~b*~x)^~n)*cos(~c + ~d*((~x)^2)), ~x)
 end

@rule integrate(((~e*~x)^~m)*(FresnelC(~a + ~b*~x)^~n)*sin(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 Unintegrable(((~e*~x)^~m)*(FresnelC(~a + ~b*~x)^~n)*sin(~c + ~d*((~x)^2)), ~x)
 end

@rule integrate(FresnelS(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*FresnelS(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate(sin((1//2)*~Pi*(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))), ~x)
 end

@rule integrate(FresnelC(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x) 
 ~x*FresnelC(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*integrate(cos((1//2)*~Pi*(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))), ~x)
 end

@rule integrate(((~x)^-1)*(~F)(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), MemberQ(List(~FresnelS, ~FresnelC), ~F)) 
 ((~n)^-1)*Subst(F(~d*(~a + ~b*~x)), ~x, Log(~c*((~x)^~n)))
 end

@rule integrate(((~e*~x)^~m)*FresnelS(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*FresnelS(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate(((~e*~x)^~m)*sin((1//2)*~Pi*(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))), ~x)
 end

@rule integrate(((~e*~x)^~m)*FresnelC(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1)) 
 (((~e)^-1)*((1 + ~m)^-1))*((~e*~x)^(1 + ~m))*FresnelC(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~b*~d*~n*((1 + ~m)^-1)*integrate(((~e*~x)^~m)*cos((1//2)*~Pi*(((~d)^2)*((~a + ~b*Log(~c*((~x)^~n)))^2))), ~x)
 end


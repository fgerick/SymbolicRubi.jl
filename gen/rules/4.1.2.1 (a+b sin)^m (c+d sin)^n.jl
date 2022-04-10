@rule integrate((~a + ~b*sin(~e + ~f*~x))*(~c + ~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 (1//2)*~x*(~b*~d + 2~a*~c) - ((~f)^-1)*(~b*~c + ~a*~d)*cos(~e + ~f*~x) - ~b*~d*((1//2)*((~f)^-1))*cos(~e + ~f*~x)*sin(~e + ~f*~x)
 end

@rule integrate((~a + ~b*sin(~e + ~f*~x))*((~c + ~d*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*~x*((~d)^-1) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate((~c + ~d*sin(~e + ~f*~x))^-1, ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), Not(And(IntegerQ(~n), Or(And(LtQ(~m, 0), GtQ(~n, 0)), LtQ(0, ~n, ~m), LtQ(~m, ~n, 0))))) 
 ((~a)^~m)*((~c)^~m)*integrate(((~c + ~d*sin(~e + ~f*~x))^(~n - ~m))*(cos(~e + ~f*~x)^(2~m)), ~x)
 end

@rule integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~a*~c*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x), ~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ(~n, -(1//2))) 
 -2~b*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~m - (1//2), 0), LtQ(~n, -1), Not(And(ILtQ(~m + ~n, 0), GtQ(1 + ~n + 2~m, 0)))) 
 -~b*(2~m - 1)*(((~d)^-1)*((1 + 2~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n)), ~x) - 2~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~m - (1//2), 0), Not(LtQ(~n, -1)), Not(And(IGtQ(~n - (1//2), 0), LtQ(~n, ~m))), Not(And(ILtQ(~m + ~n, 0), GtQ(1 + ~n + 2~m, 0)))) 
 ~a*((~m + ~n)^-1)*(2~m - 1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*integrate(cos(~e + ~f*~x)^-1, ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~n, 0), NeQ(~m, -(1//2))) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), ILtQ(Simplify(1 + ~m + ~n), 0), NeQ(~m, -(1//2)), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~n, 1)))) 
 (1 + ~m + ~n)*(((~a)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) + ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), Not(LtQ(~m, ~n, -1)), IntegersQ(2~m, 2~n)) 
 (1 + ~m + ~n)*(((~a)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) + ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), Or(FractionQ(~m), Not(FractionQ(~n)))) 
 ((~a)^IntPart(~m))*((~c)^IntPart(~m))*((~a + ~b*sin(~e + ~f*~x))^FracPart(~m))*((~c + ~d*sin(~e + ~f*~x))^FracPart(~m))*(cos(~e + ~f*~x)^(-2FracPart(~m)))*integrate(((~c + ~d*sin(~e + ~f*~x))^(~n - ~m))*(cos(~e + ~f*~x)^(2~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^2)*((~c + ~d*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ((~d)^-1)*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*Simp(~d*((~a)^2) - ~b*(~b*~c - 2~a*~d)*sin(~e + ~f*~x), ~x), ~x) - ((~b)^2)*(((~d)^-1)*((~f)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))*(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((~a + ~b*sin(~e + ~f*~x))^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate((~c + ~d*sin(~e + ~f*~x))^-1, ~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~b*sin(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m), ~x) 
 ~c*integrate((~b*sin(~e + ~f*~x))^~m, ~x) + ~d*((~b)^-1)*integrate((~b*sin(~e + ~f*~x))^(1 + ~m), ~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~b*~c*(1 + ~m) + ~a*~d*~m, 0)) 
 -~d*((~a + ~b*sin(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2))) 
 (~b*~c*(1 + ~m) + ~a*~d*~m)*(((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate((~a + ~b*sin(~e + ~f*~x))^(1 + ~m), ~x) + ((~a + ~b*sin(~e + ~f*~x))^~m)*(~b*~c - ~a*~d)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -(1//2)))) 
 (~b*~c*(1 + ~m) + ~a*~d*~m)*(((~b)^-1)*((1 + ~m)^-1))*integrate((~a + ~b*sin(~e + ~f*~x))^~m, ~x) - ~d*((~a + ~b*sin(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*((~b)^-1)*integrate(sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + ((~b)^-1)*(~b*~c - ~a*~d)*integrate(sqrt(~a + ~b*sin(~e + ~f*~x))^-1, ~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0), IntegerQ(2~m)) 
 ((1 + ~m)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*Simp((~b*~c*(1 + ~m) + ~a*~d*~m)*sin(~e + ~f*~x) + ~b*~d*~m + ~a*~c*(1 + ~m), ~x), ~x) - ~d*((~a + ~b*sin(~e + ~f*~x))^~m)*(((~f)^-1)*((1 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), IntegerQ(2~m)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp((1 + ~m)*(~a*~c - ~b*~d) - (2 + ~m)*(~b*~c - ~a*~d)*sin(~e + ~f*~x), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(~a*~d - ~b*~c)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(2~m)), EqQ((~c)^2 - ((~d)^2), 0)) 
 ~c*(((~f)^-1)*(sqrt(1 - sin(~e + ~f*~x))^-1)*(sqrt(1 + sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^~m)*(sqrt(1 - ~d*~x*((~c)^-1))^-1)*sqrt(1 + ~d*~x*((~c)^-1)), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*((~b)^-1)*integrate((~a + ~b*sin(~e + ~f*~x))^(1 + ~m), ~x) + ((~b)^-1)*(~b*~c - ~a*~d)*integrate((~a + ~b*sin(~e + ~f*~x))^~m, ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0), RationalQ(~n)) 
 integrate(ExpandTrig(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -(1//2))) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x) - (((~a)^-2)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(~a*~m - ~b*(1 + 2~m)*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(sin(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -(1//2)))) 
 (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(~b*(1 + ~m) - ~a*sin(~e + ~f*~x)), ~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1)) 
 (((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp(~b*((~d)^2 + ((~c)^2)*(1 + ~m)) + ~d*(~b*~c*(2 + ~m) + ~a*~d*(~m - 1))*sin(~e + ~f*~x) + ~a*~c*~d*(~m - 1), ~x), ~x) + (~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*(~b*~c - ~a*~d)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -1))) 
 (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*Simp(~b*(((~c)^2)*(2 + ~m) + ((~d)^2)*(1 + ~m)) - ~d*(~a*~d - 2~b*~c*(2 + ~m))*sin(~e + ~f*~x), ~x), ~x) - ((~d)^2)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~m, 1), LtQ(~n, -1), Or(IntegersQ(2~m, 2~n), IntegerQ(~m + 2^-1), And(IntegerQ(~m), EqQ(~c, 0)))) 
 ((~b)^2)*(((~d)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*Simp(~a*~c*(~m - 2) - (~b*~c*(~m - 1) - ~a*~d*(1 + ~m + 2~n))*sin(~e + ~f*~x) - ~b*~d*(~m - 4 - 2~n), ~x), ~x) - ((~b)^2)*((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(~b*~c - ~a*~d)*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*((~b*~c + ~a*~d)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~m, 1), Not(LtQ(~n, -1)), Or(IntegersQ(2~m, 2~n), IntegerQ(~m + 2^-1), And(IntegerQ(~m), EqQ(~c, 0)))) 
 (((~d)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~c + ~d*sin(~e + ~f*~x))^~n)*Simp(~d*((~a)^2)*(~m + ~n) + ~d*((~b)^2)*(1 + ~n) + ~a*~b*~c*(~m - 2) - ~b*(~b*~c*(~m - 1) - ~a*~d*(2~n + 3~m - 2))*sin(~e + ~f*~x), ~x), ~x) - ((~b)^2)*((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~m, -1), LtQ(0, ~n, 1), Or(IntegersQ(2~m, 2~n), And(IntegerQ(~m), EqQ(~c, 0)))) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x) - (((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*Simp(~a*~d*~n - ~b*~c*(1 + ~m) - ~b*~d*(1 + ~m + ~n)*sin(~e + ~f*~x), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~m, -1), GtQ(~n, 1), Or(IntegersQ(2~m, 2~n), And(IntegerQ(~m), EqQ(~c, 0)))) 
 (((~a)^-1)*((~b)^-1)*((1 + 2~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^(~n - 2))*Simp(~b*(((~c)^2)*(1 + ~m) + ((~d)^2)*(~n - 1)) + ~d*(~b*~c*(~m + ~n) + ~a*~d*(1 + ~m - ~n))*sin(~e + ~f*~x) + ~a*~c*~d*(1 + ~m - ~n), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*(~b*~c - ~a*~d)*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~m, -1), Not(GtQ(~n, 0)), Or(IntegersQ(2~m, 2~n), And(IntegerQ(~m), EqQ(~c, 0)))) 
 (((~a)^-1)*((1 + 2~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n)*Simp(~b*~c*(1 + ~m) + ~b*~d*(2 + ~m + ~n)*sin(~e + ~f*~x) - ~a*~d*(2 + ~n + 2~m), ~x), ~x) + ((~b)^2)*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~f)^-1)*((1 + 2~m)^-1)*((~b*~c - ~a*~d)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~n, 1), Or(IntegerQ(2~n), EqQ(~c, 0))) 
 ((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*(~a*~d - ~b*~c)*(((~a)^-1)*((~f)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x) - ~d*(((~a)^-1)*((~b)^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^(~n - 2))*Simp((~b*~c*(~n - 1) - ~a*~d*~n)*sin(~e + ~f*~x) + ~b*~d*(~n - 1) - ~a*~c*~n, ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~n, 0), Or(IntegerQ(2~n), EqQ(~c, 0))) 
 ~d*(((~a)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^~n)*(~a*~n - ~b*(1 + ~n)*sin(~e + ~f*~x)), ~x) - ((~b)^2)*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~f)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)*((~b*~c - ~a*~d)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), Or(IntegerQ(2~n), EqQ(~c, 0))) 
 ~d*~n*(((~a)^-1)*((~b)^-1))*integrate((~a - ~b*sin(~e + ~f*~x))*((~c + ~d*sin(~e + ~f*~x))^(~n - 1)), ~x) - ~b*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~a)^-1)*((~f)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~n, 0), IntegerQ(2~n)) 
 2~n*(~b*~c + ~a*~d)*(((~b)^-1)*((1 + 2~n)^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - 2~b*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + 2~n)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2((~b)^2)*(((~f)^-1)*((~b*~c + ~a*~d)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~n, -1), NeQ(3 + 2~n, 0), IntegerQ(2~n)) 
 ((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(~b*~c - ~a*~d)*(((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x) + (3 + 2~n)*(~b*~c - ~a*~d)*((1//2)*((~b)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2~b*((~f)^-1)*Subst(integrate((~b*~c + ~a*~d - ~d*((~x)^2))^-1, ~x), ~x, ~b*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x))
 end

@rule integrate((sqrt(~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~d, ~a*((~b)^-1))) 
 -2((~f)^-1)*Subst(integrate(sqrt(1 - ((~a)^-1)*((~x)^2))^-1, ~x), ~x, ~b*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x))
 end

@rule integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2~b*((~f)^-1)*Subst(integrate((~b + ~d*((~x)^2))^-1, ~x), ~x, ~b*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x))
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^~n)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), Not(IntegerQ(2~n))) 
 ((~a)^2)*(((~f)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~a - ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*Subst(integrate(((~c + ~d*~x)^~n)*(sqrt(~a - ~b*~x)^-1), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~d*((~b)^-1)*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + ((~b)^-1)*(~b*~c - ~a*~d)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^~n)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~n, 1), IntegerQ(2~n)) 
 -(((~b)^-1)*((2~n - 1)^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^(~n - 2))*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*Simp(~a*~c*~d + ~d*(~a*~d - ~b*~c*(4~n - 3))*sin(~e + ~f*~x) - ~b*(((~c)^2)*(2~n - 1) + 2((~d)^2)*(~n - 1)), ~x), ~x) - 2~d*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((2~n - 1)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^~n)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~n, -1), IntegerQ(2~n)) 
 -((1//2)*((~b)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*integrate(((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*Simp(~a*~d + ~b*~d*(3 + 2~n)*sin(~e + ~f*~x) - 2~b*~c*(1 + ~n), ~x), ~x) - ~d*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))*sqrt(~a + ~b*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate(sqrt(~a + ~b*sin(~e + ~f*~x))^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~d, ~a*((~b)^-1)), GtQ(~a, 0)) 
 -1.4142135623730951(((~f)^-1)*(sqrt(~a)^-1))*Subst(integrate(sqrt(1 - ((~x)^2))^-1, ~x), ~x, ~b*((~a + ~b*sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x))
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 -2~a*((~f)^-1)*Subst(integrate((2((~b)^2) - ((~x)^2)*(~a*~c - ~b*~d))^-1, ~x), ~x, ~b*((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~n, 1), IntegerQ(~n)) 
 (((~b)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^(~n - 2))*Simp(~d*(~a*~c*~m + ~b*~d*(~n - 1)) + ~b*((~c)^2)*(~m + ~n) + ~d*(~a*~d*~m + ~b*~c*(~m + 2~n - 1))*sin(~e + ~f*~x), ~x), ~x) - ~d*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*(((~f)^-1)*((~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), IntegerQ(~m)) 
 ((~a)^~m)*(((~f)^-1)*(sqrt(1 - sin(~e + ~f*~x))^-1)*(sqrt(1 + sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*Subst(integrate(((~c + ~d*~x)^~n)*((1 + ~b*~x*((~a)^-1))^(~m - (1//2)))*(sqrt(1 - ~b*~x*((~a)^-1))^-1), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), GtQ(~a, 0), GtQ(~d*((~b)^-1), 0)) 
 -~b*((~d*((~b)^-1))^~n)*(((~f)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~a - ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*Subst(integrate(((~a - ~x)^~n)*((2~a - ~x)^(~m - (1//2)))*(sqrt(~x)^-1), ~x), ~x, ~a - ~b*sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), GtQ(~a, 0), Not(GtQ(~d*((~b)^-1), 0))) 
 ((~b*sin(~e + ~f*~x))^(-FracPart(~n)))*((~d*((~b)^-1))^IntPart(~n))*((~d*sin(~e + ~f*~x))^FracPart(~n))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~b*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m)), Not(GtQ(~a, 0))) 
 ((~a)^IntPart(~m))*((1 + ~b*((~a)^-1)*sin(~e + ~f*~x))^(-FracPart(~m)))*((~a + ~b*sin(~e + ~f*~x))^FracPart(~m))*integrate(((1 + ~b*((~a)^-1)*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), Not(IntegerQ(~m))) 
 ((~a)^2)*(((~f)^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~a - ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m - (1//2)))*((~c + ~d*~x)^~n)*(sqrt(~a - ~b*~x)^-1), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~c + ~d*sin(~e + ~f*~x))^2)*((~b*sin(~e + ~f*~x))^~m), ~x) =>  if FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m), ~x) 
 2~c*~d*((~b)^-1)*integrate((~b*sin(~e + ~f*~x))^(1 + ~m), ~x) + integrate(((~b*sin(~e + ~f*~x))^~m)*((~c)^2 + ((~d)^2)*(sin(~e + ~f*~x)^2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1)) 
 (2~a*~b*~c*~d - ((~a)^2)*((~d)^2) - ((~b)^2)*((~c)^2))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x) - (((~b)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*Simp((((~a)^2)*((~d)^2) + ((~b)^2)*(((~c)^2)*(2 + ~m) + ((~d)^2)*(1 + ~m)) - 2~a*~b*~c*~d*(2 + ~m))*sin(~e + ~f*~x) + ~b*(1 + ~m)*(2~b*~c*~d - ~a*((~c)^2 + (~d)^2)), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), Not(LtQ(~m, -1))) 
 (((~b)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*Simp(~b*(((~c)^2)*(2 + ~m) + ((~d)^2)*(1 + ~m)) - ~d*(~a*~d - 2~b*~c*(2 + ~m))*sin(~e + ~f*~x), ~x), ~x) - ((~d)^2)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(((~b)^-1)*((~f)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~m, 2), LtQ(~n, -1), Or(IntegerQ(~m), IntegersQ(2~m, 2~n))) 
 (((~d)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 3))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*Simp((~b*(1 + ~n)*(~a*~b*((~c)^2) + ~c*~d*((~a)^2 + (~b)^2) - 3~a*~b*((~d)^2)) - ~a*(2 + ~n)*((~b*~c - ~a*~d)^2))*sin(~e + ~f*~x) + ~b*(~m - 2)*((~b*~c - ~a*~d)^2) + ~b*(((~b)^2)*((~c)^2 - ((~d)^2)) + ~d*~n*(2~a*~b*~c - ~d*((~a)^2 + (~b)^2)) - ~m*((~b*~c - ~a*~d)^2))*(sin(~e + ~f*~x)^2) + ~a*~d*(1 + ~n)*(~c*((~a)^2 + (~b)^2) - 2~a*~b*~d), ~x), ~x) + (2~a*~b*~c*~d - ((~a)^2)*((~d)^2) - ((~b)^2)*((~c)^2))*((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((1 + ~n)^-1)*(((~c)^2 - ((~d)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~m, 2), Or(IntegerQ(~m), IntegersQ(2~m, 2~n)), Not(And(IGtQ(~n, 2), Or(Not(IntegerQ(~m)), And(EqQ(~a, 0), NeQ(~c, 0)))))) 
 (((~d)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 3))*((~c + ~d*sin(~e + ~f*~x))^~n)*Simp(((~b)^2)*(~b*~c*(~m - 2) + ~a*~d*(1 + ~n)) + ~d*((~a)^3)*(~m + ~n) - ((~b)^2)*(~b*~c*(~m - 1) - ~a*~d*(2~n + 3~m - 2))*(sin(~e + ~f*~x)^2) - ~b*(~a*~b*~c - ~d*(~m + ~n - 1)*((~b)^2) - 3~d*((~a)^2)*(~m + ~n))*sin(~e + ~f*~x), ~x), ~x) - ((~b)^2)*((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~d)^-1)*((~f)^-1)*((~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 -((~d)^2)*(((~a)^2 - ((~b)^2))^-1)*integrate(((~d*sin(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - 2~a*~d*(((~f)^-1)*(((~a)^2 - ((~b)^2))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 (~c - ~d)*((~a - ~b)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) - ((~a - ~b)^-1)*(~b*~c - ~a*~d)*integrate((1 + sin(~e + ~f*~x))*(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~m, -1), LtQ(0, ~n, 1), IntegersQ(2~m, 2~n)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*Simp((~a*~d*(1 + ~m) - ~b*~c*(2 + ~m))*sin(~e + ~f*~x) + ~b*~d*~n + ~a*~c*(1 + ~m) - ~b*~d*(2 + ~m + ~n)*(sin(~e + ~f*~x)^2), ~x), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*((~d*sin(~e + ~f*~x))^((3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*((~b)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~d*sin(~e + ~f*~x)), ~x) - ~a*~d*((~b)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*sqrt(~d*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*((~c + ~d*sin(~e + ~f*~x))^((3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ((~b)^-2)*((~d)^2)*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) + ((~b)^-2)*(~b*~c - ~a*~d)*integrate((((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*Simp(~b*~c + ~a*~d + 2~b*~d*sin(~e + ~f*~x), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~m, -1), LtQ(1, ~n, 2), IntegersQ(2~m, 2~n)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^(~n - 2))*Simp((~d*(1 + ~m)*(~a*~c - ~b*~d) - ~c*(2 + ~m)*(~b*~c - ~a*~d))*sin(~e + ~f*~x) + ~d*(~n - 1)*(~b*~c - ~a*~d) + ~c*(1 + ~m)*(~a*~c - ~b*~d) - ~d*(~b*~c - ~a*~d)*(1 + ~m + ~n)*(sin(~e + ~f*~x)^2), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*(~a*~d - ~b*~c)*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((((~a + ~b*sin(~e + ~f*~x))^((3//1)*(1//2)))*sqrt(~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*(((~a)^2 - ((~b)^2))^-1)*integrate((~b + ~a*sin(~e + ~f*~x))*(((~d*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)), ~x) + 2~b*(((~f)^-1)*(((~a)^2 - ((~b)^2))^-1)*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(sqrt(~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)
 end

@rule integrate((((~a + ~b*sin(~e + ~f*~x))^((3//1)*(1//2)))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ((~a - ~b)^-1)*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) - ~b*((~a - ~b)^-1)*integrate((1 + sin(~e + ~f*~x))*(((~a + ~b*sin(~e + ~f*~x))^((-3//1)*(1//2)))*(sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(~m, -1), IntegersQ(2~m, 2~n), Or(And(EqQ(~a, 0), IntegerQ(~m), Not(IntegerQ(~n))), Not(And(IntegerQ(2~n), LtQ(~n, -1), Or(And(IntegerQ(~n), Not(IntegerQ(~m))), EqQ(~a, 0)))))) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n)*Simp(~a*(1 + ~m)*(~b*~c - ~a*~d) + ~d*(2 + ~m + ~n)*((~b)^2) - (~c*((~b)^2) + ~b*(1 + ~m)*(~b*~c - ~a*~d))*sin(~e + ~f*~x) - ~d*(3 + ~m + ~n)*((~b)^2)*(sin(~e + ~f*~x)^2), ~x), ~x) - ((~b)^2)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*(((~f)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1)*((~b*~c - ~a*~d)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~c + ~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~d*((~b)^-1)*integrate(sqrt(~c + ~d*sin(~e + ~f*~x))^-1, ~x) + ((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^((3//1)*(1//2)))*((~c + ~d*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 ~b*((~d)^-1)*integrate(sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~c + ~d, 0)) 
 2(((~f)^-1)*((~a + ~b)^-1)*(sqrt(~c + ~d)^-1))*EllipticPi(2~b*((~a + ~b)^-1), (1//2)*(~e + ~f*~x - (1//2)*~Pi), 2~d*((~c + ~d)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), GtQ(~c - ~d, 0)) 
 2(((~f)^-1)*((~a - ~b)^-1)*(sqrt(~c - ~d)^-1))*EllipticPi(-2~b*((~a - ~b)^-1), (1//2)*(~e + (1//2)*~Pi + ~f*~x), -2~d*((~c - ~d)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), Not(GtQ(~c + ~d, 0))) 
 (sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt((~c + ~d*sin(~e + ~f*~x))*((~c + ~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))*sqrt(~c*((~c + ~d)^-1) + ~d*((~c + ~d)^-1)*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ((~c)^2 - ((~d)^2), 0), PosQ(((~b)^-1)*(~c + ~d)), GtQ((~c)^2, 0)) 
 2~c*(((~d)^-1)*((~f)^-1)*(sqrt((~c)^2 - ((~d)^2))^-1))*tan(~e + ~f*~x)*sqrt(1 - Csc(~e + ~f*~x))*sqrt(1 + Csc(~e + ~f*~x))*EllipticPi((~c + ~d)*((~d)^-1), ArcSin((sqrt(~b*sin(~e + ~f*~x))^-1)*(Rt(((~b)^-1)*(~c + ~d), 2)^-1)*sqrt(~c + ~d*sin(~e + ~f*~x))), ((~c - ~d)^-1)*(-~c - ~d))*Rt(~b*(~c + ~d), 2)
 end

@rule integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ((~c)^2 - ((~d)^2), 0), PosQ(((~b)^-1)*(~c + ~d))) 
 2~b*(((~d)^-1)*((~f)^-1))*tan(~e + ~f*~x)*sqrt(~c*((~c + ~d)^-1)*(1 - Csc(~e + ~f*~x)))*sqrt(~c*((~c - ~d)^-1)*(1 + Csc(~e + ~f*~x)))*EllipticPi((~c + ~d)*((~d)^-1), ArcSin((sqrt(~b*sin(~e + ~f*~x))^-1)*(Rt(((~b)^-1)*(~c + ~d), 2)^-1)*sqrt(~c + ~d*sin(~e + ~f*~x))), ((~c - ~d)^-1)*(-~c - ~d))*Rt(((~b)^-1)*(~c + ~d), 2)
 end

@rule integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ((~c)^2 - ((~d)^2), 0), NegQ(((~b)^-1)*(~c + ~d))) 
 (sqrt(-~b*sin(~e + ~f*~x))^-1)*sqrt(~b*sin(~e + ~f*~x))*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(-~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), PosQ((~a + ~b)*((~c + ~d)^-1))) 
 2(~a + ~b*sin(~e + ~f*~x))*(((~d)^-1)*((~f)^-1)*(cos(~e + ~f*~x)^-1)*(Rt((~a + ~b)*((~c + ~d)^-1), 2)^-1))*sqrt((~b*~c - ~a*~d)*(1 + sin(~e + ~f*~x))*(((~c - ~d)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)))*sqrt((1 - sin(~e + ~f*~x))*(~a*~d - ~b*~c)*(((~c + ~d)^-1)*((~a + ~b*sin(~e + ~f*~x))^-1)))*EllipticPi(~b*(~c + ~d)*(((~d)^-1)*((~a + ~b)^-1)), ArcSin((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~c + ~d*sin(~e + ~f*~x))*Rt((~a + ~b)*((~c + ~d)^-1), 2)), (~c + ~d)*(~a - ~b)*(((~a + ~b)^-1)*((~c - ~d)^-1)))
 end

@rule integrate((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), NegQ((~a + ~b)*((~c + ~d)^-1))) 
 (sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(-~c - ~d*sin(~e + ~f*~x))*integrate((sqrt(-~c - ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x)), ~x)
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), LtQ((~a)^2 - ((~b)^2), 0), EqQ((~d)^2, 1), GtQ(~b*~d, 0)) 
 -2~d*(((~f)^-1)*(sqrt(~a + ~b*~d)^-1))*EllipticF(ArcSin(((1 + ~d*sin(~e + ~f*~x))^-1)*cos(~e + ~f*~x)), ((~a + ~b*~d)^-1)*(~b*~d - ~a))
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), LtQ((~a)^2 - ((~b)^2), 0), GtQ((~b)^2, 0), Not(And(EqQ((~d)^2, 1), GtQ(~b*~d, 0)))) 
 (sqrt(~d*sin(~e + ~f*~x))^-1)*sqrt(Sign(~b)*sin(~e + ~f*~x))*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(Sign(~b)*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), GtQ((~a)^2 - ((~b)^2), 0), PosQ((~a + ~b)*((~d)^-1)), GtQ((~a)^2, 0)) 
 -2(((~a)^-1)*((~f)^-1)*(sqrt((~a)^2 - ((~b)^2))^-1)*(cot(~e + ~f*~x)^-1))*sqrt((~a)^2)*sqrt(-(cot(~e + ~f*~x)^2))*Rt((~a + ~b)*((~d)^-1), 2)*EllipticF(ArcSin((sqrt(~d*sin(~e + ~f*~x))^-1)*(Rt((~a + ~b)*((~d)^-1), 2)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))), ((~a - ~b)^-1)*(-~a - ~b))
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), PosQ((~a + ~b)*((~d)^-1))) 
 -2(((~a)^-1)*((~f)^-1))*tan(~e + ~f*~x)*sqrt(~a*((~a + ~b)^-1)*(1 - Csc(~e + ~f*~x)))*sqrt(~a*((~a - ~b)^-1)*(1 + Csc(~e + ~f*~x)))*Rt((~a + ~b)*((~d)^-1), 2)*EllipticF(ArcSin((sqrt(~d*sin(~e + ~f*~x))^-1)*(Rt((~a + ~b)*((~d)^-1), 2)^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))), ((~a - ~b)^-1)*(-~a - ~b))
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), NegQ((~a + ~b)*((~d)^-1))) 
 (sqrt(~d*sin(~e + ~f*~x))^-1)*sqrt(-~d*sin(~e + ~f*~x))*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(-~d*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), PosQ((~c + ~d)*((~a + ~b)^-1))) 
 2(~c + ~d*sin(~e + ~f*~x))*(((~f)^-1)*((~b*~c - ~a*~d)^-1)*(cos(~e + ~f*~x)^-1)*(Rt((~c + ~d)*((~a + ~b)^-1), 2)^-1))*sqrt((~a*~d - ~b*~c)*(1 + sin(~e + ~f*~x))*(((~a - ~b)^-1)*((~c + ~d*sin(~e + ~f*~x))^-1)))*sqrt((1 - sin(~e + ~f*~x))*(~b*~c - ~a*~d)*(((~a + ~b)^-1)*((~c + ~d*sin(~e + ~f*~x))^-1)))*EllipticF(ArcSin((sqrt(~c + ~d*sin(~e + ~f*~x))^-1)*sqrt(~a + ~b*sin(~e + ~f*~x))*Rt((~c + ~d)*((~a + ~b)^-1), 2)), (~a + ~b)*(~c - ~d)*(((~c + ~d)^-1)*((~a - ~b)^-1)))
 end

@rule integrate((sqrt(~a + ~b*sin(~e + ~f*~x))*sqrt(~c + ~d*sin(~e + ~f*~x)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), NegQ((~c + ~d)*((~a + ~b)^-1))) 
 (sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(-~a - ~b*sin(~e + ~f*~x))*integrate((sqrt(~c + ~d*sin(~e + ~f*~x))*sqrt(-~a - ~b*sin(~e + ~f*~x)))^-1, ~x)
 end

@rule integrate(((~d*sin(~e + ~f*~x))^((3//1)*(1//2)))*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*((1//2)*((~b)^-1))*integrate((~a + 2~b*sin(~e + ~f*~x))*(sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~d*sin(~e + ~f*~x)), ~x) - ~a*~d*((1//2)*((~b)^-1))*integrate((sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*sqrt(~d*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0), LtQ(0, ~m, 2), LtQ(-1, ~n, 2), NeQ(~m + ~n, 0), Or(IntegerQ(~m), IntegersQ(2~m, 2~n))) 
 (((~d)^-1)*((~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 2))*((~c + ~d*sin(~e + ~f*~x))^(~n - 1))*Simp((~a*~d*(~m + ~n)*(~a*~d + 2~b*~c) - ~b*~d*(~a*~c - ~b*~d*(~m + ~n - 1)))*sin(~e + ~f*~x) + ~b*~d*(~b*~c*(~m - 1) + ~a*~d*~n) + ~b*~d*(~b*~c*~n + ~a*~d*(~n + 2~m - 1))*(sin(~e + ~f*~x)^2) + ~c*~d*((~a)^2)*(~m + ~n), ~x), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*(((~f)^-1)*((~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~m, 0)) 
 ~b*((~d)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n)), ~x) - ((~d)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~a*integrate((((~a)^2 - ((~b)^2)*(sin(~e + ~f*~x)^2))^-1)*((~d*sin(~e + ~f*~x))^~n), ~x) - ~b*((~d)^-1)*integrate((((~a)^2 - ((~b)^2)*(sin(~e + ~f*~x)^2))^-1)*((~d*sin(~e + ~f*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), ILtQ(~m, -1)) 
 integrate(ExpandTrig((((~a)^2 - ((~b)^2)*(sin(~e + ~f*~x)^2))^~m)*((~a - ~b*sin(~e + ~f*~x))^(-~m))*((~d*sin(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ((~a)^2 - ((~b)^2), 0), NeQ((~c)^2 - ((~d)^2), 0)) 
 Unintegrable(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c*((~d*sin(~e + ~f*~x))^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n))) 
 ((~c)^IntPart(~n))*((~c*((~d*sin(~e + ~f*~x))^~p))^FracPart(~n))*((~d*sin(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^(~n*~p)), ~x)
 end

@rule integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~c*((~d*cos(~e + ~f*~x))^~p))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n))) 
 ((~c)^IntPart(~n))*((~c*((~d*cos(~e + ~f*~x))^~p))^FracPart(~n))*((~d*cos(~e + ~f*~x))^(-~p*FracPart(~n)))*integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~d*cos(~e + ~f*~x))^(~n*~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~n)) 
 integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m)) 
 integrate(((~b + ~a*Csc(~e + ~f*~x))^~m)*((~c + ~d*Csc(~e + ~f*~x))^~n)*(Csc(~e + ~f*~x)^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~c + ~d*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m)) 
 integrate(((~b + ~a*Sec(~e + ~f*~x))^~m)*((~c + ~d*Sec(~e + ~f*~x))^~n)*(Sec(~e + ~f*~x)^(-~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*csc(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m))) 
 ((~c + ~d*Csc(~e + ~f*~x))^~n)*((~d + ~c*sin(~e + ~f*~x))^(-~n))*(sin(~e + ~f*~x)^~n)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d + ~c*sin(~e + ~f*~x))^~n)*(sin(~e + ~f*~x)^(-~n)), ~x)
 end

@rule integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~c + ~d*sec(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m))) 
 ((~c + ~d*Sec(~e + ~f*~x))^~n)*((~d + ~c*cos(~e + ~f*~x))^(-~n))*(cos(~e + ~f*~x)^~n)*integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~d + ~c*cos(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^(-~n)), ~x)
 end


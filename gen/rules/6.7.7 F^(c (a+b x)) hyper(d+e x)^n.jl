@rule integrate(((~F)^(~c*(~a + ~b*~x)))*Sinh(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0)) 
 ~e*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Cosh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Log(~F)*Sinh(~d + ~e*~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*Cosh(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0)) 
 ~e*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Sinh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(((~e)^2 - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*Log(~F)*Cosh(~d + ~e*~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), GtQ(~n, 1)) 
 ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sinh(~d + ~e*~x)^(~n - 1))*Cosh(~d + ~e*~x) - ~n*((~e)^2)*(~n - 1)*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^(~n - 2)), ~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sinh(~d + ~e*~x)^~n)*Log(~F)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), GtQ(~n, 1)) 
 ~n*((~e)^2)*(~n - 1)*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^(~n - 2)), ~x) + ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Cosh(~d + ~e*~x)^(~n - 1))*Sinh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Cosh(~d + ~e*~x)^~n)*Log(~F)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(((~e)^2)*((2 + ~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), NeQ(~n, -1), NeQ(~n, -2)) 
 ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(Sinh(~d + ~e*~x)^(1 + ~n))*Cosh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(((~e)^2)*((2 + ~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), NeQ(~n, -1), NeQ(~n, -2)) 
 ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) - ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(Cosh(~d + ~e*~x)^(1 + ~n))*Sinh(~d + ~e*~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(((~e)^2)*((2 + ~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), LtQ(~n, -1), NeQ(~n, -2)) 
 ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(Sinh(~d + ~e*~x)^(1 + ~n))*Cosh(~d + ~e*~x) - (((~e)^2)*((2 + ~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^(2 + ~n)), ~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(((~e)^2)*((2 + ~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), LtQ(~n, -1), NeQ(~n, -2)) 
 (((~e)^2)*((2 + ~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^(2 + ~n)), ~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^(2 + ~n))*(((~e)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*Log(~F) - ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((1 + ~n)^-1))*(Cosh(~d + ~e*~x)^(1 + ~n))*Sinh(~d + ~e*~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), Not(IntegerQ(~n))) 
 ((~E)^(~n*(~d + ~e*~x)))*(((~E)^(2~d + 2~e*~x) - 1)^(-~n))*(Sinh(~d + ~e*~x)^~n)*integrate(((~E)^(-~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*(((~E)^(2~d + 2~e*~x) - 1)^~n), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), Not(IntegerQ(~n))) 
 ((~E)^(~n*(~d + ~e*~x)))*((1 + (~E)^(2~d + 2~e*~x))^(-~n))*(Cosh(~d + ~e*~x)^~n)*integrate(((~E)^(-~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~d + 2~e*~x))^~n), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Tanh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n)) 
 integrate(ExpandIntegrand(((~F)^(~c*(~a + ~b*~x)))*(((~E)^(2~d + 2~e*~x) - 1)^~n)*((1 + (~E)^(2~d + 2~e*~x))^(-~n)), ~x), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Coth(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n)) 
 integrate(ExpandIntegrand(((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~d + 2~e*~x))^~n)*(((~E)^(2~d + 2~e*~x) - 1)^(-~n)), ~x), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), LtQ(~n, -1)) 
 ~n*((~e)^2)*(1 + ~n)*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^(2 + ~n)), ~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sech(~d + ~e*~x)^~n)*Log(~F) - ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Sech(~d + ~e*~x)^(1 + ~n))*Sinh(~d + ~e*~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(((~e)^2)*((~n)^2) + ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), LtQ(~n, -1)) 
 -~n*((~e)^2)*(1 + ~n)*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^(2 + ~n)), ~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Csch(~d + ~e*~x)^~n)*Log(~F) - ~e*~n*((~F)^(~c*(~a + ~b*~x)))*((((~e)^2)*((~n)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))^-1)*(Csch(~d + ~e*~x)^(1 + ~n))*Cosh(~d + ~e*~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(((~e)^2)*((~n - 2)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), NeQ(~n, 1), NeQ(~n, 2)) 
 ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Sech(~d + ~e*~x)^(~n - 1))*Sinh(~d + ~e*~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(((~e)^2)*((~n - 2)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), NeQ(~n, 1), NeQ(~n, 2)) 
 -((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Csch(~d + ~e*~x)^(~n - 1))*Cosh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(((~e)^2)*((~n - 2)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), GtQ(~n, 1), NeQ(~n, 2)) 
 (((~e)^2)*((~n - 2)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^(~n - 2)), ~x) + ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Sech(~d + ~e*~x)^(~n - 1))*Sinh(~d + ~e*~x) + ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(((~e)^2)*((~n - 2)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2), 0), GtQ(~n, 1), NeQ(~n, 2)) 
 -(((~e)^2)*((~n - 2)^2) - ((~b)^2)*((~c)^2)*(Log(~F)^2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^(~n - 2)), ~x) - ((~F)^(~c*(~a + ~b*~x)))*(((~e)^-1)*((~n - 1)^-1))*(Csch(~d + ~e*~x)^(~n - 1))*Cosh(~d + ~e*~x) - ~b*~c*((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^(~n - 2))*(((~e)^-2)*((~n - 1)^-1)*((~n - 2)^-1))*Log(~F)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n)) 
 ((~E)^(~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*(2^~n)*((~e*~n + ~b*~c*Log(~F))^-1)*Hypergeometric2F1(~n, (1//2)*~n + ~b*~c*((1//2)*((~e)^-1))*Log(~F), 1 + (1//2)*~n + ~b*~c*((1//2)*((~e)^-1))*Log(~F), -((~E)^(2~d + 2~e*~x)))
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n)) 
 ((~E)^(~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((-2)^~n)*((~e*~n + ~b*~c*Log(~F))^-1)*Hypergeometric2F1(~n, (1//2)*~n + ~b*~c*((1//2)*((~e)^-1))*Log(~F), 1 + (1//2)*~n + ~b*~c*((1//2)*((~e)^-1))*Log(~F), (~E)^(2~d + 2~e*~x))
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sech(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n))) 
 ((~E)^(-~n*(~d + ~e*~x)))*((1 + (~E)^(2~d + 2~e*~x))^~n)*(Sech(~d + ~e*~x)^~n)*integrate(SimplifyIntegrand(((~E)^(~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((1 + (~E)^(2~d + 2~e*~x))^(-~n)), ~x), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Csch(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n))) 
 ((~E)^(~n*(~d + ~e*~x)))*((1 - ((~E)^(-2~d - 2~e*~x)))^~n)*(Csch(~d + ~e*~x)^~n)*integrate(SimplifyIntegrand(((~E)^(-~n*(~d + ~e*~x)))*((~F)^(~c*(~a + ~b*~x)))*((1 - ((~E)^(-2~d - 2~e*~x)))^(-~n)), ~x), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Sinh(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ((~f)^2 + (~g)^2, 0), ILtQ(~n, 0)) 
 ((~f)^~n)*(2^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^(2~n)), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f - ~g, 0), ILtQ(~n, 0)) 
 ((~g)^~n)*(2^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f + ~g, 0), ILtQ(~n, 0)) 
 ((~g)^~n)*(2^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Sinh(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ((~f)^2 + (~g)^2, 0), Not(IntegerQ(~n))) 
 ((~f + ~g*Sinh(~d + ~e*~x))^~n)*(Cosh((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^(-2~n))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^(2~n)), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~f - ~g, 0), Not(IntegerQ(~n))) 
 ((~f + ~g*Cosh(~d + ~e*~x))^~n)*(Cosh((1//2)*~d + (1//2)*~e*~x)^(-2~n))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Cosh((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~f + ~g, 0), Not(IntegerQ(~n))) 
 ((~f + ~g*Cosh(~d + ~e*~x))^~n)*(Sinh((1//2)*~d + (1//2)*~e*~x)^(-2~n))*integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh((1//2)*~d + (1//2)*~e*~x)^(2~n)), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Sinh(~d + ~e*~x))^~n)*(Cosh(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ((~f)^2 + (~g)^2, 0), IntegersQ(~m, ~n), EqQ(~m + ~n, 0)) 
 ((~g)^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Tanh((1//2)*~d + (1//2)*~e*~x - ~Pi*~f*((1//4)*((~g)^-1)))^~m), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n)*(Sinh(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f - ~g, 0), IntegersQ(~m, ~n), EqQ(~m + ~n, 0)) 
 ((~g)^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Tanh((1//2)*~d + (1//2)*~e*~x)^~m), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^~n)*(Sinh(~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f + ~g, 0), IntegersQ(~m, ~n), EqQ(~m + ~n, 0)) 
 ((~g)^~n)*integrate(((~F)^(~c*(~a + ~b*~x)))*(Coth((1//2)*~d + (1//2)*~e*~x)^~m), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(~h + ~i*Cosh(~d + ~e*~x))*((~f + ~g*Sinh(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i), ~x), EqQ((~f)^2 + (~g)^2, 0), EqQ((~h)^2 - ((~i)^2), 0), EqQ(~g*~h - ~f*~i, 0)) 
 2~i*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Sinh(~d + ~e*~x))^-1)*Cosh(~d + ~e*~x), ~x) + integrate(((~F)^(~c*(~a + ~b*~x)))*(~h - ~i*Cosh(~d + ~e*~x))*((~f + ~g*Sinh(~d + ~e*~x))^-1), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(~h + ~i*Sinh(~d + ~e*~x))*((~f + ~g*Cosh(~d + ~e*~x))^-1), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i), ~x), EqQ((~f)^2 - ((~g)^2), 0), EqQ((~h)^2 + (~i)^2, 0), EqQ(~g*~h + ~f*~i, 0)) 
 2~i*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f + ~g*Cosh(~d + ~e*~x))^-1)*Sinh(~d + ~e*~x), ~x) + integrate(((~F)^(~c*(~a + ~b*~x)))*(~h - ~i*Sinh(~d + ~e*~x))*((~f + ~g*Cosh(~d + ~e*~x))^-1), ~x)
 end

@rule integrate(((~F)^(~c*~u))*((~G)(~v)^~n), ~x) =>  if And(FreeQ(List(~F, ~c, ~n), ~x), HyperbolicQ(~G), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x))) 
 integrate(((~F)^(~c*ExpandToSum(~u, ~x)))*(G(ExpandToSum(~v, ~x))^~n), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*(Sinh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 0), GtQ(~m, 0)) 
 Module(List(Set(~u, IntHide(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~n), ~x))), Dist((~f*~x)^~m, ~u, ~x) - ~f*~m*integrate(~u*((~f*~x)^(~m - 1)), ~x))
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*(Cosh(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 0), GtQ(~m, 0)) 
 Module(List(Set(~u, IntHide(((~F)^(~c*(~a + ~b*~x)))*(Cosh(~d + ~e*~x)^~n), ~x))), Dist((~f*~x)^~m, ~u, ~x) - ~f*~m*integrate(~u*((~f*~x)^(~m - 1)), ~x))
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*Sinh(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), Or(LtQ(~m, -1), SumSimplerQ(~m, 1))) 
 ((~F)^(~c*(~a + ~b*~x)))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Sinh(~d + ~e*~x) - ~e*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*Cosh(~d + ~e*~x), ~x) - ~b*~c*(((~f)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*Sinh(~d + ~e*~x), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^~m)*Cosh(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), Or(LtQ(~m, -1), SumSimplerQ(~m, 1))) 
 ((~F)^(~c*(~a + ~b*~x)))*(((~f)^-1)*((1 + ~m)^-1))*((~f*~x)^(1 + ~m))*Cosh(~d + ~e*~x) - ~e*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*Sinh(~d + ~e*~x), ~x) - ~b*~c*(((~f)^-1)*((1 + ~m)^-1))*Log(~F)*integrate(((~F)^(~c*(~a + ~b*~x)))*((~f*~x)^(1 + ~m))*Cosh(~d + ~e*~x), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*(Sinh(~d + ~e*~x)^~m)*(Cosh(~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), IGtQ(~n, 0)) 
 integrate(ExpandTrigReduce((~F)^(~c*(~a + ~b*~x)), (Sinh(~d + ~e*~x)^~m)*(Cosh(~f + ~g*~x)^~n), ~x), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~x)^~p)*(Sinh(~d + ~e*~x)^~m)*(Cosh(~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0)) 
 integrate(ExpandTrigReduce(((~F)^(~c*(~a + ~b*~x)))*((~x)^~p), (Sinh(~d + ~e*~x)^~m)*(Cosh(~f + ~g*~x)^~n), ~x), ~x)
 end

@rule integrate(((~F)^(~c*(~a + ~b*~x)))*((~G)(~d + ~e*~x)^~m)*((~H)(~d + ~e*~x)^~n), ~x) =>  if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~m, 0), IGtQ(~n, 0), HyperbolicQ(~G), HyperbolicQ(~H)) 
 integrate(ExpandTrigToExp((~F)^(~c*(~a + ~b*~x)), (G(~d + ~e*~x)^~m)*(H(~d + ~e*~x)^~n), ~x), ~x)
 end

@rule integrate(((~F)^~u)*(Sinh(~v)^~n), ~x) =>  if And(FreeQ(~F, ~x), Or(LinearQ(~u, ~x), PolyQ(~u, ~x, 2)), Or(LinearQ(~v, ~x), PolyQ(~v, ~x, 2)), IGtQ(~n, 0)) 
 integrate(ExpandTrigToExp((~F)^~u, Sinh(~v)^~n, ~x), ~x)
 end

@rule integrate(((~F)^~u)*(Cosh(~v)^~n), ~x) =>  if And(FreeQ(~F, ~x), Or(LinearQ(~u, ~x), PolyQ(~u, ~x, 2)), Or(LinearQ(~v, ~x), PolyQ(~v, ~x, 2)), IGtQ(~n, 0)) 
 integrate(ExpandTrigToExp((~F)^~u, Cosh(~v)^~n, ~x), ~x)
 end

@rule integrate(((~F)^~u)*(Cosh(~v)^~n)*(Sinh(~v)^~m), ~x) =>  if And(FreeQ(~F, ~x), Or(LinearQ(~u, ~x), PolyQ(~u, ~x, 2)), Or(LinearQ(~v, ~x), PolyQ(~v, ~x, 2)), IGtQ(~m, 0), IGtQ(~n, 0)) 
 integrate(ExpandTrigToExp((~F)^~u, (Cosh(~v)^~n)*(Sinh(~v)^~m), ~x), ~x)
 end


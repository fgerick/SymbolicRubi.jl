@rule integrate((~f + ~g*~x)*((~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~b*~g*(1 + ~m + ~p) - ~c*~f*(2 + ~m + 2~p), 0), NeQ(2 + ~m + 2~p, 0)) 
 ~g*(((~c)^-1)*((2 + ~m + 2~p)^-1))*((~b*~x + ~c*((~x)^2))^(1 + ~p))*((~e*~x)^~m)
 end

@rule integrate((~f + ~g*~x)*((~x)^~m)*((~a + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~f, ~g, ~p), ~x), IntegerQ(~m), Not(IntegerQ(2~p))) 
 ~f*integrate(((~x)^~m)*((~a + ~c*((~x)^2))^~p), ~x) + ~g*integrate(((~x)^(1 + ~m))*((~a + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~g, ~m), ~x), IntegerQ(~p), Or(GtQ(~p, 0), And(EqQ(~a, 0), IntegerQ(~m)))) 
 integrate(ExpandIntegrand((~f + ~g*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~m), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), EqQ(3 + ~m + 2~p, 0), EqQ(2~c*~f - ~b*~g, 0)) 
 -~f*~g*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~b)^-1)*((1 + ~p)^-1)*((~e*~f - ~d*~g)^-1))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(2~c*~f - ~b*~g, 0), LtQ(~p, -1), GtQ(~m, 0)) 
 ~g*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((1//2)*((~c)^-1)*((1 + ~p)^-1)) - ~e*~g*~m*((1//2)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), EqQ(3 + ~m + 2~p, 0), NeQ(2~c*~f - ~b*~g, 0), NeQ(2~c*~d - ~b*~e, 0)) 
 ((2~c*~d - ~b*~e)^-1)*(2~c*~f - ~b*~g)*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) - 2~c*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~e*~f - ~d*~g)*(((1 + ~p)^-1)*((2~c*~d - ~b*~e)^-2))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ((~b)^2 - 4~a*~c, 0)) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*~x)^(-2FracPart(~p))))*integrate((~f + ~g*~x)*(((1//2)*~b + ~c*~x)^(2~p))*((~d + ~e*~x)^~m), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), IntegerQ(~p), Or(GtQ(~p, 0), And(EqQ(~a, 0), IntegerQ(~m)))) 
 integrate(ExpandIntegrand((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate((~d + ~e*~x)*(~f + ~g*~x)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 ((~c)^-1)*integrate((~x*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g) + ~c*~d*~f - ~a*~e*~g)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) + ~e*~g*~x*((~c)^-1)
 end

@rule integrate((~d + ~e*~x)*(~f + ~g*~x)*((~a + ~c*((~x)^2))^-1), ~x) =>  if FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x) 
 ((~c)^-1)*integrate((~c*~d*~f + ~c*~x*(~e*~f + ~d*~g) - ~a*~e*~g)*((~a + ~c*((~x)^2))^-1), ~x) + ~e*~g*~x*((~c)^-1)
 end

@rule integrate((~d + ~e*~x)*(~f + ~g*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~c*(3 + 2~p)*(2~c*~d*~f - ~b*(~e*~f + ~d*~g)) + ~e*~g*((~b)^2)*(2 + ~p) - 2~a*~c*~e*~g, 0), NeQ(~p, -1)) 
 (~c*(3 + 2~p)*(~e*~f + ~d*~g) + 2~c*~e*~g*~x*(1 + ~p) - ~b*~e*~g*(2 + ~p))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((1//2)*((~c)^-2)*((1 + ~p)^-1)*((3 + 2~p)^-1))
 end

@rule integrate((~d + ~e*~x)*(~f + ~g*~x)*((~a + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~a*~e*~g - ~c*~d*~f*(3 + 2~p), 0), NeQ(~p, -1)) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((3 + 2~p)*(~e*~f + ~d*~g) + 2~e*~g*~x*(1 + ~p))*((1//2)*((~c)^-1)*((1 + ~p)^-1)*((3 + 2~p)^-1))
 end

@rule integrate((~d + ~e*~x)*(~f + ~g*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1)) 
 (~b*(~a*~e*~g + ~c*~d*~f) + ~x*(2~c*(~c*~d*~f - ~a*~e*~g) + ~e*~g*((~b)^2) - ~b*~c*(~e*~f + ~d*~g)) - 2~a*~c*(~e*~f + ~d*~g))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - (~c*(3 + 2~p)*(2~c*~d*~f - ~b*(~e*~f + ~d*~g)) + ~e*~g*((~b)^2)*(2 + ~p) - 2~a*~c*~e*~g)*(((~c)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p), ~x)
 end

@rule integrate((~d + ~e*~x)*(~f + ~g*~x)*((~a + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), LtQ(~p, -1)) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*(~a*(~e*~f + ~d*~g) - ~x*(~c*~d*~f - ~a*~e*~g))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)) - (~a*~e*~g - ~c*~d*~f*(3 + 2~p))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate((~a + ~c*((~x)^2))^(1 + ~p), ~x)
 end

@rule integrate((~d + ~e*~x)*(~f + ~g*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(LeQ(~p, -1))) 
 (~c*(3 + 2~p)*(2~c*~d*~f - ~b*(~e*~f + ~d*~g)) + ~e*~g*((~b)^2)*(2 + ~p) - 2~a*~c*~e*~g)*((1//2)*((~c)^-2)*((3 + 2~p)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) + (~c*(3 + 2~p)*(~e*~f + ~d*~g) + 2~c*~e*~g*~x*(1 + ~p) - ~b*~e*~g*(2 + ~p))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((1//2)*((~c)^-2)*((1 + ~p)^-1)*((3 + 2~p)^-1))
 end

@rule integrate((~d + ~e*~x)*(~f + ~g*~x)*((~a + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~p), ~x), Not(LeQ(~p, -1))) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((3 + 2~p)*(~e*~f + ~d*~g) + 2~e*~g*~x*(1 + ~p))*((1//2)*((~c)^-1)*((1 + ~p)^-1)*((3 + 2~p)^-1)) - (~a*~e*~g - ~c*~d*~f*(3 + 2~p))*(((~c)^-1)*((3 + 2~p)^-1))*integrate((~a + ~c*((~x)^2))^~p, ~x)
 end

@rule integrate((~f + ~g*~x)*((~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~f, ~g, ~m), ~x), IntegerQ(~p)) 
 ((~e)^(-~p))*integrate((~f + ~g*~x)*((~b + ~c*~x)^~p)*((~e*~x)^(~m + ~p)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p)) 
 integrate((~f + ~g*~x)*((~d + ~e*~x)^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Or(IntegerQ(~p), And(GtQ(~a, 0), GtQ(~d, 0), EqQ(~m + ~p, 0)))) 
 integrate((~f + ~g*~x)*((~d + ~e*~x)^(~m + ~p))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(2~p)), ILtQ(~m, 0)) 
 ((~d)^~m)*((~e)^~m)*integrate((~f + ~g*~x)*((~a*~e + ~c*~d*~x)^(-~m))*((~a + ~b*~x + ~c*((~x)^2))^(~m + ~p)), ~x)
 end

@rule integrate(~x*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), ILtQ(~m, 0), EqQ(~m, -1), Not(ILtQ(~p - (1//2), 0))) 
 ((~d)^~m)*((~e)^~m)*integrate(~x*((~a + ~c*((~x)^2))^(~m + ~p))*((~a*~e + ~c*~d*~x)^(-~m)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), EqQ(~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2~c*~f - ~b*~g), 0)) 
 ~g*(((~c)^-1)*((2 + ~m + 2~p)^-1))*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(~m*(~e*~f + ~d*~g) + 2~e*~f*(1 + ~p), 0)) 
 ~g*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((2 + ~m + 2~p)^-1))*((~d + ~e*~x)^~m)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 0)) 
 ((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~g*(~c*~d - ~b*~e) + ~c*~e*~f)*(((~c)^-1)*((1 + ~p)^-1)*((2~c*~d - ~b*~e)^-1)) - ~e*(~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2~c*~f - ~b*~g))*(((~c)^-1)*((1 + ~p)^-1)*((2~c*~d - ~b*~e)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), GtQ(~m, 0)) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*(~e*~f + ~d*~g)*((1//2)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~e*(~m*(~e*~f + ~d*~g) + 2~e*~f*(1 + ~p))*((1//2)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), SumSimplerQ(~p, 1), SumSimplerQ(~m, -1), NeQ(~p, -1)) 
 ((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~g*(~c*~d - ~b*~e) + ~c*~e*~f)*(((~c)^-1)*((1 + ~p)^-1)*((2~c*~d - ~b*~e)^-1)) - ~e*(~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2~c*~f - ~b*~g))*(((~c)^-1)*((1 + ~p)^-1)*((2~c*~d - ~b*~e)^-1))*integrate(((~d + ~e*~x)^Simplify(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^Simplify(1 + ~p)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), SumSimplerQ(~p, 1), SumSimplerQ(~m, -1), NeQ(~p, -1), Not(IGtQ(~m, 0))) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*(~e*~f + ~d*~g)*((1//2)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1)) - ~e*(~m*(~e*~f + ~d*~g) + 2~e*~f*(1 + ~p))*((1//2)*((~c)^-1)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*~x)^Simplify(~m - 1))*((~a + ~c*((~x)^2))^Simplify(1 + ~p)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Or(And(LtQ(~m, -1), Not(IGtQ(1 + ~m + ~p, 0))), And(LtQ(~m, 0), LtQ(~p, -1)), EqQ(2 + ~m + 2~p, 0)), NeQ(1 + ~m + ~p, 0)) 
 (~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2~c*~f - ~b*~g))*(((~e)^-1)*((2~c*~d - ~b*~e)^-1)*((1 + ~m + ~p)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) + ((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~d*~g - ~e*~f)*(((2~c*~d - ~b*~e)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Or(And(LtQ(~m, -1), Not(IGtQ(1 + ~m + ~p, 0))), And(LtQ(~m, 0), LtQ(~p, -1)), EqQ(2 + ~m + 2~p, 0)), NeQ(1 + ~m + ~p, 0)) 
 (~m*(~c*~e*~f + ~c*~d*~g) + 2~c*~e*~f*(1 + ~p))*((1//2)*((~c)^-1)*((~d)^-1)*((~e)^-1)*((1 + ~m + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m)), ~x) + ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*(~d*~g - ~e*~f)*((1//2)*((~c)^-1)*((~d)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), NeQ(2 + ~m + 2~p, 0), Or(NeQ(~m, 2), EqQ(~d, 0))) 
 (~m*(~g*(~c*~d - ~b*~e) + ~c*~e*~f) + ~e*(1 + ~p)*(2~c*~f - ~b*~g))*(((~c)^-1)*((~e)^-1)*((2 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) + ~g*(((~c)^-1)*((2 + ~m + 2~p)^-1))*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), NeQ(2 + ~m + 2~p, 0), NeQ(~m, 2)) 
 (~m*(~e*~f + ~d*~g) + 2~e*~f*(1 + ~p))*(((~e)^-1)*((2 + ~m + 2~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) + ~g*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((2 + ~m + 2~p)^-1))*((~d + ~e*~x)^~m)
 end

@rule integrate((~f + ~g*~x)*((~x)^2)*((~a + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~f, ~g), ~x), EqQ(~c*((~f)^2) + ~a*((~g)^2), 0), LtQ(~p, -2)) 
 ((~x)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*(~a*~g - ~c*~f*~x)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)) - ((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(~x*((~a + ~c*((~x)^2))^(1 + ~p))*Simp(2~a*~g - ~c*~f*~x*(5 + 2~p), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~x)^2)*((~a + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~f, ~g, ~p), ~x), EqQ(~c*((~f)^2) + ~a*((~g)^2), 0)) 
 ((~c)^-1)*integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^(1 + ~p)), ~x) - ~a*((~c)^-1)*integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), EqQ(~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g, 0), IntegerQ(~p)) 
 integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~p))*((~a*((~f)^-1) + ~c*~x*((~g)^-1))^~p), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ(~c*((~f)^2) + ~a*((~g)^2), 0), Or(IntegerQ(~p), And(GtQ(~a, 0), GtQ(~f, 0), EqQ(~p, -1)))) 
 integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~p))*((~a*((~f)^-1) + ~c*~x*((~g)^-1))^~p), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~m)) 
 integrate(ExpandIntegrand((~f + ~g*~x)*((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), EqQ(Simplify(3 + ~m + 2~p), 0), EqQ(~b*(~e*~f + ~d*~g) - 2~a*~e*~g - 2~c*~d*~f, 0)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~d*~g - ~e*~f)*(((2 + 2~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(Simplify(3 + ~m + 2~p), 0), EqQ(~a*~e*~g + ~c*~d*~f, 0)) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(~d*~g - ~e*~f)*(((2 + 2~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), EqQ(Simplify(3 + ~m + 2~p), 0), LtQ(~p, -1)) 
 (~b*~f + ~x*(2~c*~f - ~b*~g) - 2~a*~g)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - ~m*(~b*(~e*~f + ~d*~g) - 2~a*~e*~g - 2~c*~d*~f)*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(Simplify(3 + ~m + 2~p), 0), LtQ(~p, -1)) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*(~a*~g - ~c*~f*~x)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)) - ~m*(~a*~e*~g + ~c*~d*~f)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), EqQ(Simplify(3 + ~m + 2~p), 0)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~d*~g - ~e*~f)*(((2 + 2~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)) - (~b*(~e*~f + ~d*~g) - 2~a*~e*~g - 2~c*~d*~f)*((2~a*((~e)^2) + 2~c*((~d)^2) - 2~b*~d*~e)^-1)*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), EqQ(Simplify(3 + ~m + 2~p), 0)) 
 ((~a*((~e)^2) + ~c*((~d)^2))^-1)*(~a*~e*~g + ~c*~d*~f)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m)), ~x) + ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(~d*~g - ~e*~f)*(((2 + 2~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~p), ~x), Not(RationalQ(~m)), Not(IGtQ(~p, 0))) 
 ~f*integrate(((~a + ~c*((~x)^2))^~p)*((~e*~x)^~m), ~x) + ~g*((~e)^-1)*integrate(((~a + ~c*((~x)^2))^~p)*((~e*~x)^(1 + ~m)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~m, ~p), EqQ(~b*~d + ~a*~e, 0), EqQ(~c*~d + ~b*~e, 0)) 
 ((~d + ~e*~x)^FracPart(~p))*((~a*~d + ~c*~e*((~x)^3))^(-FracPart(~p)))*((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*integrate((~f + ~g*~x)*((~a*~d + ~c*~e*((~x)^3))^~p), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), GtQ(~p, 0), LtQ(~m, -2), LtQ(~m + 2~p, 0), Not(ILtQ(3 + ~m + 2~p, 0))) 
 -~p*(((~e)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*Simp(~b*(~a*~g*((~e)^2)*(1 + ~m) - ~c*~d*(~d*~g*(1 + 2~p) - ~e*~f*(2 + ~m + 2~p))) + ~e*((~b)^2)*(~d*~g*(1 + ~p) - ~e*~f*(2 + ~m + ~p)) + 2~a*~c*~e*(2 + ~m)*(~e*~f - ~d*~g) - ~c*~x*(2~c*~d*(~d*~g*(1 + 2~p) - ~e*~f*(2 + ~m + 2~p)) - ~e*(2~a*~e*~g*(1 + ~m) - ~b*(~d*~g*(~m - 2~p) + ~e*~f*(2 + ~m + 2~p)))), ~x), ~x) - ((~d*~g - ~e*~f*(2 + ~m))*(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e) - ~e*~x*(~g*(1 + ~m)*(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e) + ~p*(~e*~f - ~d*~g)*(2~c*~d - ~b*~e)) - ~d*~p*(~e*~f - ~d*~g)*(2~c*~d - ~b*~e))*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~p, 0), LtQ(~m, -2), LtQ(~m + 2~p, 0), Not(ILtQ(3 + ~m + 2~p, 0))) 
 -~p*(((~e)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~d + ~e*~x)^(2 + ~m))*((~a + ~c*((~x)^2))^(~p - 1))*Simp(2~a*~c*~e*(2 + ~m)*(~e*~f - ~d*~g) - ~c*~x*(2~c*~d*(~d*~g*(1 + 2~p) - ~e*~f*(2 + ~m + 2~p)) - 2~a*~g*((~e)^2)*(1 + ~m)), ~x), ~x) - ((~a*((~e)^2) + ~c*((~d)^2))*(~d*~g - ~e*~f*(2 + ~m)) - ~e*~x*(~g*(1 + ~m)*(~a*((~e)^2) + ~c*((~d)^2)) + 2~c*~d*~p*(~e*~f - ~d*~g)) - 2~c*~p*((~d)^2)*(~e*~f - ~d*~g))*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), RationalQ(~p), Greater(~p, 0), Or(LtQ(~m, -1), EqQ(~p, 1), And(IntegerQ(~p), Not(RationalQ(~m)))), NeQ(~m, -1), Not(ILtQ(1 + ~m + 2~p, 0)), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 ~p*(((~e)^-2)*((1 + ~m)^-1)*((2 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*Simp(~g*(~b*~d + 2~a*~e + 2~b*~d*~p + 2~a*~e*~m) + ~x*(~g*(~b*~e + 2~c*~d + ~b*~e*~m + 4~c*~d*~p) - 2~c*~e*~f*(2 + ~m + 2~p)) - ~b*~e*~f*(2 + ~m + 2~p), ~x), ~x) + (~e*~f*(2 + ~m + 2~p) + ~e*~g*~x*(1 + ~m) - ~d*~g*(1 + 2~p))*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~e)^-2)*((1 + ~m)^-1)*((2 + ~m + 2~p)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), RationalQ(~p), Greater(~p, 0), Or(LtQ(~m, -1), EqQ(~p, 1), And(IntegerQ(~p), Not(RationalQ(~m)))), NeQ(~m, -1), Not(ILtQ(1 + ~m + 2~p, 0)), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 ~p*(((~e)^-2)*((1 + ~m)^-1)*((2 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~c*((~x)^2))^(~p - 1))*Simp(~g*(2~a*~e + 2~a*~e*~m) + ~x*(~g*(2~c*~d + 4~c*~d*~p) - 2~c*~e*~f*(2 + ~m + 2~p)), ~x), ~x) + (~e*~f*(2 + ~m + 2~p) + ~e*~g*~x*(1 + ~m) - ~d*~g*(1 + 2~p))*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*(((~e)^-2)*((1 + ~m)^-1)*((2 + ~m + 2~p)^-1))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), GtQ(~p, 0), Or(IntegerQ(~p), Not(RationalQ(~m)), And(GeQ(~m, -1), LtQ(~m, 0))), Not(ILtQ(~m + 2~p, 0)), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 (~c*~e*~f*(2 + ~m + 2~p) + ~c*~e*~g*~x*(1 + ~m + 2~p) - ~g*(~c*~d + 2~c*~d*~p - ~b*~e*~p))*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~c)^-1)*((~e)^-2)*((1 + ~m + 2~p)^-1)*((2 + ~m + 2~p)^-1)) - ~p*(((~c)^-1)*((~e)^-2)*((1 + ~m + 2~p)^-1)*((2 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*Simp(~x*(~g*((1 + ~m + ~p)*((~b)^2)*((~e)^2) - 2((~c)^2)*((~d)^2)*(1 + 2~p) - ~c*~e*(~b*~d*(~m - 2~p) + 2~a*~e*(1 + ~m + 2~p))) + ~c*~e*~f*(2~c*~d - ~b*~e)*(2 + ~m + 2~p)) + ~g*(~a*~e*(~b*~e + ~b*~e*~m - 2~c*~d*~m) + ~b*~d*(~b*~e*~p - ~c*~d - 2~c*~d*~p)) + ~c*~e*~f*(~b*~d - 2~a*~e)*(2 + ~m + 2~p), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~p, 0), Or(IntegerQ(~p), Not(RationalQ(~m)), And(GeQ(~m, -1), LtQ(~m, 0))), Not(ILtQ(~m + 2~p, 0)), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 2~p*(((~c)^-1)*((~e)^-2)*((1 + ~m + 2~p)^-1)*((2 + ~m + 2~p)^-1))*integrate(((~a + ~c*((~x)^2))^(~p - 1))*((~d + ~e*~x)^~m)*Simp(~a*~c*~f*(2 + ~m + 2~p)*((~e)^2) + ~a*~c*~d*~e*~g*~m - ~x*(~d*~e*~f*(2 + ~m + 2~p)*((~c)^2) - ~g*(((~c)^2)*((~d)^2)*(1 + 2~p) + ~a*~c*(1 + ~m + 2~p)*((~e)^2))), ~x), ~x) + (~c*~e*~f*(2 + ~m + 2~p) + ~c*~e*~g*~x*(1 + ~m + 2~p) - ~c*~d*~g*(1 + 2~p))*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*(((~c)^-1)*((~e)^-2)*((1 + ~m + 2~p)^-1)*((2 + ~m + 2~p)^-1))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), ILtQ(~p, -1), IGtQ(~m, 0), RationalQ(~a, ~b, ~c, ~d, ~e, ~f, ~g)) 
 integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandIntegrand((~f + ~g*~x)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), ILtQ(~p, -1), IGtQ(~m, 0), RationalQ(~a, ~c, ~d, ~e, ~f, ~g)) 
 integrate(((~a + ~c*((~x)^2))^~p)*ExpandIntegrand((~f + ~g*~x)*((~d + ~e*~x)^~m), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 1), Or(And(EqQ(~m, 2), EqQ(~p, -3), RationalQ(~a, ~b, ~c, ~d, ~e, ~f, ~g)), Not(ILtQ(3 + ~m + 2~p, 0)))) 
 -(((~c)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*Simp(~e*~x*(~e*~g*(1 + ~m + ~p)*((~b)^2) + 2~d*~f*(2 + ~m + 2~p)*((~c)^2) - ~c*(~b*(~e*~f + ~d*~g)*(2 + ~m + 2~p) + 2~a*~e*~g*~m)) + ~b*~e*~g*(~a*~e*(~m - 1) + ~b*~d*(2 + ~p)) + 2~f*((~c)^2)*((~d)^2)*(3 + 2~p) - ~c*(~b*~d*(~d*~g*(3 + 2~p) - ~e*~f*(~m - 4 - 2~p)) + 2~a*~e*(~e*~f*(~m - 1) + ~d*~g*~m)), ~x), ~x) - (2~a*~c*(~e*~f + ~d*~g) - ~b*(~a*~e*~g + ~c*~d*~f) - ~x*(~e*~g*((~b)^2) + 2~d*~f*((~c)^2) - ~c*(~b*~d*~g + ~b*~e*~f + 2~a*~e*~g)))*((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), GtQ(~m, 1), Or(EqQ(~d, 0), And(EqQ(~m, 2), EqQ(~p, -3), RationalQ(~a, ~c, ~d, ~e, ~f, ~g)), Not(ILtQ(3 + ~m + 2~p, 0)))) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*(~a*(~e*~f + ~d*~g) - ~x*(~c*~d*~f - ~a*~e*~g))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)) - ((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 2))*Simp(~a*~e*(~e*~f*(~m - 1) + ~d*~g*~m) + ~e*~x*(~a*~e*~g*~m - ~c*~d*~f*(2 + ~m + 2~p)) - ~c*~f*((~d)^2)*(3 + 2~p), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), GtQ(~m, 0), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*Simp(~g*(~b*~d*(3 + 2~p) + 2~a*~e*~m) - ~f*(~b*~e*~m + 2~c*~d*(3 + 2~p)) - ~e*~x*(2~c*~f - ~b*~g)*(3 + ~m + 2~p), ~x), ~x) + (~b*~f + ~x*(2~c*~f - ~b*~g) - 2~a*~g)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), GtQ(~m, 0), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*(~a*~g - ~c*~f*~x)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)) - ((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*Simp(~a*~e*~g*~m - ~c*~d*~f*(3 + 2~p) - ~c*~e*~f*~x*(3 + ~m + 2~p), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~p, -1), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 (((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*Simp(~f*((2 + ~m + ~p)*((~b)^2)*((~e)^2) + ~b*~c*~d*~e*(2 + 2~p - ~m) - 2((~c)^2)*((~d)^2)*(3 + 2~p) - 2~a*~c*(3 + ~m + 2~p)*((~e)^2)) + ~c*~e*~x*(~g*(~b*~d - 2~a*~e) - ~f*(2~c*~d - ~b*~e))*(4 + ~m + 2~p) - ~g*(~a*~e*(~b*~e + ~b*~e*~m - 2~c*~d*~m) - ~b*~d*(3~c*~d + 2~c*~d*~p - ~b*~e - ~b*~e*~p)), ~x), ~x) + (~f*(~b*~c*~d + 2~a*~c*~e - ~e*((~b)^2)) + ~c*~x*(~f*(2~c*~d - ~b*~e) - ~g*(~b*~d - 2~a*~e)) - ~a*~g*(2~c*~d - ~b*~e))*((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~p, -1), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 ((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*Simp(~f*(((~c)^2)*((~d)^2)*(3 + 2~p) + ~a*~c*(3 + ~m + 2~p)*((~e)^2)) + ~c*~e*~x*(~a*~e*~g + ~c*~d*~f)*(4 + ~m + 2~p) - ~a*~c*~d*~e*~g*~m, ~x), ~x) - (~c*~x*(~a*~e*~g + ~c*~d*~f) + ~a*~c*~e*~f - ~a*~c*~d*~g)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), FractionQ(~m), GtQ(~m, 0)) 
 ((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~x*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~g*(((~c)^-1)*((~m)^-1))*((~d + ~e*~x)^~m)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), FractionQ(~m), GtQ(~m, 0)) 
 ((~c)^-1)*integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m - 1))*Simp(~x*(~c*~e*~f + ~c*~d*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~g*(((~c)^-1)*((~m)^-1))*((~d + ~e*~x)^~m)
 end

@rule integrate((~f + ~g*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(sqrt(~d + ~e*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 2Subst(integrate((~e*~f + ~g*((~x)^2) - ~d*~g)*((~a*((~e)^2) + ~c*((~d)^2) + ~c*((~x)^4) - ((~x)^2)*(2~c*~d - ~b*~e) - ~b*~d*~e)^-1), ~x), ~x, sqrt(~d + ~e*~x))
 end

@rule integrate((~f + ~g*~x)*(((~a + ~c*((~x)^2))^-1)*(sqrt(~d + ~e*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 2Subst(integrate((~e*~f + ~g*((~x)^2) - ~d*~g)*((~a*((~e)^2) + ~c*((~d)^2) + ~c*((~x)^4) - 2~c*~d*((~x)^2))^-1), ~x), ~x, sqrt(~d + ~e*~x))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), FractionQ(~m), LtQ(~m, -1)) 
 ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x) + ((~d + ~e*~x)^(1 + ~m))*(~e*~f - ~d*~g)*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), FractionQ(~m), LtQ(~m, -1)) 
 ((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(1 + ~m))*Simp(~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x) + ((~d + ~e*~x)^(1 + ~m))*(~e*~f - ~d*~g)*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(RationalQ(~m))) 
 integrate(ExpandIntegrand((~d + ~e*~x)^~m, (~f + ~g*~x)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(RationalQ(~m))) 
 integrate(ExpandIntegrand((~d + ~e*~x)^~m, (~f + ~g*~x)*((~a + ~c*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), GtQ(~m, 0), NeQ(2 + ~m + 2~p, 0), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p)), Not(And(IGtQ(~m, 0), EqQ(~f, 0)))) 
 (((~c)^-1)*((2 + ~m + 2~p)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p)*Simp(~x*(~m*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g) + ~e*(1 + ~p)*(2~c*~f - ~b*~g)) + ~m*(~c*~d*~f - ~a*~e*~g) + ~d*(1 + ~p)*(2~c*~f - ~b*~g), ~x), ~x) + ~g*(((~c)^-1)*((2 + ~m + 2~p)^-1))*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~m, 0), NeQ(2 + ~m + 2~p, 0), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p)), Not(And(IGtQ(~m, 0), EqQ(~f, 0)))) 
 (((~c)^-1)*((2 + ~m + 2~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m - 1))*Simp(~c*~x*(~d*~g*~m + ~e*~f*(2 + ~m + 2~p)) + ~c*~d*~f*(2 + ~m + 2~p) - ~a*~e*~g*~m, ~x), ~x) + ~g*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((2 + ~m + 2~p)^-1))*((~d + ~e*~x)^~m)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), LtQ(~m, -1), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 (((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*Simp((1 + ~m)*(~a*~e*~g + ~c*~d*~f - ~b*~e*~f) + ~b*(1 + ~p)*(~d*~g - ~e*~f) - ~c*~x*(~e*~f - ~d*~g)*(3 + ~m + 2~p), ~x), ~x) + ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~e*~f - ~d*~g)*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), LtQ(~m, -1), Or(IntegerQ(~m), IntegerQ(~p), IntegersQ(2~m, 2~p))) 
 (((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*Simp((1 + ~m)*(~a*~e*~g + ~c*~d*~f) - ~c*~x*(~e*~f - ~d*~g)*(3 + ~m + 2~p), ~x), ~x) + ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(~e*~f - ~d*~g)*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), ILtQ(Simplify(3 + ~m + 2~p), 0), NeQ(~m, -1)) 
 (((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p)*Simp((1 + ~m)*(~a*~e*~g + ~c*~d*~f - ~b*~e*~f) + ~b*(1 + ~p)*(~d*~g - ~e*~f) - ~c*~x*(~e*~f - ~d*~g)*(3 + ~m + 2~p), ~x), ~x) + ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~e*~f - ~d*~g)*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), ILtQ(Simplify(3 + ~m + 2~p), 0), NeQ(~m, -1)) 
 (((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m))*Simp((1 + ~m)*(~a*~e*~g + ~c*~d*~f) - ~c*~x*(~e*~f - ~d*~g)*(3 + ~m + 2~p), ~x), ~x) + ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(~e*~f - ~d*~g)*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))
 end

@rule integrate((~f + ~g*~x)*(((~d + ~e*~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(4~c*(~a - ~d) - ((~b - ~e)^2), 0), EqQ(~e*~f*(~b - ~e) - 2~g*(~b*~d - ~a*~e), 0), NeQ(~b*~d - ~a*~e, 0)) 
 4~f*(~a - ~d)*((~b*~d - ~a*~e)^-1)*Subst(integrate((4~a - ((~x)^2) - 4~d)^-1, ~x), ~x, (2~a + ~x*(~b - ~e) - 2~d)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))
 end

@rule integrate((~f + ~g*~x)*((sqrt(~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 2Subst(integrate((~f + ~g*((~x)^2))*(sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1), ~x), ~x, sqrt(~x))
 end

@rule integrate((~f + ~g*~x)*((sqrt(~x)^-1)*(sqrt(~a + ~c*((~x)^2))^-1)), ~x) =>  if FreeQ(List(~a, ~c, ~f, ~g), ~x) 
 2Subst(integrate((~f + ~g*((~x)^2))*(sqrt(~a + ~c*((~x)^4))^-1), ~x), ~x, sqrt(~x))
 end

@rule integrate((~f + ~g*~x)*((sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*(sqrt(~e*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 (sqrt(~e*~x)^-1)*sqrt(~x)*integrate((~f + ~g*~x)*((sqrt(~x)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x)
 end

@rule integrate((~f + ~g*~x)*((sqrt(~a + ~c*((~x)^2))^-1)*(sqrt(~e*~x)^-1)), ~x) =>  if FreeQ(List(~a, ~c, ~e, ~f, ~g), ~x) 
 (sqrt(~e*~x)^-1)*sqrt(~x)*integrate((~f + ~g*~x)*((sqrt(~x)^-1)*(sqrt(~a + ~c*((~x)^2))^-1)), ~x)
 end

@rule integrate((~f + ~g*~x)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IGtQ(~m, 0))) 
 ((~e)^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) + ~g*((~e)^-1)*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate((~f + ~g*~x)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IGtQ(~m, 0))) 
 ((~e)^-1)*(~e*~f - ~d*~g)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) + ~g*((~e)^-1)*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(1 + ~m)), ~x)
 end


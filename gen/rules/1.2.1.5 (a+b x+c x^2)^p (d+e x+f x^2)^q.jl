@rule integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~c*~d - ~a*~f, 0), EqQ(~b*~d - ~a*~e, 0), Or(IntegerQ(~p), GtQ(~c*((~f)^-1), 0)), Or(Not(IntegerQ(~q)), LessEqual(LeafCount(~d + ~e*~x + ~f*((~x)^2)), LeafCount(~a + ~b*~x + ~c*((~x)^2))))) 
 ((~c*((~f)^-1))^~p)*integrate((~d + ~e*~x + ~f*((~x)^2))^(~p + ~q), ~x)
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~c*~d - ~a*~f, 0), EqQ(~b*~d - ~a*~e, 0), Not(IntegerQ(~p)), Not(IntegerQ(~q)), Not(GtQ(~c*((~f)^-1), 0))) 
 ((~a)^IntPart(~p))*((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~d)^(-IntPart(~p)))*((~d + ~e*~x + ~f*((~x)^2))^(-FracPart(~p))))*integrate((~d + ~e*~x + ~f*((~x)^2))^(~p + ~q), ~x)
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ((~b)^2 - 4 * ~a*~c, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~b + 2 * ~c*~x)^(-2FracPart(~p)))*((4 * ~c)^(-IntPart(~p))))*integrate(((~b + 2 * ~c*~x)^(2 * ~p))*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x)
 end

@rule integrate(((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~p, ~q), ~x), EqQ((~b)^2 - 4 * ~a*~c, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~b + 2 * ~c*~x)^(-2FracPart(~p)))*((4 * ~c)^(-IntPart(~p))))*integrate(((~b + 2 * ~c*~x)^(2 * ~p))*((~d + ~f*((~x)^2))^~q), ~x)
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), LtQ(~p, -1), GtQ(~q, 0), Not(IGtQ(~q, 0))) 
 (~b + 2 * ~c*~x)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^~q)*(((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)) - (((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^(~q - 1))*Simp(~x*(2 * ~b*~f*~q + 2 * ~c*~e*(3 + ~q + 2 * ~p)) + ~b*~e*~q + 2 * ~c*~d*(3 + 2 * ~p) + 2 * ~c*~f*(3 + 2 * ~p + 2 * ~q)*((~x)^2), ~x), ~x)
 end

@rule integrate(((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), LtQ(~p, -1), GtQ(~q, 0), Not(IGtQ(~q, 0))) 
 (~b + 2 * ~c*~x)*((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)) - (((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~d + ~f*((~x)^2))^(~q - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*Simp(2 * ~c*~d*(3 + 2 * ~p) + 2 * ~b*~f*~q*~x + 2 * ~c*~f*(3 + 2 * ~p + 2 * ~q)*((~x)^2), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), NeQ((~e)^2 - 4 * ~d*~f), LtQ(~p, -1), GtQ(~q, 0), Not(IGtQ(~q, 0))) 
 2 * ~c*~x*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^~q)*((-1//4)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)) - ((-1//4)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^(~q - 1))*Simp(2 * ~c*~d*(3 + 2 * ~p) + 2 * ~c*~e*~x*(3 + ~q + 2 * ~p) + 2 * ~c*~f*(3 + 2 * ~p + 2 * ~q)*((~x)^2), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), LtQ(~p, -1), NeQ((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1))), Not(IGtQ(~q, 0))) 
 (~f*((~b)^3) + ~b*~c*(~c*~d - 3 * ~a*~f) + ~c*~x*(~f*((~b)^2) + 2 * ~d*((~c)^2) - ~c*(~b*~e + 2 * ~a*~f)) + 2 * ~a*~e*((~c)^2) - ~c*~e*((~b)^2))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^(1 + ~q))*(((1 + ~p)^-1)*(((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f))^-1)*(((~b)^2 - 4 * ~a*~c)^-1)) - (((1 + ~p)^-1)*(((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f))^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^~q)*Simp(~x*(2 * ~f*(2 + ~p + ~q)*(~f*((~b)^3) + ~b*~c*(~c*~d - 3 * ~a*~f) + 2 * ~a*~e*((~c)^2) - ~c*~e*((~b)^2)) - (~b*~f*(1 + ~p) - ~c*~e*(4 + ~q + 2 * ~p))*(~f*((~b)^2) + 2 * ~d*((~c)^2) - ~c*(~b*~e + 2 * ~a*~f))) + 2 * ~c*(1 + ~p)*((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f)) + ~c*~f*(5 + 2 * ~p + 2 * ~q)*(~f*((~b)^2) + 2 * ~d*((~c)^2) - ~c*(~b*~e + 2 * ~a*~f))*((~x)^2) - (~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(~f*((~b)^2) + 2 * ~d*((~c)^2) - ~c*(~b*~e + 2 * ~a*~f)) - ~e*(2 + ~p + ~q)*(~c*~e*((~b)^2) - ~f*((~b)^3) - ~b*~c*(~c*~d - 3 * ~a*~f) - 2 * ~a*~e*((~c)^2)), ~x), ~x)
 end

@rule integrate(((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~q), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), LtQ(~p, -1), NeQ((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1))), Not(IGtQ(~q, 0))) 
 (~f*((~b)^3) + ~b*~c*(~c*~d - 3 * ~a*~f) + ~c*~x*(~f*((~b)^2) + 2 * ~d*((~c)^2) - 2 * ~a*~c*~f))*((~d + ~f*((~x)^2))^(1 + ~q))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)*(((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2))^-1)) - (((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)*(((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2))^-1))*integrate(((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*Simp(~x*(2 * ~f*(~f*((~b)^3) + ~b*~c*(~c*~d - 3 * ~a*~f))*(2 + ~p + ~q) - ~b*~f*(1 + ~p)*(~f*((~b)^2) + 2 * ~d*((~c)^2) - 2 * ~a*~c*~f)) + 2 * ~c*(1 + ~p)*((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2)) + ~c*~f*(5 + 2 * ~p + 2 * ~q)*(~f*((~b)^2) + 2 * ~d*((~c)^2) - 2 * ~a*~c*~f)*((~x)^2) - (~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(~f*((~b)^2) + 2 * ~d*((~c)^2) - 2 * ~a*~c*~f), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), LtQ(~p, -1), NeQ((~c*~d - ~a*~f)^2 + ~a*~c*((~e)^2), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1))), Not(IGtQ(~q, 0))) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^(1 + ~q))*(~c*~x*(2 * ~d*((~c)^2) - 2 * ~a*~c*~f) + 2 * ~a*~e*((~c)^2))*((-1//4)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)*(((~c*~d - ~a*~f)^2 + ~a*~c*((~e)^2))^-1)) - ((-1//4)*((~a)^-1)*((~c)^-1)*((1 + ~p)^-1)*(((~c*~d - ~a*~f)^2 + ~a*~c*((~e)^2))^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x + ~f*((~x)^2))^~q)*Simp(~x*(~c*~e*(2 * ~d*((~c)^2) - 2 * ~a*~c*~f)*(4 + ~q + 2 * ~p) + 4 * ~a*~e*~f*(2 + ~p + ~q)*((~c)^2)) + 2 * ~c*(1 + ~p)*((~c*~d - ~a*~f)^2 + ~a*~c*((~e)^2)) + ~c*~f*(2 * ~d*((~c)^2) - 2 * ~a*~c*~f)*(5 + 2 * ~p + 2 * ~q)*((~x)^2) + 2 * ~a*(2 + ~p + ~q)*((~c)^2)*((~e)^2) - (~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(2 * ~d*((~c)^2) - 2 * ~a*~c*~f), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), GtQ(~p, 1), NeQ(~p + ~q, 0), NeQ(1 + 2 * ~p + 2 * ~q, 0), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0))) 
 (~b*~f*(2 * ~q + 3 * ~p) + 2 * ~c*~f*~x*(~p + ~q) - ~c*~e*(~q + 2 * ~p))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*((~d + ~e*~x + ~f*((~x)^2))^(1 + ~q))*((1//2)*((~f)^-2)*((~p + ~q)^-1)*((1 + 2 * ~p + 2 * ~q)^-1)) - ((1//2)*((~f)^-2)*((~p + ~q)^-1)*((1 + 2 * ~p + 2 * ~q)^-1))*integrate(((~a + ~b*~x + ~c*((~x)^2))^(~p - 2))*((~d + ~e*~x + ~f*((~x)^2))^~q)*Simp(((~x)^2)*(~p*((~c*~e - ~b*~f)^2)*(1 - ~p) + ~c*(~p + ~q)*(~f*(~b*~e - 2 * ~a*~f)*(2 * ~q + 4 * ~p - 1) - ~c*((~q + 3 * ~p - 1)*((~e)^2) + 2 * ~d*~f*(1 - 2 * ~p)))) + ~x*((1 - ~p)*(~q + 2 * ~p)*(2 * ~c*~d - 2 * ~a*~f)*(~c*~e - ~b*~f) - (~p + ~q)*(~b*(~c*(~q + 2 * ~p)*((~e)^2 - 4 * ~d*~f) + ~f*(1 + 2 * ~p + 2 * ~q)*(2 * ~c*~d + 2 * ~a*~f - ~b*~e)) + ~e*~f*(1 - ~p)*((~b)^2 - 4 * ~a*~c))) + (1 - ~p)*(~q + 2 * ~p)*(~b*~d - ~a*~e)*(~c*~e - ~b*~f) - (~p + ~q)*(~d*~f*((~b)^2)*(1 - ~p) - ~a*(~c*(2 * ~d*~f - ((~e)^2)*(~q + 2 * ~p)) + ~f*(~b*~e - 2 * ~a*~f)*(1 + 2 * ~p + 2 * ~q))), ~x), ~x)
 end

@rule integrate(((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~q), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), GtQ(~p, 1), NeQ(~p + ~q, 0), NeQ(1 + 2 * ~p + 2 * ~q, 0), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0))) 
 ((~d + ~f*((~x)^2))^(1 + ~q))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*(~b*(2 * ~q + 3 * ~p) + 2 * ~c*~x*(~p + ~q))*((1//2)*((~f)^-1)*((~p + ~q)^-1)*((1 + 2 * ~p + 2 * ~q)^-1)) - ((1//2)*((~f)^-1)*((~p + ~q)^-1)*((1 + 2 * ~p + 2 * ~q)^-1))*integrate(((~d + ~f*((~x)^2))^~q)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 2))*Simp(((~x)^2)*(~f*~p*((~b)^2)*(1 - ~p) + 2 * ~c*(~p + ~q)*(~c*~d*(2 * ~p - 1) - ~a*~f*(2 * ~q + 4 * ~p - 1))) + ~d*((~b)^2)*(~p - 1)*(~q + 2 * ~p) - (~p + ~q)*(~d*((~b)^2)*(1 - ~p) - 2 * ~a*(~c*~d - ~a*~f*(1 + 2 * ~p + 2 * ~q))) - ~x*(2 * ~b*(1 - ~p)*(~q + 2 * ~p)*(~c*~d - ~a*~f) - ~b*(2 * ~p + 2 * ~q)*(2 * ~c*~d*(~q + 2 * ~p) - (~c*~d + ~a*~f)*(1 + 2 * ~p + 2 * ~q))), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), GtQ(~p, 1), NeQ(~p + ~q, 0), NeQ(1 + 2 * ~p + 2 * ~q, 0), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0))) 
 -((1//2)*((~f)^-2)*((~p + ~q)^-1)*((1 + 2 * ~p + 2 * ~q)^-1))*integrate(((~a + ~c*((~x)^2))^(~p - 2))*((~d + ~e*~x + ~f*((~x)^2))^~q)*Simp(((~x)^2)*(~p*((~c)^2)*((~e)^2)*(1 - ~p) - ~c*(~p + ~q)*(~c*((~q + 3 * ~p - 1)*((~e)^2) + 2 * ~d*~f*(1 - 2 * ~p)) + 2 * ~a*(2 * ~q + 4 * ~p - 1)*((~f)^2))) + ~x*(~c*~e*(1 - ~p)*(~q + 2 * ~p)*(2 * ~c*~d - 2 * ~a*~f) + 4 * ~a*~c*~e*~f*(~p + ~q)*(1 - ~p)) + ~a*(~p + ~q)*(~c*(2 * ~d*~f - ((~e)^2)*(~q + 2 * ~p)) - 2 * ~a*(1 + 2 * ~p + 2 * ~q)*((~f)^2)) - ~a*~c*((~e)^2)*(1 - ~p)*(~q + 2 * ~p), ~x), ~x) - ~c*((~a + ~c*((~x)^2))^(~p - 1))*((~d + ~e*~x + ~f*((~x)^2))^(1 + ~q))*(~e*(~q + 2 * ~p) - 2 * ~f*~x*(~p + ~q))*((1//2)*((~f)^-2)*((~p + ~q)^-1)*((1 + 2 * ~p + 2 * ~q)^-1))
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))*(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0)) 
 With(List(Set(~q, ((~c)^2)*((~d)^2) + ((~a)^2)*((~f)^2) + ~a*~c*((~e)^2) + ~d*~f*((~b)^2) - ~b*~c*~d*~e - ~a*~b*~e*~f - 2 * ~a*~c*~d*~f)), Condition(((~q)^-1)*integrate((~a*((~f)^2) + ~c*((~e)^2) + ~x*(~c*~e*~f - ~b*((~f)^2)) - ~b*~e*~f - ~c*~d*~f)*((~d + ~e*~x + ~f*((~x)^2))^-1), ~x) + ((~q)^-1)*integrate((~d*((~c)^2) + ~f*((~b)^2) - ~x*(~e*((~c)^2) - ~b*~c*~f) - ~a*~c*~f - ~b*~c*~e)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x), NeQ(~q, 0)))
 end

@rule integrate(((~d + ~f*((~x)^2))*(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 With(List(Set(~q, ((~c)^2)*((~d)^2) + ((~a)^2)*((~f)^2) + ~d*~f*((~b)^2) - 2 * ~a*~c*~d*~f)), Condition(((~q)^-1)*integrate((~d*((~c)^2) + ~f*((~b)^2) + ~b*~c*~f*~x - ~a*~c*~f)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) - ((~q)^-1)*integrate((~b*~x*((~f)^2) + ~c*~d*~f - ~a*((~f)^2))*((~d + ~f*((~x)^2))^-1), ~x), NeQ(~q, 0)))
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), EqQ(~c*~e - ~b*~f, 0)) 
 -2 * ~e*Subst(integrate((~e*(~b*~e - 4 * ~a*~f) - ((~x)^2)*(~b*~d - ~a*~e))^-1, ~x), ~x, (~e + 2 * ~f*~x)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1))
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), NeQ(~c*~e - ~b*~f, 0), PosQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), 2 * ~c*((~q)^-1)*integrate(((~b + 2 * ~c*~x - ~q)*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) - 2 * ~c*((~q)^-1)*integrate(((~b + ~q + 2 * ~c*~x)*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x))
 end

@rule integrate(((~a + ~c*((~x)^2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), PosQ(-~a*~c)) 
 (1//2)*integrate(((~a + ~x*Rt(-~a*~c, 2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) + (1//2)*integrate(((~a - ~x*Rt(-~a*~c, 2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x)
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))*Sqrt(~d + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), PosQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), 2 * ~c*((~q)^-1)*integrate(((~b + 2 * ~c*~x - ~q)*Sqrt(~d + ~f*((~x)^2)))^-1, ~x) - 2 * ~c*((~q)^-1)*integrate(((~b + ~q + 2 * ~c*~x)*Sqrt(~d + ~f*((~x)^2)))^-1, ~x))
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0), NeQ(~c*~e - ~b*~f, 0), NegQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt((~c*~d - ~a*~f)^2 - (~b*~d - ~a*~e)*(~c*~e - ~b*~f), 2))), ((1//2)*((~q)^-1))*integrate((~q + ~c*~d + ~x*(~c*~e - ~b*~f) - ~a*~f)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) - ((1//2)*((~q)^-1))*integrate((~c*~d + ~x*(~c*~e - ~b*~f) - ~q - ~a*~f)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x))
 end

@rule integrate(((~a + ~c*((~x)^2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0), NegQ(-~a*~c)) 
 With(List(Set(~q, Rt((~c*~d - ~a*~f)^2 + ~a*~c*((~e)^2), 2))), ((1//2)*((~q)^-1))*integrate((~q + ~c*~d + ~c*~e*~x - ~a*~f)*(((~a + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) - ((1//2)*((~q)^-1))*integrate((~c*~d + ~c*~e*~x - ~q - ~a*~f)*(((~a + ~c*((~x)^2))^-1)*(Sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x))
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))*Sqrt(~d + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NegQ((~b)^2 - 4 * ~a*~c)) 
 With(List(Set(~q, Rt((~c*~d - ~a*~f)^2 + ~d*~f*((~b)^2), 2))), ((1//2)*((~q)^-1))*integrate((~q + ~c*~d - ~a*~f - ~b*~f*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~f*((~x)^2))^-1)), ~x) - ((1//2)*((~q)^-1))*integrate((~c*~d - ~q - ~a*~f - ~b*~f*~x)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~d + ~f*((~x)^2))^-1)), ~x))
 end

@rule integrate(((~d + ~e*~x + ~f*((~x)^2))^-1)*Sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0)) 
 ~c*((~f)^-1)*integrate(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1, ~x) - ((~f)^-1)*integrate((~c*~d + ~x*(~c*~e - ~b*~f) - ~a*~f)*(((~d + ~e*~x + ~f*((~x)^2))^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~d + ~f*((~x)^2))^-1)*Sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 ~c*((~f)^-1)*integrate(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1, ~x) - ((~f)^-1)*integrate((~c*~d - ~a*~f - ~b*~f*~x)*(((~d + ~f*((~x)^2))^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x + ~f*((~x)^2))^-1)*Sqrt(~a + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), NeQ((~e)^2 - 4 * ~d*~f, 0)) 
 ~c*((~f)^-1)*integrate(Sqrt(~a + ~c*((~x)^2))^-1, ~x) - ((~f)^-1)*integrate((~c*~d + ~c*~e*~x - ~a*~f)*(((~d + ~e*~x + ~f*((~x)^2))^-1)*(Sqrt(~a + ~c*((~x)^2))^-1)), ~x)
 end

@rule integrate((Sqrt(~a + ~b*~x + ~c*((~x)^2))*Sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ((~e)^2 - 4 * ~d*~f, 0)) 
 With(List(Set(~r, Rt((~b)^2 - 4 * ~a*~c, 2))), (Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*Sqrt(2 * ~a + ~x*(~b + ~r))*Sqrt(~b + ~r + 2 * ~c*~x)*integrate((Sqrt(2 * ~a + ~x*(~b + ~r))*Sqrt(~d + ~e*~x + ~f*((~x)^2))*Sqrt(~b + ~r + 2 * ~c*~x))^-1, ~x))
 end

@rule integrate((Sqrt(~d + ~f*((~x)^2))*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0)) 
 With(List(Set(~r, Rt((~b)^2 - 4 * ~a*~c, 2))), (Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*Sqrt(2 * ~a + ~x*(~b + ~r))*Sqrt(~b + ~r + 2 * ~c*~x)*integrate((Sqrt(2 * ~a + ~x*(~b + ~r))*Sqrt(~d + ~f*((~x)^2))*Sqrt(~b + ~r + 2 * ~c*~x))^-1, ~x))
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0))) 
 Unintegrable(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0))) 
 Unintegrable(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x)
 end

@rule integrate(((~a + ~b*~u + ~c*((~u)^2))^~p)*((~d + ~e*~u + ~f*((~u)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x), ~x, ~u)
 end

@rule integrate(((~a + ~c*((~u)^2))^~p)*((~d + ~e*~u + ~f*((~u)^2))^~q), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x + ~f*((~x)^2))^~q), ~x), ~x, ~u)
 end


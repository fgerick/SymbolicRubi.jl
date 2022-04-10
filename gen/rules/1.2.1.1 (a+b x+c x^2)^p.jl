@rule integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1)) 
 2((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + 2~p)^-1)*((~b + 2~c*~x)^-1))
 end

@rule integrate(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ((~b)^2 - 4~a*~c, 0)) 
 ((1//2)*~b + ~c*~x)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*integrate(((1//2)*~b + ~c*~x)^-1, ~x)
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ((~b)^2 - 4~a*~c, 0), NeQ(~p, -(1//2))) 
 (~b + 2~c*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((1//2)*((~c)^-1)*((1 + 2~p)^-1))
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~p, 0), PerfectSquareQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((~c)^(-~p))*integrate((Simp((1//2)*~b + (1//2)*~q + ~c*~x, ~x)^~p)*(Simp((1//2)*~b + ~c*~x - (1//2)*~q, ~x)^~p), ~x))
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), IGtQ(~p, 0), Or(EqQ(~a, 0), Not(PerfectSquareQ((~b)^2 - 4~a*~c)))) 
 integrate(ExpandIntegrand((~a + ~b*~x + ~c*((~x)^2))^~p, ~x), ~x)
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), GtQ(~p, 0), IntegerQ(4~p)) 
 (~b + 2~c*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((1//2)*((~c)^-1)*((1 + 2~p)^-1)) - ~p*((~b)^2 - 4~a*~c)*((1//2)*((~c)^-1)*((1 + 2~p)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^(~p - 1), ~x)
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^((-3//1)*(1//2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 -2(~b + 2~c*~x)*((((~b)^2 - 4~a*~c)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), LtQ(~p, -1), NeQ(~p, (-3//1)*(1//2)), IntegerQ(4~p)) 
 (~b + 2~c*~x)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - 2~c*(3 + 2~p)*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p), ~x)
 end

@rule integrate((~b*~x + ~c*((~x)^2))^-1, ~x) =>  if FreeQ(List(~b, ~c), ~x) 
 ((~b)^-1)*Log(~x) - ((~b)^-1)*Log(RemoveContent(~b + ~c*~x, ~x))
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), PosQ((~b)^2 - 4~a*~c), PerfectSquareQ((~b)^2 - 4~a*~c)) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ~c*((~q)^-1)*integrate(Simp((1//2)*~b + ~c*~x - (1//2)*~q, ~x)^-1, ~x) - ~c*((~q)^-1)*integrate(Simp((1//2)*~b + (1//2)*~q + ~c*~x, ~x)^-1, ~x))
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 With(List(Set(~q, 1 - 4Simplify(~a*~c*((~b)^-2)))), Condition(-2((~b)^-1)*Subst(integrate((~q - ((~x)^2))^-1, ~x), ~x, 1 + 2~c*~x*((~b)^-1)), And(RationalQ(~q), Or(EqQ((~q)^2, 1), Not(RationalQ((~b)^2 - 4~a*~c))))))
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 -2Subst(integrate(Simp((~b)^2 - ((~x)^2) - 4~a*~c, ~x)^-1, ~x), ~x, ~b + 2~c*~x)
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), GtQ(4~a - ((~b)^2)*((~c)^-1), 0)) 
 ((1//2)*((~c)^-1)*((-4~c*(((~b)^2 - 4~a*~c)^-1))^(-~p)))*Subst(integrate(Simp(1 - ((~x)^2)*(((~b)^2 - 4~a*~c)^-1), ~x)^~p, ~x), ~x, ~b + 2~c*~x)
 end

@rule integrate(sqrt(~b*~x + ~c*((~x)^2))^-1, ~x) =>  if FreeQ(List(~b, ~c), ~x) 
 2Subst(integrate((1 - ~c*((~x)^2))^-1, ~x), ~x, ~x*(sqrt(~b*~x + ~c*((~x)^2))^-1))
 end

@rule integrate(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0)) 
 2Subst(integrate((4~c - ((~x)^2))^-1, ~x), ~x, (~b + 2~c*~x)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))
 end

@rule integrate((~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~b, ~c), ~x), RationalQ(~p), LessEqual(3, Denominator(~p), 4)) 
 ((~b*~x + ~c*((~x)^2))^~p)*((-~c*((~b)^-2)*(~b*~x + ~c*((~x)^2)))^(-~p))*integrate((-~c*~x*((~b)^-1) - ((~b)^-2)*((~c)^2)*((~x)^2))^~p, ~x)
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ((~b)^2 - 4~a*~c, 0), RationalQ(~p)) 
 With(List(Set(~d, Denominator(~p))), Condition(~d*((~b + 2~c*~x)^-1)*sqrt((~b + 2~c*~x)^2)*Subst(integrate(((~x)^(~d*(1 + ~p) - 1))*(sqrt((~b)^2 + 4~c*((~x)^~d) - 4~a*~c)^-1), ~x), ~x, (~a + ~b*~x + ~c*((~x)^2))^((~d)^-1)), LessEqual(3, ~d, 4)))
 end

@rule integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), NeQ((~b)^2 - 4~a*~c, 0), Not(IntegerQ(4~p))) 
 With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), -((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~q)^-1)*((1 + ~p)^-1)*(((~q - ~b - 2~c*~x)*((1//2)*((~q)^-1)))^(-1 - ~p)))*Hypergeometric2F1(-~p, 1 + ~p, 2 + ~p, (~b + ~q + 2~c*~x)*((1//2)*((~q)^-1))))
 end

@rule integrate((~a + ~b*~u + ~c*((~u)^2))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x), ~x, ~u)
 end


@rule integrate(((~d + ~e*((~x)^4))^-1)*Sqrt(~v), ~x) =>  if And(FreeQ(List(~d, ~e), ~x), PolyQ(~v, (~x)^2, 2)) 
 With(List(Set(~a, Coeff(~v, ~x, 0)), Set(~b, Coeff(~v, ~x, 2)), Set(~c, Coeff(~v, ~x, 4))), Condition(~a*((~d)^-1)*Subst(integrate((1 + ((~x)^4)*((~b)^2 - 4 * ~a*~c) - 2 * ~b*((~x)^2))^-1, ~x), ~x, ~x*(Sqrt(~v)^-1)), And(EqQ(~c*~d + ~a*~e, 0), PosQ(~a*~c))))
 end

@rule integrate(((~d + ~e*((~x)^4))^-1)*Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d + ~a*~e, 0), NegQ(~a*~c)) 
 With(List(Set(~q, Sqrt((~b)^2 - 4 * ~a*~c))), ~a*((1//2)*((~d)^-1)*(Sqrt(2)^-1)*(Rt(-~a*~c, 2)^-1))*Sqrt(~q - ~b)*ArcTanh(~x*(~b + ~q + 2 * ~c*((~x)^2))*((1//2)*(Sqrt(2)^-1)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt(-~a*~c, 2)^-1))*Sqrt(~q - ~b)) - ~a*((1//2)*((~d)^-1)*(Sqrt(2)^-1)*(Rt(-~a*~c, 2)^-1))*Sqrt(~b + ~q)*ArcTan(~x*(~b + 2 * ~c*((~x)^2) - ~q)*((1//2)*(Sqrt(2)^-1)*(Sqrt(~a + ~b*((~x)^2) + ~c*((~x)^4))^-1)*(Rt(-~a*~c, 2)^-1))*Sqrt(~b + ~q)))
 end

@rule integrate(((~P)^~p)*((~Q)^~q), ~x) =>  if And(FreeQ(~q, ~x), PolyQ(~P, (~x)^2), PolyQ(~Q, ~x), ILtQ(~p, 0)) 
 With(List(Set(~PP, Factor(ReplaceAll(~P, Rule(~x, Sqrt(~x)))))), Condition(integrate(ExpandIntegrand(((~Q)^~q)*(ReplaceAll(~PP, Rule(~x, (~x)^2))^~p), ~x), ~x), Not(SumQ(NonfreeFactors(~PP, ~x)))))
 end

@rule integrate(((~P)^~p)*((~Q)^~q), ~x) =>  if And(FreeQ(~q, ~x), PolyQ(~P, ~x), PolyQ(~Q, ~x), IntegerQ(~p), NeQ(~P, ~x)) 
 With(List(Set(~PP, Factor(~P))), Condition(integrate(ExpandIntegrand(((~PP)^~p)*((~Q)^~q), ~x), ~x), Not(SumQ(NonfreeFactors(~PP, ~x)))))
 end

@rule integrate(~Qm*((~P)^~p), ~x) =>  if And(PolyQ(~Qm, ~x), PolyQ(~P, ~x), ILtQ(~p, 0)) 
 With(List(Set(~PP, Factor(~P))), Condition(integrate(ExpandIntegrand(~Qm*((~PP)^~p), ~x), ~x), QuadraticProductQ(~PP, ~x)))
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*~x + ~d*((~x)^3))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ(4((~b)^3) + 27 * ~d*((~a)^2), 0), IntegerQ(~p)) 
 (((~a)^(-2 * ~p))*(3^(-3 * ~p)))*integrate(((~e + ~f*~x)^~m)*((3 * ~a - ~b*~x)^~p)*((3 * ~a + 2 * ~b*~x)^(2 * ~p)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*~x + ~d*((~x)^3))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(4((~b)^3) + 27 * ~d*((~a)^2), 0), Not(IntegerQ(~p))) 
 ((~a + ~b*~x + ~d*((~x)^3))^~p)*(((3 * ~a - ~b*~x)^(-~p))*((3 * ~a + 2 * ~b*~x)^(-2 * ~p)))*integrate(((~e + ~f*~x)^~m)*((3 * ~a - ~b*~x)^~p)*((3 * ~a + 2 * ~b*~x)^(2 * ~p)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*~x + ~d*((~x)^3))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ(4((~b)^3) + 27 * ~d*((~a)^2), 0), IGtQ(~p, 0)) 
 integrate(ExpandIntegrand(((~e + ~f*~x)^~m)*((~a + ~b*~x + ~d*((~x)^3))^~p), ~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*~x + ~d*((~x)^3))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ(4((~b)^3) + 27 * ~d*((~a)^2), 0), ILtQ(~p, 0)) 
 With(List(Set(~r, Rt(~d*Sqrt(3)*Sqrt(4 * ~d*((~b)^3) + 27((~a)^2)*((~d)^2)) - 9 * ~a*((~d)^2), 3))), ((~d)^(-2 * ~p))*integrate(((~e + ~f*~x)^~m)*(Simp(~d*~x + ~b*~d*((1//3)*((~r)^-1))*(18^(3^-1)) - ~r*(18^(-(1//3))), ~x)^~p)*(Simp(((~d)^2)*((~x)^2) + ((~r)^2)*((1//3)*(12^(-(1//3)))) + (1//3)*~b*~d + ((~b)^2)*((~d)^2)*((1//3)*((~r)^-2))*(12^(3^-1)) - ~d*~x*(~b*~d*(((~r)^-1)*(3^(-(1//3))))*(2^(3^-1)) - ~r*(18^(-(1//3)))), ~x)^~p), ~x))
 end

@rule integrate(((~e + ~f*~x)^~m)*((~a + ~b*~x + ~d*((~x)^3))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), NeQ(4((~b)^3) + 27 * ~d*((~a)^2), 0), Not(IntegerQ(~p))) 
 With(List(Set(~r, Rt(~d*Sqrt(3)*Sqrt(4 * ~d*((~b)^3) + 27((~a)^2)*((~d)^2)) - 9 * ~a*((~d)^2), 3))), ((~a + ~b*~x + ~d*((~x)^3))^~p)*((Simp(~d*~x + ~b*~d*((1//3)*((~r)^-1))*(18^(3^-1)) - ~r*(18^(-(1//3))), ~x)^(-~p))*(Simp(((~d)^2)*((~x)^2) + ((~r)^2)*((1//3)*(12^(-(1//3)))) + (1//3)*~b*~d + ((~b)^2)*((~d)^2)*((1//3)*((~r)^-2))*(12^(3^-1)) - ~d*~x*(~b*~d*(((~r)^-1)*(3^(-(1//3))))*(2^(3^-1)) - ~r*(18^(-(1//3)))), ~x)^(-~p)))*integrate(((~e + ~f*~x)^~m)*(Simp(~d*~x + ~b*~d*((1//3)*((~r)^-1))*(18^(3^-1)) - ~r*(18^(-(1//3))), ~x)^~p)*(Simp(((~d)^2)*((~x)^2) + ((~r)^2)*((1//3)*(12^(-(1//3)))) + (1//3)*~b*~d + ((~b)^2)*((~d)^2)*((1//3)*((~r)^-2))*(12^(3^-1)) - ~d*~x*(~b*~d*(((~r)^-1)*(3^(-(1//3))))*(2^(3^-1)) - ~r*(18^(-(1//3)))), ~x)^~p), ~x))
 end

@rule integrate(((~P3)^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~e, ~f, ~m, ~p), ~x), PolyQ(~P3, ~x, 3)) 
 With(List(Set(~a, Coeff(~P3, ~x, 0)), Set(~b, Coeff(~P3, ~x, 1)), Set(~c, Coeff(~P3, ~x, 2)), Set(~d, Coeff(~P3, ~x, 3))), Condition(Subst(integrate(((~f*~x + (3 * ~d*~e - ~c*~f)*((1//3)*((~d)^-1)))^~m)*(Simp(~d*((~x)^3) + (2((~c)^3) + 27 * ~a*((~d)^2) - 9 * ~b*~c*~d)*((1//27)*((~d)^-2)) - ~x*((~c)^2 - 3 * ~b*~d)*((1//3)*((~d)^-1)), ~x)^~p), ~x), ~x, ~x + ~c*((1//3)*((~d)^-1))), NeQ(~c, 0)))
 end

@rule integrate(~x*(Sqrt(~a + ~b*~x + ~c*((~x)^2) + ~e*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~e), ~x), EqQ(71((~c)^2) + 100 * ~a*~e, 0), EqQ(1152((~c)^3) - 125 * ~e*((~b)^2), 0)) 
 With(List(Set(~Px, (1//320)*(40 * ~e*((~a)^2) + 6 * ~a*((~c)^2) + 33 * ~c*((~b)^2)) + ((~e)^3)*((~x)^8) + 2 * ~c*((~e)^2)*((~x)^6) + (1//4)*~e*((~x)^4)*(5((~c)^2) + 4 * ~a*~e) + 4*(1//3)*~b*((~e)^2)*((~x)^5) + 22*(1//15)*~b*~c*~e*((~x)^3) - 22*(1//5)*~a*~c*~e*((~x)^2))), ((1//8)*(Rt(~e, 2)^-1))*Log(~Px + Dist((8 * ~x*Rt(~e, 2))^-1, D(~Px, ~x), ~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2) + ~e*((~x)^4))))
 end

@rule integrate((~A + ~B*~x)*(Sqrt(~a + ~b*~x + ~c*((~x)^2) + ~d*((~x)^3) + ~e*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(~B*~d - 4 * ~A*~e, 0), EqQ(~d*(141((~d)^3) - 400 * ~b*((~e)^2) - 752 * ~c*~d*~e) + 16((~e)^2)*(71((~c)^2) + 100 * ~a*~e), 0), EqQ(144((3((~d)^2) - 8 * ~c*~e)^3) + 125(((~d)^3 + 8 * ~b*((~e)^2) - 4 * ~c*~d*~e)^2), 0)) 
 ~B*Subst(integrate(~x*(Sqrt(~e*((~x)^4) + (256 * ~a*((~e)^3) + 16 * ~c*~e*((~d)^2) - 3((~d)^4) - 64 * ~b*~d*((~e)^2))*((1//256)*((~e)^-3)) + ~x*((~d)^3 + 8 * ~b*((~e)^2) - 4 * ~c*~d*~e)*((1//8)*((~e)^-2)) - ((~x)^2)*(3((~d)^2) - 8 * ~c*~e)*((1//8)*((~e)^-1)))^-1), ~x), ~x, ~x + ~d*((1//4)*((~e)^-1)))
 end

@rule integrate((~f + ~g*((~x)^2))*(((~d + ~d*((~x)^2) + ~e*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2) + ~b*((~x)^3) + ~a*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~d - ~a*~e, 0), EqQ(~f + ~g, 0), PosQ(((~a)^2)*(2 * ~a - ~c))) 
 ~a*~f*(((~d)^-1)*(Rt(((~a)^2)*(2 * ~a - ~c), 2)^-1))*ArcTan((~a*~b + ~x*((~b)^2 + 4((~a)^2) - 2 * ~a*~c) + ~a*~b*((~x)^2))*((1//2)*(Sqrt(~a + ~b*~x + ~c*((~x)^2) + ~b*((~x)^3) + ~a*((~x)^4))^-1)*(Rt(((~a)^2)*(2 * ~a - ~c), 2)^-1)))
 end

@rule integrate((~f + ~g*((~x)^2))*(((~d + ~d*((~x)^2) + ~e*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2) + ~b*((~x)^3) + ~a*((~x)^4))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~d - ~a*~e, 0), EqQ(~f + ~g, 0), NegQ(((~a)^2)*(2 * ~a - ~c))) 
 -~a*~f*(((~d)^-1)*(Rt(-((~a)^2)*(2 * ~a - ~c), 2)^-1))*ArcTanh((~a*~b + ~x*((~b)^2 + 4((~a)^2) - 2 * ~a*~c) + ~a*~b*((~x)^2))*((1//2)*(Sqrt(~a + ~b*~x + ~c*((~x)^2) + ~b*((~x)^3) + ~a*((~x)^4))^-1)*(Rt(-((~a)^2)*(2 * ~a - ~c), 2)^-1)))
 end

@rule integrate(~P3*((~a + ~b*~x + ~c*((~x)^2) + ~d*((~x)^3) + ~e*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~P3, ~x, 3), EqQ(~a, ~e), EqQ(~b, ~d)) 
 With(List(Set(~q, Sqrt((~b)^2 + 8((~a)^2) - 4 * ~a*~c)), Set(~A, Coeff(~P3, ~x, 0)), Set(~B, Coeff(~P3, ~x, 1)), Set(~C, Coeff(~P3, ~x, 2)), Set(~D, Coeff(~P3, ~x, 3))), ((~q)^-1)*integrate((~A*~b + ~A*~q + ~x*(~D*~b + ~D*~q + 2 * ~A*~a - 2 * ~C*~a) + 2 * ~D*~a - 2 * ~B*~a)*((2 * ~a + ~x*(~b + ~q) + 2 * ~a*((~x)^2))^-1), ~x) - ((~q)^-1)*integrate((~A*~b + ~x*(~D*~b + 2 * ~A*~a - 2 * ~C*~a - ~D*~q) + 2 * ~D*~a - ~A*~q - 2 * ~B*~a)*((2 * ~a + ~x*(~b - ~q) + 2 * ~a*((~x)^2))^-1), ~x))
 end

@rule integrate(~P3*((~x)^~m)*((~a + ~b*~x + ~c*((~x)^2) + ~d*((~x)^3) + ~e*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~P3, ~x, 3), EqQ(~a, ~e), EqQ(~b, ~d)) 
 With(List(Set(~q, Sqrt((~b)^2 + 8((~a)^2) - 4 * ~a*~c)), Set(~A, Coeff(~P3, ~x, 0)), Set(~B, Coeff(~P3, ~x, 1)), Set(~C, Coeff(~P3, ~x, 2)), Set(~D, Coeff(~P3, ~x, 3))), ((~q)^-1)*integrate((~A*~b + ~A*~q + ~x*(~D*~b + ~D*~q + 2 * ~A*~a - 2 * ~C*~a) + 2 * ~D*~a - 2 * ~B*~a)*((~x)^~m)*((2 * ~a + ~x*(~b + ~q) + 2 * ~a*((~x)^2))^-1), ~x) - ((~q)^-1)*integrate((~A*~b + ~x*(~D*~b + 2 * ~A*~a - 2 * ~C*~a - ~D*~q) + 2 * ~D*~a - ~A*~q - 2 * ~B*~a)*((~x)^~m)*((2 * ~a + ~x*(~b - ~q) + 2 * ~a*((~x)^2))^-1), ~x))
 end

@rule integrate((~A + ~B*~x + ~C*((~x)^2))*((~a + ~b*~x + ~c*((~x)^2) + ~d*((~x)^3) + ~e*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), EqQ(~d*((~B)^2) + 2 * ~C*(~C*~b + ~A*~d) - 2 * ~B*(~C*~c + 2 * ~A*~e), 0), EqQ(2 * ~C*~c*((~B)^2) + 4 * ~A*~e*((~B)^2 + 2 * ~A*~C) - 8 * ~a*((~C)^3) - ~d*((~B)^3) - 4 * ~A*~B*~C*~d, 0), PosQ(~C*(~C*((~d)^2 - 4 * ~c*~e) + 2 * ~e*(~B*~d - 4 * ~A*~e)))) 
 With(List(Set(~q, Rt(~C*(~C*((~d)^2 - 4 * ~c*~e) + 2 * ~e*(~B*~d - 4 * ~A*~e)), 2))), 2((~C)^2)*((~q)^-1)*ArcTanh(~C*(12 * ~A*~B*~e + 4 * ~B*~C*~c + 4 * ~C*~x*(2 * ~A*~e + 2 * ~C*~c - ~B*~d) + 8 * ~e*((~C)^2)*((~x)^3) + 4 * ~C*((~x)^2)*(2 * ~C*~d - ~B*~e) - 3 * ~d*((~B)^2) - 4 * ~A*~C*~d)*(((~q)^-1)*(((~B)^2 - 4 * ~A*~C)^-1))) - 2((~C)^2)*((~q)^-1)*ArcTanh((~C*~d + 2 * ~C*~e*~x - ~B*~e)*((~q)^-1)))
 end

@rule integrate((~A + ~C*((~x)^2))*((~a + ~b*~x + ~c*((~x)^2) + ~d*((~x)^3) + ~e*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), EqQ(~C*~b + ~A*~d, 0), EqQ(~a*((~C)^2) - ~e*((~A)^2), 0), PosQ(~C*(~C*((~d)^2 - 4 * ~c*~e) - 8 * ~A*((~e)^2)))) 
 With(List(Set(~q, Rt(~C*(~C*((~d)^2 - 4 * ~c*~e) - 8 * ~A*((~e)^2)), 2))), 2((~C)^2)*((~q)^-1)*ArcTanh(~C*(~A*~d - ~x*(2 * ~A*~e + 2 * ~C*~c) - 2 * ~C*~d*((~x)^2) - 2 * ~C*~e*((~x)^3))*(((~A)^-1)*((~q)^-1))) - 2((~C)^2)*((~q)^-1)*ArcTanh(~C*(~d + 2 * ~e*~x)*((~q)^-1)))
 end

@rule integrate((~A + ~B*~x + ~C*((~x)^2))*((~a + ~b*~x + ~c*((~x)^2) + ~d*((~x)^3) + ~e*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), EqQ(~d*((~B)^2) + 2 * ~C*(~C*~b + ~A*~d) - 2 * ~B*(~C*~c + 2 * ~A*~e), 0), EqQ(2 * ~C*~c*((~B)^2) + 4 * ~A*~e*((~B)^2 + 2 * ~A*~C) - 8 * ~a*((~C)^3) - ~d*((~B)^3) - 4 * ~A*~B*~C*~d, 0), NegQ(~C*(~C*((~d)^2 - 4 * ~c*~e) + 2 * ~e*(~B*~d - 4 * ~A*~e)))) 
 With(List(Set(~q, Rt(-~C*(~C*((~d)^2 - 4 * ~c*~e) + 2 * ~e*(~B*~d - 4 * ~A*~e)), 2))), 2((~C)^2)*((~q)^-1)*ArcTan((~C*~d + 2 * ~C*~e*~x - ~B*~e)*((~q)^-1)) - 2((~C)^2)*((~q)^-1)*ArcTan(~C*(12 * ~A*~B*~e + 4 * ~B*~C*~c + 4 * ~C*~x*(2 * ~A*~e + 2 * ~C*~c - ~B*~d) + 8 * ~e*((~C)^2)*((~x)^3) + 4 * ~C*((~x)^2)*(2 * ~C*~d - ~B*~e) - 3 * ~d*((~B)^2) - 4 * ~A*~C*~d)*(((~q)^-1)*(((~B)^2 - 4 * ~A*~C)^-1))))
 end

@rule integrate((~A + ~C*((~x)^2))*((~a + ~b*~x + ~c*((~x)^2) + ~d*((~x)^3) + ~e*((~x)^4))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), EqQ(~C*~b + ~A*~d, 0), EqQ(~a*((~C)^2) - ~e*((~A)^2), 0), NegQ(~C*(~C*((~d)^2 - 4 * ~c*~e) - 8 * ~A*((~e)^2)))) 
 With(List(Set(~q, Rt(-~C*(~C*((~d)^2 - 4 * ~c*~e) - 8 * ~A*((~e)^2)), 2))), 2((~C)^2)*((~q)^-1)*ArcTan(((~q)^-1)*(~C*~d + 2 * ~C*~e*~x)) - 2((~C)^2)*((~q)^-1)*ArcTan(-~C*(~x*(2 * ~A*~e + 2 * ~C*~c) + 2 * ~C*~d*((~x)^2) + 2 * ~C*~e*((~x)^3) - ~A*~d)*(((~A)^-1)*((~q)^-1))))
 end

@rule integrate(~Px*((~P4)^~p), ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~P4, ~x, 4), PolyQ(~Px, ~x), ILtQ(~p, 0)) 
 With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(((~a)^(-3 * ~p))*integrate(ExpandIntegrand(~Px*((~a - ~b*~x)^(-~p))*(((~a)^5 - ((~b)^5)*((~x)^5))^~p), ~x), ~x), And(NeQ(~a, 0), EqQ(~c, ((~a)^-1)*((~b)^2)), EqQ(~d, ((~a)^-2)*((~b)^3)), EqQ(~e, ((~a)^-3)*((~b)^4)))))
 end

@rule integrate((~A + ~B*((~x)^~n))*((~a + ~b*((~x)^2) + ~c*((~x)^~n) + ~d*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~n, 2), EqQ(~a*((~B)^2) - ~d*((~A)^2)*((~n - 1)^2), 0), EqQ(~B*~c + 2 * ~A*~d*(~n - 1), 0)) 
 ((~A)^2)*(~n - 1)*Subst(integrate((~a + ~b*((~A)^2)*((~x)^2)*((~n - 1)^2))^-1, ~x), ~x, ~x*((~A*(~n - 1) - ~B*((~x)^~n))^-1))
 end

@rule integrate((~A + ~B*((~x)^~n))*((~x)^~m)*((~a + ~b*((~x)^~k) + ~c*((~x)^~n) + ~d*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(~k, 2 + 2 * ~m), EqQ(~a*((~B)^2)*((1 + ~m)^2) - ~d*((~A)^2)*((1 + ~m - ~n)^2), 0), EqQ(~B*~c*(1 + ~m) - 2 * ~A*~d*(1 + ~m - ~n), 0)) 
 (1 + ~m - ~n)*((~A)^2)*((1 + ~m)^-1)*Subst(integrate((~a + ~b*((~A)^2)*((~x)^2)*((1 + ~m - ~n)^2))^-1, ~x), ~x, ((~x)^(1 + ~m))*((~A*(1 + ~m - ~n) + ~B*(1 + ~m)*((~x)^~n))^-1))
 end

@rule integrate((~a + ~b*((~x)^2) + ~c*((~x)^4))*((~d + ~e*((~x)^2) + ~f*((~x)^4) + ~g*((~x)^6))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~c*((~a)^2)*((~f)^2) + 9((~c)^3)*((~d)^2) + 2 * ~a*~b*~g*(~a*~f + 3 * ~c*~d) - 12((~a)^3)*((~g)^2) - ~c*~d*~f*((~b)^2 + 6 * ~a*~c), 0), EqQ(~c*~g*((~a)^3)*((~f)^2) + 3 * ~e*((~c)^4)*((~d)^2) + 2((~a)^3)*((~g)^2)*(~b*~f - 6 * ~a*~g) - ~d*(~a*~e*~f + 2 * ~b*~d*~f - 12 * ~a*~d*~g)*((~c)^3) - 3 * ~d*~f*~g*((~a)^2)*((~c)^2), 0), NeQ(3 * ~c*~d - ~a*~f, 0), NeQ(~b*~c*~d - 2 * ~g*((~a)^2), 0), NeQ(~b*~c*~d + 4 * ~g*((~a)^2) - ~a*~b*~f, 0), PosQ((~f*(3 * ~d*((~c)^2) - 2 * ~a*~b*~g) + 12((~a)^2)*((~g)^2) - ~a*~c*((~f)^2))*(((~c)^-1)*((~g)^-1)*((3 * ~c*~d - ~a*~f)^-1)))) 
 With(List(Set(~q, Rt((~f*(3 * ~d*((~c)^2) - 2 * ~a*~b*~g) + 12((~a)^2)*((~g)^2) - ~a*~c*((~f)^2))*(((~c)^-1)*((~g)^-1)*((3 * ~c*~d - ~a*~f)^-1)), 2)), Set(~r, Rt((~a*~c*((~f)^2) + 4 * ~g*(~g*((~a)^2) + ~b*~c*~d) - ~f*(3 * ~d*((~c)^2) + 2 * ~a*~b*~g))*(((~c)^-1)*((~g)^-1)*((3 * ~c*~d - ~a*~f)^-1)), 2))), ~c*(((~g)^-1)*((~q)^-1))*ArcTan(((~q)^-1)*(~r + 2 * ~x)) - ~c*(((~g)^-1)*((~q)^-1))*ArcTan(((~q)^-1)*(~r - 2 * ~x)) - ~c*(((~g)^-1)*((~q)^-1))*ArcTan(~x*(3 * ~c*~d - ~a*~f)*(~c*(2((~a)^2)*((~g)^2) + 3 * ~d*~f*((~c)^2) - ~a*~c*((~f)^2) - ~b*~c*~d*~g)*((~x)^2) + ~b*~d*~f*((~c)^2) + 6 * ~b*((~a)^2)*((~g)^2) + ~g*((~c)^2)*((~x)^4)*(3 * ~c*~d - ~a*~f) - 2 * ~c*~f*~g*((~a)^2) - ~a*~f*~g*((~b)^2))*(((~g)^-1)*((~q)^-1)*((~b*~c*~d - 2 * ~g*((~a)^2))^-1)*((~b*~c*~d + 4 * ~g*((~a)^2) - ~a*~b*~f)^-1))))
 end

@rule integrate((~a + ~c*((~x)^4))*((~d + ~e*((~x)^2) + ~f*((~x)^4) + ~g*((~x)^6))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~c*((~a)^2)*((~f)^2) + 9((~c)^3)*((~d)^2) - 12((~a)^3)*((~g)^2) - 6 * ~a*~d*~f*((~c)^2), 0), EqQ(~c*~g*((~a)^3)*((~f)^2) + 3 * ~e*((~c)^4)*((~d)^2) - 12((~a)^4)*((~g)^3) - ~a*~d*((~c)^3)*(~e*~f - 12 * ~d*~g) - 3 * ~d*~f*~g*((~a)^2)*((~c)^2), 0), NeQ(3 * ~c*~d - ~a*~f, 0), PosQ((12((~a)^2)*((~g)^2) + 3 * ~d*~f*((~c)^2) - ~a*~c*((~f)^2))*(((~c)^-1)*((~g)^-1)*((3 * ~c*~d - ~a*~f)^-1)))) 
 With(List(Set(~q, Rt((12((~a)^2)*((~g)^2) + 3 * ~d*~f*((~c)^2) - ~a*~c*((~f)^2))*(((~c)^-1)*((~g)^-1)*((3 * ~c*~d - ~a*~f)^-1)), 2)), Set(~r, Rt((~a*~c*((~f)^2) + 4((~a)^2)*((~g)^2) - 3 * ~d*~f*((~c)^2))*(((~c)^-1)*((~g)^-1)*((3 * ~c*~d - ~a*~f)^-1)), 2))), ~c*(((~g)^-1)*((~q)^-1))*ArcTan(((~q)^-1)*(~r + 2 * ~x)) - ~c*(((~g)^-1)*((~q)^-1))*ArcTan(((~q)^-1)*(~r - 2 * ~x)) - ~c*(((~g)^-1)*((~q)^-1))*ArcTan(~c*~x*(3 * ~c*~d - ~a*~f)*(2 * ~f*~g*((~a)^2) - (2((~a)^2)*((~g)^2) + 3 * ~d*~f*((~c)^2) - ~a*~c*((~f)^2))*((~x)^2) - ~c*~g*((~x)^4)*(3 * ~c*~d - ~a*~f))*((1//8)*((~a)^-4)*((~g)^-3)*((~q)^-1))))
 end

@rule integrate(~u*((~Q6)^~p), ~x) =>  if And(ILtQ(~p, 0), PolyQ(~Q6, ~x, 6), EqQ(Coeff(~Q6, ~x, 1), 0), EqQ(Coeff(~Q6, ~x, 5), 0), RationalFunctionQ(~u, ~x)) 
 With(List(Set(~a, Coeff(~Q6, ~x, 0)), Set(~b, Coeff(~Q6, ~x, 2)), Set(~c, Coeff(~Q6, ~x, 3)), Set(~d, Coeff(~Q6, ~x, 4)), Set(~e, Coeff(~Q6, ~x, 6))), Condition((((~a)^(-2 * ~p))*(3^(-3 * ~p)))*integrate(ExpandIntegrand(~u*((3 * ~a + ~b*((~x)^2) + 3 * ~x*(Rt(~a, 3)^2)*Rt(~c, 3))^~p)*((3 * ~a + ~b*((~x)^2) + 3 * ~x*((-1)^((2//1)*(1//3)))*(Rt(~a, 3)^2)*Rt(~c, 3))^~p)*((3 * ~a + ~b*((~x)^2) - 3 * ~x*((-1)^(3^-1))*(Rt(~a, 3)^2)*Rt(~c, 3))^~p), ~x), ~x), And(EqQ((~b)^2 - 3 * ~a*~d, 0), EqQ((~b)^3 - 27 * ~e*((~a)^2), 0))))
 end

@rule integrate(~Pm*((~Qn)^-1), ~x) =>  if And(PolyQ(~Pm, ~x), PolyQ(~Qn, ~x)) 
 With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition(Simplify(~Pm - (((~n)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m)*D(~Qn, ~x))*integrate((~Qn)^-1, ~x) + (((~n)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m)*Log(~Qn), And(EqQ(~m, ~n - 1), EqQ(D(Simplify(~Pm - (((~n)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m)*D(~Qn, ~x)), ~x), 0))))
 end

@rule integrate(~Pm*((~Qn)^~p), ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~Pm, ~x), PolyQ(~Qn, ~x), NeQ(~p, -1)) 
 With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition(Simplify(~Pm - (((~n)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m)*D(~Qn, ~x))*integrate((~Qn)^~p, ~x) + ((~Qn)^(1 + ~p))*(((~n)^-1)*((1 + ~p)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m), And(EqQ(~m, ~n - 1), EqQ(D(Simplify(~Pm - (((~n)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m)*D(~Qn, ~x)), ~x), 0))))
 end

@rule integrate(~Pm*((~Qn)^-1), ~x) =>  if And(PolyQ(~Pm, ~x), PolyQ(~Qn, ~x)) 
 With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition((((~n)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*integrate(((~Qn)^-1)*ExpandToSum(~Pm*~n*Coeff(~Qn, ~x, ~n) - Coeff(~Pm, ~x, ~m)*D(~Qn, ~x), ~x), ~x) + (((~n)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m)*Log(~Qn), EqQ(~m, ~n - 1)))
 end

@rule integrate(~Pm*((~Qn)^~p), ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~Pm, ~x), PolyQ(~Qn, ~x), NeQ(~p, -1)) 
 With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition((((~n)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*integrate(((~Qn)^~p)*ExpandToSum(~Pm*~n*Coeff(~Qn, ~x, ~n) - Coeff(~Pm, ~x, ~m)*D(~Qn, ~x), ~x), ~x) + ((~Qn)^(1 + ~p))*(((~n)^-1)*((1 + ~p)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m), EqQ(~m, ~n - 1)))
 end

@rule integrate(~Pm*((~Qn)^~p), ~x) =>  if And(FreeQ(~p, ~x), PolyQ(~Pm, ~x), PolyQ(~Qn, ~x), LtQ(~p, -1)) 
 With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition((((1 + ~m + ~n*~p)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*integrate(((~Qn)^~p)*ExpandToSum(~Pm*(1 + ~m + ~n*~p)*Coeff(~Qn, ~x, ~n) - ((~x)^(~m - ~n))*(~Qn*(1 + ~m - ~n) + ~x*(1 + ~p)*D(~Qn, ~x))*Coeff(~Pm, ~x, ~m), ~x), ~x) + ((~Qn)^(1 + ~p))*((~x)^(1 + ~m - ~n))*(((1 + ~m + ~n*~p)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m), And(LtQ(1, ~n, 1 + ~m), Less(1 + ~m + ~n*~p, 0))))
 end


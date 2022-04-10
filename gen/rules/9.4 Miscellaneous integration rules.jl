@rule integrate(((~a + ~b*(~F)(~c*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~d + ~e*~x)))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~C, ~F), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~B*~e*~g - ~C*(~e*~f + ~d*~g), 0), IGtQ(~n, 0)) 
 2 * ~e*~g*(((~C)^-1)*((~e*~f - ~d*~g)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*F(~c*~x))^~n), ~x), ~x, (Sqrt(~f + ~g*~x)^-1)*Sqrt(~d + ~e*~x))
 end

@rule integrate(((~A + ~C*((~x)^2))^-1)*((~a + ~b*(~F)(~c*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~d + ~e*~x)))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~C, ~F), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~e*~f + ~d*~g, 0), IGtQ(~n, 0)) 
 2 * ~e*~g*(((~C)^-1)*((~e*~f - ~d*~g)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*F(~c*~x))^~n), ~x), ~x, (Sqrt(~f + ~g*~x)^-1)*Sqrt(~d + ~e*~x))
 end

@rule integrate(((~a + ~b*(~F)(~c*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~d + ~e*~x)))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~C, ~F, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~B*~e*~g - ~C*(~e*~f + ~d*~g), 0), Not(IGtQ(~n, 0))) 
 Unintegrable(((~a + ~b*F(~c*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~d + ~e*~x)))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x)
 end

@rule integrate(((~A + ~C*((~x)^2))^-1)*((~a + ~b*(~F)(~c*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~d + ~e*~x)))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~C, ~F, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~e*~f + ~d*~g, 0), Not(IGtQ(~n, 0))) 
 Unintegrable(((~A + ~C*((~x)^2))^-1)*((~a + ~b*F(~c*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~d + ~e*~x)))^~n), ~x)
 end

@rule integrate(~u*((~y)^-1), ~x) => With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Log(RemoveContent(~y, ~x)), Not(FalseQ(~q))))

@rule integrate(~u*(((~w)^-1)*((~y)^-1)), ~x) => With(List(Set(~q, DerivativeDivides(~w*~y, ~u, ~x))), Condition(~q*Log(RemoveContent(~w*~y, ~x)), Not(FalseQ(~q))))

@rule integrate(~u*((~y)^~m), ~x) =>  if And(FreeQ(~m, ~x), NeQ(~m, -1)) 
 With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*((~y)^(1 + ~m))*((1 + ~m)^-1), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~y)^~m)*((~z)^~n), ~x) =>  if And(FreeQ(List(~m, ~n), ~x), NeQ(~m, -1)) 
 With(List(Set(~q, DerivativeDivides(~y*~z, ~u*((~z)^(~n - ~m)), ~x))), Condition(~q*((~y)^(1 + ~m))*((~z)^(1 + ~m))*((1 + ~m)^-1), Not(FalseQ(~q))))
 end

@rule integrate(~u, ~x) => With(List(Set(~v, SimplifyIntegrand(~u, ~x))), Condition(integrate(~v, ~x), SimplerIntegrandQ(~v, ~u, ~x)))

@rule integrate(~u*((~e*Sqrt(~a + ~b*((~x)^~n)) + ~f*Sqrt(~c + ~d*((~x)^~n)))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), ILtQ(~m, 0), EqQ(~b*((~e)^2) - ~d*((~f)^2), 0)) 
 ((~a*((~e)^2) - ~c*((~f)^2))^~m)*integrate(ExpandIntegrand(~u*((~e*Sqrt(~a + ~b*((~x)^~n)) - ~f*Sqrt(~c + ~d*((~x)^~n)))^(-~m)), ~x), ~x)
 end

@rule integrate(~u*((~e*Sqrt(~a + ~b*((~x)^~n)) + ~f*Sqrt(~c + ~d*((~x)^~n)))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), ILtQ(~m, 0), EqQ(~a*((~e)^2) - ~c*((~f)^2), 0)) 
 ((~b*((~e)^2) - ~d*((~f)^2))^~m)*integrate(ExpandIntegrand(~u*((~x)^(~m*~n))*((~e*Sqrt(~a + ~b*((~x)^~n)) - ~f*Sqrt(~c + ~d*((~x)^~n)))^(-~m)), ~x), ~x)
 end

@rule integrate(~w*((~u)^~m)*((~v + ~a*((~u)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~m, ~n), ~x), IntegerQ(~p), Not(GtQ(~n, 0)), Not(FreeQ(~v, ~x))) 
 integrate(~w*((~u)^(~m + ~n*~p))*((~a + ~v*((~u)^(-~n)))^~p), ~x)
 end

@rule integrate(~u*((~c + ~d*~v)^~n)*((~a + ~b*~y)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~v, ~y)) 
 With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x, ~y), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~c + ~d*~v)^~n)*((~a + ~b*~y)^~m)*((~e + ~f*~w)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(~v, ~y), EqQ(~w, ~y)) 
 With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x, ~y), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~c + ~d*~v)^~n)*((~a + ~b*~y)^~m)*((~e + ~f*~w)^~p)*((~g + ~h*~z)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x), EqQ(~v, ~y), EqQ(~w, ~y), EqQ(~z, ~y)) 
 With(List(Set(~r, DerivativeDivides(~y, ~u, ~x))), Condition(~r*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q), ~x), ~x, ~y), Not(FalseQ(~r))))
 end

@rule integrate(~u*(~a + ~b*((~y)^~n)), ~x) =>  if FreeQ(List(~a, ~b, ~n), ~x) 
 With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~a*integrate(~u, ~x) + ~b*~q*Subst(integrate((~x)^~n, ~x), ~x, ~y), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~a + ~b*((~y)^~n))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~n, ~p), ~x) 
 With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~a + ~b*((~x)^~n))^~p, ~x), ~x, ~y), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~v)^~m)*((~a + ~b*((~y)^~n))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x) 
 Module(List(~q, ~r), Condition(~q*~r*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides((~y)^~m, (~v)^~m, ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x)))))))
 end

@rule integrate(~u*((~a + ~b*((~y)^~n) + ~c*((~v)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~v, ~y)) 
 With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p, ~x), ~x, ~y), Not(FalseQ(~q))))
 end

@rule integrate(~u*(~A + ~B*((~y)^~n))*((~a + ~b*((~v)^~n) + ~c*((~w)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~v, ~y), EqQ(~w, ~y)) 
 With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~A + ~B*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x, ~y), Not(FalseQ(~q))))
 end

@rule integrate(~u*(~A + ~B*((~y)^~n))*((~a + ~c*((~w)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~w, ~y)) 
 With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~A + ~B*((~x)^~n))*((~a + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x, ~y), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~v)^~m)*((~a + ~b*((~y)^~n) + ~c*((~w)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~w, ~y)) 
 Module(List(~q, ~r), Condition(~q*~r*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides((~y)^~m, (~v)^~m, ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x)))))))
 end

@rule integrate(~u*(~A + ~B*((~y)^~n))*((~z)^~m)*((~a + ~b*((~v)^~n) + ~c*((~w)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~v, ~y), EqQ(~w, ~y)) 
 Module(List(~q, ~r), Condition(~q*~r*Subst(integrate((~A + ~B*((~x)^~n))*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides((~y)^~m, (~z)^~m, ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x)))))))
 end

@rule integrate(~u*(~A + ~B*((~y)^~n))*((~z)^~m)*((~a + ~c*((~w)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~w, ~y)) 
 Module(List(~q, ~r), Condition(~q*~r*Subst(integrate((~A + ~B*((~x)^~n))*((~x)^~m)*((~a + ~c*((~x)^(2 * ~n)))^~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides((~y)^~m, (~z)^~m, ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x)))))))
 end

@rule integrate(~u*((~c + ~d*((~v)^~n))^~p)*((~a + ~b*((~y)^~n))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~v, ~y)) 
 With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(((~a + ~b*((~x)^~n))^~m)*((~c + ~d*((~x)^~n))^~p), ~x), ~x, ~y), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~c + ~d*((~v)^~n))^~p)*((~e + ~f*((~w)^~n))^~q)*((~a + ~b*((~y)^~n))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~v, ~y), EqQ(~w, ~y)) 
 With(List(Set(~r, DerivativeDivides(~y, ~u, ~x))), Condition(~r*Subst(integrate(((~a + ~b*((~x)^~n))^~m)*((~c + ~d*((~x)^~n))^~p)*((~e + ~f*((~x)^~n))^~q), ~x), ~x, ~y), Not(FalseQ(~r))))
 end

@rule integrate(~u*((~F)^~v), ~x) =>  if FreeQ(~F, ~x) 
 With(List(Set(~q, DerivativeDivides(~v, ~u, ~x))), Condition(~q*((~F)^~v)*(Log(~F)^-1), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~F)^~v)*((~w)^~m), ~x) =>  if And(FreeQ(List(~F, ~m), ~x), EqQ(~w, ~v)) 
 With(List(Set(~q, DerivativeDivides(~v, ~u, ~x))), Condition(~q*Subst(integrate(((~F)^~x)*((~x)^~m), ~x), ~x, ~v), Not(FalseQ(~q))))
 end

@rule integrate(~u*((~a + ~b*((~v)^~p)*((~w)^~p))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p), ~x), IntegerQ(~p)) 
 With(List(Set(~c, Simplify(~u*((~v*D(~w, ~x) + ~w*D(~v, ~x))^-1)))), Condition(~c*Subst(integrate((~a + ~b*((~x)^~p))^~m, ~x), ~x, ~v*~w), FreeQ(~c, ~x)))
 end

@rule integrate(~u*((~v)^~r)*((~a + ~b*((~v)^~p)*((~w)^~q))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~r), ~x), EqQ(~p, ~q*(1 + ~r)), NeQ(~r, -1), IntegerQ(~p*((1 + ~r)^-1))) 
 With(List(Set(~c, Simplify(~u*((~q*~v*D(~w, ~x) + ~p*~w*D(~v, ~x))^-1)))), Condition(~c*~p*((1 + ~r)^-1)*Subst(integrate((~a + ~b*((~x)^(~p*((1 + ~r)^-1))))^~m, ~x), ~x, ~w*((~v)^(1 + ~r))), FreeQ(~c, ~x)))
 end

@rule integrate(~u*((~v)^~r)*((~w)^~s)*((~a + ~b*((~v)^~p)*((~w)^~q))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~r, ~s), ~x), EqQ(~p*(1 + ~s), ~q*(1 + ~r)), NeQ(~r, -1), IntegerQ(~p*((1 + ~r)^-1))) 
 With(List(Set(~c, Simplify(~u*((~q*~v*D(~w, ~x) + ~p*~w*D(~v, ~x))^-1)))), Condition(~c*~p*((1 + ~r)^-1)*Subst(integrate((~a + ~b*((~x)^(~p*((1 + ~r)^-1))))^~m, ~x), ~x, ((~v)^(1 + ~r))*((~w)^(1 + ~s))), FreeQ(~c, ~x)))
 end

@rule integrate(~u*((~a*((~v)^~p) + ~b*((~w)^~q))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p, ~q), ~x), EqQ(~p + ~q*(1 + ~m*~p), 0), IntegerQ(~p), IntegerQ(~m)) 
 With(List(Set(~c, Simplify(~u*((~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x))^-1)))), Condition(~c*~p*Subst(integrate((~b + ~a*((~x)^~p))^~m, ~x), ~x, ~v*((~w)^(1 + ~m*~q))), FreeQ(~c, ~x)))
 end

@rule integrate(~u*((~v)^~r)*((~a*((~v)^~p) + ~b*((~w)^~q))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~r), ~x), EqQ(~p + ~q*(1 + ~r + ~m*~p), 0), IntegerQ(~q), IntegerQ(~m)) 
 With(List(Set(~c, Simplify(~u*((~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x))^-1)))), Condition(-~c*~q*Subst(integrate((~a + ~b*((~x)^~q))^~m, ~x), ~x, ~w*((~v)^(1 + ~r + ~m*~p))), FreeQ(~c, ~x)))
 end

@rule integrate(~u*((~w)^~s)*((~a*((~v)^~p) + ~b*((~w)^~q))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~s), ~x), EqQ(~p*(1 + ~s) + ~q*(1 + ~m*~p), 0), NeQ(~s, -1), IntegerQ(~q*((1 + ~s)^-1)), IntegerQ(~m)) 
 With(List(Set(~c, Simplify(~u*((~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x))^-1)))), Condition(-~c*~q*((1 + ~s)^-1)*Subst(integrate((~a + ~b*((~x)^(~q*((1 + ~s)^-1))))^~m, ~x), ~x, ((~v)^(1 + ~m*~p))*((~w)^(1 + ~s))), FreeQ(~c, ~x)))
 end

@rule integrate(~u*((~v)^~r)*((~w)^~s)*((~a*((~v)^~p) + ~b*((~w)^~q))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p, ~q, ~r, ~s), ~x), EqQ(~p*(1 + ~s) + ~q*(1 + ~r + ~m*~p), 0), NeQ(~s, -1), IntegerQ(~q*((1 + ~s)^-1)), IntegerQ(~m)) 
 With(List(Set(~c, Simplify(~u*((~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x))^-1)))), Condition(-~c*~q*((1 + ~s)^-1)*Subst(integrate((~a + ~b*((~x)^(~q*((1 + ~s)^-1))))^~m, ~x), ~x, ((~v)^(1 + ~r + ~m*~p))*((~w)^(1 + ~s))), FreeQ(~c, ~x)))
 end

@rule integrate(~u*((~x)^~m), ~x) =>  if And(FreeQ(~m, ~x), NeQ(~m, -1), FunctionOfQ((~x)^(1 + ~m), ~u, ~x)) 
 ((1 + ~m)^-1)*Subst(integrate(SubstFor((~x)^(1 + ~m), ~u, ~x), ~x), ~x, (~x)^(1 + ~m))
 end

@rule integrate(~u*((~a*((~v)^~m)*((~w)^~n)*((~z)^~q))^~p), ~x) =>  if And(FreeQ(List(~a, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), Not(FreeQ(~v, ~x)), Not(FreeQ(~w, ~x)), Not(FreeQ(~z, ~x))) 
 ((~a)^IntPart(~p))*((~a*((~v)^~m)*((~w)^~n)*((~z)^~q))^FracPart(~p))*(((~v)^(-~m*FracPart(~p)))*((~w)^(-~n*FracPart(~p)))*((~z)^(-~q*FracPart(~p))))*integrate(~u*((~v)^(~m*~p))*((~w)^(~n*~p))*((~z)^(~p*~q)), ~x)
 end

@rule integrate(~u*((~a*((~v)^~m)*((~w)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), Not(FreeQ(~v, ~x)), Not(FreeQ(~w, ~x))) 
 ((~a)^IntPart(~p))*(((~v)^(-~m*FracPart(~p)))*((~w)^(-~n*FracPart(~p))))*((~a*((~v)^~m)*((~w)^~n))^FracPart(~p))*integrate(~u*((~v)^(~m*~p))*((~w)^(~n*~p)), ~x)
 end

@rule integrate(~u*((~a*((~v)^~m))^~p), ~x) =>  if And(FreeQ(List(~a, ~m, ~p), ~x), Not(IntegerQ(~p)), Not(FreeQ(~v, ~x)), Not(And(EqQ(~a, 1), EqQ(~m, 1))), Not(And(EqQ(~v, ~x), EqQ(~m, 1)))) 
 ((~a)^IntPart(~p))*((~v)^(-~m*FracPart(~p)))*((~a*((~v)^~m))^FracPart(~p))*integrate(~u*((~v)^(~m*~p)), ~x)
 end

@rule integrate(~u*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~n, 0), Not(RationalFunctionQ(~u, ~x)), IntegerQ(~p + 2^-1)) 
 ((~b)^IntPart(~p))*((~a + ~b*((~x)^~n))^FracPart(~p))*(((~x)^(-~n*FracPart(~p)))*((1 + ~a*((~b)^-1)*((~x)^(-~n)))^(-FracPart(~p))))*integrate(~u*((~x)^(~n*~p))*((1 + ~a*((~b)^-1)*((~x)^(-~n)))^~p), ~x)
 end

@rule integrate(~u*((~a + ~b*((~v)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~n, 0), BinomialQ(~v, ~x), Not(LinearQ(~v, ~x))) 
 ((~a + ~b*((~v)^~n))^FracPart(~p))*(((~v)^(-~n*FracPart(~p)))*((~b + ~a*((~v)^(-~n)))^(-FracPart(~p))))*integrate(~u*((~v)^(~n*~p))*((~b + ~a*((~v)^(-~n)))^~p), ~x)
 end

@rule integrate(~u*((~a + ~b*((~v)^~n)*((~x)^~m))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~n, 0), BinomialQ(~v, ~x)) 
 ((~a + ~b*((~v)^~n)*((~x)^~m))^FracPart(~p))*(((~v)^(-~n*FracPart(~p)))*((~a*((~v)^(-~n)) + ~b*((~x)^~m))^(-FracPart(~p))))*integrate(~u*((~v)^(~n*~p))*((~a*((~v)^(-~n)) + ~b*((~x)^~m))^~p), ~x)
 end

@rule integrate(~u*((~a*((~x)^~r) + ~b*((~x)^~s))^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~r, ~s), ~x), Not(IntegerQ(~m)), PosQ(~s - ~r)) 
 With(List(Set(~v, (((~x)^(-~r*FracPart(~m)))*((~a + ~b*((~x)^(~s - ~r)))^(-FracPart(~m))))*((~a*((~x)^~r) + ~b*((~x)^~s))^FracPart(~m)))), Condition(~v*integrate(~u*((~x)^(~m*~r))*((~a + ~b*((~x)^(~s - ~r)))^~m), ~x), NeQ(Simplify(~v), 1)))
 end

@rule integrate(~u*((~a + ~b*((~x)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0)) 
 With(List(Set(~v, RationalFunctionExpand(~u*((~a + ~b*((~x)^~n))^-1), ~x))), Condition(integrate(~v, ~x), SumQ(~v)))
 end

@rule integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ((~b)^2 - 4 * ~a*~c, 0), IntegerQ(~p), Not(AlgebraicFunctionQ(~u, ~x))) 
 (((~c)^(-~p))*(4^(-~p)))*integrate(~u*((~b + 2 * ~c*((~x)^~n))^(2 * ~p)), ~x)
 end

@rule integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ((~b)^2 - 4 * ~a*~c, 0), Not(IntegerQ(~p)), Not(AlgebraicFunctionQ(~u, ~x))) 
 ((~b + 2 * ~c*((~x)^~n))^(-2 * ~p))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p)*integrate(~u*((~b + 2 * ~c*((~x)^~n))^(2 * ~p)), ~x)
 end

@rule integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0)) 
 With(List(Set(~v, RationalFunctionExpand(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^-1), ~x))), Condition(integrate(~v, ~x), SumQ(~v)))
 end

@rule integrate(~u*((~a*((~x)^~m) + ~b*Sqrt(~c*((~x)^~n)))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x) 
 integrate(~u*((((~a)^2)*((~x)^(2 * ~m)) - ~c*((~b)^2)*((~x)^~n))^-1)*(~a*((~x)^~m) - ~b*Sqrt(~c*((~x)^~n))), ~x)
 end

@rule integrate(~u*((~x)^~m), ~x) =>  if FractionQ(~m) 
 With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*ReplaceAll(~u, Rule(~x, (~x)^~k)), ~x), ~x, (~x)^((~k)^-1)))
 end

@rule integrate((~a + ~b*((~v)^2))^-1, ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((1//2)*((~a)^-1))*integrate(Together((1 + ~v*(Rt(-~a*((~b)^-1), 2)^-1))^-1), ~x) + ((1//2)*((~a)^-1))*integrate(Together((1 - ~v*(Rt(-~a*((~b)^-1), 2)^-1))^-1), ~x)
 end

@rule integrate((~a + ~b*((~v)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//2)*~n, 1)) 
 Dist(2(((~a)^-1)*((~n)^-1)), Sum(integrate(Together((1 - ((~v)^2)*(((-1)^(-4 * ~k*((~n)^-1)))*(Rt(-~a*((~b)^-1), (1//2)*~n)^-1)))^-1), ~x), List(~k, 1, (1//2)*~n)), ~x)
 end

@rule integrate((~a + ~b*((~v)^~n))^-1, ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ((1//2)*(~n - 1), 0)) 
 Dist((~a*~n)^-1, Sum(integrate(Together((1 - ~v*(((-1)^(-2 * ~k*((~n)^-1)))*(Rt(-~a*((~b)^-1), ~n)^-1)))^-1), ~x), List(~k, 1, ~n)), ~x)
 end

@rule integrate(~v*((~a + ~b*((~u)^~n))^-1), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), PolynomialInQ(~v, ~u, ~x)) 
 integrate(ReplaceAll(ExpandIntegrand(((~a + ~b*((~x)^~n))^-1)*PolynomialInSubst(~v, ~u, ~x), ~x), Rule(~x, ~u)), ~x)
 end

@rule integrate(~u, ~x) => With(List(Set(~v, NormalizeIntegrand(~u, ~x))), Condition(integrate(~v, ~x), UnsameQ(~v, ~u)))

@rule integrate(~u, ~x) => With(List(Set(~v, ExpandIntegrand(~u, ~x))), Condition(integrate(~v, ~x), SumQ(~v)))

@rule integrate(~u*((~a + ~b*((~x)^~m))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), EqQ(~a + ~d, 0), EqQ(~b + ~c, 0), EqQ(~m + ~n, 0), EqQ(~p + ~q, 0)) 
 ((~x)^(-~m*~p))*((~a + ~b*((~x)^~m))^~p)*((~c + ~d*((~x)^~n))^~q)*integrate(~u*((~x)^(~m*~p)), ~x)
 end

@rule integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ((~b)^2 - 4 * ~a*~c, 0), IntegerQ(~p - (1//2))) 
 (((~b + 2 * ~c*((~x)^~n))^-1)*((4 * ~c)^((1//2) - ~p)))*Sqrt(~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))*integrate(~u*((~b + 2 * ~c*((~x)^~n))^(2 * ~p)), ~x)
 end

@rule integrate(~u, ~x) => CannotIntegrate(~u, ~x)


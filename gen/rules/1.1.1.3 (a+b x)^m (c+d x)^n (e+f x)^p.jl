@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~n, ~m), IntegerQ(~m), Or(NeQ(~m, -1), And(EqQ(~e, 0), Or(EqQ(~p, 1), Not(IntegerQ(~p)))))) 
 integrate(((~e + ~f*~x)^~p)*((~a*~c + ~b*~d*((~x)^2))^~m), ~x)
 end

@rule integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), NeQ(2 + ~n + ~p, 0), EqQ(~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)), 0)) 
 ~b*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((2 + ~n + ~p)^-1))
 end

@rule integrate((~a + ~b*~x)*((~e + ~f*~x)^~p)*((~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 0), EqQ(~b*~e + ~a*~f, 0), Not(And(ILtQ(2 + ~n + ~p, 0), GtQ(~n + 2 * ~p, 0)))) 
 integrate(ExpandIntegrand((~a + ~b*~x)*((~e + ~f*~x)^~p)*((~d*~x)^~n), ~x), ~x)
 end

@rule integrate((~a + ~b*~x)*((~e + ~f*~x)^~p)*((~d*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 0), Or(NeQ(~n, -1), EqQ(~p, 1)), NeQ(~b*~e + ~a*~f, 0), Or(Not(IntegerQ(~n)), LtQ(5 * ~n + 9 * ~p, 0), GeQ(1 + ~n + ~p, 0), And(GeQ(2 + ~n + ~p, 0), RationalQ(~a, ~b, ~d, ~e, ~f))), Or(NeQ(3 + ~n + ~p, 0), EqQ(~p, 1))) 
 integrate(ExpandIntegrand((~a + ~b*~x)*((~e + ~f*~x)^~p)*((~d*~x)^~n), ~x), ~x)
 end

@rule integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), Or(And(ILtQ(~n, 0), ILtQ(~p, 0)), EqQ(~p, 1), And(IGtQ(~p, 0), Or(Not(IntegerQ(~n)), LeQ(10 + 5 * ~n + 9 * ~p, 0), GeQ(1 + ~n + ~p, 0), And(GeQ(2 + ~n + ~p, 0), RationalQ(~a, ~b, ~c, ~d, ~e, ~f)))))) 
 integrate(ExpandIntegrand((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x)
 end

@rule integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), LtQ(~p, -1), Or(Not(LtQ(~n, -1)), IntegerQ(~p), Not(Or(IntegerQ(~n), Not(Or(EqQ(~e, 0), Not(Or(EqQ(~c, 0), LtQ(~p, ~n))))))))) 
 ((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(~a*~f - ~b*~e)*(((~f)^-1)*((1 + ~p)^-1)*((~c*~f - ~d*~e)^-1)) - (~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)))*(((~f)^-1)*((1 + ~p)^-1)*((~c*~f - ~d*~e)^-1))*integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p)), ~x)
 end

@rule integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), Not(RationalQ(~p)), SumSimplerQ(~p, 1)) 
 ((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(~a*~f - ~b*~e)*(((~f)^-1)*((1 + ~p)^-1)*((~c*~f - ~d*~e)^-1)) - (~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)))*(((~f)^-1)*((1 + ~p)^-1)*((~c*~f - ~d*~e)^-1))*integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^Simplify(1 + ~p)), ~x)
 end

@rule integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), NeQ(2 + ~n + ~p, 0)) 
 (~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)))*(((~d)^-1)*((~f)^-1)*((2 + ~n + ~p)^-1))*integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) + ~b*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((2 + ~n + ~p)^-1))
 end

@rule integrate(((~a + ~b*~x)^2)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), NeQ(2 + ~n + ~p, 0), NeQ(3 + ~n + ~p, 0), EqQ(~d*~f*(~d*~f*(3 + ~n + ~p)*((~a)^2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e))*(2 + ~n + ~p) - ~b*(~a*~d*~f*(4 + ~n + ~p) - ~b*(~d*~e*(2 + ~n) + ~c*~f*(2 + ~p)))*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)), 0)) 
 ~b*(~b*~d*~f*~x*(2 + ~n + ~p) + 2 * ~a*~d*~f*(3 + ~n + ~p) - ~b*(~d*~e*(2 + ~n) + ~c*~f*(2 + ~p)))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-2)*((~f)^-2)*((2 + ~n + ~p)^-1)*((3 + ~n + ~p)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m - 1 - ~n, 0), Not(RationalQ(~p)), Not(IGtQ(~m, 0)), NeQ(2 + ~m + ~n + ~p, 0)) 
 ~a*integrate(((~a + ~b*~x)^~n)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x) + ~b*((~f)^-1)*integrate(((~a + ~b*~x)^~n)*((~c + ~d*~x)^~n)*((~f*~x)^(1 + ~p)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IntegerQ(~p)) 
 integrate(ExpandIntegrand(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x), ~x)
 end

@rule integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), LtQ(0, ~p, 1)) 
 ((~b*~c - ~a*~d)^-1)*(~b*~e - ~a*~f)*integrate(((~a + ~b*~x)^-1)*((~e + ~f*~x)^(~p - 1)), ~x) - ((~b*~c - ~a*~d)^-1)*(~d*~e - ~c*~f)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(~p - 1)), ~x)
 end

@rule integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 1)) 
 (((~b)^-1)*((~d)^-1))*integrate((~f*~x*(2 * ~b*~d*~e - ~b*~c*~f - ~a*~d*~f) + ~b*~d*((~e)^2) - ~a*~c*((~f)^2))*((~e + ~f*~x)^(~p - 2))*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) + ~f*((~e + ~f*~x)^(~p - 1))*(((~b)^-1)*((~d)^-1)*((~p - 1)^-1))
 end

@rule integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), LtQ(~p, -1)) 
 (((~b*~e - ~a*~f)^-1)*((~d*~e - ~c*~f)^-1))*integrate((~b*~d*~e - ~b*~c*~f - ~a*~d*~f - ~b*~d*~f*~x)*((~e + ~f*~x)^(1 + ~p))*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) + ~f*((~e + ~f*~x)^(1 + ~p))*(((1 + ~p)^-1)*((~b*~e - ~a*~f)^-1)*((~d*~e - ~c*~f)^-1))
 end

@rule integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), Not(IntegerQ(~p))) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*~x)^-1)*((~e + ~f*~x)^~p), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 0), LtQ(~p, -1), FractionQ(~p)) 
 integrate(ExpandIntegrand((~e + ~f*~x)^FractionalPart(~p), ((~a + ~b*~x)^-1)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^IntegerPart(~p)), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), IntegersQ(~m, ~n), Or(IntegerQ(~p), And(GtQ(~m, 0), GeQ(~n, -1)))) 
 integrate(ExpandIntegrand(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^2)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), Or(LtQ(~n, -1), And(EqQ(3 + ~n + ~p, 0), NeQ(~n, -1), Or(SumSimplerQ(~n, 1), Not(SumSimplerQ(~p, 1)))))) 
 ((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*((~b*~c - ~a*~d)^2)*(((~d)^-2)*((1 + ~n)^-1)*((~d*~e - ~c*~f)^-1)) - (((~d)^-2)*((1 + ~n)^-1)*((~d*~e - ~c*~f)^-1))*integrate(((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^~p)*Simp(~c*((~b)^2)*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~f*(2 + ~n + ~p)*((~a)^2)*((~d)^2) - 2 * ~a*~b*~d*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) - ~d*~x*((~b)^2)*(1 + ~n)*(~d*~e - ~c*~f), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^2)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), NeQ(3 + ~n + ~p, 0)) 
 (((~d)^-1)*((~f)^-1)*((3 + ~n + ~p)^-1))*integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~b*~x*(~a*~d*~f*(4 + ~n + ~p) - ~b*(~d*~e*(2 + ~n) + ~c*~f*(2 + ~p))) + ~d*~f*(3 + ~n + ~p)*((~a)^2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e), ~x), ~x) + ~b*(~a + ~b*~x)*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((3 + ~n + ~p)^-1))
 end

@rule integrate(((~e + ~f*~x)*((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 With(List(Set(~q, Rt(((~b*~e - ~a*~f)^-1)*(~d*~e - ~c*~f), 3))), ~q*((2 * ~d*~e - 2 * ~c*~f)^-1)*Log(~e + ~f*~x) - 3 * ~q*((2 * ~d*~e - 2 * ~c*~f)^-1)*Log(~q*((~a + ~b*~x)^(3^-1)) - ((~c + ~d*~x)^(3^-1))) - ~q*((~d*~e - ~c*~f)^-1)*ArcTan(Sqrt(3)^-1 + 2 * ~q*((~a + ~b*~x)^(3^-1))*(((~c + ~d*~x)^(-(1//3)))*(Sqrt(3)^-1)))*Sqrt(3))
 end

@rule integrate(((~e + ~f*~x)*Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(2 * ~b*~d*~e - ~f*(~b*~c + ~a*~d), 0)) 
 ~b*~f*Subst(integrate((~d*((~b*~e - ~a*~f)^2) + ~b*((~f)^2)*((~x)^2))^-1, ~x), ~x, Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(1 + ~m + ~n, 0), RationalQ(~n), LtQ(-1, ~m, 0), SimplerQ(~a + ~b*~x, ~c + ~d*~x)) 
 With(List(Set(~q, Denominator(~m))), ~q*Subst(integrate(((~x)^(~q*(1 + ~m) - 1))*((~b*~e - ~a*~f - ((~x)^~q)*(~d*~e - ~c*~f))^-1), ~x), ~x, ((~a + ~b*~x)^((~q)^-1))*((~c + ~d*~x)^(-((~q)^-1)))))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(2 + ~m + ~n + ~p, 0), GtQ(~n, 0), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~p, 1))), NeQ(~m, -1)) 
 ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1)) - ~n*(~d*~e - ~c*~f)*(((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(Simplify(3 + ~m + ~n + ~p), 0), EqQ(~b*~d*~e*(1 + ~p) + ~a*~d*~f*(1 + ~m) + ~b*~c*~f*(1 + ~n), 0), NeQ(~m, -1)) 
 ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(Simplify(3 + ~m + ~n + ~p), 0), Or(LtQ(~m, -1), SumSimplerQ(~m, 1))) 
 (~b*~d*~e*(1 + ~p) + ~a*~d*~f*(1 + ~m) + ~b*~c*~f*(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), LtQ(~m, -1), GtQ(~n, 0), GtQ(~p, 0), Or(IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), IntegersQ(~m, ~n + ~p), IntegersQ(~p, ~m + ~n))) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p) - (((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^(~p - 1))*Simp(~d*~e*~n + ~c*~f*~p + ~d*~f*~x*(~n + ~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), LtQ(~m, -1), GtQ(~n, 1), Or(IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), IntegersQ(~m, ~n + ~p), IntegersQ(~p, ~m + ~n))) 
 (((~b)^-1)*((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 2))*((~e + ~f*~x)^~p)*Simp(~a*~d*(~d*~e*(~n - 1) + ~c*~f*(1 + ~p)) + ~b*~c*(~d*~e*(2 + ~m - ~n) - ~c*~f*(2 + ~m + ~p)) + ~d*~x*(~b*(~d*~e*(1 + ~m) - ~c*~f*(1 + ~m + ~n + ~p)) + ~a*~d*~f*(~n + ~p)), ~x), ~x) + ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^(1 + ~p))*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), LtQ(~m, -1), GtQ(~n, 0), Or(IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), IntegersQ(~m, ~n + ~p), IntegersQ(~p, ~m + ~n))) 
 ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1)) - (((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^~p)*Simp(~c*~f*(2 + ~m + ~p) + ~d*~e*~n + ~d*~f*~x*(2 + ~m + ~n + ~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), GtQ(~m, 1), NeQ(1 + ~m + ~n + ~p, 0), IntegerQ(~m)) 
 (((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p)^-1))*integrate(((~a + ~b*~x)^(~m - 2))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~b*~x*(~a*~d*~f*(~n + ~p + 2 * ~m) - ~b*(~c*~f*(~m + ~p) + ~d*~e*(~m + ~n))) + ~d*~f*(1 + ~m + ~n + ~p)*((~a)^2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*(~m - 1)), ~x), ~x) + ~b*((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), GtQ(~m, 0), GtQ(~n, 0), NeQ(1 + ~m + ~n + ~p, 0), Or(IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), Or(IntegersQ(~m, ~n + ~p), IntegersQ(~p, ~m + ~n)))) 
 ((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p))*(((~f)^-1)*((1 + ~m + ~n + ~p)^-1)) - (((~f)^-1)*((1 + ~m + ~n + ~p)^-1))*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^~p)*Simp(~x*(~b*~n*(~d*~e - ~c*~f) + ~d*~m*(~b*~e - ~a*~f)) + ~c*~m*(~b*~e - ~a*~f) + ~a*~n*(~d*~e - ~c*~f), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), GtQ(~m, 1), NeQ(1 + ~m + ~n + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p)) 
 (((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p)^-1))*integrate(((~a + ~b*~x)^(~m - 2))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~b*~x*(~a*~d*~f*(~n + ~p + 2 * ~m) - ~b*(~c*~f*(~m + ~p) + ~d*~e*(~m + ~n))) + ~d*~f*(1 + ~m + ~n + ~p)*((~a)^2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*(~m - 1)), ~x), ~x) + ~b*((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), ILtQ(~m, -1), Or(IntegerQ(~n), IntegersQ(2 * ~n, 2 * ~p), ILtQ(3 + ~m + ~n + ~p, 0))) 
 (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~a*~d*~f*(1 + ~m) - ~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p)) 
 (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~a*~d*~f*(1 + ~m) - ~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))
 end

@rule integrate(((~a + ~b*~x)*((~e + ~f*~x)^(4^-1))*Sqrt(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(-~f*((~d*~e - ~c*~f)^-1), 0)) 
 -4Subst(integrate(((~x)^2)*(((~b*~e - ~a*~f - ~b*((~x)^4))^-1)*(Sqrt(~c + ~d*((~f)^-1)*((~x)^4) - ~d*~e*((~f)^-1))^-1)), ~x), ~x, (~e + ~f*~x)^(4^-1))
 end

@rule integrate(((~a + ~b*~x)*((~e + ~f*~x)^(4^-1))*Sqrt(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(-~f*((~d*~e - ~c*~f)^-1), 0))) 
 (Sqrt(~c + ~d*~x)^-1)*Sqrt(-~f*(~c + ~d*~x)*((~d*~e - ~c*~f)^-1))*integrate(((~a + ~b*~x)*((~e + ~f*~x)^(4^-1))*Sqrt(-~c*~f*((~d*~e - ~c*~f)^-1) - ~d*~f*~x*((~d*~e - ~c*~f)^-1)))^-1, ~x)
 end

@rule integrate(((~a + ~b*~x)*((~e + ~f*~x)^((3//1)*(1//4)))*Sqrt(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(-~f*((~d*~e - ~c*~f)^-1), 0)) 
 -4Subst(integrate(((~b*~e - ~a*~f - ~b*((~x)^4))*Sqrt(~c + ~d*((~f)^-1)*((~x)^4) - ~d*~e*((~f)^-1)))^-1, ~x), ~x, (~e + ~f*~x)^(4^-1))
 end

@rule integrate(((~a + ~b*~x)*((~e + ~f*~x)^((3//1)*(1//4)))*Sqrt(~c + ~d*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(-~f*((~d*~e - ~c*~f)^-1), 0))) 
 (Sqrt(~c + ~d*~x)^-1)*Sqrt(-~f*(~c + ~d*~x)*((~d*~e - ~c*~f)^-1))*integrate(((~a + ~b*~x)*((~e + ~f*~x)^((3//1)*(1//4)))*Sqrt(-~c*~f*((~d*~e - ~c*~f)^-1) - ~d*~f*~x*((~d*~e - ~c*~f)^-1)))^-1, ~x)
 end

@rule integrate(((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~b*~x)^-1))*Sqrt(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), GtQ(~c, 0), GtQ(~e, 0), Not(LtQ(-~b*((~d)^-1), 0))) 
 2((~b)^-1)*Sqrt(~e)*Rt(-~b*((~d)^-1), 2)*EllipticE(ArcSin(((Sqrt(~c)^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*Sqrt(~b*~x)), ~c*~f*(((~d)^-1)*((~e)^-1)))
 end

@rule integrate(((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~b*~x)^-1))*Sqrt(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), GtQ(~c, 0), GtQ(~e, 0), LtQ(-~b*((~d)^-1), 0)) 
 (Sqrt(~b*~x)^-1)*Sqrt(-~b*~x)*integrate(((Sqrt(~c + ~d*~x)^-1)*(Sqrt(-~b*~x)^-1))*Sqrt(~e + ~f*~x), ~x)
 end

@rule integrate(((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~b*~x)^-1))*Sqrt(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), Not(And(GtQ(~c, 0), GtQ(~e, 0)))) 
 ((Sqrt(1 + ~f*~x*((~e)^-1))^-1)*(Sqrt(~c + ~d*~x)^-1))*Sqrt(1 + ~d*~x*((~c)^-1))*Sqrt(~e + ~f*~x)*integrate(((Sqrt(1 + ~d*~x*((~c)^-1))^-1)*(Sqrt(~b*~x)^-1))*Sqrt(1 + ~f*~x*((~e)^-1)), ~x)
 end

@rule integrate(((Sqrt(~a + ~b*~x)^-1)*(Sqrt(~c + ~d*~x)^-1))*Sqrt(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~b*((~b*~c - ~a*~d)^-1), 0), GtQ(~b*((~b*~e - ~a*~f)^-1), 0), Not(LtQ(((~d)^-1)*(~a*~d - ~b*~c), 0)), Not(And(SimplerQ(~c + ~d*~x, ~a + ~b*~x), GtQ(-~d*((~b*~c - ~a*~d)^-1), 0), GtQ(~d*((~d*~e - ~c*~f)^-1), 0), Not(LtQ(((~b)^-1)*(~b*~c - ~a*~d), 0))))) 
 2((~b)^-1)*Rt(((~d)^-1)*(~a*~f - ~b*~e), 2)*EllipticE(ArcSin((Rt(((~d)^-1)*(~a*~d - ~b*~c), 2)^-1)*Sqrt(~a + ~b*~x)), ~f*(~b*~c - ~a*~d)*(((~d)^-1)*((~b*~e - ~a*~f)^-1)))
 end

@rule integrate(((Sqrt(~a + ~b*~x)^-1)*(Sqrt(~c + ~d*~x)^-1))*Sqrt(~e + ~f*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(And(GtQ(~b*((~b*~c - ~a*~d)^-1), 0), GtQ(~b*((~b*~e - ~a*~f)^-1), 0))), Not(LtQ(((~d)^-1)*(~a*~d - ~b*~c), 0))) 
 ((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~b*(~e + ~f*~x)*((~b*~e - ~a*~f)^-1))^-1))*Sqrt(~e + ~f*~x)*Sqrt(~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))*integrate(((Sqrt(~a + ~b*~x)^-1)*(Sqrt(~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1))^-1))*Sqrt(~b*~e*((~b*~e - ~a*~f)^-1) + ~b*~f*~x*((~b*~e - ~a*~f)^-1)), ~x)
 end

@rule integrate((Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~b*~x))^-1, ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~c, 0), GtQ(~e, 0), Or(GtQ(-~b*((~d)^-1), 0), LtQ(-~b*((~f)^-1), 0))) 
 2(((~b)^-1)*(Sqrt(~e)^-1))*Rt(-~b*((~d)^-1), 2)*EllipticF(ArcSin(((Sqrt(~c)^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*Sqrt(~b*~x)), ~c*~f*(((~d)^-1)*((~e)^-1)))
 end

@rule integrate((Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~b*~x))^-1, ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~c, 0), GtQ(~e, 0), Or(PosQ(-~b*((~d)^-1)), NegQ(-~b*((~f)^-1)))) 
 2(((~b)^-1)*(Sqrt(~e)^-1))*Rt(-~b*((~d)^-1), 2)*EllipticF(ArcSin(((Sqrt(~c)^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*Sqrt(~b*~x)), ~c*~f*(((~d)^-1)*((~e)^-1)))
 end

@rule integrate((Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~b*~x))^-1, ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), Not(And(GtQ(~c, 0), GtQ(~e, 0)))) 
 ((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1))*Sqrt(1 + ~d*~x*((~c)^-1))*Sqrt(1 + ~f*~x*((~e)^-1))*integrate((Sqrt(1 + ~d*~x*((~c)^-1))*Sqrt(1 + ~f*~x*((~e)^-1))*Sqrt(~b*~x))^-1, ~x)
 end

@rule integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~d*((~b)^-1), 0), GtQ(~f*((~b)^-1), 0), LeQ(~c, ~a*~d*((~b)^-1)), LeQ(~e, ~a*~f*((~b)^-1))) 
 -2(((~d)^-1)*(Rt(((~f)^-1)*(~a*~f - ~b*~e), 2)^-1))*Sqrt(~d*((~f)^-1))*EllipticF(ArcSin((Sqrt(~a + ~b*~x)^-1)*Rt(((~f)^-1)*(~a*~f - ~b*~e), 2)), ~f*(~b*~c - ~a*~d)*(((~d)^-1)*((~b*~e - ~a*~f)^-1)))
 end

@rule integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(((~b)^-1)*(~b*~c - ~a*~d), 0), GtQ(((~b)^-1)*(~b*~e - ~a*~f), 0), PosQ(-~b*((~d)^-1)), Not(And(SimplerQ(~c + ~d*~x, ~a + ~b*~x), GtQ(((~d)^-1)*(~d*~e - ~c*~f), 0), GtQ(-~d*((~b)^-1), 0))), Not(And(SimplerQ(~c + ~d*~x, ~a + ~b*~x), GtQ(((~f)^-1)*(~a*~f - ~b*~e), 0), GtQ(-~f*((~b)^-1), 0))), Not(And(SimplerQ(~e + ~f*~x, ~a + ~b*~x), GtQ(((~f)^-1)*(~c*~f - ~d*~e), 0), GtQ(((~f)^-1)*(~a*~f - ~b*~e), 0), Or(PosQ(-~f*((~d)^-1)), PosQ(-~f*((~b)^-1)))))) 
 2(((~b)^-1)*(Sqrt(((~b)^-1)*(~b*~e - ~a*~f))^-1))*Rt(-~b*((~d)^-1), 2)*EllipticF(ArcSin(((Sqrt(((~b)^-1)*(~b*~c - ~a*~d))^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*Sqrt(~a + ~b*~x)), ~f*(~b*~c - ~a*~d)*(((~d)^-1)*((~b*~e - ~a*~f)^-1)))
 end

@rule integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~b*((~b*~c - ~a*~d)^-1), 0), GtQ(~b*((~b*~e - ~a*~f)^-1), 0), SimplerQ(~a + ~b*~x, ~c + ~d*~x), SimplerQ(~a + ~b*~x, ~e + ~f*~x), Or(PosQ(((~d)^-1)*(~a*~d - ~b*~c)), NegQ(((~f)^-1)*(~a*~f - ~b*~e)))) 
 2(((~b)^-1)*(Sqrt(((~b)^-1)*(~b*~e - ~a*~f))^-1))*Rt(-~b*((~d)^-1), 2)*EllipticF(ArcSin(((Sqrt(((~b)^-1)*(~b*~c - ~a*~d))^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*Sqrt(~a + ~b*~x)), ~f*(~b*~c - ~a*~d)*(((~d)^-1)*((~b*~e - ~a*~f)^-1)))
 end

@rule integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(((~b)^-1)*(~b*~c - ~a*~d), 0)), SimplerQ(~a + ~b*~x, ~c + ~d*~x), SimplerQ(~a + ~b*~x, ~e + ~f*~x)) 
 (Sqrt(~c + ~d*~x)^-1)*Sqrt(~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))*integrate((Sqrt(~a + ~b*~x)*Sqrt(~e + ~f*~x)*Sqrt(~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1)))^-1, ~x)
 end

@rule integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(((~b)^-1)*(~b*~e - ~a*~f), 0))) 
 (Sqrt(~e + ~f*~x)^-1)*Sqrt(~b*(~e + ~f*~x)*((~b*~e - ~a*~f)^-1))*integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~b*~e*((~b*~e - ~a*~f)^-1) + ~b*~f*~x*((~b*~e - ~a*~f)^-1)))^-1, ~x)
 end

@rule integrate(((~a + ~b*~x)*((~c + ~d*~x)^(3^-1))*((~e + ~f*~x)^(3^-1)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(2 * ~b*~d*~e - ~b*~c*~f - ~a*~d*~f, 0)) 
 With(List(Set(~q, Rt(~b*((~b*~c - ~a*~d)^-2)*(~b*~e - ~a*~f), 3))), 3((1//4)*((~q)^-1)*((~b*~c - ~a*~d)^-1))*Log(~q*((~c + ~d*~x)^((2//1)*(1//3))) - ((~e + ~f*~x)^(3^-1))) - ((1//2)*((~q)^-1)*((~b*~c - ~a*~d)^-1))*Log(~a + ~b*~x) - ((1//2)*((~q)^-1)*((~b*~c - ~a*~d)^-1))*ArcTan(Sqrt(3)^-1 + 2 * ~q*((~c + ~d*~x)^((2//1)*(1//3)))*(((~e + ~f*~x)^(-(1//3)))*(Sqrt(3)^-1)))*Sqrt(3))
 end

@rule integrate(((~a + ~b*~x)^~m)*(((~c + ~d*~x)^(-(1//3)))*((~e + ~f*~x)^(-(1//3)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(2 * ~b*~d*~e - ~b*~c*~f - ~a*~d*~f, 0), ILtQ(~m, -1)) 
 ~f*(((6 + 6 * ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate((~a*~d*(1 + 3 * ~m) - 3 * ~b*~c*(5 + 3 * ~m) - 2 * ~b*~d*~x*(7 + 3 * ~m))*((~a + ~b*~x)^(1 + ~m))*(((~c + ~d*~x)^(-(1//3)))*((~e + ~f*~x)^(-(1//3)))), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^((2//1)*(1//3)))*((~e + ~f*~x)^((2//1)*(1//3)))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~n, ~m), GtQ(~a, 0), GtQ(~c, 0)) 
 integrate(((~a*~c + ~b*~d*((~x)^2))^~m)*((~f*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~n, ~m)) 
 ((~a + ~b*~x)^FracPart(~m))*((~c + ~d*~x)^FracPart(~m))*((~a*~c + ~b*~d*((~x)^2))^(-FracPart(~m)))*integrate(((~a*~c + ~b*~d*((~x)^2))^~m)*((~f*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), Or(IGtQ(~m, 0), And(ILtQ(~m, 0), ILtQ(~n, 0)))) 
 integrate(ExpandIntegrand(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), FractionQ(~p), IntegerQ(~m)) 
 With(List(Set(~k, Denominator(~p))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~p) - 1))*((~a + ~b*((~e)^-1)*((~x)^~k))^~m)*((~c + ~d*((~e)^-1)*((~x)^~k))^~n), ~x), ~x, (~e*~x)^((~k)^-1)))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^-2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~m + ~n, 0), EqQ(2 * ~b*~d*~e - ~f*(~b*~c + ~a*~d), 0)) 
 ~b*~d*((~f)^-2)*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~n - 1)), ~x) + ((~f)^-2)*(~b*~e - ~a*~f)*(~d*~e - ~c*~f)*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^-2), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~m + ~n + ~p, 0), ILtQ(~p, 0), Or(LtQ(~m, 0), SumSimplerQ(~m, 1), Not(Or(LtQ(~n, 0), SumSimplerQ(~n, 1))))) 
 ((~f)^(~p - 1))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^(-1 - ~m))*((~e + ~f*~x)^~p)*ExpandToSum(((~f)^(1 - ~p))*((~c + ~d*~x)^(1 - ~p)) - (~d*~e*~p + ~d*~f*~x - ~c*~f*(~p - 1))*(((~d)^(-~p))*((~e + ~f*~x)^(-~p))), ~x), ~x) + ((~d)^(-~p))*((~f)^(~p - 1))*integrate((~d*~e*~p + ~d*~f*~x - ~c*~f*(~p - 1))*((~a + ~b*~x)^~m)*((~c + ~d*~x)^(-1 - ~m)), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(1 + ~m + ~n + ~p, 0), ILtQ(~p, 0), Or(GtQ(~m, 0), SumSimplerQ(~m, -1), Not(Or(GtQ(~n, 0), SumSimplerQ(~n, -1))))) 
 ~b*((~d)^(~m + ~n))*((~f)^~p)*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(-~m)), ~x) + integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(-~m))*((~e + ~f*~x)^~p)*ExpandToSum((~a + ~b*~x)*((~c + ~d*~x)^(-1 - ~p)) - ~b*((~d)^(-1 - ~p))*((~f)^~p)*((~e + ~f*~x)^(-~p)), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(2 + ~m + ~n + ~p, 0), ILtQ(~n, 0), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~p, 1))), Not(ILtQ(~m, 0))) 
 ((~a + ~b*~x)^(1 + ~m))*((~b*~c - ~a*~d)^~n)*(((1 + ~m)^-1)*((~e + ~f*~x)^(-1 - ~m))*((~b*~e - ~a*~f)^(-1 - ~n)))*Hypergeometric2F1(1 + ~m, -~n, 2 + ~m, (~a + ~b*~x)*(~c*~f - ~d*~e)*(((~e + ~f*~x)^-1)*((~b*~c - ~a*~d)^-1)))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(2 + ~m + ~n + ~p, 0), Not(IntegerQ(~n))) 
 ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1))*(((~c + ~d*~x)*(~b*~e - ~a*~f)*(((~e + ~f*~x)^-1)*((~b*~c - ~a*~d)^-1)))^(-~n))*Hypergeometric2F1(1 + ~m, -~n, 2 + ~m, (~a + ~b*~x)*(~c*~f - ~d*~e)*(((~e + ~f*~x)^-1)*((~b*~c - ~a*~d)^-1)))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(1 + ~m + ~n, 0), Or(LtQ(~m, 0), SumSimplerQ(~m, 1), Not(Or(LtQ(~n, 0), SumSimplerQ(~n, 1))))) 
 ((~f)^(-1 - ~m - ~n))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^(-1 - ~m))*ExpandToSum(((~e + ~f*~x)^-1)*(((~f)^(1 + ~m + ~n))*((~c + ~d*~x)^(1 + ~m + ~n)) - ((~c*~f - ~d*~e)^(1 + ~m + ~n))), ~x), ~x) + ((~f)^(-1 - ~m - ~n))*((~c*~f - ~d*~e)^(1 + ~m + ~n))*integrate(((~a + ~b*~x)^~m)*(((~c + ~d*~x)^(-1 - ~m))*((~e + ~f*~x)^-1)), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), ILtQ(2 + ~m + ~n + ~p, 0), NeQ(~m, -1), Or(SumSimplerQ(~m, 1), And(Not(SumSimplerQ(~n, 1)), Not(SumSimplerQ(~p, 1))))) 
 (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~a*~d*~f*(1 + ~m) - ~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), IGtQ(~m - ~n, 0), NeQ(2 + ~m + ~n + ~p, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*~x)^~n)*((~c + ~d*~x)^~n)*((~f*~x)^~p), (~a + ~b*~x)^(~m - ~n), ~x), ~x)
 end

@rule integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~b*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~c, 0), Or(IntegerQ(~p), GtQ(~e, 0))) 
 ((~c)^~n)*((~e)^~p)*(((~b)^-1)*((1 + ~m)^-1))*((~b*~x)^(1 + ~m))*AppellF1(1 + ~m, -~n, -~p, 2 + ~m, -~d*~x*((~c)^-1), -~f*~x*((~e)^-1))
 end

@rule integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~b*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(-~d*(((~b)^-1)*((~c)^-1)), 0), Or(IntegerQ(~p), GtQ(~d*((~d*~e - ~c*~f)^-1), 0))) 
 ((~c + ~d*~x)^(1 + ~n))*(((~d)^-1)*((1 + ~n)^-1)*((~d*((~d*~e - ~c*~f)^-1))^(-~p))*((-~d*(((~b)^-1)*((~c)^-1)))^(-~m)))*AppellF1(1 + ~n, -~m, -~p, 2 + ~n, 1 + ~d*~x*((~c)^-1), -~f*(~c + ~d*~x)*((~d*~e - ~c*~f)^-1))
 end

@rule integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~b*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(GtQ(~c, 0))) 
 ((~c)^IntPart(~n))*((~c + ~d*~x)^FracPart(~n))*((1 + ~d*~x*((~c)^-1))^(-FracPart(~n)))*integrate(((1 + ~d*~x*((~c)^-1))^~n)*((~e + ~f*~x)^~p)*((~b*~x)^~m), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), IntegerQ(~p), GtQ(~b*((~b*~c - ~a*~d)^-1), 0), Not(And(GtQ(~d*((~a*~d - ~b*~c)^-1), 0), SimplerQ(~c + ~d*~x, ~a + ~b*~x)))) 
 ((~a + ~b*~x)^(1 + ~m))*((~b*~e - ~a*~f)^~p)*(((~b)^(-1 - ~p))*((1 + ~m)^-1)*((~b*((~b*~c - ~a*~d)^-1))^(-~n)))*AppellF1(1 + ~m, -~n, -~p, 2 + ~m, -~d*(~a + ~b*~x)*((~b*~c - ~a*~d)^-1), -~f*(~a + ~b*~x)*((~b*~e - ~a*~f)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), IntegerQ(~p), Not(GtQ(~b*((~b*~c - ~a*~d)^-1), 0)), Not(SimplerQ(~c + ~d*~x, ~a + ~b*~x))) 
 ((~c + ~d*~x)^FracPart(~n))*(((~b*((~b*~c - ~a*~d)^-1))^(-IntPart(~n)))*((~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))^(-FracPart(~n))))*integrate(((~a + ~b*~x)^~m)*((~e + ~f*~x)^~p)*((~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1))^~n), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegerQ(~p)), GtQ(~b*((~b*~c - ~a*~d)^-1), 0), GtQ(~b*((~b*~e - ~a*~f)^-1), 0), Not(And(GtQ(~d*((~a*~d - ~b*~c)^-1), 0), GtQ(~d*((~d*~e - ~c*~f)^-1), 0), SimplerQ(~c + ~d*~x, ~a + ~b*~x))), Not(And(GtQ(~f*((~a*~f - ~b*~e)^-1), 0), GtQ(~f*((~c*~f - ~d*~e)^-1), 0), SimplerQ(~e + ~f*~x, ~a + ~b*~x)))) 
 ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1)*((~b*((~b*~c - ~a*~d)^-1))^(-~n))*((~b*((~b*~e - ~a*~f)^-1))^(-~p)))*AppellF1(1 + ~m, -~n, -~p, 2 + ~m, -~d*(~a + ~b*~x)*((~b*~c - ~a*~d)^-1), -~f*(~a + ~b*~x)*((~b*~e - ~a*~f)^-1))
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegerQ(~p)), GtQ(~b*((~b*~c - ~a*~d)^-1), 0), Not(GtQ(~b*((~b*~e - ~a*~f)^-1), 0))) 
 ((~e + ~f*~x)^FracPart(~p))*(((~b*((~b*~e - ~a*~f)^-1))^(-IntPart(~p)))*((~b*(~e + ~f*~x)*((~b*~e - ~a*~f)^-1))^(-FracPart(~p))))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~b*~e*((~b*~e - ~a*~f)^-1) + ~b*~f*~x*((~b*~e - ~a*~f)^-1))^~p), ~x)
 end

@rule integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegerQ(~p)), Not(GtQ(~b*((~b*~c - ~a*~d)^-1), 0)), Not(SimplerQ(~c + ~d*~x, ~a + ~b*~x)), Not(SimplerQ(~e + ~f*~x, ~a + ~b*~x))) 
 ((~c + ~d*~x)^FracPart(~n))*(((~b*((~b*~c - ~a*~d)^-1))^(-IntPart(~n)))*((~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))^(-FracPart(~n))))*integrate(((~a + ~b*~x)^~m)*((~e + ~f*~x)^~p)*((~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1))^~n), ~x)
 end

@rule integrate(((~a + ~b*~u)^~m)*((~c + ~d*~u)^~n)*((~e + ~f*~u)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x, ~u)
 end


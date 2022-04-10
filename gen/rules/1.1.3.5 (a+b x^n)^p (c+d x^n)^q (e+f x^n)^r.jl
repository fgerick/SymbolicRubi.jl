@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 0), IGtQ(~q, 0), IGtQ(~r, 0)) 
 integrate(ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*(((~a + ~b*((~x)^~n))^-1)*((~c + ~d*((~x)^~n))^-1)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x) 
 ((~b*~c - ~a*~d)^-1)*(~b*~e - ~a*~f)*integrate((~a + ~b*((~x)^~n))^-1, ~x) - ((~b*~c - ~a*~d)^-1)*(~d*~e - ~c*~f)*integrate((~c + ~d*((~x)^~n))^-1, ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*(((~a + ~b*((~x)^~n))^-1)*(sqrt(~c + ~d*((~x)^~n))^-1)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x) 
 ((~b)^-1)*(~b*~e - ~a*~f)*integrate(((~a + ~b*((~x)^~n))*sqrt(~c + ~d*((~x)^~n)))^-1, ~x) + ~f*((~b)^-1)*integrate(sqrt(~c + ~d*((~x)^~n))^-1, ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((sqrt(~a + ~b*((~x)^~n))^-1)*(sqrt(~c + ~d*((~x)^~n))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(And(EqQ(~n, 2), Or(And(PosQ(~b*((~a)^-1)), PosQ(~d*((~c)^-1))), And(NegQ(~b*((~a)^-1)), Or(PosQ(~d*((~c)^-1)), And(GtQ(~a, 0), Or(Not(GtQ(~c, 0)), SimplerSqrtQ(-~b*((~a)^-1), -~d*((~c)^-1)))))))))) 
 ~f*((~b)^-1)*integrate((sqrt(~c + ~d*((~x)^~n))^-1)*sqrt(~a + ~b*((~x)^~n)), ~x) + ((~b)^-1)*(~b*~e - ~a*~f)*integrate((sqrt(~a + ~b*((~x)^~n))*sqrt(~c + ~d*((~x)^~n)))^-1, ~x)
 end

@rule integrate((~e + ~f*((~x)^2))*(((~c + ~d*((~x)^2))^((-3//1)*(1//2)))*(sqrt(~a + ~b*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~b*((~a)^-1)), PosQ(~d*((~c)^-1))) 
 ((~b*~c - ~a*~d)^-1)*(~b*~e - ~a*~f)*integrate((sqrt(~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2)))^-1, ~x) - ((~b*~c - ~a*~d)^-1)*(~d*~e - ~c*~f)*integrate(((~c + ~d*((~x)^2))^((-3//1)*(1//2)))*sqrt(~a + ~b*((~x)^2)), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), LtQ(~p, -1), GtQ(~q, 0)) 
 (((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*Simp(~c*(~b*~e + ~b*~e*~n*(1 + ~p) - ~a*~f) + ~d*((~x)^~n)*((1 + ~n*~q)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p)), ~x), ~x) + ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*(~a*~f - ~b*~e)*(((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~q), ~x), LtQ(~p, -1)) 
 (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*Simp(~c*(~b*~e - ~a*~f) + ~e*~n*(1 + ~p)*(~b*~c - ~a*~d) + ~d*((~x)^~n)*(1 + ~n*(2 + ~p + ~q))*(~b*~e - ~a*~f), ~x), ~x) + ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~q))*(~a*~f - ~b*~e)*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*((~b*~c - ~a*~d)^-1))
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), GtQ(~q, 0), NeQ(1 + ~n*(1 + ~p + ~q), 0)) 
 (((~b)^-1)*((1 + ~n*(1 + ~p + ~q))^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 1))*Simp(~c*(~b*~e + ~b*~e*~n*(1 + ~p + ~q) - ~a*~f) + (~d*(~b*~e - ~a*~f) + ~f*~n*~q*(~b*~c - ~a*~d) + ~b*~d*~e*~n*(1 + ~p + ~q))*((~x)^~n), ~x), ~x) + ~f*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((1 + ~n*(1 + ~p + ~q))^-1))*((~c + ~d*((~x)^~n))^~q)
 end

@rule integrate((~e + ~f*((~x)^4))*(((~a + ~b*((~x)^4))^((-3//1)*(1//4)))*((~c + ~d*((~x)^4))^-1)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 ((~b*~c - ~a*~d)^-1)*(~b*~e - ~a*~f)*integrate((~a + ~b*((~x)^4))^((-3//1)*(1//4)), ~x) - ((~b*~c - ~a*~d)^-1)*(~d*~e - ~c*~f)*integrate(((~a + ~b*((~x)^4))^(4^-1))*((~c + ~d*((~x)^4))^-1), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~n), ~x) 
 ~f*((~d)^-1)*integrate((~a + ~b*((~x)^~n))^~p, ~x) + ((~d)^-1)*(~d*~e - ~c*~f)*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^-1), ~x)
 end

@rule integrate((~e + ~f*((~x)^~n))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q), ~x) 
 ~e*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) + ~f*integrate(((~x)^~n)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))*(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x)
 end

@rule integrate(((~c + ~d*((~x)^2))*((~x)^2)*sqrt(~e + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0)) 
 ((~c)^-1)*integrate((((~x)^2)*sqrt(~e + ~f*((~x)^2)))^-1, ~x) - ~d*((~c)^-1)*integrate(((~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^-1)*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~d*((~c)^-1), 0), GtQ(~f*((~e)^-1), 0), Not(SimplerSqrtQ(~d*((~c)^-1), ~f*((~e)^-1)))) 
 ((~b)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~e + ~f*((~x)^2)), ~x) + ~d*((~b)^-1)*integrate((sqrt(~c + ~d*((~x)^2))^-1)*sqrt(~e + ~f*((~x)^2)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^-1)*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(SimplerSqrtQ(-~f*((~e)^-1), -~d*((~c)^-1)))) 
 ((~b)^-1)*(~b*~c - ~a*~d)*integrate((((~a + ~b*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~e + ~f*((~x)^2)), ~x) + ~d*((~b)^-1)*integrate((sqrt(~c + ~d*((~x)^2))^-1)*sqrt(~e + ~f*((~x)^2)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~d*((~c)^-1), 0), GtQ(~f*((~e)^-1), 0), Not(SimplerSqrtQ(~d*((~c)^-1), ~f*((~e)^-1)))) 
 ~b*((~b*~e - ~a*~f)^-1)*integrate((((~a + ~b*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~e + ~f*((~x)^2)), ~x) - ~f*((~b*~e - ~a*~f)^-1)*integrate((sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(~d*((~c)^-1), 0)), GtQ(~c, 0), GtQ(~e, 0), Not(And(Not(GtQ(~f*((~e)^-1), 0)), SimplerSqrtQ(-~f*((~e)^-1), -~d*((~c)^-1))))) 
 (((~a)^-1)*(sqrt(~c)^-1)*(sqrt(~e)^-1)*(Rt(-~d*((~c)^-1), 2)^-1))*EllipticPi(~b*~c*(((~a)^-1)*((~d)^-1)), ArcSin(~x*Rt(-~d*((~c)^-1), 2)), ~c*~f*(((~d)^-1)*((~e)^-1)))
 end

@rule integrate(((~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(~c, 0))) 
 (sqrt(~c + ~d*((~x)^2))^-1)*sqrt(1 + ~d*((~c)^-1)*((~x)^2))*integrate(((~a + ~b*((~x)^2))*sqrt(1 + ~d*((~c)^-1)*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x)
 end

@rule integrate((((~a + ~b*((~x)^2))^-1)*(sqrt(~e + ~f*((~x)^2))^-1))*sqrt(~c + ~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~d*((~c)^-1))) 
 ~c*(((~a)^-1)*((~e)^-1)*(sqrt(~c + ~d*((~x)^2))^-1)*(sqrt(~c*(~e + ~f*((~x)^2))*(((~e)^-1)*((~c + ~d*((~x)^2))^-1)))^-1)*(Rt(~d*((~c)^-1), 2)^-1))*sqrt(~e + ~f*((~x)^2))*EllipticPi(1 - ~b*~c*(((~a)^-1)*((~d)^-1)), ArcTan(~x*Rt(~d*((~c)^-1), 2)), 1 - ~c*~f*(((~d)^-1)*((~e)^-1)))
 end

@rule integrate((((~a + ~b*((~x)^2))^-1)*(sqrt(~e + ~f*((~x)^2))^-1))*sqrt(~c + ~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NegQ(~d*((~c)^-1))) 
 ~d*((~b)^-1)*integrate((sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) + ((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x)
 end

@rule integrate((((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^((-3//1)*(1//2))))*sqrt(~e + ~f*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~d*((~c)^-1)), PosQ(~f*((~e)^-1))) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate((((~a + ~b*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~e + ~f*((~x)^2)), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*((~x)^2))^((-3//1)*(1//2)))*sqrt(~e + ~f*((~x)^2)), ~x)
 end

@rule integrate(((~e + ~f*((~x)^2))^((3//1)*(1//2)))*(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^((-3//1)*(1//2)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~d*((~c)^-1)), PosQ(~f*((~e)^-1))) 
 ((~b*~c - ~a*~d)^-1)*(~b*~e - ~a*~f)*integrate((((~a + ~b*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~e + ~f*((~x)^2)), ~x) - ((~b*~c - ~a*~d)^-1)*(~d*~e - ~c*~f)*integrate(((~c + ~d*((~x)^2))^((-3//1)*(1//2)))*sqrt(~e + ~f*((~x)^2)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^((3//1)*(1//2)))*sqrt(~e + ~f*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~d*((~c)^-1)), PosQ(~f*((~e)^-1))) 
 ((~b)^-2)*((~b*~c - ~a*~d)^2)*integrate((((~a + ~b*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~e + ~f*((~x)^2)), ~x) + ~d*((~b)^-2)*integrate((2~b*~c + ~b*~d*((~x)^2) - ~a*~d)*(sqrt(~c + ~d*((~x)^2))^-1)*sqrt(~e + ~f*((~x)^2)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^~q)*((~e + ~f*((~x)^2))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), LtQ(~q, -1), GtQ(~r, 1)) 
 ~b*((~b*~c - ~a*~d)^-2)*(~b*~e - ~a*~f)*integrate(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^(2 + ~q))*((~e + ~f*((~x)^2))^(~r - 1)), ~x) - ((~b*~c - ~a*~d)^-2)*integrate((((~d)^2)*((~x)^2)*(~b*~e - ~a*~f) + 2~b*~c*~d*~e - ~b*~f*((~c)^2) - ~a*~e*((~d)^2))*((~c + ~d*((~x)^2))^~q)*((~e + ~f*((~x)^2))^(~r - 1)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^~q)*((~e + ~f*((~x)^2))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r), ~x), GtQ(~q, 1)) 
 ~d*((~b)^-1)*integrate(((~c + ~d*((~x)^2))^(~q - 1))*((~e + ~f*((~x)^2))^~r), ~x) + ((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^(~q - 1))*((~e + ~f*((~x)^2))^~r), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^~q)*((~e + ~f*((~x)^2))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r), ~x), LtQ(~q, -1)) 
 ((~b)^2)*((~b*~c - ~a*~d)^-2)*integrate(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^(2 + ~q))*((~e + ~f*((~x)^2))^~r), ~x) - ~d*((~b*~c - ~a*~d)^-2)*integrate((2~b*~c + ~b*~d*((~x)^2) - ~a*~d)*((~c + ~d*((~x)^2))^~q)*((~e + ~f*((~x)^2))^~r), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^~q)*((~e + ~f*((~x)^2))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r), ~x), LeQ(~q, -1)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^2))^-1)*((~c + ~d*((~x)^2))^(1 + ~q))*((~e + ~f*((~x)^2))^~r), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*((~x)^2))^~q)*((~e + ~f*((~x)^2))^~r), ~x)
 end

@rule integrate(((~a + ~b*((~x)^2))^-2)*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 (~c*~e*((~b)^2) - ~d*~f*((~a)^2))*((1//2)*((~a)^-1)*((~b)^-2))*integrate(((~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) + ~x*((1//2)*((~a)^-1)*((~a + ~b*((~x)^2))^-1))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)) + ~d*~f*((1//2)*((~a)^-1)*((~b)^-2))*integrate((~a - ~b*((~x)^2))*((sqrt(~c + ~d*((~x)^2))^-1)*(sqrt(~e + ~f*((~x)^2))^-1)), ~x)
 end

@rule integrate((((~a + ~b*((~x)^2))^2)*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 (~c*~e*((~b)^2) + 3~d*~f*((~a)^2) - 2~a*~b*(~c*~f + ~d*~e))*((1//2)*((~a)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) + ~x*((~b)^2)*((1//2)*((~a)^-1)*((~a + ~b*((~x)^2))^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)) - ~d*~f*((1//2)*((~a)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate((~a + ~b*((~x)^2))*((sqrt(~c + ~d*((~x)^2))^-1)*(sqrt(~e + ~f*((~x)^2))^-1)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~r), ~x), ILtQ(~p, 0), GtQ(~q, 0)) 
 ~d*((~b)^-1)*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(~q - 1))*((~e + ~f*((~x)^~n))^~r), ~x) + ((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(~q - 1))*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~q), ~x), ILtQ(~p, 0), LeQ(~q, -1)) 
 ~b*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^(1 + ~q))*((~e + ~f*((~x)^~n))^~r), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate((sqrt(~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 (((~c)^-1)*(sqrt(~e + ~f*((~x)^2))^-1)*(sqrt(~a*(~c + ~d*((~x)^2))*(((~c)^-1)*((~a + ~b*((~x)^2))^-1)))^-1))*sqrt(~c + ~d*((~x)^2))*sqrt(~a*(~e + ~f*((~x)^2))*(((~e)^-1)*((~a + ~b*((~x)^2))^-1)))*Subst(integrate((sqrt(1 - ((~c)^-1)*((~x)^2)*(~b*~c - ~a*~d))*sqrt(1 - ((~e)^-1)*((~x)^2)*(~b*~e - ~a*~f)))^-1, ~x), ~x, ~x*(sqrt(~a + ~b*((~x)^2))^-1))
 end

@rule integrate(((sqrt(~c + ~d*((~x)^2))^-1)*(sqrt(~e + ~f*((~x)^2))^-1))*sqrt(~a + ~b*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 ~a*(((~c)^-1)*(sqrt(~e + ~f*((~x)^2))^-1)*(sqrt(~a*(~c + ~d*((~x)^2))*(((~c)^-1)*((~a + ~b*((~x)^2))^-1)))^-1))*sqrt(~c + ~d*((~x)^2))*sqrt(~a*(~e + ~f*((~x)^2))*(((~e)^-1)*((~a + ~b*((~x)^2))^-1)))*Subst(integrate(((1 - ~b*((~x)^2))*sqrt(1 - ((~c)^-1)*((~x)^2)*(~b*~c - ~a*~d))*sqrt(1 - ((~e)^-1)*((~x)^2)*(~b*~e - ~a*~f)))^-1, ~x), ~x, ~x*(sqrt(~a + ~b*((~x)^2))^-1))
 end

@rule integrate((((~a + ~b*((~x)^2))^((-3//1)*(1//2)))*(sqrt(~e + ~f*((~x)^2))^-1))*sqrt(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 (((~a)^-1)*(sqrt(~e + ~f*((~x)^2))^-1)*(sqrt(~a*(~c + ~d*((~x)^2))*(((~c)^-1)*((~a + ~b*((~x)^2))^-1)))^-1))*sqrt(~c + ~d*((~x)^2))*sqrt(~a*(~e + ~f*((~x)^2))*(((~e)^-1)*((~a + ~b*((~x)^2))^-1)))*Subst(integrate((sqrt(1 - ((~e)^-1)*((~x)^2)*(~b*~e - ~a*~f))^-1)*sqrt(1 - ((~c)^-1)*((~x)^2)*(~b*~c - ~a*~d)), ~x), ~x, ~x*(sqrt(~a + ~b*((~x)^2))^-1))
 end

@rule integrate((sqrt(~e + ~f*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(((~c)^-1)*(~d*~e - ~c*~f))) 
 ~d*~x*((1//2)*((~f)^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~a + ~b*((~x)^2))*sqrt(~e + ~f*((~x)^2)) + ~b*~c*(~d*~e - ~c*~f)*((1//2)*((~d)^-1)*((~f)^-1))*integrate((sqrt(~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) - (~b*~d*~e - ~b*~c*~f - ~a*~d*~f)*((1//2)*((~d)^-1)*((~f)^-1))*integrate(((sqrt(~a + ~b*((~x)^2))^-1)*(sqrt(~e + ~f*((~x)^2))^-1))*sqrt(~c + ~d*((~x)^2)), ~x) - ~c*(~d*~e - ~c*~f)*((1//2)*((~f)^-1))*integrate((((~c + ~d*((~x)^2))^((-3//1)*(1//2)))*(sqrt(~e + ~f*((~x)^2))^-1))*sqrt(~a + ~b*((~x)^2)), ~x)
 end

@rule integrate((sqrt(~e + ~f*((~x)^2))^-1)*sqrt(~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NegQ(((~c)^-1)*(~d*~e - ~c*~f))) 
 ~e*(~b*~e - ~a*~f)*((1//2)*((~f)^-1))*integrate((((~e + ~f*((~x)^2))^((-3//1)*(1//2)))*(sqrt(~a + ~b*((~x)^2))^-1))*sqrt(~c + ~d*((~x)^2)), ~x) + (~b*~e - ~a*~f)*(~d*~e - 2~c*~f)*((1//2)*((~f)^-2))*integrate((sqrt(~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) + ~x*((1//2)*(sqrt(~e + ~f*((~x)^2))^-1))*sqrt(~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2)) - (~b*~d*~e - ~b*~c*~f - ~a*~d*~f)*((1//2)*((~f)^-2))*integrate(((sqrt(~a + ~b*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~e + ~f*((~x)^2)), ~x)
 end

@rule integrate(((~e + ~f*((~x)^2))^((-3//1)*(1//2)))*sqrt(~a + ~b*((~x)^2))*sqrt(~c + ~d*((~x)^2)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x) 
 ~b*((~f)^-1)*integrate(((sqrt(~a + ~b*((~x)^2))^-1)*(sqrt(~e + ~f*((~x)^2))^-1))*sqrt(~c + ~d*((~x)^2)), ~x) - ((~f)^-1)*(~b*~e - ~a*~f)*integrate((((~e + ~f*((~x)^2))^((-3//1)*(1//2)))*(sqrt(~a + ~b*((~x)^2))^-1))*sqrt(~c + ~d*((~x)^2)), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), IGtQ(~n, 0)) 
 With(List(Set(~u, ExpandIntegrand(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), ILtQ(~n, 0)) 
 -Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^(-~n)))^~p)*((~c + ~d*((~x)^(-~n)))^~q)*((~e + ~f*((~x)^(-~n)))^~r), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r), ~x) 
 Unintegrable(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~a + ~b*((~u)^~n))^~p)*((~c + ~d*((~v)^~n))^~q)*((~e + ~f*((~w)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~n, ~q, ~r), ~x), EqQ(~u, ~v), EqQ(~u, ~w), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x), ~x, ~u)
 end

@rule integrate(((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~r), ~x), EqQ(~mn, -~n), IntegerQ(~q)) 
 integrate(((~x)^(-~n*~q))*((~a + ~b*((~x)^~n))^~p)*((~d + ~c*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~q), ~x), EqQ(~mn, -~n), IntegerQ(~p), IntegerQ(~r)) 
 integrate(((~x)^(~n*(~p + ~r)))*((~b + ~a*((~x)^(-~n)))^~p)*((~c + ~d*((~x)^(-~n)))^~q)*((~f + ~e*((~x)^(-~n)))^~r), ~x)
 end

@rule integrate(((~c + ~d*((~x)^~mn))^~q)*((~a + ~b*((~x)^~n))^~p)*((~e + ~f*((~x)^~n))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r), ~x), EqQ(~mn, -~n), Not(IntegerQ(~q))) 
 ((~x)^(~n*FracPart(~q)))*((~d + ~c*((~x)^~n))^(-FracPart(~q)))*((~c + ~d*((~x)^(-~n)))^FracPart(~q))*integrate(((~x)^(-~n*~q))*((~a + ~b*((~x)^~n))^~p)*((~d + ~c*((~x)^~n))^~q)*((~e + ~f*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e1 + ~f1*((~x)^~n2))^~r)*((~e2 + ~f2*((~x)^~n2))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e1, ~f1, ~e2, ~f2, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, (1//2)*~n), EqQ(~e2*~f1 + ~e1*~f2, 0), Or(IntegerQ(~r), And(GtQ(~e1, 0), GtQ(~e2, 0)))) 
 integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e1*~e2 + ~f1*~f2*((~x)^~n))^~r), ~x)
 end

@rule integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e1 + ~f1*((~x)^~n2))^~r)*((~e2 + ~f2*((~x)^~n2))^~r), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e1, ~f1, ~e2, ~f2, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, (1//2)*~n), EqQ(~e2*~f1 + ~e1*~f2, 0)) 
 ((~e1 + ~f1*((~x)^((1//2)*~n)))^FracPart(~r))*((~e2 + ~f2*((~x)^((1//2)*~n)))^FracPart(~r))*((~e1*~e2 + ~f1*~f2*((~x)^~n))^(-FracPart(~r)))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e1*~e2 + ~f1*~f2*((~x)^~n))^~r), ~x)
 end


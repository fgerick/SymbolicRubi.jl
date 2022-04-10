@rule integrate(~Px*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Px, ~x), IGtQ(~p, 1), IGtQ(~n, 1), NeQ(Coeff(~Px, ~x, ~n - 1), 0), NeQ(~Px, ((~x)^(~n - 1))*Coeff(~Px, ~x, ~n - 1)), Not(MatchQ(~Px, Condition(~Qx*((~c + ~d*((~x)^~m))^~q), And(FreeQ(List(~c, ~d), ~x), PolyQ(~Qx, ~x), IGtQ(~q, 1), IGtQ(~m, 1), NeQ(Coeff(~Qx*((~a + ~b*((~x)^~n))^~p), ~x, ~m - 1), 0), GtQ(~m*~q, ~n*~p)))))) 
 ((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Coeff(~Px, ~x, ~n - 1) + integrate((~Px - ((~x)^(~n - 1))*Coeff(~Px, ~x, ~n - 1))*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~Px*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), PolyQ(~Px, ~x), IGtQ(~p, 1), IGtQ(~n - ~m, 0), NeQ(Coeff(~Px, ~x, ~n - 1 - ~m), 0)) 
 ((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*Coeff(~Px, ~x, ~n - 1 - ~m) + integrate((~Px - ((~x)^(~n - 1 - ~m))*Coeff(~Px, ~x, ~n - 1 - ~m))*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)
 end

@rule integrate(~u*((~x)^~m)*((~a*((~x)^~p) + ~b*((~x)^~q))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~p, ~q), ~x), IntegerQ(~n), PosQ(~q - ~p)) 
 integrate(~u*((~x)^(~m + ~n*~p))*((~a + ~b*((~x)^(~q - ~p)))^~n), ~x)
 end

@rule integrate(~u*((~x)^~m)*((~a*((~x)^~p) + ~b*((~x)^~q) + ~c*((~x)^~r))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~m, ~p, ~q, ~r), ~x), IntegerQ(~n), PosQ(~q - ~p), PosQ(~r - ~p)) 
 integrate(~u*((~x)^(~m + ~n*~p))*((~a + ~b*((~x)^(~q - ~p)) + ~c*((~x)^(~r - ~p)))^~n), ~x)
 end

@rule integrate(~u*((~Px)^~p)*((~Qx)^~q), ~x) =>  if And(FreeQ(~q, ~x), PolyQ(~Px, ~x), PolyQ(~Qx, ~x), EqQ(PolynomialRemainder(~Px, ~Qx, ~x), 0), IntegerQ(~p), LtQ(~p*~q, 0)) 
 integrate(~u*((~Qx)^(~p + ~q))*(PolynomialQuotient(~Px, ~Qx, ~x)^~p), ~x)
 end

@rule integrate(~Pp*((~Qq)^-1), ~x) =>  if And(PolyQ(~Pp, ~x), PolyQ(~Qq, ~x)) 
 With(List(Set(~p, Expon(~Pp, ~x)), Set(~q, Expon(~Qq, ~x))), Condition((((~q)^-1)*(Coeff(~Qq, ~x, ~q)^-1))*Coeff(~Pp, ~x, ~p)*Log(RemoveContent(~Qq, ~x)), And(EqQ(~p, ~q - 1), EqQ(~Pp, Simplify((((~q)^-1)*(Coeff(~Qq, ~x, ~q)^-1))*Coeff(~Pp, ~x, ~p)*D(~Qq, ~x))))))
 end

@rule integrate(~Pp*((~Qq)^~m), ~x) =>  if And(FreeQ(~m, ~x), PolyQ(~Pp, ~x), PolyQ(~Qq, ~x), NeQ(~m, -1)) 
 With(List(Set(~p, Expon(~Pp, ~x)), Set(~q, Expon(~Qq, ~x))), Condition(((~Qq)^(1 + ~m))*((~x)^(1 + ~p - ~q))*(((1 + ~p + ~m*~q)^-1)*(Coeff(~Qq, ~x, ~q)^-1))*Coeff(~Pp, ~x, ~p), And(NeQ(1 + ~p + ~m*~q, 0), EqQ(~Pp*(1 + ~p + ~m*~q)*Coeff(~Qq, ~x, ~q), ((~x)^(~p - ~q))*(~Qq*(1 + ~p - ~q) + ~x*(1 + ~m)*D(~Qq, ~x))*Coeff(~Pp, ~x, ~p)))))
 end

@rule integrate(((~x)^~m)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x) =>  if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(1 + ~m - 2 * ~n, 0), NeQ(~p, -1)) 
 ((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((1//2)*((~b1)^-1)*((~b2)^-1)*((~n)^-1)*((1 + ~p)^-1))
 end

@rule integrate(~Pp*((~Qq)^~m)*((~Rr)^~n), ~x) =>  if And(FreeQ(List(~m, ~n), ~x), PolyQ(~Pp, ~x), PolyQ(~Qq, ~x), PolyQ(~Rr, ~x), NeQ(~m, -1), NeQ(~n, -1)) 
 With(List(Set(~p, Expon(~Pp, ~x)), Set(~q, Expon(~Qq, ~x)), Set(~r, Expon(~Rr, ~x))), Condition(((~Qq)^(1 + ~m))*((~Rr)^(1 + ~n))*((~x)^(1 + ~p - ~q - ~r))*(((1 + ~p + ~m*~q + ~n*~r)^-1)*(Coeff(~Qq, ~x, ~q)^-1)*(Coeff(~Rr, ~x, ~r)^-1))*Coeff(~Pp, ~x, ~p), And(NeQ(1 + ~p + ~m*~q + ~n*~r, 0), EqQ(~Pp*(1 + ~p + ~m*~q + ~n*~r)*Coeff(~Qq, ~x, ~q)*Coeff(~Rr, ~x, ~r), (~Qq*~Rr*(1 + ~p - ~q - ~r) + ~Rr*~x*(1 + ~m)*D(~Qq, ~x) + ~Qq*~x*(1 + ~n)*D(~Rr, ~x))*((~x)^(~p - ~q - ~r))*Coeff(~Pp, ~x, ~p)))))
 end

@rule integrate(~Qr*((~a + ~b*((~Pq)^~n))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), PolyQ(~Pq, ~x), PolyQ(~Qr, ~x)) 
 With(List(Set(~q, Expon(~Pq, ~x)), Set(~r, Expon(~Qr, ~x))), Condition((((~q)^-1)*(Coeff(~Pq, ~x, ~q)^-1))*Coeff(~Qr, ~x, ~r)*Subst(integrate((~a + ~b*((~x)^~n))^~p, ~x), ~x, ~Pq), And(EqQ(~r, ~q - 1), EqQ(Coeff(~Qr, ~x, ~r)*D(~Pq, ~x), ~Qr*~q*Coeff(~Pq, ~x, ~q)))))
 end

@rule integrate(~Qr*((~a + ~b*((~Pq)^~n) + ~c*((~Pq)^~n2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), PolyQ(~Qr, ~x)) 
 Module(List(Set(~q, Expon(~Pq, ~x)), Set(~r, Expon(~Qr, ~x))), Condition((((~q)^-1)*(Coeff(~Pq, ~x, ~q)^-1))*Coeff(~Qr, ~x, ~r)*Subst(integrate((~a + ~b*((~x)^~n) + ~c*((~x)^(2 * ~n)))^~p, ~x), ~x, ~Pq), And(EqQ(~r, ~q - 1), EqQ(Coeff(~Qr, ~x, ~r)*D(~Pq, ~x), ~Qr*~q*Coeff(~Pq, ~x, ~q)))))
 end

@rule integrate(~u*((~a*((~x)^~p) + ~b*((~x)^~q))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~p, ~q), ~x), IntegerQ(~n), PosQ(~q - ~p)) 
 integrate(~u*((~x)^(~n*~p))*((~a + ~b*((~x)^(~q - ~p)))^~n), ~x)
 end

@rule integrate(~u*((~a*((~x)^~p) + ~b*((~x)^~q) + ~c*((~x)^~r))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~p, ~q, ~r), ~x), IntegerQ(~n), PosQ(~q - ~p), PosQ(~r - ~p)) 
 integrate(~u*((~x)^(~n*~p))*((~a + ~b*((~x)^(~q - ~p)) + ~c*((~x)^(~r - ~p)))^~n), ~x)
 end

@rule integrate((~A + ~B*~x)*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Sqrt(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x), EqQ(2 * ~A*~d*~f - ~B*(~c*~f + ~d*~e), 0)) 
 ~B*(~b*~e - ~a*~f)*(~b*~g - ~a*~h)*((1//2)*((~d)^-1)*((~f)^-1)*((~h)^-1))*integrate((((~a + ~b*~x)^((-3//1)*(1//2)))*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Sqrt(~c + ~d*~x), ~x) + ~B*~b*(((~d)^-1)*((~f)^-1)*((~h)^-1)*(Sqrt(~a + ~b*~x)^-1))*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x) - ~B*(~b*~g - ~a*~h)*((1//2)*((~f)^-1)*((~h)^-1))*integrate(((Sqrt(~a + ~b*~x)^-1)*(Sqrt(~c + ~d*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Sqrt(~e + ~f*~x), ~x)
 end

@rule integrate((~A + ~B*~x)*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Sqrt(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x), NeQ(2 * ~A*~d*~f - ~B*(~c*~f + ~d*~e), 0)) 
 (~B*(~a*~d*~f*~h - ~b*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + 2 * ~A*~b*~d*~f*~h)*((1//2)*((~b)^-1)*((~d)^-1)*((~f)^-1)*((~h)^-1))*integrate(((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Sqrt(~a + ~b*~x), ~x) + ~B*(((~f)^-1)*((~h)^-1)*(Sqrt(~c + ~d*~x)^-1))*Sqrt(~a + ~b*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x) + ~B*(~d*~e - ~c*~f)*(~d*~g - ~c*~h)*((1//2)*((~d)^-1)*((~f)^-1)*((~h)^-1))*integrate((((~c + ~d*~x)^((-3//1)*(1//2)))*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Sqrt(~a + ~b*~x), ~x) - ~B*(~b*~e - ~a*~f)*(~b*~g - ~a*~h)*((1//2)*((~b)^-1)*((~f)^-1)*((~h)^-1))*integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x))^-1, ~x)
 end

@rule integrate((~A + ~B*~x)*((~a + ~b*~x)^~m)*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x), IntegerQ(2 * ~m), GtQ(~m, 0)) 
 (((~d)^-1)*((~f)^-1)*((~h)^-1)*((3 + 2 * ~m)^-1))*integrate(((~a + ~b*~x)^(~m - 1))*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Simp(~A*~a*~d*~f*~h*(3 + 2 * ~m) + ~d*~f*~h*~x*(~A*~b + ~B*~a)*(3 + 2 * ~m) + ~B*~b*~d*~f*~h*((~x)^2)*(3 + 2 * ~m), ~x), ~x)
 end

@rule integrate((~A + ~B*~x)*((Sqrt(~a + ~b*~x)^-1)*(Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x) 
 ~B*((~b)^-1)*integrate(((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Sqrt(~a + ~b*~x), ~x) + ((~b)^-1)*(~A*~b - ~B*~a)*integrate((Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x))^-1, ~x)
 end

@rule integrate((~A + ~B*~x)*((~a + ~b*~x)^~m)*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x), IntegerQ(2 * ~m), LtQ(~m, -1)) 
 ((~a + ~b*~x)^(1 + ~m))*(~A*((~b)^2) - ~B*~a*~b)*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)*((~b*~g - ~a*~h)^-1))*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x) - (((2 + 2 * ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)*((~b*~g - ~a*~h)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Simp(~A*(((~b)^2)*(3 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~d*~f*~h*((~a)^2)*(1 + ~m) - 2 * ~a*~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + ~d*~f*~h*((~x)^2)*(5 + 2 * ~m)*(~A*((~b)^2) - ~B*~a*~b) - ~B*~b*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*(1 + ~m)) - 2 * ~x*(~A*~b - ~B*~a)*(~a*~d*~f*~h*(1 + ~m) - ~b*(2 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)), ~x), ~x)
 end

@rule integrate((~A + ~B*~x + ~C*((~x)^2))*((~a + ~b*~x)^~m)*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B, ~C), ~x), IntegerQ(2 * ~m), GtQ(~m, 0)) 
 (((~d)^-1)*((~f)^-1)*((~h)^-1)*((3 + 2 * ~m)^-1))*integrate(((~a + ~b*~x)^(~m - 1))*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Simp(~x*(~d*~f*~h*(~A*~b + ~B*~a)*(3 + 2 * ~m) - ~C*(~b*(1 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~a*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h))) + ((~x)^2)*(2 * ~C*(~a*~d*~f*~h*~m - ~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + ~B*~b*~d*~f*~h*(3 + 2 * ~m)) + ~A*~a*~d*~f*~h*(3 + 2 * ~m) - ~C*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*~m), ~x), ~x) + 2 * ~C*((~a + ~b*~x)^~m)*(((~d)^-1)*((~f)^-1)*((~h)^-1)*((3 + 2 * ~m)^-1))*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)
 end

@rule integrate((~A + ~C*((~x)^2))*((~a + ~b*~x)^~m)*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~C), ~x), IntegerQ(2 * ~m), GtQ(~m, 0)) 
 (((~d)^-1)*((~f)^-1)*((~h)^-1)*((3 + 2 * ~m)^-1))*integrate(((~a + ~b*~x)^(~m - 1))*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Simp(~x*(~A*~b*~d*~f*~h*(3 + 2 * ~m) - ~C*(~b*(1 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~a*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h))) + 2 * ~C*((~x)^2)*(~a*~d*~f*~h*~m - ~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + ~A*~a*~d*~f*~h*(3 + 2 * ~m) - ~C*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*~m), ~x), ~x) + 2 * ~C*((~a + ~b*~x)^~m)*(((~d)^-1)*((~f)^-1)*((~h)^-1)*((3 + 2 * ~m)^-1))*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)
 end

@rule integrate((~A + ~B*~x + ~C*((~x)^2))*((Sqrt(~a + ~b*~x)^-1)*(Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B, ~C), ~x) 
 ((1//2)*((~b)^-1)*((~d)^-1)*((~f)^-1)*((~h)^-1))*integrate(((Sqrt(~a + ~b*~x)^-1)*(Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Simp(~x*(2 * ~B*~b*~d*~f*~h - ~C*(~b*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h) + ~a*~d*~f*~h)) + 2 * ~A*~b*~d*~f*~h - ~C*(~a*~c*~f*~h + ~b*~d*~e*~g), ~x), ~x) + ~C*(~d*~e - ~c*~f)*(~d*~g - ~c*~h)*((1//2)*((~b)^-1)*((~d)^-1)*((~f)^-1)*((~h)^-1))*integrate((((~c + ~d*~x)^((-3//1)*(1//2)))*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Sqrt(~a + ~b*~x), ~x) + ~C*(((~b)^-1)*((~f)^-1)*((~h)^-1)*(Sqrt(~c + ~d*~x)^-1))*Sqrt(~a + ~b*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)
 end

@rule integrate((~A + ~C*((~x)^2))*((Sqrt(~a + ~b*~x)^-1)*(Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1)), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~C), ~x) 
 ((1//2)*((~b)^-1)*((~d)^-1)*((~f)^-1)*((~h)^-1))*integrate(((Sqrt(~a + ~b*~x)^-1)*(Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Simp(2 * ~A*~b*~d*~f*~h - ~C*(~a*~c*~f*~h + ~b*~d*~e*~g) - ~C*~x*(~b*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h) + ~a*~d*~f*~h), ~x), ~x) + ~C*(~d*~e - ~c*~f)*(~d*~g - ~c*~h)*((1//2)*((~b)^-1)*((~d)^-1)*((~f)^-1)*((~h)^-1))*integrate((((~c + ~d*~x)^((-3//1)*(1//2)))*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Sqrt(~a + ~b*~x), ~x) + ~C*(((~b)^-1)*((~f)^-1)*((~h)^-1)*(Sqrt(~c + ~d*~x)^-1))*Sqrt(~a + ~b*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)
 end

@rule integrate((~A + ~B*~x + ~C*((~x)^2))*((~a + ~b*~x)^~m)*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B, ~C), ~x), IntegerQ(2 * ~m), LtQ(~m, -1)) 
 (~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*((~a + ~b*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)*((~b*~g - ~a*~h)^-1))*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x) - (((2 + 2 * ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)*((~b*~g - ~a*~h)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Simp(~A*(((~b)^2)*(3 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~d*~f*~h*((~a)^2)*(1 + ~m) - 2 * ~a*~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + ~d*~f*~h*(~A*((~b)^2) + ~C*((~a)^2) - ~B*~a*~b)*((~x)^2)*(5 + 2 * ~m) - (~B*~b - ~C*~a)*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*(1 + ~m)) - ~x*(2(~A*~b - ~B*~a)*(~a*~d*~f*~h*(1 + ~m) - ~b*(2 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) - 2 * ~C*((~c*~f*~h + ~d*~f*~g + ~d*~e*~h)*((~a)^2) + ~a*~b*(1 + ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) - ~c*~e*~g*((~b)^2)*(1 + ~m))), ~x), ~x)
 end

@rule integrate((~A + ~C*((~x)^2))*((~a + ~b*~x)^~m)*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~C), ~x), IntegerQ(2 * ~m), LtQ(~m, -1)) 
 ((~a + ~b*~x)^(1 + ~m))*(~A*((~b)^2) + ~C*((~a)^2))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)*((~b*~g - ~a*~h)^-1))*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x) - (((2 + 2 * ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)*((~b*~g - ~a*~h)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((Sqrt(~c + ~d*~x)^-1)*(Sqrt(~e + ~f*~x)^-1)*(Sqrt(~g + ~h*~x)^-1))*Simp(~A*(((~b)^2)*(3 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~d*~f*~h*((~a)^2)*(1 + ~m) - 2 * ~a*~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + ~C*~a*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*(1 + ~m)) + ~d*~f*~h*((~x)^2)*(5 + 2 * ~m)*(~A*((~b)^2) + ~C*((~a)^2)) - ~x*(2 * ~A*~b*(~a*~d*~f*~h*(1 + ~m) - ~b*(2 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) - 2 * ~C*((~c*~f*~h + ~d*~f*~g + ~d*~e*~h)*((~a)^2) + ~a*~b*(1 + ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) - ~c*~e*~g*((~b)^2)*(1 + ~m))), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x), PolyQ(~Px, ~x), IntegersQ(~m, ~n)) 
 integrate(ExpandIntegrand(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q), ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(~m, -1)) 
 PolynomialRemainder(~Px, ~a + ~b*~x, ~x)*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q), ~x) + integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q)*PolynomialQuotient(~Px, ~a + ~b*~x, ~x), ~x)
 end

@rule integrate(~Px*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x), PolyQ(~Px, ~x)) 
 PolynomialRemainder(~Px, ~a + ~b*~x, ~x)*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q), ~x) + integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q)*PolynomialQuotient(~Px, ~a + ~b*~x, ~x), ~x)
 end


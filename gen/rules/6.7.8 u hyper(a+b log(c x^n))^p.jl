@rule integrate(Sinh(~b*Log(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(~c, ~x), RationalQ(~b, ~n, ~p)) 
 integrate(((1//2)*((~c*((~x)^~n))^~b) - (1//2)*((~c*((~x)^~n))^(-~b)))^~p, ~x)
 end

@rule integrate(Cosh(~b*Log(~c*((~x)^~n)))^~p, ~x) =>  if And(FreeQ(~c, ~x), RationalQ(~b, ~n, ~p)) 
 integrate(((1//2)*((~c*((~x)^~n))^~b) + (2((~c*((~x)^~n))^~b))^-1)^~p, ~x)
 end

@rule integrate(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(((~b)^2)*((~d)^2)*((~n)^2) - 1, 0)) 
 ~b*~d*~n*~x*((((~b)^2)*((~d)^2)*((~n)^2) - 1)^-1)*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~x*((((~b)^2)*((~d)^2)*((~n)^2) - 1)^-1)*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(((~b)^2)*((~d)^2)*((~n)^2) - 1, 0)) 
 ~b*~d*~n*~x*((((~b)^2)*((~d)^2)*((~n)^2) - 1)^-1)*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~x*((((~b)^2)*((~d)^2)*((~n)^2) - 1)^-1)*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 1), NeQ(((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - 1, 0)) 
 ~b*~d*~n*~p*~x*((((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - 1)^-1)*(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~x*((((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - 1)^-1)*(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) - ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*((((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - 1)^-1)*integrate(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2), ~x)
 end

@rule integrate(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~p, 1), NeQ(((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - 1, 0)) 
 ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*((((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - 1)^-1)*integrate(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2), ~x) + ~b*~d*~n*~p*~x*((((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - 1)^-1)*(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~x*((((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - 1)^-1)*(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p)
 end

@rule integrate(Sinh(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), IGtQ(~p, 0), EqQ(((~b)^2)*((~d)^2)*((~p)^2) - 1, 0)) 
 (((~b)^(-~p))*((~d)^(-~p))*((~p)^(-~p))*(2^(-~p)))*integrate(ExpandIntegrand((((~E)^(~a*~b*~p*((~d)^2)))*((~x)^((~p)^-1)) - ((~E)^(-~a*~b*~p*((~d)^2)))*((~x)^(-((~p)^-1))))^~p, ~x), ~x)
 end

@rule integrate(Cosh(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), IGtQ(~p, 0), EqQ(((~b)^2)*((~d)^2)*((~p)^2) - 1, 0)) 
 (2^(-~p))*integrate(ExpandIntegrand((((~E)^(~a*~b*~p*((~d)^2)))*((~x)^((~p)^-1)) + ((~E)^(-~a*~b*~p*((~d)^2)))*((~x)^(-((~p)^-1))))^~p, ~x), ~x)
 end

@rule integrate(Sinh(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p))) 
 (((~x)^(-~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p)))*(Sinh(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^~p), ~x)
 end

@rule integrate(Cosh(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p))) 
 (((~x)^(-~b*~d*~p))*((1 + (((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^-1)^(-~p)))*(Cosh(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~b*~d*~p))*((1 + (((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^-1)^~p), ~x)
 end

@rule integrate(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Sinh(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Cosh(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(((~b)^2)*((~d)^2)*((~n)^2) - ((1 + ~m)^2), 0)) 
 ((~e*((~b)^2)*((~d)^2)*((~n)^2) - ~e*((1 + ~m)^2))^-1)*(-1 - ~m)*((~e*~x)^(1 + ~m))*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*((~e*((~b)^2)*((~d)^2)*((~n)^2) - ~e*((1 + ~m)^2))^-1)*((~e*~x)^(1 + ~m))*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(((~e*~x)^~m)*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(((~b)^2)*((~d)^2)*((~n)^2) - ((1 + ~m)^2), 0)) 
 ((~e*((~b)^2)*((~d)^2)*((~n)^2) - ~e*((1 + ~m)^2))^-1)*(-1 - ~m)*((~e*~x)^(1 + ~m))*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))) + ~b*~d*~n*((~e*((~b)^2)*((~d)^2)*((~n)^2) - ~e*((1 + ~m)^2))^-1)*((~e*~x)^(1 + ~m))*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(((~e*~x)^~m)*(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 1), NeQ(((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - ((1 + ~m)^2), 0)) 
 ((~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - ~e*((1 + ~m)^2))^-1)*(-1 - ~m)*((~e*~x)^(1 + ~m))*(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~b*~d*~n*~p*((~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - ~e*((1 + ~m)^2))^-1)*((~e*~x)^(1 + ~m))*(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))) - ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*((((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - ((1 + ~m)^2))^-1)*integrate(((~e*~x)^~m)*(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2)), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), IGtQ(~p, 1), NeQ(((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - ((1 + ~m)^2), 0)) 
 ((~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - ~e*((1 + ~m)^2))^-1)*(-1 - ~m)*((~e*~x)^(1 + ~m))*(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p) + ~p*((~b)^2)*((~d)^2)*((~n)^2)*(~p - 1)*((((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - ((1 + ~m)^2))^-1)*integrate(((~e*~x)^~m)*(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 2)), ~x) + ~b*~d*~n*~p*((~e*((~b)^2)*((~d)^2)*((~n)^2)*((~p)^2) - ~e*((1 + ~m)^2))^-1)*((~e*~x)^(1 + ~m))*(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^(~p - 1))*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))
 end

@rule integrate(((~e*~x)^~m)*(Sinh(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IGtQ(~p, 0), EqQ(((~b)^2)*((~d)^2)*((~p)^2) - ((1 + ~m)^2), 0)) 
 ((1 + ~m)^~p)*(((~b)^(-~p))*((~d)^(-~p))*((~p)^(-~p))*(2^(-~p)))*integrate(ExpandIntegrand(((((~E)^(~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^((1 + ~m)*((~p)^-1))) - ((~E)^(-~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^(((~p)^-1)*(-1 - ~m))))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Cosh(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IGtQ(~p, 0), EqQ(((~b)^2)*((~d)^2)*((~p)^2) - ((1 + ~m)^2), 0)) 
 (2^(-~p))*integrate(ExpandIntegrand(((((~E)^(~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^((1 + ~m)*((~p)^-1))) + ((~E)^(-~a*~b*~p*((~d)^2)*((1 + ~m)^-1)))*((~x)^(((~p)^-1)*(-1 - ~m))))^~p)*((~e*~x)^~m), ~x), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Sinh(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 (((~x)^(-~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p)))*(Sinh(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Cosh(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 (((~x)^(-~b*~d*~p))*((1 + (((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^-1)^(-~p)))*(Cosh(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(~b*~d*~p))*((1 + (((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^-1)^~p)*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Sinh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Sinh(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(Cosh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Cosh(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~q), ~x) 
 ((~E)^(~a*~d))*((~c*((~x)^~n))^(~b*~d))*((1//2)*((~x)^(-~b*~d*~n)))*integrate(((~x)^(~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) - ((~E)^(-~a*~d))*((~c*((~x)^~n))^(-~b*~d))*((1//2)*((~x)^(~b*~d*~n)))*integrate(((~x)^(-~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x)
 end

@rule integrate(((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~q), ~x) 
 ((~E)^(-~a*~d))*((~c*((~x)^~n))^(-~b*~d))*((1//2)*((~x)^(~b*~d*~n)))*integrate(((~x)^(-~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) + ((~E)^(~a*~d))*((~c*((~x)^~n))^(~b*~d))*((1//2)*((~x)^(-~b*~d*~n)))*integrate(((~x)^(~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x)
 end

@rule integrate(((~i*~x)^~r)*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*Sinh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~m, ~n, ~q, ~r), ~x) 
 ((~E)^(~a*~d))*((~c*((~x)^~n))^(~b*~d))*((~i*~x)^~r)*((1//2)*((~x)^(-~r - ~b*~d*~n)))*integrate(((~x)^(~r + ~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) - ((~E)^(-~a*~d))*((~c*((~x)^~n))^(-~b*~d))*((~i*~x)^~r)*((1//2)*((~x)^(~b*~d*~n - ~r)))*integrate(((~x)^(~r - ~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x)
 end

@rule integrate(((~i*~x)^~r)*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q)*Cosh(~d*(~a + ~b*Log(~c*((~x)^~n)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~m, ~n, ~q, ~r), ~x) 
 ((~E)^(-~a*~d))*((~c*((~x)^~n))^(-~b*~d))*((~i*~x)^~r)*((1//2)*((~x)^(~b*~d*~n - ~r)))*integrate(((~x)^(~r - ~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x) + ((~E)^(~a*~d))*((~c*((~x)^~n))^(~b*~d))*((~i*~x)^~r)*((1//2)*((~x)^(-~r - ~b*~d*~n)))*integrate(((~x)^(~r + ~b*~d*~n))*((~h*(~e + ~f*Log(~g*((~x)^~m))))^~q), ~x)
 end

@rule integrate(Tanh(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~d, ~p), ~x) 
 integrate(((((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)) - 1)^~p)*((1 + ((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Coth(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if FreeQ(List(~a, ~b, ~d, ~p), ~x) 
 integrate(((-1 - ((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^~p)*((1 - ((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Tanh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Tanh(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(Coth(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Coth(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(Tanh(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x) 
 integrate(((((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)) - 1)^~p)*((1 + ((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Coth(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x) 
 integrate(((-1 - ((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^~p)*((1 - ((~E)^(2 * ~a*~d))*((~x)^(2 * ~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Tanh(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Tanh(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(Coth(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Coth(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(Sech(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), IntegerQ(~p)) 
 ((~E)^(-~a*~d*~p))*(2^~p)*integrate(((~x)^(-~b*~d*~p))*((1 + ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Csch(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d), ~x), IntegerQ(~p)) 
 ((~E)^(-~a*~d*~p))*(2^~p)*integrate(((~x)^(-~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Sech(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(~b*~d*~p))*((1 + ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^~p)*(Sech(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~b*~d*~p))*((1 + ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Csch(~d*(~a + ~b*Log(~x)))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^~p)*(Csch(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p)), ~x)
 end

@rule integrate(Sech(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Sech(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(Csch(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ~x*(((~n)^-1)*((~c*((~x)^~n))^(-((~n)^-1))))*Subst(integrate(((~x)^((~n)^-1 - 1))*(Csch(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(Sech(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IntegerQ(~p)) 
 ((~E)^(-~a*~d*~p))*(2^~p)*integrate(((~x)^(-~b*~d*~p))*((1 + ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Csch(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m), ~x), IntegerQ(~p)) 
 ((~E)^(-~a*~d*~p))*(2^~p)*integrate(((~x)^(-~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Sech(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(~b*~d*~p))*((1 + ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^~p)*(Sech(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~b*~d*~p))*((1 + ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Csch(~d*(~a + ~b*Log(~x)))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~m, ~p), ~x), Not(IntegerQ(~p))) 
 ((~x)^(~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^~p)*(Csch(~d*(~a + ~b*Log(~x)))^~p)*integrate(((~x)^(-~b*~d*~p))*((1 - ((~E)^(-2 * ~a*~d))*((~x)^(-2 * ~b*~d)))^(-~p))*((~e*~x)^~m), ~x)
 end

@rule integrate(((~e*~x)^~m)*(Sech(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Sech(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(((~e*~x)^~m)*(Csch(~d*(~a + ~b*Log(~c*((~x)^~n))))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Or(NeQ(~c, 1), NeQ(~n, 1))) 
 ((~e*~x)^(1 + ~m))*(((~e)^-1)*((~n)^-1)*((~c*((~x)^~n))^(-(1 + ~m)*((~n)^-1))))*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*(Csch(~d*(~a + ~b*Log(~x)))^~p), ~x), ~x, ~c*((~x)^~n))
 end

@rule integrate(Log(~b*~x)*Sinh(~a*~x*Log(~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((~a)^-1)*Cosh(~a*~x*Log(~b*~x)) - integrate(Sinh(~a*~x*Log(~b*~x)), ~x)
 end

@rule integrate(Log(~b*~x)*Cosh(~a*~x*Log(~b*~x)), ~x) =>  if FreeQ(List(~a, ~b), ~x) 
 ((~a)^-1)*Sinh(~a*~x*Log(~b*~x)) - integrate(Cosh(~a*~x*Log(~b*~x)), ~x)
 end

@rule integrate(((~x)^~m)*Log(~b*~x)*Sinh(~a*((~x)^~n)*Log(~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1)) 
 (((~a)^-1)*((~n)^-1))*Cosh(~a*((~x)^~n)*Log(~b*~x)) - ((~n)^-1)*integrate(((~x)^~m)*Sinh(~a*((~x)^~n)*Log(~b*~x)), ~x)
 end

@rule integrate(((~x)^~m)*Log(~b*~x)*Cosh(~a*((~x)^~n)*Log(~b*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1)) 
 (((~a)^-1)*((~n)^-1))*Sinh(~a*((~x)^~n)*Log(~b*~x)) - ((~n)^-1)*integrate(((~x)^~m)*Cosh(~a*((~x)^~n)*Log(~b*~x)), ~x)
 end


@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*cos(~e + ~f*~x), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x) 
 (((~b)^-1)*((~f)^-1))*Subst(integrate(((~a + ~x)^~m)*((~c + ~d*~x*((~b)^-1))^~n), ~x), ~x, ~b*sin(~e + ~f*~x))
 end

@rule integrate((~a + ~b*sin(~e + ~f*~x))*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), IntegerQ((1//2)*(~p - 1)), IntegerQ(~n), Or(And(LtQ(~p, 0), NeQ((~a)^2 - ((~b)^2), 0)), LtQ(0, ~n, ~p - 1), LtQ(1 + ~p, -~n, 1 + 2 * ~p))) 
 ~a*integrate(((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) + ~b*((~d)^-1)*integrate(((~d*sin(~e + ~f*~x))^(1 + ~n))*(cos(~e + ~f*~x)^~p), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), IntegerQ((1//2)*(~p - 1)), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~n), Or(LtQ(0, ~n, (1//2)*(1 + ~p)), And(LeQ(~p, -~n), LtQ(-~n, 2 * ~p - 3)), And(GtQ(~n, 0), LeQ(~n, -~p)))) 
 ((~a)^-1)*integrate(((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^(~p - 2)), ~x) - (((~b)^-1)*((~d)^-1))*integrate(((~d*sin(~e + ~f*~x))^(1 + ~n))*(cos(~e + ~f*~x)^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~c, ~d, ~m, ~n), ~x), IntegerQ((1//2)*(~p - 1)), EqQ((~a)^2 - ((~b)^2), 0)) 
 (((~b)^(-~p))*((~f)^-1))*Subst(integrate(((~a + ~x)^(~m + (1//2)*(~p - 1)))*((~a - ~x)^((1//2)*(~p - 1)))*((~c + ~d*~x*((~b)^-1))^~n), ~x), ~x, ~b*sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IntegerQ((1//2)*(~p - 1)), NeQ((~a)^2 - ((~b)^2), 0)) 
 (((~b)^(-~p))*((~f)^-1))*Subst(integrate(((~a + ~x)^~m)*((~c + ~d*~x*((~b)^-1))^~n)*(((~b)^2 - ((~x)^2))^((1//2)*(~p - 1))), ~x), ~x, ~b*sin(~e + ~f*~x))
 end

@rule integrate((~a + ~b*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x) 
 ~a*integrate(((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) + ~b*((~d)^-1)*integrate(((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0)) 
 ((~a)^-1)*((~g)^2)*integrate(((~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) - ((~g)^2)*(((~b)^-1)*((~d)^-1))*integrate(((~d*sin(~e + ~f*~x))^(1 + ~n))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), Not(And(IntegerQ(~n), LtQ((~n)^2, (~m)^2)))) 
 ((~a)^~m)*((~c)^~m)*((~g)^(-2 * ~m))*integrate(((~c + ~d*sin(~e + ~f*~x))^(~n - ~m))*((~g*cos(~e + ~f*~x))^(~p + 2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ((1//2)*~p)) 
 (((~a)^(-(1//2)*~p))*((~c)^(-(1//2)*~p)))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m + (1//2)*~p))*((~c + ~d*sin(~e + ~f*~x))^(~n + (1//2)*~p)), ~x)
 end

@rule integrate(((~g*cos(~e + ~f*~x))^~p)*((Sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*sin(~e + ~f*~x))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0)) 
 ~g*((Sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(~c + ~d*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*integrate((~g*cos(~e + ~f*~x))^(~p - 1), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~p + 2 * ~m - 1, 0), EqQ(~m - 1 - ~n, 0)) 
 ((~a)^IntPart(~m))*((~c)^IntPart(~m))*((~a + ~b*sin(~e + ~f*~x))^FracPart(~m))*((~c + ~d*sin(~e + ~f*~x))^FracPart(~m))*(((~g)^(-2IntPart(~m)))*((~g*cos(~e + ~f*~x))^(-2FracPart(~m))))*integrate(((~c + ~d*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^(~p + 2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~p + 2 * ~m - 1, 0), NeQ(~m - 1 - ~n, 0)) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m - 1 - ~n)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(Simplify(~m + (1//2)*~p - (1//2)), 0), LtQ(~n, -1), NeQ(1 + ~p + 2 * ~n, 0), Not(And(ILtQ(Simplify(~m + ~n + ~p), 0), GtQ(Simplify(1 + ~n + 2 * ~m + 3*(1//2)*~p), 0)))) 
 -~b*(~p + 2 * ~m - 1)*(((~d)^-1)*((1 + ~p + 2 * ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*((~g*cos(~e + ~f*~x))^~p), ~x) - 2 * ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p + 2 * ~n)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(Simplify(~m + (1//2)*~p - (1//2)), 0), Not(LtQ(~n, -1)), Not(And(IGtQ(Simplify(~n + (1//2)*~p - (1//2)), 0), GtQ(~m - ~n, 0))), Not(And(ILtQ(Simplify(~m + ~n + ~p), 0), GtQ(Simplify(1 + ~n + 2 * ~m + 3*(1//2)*~p), 0)))) 
 ~a*(~p + 2 * ~m - 1)*((~m + ~n + ~p)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m + ~n + ~p)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~p + 2 * ~m, 0)) 
 ((~a)^IntPart(~m))*((~c)^IntPart(~m))*((~a + ~b*sin(~e + ~f*~x))^FracPart(~m))*((~c + ~d*sin(~e + ~f*~x))^FracPart(~m))*(((~g)^(-2IntPart(~m)))*((~g*cos(~e + ~f*~x))^(-2FracPart(~m))))*integrate((~g*cos(~e + ~f*~x))^(~p + 2 * ~m), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~n + ~p, 0), NeQ(~m, ~n)) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((~m - ~n)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), ILtQ(Simplify(1 + ~m + ~n + ~p), 0), NeQ(1 + ~p + 2 * ~m, 0), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~n, 1)))) 
 (1 + ~m + ~n + ~p)*(((~a)^-1)*((1 + ~p + 2 * ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) + ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p + 2 * ~m)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0), LtQ(~n, -1), NeQ(1 + ~p + 2 * ~n, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p)) 
 -~b*(~p + 2 * ~m - 1)*(((~d)^-1)*((1 + ~p + 2 * ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^(1 + ~n))*((~g*cos(~e + ~f*~x))^~p), ~x) - 2 * ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p + 2 * ~n)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0), NeQ(~m + ~n + ~p, 0), Not(LtQ(0, ~n, ~m)), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p)) 
 ~a*(~p + 2 * ~m - 1)*((~m + ~n + ~p)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) - ~b*((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((~m + ~n + ~p)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), NeQ(1 + ~p + 2 * ~m, 0), Not(LtQ(~m, ~n, -1)), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p)) 
 (1 + ~m + ~n + ~p)*(((~a)^-1)*((1 + ~p + 2 * ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) + ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p + 2 * ~m)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ((~a)^2 - ((~b)^2), 0), Or(FractionQ(~m), Not(FractionQ(~n)))) 
 ((~a)^IntPart(~m))*((~c)^IntPart(~m))*((~a + ~b*sin(~e + ~f*~x))^FracPart(~m))*((~c + ~d*sin(~e + ~f*~x))^FracPart(~m))*(((~g)^(-2IntPart(~m)))*((~g*cos(~e + ~f*~x))^(-2FracPart(~m))))*integrate(((~c + ~d*sin(~e + ~f*~x))^(~n - ~m))*((~g*cos(~e + ~f*~x))^(~p + 2 * ~m)), ~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~a*~d*~m + ~b*~c*(1 + ~m + ~p), 0)) 
 -~d*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ((~a)^2 - ((~b)^2), 0), GtQ(~m, -1), LtQ(~p, -1)) 
 ~b*(~a*~d*~m + ~b*~c*(1 + ~m + ~p))*(((~a)^-1)*((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) + ((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(-~b*~c - ~a*~d)*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(Simplify((1//2)*(1 + ~p + 2 * ~m)), 0), NeQ(1 + ~m + ~p, 0)) 
 (~a*~d*~m + ~b*~c*(1 + ~m + ~p))*(((~b)^-1)*((1 + ~m + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) - ~d*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, (-3//1)*(1//2))) 
 (((~b)^-3)*((3 + 2 * ~m)^-1))*integrate((~b*~c + 2 * ~a*~d*(1 + ~m) - ~b*~d*(3 + 2 * ~m)*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(2 + ~m)), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(2 * ~b*~c - 2 * ~a*~d)*(((~b)^-2)*((~f)^-1)*((3 + 2 * ~m)^-1))*cos(~e + ~f*~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*(cos(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), GeQ(~m, (-3//1)*(1//2)), LtQ(~m, 0)) 
 ~d*((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*(((~b)^-2)*((~f)^-1)*((3 + ~m)^-1))*cos(~e + ~f*~x) - (((~b)^-2)*((3 + ~m)^-1))*integrate(((~b*~c*(3 + ~m) - ~a*~d*(4 + ~m))*sin(~e + ~f*~x) + ~b*~d*(2 + ~m) - ~a*~c*(3 + ~m))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m)), ~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), Or(LtQ(~m, -1), ILtQ(Simplify(~m + ~p), 0)), NeQ(1 + ~p + 2 * ~m, 0)) 
 (~a*~d*~m + ~b*~c*(1 + ~m + ~p))*(((~a)^-1)*((~b)^-1)*((1 + ~p + 2 * ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^~p), ~x) + ((~a + ~b*sin(~e + ~f*~x))^~m)*(~b*~c - ~a*~d)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p + 2 * ~m)^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), NeQ(1 + ~m + ~p, 0)) 
 (~a*~d*~m + ~b*~c*(1 + ~m + ~p))*(((~b)^-1)*((1 + ~m + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) - ~d*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0), LtQ(~p, -1), IntegerQ(2 * ~m), Not(And(EqQ(~m, 1), NeQ((~c)^2 - ((~d)^2), 0), SimplerQ(~c + ~d*~x, ~a + ~b*~x)))) 
 (((~g)^-2)*((1 + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(2 + ~p))*Simp(~b*~d*~m + ~a*~c*(2 + ~p) + ~b*~c*(2 + ~m + ~p)*sin(~e + ~f*~x), ~x), ~x) - (~d + ~c*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0), Not(LtQ(~p, -1)), IntegerQ(2 * ~m), Not(And(EqQ(~m, 1), NeQ((~c)^2 - ((~d)^2), 0), SimplerQ(~c + ~d*~x, ~a + ~b*~x)))) 
 ((1 + ~m + ~p)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^~p)*Simp((~a*~d*~m + ~b*~c*(1 + ~m + ~p))*sin(~e + ~f*~x) + ~b*~d*~m + ~a*~c*(1 + ~m + ~p), ~x), ~x) - ~d*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), GtQ(~p, 1), NeQ(1 + ~m + ~p, 0), IntegerQ(2 * ~m)) 
 ((~g)^2)*(~p - 1)*(((~b)^-2)*((1 + ~m)^-1)*((1 + ~m + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 2))*Simp((~b*~c*(1 + ~m + ~p) - ~a*~d*~p)*sin(~e + ~f*~x) + ~b*~d*(1 + ~m), ~x), ~x) + ~g*(~b*~c*(1 + ~m + ~p) + ~b*~d*(1 + ~m)*sin(~e + ~f*~x) - ~a*~d*~p)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-2)*((~f)^-1)*((1 + ~m)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), IntegerQ(2 * ~m)) 
 (((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^~p)*Simp((1 + ~m)*(~a*~c - ~b*~d) - (~b*~c - ~a*~d)*(2 + ~m + ~p)*sin(~e + ~f*~x), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(~a*~d - ~b*~c)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~m)^-1)*(((~a)^2 - ((~b)^2))^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~p, 1), NeQ(~m + ~p, 0), NeQ(1 + ~m + ~p, 0), IntegerQ(2 * ~m)) 
 ((~g)^2)*(~p - 1)*(((~b)^-2)*((~m + ~p)^-1)*((1 + ~m + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(~p - 2))*Simp(~b*(~a*~d*~m + ~b*~c*(1 + ~m + ~p)) + (~a*~b*~c*(1 + ~m + ~p) - ~d*(~p*((~a)^2) - ((~b)^2)*(~m + ~p)))*sin(~e + ~f*~x), ~x), ~x) + ~g*(~b*~c*(1 + ~m + ~p) + ~b*~d*(~m + ~p)*sin(~e + ~f*~x) - ~a*~d*~p)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~b)^-2)*((~f)^-1)*((~m + ~p)^-1)*((1 + ~m + ~p)^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~p, -1), IntegerQ(2 * ~m)) 
 (((~g)^-2)*((1 + ~p)^-1)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p))*Simp(~c*(((~a)^2)*(2 + ~p) - (2 + ~m + ~p)*((~b)^2)) + ~a*~b*~d*~m + ~b*(~a*~c - ~b*~d)*(3 + ~m + ~p)*sin(~e + ~f*~x), ~x), ~x) + (~b*~c - ~a*~d - (~a*~c - ~b*~d)*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~f)^-1)*((~g)^-1)*((1 + ~p)^-1)*(((~a)^2 - ((~b)^2))^-1))
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 ~d*((~b)^-1)*integrate((~g*cos(~e + ~f*~x))^~p, ~x) + ((~b)^-1)*(~b*~c - ~a*~d)*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p), ~x)
 end

@rule integrate((~c + ~d*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), EqQ((~c)^2 - ((~d)^2), 0)) 
 ~c*~g*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~f)^-1)*((1 - sin(~e + ~f*~x))^(-(1//2)*(~p - 1)))*((1 + sin(~e + ~f*~x))^(-(1//2)*(~p - 1))))*Subst(integrate(((1 + ~d*~x*((~c)^-1))^((1//2)*(1 + ~p)))*((1 - ~d*~x*((~c)^-1))^((1//2)*(~p - 1)))*((~a + ~b*~x)^~m), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, ~p), EqQ(~p + 2 * ~m, 0)) 
 ((~a)^(2 * ~m))*integrate(((~a - ~b*sin(~e + ~f*~x))^(-~m))*((~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(~m - ~p, 0)) 
 ~a*((1//2)*((~g)^-2))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*((1//2)*((~b)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~m)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), EqQ(1 + ~m + ~p, 0)) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((~m)^-1)) - ((~g)^-2)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, ~n, (1//2)*~p), Or(And(GtQ(~m, 0), GtQ(~p, 0), LtQ(-~m - ~p, ~n, -1)), And(GtQ(~m, 2), LtQ(~p, 0), GtQ(~m + (1//2)*~p, 0)))) 
 ((~a)^(-~p))*integrate(ExpandTrig(((~a + ~b*sin(~e + ~f*~x))^(~m + (1//2)*~p))*((~a - ~b*sin(~e + ~f*~x))^((1//2)*~p))*((~d*sin(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0)) 
 integrate(ExpandTrig((~g*cos(~e + ~f*~x))^~p, ((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Or(ILtQ(~m, 0), Not(IGtQ(~n, 0)))) 
 ((~b)^-2)*integrate((~a - ~b*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), ILtQ(~m, 0)) 
 ((~a*((~g)^-1))^(2 * ~m))*integrate(((~a - ~b*sin(~e + ~f*~x))^(-~m))*((~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(~p + 2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), RationalQ(~p), Or(EqQ(~p + 2 * ~m, 0), And(GtQ(~p + 2 * ~m, 0), LtQ(~p, -1)))) 
 ((~a*((~g)^-1))^(2 * ~m))*integrate(((~a - ~b*sin(~e + ~f*~x))^(-~m))*((~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(~p + 2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), LeQ(~m, -(1//2)), NeQ(1 + ~p + 2 * ~m, 0)) 
 ~b*((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~a)^-1)*((~f)^-1)*((~g)^-1)*((1 + ~p + 2 * ~m)^-1)) - (((~a)^-2)*((1 + ~p + 2 * ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*(~a*~m - ~b*(1 + ~p + 2 * ~m)*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), NeQ(2 + ~m + ~p, 0)) 
 (((~b)^-1)*((2 + ~m + ~p)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(~b*(1 + ~m) - ~a*(1 + ~p)*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^~p), ~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~b)^-1)*((~f)^-1)*((~g)^-1)*((2 + ~m + ~p)^-1))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~b)^-2)*integrate((~a - ~b*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^4), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1)) 
 ((~a)^-2)*integrate(((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*((~d*sin(~e + ~f*~x))^~n)*(1 + sin(~e + ~f*~x)^2), ~x) - 2(((~a)^-1)*((~b)^-1)*((~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^4), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IGtQ(~m, 0))) 
 ((~d)^-4)*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^(4 + ~n)), ~x) + integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(1 - 2(sin(~e + ~f*~x)^2))*((~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ((1//2)*~p), IntegerQ(~m)) 
 ((~a)^~m)*(((~f)^-1)*(Sqrt(1 - sin(~e + ~f*~x))^-1)*(Sqrt(1 + sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*Subst(integrate(((1 + ~b*~x*((~a)^-1))^(~m + (1//2)*(~p - 1)))*((1 - ~b*~x*((~a)^-1))^((1//2)*(~p - 1)))*((~d*~x)^~n), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ((1//2)*~p), Not(IntegerQ(~m))) 
 (((~a)^(2 - ~p))*((~f)^-1)*(Sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(~a - ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m + (1//2)*~p - (1//2)))*((~a - ~b*~x)^((1//2)*~p - (1//2)))*((~d*~x)^~n), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0), Or(IntegerQ(~p), IGtQ(~n, 0))) 
 integrate(ExpandTrig((~g*cos(~e + ~f*~x))^~p, ((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m)) 
 ~g*((~a)^~m)*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~f)^-1)*((1 - sin(~e + ~f*~x))^(-(1//2)*(~p - 1)))*((1 + sin(~e + ~f*~x))^(-(1//2)*(~p - 1))))*Subst(integrate(((1 + ~b*~x*((~a)^-1))^(~m + (1//2)*(~p - 1)))*((1 - ~b*~x*((~a)^-1))^((1//2)*(~p - 1)))*((~d*~x)^~n), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m))) 
 ~g*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~f)^-1)*((~a + ~b*sin(~e + ~f*~x))^(-(1//2)*(~p - 1)))*((~a - ~b*sin(~e + ~f*~x))^(-(1//2)*(~p - 1))))*Subst(integrate(((~a + ~b*~x)^(~m + (1//2)*(~p - 1)))*((~a - ~b*~x)^((1//2)*(~p - 1)))*((~d*~x)^~n), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(Sqrt(~d*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), LtQ(~m, -1), EqQ(~m + ~p + 2^-1, 0)) 
 ((~g)^2)*(3 + 2 * ~m)*((1//2)*((~a)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 2))*(Sqrt(~d*sin(~e + ~f*~x))^-1), ~x) - ~g*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~a)^-1)*((~d)^-1)*((~f)^-1)*((1 + ~m)^-1))*Sqrt(~d*sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*(Sqrt(~d*sin(~e + ~f*~x))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), GtQ(~m, 0), EqQ((3//2) + ~m + ~p, 0)) 
 2 * ~a*~m*(((~g)^-2)*((1 + 2 * ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(~m - 1))*((~g*cos(~e + ~f*~x))^(2 + ~p))*(Sqrt(~d*sin(~e + ~f*~x))^-1), ~x) + 2((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((~g)^-1)*((1 + 2 * ~m)^-1))*Sqrt(~d*sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n))) 
 integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*(1 - (sin(~e + ~f*~x)^2))*((~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^4), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~m, 2 * ~n), LtQ(~m, -1), LtQ(~n, -1)) 
 (((~a)^-2)*((~b)^-1)*((~d)^-1)*((1 + ~m)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n))*Simp(((~a)^2)*(1 + ~n)*(2 + ~n) + ~a*~b*(1 + ~m)*sin(~e + ~f*~x) - (((~a)^2)*(1 + ~n)*(3 + ~n) - (2 + ~m + ~n)*(4 + ~m + ~n)*((~b)^2))*(sin(~e + ~f*~x)^2) - (2 + ~m + ~n)*(3 + ~m + ~n)*((~b)^2), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~f)^-1)*((1 + ~n)^-1))*cos(~e + ~f*~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(2 + ~n))*(((~a)^2)*(1 + ~n) - (2 + ~m + ~n)*((~b)^2))*(((~a)^-2)*((~b)^-1)*((~d)^-2)*((~f)^-1)*((1 + ~m)^-1)*((1 + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^4), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~m, 2 * ~n), LtQ(~m, -1), Not(LtQ(~n, -1)), Or(LtQ(~m, -2), EqQ(4 + ~m + ~n, 0))) 
 ((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n))*((1 + ~n - ~m)*((~a)^2) - (2 + ~m + ~n)*((~b)^2))*(((~a)^-2)*((~b)^-2)*((~d)^-1)*((~f)^-1)*((1 + ~m)^-1)*((2 + ~m)^-1))*cos(~e + ~f*~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~a)^2 - ((~b)^2))*((~d*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-2)*((~d)^-1)*((~f)^-1)*((1 + ~m)^-1))*cos(~e + ~f*~x) - (((~a)^-2)*((~b)^-2)*((1 + ~m)^-1)*((2 + ~m)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*((~d*sin(~e + ~f*~x))^~n)*Simp(((~a)^2)*(1 + ~n)*(3 + ~n) + ~a*~b*(2 + ~m)*sin(~e + ~f*~x) - (((~a)^2)*(2 + ~n)*(3 + ~n) - (2 + ~m + ~n)*(4 + ~m + ~n)*((~b)^2))*(sin(~e + ~f*~x)^2) - (2 + ~m + ~n)*(3 + ~m + ~n)*((~b)^2), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^4), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~m, 2 * ~n), LtQ(~m, -1), Not(LtQ(~n, -1)), NeQ(4 + ~m + ~n, 0)) 
 ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~a)^2 - ((~b)^2))*((~d*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~b)^-2)*((~d)^-1)*((~f)^-1)*((1 + ~m)^-1))*cos(~e + ~f*~x) - (((~a)^-1)*((~b)^-2)*((1 + ~m)^-1)*((4 + ~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^~n)*Simp(((~a)^2)*(1 + ~n)*(3 + ~n) + ~a*~b*(1 + ~m)*sin(~e + ~f*~x) - (((~a)^2)*(2 + ~n)*(3 + ~n) - (3 + ~m + ~n)*(4 + ~m + ~n)*((~b)^2))*(sin(~e + ~f*~x)^2) - (2 + ~m + ~n)*(4 + ~m + ~n)*((~b)^2), ~x), ~x) - ((~a + ~b*sin(~e + ~f*~x))^(2 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-2)*((~d)^-1)*((~f)^-1)*((4 + ~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^4), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n)), Not(Less(~m, -1)), LtQ(~n, -1), Or(LtQ(~n, -2), EqQ(4 + ~m + ~n, 0))) 
 ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~f)^-1)*((1 + ~n)^-1))*cos(~e + ~f*~x) - (((~a)^-2)*((~d)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^(2 + ~n))*Simp(~n*((~a)^2)*(2 + ~n) + ~a*~b*~m*sin(~e + ~f*~x) - (((~a)^2)*(1 + ~n)*(2 + ~n) - (2 + ~m + ~n)*(4 + ~m + ~n)*((~b)^2))*(sin(~e + ~f*~x)^2) - (2 + ~m + ~n)*(3 + ~m + ~n)*((~b)^2), ~x), ~x) - ~b*(2 + ~m + ~n)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(2 + ~n))*(((~a)^-2)*((~d)^-2)*((~f)^-1)*((1 + ~n)^-1)*((2 + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^4), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ((~a)^2 - ((~b)^2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n)), Not(Less(~m, -1)), LtQ(~n, -1), NeQ(4 + ~m + ~n, 0)) 
 (((~a)^-1)*((~b)^-1)*((~d)^-1)*((1 + ~n)^-1)*((4 + ~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^(1 + ~n))*Simp(((~a)^2)*(1 + ~n)*(2 + ~n) + ~a*~b*(3 + ~m)*sin(~e + ~f*~x) - (((~a)^2)*(1 + ~n)*(3 + ~n) - (3 + ~m + ~n)*(4 + ~m + ~n)*((~b)^2))*(sin(~e + ~f*~x)^2) - (2 + ~m + ~n)*(4 + ~m + ~n)*((~b)^2), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~f)^-1)*((1 + ~n)^-1))*cos(~e + ~f*~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(2 + ~n))*(((~b)^-1)*((~d)^-2)*((~f)^-1)*((4 + ~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^4), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n)), Not(Less(~m, -1)), Not(LtQ(~n, -1)), NeQ(3 + ~m + ~n, 0), NeQ(4 + ~m + ~n, 0)) 
 ~a*(3 + ~n)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n))*(((~b)^-2)*((~d)^-1)*((~f)^-1)*((3 + ~m + ~n)^-1)*((4 + ~m + ~n)^-1))*cos(~e + ~f*~x) - (((~b)^-2)*((3 + ~m + ~n)^-1)*((4 + ~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*Simp(((~a)^2)*(1 + ~n)*(3 + ~n) + ~a*~b*~m*sin(~e + ~f*~x) - (((~a)^2)*(2 + ~n)*(3 + ~n) - (3 + ~m + ~n)*(5 + ~m + ~n)*((~b)^2))*(sin(~e + ~f*~x)^2) - (3 + ~m + ~n)*(4 + ~m + ~n)*((~b)^2), ~x), ~x) - ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(2 + ~n))*(((~b)^-1)*((~d)^-2)*((~f)^-1)*((4 + ~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^6), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~m, 2 * ~n), NeQ(~n, -1), NeQ(~n, -2), NeQ(5 + ~m + ~n, 0), NeQ(6 + ~m + ~n, 0), Not(IGtQ(~m, 0))) 
 (((~a)^-2)*((~b)^-2)*((~d)^-2)*((1 + ~n)^-1)*((2 + ~n)^-1)*((5 + ~m + ~n)^-1)*((6 + ~m + ~n)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^(2 + ~n))*Simp(~a*~b*~m*(((~a)^2)*(1 + ~n)*(2 + ~n) - (5 + ~m + ~n)*(6 + ~m + ~n)*((~b)^2))*sin(~e + ~f*~x) + ((~a)^4)*(1 + ~n)*(2 + ~n)*(3 + ~n)*(5 + ~n) + (2 + ~m + ~n)*(3 + ~m + ~n)*(5 + ~m + ~n)*(6 + ~m + ~n)*((~b)^4) - ((2 + ~m + ~n)*(4 + ~m + ~n)*(5 + ~m + ~n)*(6 + ~m + ~n)*((~b)^4) + ((~a)^4)*(1 + ~n)*(2 + ~n)*(4 + ~n)*(5 + ~n) - ((~a)^2)*((~b)^2)*(1 + ~n)*(2 + ~n)*(5 + ~m + ~n)*(13 + 2 * ~m + 2 * ~n))*(sin(~e + ~f*~x)^2) - (6 + ~m + ~n)*((~b)^2)*(2 + ~n)*(1 + 2 * ~n)*(5 + ~m + ~n)*((~a)^2), ~x), ~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n))*(((~a)^-1)*((~d)^-1)*((~f)^-1)*((1 + ~n)^-1))*cos(~e + ~f*~x) + ((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(4 + ~n))*(((~b)^-1)*((~d)^-4)*((~f)^-1)*((6 + ~m + ~n)^-1))*cos(~e + ~f*~x) - ~b*(2 + ~m + ~n)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(2 + ~n))*(((~a)^-2)*((~d)^-2)*((~f)^-1)*((1 + ~n)^-1)*((2 + ~n)^-1))*cos(~e + ~f*~x) - ~a*(5 + ~n)*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(3 + ~n))*(((~b)^-2)*((~d)^-3)*((~f)^-1)*((5 + ~m + ~n)^-1)*((6 + ~m + ~n)^-1))*cos(~e + ~f*~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, 2 * ~n, (1//2)*~p), Or(LtQ(~m, -1), And(EqQ(~m, -1), GtQ(~p, 0)))) 
 integrate(ExpandTrig(((1 - (sin(~e + ~f*~x)^2))^((1//2)*~p))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*(sin(~e + ~f*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegerQ(~n), Or(LtQ(~n, 0), IGtQ(~p + 2^-1, 0))) 
 integrate(ExpandTrig((~g*cos(~e + ~f*~x))^~p, ((~a + ~b*sin(~e + ~f*~x))^-1)*(sin(~e + ~f*~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~n, 2 * ~p), GtQ(~p, 1), Or(LeQ(~n, -2), And(EqQ(~n, (-3//1)*(1//2)), EqQ(~p, (3//1)*(1//2))))) 
 ((~a)^-1)*((~g)^2)*integrate(((~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) - ~b*((~g)^2)*(((~a)^-2)*((~d)^-1))*integrate(((~d*sin(~e + ~f*~x))^(1 + ~n))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) - ((~g)^2)*((~a)^2 - ((~b)^2))*(((~a)^-2)*((~d)^-2))*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~d*sin(~e + ~f*~x))^(2 + ~n))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~n, 2 * ~p), GtQ(~p, 1), Or(LtQ(~n, -1), And(EqQ(~p, (3//1)*(1//2)), EqQ(~n, -(1//2))))) 
 ((~g)^2)*(((~a)^-1)*((~b)^-1))*integrate((~b - ~a*sin(~e + ~f*~x))*((~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) + ((~g)^2)*((~a)^2 - ((~b)^2))*(((~a)^-1)*((~b)^-1)*((~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~d*sin(~e + ~f*~x))^(1 + ~n))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~n, 2 * ~p), GtQ(~p, 1)) 
 ((~b)^-2)*((~g)^2)*integrate((~a - ~b*sin(~e + ~f*~x))*((~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) - ((~b)^-2)*((~g)^2)*((~a)^2 - ((~b)^2))*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(~p, -1), GtQ(~n, 1)) 
 ~a*((~d)^2)*(((~a)^2 - ((~b)^2))^-1)*integrate(((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^(~n - 2)), ~x) - ((~a)^2)*((~d)^2)*(((~g)^-2)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^(2 + ~p))*((~d*sin(~e + ~f*~x))^(~n - 2)), ~x) - ~b*~d*(((~a)^2 - ((~b)^2))^-1)*integrate(((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(~p, -1), GtQ(~n, 0)) 
 ~a*~b*~d*(((~g)^-2)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^(2 + ~p))*((~d*sin(~e + ~f*~x))^(~n - 1)), ~x) - ~d*(((~a)^2 - ((~b)^2))^-1)*integrate((~b - ~a*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(~p, -1)) 
 (((~a)^2 - ((~b)^2))^-1)*integrate((~a - ~b*sin(~e + ~f*~x))*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) - ((~b)^2)*(((~g)^-2)*(((~a)^2 - ((~b)^2))^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(2 + ~p)), ~x)
 end

@rule integrate((((~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(sin(~e + ~f*~x))^-1))*Sqrt(~g*cos(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 -4 * ~g*((~f)^-1)*Sqrt(2)*Subst(integrate(((~x)^2)*((((~a + ~b)*((~g)^2) + (~a - ~b)*((~x)^4))^-1)*(Sqrt(1 - ((~g)^-2)*((~x)^4))^-1)), ~x), ~x, (Sqrt(1 + sin(~e + ~f*~x))^-1)*Sqrt(~g*cos(~e + ~f*~x)))
 end

@rule integrate((((~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(~d*sin(~e + ~f*~x))^-1))*Sqrt(~g*cos(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 (Sqrt(~d*sin(~e + ~f*~x))^-1)*Sqrt(sin(~e + ~f*~x))*integrate((((~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(sin(~e + ~f*~x))^-1))*Sqrt(~g*cos(~e + ~f*~x)), ~x)
 end

@rule integrate((((~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(cos(~e + ~f*~x))^-1))*Sqrt(~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 With(List(Set(~q, Rt((~b)^2 - ((~a)^2), 2))), 2 * ~d*(~b + ~q)*(((~f)^-1)*((~q)^-1))*Sqrt(2)*Subst(integrate(((~a*((~x)^2) + ~d*(~b + ~q))*Sqrt(1 - ((~d)^-2)*((~x)^4)))^-1, ~x), ~x, (Sqrt(1 + cos(~e + ~f*~x))^-1)*Sqrt(~d*sin(~e + ~f*~x))) - 2 * ~d*(~b - ~q)*(((~f)^-1)*((~q)^-1))*Sqrt(2)*Subst(integrate(((~a*((~x)^2) + ~d*(~b - ~q))*Sqrt(1 - ((~d)^-2)*((~x)^4)))^-1, ~x), ~x, (Sqrt(1 + cos(~e + ~f*~x))^-1)*Sqrt(~d*sin(~e + ~f*~x))))
 end

@rule integrate((((~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(~g*cos(~e + ~f*~x))^-1))*Sqrt(~d*sin(~e + ~f*~x)), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 (Sqrt(~g*cos(~e + ~f*~x))^-1)*Sqrt(cos(~e + ~f*~x))*integrate((((~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(cos(~e + ~f*~x))^-1))*Sqrt(~d*sin(~e + ~f*~x)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(-1, ~p, 1), GtQ(~n, 0)) 
 ~d*((~b)^-1)*integrate(((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^(~n - 1)), ~x) - ~a*~d*((~b)^-1)*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(-1, ~p, 1), LtQ(~n, 0)) 
 ((~a)^-1)*integrate(((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) - ~b*(((~a)^-1)*((~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^-1)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^(1 + ~n)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^2)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 2 * ~a*~b*((~d)^-1)*integrate(((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^(1 + ~n)), ~x) + integrate(((~a)^2 + ((~b)^2)*(sin(~e + ~f*~x)^2))*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), Or(GtQ(~m, 0), IntegerQ(~n))) 
 integrate(ExpandTrig((~g*cos(~e + ~f*~x))^~p, ((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~g*cos(~e + ~f*~x))^~p)*((~d*sin(~e + ~f*~x))^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, 2 * ~n, 2 * ~p), LtQ(~m, 0), GtQ(~p, 1), Or(LeQ(~n, -2), And(EqQ(~m, -1), EqQ(~n, (-3//1)*(1//2)), EqQ(~p, (3//1)*(1//2))))) 
 ((~a)^-1)*((~g)^2)*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) - ((~g)^2)*((~a)^2 - ((~b)^2))*(((~a)^-2)*((~d)^-2))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~d*sin(~e + ~f*~x))^(2 + ~n))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x) - ~b*((~g)^2)*(((~a)^-2)*((~d)^-1))*integrate(((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~d*sin(~e + ~f*~x))^(1 + ~n))*((~g*cos(~e + ~f*~x))^(~p - 2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(~m, ~p), EqQ(~p + 2 * ~m, 0)) 
 ((~a)^(2 * ~m))*integrate(((~a - ~b*sin(~e + ~f*~x))^(-~m))*((~c + ~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m), Or(EqQ(~p + 2 * ~m, 0), And(GtQ(~p + 2 * ~m, 0), LtQ(~p, -1)))) 
 ((~a*((~g)^-1))^(2 * ~m))*integrate(((~a - ~b*sin(~e + ~f*~x))^(-~m))*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(~p + 2 * ~m)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~m, 2 * ~n)) 
 ((~b)^-2)*integrate((~a - ~b*sin(~e + ~f*~x))*((~a + ~b*sin(~e + ~f*~x))^(1 + ~m))*((~c + ~d*sin(~e + ~f*~x))^~n), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ((1//2)*~p), IntegerQ(~m)) 
 ((~a)^~m)*(((~f)^-1)*(Sqrt(1 - sin(~e + ~f*~x))^-1)*(Sqrt(1 + sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*Subst(integrate(((1 + ~b*~x*((~a)^-1))^(~m + (1//2)*(~p - 1)))*((1 - ~b*~x*((~a)^-1))^((1//2)*(~p - 1)))*((~c + ~d*~x)^~n), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ((1//2)*~p), Not(IntegerQ(~m))) 
 (((~a)^(2 - ~p))*((~f)^-1)*(Sqrt(~a + ~b*sin(~e + ~f*~x))^-1)*(Sqrt(~a - ~b*sin(~e + ~f*~x))^-1))*cos(~e + ~f*~x)*Subst(integrate(((~a + ~b*~x)^(~m + (1//2)*~p - (1//2)))*((~a - ~b*~x)^((1//2)*~p - (1//2)))*((~c + ~d*~x)^~n), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), IGtQ(~m, 0), Or(IntegerQ(~p), IGtQ(~n, 0))) 
 integrate(ExpandTrig((~g*cos(~e + ~f*~x))^~p, ((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), IntegerQ(~m)) 
 ~g*((~a)^~m)*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~f)^-1)*((1 - sin(~e + ~f*~x))^(-(1//2)*(~p - 1)))*((1 + sin(~e + ~f*~x))^(-(1//2)*(~p - 1))))*Subst(integrate(((1 + ~b*~x*((~a)^-1))^(~m + (1//2)*(~p - 1)))*((1 - ~b*~x*((~a)^-1))^((1//2)*(~p - 1)))*((~c + ~d*~x)^~n), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ((~a)^2 - ((~b)^2), 0), Not(IntegerQ(~m))) 
 ~g*((~g*cos(~e + ~f*~x))^(~p - 1))*(((~f)^-1)*((~a + ~b*sin(~e + ~f*~x))^(-(1//2)*(~p - 1)))*((~a - ~b*sin(~e + ~f*~x))^(-(1//2)*(~p - 1))))*Subst(integrate(((~a + ~b*~x)^(~m + (1//2)*(~p - 1)))*((~c + ~d*~x)^~n)*((~a - ~b*~x)^((1//2)*(~p - 1))), ~x), ~x, sin(~e + ~f*~x))
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^2), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n))) 
 integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(1 - (sin(~e + ~f*~x)^2)), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*(cos(~e + ~f*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ((~a)^2 - ((~b)^2), 0), IGtQ((1//2)*~p, 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n))) 
 integrate(ExpandTrig(((1 - (sin(~e + ~f*~x)^2))^((1//2)*~p))*((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0), IntegersQ(2 * ~m, 2 * ~n)) 
 integrate(ExpandTrig(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ((~a)^2 - ((~b)^2), 0)) 
 Unintegrable(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^~p), ~x)
 end

@rule integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*sec(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~p))) 
 ((~g)^(2IntPart(~p)))*((~g*cos(~e + ~f*~x))^FracPart(~p))*((~g*Sec(~e + ~f*~x))^FracPart(~p))*integrate(((~a + ~b*sin(~e + ~f*~x))^~m)*((~c + ~d*sin(~e + ~f*~x))^~n)*((~g*cos(~e + ~f*~x))^(-~p)), ~x)
 end

@rule integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~c + ~d*cos(~e + ~f*~x))^~n)*((~g*csc(~e + ~f*~x))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~p))) 
 ((~g)^(2IntPart(~p)))*((~g*sin(~e + ~f*~x))^FracPart(~p))*((~g*Csc(~e + ~f*~x))^FracPart(~p))*integrate(((~a + ~b*cos(~e + ~f*~x))^~m)*((~c + ~d*cos(~e + ~f*~x))^~n)*((~g*sin(~e + ~f*~x))^(-~p)), ~x)
 end


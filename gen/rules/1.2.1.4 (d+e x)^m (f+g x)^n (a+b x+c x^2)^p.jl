@rule integrate(((~x)^~m)*((~f + ~g*~x)^~n)*(~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~b, ~c, ~f, ~g, ~m, ~n), ~x), EqQ(~c*~f*(2 + ~m) - ~b*~g*(3 + ~m + ~n), 0), NeQ(3 + ~m + ~n, 0)) 
 ~c*((~x)^(2 + ~m))*((~f + ~g*~x)^(1 + ~n))*(((~g)^-1)*((3 + ~m + ~n)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ((~b)^2 - 4 * ~a*~c, 0), Not(IntegerQ(~p))) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~c)^(-IntPart(~p)))*(((1//2)*~b + ~c*~x)^(-2FracPart(~p))))*integrate((((1//2)*~b + ~c*~x)^(2 * ~p))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p), Not(IGtQ(~n, 0))) 
 integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Or(IntegerQ(~p), And(GtQ(~a, 0), GtQ(~d, 0), EqQ(~m + ~p, 0)))) 
 integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~x)^~n)*((~d + ~e*~x)^-1)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Or(Not(IntegerQ(~n)), Not(IntegerQ(2 * ~p)), IGtQ(~n, 2), And(GtQ(~p, 0), NeQ(~n, 2)))) 
 integrate(((~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*(~a*((~d)^-1) + ~c*~x*((~e)^-1)), ~x)
 end

@rule integrate(((~x)^~n)*((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), Or(Not(IntegerQ(~n)), Not(IntegerQ(2 * ~p)), IGtQ(~n, 2), And(GtQ(~p, 0), NeQ(~n, 2)))) 
 integrate(((~x)^~n)*((~a + ~c*((~x)^2))^(~p - 1))*(~a*((~d)^-1) + ~c*~x*((~e)^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), ILtQ(~m, 0), IntegerQ(~n), Or(LtQ(~n, 0), GtQ(~p, 0))) 
 integrate(((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-~m))*((~a + ~b*~x + ~c*((~x)^2))^(~m + ~p)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~f, 0), ILtQ(~m, -1), Not(And(IGtQ(~n, 0), ILtQ(~m + ~n, 0), Not(GtQ(~p, 1))))) 
 ((~a)^(-~m))*((~d)^(2 * ~m))*integrate(((~a + ~c*((~x)^2))^(~m + ~p))*((~d - ~e*~x)^(-~m))*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), ILtQ(~m, 0), IntegerQ(~n)) 
 ((~a)^(-~m))*((~d)^(2 * ~m))*integrate(((~a + ~c*((~x)^2))^(~m + ~p))*((~d - ~e*~x)^(-~m))*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), IGtQ(~n, 0), ILtQ(~n + 2 * ~p, 0)) 
 ((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~b*~e - 2 * ~c*~d)*(((~e)^-1)*((~p)^-1)*((~d + ~e*~x)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)) - (((~d)^-1)*((~e)^-1)*((~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p)*Simp(~b*(~a*~e*~g*~n - ~c*~d*~f*(1 + 2 * ~p)) - 2 * ~a*~c*(~d*~g*~n - ~e*~f*(1 + 2 * ~p)) - ~c*~g*~x*(~b*~d - 2 * ~a*~e)*(1 + ~n + 2 * ~p), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), IGtQ(~n, 0), ILtQ(~n + 2 * ~p, 0)) 
 ~d*((~a + ~c*((~x)^2))^(1 + ~p))*((~f + ~g*~x)^~n)*((1//2)*((~a)^-1)*((~e)^-1)*((~p)^-1)*((~d + ~e*~x)^-1)) - ((1//2)*((~d)^-1)*((~e)^-1)*((~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^(~n - 1))*Simp(~d*~g*~n - ~e*~f*(1 + 2 * ~p) - ~e*~g*~x*(1 + ~n + 2 * ~p), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), ILtQ(~n, 0), ILtQ(~n + 2 * ~p, 0), Not(IGtQ(~n, 0))) 
 (((~p)^-1)*((~e*~f - ~d*~g)^-1)*((2 * ~c*~d - ~b*~e)^-1))*integrate((~b*~e*~g*(1 + ~n + ~p) + ~c*~e*~f*(1 + 2 * ~p) + ~c*~e*~g*~x*(2 + ~n + 2 * ~p) - ~c*~d*~g*(1 + ~n + 2 * ~p))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) + (~c*~d - ~b*~e - ~c*~e*~x)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~p)^-1)*((~e*~f - ~d*~g)^-1)*((2 * ~c*~d - ~b*~e)^-1))
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), ILtQ(~n, 0), ILtQ(~n + 2 * ~p, 0), Not(IGtQ(~n, 0))) 
 ((1//2)*((~c)^-1)*((~d)^-1)*((~p)^-1)*((~e*~f - ~d*~g)^-1))*integrate((~c*~e*~f*(1 + 2 * ~p) + ~c*~e*~g*~x*(2 + ~n + 2 * ~p) - ~c*~d*~g*(1 + ~n + 2 * ~p))*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x) + ~d*((~a + ~c*((~x)^2))^(1 + ~p))*((~f + ~g*~x)^(1 + ~n))*((1//2)*((~a)^-1)*((~p)^-1)*((~d + ~e*~x)^-1)*((~e*~f - ~d*~g)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), EqQ(~c*~e*~f + ~c*~d*~g - ~b*~e*~g, 0), NeQ(~m - 1 - ~n, 0)) 
 -~e*(((~c)^-1)*((~m - 1 - ~n)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), EqQ(~e*~f + ~d*~g, 0), NeQ(~m - 1 - ~n, 0)) 
 -~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~m - 1 - ~n)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), EqQ(~m - 2 - ~n, 0)) 
 -((~e)^2)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), EqQ(~m - 2 - ~n, 0)) 
 -((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*(((~c)^-1)*((1 + ~n)^-1)*((~e*~f + ~d*~g)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~p, 0), LtQ(~n, -1), Not(And(IntegerQ(~n + ~p), LeQ(2 + ~n + ~p, 0)))) 
 ((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~g)^-1)*((1 + ~n)^-1)) + ~c*~m*(((~e)^-1)*((~g)^-1)*((1 + ~n)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~p, 0), LtQ(~n, -1), Not(And(IntegerQ(~n + ~p), LeQ(2 + ~n + ~p, 0)))) 
 ((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*(((~g)^-1)*((1 + ~n)^-1)) + ~c*~m*(((~e)^-1)*((~g)^-1)*((1 + ~n)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~a + ~c*((~x)^2))^(~p - 1))*((~f + ~g*~x)^(1 + ~n)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~p, 0), NeQ(~m - 1 - ~n, 0), Not(IGtQ(~n, 0)), Not(And(IntegerQ(~n + ~p), LtQ(2 + ~n + ~p, 0))), RationalQ(~n)) 
 -~m*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g)*(((~e)^-2)*((~g)^-1)*((~m - 1 - ~n)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x) - ((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~g)^-1)*((~m - 1 - ~n)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~p, 0), NeQ(~m - 1 - ~n, 0), Not(IGtQ(~n, 0)), Not(And(IntegerQ(~n + ~p), LtQ(2 + ~n + ~p, 0))), RationalQ(~n)) 
 -((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*(((~g)^-1)*((~m - 1 - ~n)^-1)) - ~c*~m*(~e*~f + ~d*~g)*(((~e)^-2)*((~g)^-1)*((~m - 1 - ~n)^-1))*integrate(((~a + ~c*((~x)^2))^(~p - 1))*((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~p, -1), GtQ(~n, 0)) 
 ~e*(((~c)^-1)*((1 + ~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)) - ~e*~g*~n*(((~c)^-1)*((1 + ~p)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~p, -1), GtQ(~n, 0)) 
 ~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((1 + ~p)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n) - ~e*~g*~n*(((~c)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~p, -1), RationalQ(~n)) 
 ((~e)^2)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1)) + ~g*(~m - 2 - ~n)*((~e)^2)*(((1 + ~p)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~p, -1), RationalQ(~n)) 
 ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*(((~c)^-1)*((1 + ~p)^-1)*((~e*~f + ~d*~g)^-1)) + ~g*(~m - 2 - ~n)*((~e)^2)*(((~c)^-1)*((1 + ~p)^-1)*((~e*~f + ~d*~g)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~n, 0), NeQ(~m - 1 - ~n, 0), Or(IntegerQ(2 * ~p), IntegerQ(~n))) 
 -~n*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g)*(((~c)^-1)*((~e)^-1)*((~m - 1 - ~n)^-1))*integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) - ~e*(((~c)^-1)*((~m - 1 - ~n)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~n, 0), NeQ(~m - 1 - ~n, 0), Or(IntegerQ(2 * ~p), IntegerQ(~n))) 
 -~n*(~e*~f + ~d*~g)*(((~e)^-1)*((~m - 1 - ~n)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^(~n - 1)), ~x) - ~e*((~a + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~m - 1 - ~n)^-1))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~n, -1), IntegerQ(2 * ~p)) 
 -~c*~e*(~m - 2 - ~n)*(((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1))*integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) - ((~e)^2)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~n, -1), IntegerQ(2 * ~p)) 
 -~e*(~m - 2 - ~n)*(((1 + ~n)^-1)*((~e*~f + ~d*~g)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^(1 + ~n)), ~x) - ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*(((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g)^-1))
 end

@rule integrate((((~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Sqrt(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 2((~e)^2)*Subst(integrate((~c*(~e*~f + ~d*~g) + ~g*((~e)^2)*((~x)^2) - ~b*~e*~g)^-1, ~x), ~x, (Sqrt(~d + ~e*~x)^-1)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))
 end

@rule integrate((((~f + ~g*~x)^-1)*(Sqrt(~a + ~c*((~x)^2))^-1))*Sqrt(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 2((~e)^2)*Subst(integrate((~c*(~e*~f + ~d*~g) + ~g*((~e)^2)*((~x)^2))^-1, ~x), ~x, (Sqrt(~d + ~e*~x)^-1)*Sqrt(~a + ~c*((~x)^2)))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), EqQ(~b*~e*~g*(1 + ~n) + ~c*~e*~f*(1 + ~p) - ~c*~d*~g*(3 + ~p + 2 * ~n), 0), NeQ(2 + ~n + ~p, 0)) 
 ((~e)^2)*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), EqQ(~e*~f*(1 + ~p) - ~d*~g*(3 + ~p + 2 * ~n), 0), NeQ(2 + ~n + ~p, 0)) 
 ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), LtQ(~n, -1), IntegerQ(2 * ~p)) 
 ((~e)^2)*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(~e*~f - ~d*~g)*(((~g)^-1)*((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1)) - ~e*(~b*~e*~g*(1 + ~n) + ~c*~e*~f*(1 + ~p) - ~c*~d*~g*(3 + ~p + 2 * ~n))*(((~g)^-1)*((1 + ~n)^-1)*((~c*~e*~f + ~c*~d*~g - ~b*~e*~g)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), LtQ(~n, -1), IntegerQ(2 * ~p)) 
 ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*(~e*~f - ~d*~g)*(((~c)^-1)*((~g)^-1)*((1 + ~n)^-1)*((~e*~f + ~d*~g)^-1)) - ~e*(~e*~f*(1 + ~p) - ~d*~g*(3 + ~p + 2 * ~n))*(((~g)^-1)*((1 + ~n)^-1)*((~e*~f + ~d*~g)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), Not(LtQ(~n, -1)), IntegerQ(2 * ~p)) 
 ((~e)^2)*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1)) - (~b*~e*~g*(1 + ~n) + ~c*~e*~f*(1 + ~p) - ~c*~d*~g*(3 + ~p + 2 * ~n))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), Not(LtQ(~n, -1)), IntegerQ(2 * ~p)) 
 ((~e)^2)*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 2))*((~f + ~g*~x)^(1 + ~n))*(((~c)^-1)*((~g)^-1)*((2 + ~n + ~p)^-1)) - (~e*~f*(1 + ~p) - ~d*~g*(3 + ~p + 2 * ~n))*(((~g)^-1)*((2 + ~n + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), ILtQ(~m, 0), Or(ILtQ(~n, 0), And(IGtQ(~n, 0), ILtQ(~p + 2^-1, 0))), Not(IGtQ(~n, 0))) 
 integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~p - (1//2)), ILtQ(~m, 0), ILtQ(~n, 0), Not(IGtQ(~n, 0))) 
 integrate(ExpandIntegrand(Sqrt(~a + ~c*((~x)^2))^-1, ((~a + ~c*((~x)^2))^(~p + 2^-1))*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), ILtQ(~m, 0), Or(ILtQ(~n, 0), And(IGtQ(~n, 0), ILtQ(~p + 2^-1, 0))), Not(IGtQ(~n, 0))) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), ILtQ(~p + 2^-1, 0), IGtQ(~m, 0), IGtQ(~n, 0), Not(IGtQ(~n, 0))) 
 With(List(Set(~Q, PolynomialQuotient((~f + ~g*~x)^~n, ~a*~e + ~c*~d*~x, ~x)), Set(~h, PolynomialRemainder((~f + ~g*~x)^~n, ~a*~e + ~c*~d*~x, ~x))), (((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*ExpandToSum(~Q*~d*~e*(1 + ~p)*((~b)^2 - 4 * ~a*~c) - ~h*(2 * ~c*~d - ~b*~e)*(2 + ~m + 2 * ~p), ~x), ~x) + ~h*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(2 * ~c*~d - ~b*~e)*(((~e)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4 * ~a*~c)^-1)))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), ILtQ(~p + 2^-1, 0), IGtQ(~m, 0), IGtQ(~n, 0), Not(IGtQ(~n, 0))) 
 With(List(Set(~Q, PolynomialQuotient((~f + ~g*~x)^~n, ~a*~e + ~c*~d*~x, ~x)), Set(~h, PolynomialRemainder((~f + ~g*~x)^~n, ~a*~e + ~c*~d*~x, ~x))), ~d*((1//2)*((~a)^-1)*((1 + ~p)^-1))*integrate(((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(~m - 1))*ExpandToSum(~h*(2 + ~m + 2 * ~p) + 2 * ~Q*~a*~e*(1 + ~p), ~x), ~x) - ~d*~h*((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^~m)*((1//2)*((~a)^-1)*((~e)^-1)*((1 + ~p)^-1)))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(1 + ~m + ~n + 2 * ~p, 0), ILtQ(~m, 0), ILtQ(~n, 0)) 
 integrate(ExpandIntegrand((~a + ~b*~x + ~c*((~x)^2))^~p, ((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), EqQ(1 + ~m + ~n + 2 * ~p, 0), ILtQ(~m, 0), ILtQ(~n, 0)) 
 integrate(ExpandIntegrand((~a + ~c*((~x)^2))^~p, ((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x)
 end

@rule integrate(((~b*~x + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n)*((~e*~x)^~m), ~x) =>  if And(FreeQ(List(~b, ~c, ~e, ~f, ~g, ~m, ~n), ~x), Not(IntegerQ(~p)), Not(IGtQ(~n, 0))) 
 ((~b*~x + ~c*((~x)^2))^~p)*((~e*~x)^~m)*(((~x)^(-~m - ~p))*((~b + ~c*~x)^(-~p)))*integrate(((~x)^(~m + ~p))*((~b + ~c*~x)^~p)*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), GtQ(~a, 0), GtQ(~d, 0), Not(IGtQ(~m, 0)), Not(IGtQ(~n, 0))) 
 integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Not(IGtQ(~m, 0)), Not(IGtQ(~n, 0))) 
 ((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*(((~d + ~e*~x)^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-FracPart(~p))))*integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), Not(IGtQ(~m, 0)), Not(IGtQ(~n, 0))) 
 ((~a + ~c*((~x)^2))^FracPart(~p))*(((~d + ~e*~x)^(-FracPart(~p)))*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^(-FracPart(~p))))*integrate(((~d + ~e*~x)^(~m + ~p))*((~f + ~g*~x)^~n)*((~a*((~d)^-1) + ~c*~x*((~e)^-1))^~p), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~p), Or(And(EqQ(~p, 1), IntegersQ(~m, ~n)), And(ILtQ(~m, 0), ILtQ(~n, 0)))) 
 integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~p), Or(And(EqQ(~p, 1), IntegersQ(~m, ~n)), And(ILtQ(~m, 0), ILtQ(~n, 0)))) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*(((~d + ~e*~x)^-1)*((~f + ~g*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), FractionQ(~p), GtQ(~p, 0)) 
 (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*(((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x) - (((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~f + ~g*~x)^-1)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1))*Simp(~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*(((~d + ~e*~x)^-1)*((~f + ~g*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), FractionQ(~p), GtQ(~p, 0)) 
 (~a*((~e)^2) + ~c*((~d)^2))*(((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^(~p - 1)), ~x) - (((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~a + ~c*((~x)^2))^(~p - 1))*((~f + ~g*~x)^-1)*Simp(~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegersQ(~n, ~p), FractionQ(~m)) 
 With(List(Set(~q, Denominator(~m))), ~q*((~e)^-1)*Subst(integrate(((~x)^(~q*(1 + ~m) - 1))*((((~e)^-1)*(~e*~f - ~d*~g) + ~g*((~e)^-1)*((~x)^~q))^~n)*(((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*((~e)^-2) + ~c*((~e)^-2)*((~x)^(2 * ~q)) - ((~e)^-2)*((~x)^~q)*(2 * ~c*~d - ~b*~e))^~p), ~x), ~x, (~d + ~e*~x)^((~q)^-1)))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegersQ(~n, ~p), FractionQ(~m)) 
 With(List(Set(~q, Denominator(~m))), ~q*((~e)^-1)*Subst(integrate(((~x)^(~q*(1 + ~m) - 1))*((((~e)^-1)*(~e*~f - ~d*~g) + ~g*((~e)^-1)*((~x)^~q))^~n)*((((~e)^-2)*(~a*((~e)^2) + ~c*((~d)^2)) + ~c*((~e)^-2)*((~x)^(2 * ~q)) - 2 * ~c*~d*((~e)^-2)*((~x)^~q))^~p), ~x), ~x, (~d + ~e*~x)^((~q)^-1)))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~n, 0), EqQ(~e*~f + ~d*~g, 0), Or(IntegerQ(~m), And(GtQ(~d, 0), GtQ(~f, 0)))) 
 integrate(((~d*~f + ~e*~g*((~x)^2))^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~n, 0), EqQ(~e*~f + ~d*~g, 0), Or(IntegerQ(~m), And(GtQ(~d, 0), GtQ(~f, 0)))) 
 integrate(((~a + ~c*((~x)^2))^~p)*((~d*~f + ~e*~g*((~x)^2))^~m), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~n, 0), EqQ(~e*~f + ~d*~g, 0)) 
 ((~d + ~e*~x)^FracPart(~m))*((~f + ~g*~x)^FracPart(~m))*((~d*~f + ~e*~g*((~x)^2))^(-FracPart(~m)))*integrate(((~d*~f + ~e*~g*((~x)^2))^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~n, 0), EqQ(~e*~f + ~d*~g, 0)) 
 ((~d + ~e*~x)^FracPart(~m))*((~f + ~g*~x)^FracPart(~m))*((~d*~f + ~e*~g*((~x)^2))^(-FracPart(~m)))*integrate(((~a + ~c*((~x)^2))^~p)*((~d*~f + ~e*~g*((~x)^2))^~m), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), GtQ(~n, 1)) 
 ((~c)^-2)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 2))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~x*(~e*((~b)^2)*((~g)^2) + ~e*((~c)^2)*((~f)^2) + 2 * ~d*~f*~g*((~c)^2) - ~a*~c*~e*((~g)^2) - ~b*~c*~d*((~g)^2) - 2 * ~b*~c*~e*~f*~g) + ~d*((~c)^2)*((~f)^2) + ~a*~b*~e*((~g)^2) - ~a*~c*~d*((~g)^2) - 2 * ~a*~c*~e*~f*~g, ~x), ~x) + ~g*((~c)^-2)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 2))*Simp(~c*~d*~g + 2 * ~c*~e*~f + ~c*~e*~g*~x - ~b*~e*~g, ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), GtQ(~n, 1)) 
 ((~c)^-1)*integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 2))*Simp(~x*(~c*~e*((~f)^2) + 2 * ~c*~d*~f*~g - ~a*~e*((~g)^2)) + ~c*~d*((~f)^2) - ~a*~d*((~g)^2) - 2 * ~a*~e*~f*~g, ~x), ~x) + ~g*((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 2))*Simp(~d*~g + 2 * ~e*~f + ~e*~g*~x, ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), GtQ(~n, 0)) 
 ((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~x*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~e*~g*((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), GtQ(~n, 0)) 
 ((~c)^-1)*integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1))*Simp(~x*(~c*~e*~f + ~c*~d*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~e*~g*((~c)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), LtQ(~n, -1)) 
 ((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^-1)*Simp(~a*~e*~g + ~c*~d*~f + ~c*~x*(~e*~f - ~d*~g) - ~b*~d*~g, ~x), ~x) - ~g*((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), LtQ(~n, -1)) 
 ((~c*((~f)^2) + ~a*((~g)^2))^-1)*integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^(1 + ~n))*Simp(~a*~e*~g + ~c*~d*~f + ~c*~x*(~e*~f - ~d*~g), ~x), ~x) - ~g*((~c*((~f)^2) + ~a*((~g)^2))^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)^(~m - 1))*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(((~a + ~b*~x + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~m + 2^-1, 0)) 
 integrate(ExpandIntegrand((Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x))^-1, ((~d + ~e*~x)^(~m + 2^-1))*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(((~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~m + 2^-1, 0)) 
 integrate(ExpandIntegrand((Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x))^-1, ((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^(~m + 2^-1)), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n))) 
 integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), (~a + ~b*~x + ~c*((~x)^2))^-1, ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^-1)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~n))) 
 integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), (~a + ~c*((~x)^2))^-1, ~x), ~x)
 end

@rule integrate(((~x)^2)*((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~b*~e*(2 + ~m + ~p) + 2 * ~c*~d*(1 + ~p), 0), EqQ(~a*~e*(1 + ~m) + ~b*~d*(1 + ~p), 0), NeQ(3 + ~m + 2 * ~p, 0)) 
 ((~d + ~e*~x)^(1 + ~m))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~c)^-1)*((~e)^-1)*((3 + ~m + 2 * ~p)^-1))
 end

@rule integrate(((~x)^2)*((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~d*(1 + ~p), 0), EqQ(~a*(1 + ~m), 0), NeQ(3 + ~m + 2 * ~p, 0)) 
 ((~a + ~c*((~x)^2))^(1 + ~p))*((~d + ~e*~x)^(1 + ~m))*(((~c)^-1)*((~e)^-1)*((3 + ~m + 2 * ~p)^-1))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~p, 0), EqQ(~b*~d + ~a*~e, 0), EqQ(~c*~d + ~b*~e, 0)) 
 ((~d + ~e*~x)^FracPart(~p))*((~a*~d + ~c*~e*((~x)^3))^(-FracPart(~p)))*((~a + ~b*~x + ~c*((~x)^2))^FracPart(~p))*integrate(((~a*~d + ~c*~e*((~x)^3))^~p)*((~g*~x)^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), LtQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)) - ((1//2)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~b*~f + ~a*~g + ~x*(2 * ~b*~g + 2 * ~c*~f) + 3 * ~c*~g*((~x)^2), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(2 * ~m), LtQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((1 + ~m)^-1))*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x) - ((1//2)*((~e)^-1)*((1 + ~m)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Simp(~a*~g + 2 * ~c*~f*~x + 3 * ~c*~g*((~x)^2), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), Not(LtQ(~m, -1))) 
 2((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((5 + 2 * ~m)^-1))*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((~e)^-1)*((5 + 2 * ~m)^-1))*integrate(((~d + ~e*~x)^~m)*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~x*(2 * ~b*~d*~g + 2 * ~c*~d*~f - 2 * ~a*~e*~g - 2 * ~b*~e*~f) + ~b*~d*~f + ~a*~d*~g - (~c*~e*~f + ~b*~e*~g - 3 * ~c*~d*~g)*((~x)^2) - 3 * ~a*~e*~f, ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(2 * ~m), Not(LtQ(~m, -1))) 
 (((~e)^-1)*((5 + 2 * ~m)^-1))*integrate(((~d + ~e*~x)^~m)*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Simp(((~x)^2)*(~c*~e*~f - 3 * ~c*~d*~g) + 3 * ~a*~e*~f - ~x*(2 * ~c*~d*~f - 2 * ~a*~e*~g) - ~a*~d*~g, ~x), ~x) + 2((~d + ~e*~x)^(1 + ~m))*(((~e)^-1)*((5 + 2 * ~m)^-1))*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), GtQ(~m, 0)) 
 2((~d + ~e*~x)^~m)*(((~g)^-1)*((3 + 2 * ~m)^-1))*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((~g)^-1)*((3 + 2 * ~m)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~x*(~b*(1 + 2 * ~m)*(~e*~f - ~d*~g) + 2 * ~c*~d*~f - 2 * ~a*~e*~g) + ~b*~d*~f + 2 * ~a*(~e*~f*~m - ~d*~g*(1 + ~m)) - ((~x)^2)*(~b*~e*~g + 2 * ~c*(~d*~g*~m - ~e*~f*(1 + ~m))), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~a + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(2 * ~m), GtQ(~m, 0)) 
 2((~d + ~e*~x)^~m)*(((~g)^-1)*((3 + 2 * ~m)^-1))*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x) - (((~g)^-1)*((3 + 2 * ~m)^-1))*integrate(((~d + ~e*~x)^(~m - 1))*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Simp(~x*(2 * ~c*~d*~f - 2 * ~a*~e*~g) + 2 * ~a*(~e*~f*~m - ~d*~g*(1 + ~m)) - 2 * ~c*((~x)^2)*(~d*~g*~m - ~e*~f*(1 + ~m)), ~x), ~x)
 end

@rule integrate((((~d + ~e*~x)^-1)*(Sqrt(~f + ~g*~x)^-1))*Sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*((~e)^-2)*integrate(((~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) - ((~e)^-2)*integrate((~c*~d - ~b*~e - ~c*~e*~x)*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x)
 end

@rule integrate((((~d + ~e*~x)^-1)*(Sqrt(~f + ~g*~x)^-1))*Sqrt(~a + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 ((~e)^-2)*(~a*((~e)^2) + ~c*((~d)^2))*integrate(((~d + ~e*~x)*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x))^-1, ~x) - ((~e)^-2)*integrate((~c*~d - ~c*~e*~x)*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~a + ~b*~x + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), LtQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((2 + 2 * ~m)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~b*~f + ~x*(2 * ~c*~f + 2 * ~b*~g*(2 + ~m)) + ~a*~g*(3 + 2 * ~m) + ~c*~g*((~x)^2)*(5 + 2 * ~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Sqrt(~f + ~g*~x)^-1)*Sqrt(~a + ~c*((~x)^2)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(2 * ~m), LtQ(~m, -1)) 
 ((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x) - (((2 + 2 * ~m)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Simp(~a*~g*(3 + 2 * ~m) + 2 * ~c*~f*~x + ~c*~g*((~x)^2)*(5 + 2 * ~m), ~x), ~x)
 end

@rule integrate(((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Sqrt(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), (~d + ~e*~x)*(((~g)^-1)*(Sqrt(~c*~x + 2 * ~a*~c*((~b + ~q)^-1))^-1)*(Sqrt(2 * ~c*~d - ~e*(~b + ~q))^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*EllipticPi(~e*(2 * ~c*~f - ~g*(~b + ~q))*(((~g)^-1)*((2 * ~c*~d - ~e*(~b + ~q))^-1)), ArcSin(((Sqrt(~d + ~e*~x)^-1)*(Sqrt(2 * ~c*~f - ~g*(~b + ~q))^-1))*Sqrt(~f + ~g*~x)*Sqrt(2 * ~c*~d - ~e*(~b + ~q))), (2 * ~c*~f - ~g*(~b + ~q))*(~b*~d + ~d*~q - 2 * ~a*~e)*(((2 * ~c*~d - ~e*(~b + ~q))^-1)*((~b*~f + ~f*~q - 2 * ~a*~g)^-1)))*Sqrt(2 * ~c*~f - ~g*(~b + ~q))*Sqrt(~b + 2 * ~c*~x - ~q)*Sqrt((~e*~f - ~d*~g)*(~b + ~q + 2 * ~c*~x)*(((~d + ~e*~x)^-1)*((2 * ~c*~f - ~g*(~b + ~q))^-1)))*Sqrt(2)*Sqrt((2 * ~a + ~x*(~b + ~q))*(~e*~f - ~d*~g)*(((~d + ~e*~x)^-1)*((~b*~f + ~f*~q - 2 * ~a*~g)^-1))))
 end

@rule integrate(((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Sqrt(~d + ~e*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 With(List(Set(~q, Rt(-4 * ~a*~c, 2))), (~d + ~e*~x)*(((~g)^-1)*(Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~c*~x + 2 * ~a*~c*((~q)^-1))^-1)*(Sqrt(2 * ~c*~d - ~e*~q)^-1))*EllipticPi(~e*(2 * ~c*~f - ~g*~q)*(((~g)^-1)*((2 * ~c*~d - ~e*~q)^-1)), ArcSin(((Sqrt(~d + ~e*~x)^-1)*(Sqrt(2 * ~c*~f - ~g*~q)^-1))*Sqrt(~f + ~g*~x)*Sqrt(2 * ~c*~d - ~e*~q)), (2 * ~c*~f - ~g*~q)*(~d*~q - 2 * ~a*~e)*(((2 * ~c*~d - ~e*~q)^-1)*((~f*~q - 2 * ~a*~g)^-1)))*Sqrt(2 * ~c*~f - ~g*~q)*Sqrt((2 * ~a + ~q*~x)*(~e*~f - ~d*~g)*(((~d + ~e*~x)^-1)*((~f*~q - 2 * ~a*~g)^-1)))*Sqrt((~q + 2 * ~c*~x)*(~e*~f - ~d*~g)*(((~d + ~e*~x)^-1)*((2 * ~c*~f - ~g*~q)^-1)))*Sqrt(2)*Sqrt(2 * ~c*~x - ~q))
 end

@rule integrate(((~d + ~e*~x)^((3//1)*(1//2)))*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 ~e*((~g)^-1)*integrate((Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x), ~x) - ((~g)^-1)*(~e*~f - ~d*~g)*integrate(((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Sqrt(~d + ~e*~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^((3//1)*(1//2)))*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 ~e*((~g)^-1)*integrate((Sqrt(~a + ~c*((~x)^2))^-1)*Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x), ~x) - ((~g)^-1)*(~e*~f - ~d*~g)*integrate(((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Sqrt(~d + ~e*~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), GeQ(~m, 2)) 
 2((~e)^2)*((~d + ~e*~x)^(~m - 2))*(((~c)^-1)*((~g)^-1)*((2 * ~m - 1)^-1))*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((~c)^-1)*((~g)^-1)*((2 * ~m - 1)^-1))*integrate(((~d + ~e*~x)^(~m - 3))*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~e*~x*(~e*(~e*(~b*~f + ~a*~g)*(2 * ~m - 3) + 2 * ~b*~d*~g) + ~c*~d*(2 * ~e*~f - 3 * ~d*~g*(2 * ~m - 1))) + ~a*((~e)^2)*(~d*~g + 2 * ~e*~f*(~m - 2)) + ~b*~d*~f*((~e)^2) + 2((~e)^2)*(~m - 1)*(~c*~e*~f + ~b*~e*~g - 3 * ~c*~d*~g)*((~x)^2) - ~c*~g*((~d)^3)*(2 * ~m - 1), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(2 * ~m), GeQ(~m, 2)) 
 2((~e)^2)*((~d + ~e*~x)^(~m - 2))*(((~c)^-1)*((~g)^-1)*((2 * ~m - 1)^-1))*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x) - (((~c)^-1)*((~g)^-1)*((2 * ~m - 1)^-1))*integrate(((~d + ~e*~x)^(~m - 3))*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Simp(~e*~x*(~c*~d*(2 * ~e*~f - 3 * ~d*~g*(2 * ~m - 1)) + ~a*~g*((~e)^2)*(2 * ~m - 3)) + ~a*((~e)^2)*(~d*~g + 2 * ~e*~f*(~m - 2)) + 2((~e)^2)*(~m - 1)*((~x)^2)*(~c*~e*~f - 3 * ~c*~d*~g) - ~c*~g*((~d)^3)*(2 * ~m - 1), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), GtQ(~a, 0)) 
 With(List(Set(~q, Rt(-~c*((~a)^-1), 2))), (Sqrt(~a)^-1)*integrate(((~d + ~e*~x)*Sqrt(1 + ~q*~x)*Sqrt(1 - ~q*~x)*Sqrt(~f + ~g*~x))^-1, ~x))
 end

@rule integrate(((~d + ~e*~x)*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(GtQ(~a, 0))) 
 With(List(Set(~q, Rt(-~c*((~a)^-1), 2))), (Sqrt(~a + ~c*((~x)^2))^-1)*Sqrt(1 + ~c*((~a)^-1)*((~x)^2))*integrate(((~d + ~e*~x)*Sqrt(1 + ~q*~x)*Sqrt(1 - ~q*~x)*Sqrt(~f + ~g*~x))^-1, ~x))
 end

@rule integrate(((~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 With(List(Set(~q, Rt((~b)^2 - 4 * ~a*~c, 2))), (Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*Sqrt(~b + ~q + 2 * ~c*~x)*Sqrt(~b + 2 * ~c*~x - ~q)*integrate(((~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~b + ~q + 2 * ~c*~x)*Sqrt(~b + 2 * ~c*~x - ~q))^-1, ~x))
 end

@rule integrate((Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 (-2 * ~d - 2 * ~e*~x)*(((~e*~f - ~d*~g)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Sqrt((~a + ~b*~x + ~c*((~x)^2))*(((~d + ~e*~x)^-2)*((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1))*((~e*~f - ~d*~g)^2))*Subst(integrate(Sqrt(1 + (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*((~x)^4)*((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1) - (2 * ~a*~e*~g + 2 * ~c*~d*~f - ~b*~d*~g - ~b*~e*~f)*((~x)^2)*((~c*((~f)^2) + ~a*((~g)^2) - ~b*~f*~g)^-1))^-1, ~x), ~x, (Sqrt(~d + ~e*~x)^-1)*Sqrt(~f + ~g*~x))
 end

@rule integrate((Sqrt(~a + ~c*((~x)^2))*Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 (-2 * ~d - 2 * ~e*~x)*(((~e*~f - ~d*~g)^-1)*(Sqrt(~a + ~c*((~x)^2))^-1))*Sqrt((~a + ~c*((~x)^2))*(((~c*((~f)^2) + ~a*((~g)^2))^-1)*((~d + ~e*~x)^-2))*((~e*~f - ~d*~g)^2))*Subst(integrate(Sqrt(1 + ((~x)^4)*((~c*((~f)^2) + ~a*((~g)^2))^-1)*(~a*((~e)^2) + ~c*((~d)^2)) - ((~x)^2)*((~c*((~f)^2) + ~a*((~g)^2))^-1)*(2 * ~a*~e*~g + 2 * ~c*~d*~f))^-1, ~x), ~x, (Sqrt(~d + ~e*~x)^-1)*Sqrt(~f + ~g*~x))
 end

@rule integrate((((~d + ~e*~x)^((3//1)*(1//2)))*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 ~e*((~e*~f - ~d*~g)^-1)*integrate((((~d + ~e*~x)^((-3//1)*(1//2)))*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Sqrt(~f + ~g*~x), ~x) - ~g*((~e*~f - ~d*~g)^-1)*integrate((Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x)
 end

@rule integrate((((~d + ~e*~x)^((3//1)*(1//2)))*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x))^-1, ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 ~e*((~e*~f - ~d*~g)^-1)*integrate((((~d + ~e*~x)^((-3//1)*(1//2)))*(Sqrt(~a + ~c*((~x)^2))^-1))*Sqrt(~f + ~g*~x), ~x) - ~g*((~e*~f - ~d*~g)^-1)*integrate((Sqrt(~a + ~c*((~x)^2))*Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x))^-1, ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), LeQ(~m, -2)) 
 (((2 + 2 * ~m)^-1)*((~e*~f - ~d*~g)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(2 * ~d*(1 + ~m)*(~c*~e*~f + ~b*~e*~g - ~c*~d*~g) + 2 * ~e*~x*(~c*~d*~g*(1 + ~m) - ~e*(2 + ~m)*(~b*~g + ~c*~f)) - ((~e)^2)*(~b*~f + ~a*~g)*(3 + 2 * ~m) - ~c*~g*((~e)^2)*((~x)^2)*(5 + 2 * ~m), ~x), ~x) + ((~e)^2)*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2))
 end

@rule integrate(((~d + ~e*~x)^~m)*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(2 * ~m), LeQ(~m, -2)) 
 (((2 + 2 * ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Simp(2 * ~e*~x*(~c*~d*~g*(1 + ~m) - ~c*~e*~f*(2 + ~m)) + 2 * ~d*(1 + ~m)*(~c*~e*~f - ~c*~d*~g) - ~a*~g*((~e)^2)*(3 + 2 * ~m) - ~c*~g*((~e)^2)*((~x)^2)*(5 + 2 * ~m), ~x), ~x) + ((~e)^2)*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1)*((~e*~f - ~d*~g)^-1))*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*Sqrt(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), GtQ(~m, 1)) 
 2 * ~e*(((~c)^-1)*((1 + 2 * ~m)^-1))*((~d + ~e*~x)^(~m - 1))*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)) - (((~c)^-1)*((1 + 2 * ~m)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(~e*(~a*(~d*~g + 2 * ~e*~f*(~m - 1)) + ~b*~d*~f) + ~x*(~b*~e*(2 * ~d*~g + ~e*~f*(2 * ~m - 1)) + ~a*~g*((~e)^2)*(2 * ~m - 1) - ~c*~d*(~d*~g*(1 + 2 * ~m) + 4 * ~e*~f*~m)) + ~e*((~x)^2)*(2 * ~b*~e*~g*~m - ~c*(~e*~f + ~d*~g*(4 * ~m - 1))) - ~c*~f*((~d)^2)*(1 + 2 * ~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Sqrt(~a + ~c*((~x)^2))^-1)*Sqrt(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(2 * ~m), GtQ(~m, 1)) 
 2 * ~e*(((~c)^-1)*((1 + 2 * ~m)^-1))*((~d + ~e*~x)^(~m - 1))*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x) - (((~c)^-1)*((1 + 2 * ~m)^-1))*integrate(((~d + ~e*~x)^(~m - 2))*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Simp(~x*(~a*~g*((~e)^2)*(2 * ~m - 1) - ~c*~d*(~d*~g*(1 + 2 * ~m) + 4 * ~e*~f*~m)) + ~a*~e*(~d*~g + 2 * ~e*~f*(~m - 1)) - ~c*~e*((~x)^2)*(~e*~f + ~d*~g*(4 * ~m - 1)) - ~c*~f*((~d)^2)*(1 + 2 * ~m), ~x), ~x)
 end

@rule integrate((((~d + ~e*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Sqrt(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0)) 
 ~g*((~e)^-1)*integrate((Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x) + ((~e)^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ~x)
 end

@rule integrate((((~d + ~e*~x)^-1)*(Sqrt(~a + ~c*((~x)^2))^-1))*Sqrt(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0)) 
 ~g*((~e)^-1)*integrate((Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x))^-1, ~x) + ((~e)^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x))^-1, ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*Sqrt(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), LeQ(~m, -2)) 
 (((2 + 2 * ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((Sqrt(~f + ~g*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1))*Simp(2 * ~c*~d*~f*(1 + ~m) - ~e*(~a*~g + ~b*~f*(3 + 2 * ~m)) - ~x*(2 * ~b*~e*~g*(2 + ~m) - 2 * ~c*(~d*~g*(1 + ~m) - ~e*~f*(2 + ~m))) - ~c*~e*~g*((~x)^2)*(5 + 2 * ~m), ~x), ~x) + ~e*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1))*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2))
 end

@rule integrate(((~d + ~e*~x)^~m)*(Sqrt(~a + ~c*((~x)^2))^-1)*Sqrt(~f + ~g*~x), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(2 * ~m), LeQ(~m, -2)) 
 (((2 + 2 * ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((Sqrt(~a + ~c*((~x)^2))^-1)*(Sqrt(~f + ~g*~x)^-1))*Simp(2 * ~c*~x*(~d*~g*(1 + ~m) - ~e*~f*(2 + ~m)) + 2 * ~c*~d*~f*(1 + ~m) - ~a*~e*~g - ~c*~e*~g*((~x)^2)*(5 + 2 * ~m), ~x), ~x) + ~e*((~d + ~e*~x)^(1 + ~m))*(((1 + ~m)^-1)*((~a*((~e)^2) + ~c*((~d)^2))^-1))*Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~p, 0), Or(IGtQ(~m, 0), And(EqQ(~m, -2), EqQ(~p, 1), EqQ(2 * ~c*~d - ~b*~e, 0)))) 
 integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p, 0), Or(IGtQ(~m, 0), And(EqQ(~m, -2), EqQ(~p, 1), EqQ(~d, 0)))) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~p, 0), LtQ(~m, -1)) 
 With(List(Set(~Qx, PolynomialQuotient((~a + ~b*~x + ~c*((~x)^2))^~p, ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder((~a + ~b*~x + ~c*((~x)^2))^~p, ~d + ~e*~x, ~x))), (((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^~n)*ExpandToSum(~Qx*(1 + ~m)*(~e*~f - ~d*~g) - ~R*~g*(2 + ~m + ~n), ~x), ~x) + ~R*((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1)))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p, 0), LtQ(~m, -1)) 
 With(List(Set(~Qx, PolynomialQuotient((~a + ~c*((~x)^2))^~p, ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder((~a + ~c*((~x)^2))^~p, ~d + ~e*~x, ~x))), (((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^~n)*ExpandToSum(~Qx*(1 + ~m)*(~e*~f - ~d*~g) - ~R*~g*(2 + ~m + ~n), ~x), ~x) + ~R*((~d + ~e*~x)^(1 + ~m))*((~f + ~g*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~e*~f - ~d*~g)^-1)))
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IGtQ(~p, 0), NeQ(1 + ~m + ~n + 2 * ~p, 0), Or(IntegerQ(~n), Not(IntegerQ(~m)))) 
 (((~e)^(-2 * ~p))*((~g)^-1)*((1 + ~m + ~n + 2 * ~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*ExpandToSum(~g*(((~e)^(2 * ~p))*((~a + ~b*~x + ~c*((~x)^2))^~p) - ((~c)^~p)*((~d + ~e*~x)^(2 * ~p)))*(1 + ~m + ~n + 2 * ~p) - ((~c)^~p)*(~m + 2 * ~p)*((~d + ~e*~x)^(2 * ~p - 1))*(~e*~f - ~d*~g), ~x), ~x) + ((~c)^~p)*((~d + ~e*~x)^(~m + 2 * ~p))*((~f + ~g*~x)^(1 + ~n))*(((~e)^(-2 * ~p))*((~g)^-1)*((1 + ~m + ~n + 2 * ~p)^-1))
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IGtQ(~p, 0), NeQ(1 + ~m + ~n + 2 * ~p, 0), Or(IntegerQ(~n), Not(IntegerQ(~m)))) 
 (((~e)^(-2 * ~p))*((~g)^-1)*((1 + ~m + ~n + 2 * ~p)^-1))*integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*ExpandToSum(~g*(((~e)^(2 * ~p))*((~a + ~c*((~x)^2))^~p) - ((~c)^~p)*((~d + ~e*~x)^(2 * ~p)))*(1 + ~m + ~n + 2 * ~p) - ((~c)^~p)*(~m + 2 * ~p)*((~d + ~e*~x)^(2 * ~p - 1))*(~e*~f - ~d*~g), ~x), ~x) + ((~c)^~p)*((~d + ~e*~x)^(~m + 2 * ~p))*((~f + ~g*~x)^(1 + ~n))*(((~e)^(-2 * ~p))*((~g)^-1)*((1 + ~m + ~n + 2 * ~p)^-1))
 end

@rule integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~n)), Not(IntegerQ(~p)), GtQ(~p, 0), LtQ(~n, -1)) 
 (~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)*(((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^(1 + ~n))*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x) - (((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate((~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g))*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^(~p - 1)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~n)), Not(IntegerQ(~p)), GtQ(~p, 0), LtQ(~n, -1)) 
 (~a*((~e)^2) + ~c*((~d)^2))*(((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^(~p - 1))*((~f + ~g*~x)^(1 + ~n)), ~x) - (((~e)^-1)*((~e*~f - ~d*~g)^-1))*integrate((~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g))*((~a + ~c*((~x)^2))^(~p - 1))*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Not(IntegerQ(~n)), Not(IntegerQ(~p)), LtQ(~p, -1), GtQ(~n, 0)) 
 ((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*integrate((~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g))*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) + ~e*((~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e)^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)^-1)*((~f + ~g*~x)^(~n - 1))*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~n)), Not(IntegerQ(~p)), LtQ(~p, -1), GtQ(~n, 0)) 
 ((~a*((~e)^2) + ~c*((~d)^2))^-1)*integrate((~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g))*((~a + ~c*((~x)^2))^~p)*((~f + ~g*~x)^(~n - 1)), ~x) + ~e*((~a*((~e)^2) + ~c*((~d)^2))^-1)*(~e*~f - ~d*~g)*integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^(1 + ~p))*((~f + ~g*~x)^(~n - 1)), ~x)
 end

@rule integrate(((~f + ~g*~x)^~n)*(((~d + ~e*~x)^-1)*(Sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), IntegerQ(~n + 2^-1)) 
 integrate(ExpandIntegrand((Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*((~x)^2)))^-1, ((~d + ~e*~x)^-1)*((~f + ~g*~x)^(~n + 2^-1)), ~x), ~x)
 end

@rule integrate(((~f + ~g*~x)^~n)*(((~d + ~e*~x)^-1)*(Sqrt(~a + ~c*((~x)^2))^-1)), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), IntegerQ(~n + 2^-1)) 
 integrate(ExpandIntegrand((Sqrt(~a + ~c*((~x)^2))*Sqrt(~f + ~g*~x))^-1, ((~d + ~e*~x)^-1)*((~f + ~g*~x)^(~n + 2^-1)), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^-1)*((~a + ~c*((~x)^2))^~p)*((~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~g, ~n, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Not(IntegerQ(~p)), Not(IntegersQ(~n, 2 * ~p))) 
 ~d*((~x)^(-~n))*((~g*~x)^~n)*integrate(((~x)^~n)*((~a + ~c*((~x)^2))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x) - ~e*((~x)^(-~n))*((~g*~x)^~n)*integrate(((~x)^(1 + ~n))*((~a + ~c*((~x)^2))^~p)*(((~d)^2 - ((~e)^2)*((~x)^2))^-1), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ((~b)^2 - 4 * ~a*~c, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2) - ~b*~d*~e, 0), Or(IntegerQ(~p), And(ILtQ(~m, 0), ILtQ(~n, 0))), Not(Or(IGtQ(~m, 0), IGtQ(~n, 0)))) 
 integrate(ExpandIntegrand(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), Or(IntegerQ(~p), And(ILtQ(~m, 0), ILtQ(~n, 0))), Not(Or(IGtQ(~m, 0), IGtQ(~n, 0)))) 
 integrate(ExpandIntegrand(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~g, ~n, ~p), ~x), NeQ(~a*((~e)^2) + ~c*((~d)^2), 0), ILtQ(~m, 0), Not(IntegerQ(~p)), Not(IntegerQ(~n))) 
 ((~x)^(-~n))*((~g*~x)^~n)*integrate(ExpandIntegrand(((~x)^~n)*((~a + ~c*((~x)^2))^~p), (~d*(((~d)^2 - ((~e)^2)*((~x)^2))^-1) - ~e*~x*(((~d)^2 - ((~e)^2)*((~x)^2))^-1))^(-~m), ~x), ~x)
 end

@rule integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(Or(IGtQ(~m, 0), IGtQ(~n, 0)))) 
 Unintegrable(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)
 end

@rule integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(Or(IGtQ(~m, 0), IGtQ(~n, 0)))) 
 Unintegrable(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x)
 end

@rule integrate(((~d + ~e*~u)^~m)*((~f + ~g*~u)^~n)*((~a + ~b*~u + ~c*((~u)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n)*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x), ~x, ~u)
 end

@rule integrate(((~d + ~e*~u)^~m)*((~f + ~g*~u)^~n)*((~a + ~c*((~u)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x)) 
 (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~c*((~x)^2))^~p)*((~d + ~e*~x)^~m)*((~f + ~g*~x)^~n), ~x), ~x, ~u)
 end


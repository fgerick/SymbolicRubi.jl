@rule integrate((~E)^(~n*ArcTanh(~a*~x)), ~x) =>  if And(FreeQ(~a, ~x), IntegerQ((1//2)*(~n - 1))) 
 integrate((((1 - ~a*~x)^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^2)*((~x)^2))^-1))*((1 + ~a*~x)^((1//2)*(1 + ~n))), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~m), ~x), IntegerQ((1//2)*(~n - 1))) 
 integrate(((~x)^~m)*(((1 - ~a*~x)^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^2)*((~x)^2))^-1))*((1 + ~a*~x)^((1//2)*(1 + ~n))), ~x)
 end

@rule integrate((~E)^(~n*ArcTanh(~a*~x)), ~x) =>  if And(FreeQ(List(~a, ~n), ~x), Not(IntegerQ((1//2)*(~n - 1)))) 
 integrate(((1 + ~a*~x)^((1//2)*~n))*((1 - ~a*~x)^(-(1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~m, ~n), ~x), Not(IntegerQ((1//2)*(~n - 1)))) 
 integrate(((~x)^~m)*((1 + ~a*~x)^((1//2)*~n))*((1 - ~a*~x)^(-(1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~a*~c, 0), IntegerQ((1//2)*(~n - 1)), IntegerQ(2~p)) 
 ((~c)^~n)*integrate(((1 - ((~a)^2)*((~x)^2))^((1//2)*~n))*((~c + ~d*~x)^(~p - ~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*~x)^~p)*((~e + ~f*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~d + ~a*~c, 0), IntegerQ((1//2)*(~n - 1)), Or(IntegerQ(~p), EqQ(~p, (1//2)*~n), EqQ(~p - 1 - (1//2)*~n, 0)), IntegerQ(2~p)) 
 ((~c)^~n)*integrate(((1 - ((~a)^2)*((~x)^2))^((1//2)*~n))*((~c + ~d*~x)^(~p - ~n))*((~e + ~f*~x)^~m), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(((~a)^2)*((~c)^2) - ((~d)^2), 0), Or(IntegerQ(~p), GtQ(~c, 0))) 
 ((~c)^~p)*integrate(~u*((1 + ~a*~x)^((1//2)*~n))*((1 - ~a*~x)^(-(1//2)*~n))*((1 + ~d*~x*((~c)^-1))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(((~a)^2)*((~c)^2) - ((~d)^2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0)))) 
 integrate(~u*((1 + ~a*~x)^((1//2)*~n))*((~c + ~d*~x)^~p)*((1 - ~a*~x)^(-(1//2)*~n)), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ((~c)^2 - ((~a)^2)*((~d)^2), 0), IntegerQ(~p)) 
 ((~d)^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-~p))*((1 + ~c*~x*((~d)^-1))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ((~c)^2 - ((~a)^2)*((~d)^2), 0), Not(IntegerQ(~p)), IntegerQ((1//2)*~n), GtQ(~c, 0)) 
 ((~c)^~p)*((-1)^((1//2)*~n))*integrate(~u*((1 + ~d*(((~c)^-1)*((~x)^-1)))^~p)*((1 + (~a*~x)^-1)^((1//2)*~n))*((1 - ((~a)^-1)*((~x)^-1))^(-(1//2)*~n)), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ((~c)^2 - ((~a)^2)*((~d)^2), 0), Not(IntegerQ(~p)), IntegerQ((1//2)*~n), Not(GtQ(~c, 0))) 
 integrate(~u*((1 + ~a*~x)^((1//2)*~n))*((~c + ~d*((~x)^-1))^~p)*((1 - ~a*~x)^(-(1//2)*~n)), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ((~c)^2 - ((~a)^2)*((~d)^2), 0), Not(IntegerQ(~p))) 
 ((~x)^~p)*((1 + ~c*~x*((~d)^-1))^(-~p))*((~c + ~d*((~x)^-1))^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-~p))*((1 + ~c*~x*((~d)^-1))^~p), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ(~n))) 
 ((~E)^(~n*ArcTanh(~a*~x)))*(~n - ~a*~x)*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 1)^-1)*(sqrt(~c + ~d*((~x)^2))^-1))
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), LtQ(~p, -1), Not(IntegerQ(~n)), NeQ((~n)^2 - 4((1 + ~p)^2), 0), IntegerQ(2~p)) 
 ((~E)^(~n*ArcTanh(~a*~x)))*(~n + 2~a*~x*(1 + ~p))*((~c + ~d*((~x)^2))^(1 + ~p))*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1)) - (2 + 2~p)*(3 + 2~p)*(((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ((1//2)*~n))) 
 ((~E)^(~n*ArcTanh(~a*~x)))*(((~a)^-1)*((~c)^-1)*((~n)^-1))
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), IntegerQ(~p), IGtQ((1//2)*(1 + ~n), 0), Not(IntegerQ(~p - (1//2)*~n))) 
 ((~c)^~p)*integrate(((1 + ~a*~x)^~n)*((1 - ((~a)^2)*((~x)^2))^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), IntegerQ(~p), ILtQ((1//2)*(~n - 1), 0), Not(IntegerQ(~p - (1//2)*~n))) 
 ((~c)^~p)*integrate(((1 - ~a*~x)^(-~n))*((1 - ((~a)^2)*((~x)^2))^(~p + (1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Or(IntegerQ(~p), GtQ(~c, 0))) 
 ((~c)^~p)*integrate(((1 + ~a*~x)^(~p + (1//2)*~n))*((1 - ~a*~x)^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), IGtQ((1//2)*~n, 0)) 
 ((~c)^((1//2)*~n))*integrate(((1 + ~a*~x)^~n)*((~c + ~d*((~x)^2))^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), ILtQ((1//2)*~n, 0)) 
 ((~c)^(-(1//2)*~n))*integrate(((~c + ~d*((~x)^2))^(~p + (1//2)*~n))*((1 - ~a*~x)^(-~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0)))) 
 ((~c)^IntPart(~p))*((1 - ((~a)^2)*((~x)^2))^(-FracPart(~p)))*((~c + ~d*((~x)^2))^FracPart(~p))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((1 - ((~a)^2)*((~x)^2))^~p), ~x)
 end

@rule integrate(~x*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ(~n))) 
 ((~E)^(~n*ArcTanh(~a*~x)))*(1 - ~a*~n*~x)*(((~d)^-1)*(((~n)^2 - 1)^-1)*(sqrt(~c + ~d*((~x)^2))^-1))
 end

@rule integrate(~x*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), LtQ(~p, -1), Not(IntegerQ(~n)), IntegerQ(2~p)) 
 ((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*((1//2)*((~d)^-1)*((1 + ~p)^-1)) - ~a*~c*~n*((1//2)*((~d)^-1)*((1 + ~p)^-1))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^2)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), EqQ(2 + (~n)^2 + 2~p, 0), Not(IntegerQ(~n))) 
 ((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*(1 - ~a*~n*~x)*(((~a)^-1)*((~d)^-1)*((~n)^-1)*(((~n)^2 - 1)^-1))
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^2)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), LtQ(~p, -1), Not(IntegerQ(~n)), NeQ((~n)^2 - 4((1 + ~p)^2), 0), IntegerQ(2~p)) 
 (2 + (~n)^2 + 2~p)*(((~d)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x) + ((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*(-~n - ~a*~x*(2 + 2~p))*(((~a)^-1)*((~d)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Or(IntegerQ(~p), GtQ(~c, 0)), IGtQ((1//2)*(1 + ~n), 0), Not(IntegerQ(~p - (1//2)*~n))) 
 ((~c)^~p)*integrate(((~x)^~m)*((1 + ~a*~x)^~n)*((1 - ((~a)^2)*((~x)^2))^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Or(IntegerQ(~p), GtQ(~c, 0)), ILtQ((1//2)*(~n - 1), 0), Not(IntegerQ(~p - (1//2)*~n))) 
 ((~c)^~p)*integrate(((~x)^~m)*((1 - ~a*~x)^(-~n))*((1 - ((~a)^2)*((~x)^2))^(~p + (1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Or(IntegerQ(~p), GtQ(~c, 0))) 
 ((~c)^~p)*integrate(((~x)^~m)*((1 + ~a*~x)^(~p + (1//2)*~n))*((1 - ~a*~x)^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), IGtQ((1//2)*~n, 0)) 
 ((~c)^((1//2)*~n))*integrate(((~x)^~m)*((1 + ~a*~x)^~n)*((~c + ~d*((~x)^2))^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), ILtQ((1//2)*~n, 0)) 
 ((~c)^(-(1//2)*~n))*integrate(((~x)^~m)*((~c + ~d*((~x)^2))^(~p + (1//2)*~n))*((1 - ~a*~x)^(-~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), Not(IntegerQ((1//2)*~n))) 
 ((~c)^IntPart(~p))*((1 - ((~a)^2)*((~x)^2))^(-FracPart(~p)))*((~c + ~d*((~x)^2))^FracPart(~p))*integrate(((~E)^(~n*ArcTanh(~a*~x)))*((~x)^~m)*((1 - ((~a)^2)*((~x)^2))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Or(IntegerQ(~p), GtQ(~c, 0))) 
 ((~c)^~p)*integrate(~u*((1 + ~a*~x)^(~p + (1//2)*~n))*((1 - ~a*~x)^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), IntegerQ((1//2)*~n)) 
 ((~c)^IntPart(~p))*((~c + ~d*((~x)^2))^FracPart(~p))*(((1 + ~a*~x)^(-FracPart(~p)))*((1 - ~a*~x)^(-FracPart(~p))))*integrate(~u*((1 + ~a*~x)^(~p + (1//2)*~n))*((1 - ~a*~x)^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), Not(IntegerQ((1//2)*~n))) 
 ((~c)^IntPart(~p))*((1 - ((~a)^2)*((~x)^2))^(-FracPart(~p)))*((~c + ~d*((~x)^2))^FracPart(~p))*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((1 - ((~a)^2)*((~x)^2))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~c + ~d*((~a)^2), 0), IntegerQ(~p)) 
 ((~d)^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-2~p))*((1 - ((~a)^2)*((~x)^2))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~c + ~d*((~a)^2), 0), Not(IntegerQ(~p)), IntegerQ((1//2)*~n), GtQ(~c, 0)) 
 ((~c)^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((1 + (~a*~x)^-1)^~p)*((1 - ((~a)^-1)*((~x)^-1))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*((~a)^2), 0), Not(IntegerQ(~p)), IntegerQ((1//2)*~n), Not(GtQ(~c, 0))) 
 ((~x)^(2~p))*((~c + ~d*((~x)^-2))^~p)*(((1 + ~a*~x)^(-~p))*((1 - ~a*~x)^(-~p)))*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-2~p))*((1 + ~a*~x)^~p)*((1 - ~a*~x)^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*((~a)^2), 0), Not(IntegerQ(~p)), Not(IntegerQ((1//2)*~n))) 
 ((~x)^(2~p))*((1 + ~c*((~d)^-1)*((~x)^2))^(-~p))*((~c + ~d*((~x)^-2))^~p)*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((~x)^(-2~p))*((1 + ~c*((~d)^-1)*((~x)^2))^~p), ~x)
 end

@rule integrate((~E)^(~n*ArcTanh(~c*(~a + ~b*~x))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 integrate(((1 + ~a*~c + ~b*~c*~x)^((1//2)*~n))*((1 - ~a*~c - ~b*~c*~x)^(-(1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcTanh(~c*(~a + ~b*~x))))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), ILtQ(~m, 0), LtQ(-1, ~n, 1)) 
 4(((~b)^(-1 - ~m))*((~c)^(-1 - ~m))*((~n)^-1))*Subst(integrate(((~x)^(2((~n)^-1)))*((1 + (~x)^(2((~n)^-1)))^(-2 - ~m))*((((~x)^(2((~n)^-1)))*(1 - ~a*~c) - 1 - ~a*~c)^~m), ~x), ~x, ((1 + ~c*(~a + ~b*~x))^((1//2)*~n))*((1 - ~c*(~a + ~b*~x))^(-(1//2)*~n)))
 end

@rule integrate(((~E)^(~n*ArcTanh(~c*(~a + ~b*~x))))*((~d + ~e*~x)^~m), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x) 
 integrate(((~d + ~e*~x)^~m)*((1 + ~a*~c + ~b*~c*~x)^((1//2)*~n))*((1 - ~a*~c - ~b*~c*~x)^(-(1//2)*~n)), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a + ~b*~x)))*((~c + ~d*~x + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~d - 2~a*~e, 0), EqQ(~c*((~b)^2) + ~e*(1 - ((~a)^2)), 0), Or(IntegerQ(~p), GtQ(~c*((1 - ((~a)^2))^-1), 0))) 
 ((~c*((1 - ((~a)^2))^-1))^~p)*integrate(~u*((1 + ~a + ~b*~x)^(~p + (1//2)*~n))*((1 - ~a - ~b*~x)^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~a + ~b*~x)))*((~c + ~d*~x + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~d - 2~a*~e, 0), EqQ(~c*((~b)^2) + ~e*(1 - ((~a)^2)), 0), Not(Or(IntegerQ(~p), GtQ(~c*((1 - ((~a)^2))^-1), 0)))) 
 ((~c + ~d*~x + ~e*((~x)^2))^~p)*((1 - ((~a)^2) - ((~b)^2)*((~x)^2) - 2~a*~b*~x)^(-~p))*integrate(~u*((~E)^(~n*ArcTanh(~a*~x)))*((1 - ((~a)^2) - ((~b)^2)*((~x)^2) - 2~a*~b*~x)^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcTanh(~c*((~a + ~b*~x)^-1)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 integrate(~u*((~E)^(~n*ArcCoth(~a*((~c)^-1) + ~b*~x*((~c)^-1)))), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a*~x))), ~x) =>  if And(FreeQ(~a, ~x), IntegerQ((1//2)*~n)) 
 ((-1)^((1//2)*~n))*integrate(~u*((~E)^(~n*ArcTanh(~a*~x))), ~x)
 end

@rule integrate((~E)^(~n*ArcCoth(~a*~x)), ~x) =>  if And(FreeQ(~a, ~x), IntegerQ((1//2)*(~n - 1))) 
 -Subst(integrate(((1 + ~x*((~a)^-1))^((1//2)*(1 + ~n)))*(((~x)^-2)*((1 - ~x*((~a)^-1))^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^-2)*((~x)^2))^-1)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m), ~x) =>  if And(FreeQ(~a, ~x), IntegerQ((1//2)*(~n - 1)), IntegerQ(~m)) 
 -Subst(integrate(((1 + ~x*((~a)^-1))^((1//2)*(1 + ~n)))*(((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^-2)*((~x)^2))^-1)), ~x), ~x, (~x)^-1)
 end

@rule integrate((~E)^(~n*ArcCoth(~a*~x)), ~x) =>  if And(FreeQ(List(~a, ~n), ~x), Not(IntegerQ(~n))) 
 -Subst(integrate((((~x)^-2)*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m)) 
 -Subst(integrate((((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~m), ~x), IntegerQ((1//2)*(~n - 1)), Not(IntegerQ(~m))) 
 -((~x)^~m)*((~x)^(-~m))*Subst(integrate(((1 + ~x*((~a)^-1))^((1//2)*(1 + ~n)))*(((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*(~n - 1)))*(sqrt(1 - ((~a)^-2)*((~x)^2))^-1)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~m, ~n), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m))) 
 -((~x)^~m)*((~x)^(-~m))*Subst(integrate((((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~a*~c, 0), EqQ(~p, (1//2)*~n), Not(IntegerQ((1//2)*~n))) 
 ((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*~x)^~p)*(1 + ~a*~x)*(((~a)^-1)*((1 + ~p)^-1))
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(((~a)^2)*((~c)^2) - ((~d)^2), 0), Not(IntegerQ((1//2)*~n)), IntegerQ(~p)) 
 ((~d)^~p)*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~p)*((1 + ~c*(((~d)^-1)*((~x)^-1)))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*~x)^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(((~a)^2)*((~c)^2) - ((~d)^2), 0), Not(IntegerQ((1//2)*~n)), Not(IntegerQ(~p))) 
 ((~c + ~d*~x)^~p)*(((~x)^(-~p))*((1 + ~c*(((~d)^-1)*((~x)^-1)))^(-~p)))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~p)*((1 + ~c*(((~d)^-1)*((~x)^-1)))^~p), ~x)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~c + ~a*~d, 0), IntegerQ((1//2)*(~n - 1)), Or(IntegerQ(~p), EqQ(~p, (1//2)*~n), EqQ(~p, 1 + (1//2)*~n)), IntegerQ(2~p)) 
 -((~c)^~n)*Subst(integrate(((~x)^-2)*((1 - ((~a)^-2)*((~x)^2))^((1//2)*~n))*((~c + ~d*~x)^(~p - ~n)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~c + ~a*~d, 0), IntegerQ((1//2)*(~n - 1)), IntegerQ(~m), Or(IntegerQ(~p), EqQ(~p, (1//2)*~n), EqQ(~p, 1 + (1//2)*~n), LtQ(-5, ~m, -1)), IntegerQ(2~p)) 
 -((~c)^~n)*Subst(integrate(((~x)^(-2 - ~m))*((1 - ((~a)^-2)*((~x)^2))^((1//2)*~n))*((~c + ~d*~x)^(~p - ~n)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ((~c)^2 - ((~a)^2)*((~d)^2), 0), Not(IntegerQ((1//2)*~n)), Or(IntegerQ(~p), GtQ(~c, 0))) 
 -((~c)^~p)*Subst(integrate((((~x)^-2)*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n))*((1 + ~d*~x*((~c)^-1))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ((~c)^2 - ((~a)^2)*((~d)^2), 0), Not(IntegerQ((1//2)*~n)), Or(IntegerQ(~p), GtQ(~c, 0)), IntegerQ(~m)) 
 -((~c)^~p)*Subst(integrate((((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n))*((1 + ~d*~x*((~c)^-1))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ((~c)^2 - ((~a)^2)*((~d)^2), 0), Not(IntegerQ((1//2)*~n)), Or(IntegerQ(~p), GtQ(~c, 0)), Not(IntegerQ(~m))) 
 -((~c)^~p)*((~x)^~m)*((~x)^(-~m))*Subst(integrate((((~x)^(-2 - ~m))*((1 - ~x*((~a)^-1))^(-(1//2)*~n)))*((1 + ~x*((~a)^-1))^((1//2)*~n))*((1 + ~d*~x*((~c)^-1))^~p), ~x), ~x, (~x)^-1)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-1))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ((~c)^2 - ((~a)^2)*((~d)^2), 0), Not(IntegerQ((1//2)*~n)), Not(Or(IntegerQ(~p), GtQ(~c, 0)))) 
 ((~c + ~d*((~x)^-1))^~p)*((1 + ~d*(((~c)^-1)*((~x)^-1)))^(-~p))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((1 + ~d*(((~c)^-1)*((~x)^-1)))^~p), ~x)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^-1), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ((1//2)*~n))) 
 ((~E)^(~n*ArcCoth(~a*~x)))*(((~a)^-1)*((~c)^-1)*((~n)^-1))
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ(~n))) 
 ((~E)^(~n*ArcCoth(~a*~x)))*(~n - ~a*~x)*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 1)^-1)*(sqrt(~c + ~d*((~x)^2))^-1))
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), LtQ(~p, -1), NeQ(~p, (-3//1)*(1//2)), NeQ((~n)^2 - 4((1 + ~p)^2), 0), Or(IntegerQ(~p), Not(IntegerQ(~n)))) 
 ((~E)^(~n*ArcCoth(~a*~x)))*(~n + 2~a*~x*(1 + ~p))*((~c + ~d*((~x)^2))^(1 + ~p))*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1)) - (2 + 2~p)*(3 + 2~p)*(((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(~x*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^((-3//1)*(1//2))), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ(~n))) 
 ((~E)^(~n*ArcCoth(~a*~x)))*(~a*~n*~x - 1)*(((~a)^-2)*((~c)^-1)*(((~n)^2 - 1)^-1)*(sqrt(~c + ~d*((~x)^2))^-1))
 end

@rule integrate(~x*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), LeQ(~p, -1), NeQ(~p, (-3//1)*(1//2)), NeQ((~n)^2 - 4((1 + ~p)^2), 0), Or(IntegerQ(~p), Not(IntegerQ(~n)))) 
 (2 + 2~p + ~a*~n*~x)*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*(((~a)^-2)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1)) - ~n*(3 + 2~p)*(((~a)^-1)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^2)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), EqQ(2 + (~n)^2 + 2~p, 0), NeQ((~n)^2, 1)) 
 ((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p))*(-~n - ~a*~x*(2 + 2~p))*(((~a)^-3)*((~c)^-1)*((~n)^-2)*(((~n)^2 - 1)^-1))
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^2)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), LeQ(~p, -1), NeQ(2 + (~n)^2 + 2~p, 0), NeQ((~n)^2 - 4((1 + ~p)^2), 0), Or(IntegerQ(~p), Not(IntegerQ(~n)))) 
 ((~E)^(~n*ArcCoth(~a*~x)))*(~n + ~a*~x*(2 + 2~p))*((~c + ~d*((~x)^2))^(1 + ~p))*(((~a)^-3)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1)) - (2 + (~n)^2 + 2~p)*(((~a)^-2)*((~c)^-1)*(((~n)^2 - 4((1 + ~p)^2))^-1))*integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^(1 + ~p)), ~x)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), IntegerQ(~m), LeQ(3, ~m, -2 - 2~p), IntegerQ(~p)) 
 -((~a)^(-1 - ~m))*((-~c)^~p)*Subst(integrate(((~E)^(~n*~x))*(Cosh(~x)^(-2 - 2~p))*(Coth(~x)^(2 + ~m + 2~p)), ~x), ~x, ArcCoth(~a*~x))
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), IntegerQ(~p)) 
 ((~d)^~p)*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~x)^(2~p))*((1 - ((~a)^-2)*((~x)^-2))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), Not(IntegerQ(~p))) 
 ((~c + ~d*((~x)^2))^~p)*(((~x)^(-2~p))*((1 - ((~a)^-2)*((~x)^-2))^(-~p)))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~x)^(2~p))*((1 - ((~a)^-2)*((~x)^-2))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), Or(IntegerQ(~p), GtQ(~c, 0)), IntegersQ(2~p, ~p + (1//2)*~n)) 
 ((~a)^(-2~p))*((~c)^~p)*integrate(~u*((~x)^(-2~p))*((1 + ~a*~x)^(~p + (1//2)*~n))*((~a*~x - 1)^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), Or(IntegerQ(~p), GtQ(~c, 0)), Not(IntegersQ(2~p, ~p + (1//2)*~n))) 
 -((~c)^~p)*Subst(integrate(((~x)^-2)*((1 + ~x*((~a)^-1))^(~p + (1//2)*~n))*((1 - ~x*((~a)^-1))^(~p - (1//2)*~n)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), Or(IntegerQ(~p), GtQ(~c, 0)), Not(IntegersQ(2~p, ~p + (1//2)*~n)), IntegerQ(~m)) 
 -((~c)^~p)*Subst(integrate(((~x)^(-2 - ~m))*((1 + ~x*((~a)^-1))^(~p + (1//2)*~n))*((1 - ~x*((~a)^-1))^(~p - (1//2)*~n)), ~x), ~x, (~x)^-1)
 end

@rule integrate(((~E)^(~n*ArcCoth(~a*~x)))*((~x)^~m)*((~c + ~d*((~x)^-2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~c + ~d*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), Or(IntegerQ(~p), GtQ(~c, 0)), Not(IntegersQ(2~p, ~p + (1//2)*~n)), Not(IntegerQ(~m))) 
 -((~c)^~p)*((~x)^~m)*((~x)^(-~m))*Subst(integrate(((~x)^(-2 - ~m))*((1 + ~x*((~a)^-1))^(~p + (1//2)*~n))*((1 - ~x*((~a)^-1))^(~p - (1//2)*~n)), ~x), ~x, (~x)^-1)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((~c + ~d*((~x)^-2))^~p), ~x) =>  if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*((~a)^2), 0), Not(IntegerQ((1//2)*~n)), Not(Or(IntegerQ(~p), GtQ(~c, 0)))) 
 ((~c)^IntPart(~p))*((~c + ~d*((~x)^-2))^FracPart(~p))*((1 - ((~a)^-2)*((~x)^-2))^(-FracPart(~p)))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((1 - ((~a)^-2)*((~x)^-2))^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~c*(~a + ~b*~x)))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ((1//2)*~n)) 
 ((-1)^((1//2)*~n))*integrate(~u*((~E)^(~n*ArcTanh(~c*(~a + ~b*~x)))), ~x)
 end

@rule integrate((~E)^(~n*ArcCoth(~c*(~a + ~b*~x))), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), Not(IntegerQ((1//2)*~n))) 
 ((1 + (~c*(~a + ~b*~x))^-1)^((1//2)*~n))*((1 + ~a*~c + ~b*~c*~x)^(-(1//2)*~n))*((~c*(~a + ~b*~x))^((1//2)*~n))*integrate(((1 + ~a*~c + ~b*~c*~x)^((1//2)*~n))*((~a*~c + ~b*~c*~x - 1)^(-(1//2)*~n)), ~x)
 end

@rule integrate(((~E)^(~n*ArcCoth(~c*(~a + ~b*~x))))*((~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c), ~x), ILtQ(~m, 0), LtQ(-1, ~n, 1)) 
 -4(((~b)^(-1 - ~m))*((~c)^(-1 - ~m))*((~n)^-1))*Subst(integrate(((~x)^(2((~n)^-1)))*(((~x)^(2((~n)^-1)) - 1)^(-2 - ~m))*((1 + ~a*~c + ((~x)^(2((~n)^-1)))*(1 - ~a*~c))^~m), ~x), ~x, ((1 + (~c*(~a + ~b*~x))^-1)^((1//2)*~n))*((1 - ((~c)^-1)*((~a + ~b*~x)^-1))^(-(1//2)*~n)))
 end

@rule integrate(((~E)^(~n*ArcCoth(~c*(~a + ~b*~x))))*((~d + ~e*~x)^~m), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), Not(IntegerQ((1//2)*~n))) 
 ((1 + (~c*(~a + ~b*~x))^-1)^((1//2)*~n))*((1 + ~a*~c + ~b*~c*~x)^(-(1//2)*~n))*((~c*(~a + ~b*~x))^((1//2)*~n))*integrate(((~d + ~e*~x)^~m)*((1 + ~a*~c + ~b*~c*~x)^((1//2)*~n))*((~a*~c + ~b*~c*~x - 1)^(-(1//2)*~n)), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a + ~b*~x)))*((~c + ~d*~x + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), Not(IntegerQ((1//2)*~n)), EqQ(~b*~d - 2~a*~e, 0), EqQ(~c*((~b)^2) + ~e*(1 - ((~a)^2)), 0), Or(IntegerQ(~p), GtQ(~c*((1 - ((~a)^2))^-1), 0))) 
 ((~a + ~b*~x - 1)^(-(1//2)*~n))*((1 - ~a - ~b*~x)^((1//2)*~n))*((~c*((1 - ((~a)^2))^-1))^~p)*(((~a + ~b*~x)*((1 + ~a + ~b*~x)^-1))^((1//2)*~n))*(((1 + ~a + ~b*~x)*((~a + ~b*~x)^-1))^((1//2)*~n))*integrate(~u*((1 + ~a + ~b*~x)^(~p + (1//2)*~n))*((1 - ~a - ~b*~x)^(~p - (1//2)*~n)), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~a + ~b*~x)))*((~c + ~d*~x + ~e*((~x)^2))^~p), ~x) =>  if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), Not(IntegerQ((1//2)*~n)), EqQ(~b*~d - 2~a*~e, 0), EqQ(~c*((~b)^2) + ~e*(1 - ((~a)^2)), 0), Not(Or(IntegerQ(~p), GtQ(~c*((1 - ((~a)^2))^-1), 0)))) 
 ((~c + ~d*~x + ~e*((~x)^2))^~p)*((1 - ((~a)^2) - ((~b)^2)*((~x)^2) - 2~a*~b*~x)^(-~p))*integrate(~u*((~E)^(~n*ArcCoth(~a*~x)))*((1 - ((~a)^2) - ((~b)^2)*((~x)^2) - 2~a*~b*~x)^~p), ~x)
 end

@rule integrate(~u*((~E)^(~n*ArcCoth(~c*((~a + ~b*~x)^-1)))), ~x) =>  if FreeQ(List(~a, ~b, ~c, ~n), ~x) 
 integrate(~u*((~E)^(~n*ArcTanh(~a*((~c)^-1) + ~b*~x*((~c)^-1)))), ~x)
 end


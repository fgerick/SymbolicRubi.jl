@rule integrate((~u)^~m, ~x) =>  if And(FreeQ(~m, ~x), PiecewiseLinearQ(~u, ~x)) 
 With(List(Set(~c, Simplify(D(~u, ~x)))), ((~c)^-1)*Subst(integrate((~x)^~m, ~x), ~x, ~u))
 end

@rule integrate(~v*((~u)^-1), ~x) =>  if PiecewiseLinearQ(~u, ~v, ~x) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*~x*((~a)^-1) - ((~a)^-1)*(~b*~u - ~a*~v)*integrate((~u)^-1, ~x), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate(((~u)^-1)*((~v)^~n), ~x) =>  if And(PiecewiseLinearQ(~u, ~v, ~x), GtQ(~n, 0), NeQ(~n, 1)) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~v)^~n)*(((~a)^-1)*((~n)^-1)) - ((~a)^-1)*(~b*~u - ~a*~v)*integrate(((~u)^-1)*((~v)^(~n - 1)), ~x), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate((~u*~v)^-1, ~x) =>  if PiecewiseLinearQ(~u, ~v, ~x) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*((~b*~u - ~a*~v)^-1)*integrate((~v)^-1, ~x) - ~a*((~b*~u - ~a*~v)^-1)*integrate((~u)^-1, ~x), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate((~u*sqrt(~v))^-1, ~x) =>  if PiecewiseLinearQ(~u, ~v, ~x) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(2(((~a)^-1)*(Rt(((~a)^-1)*(~b*~u - ~a*~v), 2)^-1))*ArcTan((Rt(((~a)^-1)*(~b*~u - ~a*~v), 2)^-1)*sqrt(~v)), And(NeQ(~b*~u - ~a*~v, 0), PosQ(((~a)^-1)*(~b*~u - ~a*~v)))))
 end

@rule integrate((~u*sqrt(~v))^-1, ~x) =>  if PiecewiseLinearQ(~u, ~v, ~x) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(-2(((~a)^-1)*(Rt(((~a)^-1)*(~a*~v - ~b*~u), 2)^-1))*ArcTanh((Rt(((~a)^-1)*(~a*~v - ~b*~u), 2)^-1)*sqrt(~v)), And(NeQ(~b*~u - ~a*~v, 0), NegQ(((~a)^-1)*(~b*~u - ~a*~v)))))
 end

@rule integrate(((~u)^-1)*((~v)^~n), ~x) =>  if And(PiecewiseLinearQ(~u, ~v, ~x), LtQ(~n, -1)) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~v)^(1 + ~n))*(((1 + ~n)^-1)*((~b*~u - ~a*~v)^-1)) - ~a*(1 + ~n)*(((1 + ~n)^-1)*((~b*~u - ~a*~v)^-1))*integrate(((~u)^-1)*((~v)^(1 + ~n)), ~x), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate(((~u)^-1)*((~v)^~n), ~x) =>  if And(PiecewiseLinearQ(~u, ~v, ~x), Not(IntegerQ(~n))) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~v)^(1 + ~n))*(((1 + ~n)^-1)*((~b*~u - ~a*~v)^-1))*Hypergeometric2F1(1, 1 + ~n, 2 + ~n, -~a*~v*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate((sqrt(~u)*sqrt(~v))^-1, ~x) =>  if PiecewiseLinearQ(~u, ~v, ~x) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(2(Rt(~a*~b, 2)^-1)*ArcTanh((((~a)^-1)*(sqrt(~v)^-1))*sqrt(~u)*Rt(~a*~b, 2)), And(NeQ(~b*~u - ~a*~v, 0), PosQ(~a*~b))))
 end

@rule integrate((sqrt(~u)*sqrt(~v))^-1, ~x) =>  if PiecewiseLinearQ(~u, ~v, ~x) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(2(Rt(-~a*~b, 2)^-1)*ArcTan((((~a)^-1)*(sqrt(~v)^-1))*sqrt(~u)*Rt(-~a*~b, 2)), And(NeQ(~b*~u - ~a*~v, 0), NegQ(~a*~b))))
 end

@rule integrate(((~u)^~m)*((~v)^~n), ~x) =>  if And(FreeQ(List(~m, ~n), ~x), PiecewiseLinearQ(~u, ~v, ~x), EqQ(2 + ~m + ~n, 0), NeQ(~m, -1)) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(-((~u)^(1 + ~m))*((~v)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate(((~u)^~m)*((~v)^~n), ~x) =>  if And(FreeQ(List(~m, ~n), ~x), PiecewiseLinearQ(~u, ~v, ~x), NeQ(~m, -1), Or(And(LtQ(~m, -1), GtQ(~n, 0), Not(And(ILtQ(~m + ~n, -2), Or(FractionQ(~m), GeQ(1 + ~m + 2~n, 0))))), And(IGtQ(~n, 0), IGtQ(~m, 0), LeQ(~n, ~m)), And(IGtQ(~n, 0), Not(IntegerQ(~m))), And(ILtQ(~m, 0), Not(IntegerQ(~n))))) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~u)^(1 + ~m))*((~v)^~n)*(((~a)^-1)*((1 + ~m)^-1)) - ~b*~n*(((~a)^-1)*((1 + ~m)^-1))*integrate(((~u)^(1 + ~m))*((~v)^(~n - 1)), ~x), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate(((~u)^~m)*((~v)^~n), ~x) =>  if And(PiecewiseLinearQ(~u, ~v, ~x), NeQ(2 + ~m + ~n, 0), GtQ(~n, 0), NeQ(1 + ~m + ~n, 0), Not(And(IGtQ(~m, 0), Or(Not(IntegerQ(~n)), LtQ(0, ~m, ~n)))), Not(ILtQ(~m + ~n, -2))) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~u)^(1 + ~m))*((~v)^~n)*(((~a)^-1)*((1 + ~m + ~n)^-1)) - ~n*(~b*~u - ~a*~v)*(((~a)^-1)*((1 + ~m + ~n)^-1))*integrate(((~u)^~m)*((~v)^(~n - 1)), ~x), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate(((~u)^~m)*((~v)^~n), ~x) =>  if And(PiecewiseLinearQ(~u, ~v, ~x), NeQ(1 + ~m + ~n, 0), Not(RationalQ(~n)), SumSimplerQ(~n, -1)) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~u)^(1 + ~m))*((~v)^~n)*(((~a)^-1)*((1 + ~m + ~n)^-1)) - ~n*(~b*~u - ~a*~v)*(((~a)^-1)*((1 + ~m + ~n)^-1))*integrate(((~u)^~m)*((~v)^Simplify(~n - 1)), ~x), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate(((~u)^~m)*((~v)^~n), ~x) =>  if And(PiecewiseLinearQ(~u, ~v, ~x), NeQ(2 + ~m + ~n, 0), LtQ(~m, -1)) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*(2 + ~m + ~n)*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1))*integrate(((~u)^(1 + ~m))*((~v)^~n), ~x) - ((~u)^(1 + ~m))*((~v)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate(((~u)^~m)*((~v)^~n), ~x) =>  if And(PiecewiseLinearQ(~u, ~v, ~x), Not(RationalQ(~m)), SumSimplerQ(~m, 1)) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*(2 + ~m + ~n)*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1))*integrate(((~u)^Simplify(1 + ~m))*((~v)^~n), ~x) - ((~u)^(1 + ~m))*((~v)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate(((~u)^~m)*((~v)^~n), ~x) =>  if And(PiecewiseLinearQ(~u, ~v, ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n))) 
 With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~u)^~m)*((~v)^(1 + ~n))*(((~b)^-1)*((1 + ~n)^-1)*((~b*~u*((~b*~u - ~a*~v)^-1))^(-~m)))*Hypergeometric2F1(-~m, 1 + ~n, 2 + ~n, -~a*~v*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0)))
 end

@rule integrate(((~u)^~n)*Log(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b), ~x), PiecewiseLinearQ(~u, ~x), Not(LinearQ(~u, ~x)), GtQ(~n, 0)) 
 With(List(Set(~c, Simplify(D(~u, ~x)))), (~a + ~b*~x)*((~b)^-1)*((~u)^~n)*Log(~a + ~b*~x) - integrate((~u)^~n, ~x) - ~c*~n*((~b)^-1)*integrate((~a + ~b*~x)*((~u)^(~n - 1))*Log(~a + ~b*~x), ~x))
 end

@rule integrate(((~u)^~n)*((~a + ~b*~x)^~m)*Log(~a + ~b*~x), ~x) =>  if And(FreeQ(List(~a, ~b, ~m), ~x), PiecewiseLinearQ(~u, ~x), Not(LinearQ(~u, ~x)), GtQ(~n, 0), NeQ(~m, -1)) 
 With(List(Set(~c, Simplify(D(~u, ~x)))), ((~u)^~n)*((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*Log(~a + ~b*~x) - ((1 + ~m)^-1)*integrate(((~u)^~n)*((~a + ~b*~x)^~m), ~x) - ~c*~n*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~u)^(~n - 1))*((~a + ~b*~x)^(1 + ~m))*Log(~a + ~b*~x), ~x))
 end


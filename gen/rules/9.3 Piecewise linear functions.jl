@rule Log((g(~x)^-1)*f(~x)) => integrate((~u)^~m, ~x)

@rule With(List(Set(~c, Simplify(D(~u, ~x)))), ((~c)^-1)*Subst(integrate((~x)^~m, ~x), ~x, ~u)) => integrate(~v*((~u)^-1), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*~x*((~a)^-1) - ((~a)^-1)*(~b*~u - ~a*~v)*integrate((~u)^-1, ~x), NeQ(~b*~u - ~a*~v, 0))) => integrate(((~u)^-1)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~v)^~n)*(((~a)^-1)*((~n)^-1)) - ((~a)^-1)*(~b*~u - ~a*~v)*integrate(((~u)^-1)*((~v)^(~n - 1)), ~x), NeQ(~b*~u - ~a*~v, 0))) => integrate((~u*~v)^-1, ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*((~b*~u - ~a*~v)^-1)*integrate((~v)^-1, ~x) - ~a*((~b*~u - ~a*~v)^-1)*integrate((~u)^-1, ~x), NeQ(~b*~u - ~a*~v, 0))) => integrate((~u*sqrt(~v))^-1, ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(2(((~a)^-1)*(Rt(((~a)^-1)*(~b*~u - ~a*~v), 2)^-1))*ArcTan((Rt(((~a)^-1)*(~b*~u - ~a*~v), 2)^-1)*sqrt(~v)), And(NeQ(~b*~u - ~a*~v, 0), PosQ(((~a)^-1)*(~b*~u - ~a*~v))))) => integrate((~u*sqrt(~v))^-1, ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(-2(((~a)^-1)*(Rt(((~a)^-1)*(~a*~v - ~b*~u), 2)^-1))*ArcTanh((Rt(((~a)^-1)*(~a*~v - ~b*~u), 2)^-1)*sqrt(~v)), And(NeQ(~b*~u - ~a*~v, 0), NegQ(((~a)^-1)*(~b*~u - ~a*~v))))) => integrate(((~u)^-1)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~v)^(1 + ~n))*(((1 + ~n)^-1)*((~b*~u - ~a*~v)^-1)) - ~a*(1 + ~n)*(((1 + ~n)^-1)*((~b*~u - ~a*~v)^-1))*integrate(((~u)^-1)*((~v)^(1 + ~n)), ~x), NeQ(~b*~u - ~a*~v, 0))) => integrate(((~u)^-1)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~v)^(1 + ~n))*(((1 + ~n)^-1)*((~b*~u - ~a*~v)^-1))*Hypergeometric2F1(1, 1 + ~n, 2 + ~n, -~a*~v*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0))) => integrate((sqrt(~u)*sqrt(~v))^-1, ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(2(Rt(~a*~b, 2)^-1)*ArcTanh((((~a)^-1)*(sqrt(~v)^-1))*sqrt(~u)*Rt(~a*~b, 2)), And(NeQ(~b*~u - ~a*~v, 0), PosQ(~a*~b)))) => integrate((sqrt(~u)*sqrt(~v))^-1, ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(2(Rt(-~a*~b, 2)^-1)*ArcTan((((~a)^-1)*(sqrt(~v)^-1))*sqrt(~u)*Rt(-~a*~b, 2)), And(NeQ(~b*~u - ~a*~v, 0), NegQ(~a*~b)))) => integrate(((~u)^~m)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(-((~u)^(1 + ~m))*((~v)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0))) => integrate(((~u)^~m)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~u)^(1 + ~m))*((~v)^~n)*(((~a)^-1)*((1 + ~m)^-1)) - ~b*~n*(((~a)^-1)*((1 + ~m)^-1))*integrate(((~u)^(1 + ~m))*((~v)^(~n - 1)), ~x), NeQ(~b*~u - ~a*~v, 0))) => integrate(((~u)^~m)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~u)^(1 + ~m))*((~v)^~n)*(((~a)^-1)*((1 + ~m + ~n)^-1)) - ~n*(~b*~u - ~a*~v)*(((~a)^-1)*((1 + ~m + ~n)^-1))*integrate(((~u)^~m)*((~v)^(~n - 1)), ~x), NeQ(~b*~u - ~a*~v, 0))) => integrate(((~u)^~m)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~u)^(1 + ~m))*((~v)^~n)*(((~a)^-1)*((1 + ~m + ~n)^-1)) - ~n*(~b*~u - ~a*~v)*(((~a)^-1)*((1 + ~m + ~n)^-1))*integrate(((~u)^~m)*((~v)^Simplify(~n - 1)), ~x), NeQ(~b*~u - ~a*~v, 0))) => integrate(((~u)^~m)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*(2 + ~m + ~n)*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1))*integrate(((~u)^(1 + ~m))*((~v)^~n), ~x) - ((~u)^(1 + ~m))*((~v)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0))) => integrate(((~u)^~m)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(~b*(2 + ~m + ~n)*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1))*integrate(((~u)^Simplify(1 + ~m))*((~v)^~n), ~x) - ((~u)^(1 + ~m))*((~v)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0))) => integrate(((~u)^~m)*((~v)^~n), ~x)

@rule With(List(Set(~a, Simplify(D(~u, ~x))), Set(~b, Simplify(D(~v, ~x)))), Condition(((~u)^~m)*((~v)^(1 + ~n))*(((~b)^-1)*((1 + ~n)^-1)*((~b*~u*((~b*~u - ~a*~v)^-1))^(-~m)))*Hypergeometric2F1(-~m, 1 + ~n, 2 + ~n, -~a*~v*((~b*~u - ~a*~v)^-1)), NeQ(~b*~u - ~a*~v, 0))) => integrate(((~u)^~n)*Log(~a + ~b*~x), ~x)

@rule With(List(Set(~c, Simplify(D(~u, ~x)))), (~a + ~b*~x)*((~b)^-1)*((~u)^~n)*Log(~a + ~b*~x) - integrate((~u)^~n, ~x) - ~c*~n*((~b)^-1)*integrate((~a + ~b*~x)*((~u)^(~n - 1))*Log(~a + ~b*~x), ~x)) => integrate(((~u)^~n)*((~a + ~b*~x)^~m)*Log(~a + ~b*~x), ~x)


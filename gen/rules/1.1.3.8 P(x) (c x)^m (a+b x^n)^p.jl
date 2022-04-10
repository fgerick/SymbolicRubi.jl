@rule With(List(Set(~k, Denominator(~n))), ~k*((~d)^-1)*Subst(integrate(SimplifyIntegrand(((~x)^(~k - 1))*((~a + ~b*((~x)^(~k*~n)))^~p)*(ReplaceAll(~Px, Rule(~x, ((~d)^-1)*((~x)^~k) - ~c*((~d)^-1)))^~q), ~x), ~x), ~x, (~c + ~d*~x)^((~k)^-1))) => integrate((~e + ~h*((~x)^~n) + ~f*((~x)^~q) + ~g*((~x)^~r))*((~x)^~m)*((~a + ~c*((~x)^~n))^((-3//1)*(1//2))), ~x)

@rule (2~c*~f*((~x)^((1//2)*~n)) - 2~a*~g - 4~a*~h*((~x)^((1//4)*~n)))*(((~a)^-1)*((~c)^-1)*((~n)^-1)*(sqrt(~a + ~c*((~x)^~n))^-1)) => integrate((~e + ~h*((~x)^~n) + ~f*((~x)^~q) + ~g*((~x)^~r))*((~a + ~c*((~x)^~n))^((-3//1)*(1//2)))*((~d*~x)^~m), ~x)

@rule ((~x)^(-~m))*((~d*~x)^~m)*integrate((~e + ~h*((~x)^~n) + ~f*((~x)^((1//4)*~n)) + ~g*((~x)^(3*(1//4)*~n)))*((~x)^~m)*((~a + ~c*((~x)^~n))^((-3//1)*(1//2))), ~x) => integrate(~Pq*((~a + ~b*~x)^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~n, Denominator(~p))), ~n*((~b)^-1)*Subst(integrate(((~x)^(~n + ~n*~p - 1))*((~c*((~b)^-1)*((~x)^~n) - ~a*~c*((~b)^-1))^~m)*ReplaceAll(~Pq, Rule(~x, ((~b)^-1)*((~x)^~n) - ~a*((~b)^-1))), ~x), ~x, (~a + ~b*~x)^((~n)^-1))) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule ((1 + ~m)^-1)*Subst(integrate(((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p)*SubstFor((~x)^(1 + ~m), ~Pq, ~x), ~x), ~x, (~x)^(1 + ~m)) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x), ~x) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^(Simplify((1 + ~m)*((~n)^-1)) - 1))*((~a + ~b*~x)^~p)*SubstFor((~x)^~n, ~Pq, ~x), ~x), ~x, (~x)^~n) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule ~Pq*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)) - (((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*D(~Pq, ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~d*~x)^~m), ~x)

@rule ((~d)^-1)*integrate(((~a + ~b*((~x)^~n))^~p)*((~d*~x)^(1 + ~m))*PolynomialQuotient(~Pq, ~x, ~x), ~x) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule Module(List(Set(~u, IntHide(~Pq*((~x)^~m), ~x))), ~u*((~a + ~b*((~x)^~n))^~p) - ~b*~n*~p*integrate(((~x)^(~m + ~n))*((~a + ~b*((~x)^~n))^(~p - 1))*ExpandToSum(~u*((~x)^(-1 - ~m)), ~x), ~x)) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule Module(List(Set(~q, Expon(~Pq, ~x)), ~i), ((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m)*Sum(((~x)^(1 + ~i))*((1 + ~i + ~m + ~n*~p)^-1)*Coeff(~Pq, ~x, ~i), List(~i, 0, ~q)) + ~a*~n*~p*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*((~c*~x)^~m)*Sum(((~x)^~i)*((1 + ~i + ~m + ~n*~p)^-1)*Coeff(~Pq, ~x, ~i), List(~i, 0, ~q)), ~x)) => integrate(~P4*((~x)^2)*((~a + ~b*((~x)^4))^((-3//1)*(1//2))), ~x)

@rule With(List(Set(~e, Coeff(~P4, ~x, 0)), Set(~f, Coeff(~P4, ~x, 1)), Set(~h, Coeff(~P4, ~x, 4))), Condition((2~h*((~x)^3) - ~f)*((1//2)*((~b)^-1)*(sqrt(~a + ~b*((~x)^4))^-1)), EqQ(~b*~e - 3~a*~h, 0))) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~q, ~m + Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*((~b)^(1 + Floor(((~n)^-1)*(~q - 1))))*((~x)^~m), ~a + ~b*((~x)^~n), ~x)), Set(~R, PolynomialRemainder(~Pq*((~b)^(1 + Floor(((~n)^-1)*(~q - 1))))*((~x)^~m), ~a + ~b*((~x)^~n), ~x))), (((~a)^-1)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*ExpandToSum(~R*~n*(1 + ~p) + ~Q*~a*~n*(1 + ~p) + D(~R*~x, ~x), ~x), ~x) - ~R*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1))), GeQ(~q, ~n))) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Module(List(Set(~Q, PolynomialQuotient(~Pq*~a*((~b)^(1 + Floor(((~n)^-1)*(~q - 1))))*((~x)^~m), ~a + ~b*((~x)^~n), ~x)), Set(~R, PolynomialRemainder(~Pq*~a*((~b)^(1 + Floor(((~n)^-1)*(~q - 1))))*((~x)^~m), ~a + ~b*((~x)^~n), ~x)), ~i), (((~a)^-1)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^(1 + ~p))*ExpandToSum(~Q*~n*(1 + ~p)*((~x)^(-~m)) + Sum((1 + ~i + ~n*(1 + ~p))*((~a)^-1)*((~x)^(~i - ~m))*Coeff(~R, ~x, ~i), List(~i, 0, ~n - 1)), ~x), ~x) - ~R*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-2)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1)))) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~g, GCD(1 + ~m, ~n))), Condition(((~g)^-1)*Subst(integrate(((~x)^(((~g)^-1)*(1 + ~m) - 1))*((~a + ~b*((~x)^(~n*((~g)^-1))))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^((~g)^-1))), ~x), ~x, (~x)^~g), Unequal(~g, 1))) => integrate(~Pq*((~a + ~b*((~x)^~n))^-1)*((~c*~x)^~m), ~x)

@rule With(List(Set(~v, Sum(((~c*~x)^(~ii + ~m))*(((~x)^((1//2)*~n))*Coeff(~Pq, ~x, ~ii + (1//2)*~n) + Coeff(~Pq, ~x, ~ii))*(((~c)^(-~ii))*((~a + ~b*((~x)^~n))^-1)), List(~ii, 0, (1//2)*~n - 1)))), Condition(integrate(~v, ~x), SumQ(~v))) => integrate(~Pq*(((~x)^-1)*(sqrt(~a + ~b*((~x)^~n))^-1)), ~x)

@rule Coeff(~Pq, ~x, 0)*integrate((~x*sqrt(~a + ~b*((~x)^~n)))^-1, ~x) + integrate((sqrt(~a + ~b*((~x)^~n))^-1)*ExpandToSum((~Pq - Coeff(~Pq, ~x, 0))*((~x)^-1), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(((~c)^(-~j))*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^(~j + ~m))*Sum(((~x)^((1//2)*~k*~n))*Coeff(~Pq, ~x, ~j + (1//2)*~k*~n), List(~k, 0, 1 + 2((~n)^-1)*(~q - ~j))), List(~j, 0, (1//2)*~n - 1)), ~x)) => integrate(~Pq*((~a + ~b*((~x)^~n))^-1)*((~c*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n))^-1)*((~c*~x)^~m), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~Pq0, Coeff(~Pq, ~x, 0))), Condition(((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^(1 + ~m))*ExpandToSum(2~a*(1 + ~m)*(~Pq - ~Pq0)*((~x)^-1) - 2~Pq0*~b*(1 + ~m + ~n*(1 + ~p))*((~x)^(~n - 1)), ~x), ~x) + ~Pq0*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((1 + ~m)^-1)), NeQ(~Pq0, 0))) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), (((~b)^-1)*((1 + ~m + ~q + ~n*~p)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m)*ExpandToSum(~b*(~Pq - ~Pqq*((~x)^~q))*(1 + ~m + ~q + ~n*~p) - ~Pqq*~a*(1 + ~m + ~q - ~n)*((~x)^(~q - ~n)), ~x), ~x) + ~Pqq*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c*~x)^(1 + ~m + ~q - ~n))*(((~b)^-1)*((~c)^(~n - 1 - ~q))*((1 + ~m + ~q + ~n*~p)^-1))), And(NeQ(1 + ~m + ~q + ~n*~p, 0), GreaterEqual(~q - ~n, 0), Or(IntegerQ(2~p), IntegerQ(~p + (1 + ~q)*((1//2)*((~n)^-1))))))) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), -Subst(integrate(((~x)^(-2 - ~m - ~q))*((~a + ~b*((~x)^(-~n)))^~p)*ExpandToSum(((~x)^~q)*ReplaceAll(~Pq, Rule(~x, (~x)^-1)), ~x), ~x), ~x, (~x)^-1)) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~g, Denominator(~m)), Set(~q, Expon(~Pq, ~x))), -~g*((~c)^-1)*Subst(integrate(((~x)^(-1 - ~g*(1 + ~m + ~q)))*((~a + ~b*((~c)^(-~n))*((~x)^(-~g*~n)))^~p)*ExpandToSum(((~x)^(~g*~q))*ReplaceAll(~Pq, Rule(~x, ((~c)^-1)*((~x)^(-~g)))), ~x), ~x), ~x, (~c*~x)^(-((~g)^-1)))) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), -((~x)^(-~m))*((~c*~x)^~m)*Subst(integrate(((~x)^(-2 - ~m - ~q))*((~a + ~b*((~x)^(-~n)))^~p)*ExpandToSum(((~x)^~q)*ReplaceAll(~Pq, Rule(~x, (~x)^-1)), ~x), ~x), ~x, (~x)^-1)) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g*(1 + ~m) - 1))*((~a + ~b*((~x)^(~g*~n)))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^~g)), ~x), ~x, (~x)^((~g)^-1))) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) => integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x)

@rule ((1 + ~m)^-1)*Subst(integrate(((~a + ~b*((~x)^Simplify(~n*((1 + ~m)^-1))))^~p)*ReplaceAll(SubstFor((~x)^~n, ~Pq, ~x), Rule(~x, (~x)^Simplify(~n*((1 + ~m)^-1)))), ~x), ~x, (~x)^(1 + ~m)) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule ((~c)^IntPart(~m))*((~x)^(-FracPart(~m)))*((~c*~x)^FracPart(~m))*integrate(~Pq*((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n))^~p)*((~c*~x)^~m), ~x), ~x) => integrate(~Pq*((~u)^~m)*((~a + ~b*((~v)^~n))^~p), ~x)

@rule ((~u)^~m)*(((~v)^(-~m))*(Coeff(~v, ~x, 1)^-1))*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*SubstFor(~v, ~Pq, ~x), ~x), ~x, ~v) => integrate(~Pq*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule integrate(~Pq*((~a1*~a2 + ~b1*~b2*((~x)^(2~n)))^~p)*((~c*~x)^~m), ~x) => integrate(~Pq*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p)*((~c*~x)^~m), ~x)

@rule ((~a1 + ~b1*((~x)^~n))^FracPart(~p))*((~a2 + ~b2*((~x)^~n))^FracPart(~p))*((~a1*~a2 + ~b1*~b2*((~x)^(2~n)))^(-FracPart(~p)))*integrate(~Pq*((~a1*~a2 + ~b1*~b2*((~x)^(2~n)))^~p)*((~c*~x)^~m), ~x) => integrate((~e + ~f*((~x)^~n) + ~g*((~x)^~n2))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~p)*((~h*~x)^~m), ~x)

@rule ~e*((~a + ~b*((~x)^~n))^(1 + ~p))*((~c + ~d*((~x)^~n))^(1 + ~p))*((~h*~x)^(1 + ~m))*(((~a)^-1)*((~c)^-1)*((~h)^-1)*((1 + ~m)^-1)) => integrate((~e + ~g*((~x)^~n2))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~p)*((~h*~x)^~m), ~x)


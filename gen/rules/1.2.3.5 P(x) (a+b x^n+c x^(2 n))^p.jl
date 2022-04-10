@rule ((~d1 + ~e1*((~x)^((1//2)*~n)))^FracPart(~q))*((~d2 + ~e2*((~x)^((1//2)*~n)))^FracPart(~q))*((~d1*~d2 + ~e1*~e2*((~x)^~n))^(-FracPart(~q)))*integrate(((~d1*~d2 + ~e1*~e2*((~x)^~n))^~q)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*((~f*~x)^~m), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x) => integrate((~d + ~e*((~x)^~n) + ~f*((~x)^~n2))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule ~d*~x*((~a)^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p)) => integrate((~d + ~f*((~x)^~n2))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule ~d*~x*((~a)^-1)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p)) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule ((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^FracPart(~p))*(((~b + 2~c*((~x)^~n))^(-2FracPart(~p)))*((4~c)^(-IntPart(~p))))*integrate(~Pq*((~b + 2~c*((~x)^~n))^(2~p)), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule integrate(~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*PolynomialQuotient(~Pq, ~x, ~x), ~x) => integrate((~d + ~e*((~x)^~n) + ~f*((~x)^~n2) + ~g*((~x)^~n3))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule ~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~x)^~n)*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))) + ~a*~d*(1 + ~n))*(((~a)^-2)*((1 + ~n)^-1)) => integrate((~d + ~f*((~x)^~n2) + ~g*((~x)^~n3))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule ~d*~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(~a*(1 + ~n) - ~b*((~x)^~n)*(1 + ~n*(1 + ~p)))*(((~a)^-2)*((1 + ~n)^-1)) => integrate((~d + ~e*((~x)^~n) + ~g*((~x)^~n3))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule ~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~x)^~n)*(~a*~e - ~b*~d*(1 + ~n*(1 + ~p))) + ~a*~d*(1 + ~n))*(((~a)^-2)*((1 + ~n)^-1)) => integrate((~d + ~g*((~x)^~n3))*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule ~d*~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(~a*(1 + ~n) - ~b*((~x)^~n)*(1 + ~n*(1 + ~p)))*(((~a)^-2)*((1 + ~n)^-1)) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule Module(List(Set(~q, Expon(~Pq, ~x)), ~i), Condition((((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*Sum(((~x)^~i)*(((1 + ~i + ~n*(1 + ~p))*((~b)^2) - 2~a*~c*(1 + ~i + 2~n*(1 + ~p)))*Coeff(~Pq, ~x, ~i) - ~a*~b*(1 + ~i)*Coeff(~Pq, ~x, ~i + ~n)) + ~c*(1 + ~i + ~n*(3 + 2~p))*((~x)^(~i + ~n))*(~b*Coeff(~Pq, ~x, ~i) - 2~a*Coeff(~Pq, ~x, ~i + ~n)), List(~i, 0, ~n - 1)), ~x) - ~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*Sum(((~x)^~i)*(((~b)^2 - 2~a*~c)*Coeff(~Pq, ~x, ~i) - ~a*~b*Coeff(~Pq, ~x, ~i + ~n)) + ~c*((~x)^(~i + ~n))*(~b*Coeff(~Pq, ~x, ~i) - 2~a*Coeff(~Pq, ~x, ~i + ~n)), List(~i, 0, ~n - 1)), LtQ(~q, 2~n))) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*((~b*~c)^(1 + Floor(((~n)^-1)*(~q - 1)))), ~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)), ~x)), Set(~R, PolynomialRemainder(~Pq*((~b*~c)^(1 + Floor(((~n)^-1)*(~q - 1)))), ~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)), ~x)), ~i), (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~b*~c)^(-1 - Floor(((~n)^-1)*(~q - 1)))))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*ExpandToSum(~Q*~a*~n*(1 + ~p)*((~b)^2 - 4~a*~c) + Sum(((~x)^~i)*(((1 + ~i + ~n*(1 + ~p))*((~b)^2) - 2~a*~c*(1 + ~i + 2~n*(1 + ~p)))*Coeff(~R, ~x, ~i) - ~a*~b*(1 + ~i)*Coeff(~R, ~x, ~i + ~n)) + ~c*(~b*Coeff(~R, ~x, ~i) - 2~a*Coeff(~R, ~x, ~i + ~n))*(1 + ~i + ~n*(3 + 2~p))*((~x)^(~i + ~n)), List(~i, 0, ~n - 1)), ~x), ~x) - ~x*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)*((~b*~c)^(-1 - Floor(((~n)^-1)*(~q - 1)))))*Sum(((~x)^~i)*(((~b)^2 - 2~a*~c)*Coeff(~R, ~x, ~i) - ~a*~b*Coeff(~R, ~x, ~i + ~n)) + ~c*((~x)^(~i + ~n))*(~b*Coeff(~R, ~x, ~i) - 2~a*Coeff(~R, ~x, ~i + ~n)), List(~i, 0, ~n - 1))), GeQ(~q, 2~n))) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1), ~x), ~x) => integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), (1//2)*integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(2~Pq - ~Pqq*(~b + 2~c*~x)*((~c)^~p)*((~a + ~b*~x + ~c*((~x)^2))^(-1 - ~p)), ~x), ~x) + (1//2)*~Pqq*((~c)^~p)*Log(~a + ~b*~x + ~c*((~x)^2))), EqQ(1 + ~q + 2~p, 0))) => integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*((~c)^~p)*ArcTanh((~b + 2~c*~x)*((1//2)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*(Rt(~c, 2)^-1))) + integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(~Pq - ~Pqq*((~c)^(~p + 2^-1))*((~a + ~b*~x + ~c*((~x)^2))^(-(1//2) - ~p)), ~x), ~x)), EqQ(1 + ~q + 2~p, 0))) => integrate(~Pq*((~a + ~b*~x + ~c*((~x)^2))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), integrate(((~a + ~b*~x + ~c*((~x)^2))^~p)*ExpandToSum(~Pq - ~Pqq*((~a + ~b*~x + ~c*((~x)^2))^(-(1//2) - ~p))*((-~c)^(~p + 2^-1)), ~x), ~x) - ~Pqq*((-~c)^~p)*ArcTan((~b + 2~c*~x)*((1//2)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*(Rt(-~c, 2)^-1)))), EqQ(1 + ~q + 2~p, 0))) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*((~x)^(1 + ~q - 2~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~c)^-1)*((1 + ~q + 2~n*~p)^-1)) + integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*ExpandToSum(~Pq - ~Pqq*((~x)^~q) - ~Pqq*(~a*(1 + ~q - 2~n)*((~x)^(~q - 2~n)) + ~b*(1 + ~q + ~n*(~p - 1))*((~x)^(~q - ~n)))*(((~c)^-1)*((1 + ~q + 2~n*~p)^-1)), ~x), ~x)), And(GeQ(~q, 2~n), NeQ(1 + ~q + 2~n*~p, 0), Or(IntegerQ(2~p), And(EqQ(~n, 1), IntegerQ(4~p)), IntegerQ(~p + (1 + ~q)*((1//2)*((~n)^-1))))))) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(((~x)^~j)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*Sum(((~x)^(~k*~n))*Coeff(~Pq, ~x, ~j + ~k*~n), List(~k, 0, 1 + ((~n)^-1)*(~q - ~j))), List(~j, 0, ~n - 1)), ~x)) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x)

@rule integrate(RationalFunctionExpand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g - 1))*((~a + ~b*((~x)^(~g*~n)) + ~c*((~x)^(2~g*~n)))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^~g)), ~x), ~x, (~x)^((~g)^-1))) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), 2~c*((~q)^-1)*integrate(~Pq*((~b + 2~c*((~x)^~n) - ~q)^-1), ~x) - 2~c*((~q)^-1)*integrate(~Pq*((~b + ~q + 2~c*((~x)^~n))^-1), ~x)) => integrate(~P3*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule With(List(Set(~d, Coeff(~P3, (~x)^~n, 0)), Set(~e, Coeff(~P3, (~x)^~n, 1)), Set(~f, Coeff(~P3, (~x)^~n, 2)), Set(~g, Coeff(~P3, (~x)^~n, 3))), -(((~a)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*Simp((~a*~g*((~b)^2)*(1 + ~n*(2 + ~p)) - 2~a*~c*(~a*~g*(1 + ~n) - ~c*~e*(1 + ~n*(3 + 2~p))) - ~b*~c*(1 + ~n*(3 + 2~p))*(~c*~d + ~a*~f))*((~x)^~n) + ~a*~b*(~c*~e + ~a*~g) - 2~a*~c*(~a*~f - ~c*~d*(1 + 2~n*(1 + ~p))) - ~c*~d*(1 + ~n + ~n*~p)*((~b)^2), ~x), ~x) - ~x*((~b*~c*(~c*~d + ~a*~f) - ~a*~g*((~b)^2) - 2~a*~c*(~c*~e - ~a*~g))*((~x)^~n) + ~c*~d*((~b)^2) - 2~a*~c*(~c*~d - ~a*~f) - ~a*~b*(~c*~e + ~a*~g))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~a)^-1)*((~c)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))) => integrate(~P2*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule With(List(Set(~d, Coeff(~P2, (~x)^~n, 0)), Set(~e, Coeff(~P2, (~x)^~n, 1)), Set(~f, Coeff(~P2, (~x)^~n, 2))), -(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate(((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*Simp(~a*~b*~e - 2~a*(~a*~f - ~c*~d*(1 + 2~n*(1 + ~p))) - ((~x)^~n)*(~b*(1 + ~n*(3 + 2~p))*(~c*~d + ~a*~f) - 2~a*~c*~e*(1 + ~n*(3 + 2~p))) - ~d*(1 + ~n + ~n*~p)*((~b)^2), ~x), ~x) - ~x*(~d*((~b)^2) + ((~x)^~n)*(~b*(~c*~d + ~a*~f) - 2~a*~c*~e) - 2~a*(~c*~d - ~a*~f) - ~a*~b*~e)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule Unintegrable(~Pq*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x) => integrate(~Pq*((~a + ~b*((~v)^~n) + ~c*((~v)^~n2))^~p), ~x)


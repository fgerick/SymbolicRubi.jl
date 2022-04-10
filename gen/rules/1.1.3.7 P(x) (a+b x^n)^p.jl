@rule ((~e1 + ~f1*((~x)^((1//2)*~n)))^FracPart(~r))*((~e2 + ~f2*((~x)^((1//2)*~n)))^FracPart(~r))*((~e1*~e2 + ~f1*~f2*((~x)^~n))^(-FracPart(~r)))*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q)*((~e1*~e2 + ~f1*~f2*((~x)^~n))^~r)*((~g*~x)^~m), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n))^~p), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule integrate(~x*((~a + ~b*((~x)^~n))^~p)*PolynomialQuotient(~Pq, ~x, ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*PolynomialQuotient(~Pq, ~a + ~b*((~x)^~n), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule Module(List(Set(~q, Expon(~Pq, ~x)), ~i), ((~a + ~b*((~x)^~n))^~p)*Sum(((~x)^(1 + ~i))*((1 + ~i + ~n*~p)^-1)*Coeff(~Pq, ~x, ~i), List(~i, 0, ~q)) + ~a*~n*~p*integrate(((~a + ~b*((~x)^~n))^(~p - 1))*Sum(((~x)^~i)*((1 + ~i + ~n*~p)^-1)*Coeff(~Pq, ~x, ~i), List(~i, 0, ~q)), ~x)) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule Module(List(Set(~q, Expon(~Pq, ~x)), ~i), Condition((((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*Sum((1 + ~i + ~n*(1 + ~p))*((~x)^~i)*Coeff(~Pq, ~x, ~i), List(~i, 0, ~q - 1)), ~x) + ((~a + ~b*((~x)^~n))^(1 + ~p))*(~a*Coeff(~Pq, ~x, ~q) - ~b*~x*ExpandToSum(~Pq - ((~x)^~q)*Coeff(~Pq, ~x, ~q), ~x))*(((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1)), Equal(~q, ~n - 1))) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule (((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*ExpandToSum(~Pq*~n*(1 + ~p) + D(~Pq*~x, ~x), ~x), ~x) - ~Pq*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)) => integrate(~P4*((~a + ~b*((~x)^4))^((-3//1)*(1//2))), ~x)

@rule With(List(Set(~d, Coeff(~P4, ~x, 0)), Set(~e, Coeff(~P4, ~x, 1)), Set(~f, Coeff(~P4, ~x, 3)), Set(~g, Coeff(~P4, ~x, 4))), Condition((~b*~e*((~x)^2) - ~a*~f - 2~a*~g*~x)*((1//2)*((~a)^-1)*((~b)^-1)*(sqrt(~a + ~b*((~x)^4))^-1)), EqQ(~b*~d + ~a*~g, 0))) => integrate(~P6*((~a + ~b*((~x)^4))^((-3//1)*(1//2))), ~x)

@rule With(List(Set(~d, Coeff(~P6, ~x, 0)), Set(~e, Coeff(~P6, ~x, 2)), Set(~f, Coeff(~P6, ~x, 3)), Set(~g, Coeff(~P6, ~x, 4)), Set(~h, Coeff(~P6, ~x, 6))), Condition((2~b*~d*~x + 2~a*~h*((~x)^3) - ~a*~f)*((1//2)*((~a)^-1)*((~b)^-1)*(sqrt(~a + ~b*((~x)^4))^-1)), And(EqQ(~b*~e - 3~a*~h, 0), EqQ(~b*~d + ~a*~g, 0)))) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(Module(List(Set(~Q, PolynomialQuotient(~Pq*((~b)^(1 + Floor(((~n)^-1)*(~q - 1)))), ~a + ~b*((~x)^~n), ~x)), Set(~R, PolynomialRemainder(~Pq*((~b)^(1 + Floor(((~n)^-1)*(~q - 1)))), ~a + ~b*((~x)^~n), ~x))), (((~a)^-1)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*ExpandToSum(~R*~n*(1 + ~p) + ~Q*~a*~n*(1 + ~p) + D(~R*~x, ~x), ~x), ~x) - ~R*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~b)^(-1 - Floor(((~n)^-1)*(~q - 1))))*((~n)^-1)*((1 + ~p)^-1))), GeQ(~q, ~n))) => integrate((~A + ~B*~x)*((~a + ~b*((~x)^3))^-1), ~x)

@rule ((~B)^3)*((~b)^-1)*integrate(((~A)^2 + ((~B)^2)*((~x)^2) - ~A*~B*~x)^-1, ~x) => integrate((~A + ~B*~x)*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(~a*((~b)^-1), 3)))), ~r*((1//3)*((~a)^-1)*((~s)^-1))*integrate((((~r)^2 + ((~s)^2)*((~x)^2) - ~r*~s*~x)^-1)*(~r*(~B*~r + 2~A*~s) + ~s*~x*(~B*~r - ~A*~s)), ~x) - ~r*(~B*~r - ~A*~s)*((1//3)*((~a)^-1)*((~s)^-1))*integrate((~r + ~s*~x)^-1, ~x)) => integrate((~A + ~B*~x)*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 3)))), ~r*(~B*~r + ~A*~s)*((1//3)*((~a)^-1)*((~s)^-1))*integrate((~r - ~s*~x)^-1, ~x) - ~r*((1//3)*((~a)^-1)*((~s)^-1))*integrate((((~r)^2 + ((~s)^2)*((~x)^2) + ~r*~s*~x)^-1)*(~r*(~B*~r - 2~A*~s) - ~s*~x*(~B*~r + ~A*~s)), ~x)) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(-((~C)^2)*((~b)^-1)*integrate((~B - ~C*~x)^-1, ~x), And(EqQ((~B)^2 - ~A*~C, 0), EqQ(~a*((~C)^3) + ~b*((~B)^3), 0)))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, ((~a)^(3^-1))*((~b)^(-(1//3))))), ~C*((~b)^-1)*integrate((~q + ~x)^-1, ~x) + (~B + ~C*~q)*((~b)^-1)*integrate(((~q)^2 + (~x)^2 - ~q*~x)^-1, ~x)), EqQ(~A*((~b)^((2//1)*(1//3))) - 2~C*((~a)^((2//1)*(1//3))) - ~B*((~a)^(3^-1))*((~b)^(3^-1)), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, ((-~a)^(3^-1))*((-~b)^(-(1//3))))), ~C*((~b)^-1)*integrate((~q + ~x)^-1, ~x) + (~B + ~C*~q)*((~b)^-1)*integrate(((~q)^2 + (~x)^2 - ~q*~x)^-1, ~x)), EqQ(~A*((-~b)^((2//1)*(1//3))) - 2~C*((-~a)^((2//1)*(1//3))) - ~B*((-~a)^(3^-1))*((-~b)^(3^-1)), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, ((~b)^(-(1//3)))*((-~a)^(3^-1)))), (~B - ~C*~q)*((~b)^-1)*integrate(((~q)^2 + ~q*~x + (~x)^2)^-1, ~x) - ~C*((~b)^-1)*integrate((~q - ~x)^-1, ~x)), EqQ(~A*((~b)^((2//1)*(1//3))) + ~B*((~b)^(3^-1))*((-~a)^(3^-1)) - 2~C*((-~a)^((2//1)*(1//3))), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, ((~a)^(3^-1))*((-~b)^(-(1//3))))), (~B - ~C*~q)*((~b)^-1)*integrate(((~q)^2 + ~q*~x + (~x)^2)^-1, ~x) - ~C*((~b)^-1)*integrate((~q - ~x)^-1, ~x)), EqQ(~A*((-~b)^((2//1)*(1//3))) + ~B*((~a)^(3^-1))*((-~b)^(3^-1)) - 2~C*((~a)^((2//1)*(1//3))), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, (~a*((~b)^-1))^(3^-1))), ~C*((~b)^-1)*integrate((~q + ~x)^-1, ~x) + (~B + ~C*~q)*((~b)^-1)*integrate(((~q)^2 + (~x)^2 - ~q*~x)^-1, ~x)), EqQ(~A - ~B*((~a*((~b)^-1))^(3^-1)) - 2~C*((~a*((~b)^-1))^((2//1)*(1//3))), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Rt(~a*((~b)^-1), 3))), ~C*((~b)^-1)*integrate((~q + ~x)^-1, ~x) + (~B + ~C*~q)*((~b)^-1)*integrate(((~q)^2 + (~x)^2 - ~q*~x)^-1, ~x)), EqQ(~A - ~B*Rt(~a*((~b)^-1), 3) - 2~C*(Rt(~a*((~b)^-1), 3)^2), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, (-~a*((~b)^-1))^(3^-1))), (~B - ~C*~q)*((~b)^-1)*integrate(((~q)^2 + ~q*~x + (~x)^2)^-1, ~x) - ~C*((~b)^-1)*integrate((~q - ~x)^-1, ~x)), EqQ(~A + ~B*((-~a*((~b)^-1))^(3^-1)) - 2~C*((-~a*((~b)^-1))^((2//1)*(1//3))), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, Rt(-~a*((~b)^-1), 3))), (~B - ~C*~q)*((~b)^-1)*integrate(((~q)^2 + ~q*~x + (~x)^2)^-1, ~x) - ~C*((~b)^-1)*integrate((~q - ~x)^-1, ~x)), EqQ(~A + ~B*Rt(-~a*((~b)^-1), 3) - 2~C*(Rt(-~a*((~b)^-1), 3)^2), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(~C*integrate(((~x)^2)*((~a + ~b*((~x)^3))^-1), ~x) + integrate((~A + ~B*~x)*((~a + ~b*((~x)^3))^-1), ~x), Or(EqQ(~a*((~B)^3) - ~b*((~A)^3), 0), Not(RationalQ(~a*((~b)^-1)))))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, (~a*((~b)^-1))^(3^-1))), ((~a)^-1)*((~q)^2)*integrate((~A + ~C*~q*~x)*(((~q)^2 + (~x)^2 - ~q*~x)^-1), ~x)), EqQ(~A + ~C*((~a*((~b)^-1))^((2//1)*(1//3))) - ~B*((~a*((~b)^-1))^(3^-1)), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2))), Condition(With(List(Set(~q, (-~a*((~b)^-1))^(3^-1))), ~q*((~a)^-1)*integrate((((~q)^2 + ~q*~x + (~x)^2)^-1)*(~A*~q + ~x*(~A + ~B*~q)), ~x)), EqQ(~A + ~C*((-~a*((~b)^-1))^((2//1)*(1//3))) + ~B*((-~a*((~b)^-1))^(3^-1)), 0))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2)), Set(~q, (~a*((~b)^-1))^(3^-1))), Condition(~q*((1//3)*((~a)^-1))*integrate((((~q)^2 + (~x)^2 - ~q*~x)^-1)*(~q*(2~A + ~B*~q - ~C*((~q)^2)) - ~x*(~A - ~B*~q - 2~C*((~q)^2))), ~x) + ~q*(~A + ~C*((~q)^2) - ~B*~q)*((1//3)*((~a)^-1))*integrate((~q + ~x)^-1, ~x), And(NeQ(~a*((~B)^3) - ~b*((~A)^3), 0), NeQ(~A + ~C*((~q)^2) - ~B*~q, 0)))) => integrate(~P2*((~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~A, Coeff(~P2, ~x, 0)), Set(~B, Coeff(~P2, ~x, 1)), Set(~C, Coeff(~P2, ~x, 2)), Set(~q, (-~a*((~b)^-1))^(3^-1))), Condition(~q*((1//3)*((~a)^-1))*integrate((((~q)^2 + ~q*~x + (~x)^2)^-1)*(~x*(~A + ~B*~q - 2~C*((~q)^2)) + ~q*(2~A - ~B*~q - ~C*((~q)^2))), ~x) + ~q*(~A + ~B*~q + ~C*((~q)^2))*((1//3)*((~a)^-1))*integrate((~q - ~x)^-1, ~x), And(NeQ(~a*((~B)^3) - ~b*((~A)^3), 0), NeQ(~A + ~B*~q + ~C*((~q)^2), 0)))) => integrate(~Pq*((~a + ~b*((~x)^~n))^-1), ~x)

@rule With(List(Set(~v, Sum(((~x)^~ii)*((~a + ~b*((~x)^~n))^-1)*(((~x)^((1//2)*~n))*Coeff(~Pq, ~x, ~ii + (1//2)*~n) + Coeff(~Pq, ~x, ~ii)), List(~ii, 0, (1//2)*~n - 1)))), Condition(integrate(~v, ~x), SumQ(~v))) => integrate((~c + ~d*~x)*(sqrt(~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~r, Numer(Simplify(-0.7320508075688772~d*((~c)^-1)))), Set(~s, Denom(Simplify(-0.7320508075688772~d*((~c)^-1))))), 2~d*((~s)^3)*(((~a)^-1)*((~r)^-2)*((2.732050807568877~s + ~r*~x)^-1))*sqrt(~a + ~b*((~x)^3)) - 0.5176380902050416~d*~s*(~s + ~r*~x)*(3^(4^-1))*(((~r)^-2)*(sqrt(~a + ~b*((~x)^3))^-1)*(sqrt(~s*(~s + ~r*~x)*((2.732050807568877~s + ~r*~x)^-2))^-1))*sqrt(((~s)^2 + ((~r)^2)*((~x)^2) - ~r*~s*~x)*((2.732050807568877~s + ~r*~x)^-2))*EllipticE(ArcSin(((2.732050807568877~s + ~r*~x)^-1)*(~r*~x - 0.7320508075688772~s)), -13.928203230275509)) => integrate((~c + ~d*~x)*(sqrt(~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), ~d*((~r)^-1)*integrate((~r*~x - 0.7320508075688772~s)*(sqrt(~a + ~b*((~x)^3))^-1), ~x) + ((~r)^-1)*(~c*~r + 0.7320508075688772~d*~s)*integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x)) => integrate((~c + ~d*~x)*(sqrt(~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~r, Numer(Simplify(2.732050807568877~d*((~c)^-1)))), Set(~s, Denom(Simplify(2.732050807568877~d*((~c)^-1))))), 2~d*((~s)^3)*(((~a)^-1)*((~r)^-2)*((~r*~x - 0.7320508075688772~s)^-1))*sqrt(~a + ~b*((~x)^3)) + 1.9318516525781366~d*~s*(~s + ~r*~x)*(3^(4^-1))*(((~r)^-2)*(sqrt(~a + ~b*((~x)^3))^-1)*(sqrt(-~s*(~s + ~r*~x)*((~r*~x - 0.7320508075688772~s)^-2))^-1))*sqrt(((~s)^2 + ((~r)^2)*((~x)^2) - ~r*~s*~x)*((~r*~x - 0.7320508075688772~s)^-2))*EllipticE(ArcSin(((~r*~x - 0.7320508075688772~s)^-1)*(2.732050807568877~s + ~r*~x)), -0.07179676972449123)) => integrate((~c + ~d*~x)*(sqrt(~a + ~b*((~x)^3))^-1), ~x)

@rule With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), ~d*((~r)^-1)*integrate((2.732050807568877~s + ~r*~x)*(sqrt(~a + ~b*((~x)^3))^-1), ~x) + ((~r)^-1)*(~c*~r - 2.732050807568877~d*~s)*integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x)) => integrate((~c + ~d*((~x)^4))*(sqrt(~a + ~b*((~x)^6))^-1), ~x)

@rule With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), 2.732050807568877~d*~x*((~s)^3)*((1//2)*((~a)^-1)*((~r)^-2)*((~s + 2.732050807568877~r*((~x)^2))^-1))*sqrt(~a + ~b*((~x)^6)) - ~d*~s*~x*(~s + ~r*((~x)^2))*(3^(4^-1))*((1//2)*((~r)^-2)*(sqrt(~a + ~b*((~x)^6))^-1)*(sqrt(~r*(~s + ~r*((~x)^2))*((~x)^2)*((~s + 2.732050807568877~r*((~x)^2))^-2))^-1))*sqrt(((~s)^2 + ((~r)^2)*((~x)^4) - ~r*~s*((~x)^2))*((~s + 2.732050807568877~r*((~x)^2))^-2))*EllipticE(ArcCos((~s - 0.7320508075688772~r*((~x)^2))*((~s + 2.732050807568877~r*((~x)^2))^-1)), 3.732050807568877*0.25)) => integrate((~c + ~d*((~x)^4))*(sqrt(~a + ~b*((~x)^6))^-1), ~x)

@rule With(List(Set(~q, Rt(~b*((~a)^-1), 3))), ~d*((1//2)*((~q)^-2))*integrate((2((~q)^2)*((~x)^4) - 0.7320508075688772)*(sqrt(~a + ~b*((~x)^6))^-1), ~x) + (0.7320508075688772~d + 2~c*((~q)^2))*((1//2)*((~q)^-2))*integrate(sqrt(~a + ~b*((~x)^6))^-1, ~x)) => integrate((~c + ~d*((~x)^2))*(sqrt(~a + ~b*((~x)^8))^-1), ~x)

@rule -~c*~d*((~x)^3)*(((1.8477590650225735~c - 1.8477590650225735~d*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^8))^-1))*sqrt(-((~c - ~d*((~x)^2))^2)*(((~c)^-1)*((~d)^-1)*((~x)^-2)))*sqrt(-(~a + ~b*((~x)^8))*((~d)^2)*(((~b)^-1)*((~c)^-2)*((~x)^-4)))*EllipticF(ArcSin((1//2)*sqrt((1.4142135623730951((~c)^2) + 1.4142135623730951((~d)^2)*((~x)^4) + 2~c*~d*((~x)^2))*(((~c)^-1)*((~d)^-1)*((~x)^-2)))), 0.8284271247461903) => integrate((~c + ~d*((~x)^2))*(sqrt(~a + ~b*((~x)^8))^-1), ~x)

@rule (~d + ~c*Rt(~b*((~a)^-1), 4))*((1//2)*(Rt(~b*((~a)^-1), 4)^-1))*integrate((1 + ((~x)^2)*Rt(~b*((~a)^-1), 4))*(sqrt(~a + ~b*((~x)^8))^-1), ~x) - (~d - ~c*Rt(~b*((~a)^-1), 4))*((1//2)*(Rt(~b*((~a)^-1), 4)^-1))*integrate((1 - ((~x)^2)*Rt(~b*((~a)^-1), 4))*(sqrt(~a + ~b*((~x)^8))^-1), ~x) => integrate(~Pq*(((~x)^-1)*(sqrt(~a + ~b*((~x)^~n))^-1)), ~x)

@rule Coeff(~Pq, ~x, 0)*integrate((~x*sqrt(~a + ~b*((~x)^~n)))^-1, ~x) + integrate((sqrt(~a + ~b*((~x)^~n))^-1)*ExpandToSum((~Pq - Coeff(~Pq, ~x, 0))*((~x)^-1), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule Module(List(Set(~q, Expon(~Pq, ~x)), ~j, ~k), integrate(Sum(((~x)^~j)*((~a + ~b*((~x)^~n))^~p)*Sum(((~x)^((1//2)*~k*~n))*Coeff(~Pq, ~x, ~j + (1//2)*~k*~n), List(~k, 0, 1 + 2((~n)^-1)*(~q - ~j))), List(~j, 0, (1//2)*~n - 1)), ~x)) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule Coeff(~Pq, ~x, ~n - 1)*integrate(((~x)^(~n - 1))*((~a + ~b*((~x)^~n))^~p), ~x) + integrate(((~a + ~b*((~x)^~n))^~p)*ExpandToSum(~Pq - ((~x)^(~n - 1))*Coeff(~Pq, ~x, ~n - 1), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^-1), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n))^-1), ~x), ~x) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), (((~b)^-1)*((1 + ~q + ~n*~p)^-1))*integrate(((~a + ~b*((~x)^~n))^~p)*ExpandToSum(~b*(~Pq - ~Pqq*((~x)^~q))*(1 + ~q + ~n*~p) - ~Pqq*~a*(1 + ~q - ~n)*((~x)^(~q - ~n)), ~x), ~x) + ~Pqq*((~x)^(1 + ~q - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((1 + ~q + ~n*~p)^-1))), And(NeQ(1 + ~q + ~n*~p, 0), GreaterEqual(~q - ~n, 0), Or(IntegerQ(2~p), IntegerQ(~p + (1 + ~q)*((1//2)*((~n)^-1))))))) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~q, Expon(~Pq, ~x))), -Subst(integrate(((~x)^(-2 - ~q))*((~a + ~b*((~x)^(-~n)))^~p)*ExpandToSum(((~x)^~q)*ReplaceAll(~Pq, Rule(~x, (~x)^-1)), ~x), ~x), ~x, (~x)^-1)) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(((~x)^(~g - 1))*((~a + ~b*((~x)^(~g*~n)))^~p)*ReplaceAll(~Pq, Rule(~x, (~x)^~g)), ~x), ~x, (~x)^((~g)^-1))) => integrate((~A + ~B*((~x)^~m))*((~a + ~b*((~x)^~n))^~p), ~x)

@rule ~A*integrate((~a + ~b*((~x)^~n))^~p, ~x) + ~B*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x) => integrate(~P3*((~a + ~b*((~x)^~n))^~p), ~x)

@rule With(List(Set(~A, Coeff(~P3, (~x)^((1//2)*~n), 0)), Set(~B, Coeff(~P3, (~x)^((1//2)*~n), 1)), Set(~C, Coeff(~P3, (~x)^((1//2)*~n), 2)), Set(~D, Coeff(~P3, (~x)^((1//2)*~n), 3))), -((1//2)*((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*Simp(((~x)^((1//2)*~n))*(~D*~a*(2 + ~n) - ~B*~b*(2 + ~n*(3 + 2~p))) + 2~C*~a - 2~A*~b*(1 + ~n*(1 + ~p)), ~x), ~x) - ~x*(~A*~b + ((~x)^((1//2)*~n))*(~B*~b - ~D*~a) - ~C*~a)*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))) => integrate(~Pq*((~a + ~b*((~x)^~n))^~p), ~x)

@rule integrate(ExpandIntegrand(~Pq*((~a + ~b*((~x)^~n))^~p), ~x), ~x) => integrate(~Pq*((~a + ~b*((~v)^~n))^~p), ~x)

@rule (Coeff(~v, ~x, 1)^-1)*Subst(integrate(((~a + ~b*((~x)^~n))^~p)*SubstFor(~v, ~Pq, ~x), ~x), ~x, ~v) => integrate(~Pq*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)

@rule integrate(~Pq*((~a1*~a2 + ~b1*~b2*((~x)^(2~n)))^~p), ~x) => integrate(~Pq*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)

@rule ((~a1 + ~b1*((~x)^~n))^FracPart(~p))*((~a2 + ~b2*((~x)^~n))^FracPart(~p))*((~a1*~a2 + ~b1*~b2*((~x)^(2~n)))^(-FracPart(~p)))*integrate(~Pq*((~a1*~a2 + ~b1*~b2*((~x)^(2~n)))^~p), ~x) => integrate((~e + ~f*((~x)^~n) + ~g*((~x)^~n2))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~p), ~x)

@rule ~e*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~c)^-1))*((~c + ~d*((~x)^~n))^(1 + ~p)) => integrate((~e + ~g*((~x)^~n2))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~p), ~x)

@rule ~e*~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~c)^-1))*((~c + ~d*((~x)^~n))^(1 + ~p)) => integrate((~A + ~B*((~x)^~m))*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x)

@rule ~A*integrate(((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) + ~B*integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*((~c + ~d*((~x)^~n))^~q), ~x) => integrate((~Px^~q)*((~a + ~b*((~c + ~d*~x)^~n))^~p), ~x)


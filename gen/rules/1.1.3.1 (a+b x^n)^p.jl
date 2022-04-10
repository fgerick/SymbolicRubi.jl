@rule With(List(Set(~q, Expon(~Pq, ~x)), Set(~f, Coeff(~Pq, ~x, Expon(~Pq, ~x)))), Condition((((~b)^-1)*((1 + ~m + ~q + 2~p)^-1))*integrate(((~a + ~b*((~x)^2))^~p)*((~c*~x)^~m)*ExpandToSum(~Pq*~b*(1 + ~m + ~q + 2~p) - ~a*~f*(~m + ~q - 1)*((~x)^(~q - 2)) - ~b*~f*(1 + ~m + ~q + 2~p)*((~x)^~q), ~x), ~x) + ~f*((~a + ~b*((~x)^2))^(1 + ~p))*((~c*~x)^(~m + ~q - 1))*(((~b)^-1)*((~c)^(1 - ~q))*((1 + ~m + ~q + 2~p)^-1)), And(GtQ(~q, 1), NeQ(1 + ~m + ~q + 2~p, 0)))) => integrate((~b*((~x)^~n))^~p, ~x)

@rule ((~b)^IntPart(~p))*((~x)^(-~n*FracPart(~p)))*((~b*((~x)^~n))^FracPart(~p))*integrate((~x)^(~n*~p), ~x) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((~n)^-1 - 1))*((~a + ~b*~x)^~p), ~x), ~x, (~x)^~n) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule ~x*((~a)^-1)*((~a + ~b*((~x)^~n))^(1 + ~p)) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule (1 + ~n*(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*((~x)^~n))^(1 + ~p), ~x) - ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule integrate(((~x)^(~n*~p))*((~b + ~a*((~x)^(-~n)))^~p), ~x) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule integrate(ExpandIntegrand((~a + ~b*((~x)^~n))^~p, ~x), ~x) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule ~x*((~a + ~b*((~x)^~n))^~p)*((1 + ~n*~p)^-1) + ~a*~n*~p*((1 + ~n*~p)^-1)*integrate((~a + ~b*((~x)^~n))^(~p - 1), ~x) => integrate((~a + ~b*((~x)^2))^((-5//1)*(1//4)), ~x)

@rule 2(((~a)^((-5//1)*(1//4)))*(Rt(~b*((~a)^-1), 2)^-1))*EllipticE((1//2)*ArcTan(~x*Rt(~b*((~a)^-1), 2)), 2) => integrate((~a + ~b*((~x)^2))^((-5//1)*(1//4)), ~x)

@rule (((~a)^-1)*((~a + ~b*((~x)^2))^(-(1//4))))*((1 + ~b*((~a)^-1)*((~x)^2))^(4^-1))*integrate((1 + ~b*((~a)^-1)*((~x)^2))^((-5//1)*(1//4)), ~x) => integrate((~a + ~b*((~x)^2))^((-7//1)*(1//6)), ~x)

@rule (((~a + ~b*((~x)^2))^((-2//1)*(1//3)))*((~a*((~a + ~b*((~x)^2))^-1))^((-2//1)*(1//3))))*Subst(integrate((1 - ~b*((~x)^2))^(-(1//3)), ~x), ~x, ~x*(sqrt(~a + ~b*((~x)^2))^-1)) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule (1 + ~n*(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate((~a + ~b*((~x)^~n))^(1 + ~p), ~x) - ~x*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~a)^-1)*((~n)^-1)*((1 + ~p)^-1)) => integrate((~a + ~b*((~x)^3))^-1, ~x)

@rule ((1//3)*(Rt(~a, 3)^-2))*integrate(((((~x)^2)*(Rt(~b, 3)^2) + Rt(~a, 3)^2 - ~x*Rt(~a, 3)*Rt(~b, 3))^-1)*(2Rt(~a, 3) - ~x*Rt(~b, 3)), ~x) + ((1//3)*(Rt(~a, 3)^-2))*integrate((~x*Rt(~b, 3) + Rt(~a, 3))^-1, ~x) => integrate((~a + ~b*((~x)^~n))^-1, ~x)

@rule Module(List(Set(~r, Numerator(Rt(~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r - ~s*~x*cos(~Pi*((~n)^-1)*(2~k - 1)))*(((~r)^2 + ((~s)^2)*((~x)^2) - 2~r*~s*~x*cos(~Pi*((~n)^-1)*(2~k - 1)))^-1), ~x)), ~r*(((~a)^-1)*((~n)^-1))*integrate((~r + ~s*~x)^-1, ~x) + Dist(2~r*(((~a)^-1)*((~n)^-1)), Sum(~u, List(~k, 1, (1//2)*(~n - 1))), ~x))) => integrate((~a + ~b*((~x)^~n))^-1, ~x)

@rule Module(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(-~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r + ~s*~x*cos(~Pi*((~n)^-1)*(2~k - 1)))*(((~r)^2 + ((~s)^2)*((~x)^2) + 2~r*~s*~x*cos(~Pi*((~n)^-1)*(2~k - 1)))^-1), ~x)), ~r*(((~a)^-1)*((~n)^-1))*integrate((~r - ~s*~x)^-1, ~x) + Dist(2~r*(((~a)^-1)*((~n)^-1)), Sum(~u, List(~k, 1, (1//2)*(~n - 1))), ~x))) => integrate((~a + ~b*((~x)^2))^-1, ~x)

@rule ((Rt(~a, 2)^-1)*(Rt(~b, 2)^-1))*ArcTan(~x*(Rt(~a, 2)^-1)*Rt(~b, 2)) => integrate((~a + ~b*((~x)^2))^-1, ~x)

@rule -((Rt(-~a, 2)^-1)*(Rt(-~b, 2)^-1))*ArcTan(~x*(Rt(-~a, 2)^-1)*Rt(-~b, 2)) => integrate((~a + ~b*((~x)^2))^-1, ~x)

@rule ((~a)^-1)*ArcTan(~x*(Rt(~a*((~b)^-1), 2)^-1))*Rt(~a*((~b)^-1), 2) => integrate((~a + ~b*((~x)^2))^-1, ~x)

@rule ((Rt(~a, 2)^-1)*(Rt(-~b, 2)^-1))*ArcTanh(~x*(Rt(~a, 2)^-1)*Rt(-~b, 2)) => integrate((~a + ~b*((~x)^2))^-1, ~x)

@rule -((Rt(~b, 2)^-1)*(Rt(-~a, 2)^-1))*ArcTanh(~x*(Rt(-~a, 2)^-1)*Rt(~b, 2)) => integrate((~a + ~b*((~x)^2))^-1, ~x)

@rule ((~a)^-1)*ArcTanh(~x*(Rt(-~a*((~b)^-1), 2)^-1))*Rt(-~a*((~b)^-1), 2) => integrate((~a + ~b*((~x)^~n))^-1, ~x)

@rule Module(List(Set(~r, Numerator(Rt(~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(~a*((~b)^-1), ~n))), ~k, ~u, ~v), CompoundExpression(Set(~u, integrate((~r + ~s*~x*cos(~Pi*((~n)^-1)*(2~k - 1)))*(((~r)^2 + ((~s)^2)*((~x)^2) + 2~r*~s*~x*cos(~Pi*((~n)^-1)*(2~k - 1)))^-1), ~x) + integrate((~r - ~s*~x*cos(~Pi*((~n)^-1)*(2~k - 1)))*(((~r)^2 + ((~s)^2)*((~x)^2) - 2~r*~s*~x*cos(~Pi*((~n)^-1)*(2~k - 1)))^-1), ~x)), 2((~r)^2)*(((~a)^-1)*((~n)^-1))*integrate(((~r)^2 + ((~s)^2)*((~x)^2))^-1, ~x) + Dist(2~r*(((~a)^-1)*((~n)^-1)), Sum(~u, List(~k, 1, (1//4)*(~n - 2))), ~x))) => integrate((~a + ~b*((~x)^~n))^-1, ~x)

@rule Module(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), ~n))), Set(~s, Denominator(Rt(-~a*((~b)^-1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r + ~s*~x*cos(2~Pi*~k*((~n)^-1)))*(((~r)^2 + ((~s)^2)*((~x)^2) + 2~r*~s*~x*cos(2~Pi*~k*((~n)^-1)))^-1), ~x) + integrate((~r - ~s*~x*cos(2~Pi*~k*((~n)^-1)))*(((~r)^2 + ((~s)^2)*((~x)^2) - 2~r*~s*~x*cos(2~Pi*~k*((~n)^-1)))^-1), ~x)), 2((~r)^2)*(((~a)^-1)*((~n)^-1))*integrate(((~r)^2 - ((~s)^2)*((~x)^2))^-1, ~x) + Dist(2~r*(((~a)^-1)*((~n)^-1)), Sum(~u, List(~k, 1, (1//4)*(~n - 2))), ~x))) => integrate((~a + ~b*((~x)^4))^-1, ~x)

@rule With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(~a*((~b)^-1), 2)))), ((1//2)*((~r)^-1))*integrate((~r + ~s*((~x)^2))*((~a + ~b*((~x)^4))^-1), ~x) + ((1//2)*((~r)^-1))*integrate((~r - ~s*((~x)^2))*((~a + ~b*((~x)^4))^-1), ~x)) => integrate((~a + ~b*((~x)^4))^-1, ~x)

@rule With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 2)))), ~r*((1//2)*((~a)^-1))*integrate((~r + ~s*((~x)^2))^-1, ~x) + ~r*((1//2)*((~a)^-1))*integrate((~r - ~s*((~x)^2))^-1, ~x)) => integrate((~a + ~b*((~x)^~n))^-1, ~x)

@rule With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 4))), Set(~s, Denominator(Rt(~a*((~b)^-1), 4)))), ~r*(0.35355339059327373((~a)^-1))*integrate((((~r)^2 + ((~s)^2)*((~x)^((1//2)*~n)) + 1.4142135623730951~r*~s*((~x)^((1//4)*~n)))^-1)*(1.4142135623730951~r + ~s*((~x)^((1//4)*~n))), ~x) + ~r*(0.35355339059327373((~a)^-1))*integrate((((~r)^2 + ((~s)^2)*((~x)^((1//2)*~n)) - 1.4142135623730951~r*~s*((~x)^((1//4)*~n)))^-1)*(1.4142135623730951~r - ~s*((~x)^((1//4)*~n))), ~x)) => integrate((~a + ~b*((~x)^~n))^-1, ~x)

@rule With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 2))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 2)))), ~r*((1//2)*((~a)^-1))*integrate((~r + ~s*((~x)^((1//2)*~n)))^-1, ~x) + ~r*((1//2)*((~a)^-1))*integrate((~r - ~s*((~x)^((1//2)*~n)))^-1, ~x)) => integrate(sqrt(~a + ~b*((~x)^2))^-1, ~x)

@rule (Rt(~b, 2)^-1)*ArcSinh(~x*(sqrt(~a)^-1)*Rt(~b, 2)) => integrate(sqrt(~a + ~b*((~x)^2))^-1, ~x)

@rule (Rt(-~b, 2)^-1)*ArcSin(~x*(sqrt(~a)^-1)*Rt(-~b, 2)) => integrate(sqrt(~a + ~b*((~x)^2))^-1, ~x)

@rule Subst(integrate((1 - ~b*((~x)^2))^-1, ~x), ~x, ~x*(sqrt(~a + ~b*((~x)^2))^-1)) => integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x)

@rule With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), (3.8637033051562732~s + 3.8637033051562732~r*~x)*(((~r)^-1)*(3^(-(1//4)))*(sqrt(~a + ~b*((~x)^3))^-1)*(sqrt(~s*(~s + ~r*~x)*((2.732050807568877~s + ~r*~x)^-2))^-1))*sqrt(((~s)^2 + ((~r)^2)*((~x)^2) - ~r*~s*~x)*((2.732050807568877~s + ~r*~x)^-2))*EllipticF(ArcSin(((2.732050807568877~s + ~r*~x)^-1)*(~r*~x - 0.7320508075688772~s)), -13.928203230275509)) => integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x)

@rule With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), (1.0352761804100832~s + 1.0352761804100832~r*~x)*(((~r)^-1)*(3^(-(1//4)))*(sqrt(~a + ~b*((~x)^3))^-1)*(sqrt(-~s*(~s + ~r*~x)*((~r*~x - 0.7320508075688772~s)^-2))^-1))*sqrt(((~s)^2 + ((~r)^2)*((~x)^2) - ~r*~s*~x)*((~r*~x - 0.7320508075688772~s)^-2))*EllipticF(ArcSin(((~r*~x - 0.7320508075688772~s)^-1)*(2.732050807568877~s + ~r*~x)), -0.07179676972449123)) => integrate(sqrt(~a + ~b*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt(~b*((~a)^-1), 4))), (1 + ((~q)^2)*((~x)^2))*((1//2)*((~q)^-1)*(sqrt(~a + ~b*((~x)^4))^-1))*sqrt((~a + ~b*((~x)^4))*(((~a)^-1)*((1 + ((~q)^2)*((~x)^2))^-2)))*EllipticF(2ArcTan(~q*~x), 2^-1)) => integrate(sqrt(~a + ~b*((~x)^4))^-1, ~x)

@rule ((Rt(~a, 4)^-1)*(Rt(-~b, 4)^-1))*EllipticF(ArcSin(~x*(Rt(~a, 4)^-1)*Rt(-~b, 4)), -1) => integrate(sqrt(~a + ~b*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt(-~a*~b, 2))), Condition((0.7071067811865475(sqrt(~a + ~b*((~x)^4))^-1)*(sqrt(-~a)^-1))*sqrt(~q*((~x)^2) - ~a)*sqrt((~a + ~q*((~x)^2))*((~q)^-1))*EllipticF(ArcSin(~x*(sqrt((~a + ~q*((~x)^2))*((1//2)*((~q)^-1)))^-1)), 2^-1), IntegerQ(~q))) => integrate(sqrt(~a + ~b*((~x)^4))^-1, ~x)

@rule With(List(Set(~q, Rt(-~a*~b, 2))), (0.7071067811865475(sqrt(~a + ~b*((~x)^4))^-1)*(sqrt(~a*((~a + ~q*((~x)^2))^-1))^-1))*sqrt((~a + ~q*((~x)^2))*((~q)^-1))*sqrt((~a - ~q*((~x)^2))*((~a + ~q*((~x)^2))^-1))*EllipticF(ArcSin(~x*(sqrt((~a + ~q*((~x)^2))*((1//2)*((~q)^-1)))^-1)), 2^-1)) => integrate(sqrt(~a + ~b*((~x)^4))^-1, ~x)

@rule (sqrt(~a + ~b*((~x)^4))^-1)*sqrt(1 + ~b*((~a)^-1)*((~x)^4))*integrate(sqrt(1 + ~b*((~a)^-1)*((~x)^4))^-1, ~x) => integrate(sqrt(~a + ~b*((~x)^6))^-1, ~x)

@rule With(List(Set(~r, Numer(Rt(~b*((~a)^-1), 3))), Set(~s, Denom(Rt(~b*((~a)^-1), 3)))), ~x*(~s + ~r*((~x)^2))*((1//2)*((~s)^-1)*(3^(-(1//4)))*(sqrt(~a + ~b*((~x)^6))^-1)*(sqrt(~r*(~s + ~r*((~x)^2))*((~x)^2)*((~s + 2.732050807568877~r*((~x)^2))^-2))^-1))*sqrt(((~s)^2 + ((~r)^2)*((~x)^4) - ~r*~s*((~x)^2))*((~s + 2.732050807568877~r*((~x)^2))^-2))*EllipticF(ArcCos((~s - 0.7320508075688772~r*((~x)^2))*((~s + 2.732050807568877~r*((~x)^2))^-1)), 3.732050807568877*0.25)) => integrate(sqrt(~a + ~b*((~x)^8))^-1, ~x)

@rule (1//2)*integrate((1 + ((~x)^2)*Rt(~b*((~a)^-1), 4))*(sqrt(~a + ~b*((~x)^8))^-1), ~x) + (1//2)*integrate((1 - ((~x)^2)*Rt(~b*((~a)^-1), 4))*(sqrt(~a + ~b*((~x)^8))^-1), ~x) => integrate((~a + ~b*((~x)^2))^(-(1//4)), ~x)

@rule 2~x*((~a + ~b*((~x)^2))^(-(1//4))) - ~a*integrate((~a + ~b*((~x)^2))^((-5//1)*(1//4)), ~x) => integrate((~a + ~b*((~x)^2))^(-(1//4)), ~x)

@rule 2(((~a)^(-(1//4)))*(Rt(-~b*((~a)^-1), 2)^-1))*EllipticE((1//2)*ArcSin(~x*Rt(-~b*((~a)^-1), 2)), 2) => integrate((~a + ~b*((~x)^2))^(-(1//4)), ~x)

@rule ((1 + ~b*((~a)^-1)*((~x)^2))^(4^-1))*((~a + ~b*((~x)^2))^(-(1//4)))*integrate((1 + ~b*((~a)^-1)*((~x)^2))^(-(1//4)), ~x) => integrate((~a + ~b*((~x)^2))^(-(1//4)), ~x)

@rule 2(((~b)^-1)*((~x)^-1))*sqrt(-~b*((~a)^-1)*((~x)^2))*Subst(integrate(((~x)^2)*(sqrt(1 - ((~a)^-1)*((~x)^4))^-1), ~x), ~x, (~a + ~b*((~x)^2))^(4^-1)) => integrate((~a + ~b*((~x)^2))^((-3//1)*(1//4)), ~x)

@rule 2(((~a)^((-3//1)*(1//4)))*(Rt(~b*((~a)^-1), 2)^-1))*EllipticF((1//2)*ArcTan(~x*Rt(~b*((~a)^-1), 2)), 2) => integrate((~a + ~b*((~x)^2))^((-3//1)*(1//4)), ~x)

@rule 2(((~a)^((-3//1)*(1//4)))*(Rt(-~b*((~a)^-1), 2)^-1))*EllipticF((1//2)*ArcSin(~x*Rt(-~b*((~a)^-1), 2)), 2) => integrate((~a + ~b*((~x)^2))^((-3//1)*(1//4)), ~x)

@rule ((1 + ~b*((~a)^-1)*((~x)^2))^((3//1)*(1//4)))*((~a + ~b*((~x)^2))^((-3//1)*(1//4)))*integrate((1 + ~b*((~a)^-1)*((~x)^2))^((-3//1)*(1//4)), ~x) => integrate((~a + ~b*((~x)^2))^((-3//1)*(1//4)), ~x)

@rule 2(((~b)^-1)*((~x)^-1))*sqrt(-~b*((~a)^-1)*((~x)^2))*Subst(integrate(sqrt(1 - ((~a)^-1)*((~x)^4))^-1, ~x), ~x, (~a + ~b*((~x)^2))^(4^-1)) => integrate((~a + ~b*((~x)^2))^(-(1//3)), ~x)

@rule 3((1//2)*((~b)^-1)*((~x)^-1))*sqrt(~b*((~x)^2))*Subst(integrate(~x*(sqrt((~x)^3 - ~a)^-1), ~x), ~x, (~a + ~b*((~x)^2))^(3^-1)) => integrate((~a + ~b*((~x)^2))^((-2//1)*(1//3)), ~x)

@rule 3((1//2)*((~b)^-1)*((~x)^-1))*sqrt(~b*((~x)^2))*Subst(integrate(sqrt((~x)^3 - ~a)^-1, ~x), ~x, (~a + ~b*((~x)^2))^(3^-1)) => integrate((~a + ~b*((~x)^4))^((-3//1)*(1//4)), ~x)

@rule ((~x)^3)*((~a + ~b*((~x)^4))^((-3//1)*(1//4)))*((1 + ~a*(((~b)^-1)*((~x)^-4)))^((3//1)*(1//4)))*integrate((((~x)^3)*((1 + ~a*(((~b)^-1)*((~x)^-4)))^((3//1)*(1//4))))^-1, ~x) => integrate((~a + ~b*((~x)^2))^(-(1//6)), ~x)

@rule 3~x*((1//2)*((~a + ~b*((~x)^2))^(-(1//6)))) - (1//2)*~a*integrate((~a + ~b*((~x)^2))^((-7//1)*(1//6)), ~x) => integrate((~a + ~b*((~x)^3))^(-(1//3)), ~x)

@rule (0.5773502691896258(Rt(~b, 3)^-1))*ArcTan(0.5773502691896258(1 + 2~x*((~a + ~b*((~x)^3))^(-(1//3)))*Rt(~b, 3))) - ((1//2)*(Rt(~b, 3)^-1))*Log((~a + ~b*((~x)^3))^(3^-1) - ~x*Rt(~b, 3)) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule ((~a)^(~p + (~n)^-1))*Subst(integrate((1 - ~b*((~x)^~n))^(-1 - ~p - ((~n)^-1)), ~x), ~x, ~x*((~a + ~b*((~x)^~n))^(-((~n)^-1)))) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule ((~a + ~b*((~x)^~n))^(~p + (~n)^-1))*((~a*((~a + ~b*((~x)^~n))^-1))^(~p + (~n)^-1))*Subst(integrate((1 - ~b*((~x)^~n))^(-1 - ~p - ((~n)^-1)), ~x), ~x, ~x*((~a + ~b*((~x)^~n))^(-((~n)^-1)))) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule -Subst(integrate(((~x)^-2)*((~a + ~b*((~x)^(-~n)))^~p), ~x), ~x, (~x)^-1) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a + ~b*((~x)^(~k*~n)))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule integrate(ExpandIntegrand((~a + ~b*((~x)^~n))^~p, ~x), ~x) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule ~x*((~a)^~p)*Hypergeometric2F1(-~p, (~n)^-1, 1 + (~n)^-1, -~b*((~a)^-1)*((~x)^~n)) => integrate((~a + ~b*((~x)^~n))^~p, ~x)

@rule ((~a)^IntPart(~p))*((1 + ~b*((~a)^-1)*((~x)^~n))^(-FracPart(~p)))*((~a + ~b*((~x)^~n))^FracPart(~p))*integrate((1 + ~b*((~a)^-1)*((~x)^~n))^~p, ~x) => integrate((~a + ~b*((~v)^~n))^~p, ~x)

@rule (Coefficient(~v, ~x, 1)^-1)*Subst(integrate((~a + ~b*((~x)^~n))^~p, ~x), ~x, ~v) => integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)

@rule integrate((~a1*~a2 + ~b1*~b2*((~x)^(2~n)))^~p, ~x) => integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)

@rule ~x*((1 + 2~n*~p)^-1)*((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p) + 2~a1*~a2*~n*~p*((1 + 2~n*~p)^-1)*integrate(((~a1 + ~b1*((~x)^~n))^(~p - 1))*((~a2 + ~b2*((~x)^~n))^(~p - 1)), ~x) => integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)

@rule (1 + 2~n*(1 + ~p))*((1//2)*(~a1^-1)*(~a2^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p)), ~x) - ~x*((~a1 + ~b1*((~x)^~n))^(1 + ~p))*((~a2 + ~b2*((~x)^~n))^(1 + ~p))*((1//2)*(~a1^-1)*(~a2^-1)*((~n)^-1)*((1 + ~p)^-1)) => integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)

@rule -Subst(integrate(((~x)^-2)*((~a1 + ~b1*((~x)^(-~n)))^~p)*((~a2 + ~b2*((~x)^(-~n)))^~p), ~x), ~x, (~x)^-1) => integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)

@rule With(List(Set(~k, Denominator(2~n))), ~k*Subst(integrate(((~x)^(~k - 1))*((~a1 + ~b1*((~x)^(~k*~n)))^~p)*((~a2 + ~b2*((~x)^(~k*~n)))^~p), ~x), ~x, (~x)^((~k)^-1))) => integrate(((~a1 + ~b1*((~x)^~n))^~p)*((~a2 + ~b2*((~x)^~n))^~p), ~x)

@rule ((~a1 + ~b1*((~x)^~n))^FracPart(~p))*((~a2 + ~b2*((~x)^~n))^FracPart(~p))*((~a1*~a2 + ~b1*~b2*((~x)^(2~n)))^(-FracPart(~p)))*integrate((~a1*~a2 + ~b1*~b2*((~x)^(2~n)))^~p, ~x) => integrate((~a + ~b*((~c*((~x)^~q))^~n))^~p, ~x)

@rule ~x*((~c*((~x)^~q))^(-((~q)^-1)))*Subst(integrate((~a + ~b*((~x)^(~n*~q)))^~p, ~x), ~x, (~c*((~x)^~q))^((~q)^-1)) => integrate((~a + ~b*((~c*((~x)^~q))^~n))^~p, ~x)

@rule With(List(Set(~k, Denominator(~n))), Subst(integrate((~a + ~b*((~c)^~n)*((~x)^(~n*~q)))^~p, ~x), (~x)^((~k)^-1), ((~c*((~x)^~q))^((~k)^-1))*(((~c)^(-((~k)^-1)))*((~x)^(-((~k)^-1)*(~q - 1)))))) => integrate((~a + ~b*((~c*((~x)^~q))^~n))^~p, ~x)

@rule Subst(integrate((~a + ~b*((~c)^~n)*((~x)^(~n*~q)))^~p, ~x), (~x)^(~n*~q), ((~c)^(-~n))*((~c*((~x)^~q))^~n)) => integrate((~a + ~b*((~d*((~x)^~q))^~n))^~p, ~x)

@rule -Subst(integrate(((~x)^-2)*((~a + ~b*((~d*((~x)^(-~q)))^~n))^~p), ~x), ~x, (~x)^-1) => integrate((~a + ~b*((~d*((~x)^~q))^~n))^~p, ~x)


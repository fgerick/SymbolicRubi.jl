@rule With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition((((1 + ~m + ~n*~p)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*integrate((~Qn^~p)*ExpandToSum(~Pm*(1 + ~m + ~n*~p)*Coeff(~Qn, ~x, ~n) - ((~x)^(~m - ~n))*(~Qn*(1 + ~m - ~n) + ~x*(1 + ~p)*D(~Qn, ~x))*Coeff(~Pm, ~x, ~m), ~x), ~x) + (~Qn^(1 + ~p))*((~x)^(1 + ~m - ~n))*(((1 + ~m + ~n*~p)^-1)*(Coeff(~Qn, ~x, ~n)^-1))*Coeff(~Pm, ~x, ~m), And(LtQ(1, ~n, 1 + ~m), Less(1 + ~m + ~n*~p, 0)))) => integrate(~u*((~e*sqrt(~a + ~b*~x) + ~f*sqrt(~c + ~d*~x))^-1), ~x)

@rule ~c*(((~e)^-1)*((~b*~c - ~a*~d)^-1))*integrate(~u*((~x)^-1)*sqrt(~a + ~b*~x), ~x) - ~a*(((~f)^-1)*((~b*~c - ~a*~d)^-1))*integrate(~u*((~x)^-1)*sqrt(~c + ~d*~x), ~x) => integrate(~u*((~e*sqrt(~a + ~b*~x) + ~f*sqrt(~c + ~d*~x))^-1), ~x)

@rule ~b*(((~f)^-1)*((~b*~c - ~a*~d)^-1))*integrate(~u*sqrt(~c + ~d*~x), ~x) - ~d*(((~e)^-1)*((~b*~c - ~a*~d)^-1))*integrate(~u*sqrt(~a + ~b*~x), ~x) => integrate(~u*((~e*sqrt(~a + ~b*~x) + ~f*sqrt(~c + ~d*~x))^-1), ~x)

@rule ~e*integrate(~u*((~a*((~e)^2) + ~x*(~b*((~e)^2) - ~d*((~f)^2)) - ~c*((~f)^2))^-1)*sqrt(~a + ~b*~x), ~x) - ~f*integrate(~u*((~a*((~e)^2) + ~x*(~b*((~e)^2) - ~d*((~f)^2)) - ~c*((~f)^2))^-1)*sqrt(~c + ~d*~x), ~x) => integrate(~u*((~d*((~x)^~n) + ~c*sqrt(~a + ~b*((~x)^~p)))^-1), ~x)

@rule (((~a)^-1)*((~c)^-1))*integrate(~u*sqrt(~a + ~b*((~x)^(2~n))), ~x) - ~b*(((~a)^-1)*((~d)^-1))*integrate(~u*((~x)^~n), ~x) => integrate(((~x)^~m)*((~d*((~x)^~n) + ~c*sqrt(~a + ~b*((~x)^~p)))^-1), ~x)

@rule ~c*integrate(((~x)^~m)*((~a*((~c)^2) + ((~x)^(2~n))*(~b*((~c)^2) - ((~d)^2)))^-1)*sqrt(~a + ~b*((~x)^(2~n))), ~x) - ~d*integrate(((~x)^(~m + ~n))*((~a*((~c)^2) + ((~x)^(2~n))*(~b*((~c)^2) - ((~d)^2)))^-1), ~x) => integrate(((~a + ~b*((~x)^3))*sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x)

@rule With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(~a*((~b)^-1), 3)))), ~r*((1//3)*((~a)^-1))*integrate((2~r - ~s*~x)*((((~r)^2 + ((~s)^2)*((~x)^2) - ~r*~s*~x)^-1)*(sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) + ~r*((1//3)*((~a)^-1))*integrate(((~r + ~s*~x)*sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x)) => integrate(((~a + ~b*((~x)^3))*sqrt(~d + ~f*((~x)^2)))^-1, ~x)

@rule With(List(Set(~r, Numerator(Rt(~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(~a*((~b)^-1), 3)))), ~r*((1//3)*((~a)^-1))*integrate((2~r - ~s*~x)*((((~r)^2 + ((~s)^2)*((~x)^2) - ~r*~s*~x)^-1)*(sqrt(~d + ~f*((~x)^2))^-1)), ~x) + ~r*((1//3)*((~a)^-1))*integrate(((~r + ~s*~x)*sqrt(~d + ~f*((~x)^2)))^-1, ~x)) => integrate(((~a + ~b*((~x)^3))*sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x)

@rule With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 3)))), ~r*((1//3)*((~a)^-1))*integrate((2~r + ~s*~x)*((((~r)^2 + ((~s)^2)*((~x)^2) + ~r*~s*~x)^-1)*(sqrt(~d + ~e*~x + ~f*((~x)^2))^-1)), ~x) + ~r*((1//3)*((~a)^-1))*integrate(((~r - ~s*~x)*sqrt(~d + ~e*~x + ~f*((~x)^2)))^-1, ~x)) => integrate(((~a + ~b*((~x)^3))*sqrt(~d + ~f*((~x)^2)))^-1, ~x)

@rule With(List(Set(~r, Numerator(Rt(-~a*((~b)^-1), 3))), Set(~s, Denominator(Rt(-~a*((~b)^-1), 3)))), ~r*((1//3)*((~a)^-1))*integrate((2~r + ~s*~x)*((((~r)^2 + ((~s)^2)*((~x)^2) + ~r*~s*~x)^-1)*(sqrt(~d + ~f*((~x)^2))^-1)), ~x) + ~r*((1//3)*((~a)^-1))*integrate(((~r - ~s*~x)*sqrt(~d + ~f*((~x)^2)))^-1, ~x)) => integrate(~u*(~A + ~B*((~x)^4))*(sqrt(~v)^-1), ~x)

@rule With(List(Set(~a, Coeff(~v, ~x, 0)), Set(~b, Coeff(~v, ~x, 2)), Set(~c, Coeff(~v, ~x, 4)), Set(~d, Coeff((~u)^-1, ~x, 0)), Set(~e, Coeff((~u)^-1, ~x, 2)), Set(~f, Coeff((~u)^-1, ~x, 4))), Condition(~A*Subst(integrate((~d - ((~x)^2)*(~b*~d - ~a*~e))^-1, ~x), ~x, ~x*(sqrt(~v)^-1)), And(EqQ(~A*~c + ~B*~a, 0), EqQ(~c*~d - ~a*~f, 0)))) => integrate(((~a + ~b*~x)*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x)

@rule ~a*integrate((((~a)^2 - ((~b)^2)*((~x)^2))*sqrt(~c + ~d*((~x)^2))*sqrt(~e + ~f*((~x)^2)))^-1, ~x) - ~b*integrate(~x*((((~a)^2 - ((~b)^2)*((~x)^2))^-1)*(sqrt(~c + ~d*((~x)^2))^-1)*(sqrt(~e + ~f*((~x)^2))^-1)), ~x) => integrate((~g + ~h*~x)*sqrt(~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2))), ~x)

@rule 2(~f*(2~a*~b*((~h)^2) + 5~b*~c*((~g)^2) - 2~g*~h*((~b)^2) - 3~a*~c*~g*~h) + ~c*~f*~x*(~a*((~h)^2) + 10~c*((~g)^2) - ~b*~g*~h) + 3~f*((~c)^2)*((~h)^2)*((~x)^3) + 9~f*~g*~h*((~c)^2)*((~x)^2) - (~e*~g - ~d*~h)*(5~c*~g + ~c*~h*~x - 2~b*~h)*sqrt(~a + ~b*~x + ~c*((~x)^2)))*((1//15)*((~c)^-2)*((~f)^-1)*((~g + ~h*~x)^-1))*sqrt(~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2))) => integrate(((~u + ~f*(~j + ~k*sqrt(~v)))^~n)*((~g + ~h*~x)^~m), ~x)

@rule integrate(((~g + ~h*~x)^~m)*((~f*~k*sqrt(ExpandToSum(~v, ~x)) + ExpandToSum(~u + ~f*~j, ~x))^~n), ~x) => integrate((~g + ~h*((~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n))^~p, ~x)

@rule 2Subst(integrate((~e*((~d)^2) + ~e*((~x)^2) - ~x*(2~d*~e - ~b*((~f)^2)) - ((~f)^2)*(~b*~d - ~a*~e))*((~g + ~h*((~x)^~n))^~p)*((~b*((~f)^2) + 2~e*~x - 2~d*~e)^-2), ~x), ~x, ~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2))) => integrate((~g + ~h*((~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2)))^~n))^~p, ~x)

@rule ((1//2)*((~e)^-1))*Subst(integrate((~a*((~f)^2) + (~d)^2 + (~x)^2 - 2~d*~x)*((~d - ~x)^-2)*((~g + ~h*((~x)^~n))^~p), ~x), ~x, ~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2))) => integrate((~g + ~h*((~u + ~f*sqrt(~v))^~n))^~p, ~x)

@rule integrate((~g + ~h*((~f*sqrt(ExpandToSum(~v, ~x)) + ExpandToSum(~u, ~x))^~n))^~p, ~x) => integrate(((~g + ~h*~x)^~m)*((~e*~x + ~f*sqrt(~a + ~c*((~x)^2)))^~n), ~x)

@rule (((~e)^(-1 - ~m))*(2^(-1 - ~m)))*Subst(integrate(((~x)^(~n - 2 - ~m))*((~h*((~x)^2) + 2~e*~g*~x - ~a*~h*((~f)^2))^~m)*(~a*((~f)^2) + (~x)^2), ~x), ~x, ~e*~x + ~f*sqrt(~a + ~c*((~x)^2))) => integrate(((~x)^~p)*((~g + ~i*((~x)^2))^~m)*((~e*~x + ~f*sqrt(~a + ~c*((~x)^2)))^~n), ~x)

@rule ((~i*((~c)^-1))^~m)*(((~e)^(-1 - ~p))*((~f)^(-2~m))*(2^(-1 - 2~m - ~p)))*Subst(integrate(((~x)^(~n - 2 - 2~m - ~p))*((~a*((~f)^2) + (~x)^2)^(1 + 2~m))*(((~x)^2 - ~a*((~f)^2))^~p), ~x), ~x, ~e*~x + ~f*sqrt(~a + ~c*((~x)^2))) => integrate(((~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n)*((~g + ~h*~x + ~i*((~x)^2))^~m), ~x)

@rule 2((~f)^(-2~m))*((~i*((~c)^-1))^~m)*Subst(integrate(((~x)^~n)*((~b*((~f)^2) + 2~e*~x - 2~d*~e)^(-2 - 2~m))*((~e*((~d)^2) + ~e*((~x)^2) - ~x*(2~d*~e - ~b*((~f)^2)) - ((~f)^2)*(~b*~d - ~a*~e))^(1 + 2~m)), ~x), ~x, ~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2))) => integrate(((~g + ~i*((~x)^2))^~m)*((~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2)))^~n), ~x)

@rule ((~i*((~c)^-1))^~m)*(((~e)^-1)*((~f)^(-2~m))*(2^(-1 - 2~m)))*Subst(integrate(((~x)^~n)*((~x - ~d)^(-2 - 2~m))*((~a*((~f)^2) + (~d)^2 + (~x)^2 - 2~d*~x)^(1 + 2~m)), ~x), ~x, ~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2))) => integrate(((~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n)*((~g + ~h*~x + ~i*((~x)^2))^~m), ~x)

@rule ((~i*((~c)^-1))^(~m - (1//2)))*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*sqrt(~g + ~h*~x + ~i*((~x)^2))*integrate(((~a + ~b*~x + ~c*((~x)^2))^~m)*((~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n), ~x) => integrate(((~g + ~i*((~x)^2))^~m)*((~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2)))^~n), ~x)

@rule ((~i*((~c)^-1))^(~m - (1//2)))*(sqrt(~a + ~c*((~x)^2))^-1)*sqrt(~g + ~i*((~x)^2))*integrate(((~a + ~c*((~x)^2))^~m)*((~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2)))^~n), ~x) => integrate(((~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n)*((~g + ~h*~x + ~i*((~x)^2))^~m), ~x)

@rule ((~i*((~c)^-1))^(~m + 2^-1))*(sqrt(~g + ~h*~x + ~i*((~x)^2))^-1)*sqrt(~a + ~b*~x + ~c*((~x)^2))*integrate(((~a + ~b*~x + ~c*((~x)^2))^~m)*((~d + ~e*~x + ~f*sqrt(~a + ~b*~x + ~c*((~x)^2)))^~n), ~x) => integrate(((~g + ~i*((~x)^2))^~m)*((~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2)))^~n), ~x)

@rule ((~i*((~c)^-1))^(~m + 2^-1))*(sqrt(~g + ~i*((~x)^2))^-1)*sqrt(~a + ~c*((~x)^2))*integrate(((~a + ~c*((~x)^2))^~m)*((~d + ~e*~x + ~f*sqrt(~a + ~c*((~x)^2)))^~n), ~x) => integrate(((~w)^~m)*((~u + ~f*(~j + ~k*sqrt(~v)))^~n), ~x)

@rule integrate(((~f*~k*sqrt(ExpandToSum(~v, ~x)) + ExpandToSum(~u + ~f*~j, ~x))^~n)*(ExpandToSum(~w, ~x)^~m), ~x) => integrate(((~a + ~b*((~x)^~n))*sqrt(~c*((~x)^2) + ~d*((~a + ~b*((~x)^~n))^~p)))^-1, ~x)

@rule ((~a)^-1)*Subst(integrate((1 - ~c*((~x)^2))^-1, ~x), ~x, ~x*(sqrt(~c*((~x)^2) + ~d*((~a + ~b*((~x)^~n))^(2((~n)^-1))))^-1)) => integrate(sqrt(~a + ~b*sqrt(~c + ~d*((~x)^2))), ~x)

@rule 2~a*~x*(sqrt(~a + ~b*sqrt(~c + ~d*((~x)^2)))^-1) + 2~d*((~b)^2)*((~x)^3)*((1//3)*((~a + ~b*sqrt(~c + ~d*((~x)^2)))^((-3//1)*(1//2)))) => integrate((((~x)^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~a*((~x)^2) + ~b*~x*sqrt(~c + ~d*((~x)^2))), ~x)

@rule 1.4142135623730951~b*((~a)^-1)*Subst(integrate(sqrt(1 + ((~a)^-1)*((~x)^2))^-1, ~x), ~x, ~a*~x + ~b*sqrt(~c + ~d*((~x)^2))) => integrate((((~x)^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~e*~x*(~a*~x + ~b*sqrt(~c + ~d*((~x)^2)))), ~x)

@rule integrate((((~x)^-1)*(sqrt(~c + ~d*((~x)^2))^-1))*sqrt(~a*~e*((~x)^2) + ~b*~e*~x*sqrt(~c + ~d*((~x)^2))), ~x) => integrate((sqrt(~a + ~b*((~x)^4))^-1)*sqrt(~c*((~x)^2) + ~d*sqrt(~a + ~b*((~x)^4))), ~x)

@rule ~d*Subst(integrate((1 - 2~c*((~x)^2))^-1, ~x), ~x, ~x*(sqrt(~c*((~x)^2) + ~d*sqrt(~a + ~b*((~x)^4)))^-1)) => integrate(((~c + ~d*~x)^~m)*(sqrt(~a + ~e*((~x)^4))^-1)*sqrt(~b*((~x)^2) + sqrt(~a + ~e*((~x)^4))), ~x)

@rule (1//2)*(1 + ~I)*integrate(((~c + ~d*~x)^~m)*(sqrt(~I*~b*((~x)^2) + sqrt(~a))^-1), ~x) + (1//2)*(1 - ~I)*integrate(((~c + ~d*~x)^~m)*(sqrt(sqrt(~a) - ~I*~b*((~x)^2))^-1), ~x) => integrate(((~c + ~d*~x)*sqrt(~a + ~b*((~x)^3)))^-1, ~x)

@rule ((1//3)*((~c)^-1))*integrate((~c - 2~d*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x) + 2((1//3)*((~c)^-1))*integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x) => integrate(((~c + ~d*~x)*sqrt(~a + ~b*((~x)^3)))^-1, ~x)

@rule (((~c)^-1)*((~b*((~c)^3) - 28~a*((~d)^3))^-1))*integrate((((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1))*Simp(~c*(~b*((~c)^3) - 22~a*((~d)^3)) + 6~a*~x*((~d)^4), ~x), ~x) - 6~a*((~d)^3)*(((~c)^-1)*((~b*((~c)^3) - 28~a*((~d)^3))^-1))*integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x) => integrate(((~c + ~d*~x)*sqrt(~a + ~b*((~x)^3)))^-1, ~x)

@rule With(List(Set(~q, Rt(~b*((~a)^-1), 3))), ~d*((2.732050807568877~d - ~c*~q)^-1)*integrate((2.732050807568877 + ~q*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x) - ~q*((2.732050807568877~d - ~c*~q)^-1)*integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x)) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule 2~e*((~d)^-1)*Subst(integrate((1 + 3~a*((~x)^2))^-1, ~x), ~x, (1 + 2~d*~x*((~c)^-1))*(sqrt(~a + ~b*((~x)^3))^-1)) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule -2~e*((~d)^-1)*Subst(integrate((9 - ~a*((~x)^2))^-1, ~x), ~x, ((1 + ~f*~x*((~e)^-1))^2)*(sqrt(~a + ~b*((~x)^3))^-1)) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule (~c*~f + 2~d*~e)*((1//3)*((~c)^-1)*((~d)^-1))*integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x) + (~d*~e - ~c*~f)*((1//3)*((~c)^-1)*((~d)^-1))*integrate((~c - 2~d*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule With(List(Set(~k, Simplify((~d*~e + 2~c*~f)*(((~c)^-1)*((~f)^-1))))), ~e*((~d)^-1)*(1 + ~k)*Subst(integrate((1 + ~a*((~x)^2)*(3 + 2~k))^-1, ~x), ~x, (1 + ~d*~x*((~c)^-1)*(1 + ~k))*(sqrt(~a + ~b*((~x)^3))^-1))) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule (~d*~e - ~c*~f)*(((~c)^-1)*((~d)^-1)*((~b*((~c)^3) - 28~a*((~d)^3))^-1))*integrate((~c*(~b*((~c)^3) - 22~a*((~d)^3)) + 6~a*~x*((~d)^4))*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x) + (~c*~f*(~b*((~c)^3) - 22~a*((~d)^3)) - 6~a*~e*((~d)^4))*(((~c)^-1)*((~d)^-1)*((~b*((~c)^3) - 28~a*((~d)^3))^-1))*integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule With(List(Set(~q, Simplify(2.732050807568877~f*((~e)^-1)))), 2.0705523608201664~f*(3^(4^-1))*(1 + ~q*~x)*(((~q)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)*(sqrt(((2.732050807568877 + ~q*~x)^-2)*(1 + ~q*~x))^-1))*sqrt((1 + ((~q)^2)*((~x)^2) - ~q*~x)*((2.732050807568877 + ~q*~x)^-2))*Subst(integrate(((~x*(2.732050807568877~d - ~c*~q) - 0.7320508075688772~d - ~c*~q)*sqrt(0.07179676972449123 + (~x)^2)*sqrt(1 - ((~x)^2)))^-1, ~x), ~x, ((2.732050807568877 + ~q*~x)^-1)*(0.7320508075688772 - ~q*~x))) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule With(List(Set(~q, Simplify(0.7320508075688772~f*((~e)^-1)))), 7.7274066103125465~f*(3^(4^-1))*(1 - ~q*~x)*(((~q)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)*(sqrt(((-0.7320508075688772 - ~q*~x)^-2)*(~q*~x - 1))^-1))*sqrt((1 + ~q*~x + ((~q)^2)*((~x)^2))*((-0.7320508075688772 - ~q*~x)^-2))*Subst(integrate(((2.732050807568877~d + ~c*~q + ~x*(~c*~q - 0.7320508075688772~d))*sqrt(1 - ((~x)^2))*sqrt(13.928203230275509 + (~x)^2))^-1, ~x), ~x, ((0.7320508075688772 + ~q*~x)^-1)*(2.732050807568877 - ~q*~x))) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule With(List(Set(~q, Rt(~b*((~a)^-1), 3))), ((2.732050807568877~d - ~c*~q)^-1)*(2.732050807568877~f - ~e*~q)*integrate(sqrt(~a + ~b*((~x)^3))^-1, ~x) + ((2.732050807568877~d - ~c*~q)^-1)*(~d*~e - ~c*~f)*integrate((2.732050807568877 + ~q*~x)*(((~c + ~d*~x)^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)) => integrate((~f + ~g*~x + ~h*((~x)^2))*(((~c + ~d*~x + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule -2~g*~h*Subst(integrate((2~e*~h - ((~x)^2)*(~b*~d*~f - 2~a*~e*~h))^-1, ~x), ~x, (1 + 2~h*~x*((~g)^-1))*(sqrt(~a + ~b*((~x)^3))^-1)) => integrate((~f + ~g*~x + ~h*((~x)^2))*(((~c + ~e*((~x)^2))^-1)*(sqrt(~a + ~b*((~x)^3))^-1)), ~x)

@rule -~g*((~e)^-1)*Subst(integrate((1 + ~a*((~x)^2))^-1, ~x), ~x, (1 + 2~h*~x*((~g)^-1))*(sqrt(~a + ~b*((~x)^3))^-1)) => integrate(((~c + ~d*~x)^-1)*sqrt(~a + ~b*((~x)^3)), ~x)

@rule ~b*((~d)^-1)*integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^3))^-1), ~x) + ~b*~c*((~d)^-3)*integrate((~c - ~d*~x)*(sqrt(~a + ~b*((~x)^3))^-1), ~x) => integrate(((~c + ~d*~x)^-1)*sqrt(~a + ~b*((~x)^3)), ~x)

@rule ~b*((~d)^-1)*integrate(((~x)^2)*(sqrt(~a + ~b*((~x)^3))^-1), ~x) + ~b*~c*((~d)^-3)*integrate((~c - ~d*~x)*(sqrt(~a + ~b*((~x)^3))^-1), ~x) - ((~d)^-3)*(~b*((~c)^3) - ~a*((~d)^3))*integrate(((~c + ~d*~x)*sqrt(~a + ~b*((~x)^3)))^-1, ~x) => integrate(((~c + ~d*~x)*((~a + ~b*((~x)^3))^(3^-1)))^-1, ~x)

@rule (((~c)^-1)*(2^((-7//1)*(1//3)))*(Rt(~b, 3)^-1))*Log((~c - ~d*~x)*((~c + ~d*~x)^2)) + 1.7320508075688772(((~c)^-1)*(2^((-4//1)*(1//3)))*(Rt(~b, 3)^-1))*ArcTan(0.5773502691896258(1 - (~c - ~d*~x)*(((~d)^-1)*((~a + ~b*((~x)^3))^(-(1//3))))*(2^(3^-1))*Rt(~b, 3))) - 3(((~c)^-1)*(2^((-7//1)*(1//3)))*(Rt(~b, 3)^-1))*Log((~c - ~d*~x)*Rt(~b, 3) + ~d*((~a + ~b*((~x)^3))^(3^-1))*(2^((2//1)*(1//3)))) => integrate(((~c + ~d*~x)*((~a + ~b*((~x)^3))^(3^-1)))^-1, ~x)

@rule ((1//2)*((~c)^-1))*integrate((~a + ~b*((~x)^3))^(-(1//3)), ~x) + ((1//2)*((~c)^-1))*integrate((~c - ~d*~x)*(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))), ~x) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))), ~x)

@rule ~f*(((~d)^-1)*(Rt(~b, 3)^-1))*Log(~c + ~d*~x) + 1.7320508075688772~f*(((~d)^-1)*(Rt(~b, 3)^-1))*ArcTan(0.5773502691896258(1 + 2(2~c + ~d*~x)*(((~d)^-1)*((~a + ~b*((~x)^3))^(-(1//3))))*Rt(~b, 3))) - 3~f*((1//2)*((~d)^-1)*(Rt(~b, 3)^-1))*Log((2~c + ~d*~x)*Rt(~b, 3) - ~d*((~a + ~b*((~x)^3))^(3^-1))) => integrate((~e + ~f*~x)*(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))), ~x)

@rule ~f*((~d)^-1)*integrate((~a + ~b*((~x)^3))^(-(1//3)), ~x) + ((~d)^-1)*(~d*~e - ~c*~f)*integrate(((~c + ~d*~x)*((~a + ~b*((~x)^3))^(3^-1)))^-1, ~x) => integrate(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^((2//1)*(1//3))), ~x)

@rule ((~a + ~b*((~x)^3))^((2//1)*(1//3)))*((1//2)*((~d)^-1)) + ((~d)^-2)*integrate((~a*((~d)^2) + ~b*~x*((~c)^2))*(((~c + ~d*~x)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))), ~x) - ~b*~c*((~d)^-2)*integrate(~x*((~a + ~b*((~x)^3))^(-(1//3))), ~x) => integrate(((~c + ~d*~x)*((~a + ~b*((~x)^3))^((2//1)*(1//3))))^-1, ~x)

@rule With(List(Set(~q, Rt(~b, 3))), 3~d*((1//4)*((~c)^-2)*((~q)^-2))*Log(~q*(2~c + ~d*~x) - ~d*((~a + ~b*((~x)^3))^(3^-1))) + 1.7320508075688772~d*((1//2)*((~c)^-2)*((~q)^-2))*ArcTan(0.5773502691896258(1 + 2~q*(2~c + ~d*~x)*(((~d)^-1)*((~a + ~b*((~x)^3))^(-(1//3)))))) - ~d*((1//4)*((~c)^-2)*((~q)^-2))*Log(~q*~x - ((~a + ~b*((~x)^3))^(3^-1))) - ~d*(0.2886751345948129((~c)^-2)*((~q)^-2))*ArcTan(0.5773502691896258(1 + 2~q*~x*((~a + ~b*((~x)^3))^(-(1//3))))) - ~d*((1//2)*((~c)^-2)*((~q)^-2))*Log(~c + ~d*~x)) => integrate(~Px*((~x)^~m)*((~a + ~b*((~x)^3))^~p)*((~c + ~d*~x)^~q), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*((~x)^3))^~p)*(((~c)^3 + ((~d)^3)*((~x)^3))^~q), ~Px*((~x)^~m)*(((~c)^2 + ((~d)^2)*((~x)^2) - ~c*~d*~x)^(-~q)), ~x), ~x) => integrate(~Px*((~a + ~b*((~x)^3))^~p)*((~c + ~d*~x)^~q), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*((~x)^3))^~p)*(((~c)^3 + ((~d)^3)*((~x)^3))^~q), ~Px*(((~c)^2 + ((~d)^2)*((~x)^2) - ~c*~d*~x)^(-~q)), ~x), ~x) => integrate(~Px*((~x)^~m)*((~a + ~b*((~x)^3))^~p)*((~c + ~d*~x + ~e*((~x)^2))^~q), ~x)

@rule ((~c)^(-~q))*integrate(ExpandIntegrand(((~a + ~b*((~x)^3))^~p)*(((~c)^3 - ((~d)^3)*((~x)^3))^~q), ~Px*((~x)^~m)*((~c - ~d*~x)^(-~q)), ~x), ~x) => integrate(~Px*((~a + ~b*((~x)^3))^~p)*((~c + ~d*~x + ~e*((~x)^2))^~q), ~x)

@rule ((~c)^(-~q))*integrate(ExpandIntegrand(((~a + ~b*((~x)^3))^~p)*(((~c)^3 - ((~d)^3)*((~x)^3))^~q), ~Px*((~c - ~d*~x)^(-~q)), ~x), ~x) => integrate(((~c + ~d*((~x)^~n))^~q)*((~a + ~b*((~x)^~nn))^~p), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*((~x)^~nn))^~p, (~c*(((~c)^2 - ((~d)^2)*((~x)^(2~n)))^-1) - ~d*((~x)^~n)*(((~c)^2 - ((~d)^2)*((~x)^(2~n)))^-1))^(-~q), ~x), ~x) => integrate(((~c + ~d*((~x)^~n))^~q)*((~a + ~b*((~x)^~nn))^~p)*((~e*~x)^~m), ~x)

@rule ((~x)^(-~m))*((~e*~x)^~m)*integrate(ExpandIntegrand(((~x)^~m)*((~a + ~b*((~x)^~nn))^~p), (~c*(((~c)^2 - ((~d)^2)*((~x)^(2~n)))^-1) - ~d*((~x)^~n)*(((~c)^2 - ((~d)^2)*((~x)^(2~n)))^-1))^(-~q), ~x), ~x) => integrate(((~x)^~m)*((~c + ~d*((~x)^~n) + ~e*sqrt(~a + ~b*((~x)^~n)))^-1), ~x)

@rule ((~n)^-1)*Subst(integrate(((~x)^((1 + ~m)*((~n)^-1) - 1))*((~c + ~d*~x + ~e*sqrt(~a + ~b*~x))^-1), ~x), ~x, (~x)^~n) => integrate(~u*((~c + ~d*((~x)^~n) + ~e*sqrt(~a + ~b*((~x)^~n)))^-1), ~x)


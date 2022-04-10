@rule With(List(Set(~c, Simplify(D(~u, ~x)))), ((~u)^~n)*((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*Log(~a + ~b*~x) - ((1 + ~m)^-1)*integrate(((~u)^~n)*((~a + ~b*~x)^~m), ~x) - ~c*~n*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~u)^(~n - 1))*((~a + ~b*~x)^(1 + ~m))*Log(~a + ~b*~x), ~x)) => integrate(((~a + ~b*(~F)(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x)

@rule 2~e*~g*(((~C)^-1)*((~e*~f - ~d*~g)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*F(~c*~x))^~n), ~x), ~x, (sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)) => integrate(((~A + ~C*((~x)^2))^-1)*((~a + ~b*(~F)(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n), ~x)

@rule 2~e*~g*(((~C)^-1)*((~e*~f - ~d*~g)^-1))*Subst(integrate(((~x)^-1)*((~a + ~b*F(~c*~x))^~n), ~x), ~x, (sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)) => integrate(((~a + ~b*(~F)(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x)

@rule Unintegrable(((~a + ~b*F(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n)*((~A + ~B*~x + ~C*((~x)^2))^-1), ~x) => integrate(((~A + ~C*((~x)^2))^-1)*((~a + ~b*(~F)(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n), ~x)

@rule Unintegrable(((~A + ~C*((~x)^2))^-1)*((~a + ~b*F(~c*(sqrt(~f + ~g*~x)^-1)*sqrt(~d + ~e*~x)))^~n), ~x) => integrate(~u*((~y)^-1), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Log(RemoveContent(~y, ~x)), Not(FalseQ(~q)))) => integrate(~u*(((~w)^-1)*((~y)^-1)), ~x)

@rule With(List(Set(~q, DerivativeDivides(~w*~y, ~u, ~x))), Condition(~q*Log(RemoveContent(~w*~y, ~x)), Not(FalseQ(~q)))) => integrate(~u*((~y)^~m), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*((~y)^(1 + ~m))*((1 + ~m)^-1), Not(FalseQ(~q)))) => integrate(~u*((~y)^~m)*((~z)^~n), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y*~z, ~u*((~z)^(~n - ~m)), ~x))), Condition(~q*((~y)^(1 + ~m))*((~z)^(1 + ~m))*((1 + ~m)^-1), Not(FalseQ(~q)))) => integrate(~u, ~x)

@rule With(List(Set(~v, SimplifyIntegrand(~u, ~x))), Condition(integrate(~v, ~x), SimplerIntegrandQ(~v, ~u, ~x))) => integrate(~u*((~e*sqrt(~a + ~b*((~x)^~n)) + ~f*sqrt(~c + ~d*((~x)^~n)))^~m), ~x)

@rule ((~a*((~e)^2) - ~c*((~f)^2))^~m)*integrate(ExpandIntegrand(~u*((~e*sqrt(~a + ~b*((~x)^~n)) - ~f*sqrt(~c + ~d*((~x)^~n)))^(-~m)), ~x), ~x) => integrate(~u*((~e*sqrt(~a + ~b*((~x)^~n)) + ~f*sqrt(~c + ~d*((~x)^~n)))^~m), ~x)

@rule ((~b*((~e)^2) - ~d*((~f)^2))^~m)*integrate(ExpandIntegrand(~u*((~x)^(~m*~n))*((~e*sqrt(~a + ~b*((~x)^~n)) - ~f*sqrt(~c + ~d*((~x)^~n)))^(-~m)), ~x), ~x) => integrate(~w*((~u)^~m)*((~v + ~a*((~u)^~n))^~p), ~x)

@rule integrate(~w*((~u)^(~m + ~n*~p))*((~a + ~v*((~u)^(-~n)))^~p), ~x) => integrate(~u*((~c + ~d*~v)^~n)*((~a + ~b*~y)^~m), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x, ~y), Not(FalseQ(~q)))) => integrate(~u*((~c + ~d*~v)^~n)*((~a + ~b*~y)^~m)*((~e + ~f*~w)^~p), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x, ~y), Not(FalseQ(~q)))) => integrate(~u*((~c + ~d*~v)^~n)*((~a + ~b*~y)^~m)*((~e + ~f*~w)^~p)*((~g + ~h*~z)^~q), ~x)

@rule With(List(Set(~r, DerivativeDivides(~y, ~u, ~x))), Condition(~r*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~g + ~h*~x)^~q), ~x), ~x, ~y), Not(FalseQ(~r)))) => integrate(~u*(~a + ~b*((~y)^~n)), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~a*integrate(~u, ~x) + ~b*~q*Subst(integrate((~x)^~n, ~x), ~x, ~y), Not(FalseQ(~q)))) => integrate(~u*((~a + ~b*((~y)^~n))^~p), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~a + ~b*((~x)^~n))^~p, ~x), ~x, ~y), Not(FalseQ(~q)))) => integrate(~u*((~v)^~m)*((~a + ~b*((~y)^~n))^~p), ~x)

@rule Module(List(~q, ~r), Condition(~q*~r*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides((~y)^~m, (~v)^~m, ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x))))))) => integrate(~u*((~a + ~b*((~y)^~n) + ~c*((~v)^~n2))^~p), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p, ~x), ~x, ~y), Not(FalseQ(~q)))) => integrate(~u*(~A + ~B*((~y)^~n))*((~a + ~b*((~v)^~n) + ~c*((~w)^~n2))^~p), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~A + ~B*((~x)^~n))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~y), Not(FalseQ(~q)))) => integrate(~u*(~A + ~B*((~y)^~n))*((~a + ~c*((~w)^~n2))^~p), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate((~A + ~B*((~x)^~n))*((~a + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~y), Not(FalseQ(~q)))) => integrate(~u*((~v)^~m)*((~a + ~b*((~y)^~n) + ~c*((~w)^~n2))^~p), ~x)

@rule Module(List(~q, ~r), Condition(~q*~r*Subst(integrate(((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides((~y)^~m, (~v)^~m, ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x))))))) => integrate(~u*(~A + ~B*((~y)^~n))*((~z)^~m)*((~a + ~b*((~v)^~n) + ~c*((~w)^~n2))^~p), ~x)

@rule Module(List(~q, ~r), Condition(~q*~r*Subst(integrate((~A + ~B*((~x)^~n))*((~x)^~m)*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides((~y)^~m, (~z)^~m, ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x))))))) => integrate(~u*(~A + ~B*((~y)^~n))*((~z)^~m)*((~a + ~c*((~w)^~n2))^~p), ~x)

@rule Module(List(~q, ~r), Condition(~q*~r*Subst(integrate((~A + ~B*((~x)^~n))*((~x)^~m)*((~a + ~c*((~x)^(2~n)))^~p), ~x), ~x, ~y), And(Not(FalseQ(Set(~r, Divides((~y)^~m, (~z)^~m, ~x)))), Not(FalseQ(Set(~q, DerivativeDivides(~y, ~u, ~x))))))) => integrate(~u*((~c + ~d*((~v)^~n))^~p)*((~a + ~b*((~y)^~n))^~m), ~x)

@rule With(List(Set(~q, DerivativeDivides(~y, ~u, ~x))), Condition(~q*Subst(integrate(((~a + ~b*((~x)^~n))^~m)*((~c + ~d*((~x)^~n))^~p), ~x), ~x, ~y), Not(FalseQ(~q)))) => integrate(~u*((~c + ~d*((~v)^~n))^~p)*((~e + ~f*((~w)^~n))^~q)*((~a + ~b*((~y)^~n))^~m), ~x)

@rule With(List(Set(~r, DerivativeDivides(~y, ~u, ~x))), Condition(~r*Subst(integrate(((~a + ~b*((~x)^~n))^~m)*((~c + ~d*((~x)^~n))^~p)*((~e + ~f*((~x)^~n))^~q), ~x), ~x, ~y), Not(FalseQ(~r)))) => integrate(~u*((~F)^~v), ~x)

@rule With(List(Set(~q, DerivativeDivides(~v, ~u, ~x))), Condition(~q*((~F)^~v)*(Log(~F)^-1), Not(FalseQ(~q)))) => integrate(~u*((~F)^~v)*((~w)^~m), ~x)

@rule With(List(Set(~q, DerivativeDivides(~v, ~u, ~x))), Condition(~q*Subst(integrate(((~F)^~x)*((~x)^~m), ~x), ~x, ~v), Not(FalseQ(~q)))) => integrate(~u*((~a + ~b*((~v)^~p)*((~w)^~p))^~m), ~x)

@rule With(List(Set(~c, Simplify(~u*((~v*D(~w, ~x) + ~w*D(~v, ~x))^-1)))), Condition(~c*Subst(integrate((~a + ~b*((~x)^~p))^~m, ~x), ~x, ~v*~w), FreeQ(~c, ~x))) => integrate(~u*((~v)^~r)*((~a + ~b*((~v)^~p)*((~w)^~q))^~m), ~x)

@rule With(List(Set(~c, Simplify(~u*((~q*~v*D(~w, ~x) + ~p*~w*D(~v, ~x))^-1)))), Condition(~c*~p*((1 + ~r)^-1)*Subst(integrate((~a + ~b*((~x)^(~p*((1 + ~r)^-1))))^~m, ~x), ~x, ~w*((~v)^(1 + ~r))), FreeQ(~c, ~x))) => integrate(~u*((~v)^~r)*((~w)^~s)*((~a + ~b*((~v)^~p)*((~w)^~q))^~m), ~x)

@rule With(List(Set(~c, Simplify(~u*((~q*~v*D(~w, ~x) + ~p*~w*D(~v, ~x))^-1)))), Condition(~c*~p*((1 + ~r)^-1)*Subst(integrate((~a + ~b*((~x)^(~p*((1 + ~r)^-1))))^~m, ~x), ~x, ((~v)^(1 + ~r))*((~w)^(1 + ~s))), FreeQ(~c, ~x))) => integrate(~u*((~a*((~v)^~p) + ~b*((~w)^~q))^~m), ~x)

@rule With(List(Set(~c, Simplify(~u*((~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x))^-1)))), Condition(~c*~p*Subst(integrate((~b + ~a*((~x)^~p))^~m, ~x), ~x, ~v*((~w)^(1 + ~m*~q))), FreeQ(~c, ~x))) => integrate(~u*((~v)^~r)*((~a*((~v)^~p) + ~b*((~w)^~q))^~m), ~x)

@rule With(List(Set(~c, Simplify(~u*((~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x))^-1)))), Condition(-~c*~q*Subst(integrate((~a + ~b*((~x)^~q))^~m, ~x), ~x, ~w*((~v)^(1 + ~r + ~m*~p))), FreeQ(~c, ~x))) => integrate(~u*((~w)^~s)*((~a*((~v)^~p) + ~b*((~w)^~q))^~m), ~x)

@rule With(List(Set(~c, Simplify(~u*((~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x))^-1)))), Condition(-~c*~q*((1 + ~s)^-1)*Subst(integrate((~a + ~b*((~x)^(~q*((1 + ~s)^-1))))^~m, ~x), ~x, ((~v)^(1 + ~m*~p))*((~w)^(1 + ~s))), FreeQ(~c, ~x))) => integrate(~u*((~v)^~r)*((~w)^~s)*((~a*((~v)^~p) + ~b*((~w)^~q))^~m), ~x)

@rule With(List(Set(~c, Simplify(~u*((~p*~w*D(~v, ~x) - ~q*~v*D(~w, ~x))^-1)))), Condition(-~c*~q*((1 + ~s)^-1)*Subst(integrate((~a + ~b*((~x)^(~q*((1 + ~s)^-1))))^~m, ~x), ~x, ((~v)^(1 + ~r + ~m*~p))*((~w)^(1 + ~s))), FreeQ(~c, ~x))) => integrate(~u*((~x)^~m), ~x)

@rule ((1 + ~m)^-1)*Subst(integrate(SubstFor((~x)^(1 + ~m), ~u, ~x), ~x), ~x, (~x)^(1 + ~m)) => integrate(~u*((~a*((~v)^~m)*((~w)^~n)*((~z)^~q))^~p), ~x)

@rule ((~a)^IntPart(~p))*((~a*((~v)^~m)*((~w)^~n)*((~z)^~q))^FracPart(~p))*(((~v)^(-~m*FracPart(~p)))*((~w)^(-~n*FracPart(~p)))*((~z)^(-~q*FracPart(~p))))*integrate(~u*((~v)^(~m*~p))*((~w)^(~n*~p))*((~z)^(~p*~q)), ~x) => integrate(~u*((~a*((~v)^~m)*((~w)^~n))^~p), ~x)

@rule ((~a)^IntPart(~p))*(((~v)^(-~m*FracPart(~p)))*((~w)^(-~n*FracPart(~p))))*((~a*((~v)^~m)*((~w)^~n))^FracPart(~p))*integrate(~u*((~v)^(~m*~p))*((~w)^(~n*~p)), ~x) => integrate(~u*((~a*((~v)^~m))^~p), ~x)

@rule ((~a)^IntPart(~p))*((~v)^(-~m*FracPart(~p)))*((~a*((~v)^~m))^FracPart(~p))*integrate(~u*((~v)^(~m*~p)), ~x) => integrate(~u*((~a + ~b*((~x)^~n))^~p), ~x)

@rule ((~b)^IntPart(~p))*((~a + ~b*((~x)^~n))^FracPart(~p))*(((~x)^(-~n*FracPart(~p)))*((1 + ~a*((~b)^-1)*((~x)^(-~n)))^(-FracPart(~p))))*integrate(~u*((~x)^(~n*~p))*((1 + ~a*((~b)^-1)*((~x)^(-~n)))^~p), ~x) => integrate(~u*((~a + ~b*((~v)^~n))^~p), ~x)

@rule ((~a + ~b*((~v)^~n))^FracPart(~p))*(((~v)^(-~n*FracPart(~p)))*((~b + ~a*((~v)^(-~n)))^(-FracPart(~p))))*integrate(~u*((~v)^(~n*~p))*((~b + ~a*((~v)^(-~n)))^~p), ~x) => integrate(~u*((~a + ~b*((~v)^~n)*((~x)^~m))^~p), ~x)

@rule ((~a + ~b*((~v)^~n)*((~x)^~m))^FracPart(~p))*(((~v)^(-~n*FracPart(~p)))*((~a*((~v)^(-~n)) + ~b*((~x)^~m))^(-FracPart(~p))))*integrate(~u*((~v)^(~n*~p))*((~a*((~v)^(-~n)) + ~b*((~x)^~m))^~p), ~x) => integrate(~u*((~a*((~x)^~r) + ~b*((~x)^~s))^~m), ~x)

@rule With(List(Set(~v, (((~x)^(-~r*FracPart(~m)))*((~a + ~b*((~x)^(~s - ~r)))^(-FracPart(~m))))*((~a*((~x)^~r) + ~b*((~x)^~s))^FracPart(~m)))), Condition(~v*integrate(~u*((~x)^(~m*~r))*((~a + ~b*((~x)^(~s - ~r)))^~m), ~x), NeQ(Simplify(~v), 1))) => integrate(~u*((~a + ~b*((~x)^~n))^-1), ~x)

@rule With(List(Set(~v, RationalFunctionExpand(~u*((~a + ~b*((~x)^~n))^-1), ~x))), Condition(integrate(~v, ~x), SumQ(~v))) => integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule (((~c)^(-~p))*(4^(-~p)))*integrate(~u*((~b + 2~c*((~x)^~n))^(2~p)), ~x) => integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule ((~b + 2~c*((~x)^~n))^(-2~p))*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^~p)*integrate(~u*((~b + 2~c*((~x)^~n))^(2~p)), ~x) => integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^-1), ~x)

@rule With(List(Set(~v, RationalFunctionExpand(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))^-1), ~x))), Condition(integrate(~v, ~x), SumQ(~v))) => integrate(~u*((~a*((~x)^~m) + ~b*sqrt(~c*((~x)^~n)))^-1), ~x)

@rule integrate(~u*((((~a)^2)*((~x)^(2~m)) - ~c*((~b)^2)*((~x)^~n))^-1)*(~a*((~x)^~m) - ~b*sqrt(~c*((~x)^~n))), ~x) => integrate(~u*((~x)^~m), ~x)

@rule With(List(Set(~k, Denominator(~m))), ~k*Subst(integrate(((~x)^(~k*(1 + ~m) - 1))*ReplaceAll(~u, Rule(~x, (~x)^~k)), ~x), ~x, (~x)^((~k)^-1))) => integrate((~a + ~b*((~v)^2))^-1, ~x)

@rule ((1//2)*((~a)^-1))*integrate(Together((1 + ~v*(Rt(-~a*((~b)^-1), 2)^-1))^-1), ~x) + ((1//2)*((~a)^-1))*integrate(Together((1 - ~v*(Rt(-~a*((~b)^-1), 2)^-1))^-1), ~x) => integrate((~a + ~b*((~v)^~n))^-1, ~x)

@rule Dist(2(((~a)^-1)*((~n)^-1)), Sum(integrate(Together((1 - ((~v)^2)*(((-1)^(-4~k*((~n)^-1)))*(Rt(-~a*((~b)^-1), (1//2)*~n)^-1)))^-1), ~x), List(~k, 1, (1//2)*~n)), ~x) => integrate((~a + ~b*((~v)^~n))^-1, ~x)

@rule Dist((~a*~n)^-1, Sum(integrate(Together((1 - ~v*(((-1)^(-2~k*((~n)^-1)))*(Rt(-~a*((~b)^-1), ~n)^-1)))^-1), ~x), List(~k, 1, ~n)), ~x) => integrate(~v*((~a + ~b*((~u)^~n))^-1), ~x)

@rule integrate(ReplaceAll(ExpandIntegrand(((~a + ~b*((~x)^~n))^-1)*PolynomialInSubst(~v, ~u, ~x), ~x), Rule(~x, ~u)), ~x) => integrate(~u, ~x)

@rule With(List(Set(~v, NormalizeIntegrand(~u, ~x))), Condition(integrate(~v, ~x), UnsameQ(~v, ~u))) => integrate(~u, ~x)

@rule With(List(Set(~v, ExpandIntegrand(~u, ~x))), Condition(integrate(~v, ~x), SumQ(~v))) => integrate(~u*((~a + ~b*((~x)^~m))^~p)*((~c + ~d*((~x)^~n))^~q), ~x)

@rule ((~x)^(-~m*~p))*((~a + ~b*((~x)^~m))^~p)*((~c + ~d*((~x)^~n))^~q)*integrate(~u*((~x)^(~m*~p)), ~x) => integrate(~u*((~a + ~b*((~x)^~n) + ~c*((~x)^~n2))^~p), ~x)

@rule (((~b + 2~c*((~x)^~n))^-1)*((4~c)^((1//2) - ~p)))*sqrt(~a + ~b*((~x)^~n) + ~c*((~x)^(2~n)))*integrate(~u*((~b + 2~c*((~x)^~n))^(2~p)), ~x) => integrate(~u, ~x)


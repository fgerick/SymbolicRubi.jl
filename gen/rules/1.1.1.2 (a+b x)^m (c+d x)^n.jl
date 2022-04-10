@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate((~a + ~b*~x)^~m, ~x), ~x, ~u) => integrate((~c + ~d*~x)*((~a + ~b*~x)^~m), ~x)

@rule ~d*~x*((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((2 + ~m)^-1)) => integrate(((~a + ~b*~x)*(~c + ~d*~x))^-1, ~x)

@rule integrate((~a*~c + ~b*~d*((~x)^2))^-1, ~x) => integrate(((~a + ~b*~x)*(~c + ~d*~x))^-1, ~x)

@rule ~b*((~b*~c - ~a*~d)^-1)*integrate((~a + ~b*~x)^-1, ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate((~c + ~d*~x)^-1, ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x)

@rule ~x*((1 + 2~m)^-1)*((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m) + 2~a*~c*~m*((1 + 2~m)^-1)*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~m - 1)), ~x) => integrate((((~a + ~b*~x)^((3//1)*(1//2)))*((~c + ~d*~x)^((3//1)*(1//2))))^-1, ~x)

@rule ~x*(((~a)^-1)*((~c)^-1)*(sqrt(~a + ~b*~x)^-1)*(sqrt(~c + ~d*~x)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x)

@rule (3 + 2~m)*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~m)), ~x) - ~x*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~m))*((1//2)*((~a)^-1)*((~c)^-1)*((1 + ~m)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x)

@rule integrate((~a*~c + ~b*~d*((~x)^2))^~m, ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x)

@rule ((~a + ~b*~x)^FracPart(~m))*((~c + ~d*~x)^FracPart(~m))*((~a*~c + ~b*~d*((~x)^2))^(-FracPart(~m)))*integrate((~a*~c + ~b*~d*((~x)^2))^~m, ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~n) - ~d*~n*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)) - ~d*(2 + ~m + ~n)*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)) - ~d*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*Simplify(2 + ~m + ~n)*integrate(((~a + ~b*~x)^Simplify(1 + ~m))*((~c + ~d*~x)^~n), ~x) => integrate((((~a + ~b*~x)^((9//1)*(1//4)))*((~c + ~d*~x)^(4^-1)))^-1, ~x)

@rule (-4//5)*((~b)^-1)*((~a + ~b*~x)^((-5//1)*(1//4)))*((~c + ~d*~x)^(-(1//4))) - ~d*((1//5)*((~b)^-1))*integrate((((~a + ~b*~x)^((5//1)*(1//4)))*((~c + ~d*~x)^((5//1)*(1//4))))^-1, ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~n) - ~d*~n*(((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1)), ~x) => integrate((((~a + ~b*~x)^((5//1)*(1//4)))*((~c + ~d*~x)^(4^-1)))^-1, ~x)

@rule ~c*integrate((((~a + ~b*~x)^((5//1)*(1//4)))*((~c + ~d*~x)^((5//1)*(1//4))))^-1, ~x) - (2//1)*((~b)^-1)*((~a + ~b*~x)^(-(1//4)))*((~c + ~d*~x)^(-(1//4))) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m + ~n)^-1))*((~c + ~d*~x)^~n) + 2~c*~n*((1 + ~m + ~n)^-1)*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m + ~n)^-1))*((~c + ~d*~x)^~n) + ~n*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m + ~n)^-1))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^(~n - 1)), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)) - ~d*(2 + ~m + ~n)*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n), ~x) => integrate((sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x))^-1, ~x)

@rule ((~b)^-1)*ArcCosh(~b*~x*((~a)^-1)) => integrate((sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x))^-1, ~x)

@rule integrate(sqrt(~a*~c - ((~b)^2)*((~x)^2) - ~b*~x*(~a - ~c))^-1, ~x) => integrate((sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x))^-1, ~x)

@rule 2(sqrt(~b)^-1)*Subst(integrate(sqrt(~b*~c + ~d*((~x)^2) - ~a*~d)^-1, ~x), ~x, sqrt(~a + ~b*~x)) => integrate(((~a + ~b*~x)*((~c + ~d*~x)^(3^-1)))^-1, ~x)

@rule With(List(Set(~q, Rt(((~b)^-1)*(~b*~c - ~a*~d), 3))), 3((1//2)*((~b)^-1))*Subst(integrate(((~q)^2 + ~q*~x + (~x)^2)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) - ((1//2)*((~b)^-1)*((~q)^-1))*Log(RemoveContent(~a + ~b*~x, ~x)) - 3((1//2)*((~b)^-1)*((~q)^-1))*Subst(integrate((~q - ~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1))) => integrate(((~a + ~b*~x)*((~c + ~d*~x)^(3^-1)))^-1, ~x)

@rule With(List(Set(~q, Rt(((~b)^-1)*(~a*~d - ~b*~c), 3))), ((1//2)*((~b)^-1)*((~q)^-1))*Log(RemoveContent(~a + ~b*~x, ~x)) + 3((1//2)*((~b)^-1))*Subst(integrate(((~q)^2 + (~x)^2 - ~q*~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) - 3((1//2)*((~b)^-1)*((~q)^-1))*Subst(integrate((~q + ~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1))) => integrate(((~a + ~b*~x)*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x)

@rule With(List(Set(~q, Rt(((~b)^-1)*(~b*~c - ~a*~d), 3))), -((1//2)*((~b)^-1)*((~q)^-2))*Log(RemoveContent(~a + ~b*~x, ~x)) - 3((1//2)*((~b)^-1)*((~q)^-2))*Subst(integrate((~q - ~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) - 3((1//2)*((~b)^-1)*((~q)^-1))*Subst(integrate(((~q)^2 + ~q*~x + (~x)^2)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1))) => integrate(((~a + ~b*~x)*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x)

@rule With(List(Set(~q, Rt(((~b)^-1)*(~a*~d - ~b*~c), 3))), 3((1//2)*((~b)^-1)*((~q)^-2))*Subst(integrate((~q + ~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) + 3((1//2)*((~b)^-1)*((~q)^-1))*Subst(integrate(((~q)^2 + (~x)^2 - ~q*~x)^-1, ~x), ~x, (~c + ~d*~x)^(3^-1)) - ((1//2)*((~b)^-1)*((~q)^-2))*Log(RemoveContent(~a + ~b*~x, ~x))) => integrate((((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x)

@rule With(List(Set(~q, Rt(~d*((~b)^-1), 3))), -~q*((1//2)*((~d)^-1))*Log(~c + ~d*~x) - 1.7320508075688772~q*((~d)^-1)*ArcTan(1.7320508075688772^-1 + 2~q*((~a + ~b*~x)^(3^-1))*(0.5773502691896258((~c + ~d*~x)^(-(1//3))))) - 3~q*((1//2)*((~d)^-1))*Log(~q*((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^(-(1//3))) - 1)) => integrate((((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x)

@rule With(List(Set(~q, Rt(-~d*((~b)^-1), 3))), ~q*((1//2)*((~d)^-1))*Log(~c + ~d*~x) + 1.7320508075688772~q*((~d)^-1)*ArcTan(1.7320508075688772^-1 - 2~q*((~a + ~b*~x)^(3^-1))*(0.5773502691896258((~c + ~d*~x)^(-(1//3))))) + 3~q*((1//2)*((~d)^-1))*Log(1 + ~q*((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^(-(1//3))))) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x)

@rule ((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m)*((~a*~c + ~x*(~b*~c + ~a*~d) + ~b*~d*((~x)^2))^(-~m))*integrate((~a*~c + ~x*(~b*~c + ~a*~d) + ~b*~d*((~x)^2))^~m, ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m), ~x)

@rule ((~a + ~b*~x)^~m)*((~c + ~d*~x)^~m)*(((~a + ~b*~x)*(~c + ~d*~x))^(-~m))*integrate((~a*~c + ~x*(~b*~c + ~a*~d) + ~b*~d*((~x)^2))^~m, ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule With(List(Set(~p, Denominator(~m))), ~p*((~b)^-1)*Subst(integrate(((~x)^(~p*(1 + ~m) - 1))*((~c + ~d*((~b)^-1)*((~x)^~p) - ~a*~d*((~b)^-1))^~n), ~x), ~x, (~a + ~b*~x)^((~p)^-1))) => integrate(((~c + ~d*~x)^~n)*((~b*~x)^~m), ~x)

@rule ((~c)^~n)*(((~b)^-1)*((1 + ~m)^-1))*((~b*~x)^(1 + ~m))*Hypergeometric2F1(-~n, 1 + ~m, 2 + ~m, -~d*~x*((~c)^-1)) => integrate(((~c + ~d*~x)^~n)*((~b*~x)^~m), ~x)

@rule ((~c + ~d*~x)^(1 + ~n))*(((~d)^-1)*((1 + ~n)^-1)*((-~d*(((~b)^-1)*((~c)^-1)))^(-~m)))*Hypergeometric2F1(-~m, 1 + ~n, 2 + ~n, 1 + ~d*~x*((~c)^-1)) => integrate(((~c + ~d*~x)^~n)*((~b*~x)^~m), ~x)

@rule ((~c)^IntPart(~n))*((~c + ~d*~x)^FracPart(~n))*((1 + ~d*~x*((~c)^-1))^(-FracPart(~n)))*integrate(((1 + ~d*~x*((~c)^-1))^~n)*((~b*~x)^~m), ~x) => integrate(((~c + ~d*~x)^~n)*((~b*~x)^~m), ~x)

@rule ((~b*~x)^FracPart(~m))*((-~d*~x*((~c)^-1))^(-FracPart(~m)))*((-~b*~c*((~d)^-1))^IntPart(~m))*integrate(((~c + ~d*~x)^~n)*((-~d*~x*((~c)^-1))^~m), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^(-1 - ~n))*((1 + ~m)^-1))*((~b*~c - ~a*~d)^~n)*Hypergeometric2F1(-~n, 1 + ~m, 2 + ~m, -~d*(~a + ~b*~x)*((~b*~c - ~a*~d)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1)*((~b*((~b*~c - ~a*~d)^-1))^(-~n)))*Hypergeometric2F1(-~n, 1 + ~m, 2 + ~m, -~d*(~a + ~b*~x)*((~b*~c - ~a*~d)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x)

@rule ((~c + ~d*~x)^FracPart(~n))*(((~b*((~b*~c - ~a*~d)^-1))^(-IntPart(~n)))*((~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))^(-FracPart(~n))))*integrate(((~a + ~b*~x)^~m)*(Simp(~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1), ~x)^~n), ~x) => integrate(((~a + ~b*~u)^~m)*((~c + ~d*~u)^~n), ~x)


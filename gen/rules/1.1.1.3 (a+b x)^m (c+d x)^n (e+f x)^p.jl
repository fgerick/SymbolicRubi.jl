@rule (Coefficient(~u, ~x, 1)^-1)*Subst(integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n), ~x), ~x, ~u) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule integrate(((~e + ~f*~x)^~p)*((~a*~c + ~b*~d*((~x)^2))^~m), ~x) => integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ~b*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((2 + ~n + ~p)^-1)) => integrate((~a + ~b*~x)*((~e + ~f*~x)^~p)*((~d*~x)^~n), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*~x)*((~e + ~f*~x)^~p)*((~d*~x)^~n), ~x), ~x) => integrate((~a + ~b*~x)*((~e + ~f*~x)^~p)*((~d*~x)^~n), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*~x)*((~e + ~f*~x)^~p)*((~d*~x)^~n), ~x), ~x) => integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule integrate(ExpandIntegrand((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x) => integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(~a*~f - ~b*~e)*(((~f)^-1)*((1 + ~p)^-1)*((~c*~f - ~d*~e)^-1)) - (~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)))*(((~f)^-1)*((1 + ~p)^-1)*((~c*~f - ~d*~e)^-1))*integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p)), ~x) => integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(~a*~f - ~b*~e)*(((~f)^-1)*((1 + ~p)^-1)*((~c*~f - ~d*~e)^-1)) - (~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)))*(((~f)^-1)*((1 + ~p)^-1)*((~c*~f - ~d*~e)^-1))*integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^Simplify(1 + ~p)), ~x) => integrate((~a + ~b*~x)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule (~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)))*(((~d)^-1)*((~f)^-1)*((2 + ~n + ~p)^-1))*integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) + ~b*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((2 + ~n + ~p)^-1)) => integrate(((~a + ~b*~x)^2)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ~b*(~b*~d*~f*~x*(2 + ~n + ~p) + 2~a*~d*~f*(3 + ~n + ~p) - ~b*(~d*~e*(2 + ~n) + ~c*~f*(2 + ~p)))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-2)*((~f)^-2)*((2 + ~n + ~p)^-1)*((3 + ~n + ~p)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x)

@rule ~a*integrate(((~a + ~b*~x)^~n)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x) + ~b*((~f)^-1)*integrate(((~a + ~b*~x)^~n)*((~c + ~d*~x)^~n)*((~f*~x)^(1 + ~p)), ~x) => integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x)

@rule integrate(ExpandIntegrand(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x), ~x) => integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x)

@rule ((~b*~c - ~a*~d)^-1)*(~b*~e - ~a*~f)*integrate(((~a + ~b*~x)^-1)*((~e + ~f*~x)^(~p - 1)), ~x) - ((~b*~c - ~a*~d)^-1)*(~d*~e - ~c*~f)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^(~p - 1)), ~x) => integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x)

@rule (((~b)^-1)*((~d)^-1))*integrate((~f*~x*(2~b*~d*~e - ~b*~c*~f - ~a*~d*~f) + ~b*~d*((~e)^2) - ~a*~c*((~f)^2))*((~e + ~f*~x)^(~p - 2))*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) + ~f*((~e + ~f*~x)^(~p - 1))*(((~b)^-1)*((~d)^-1)*((~p - 1)^-1)) => integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x)

@rule (((~b*~e - ~a*~f)^-1)*((~d*~e - ~c*~f)^-1))*integrate((~b*~d*~e - ~b*~c*~f - ~a*~d*~f - ~b*~d*~f*~x)*((~e + ~f*~x)^(1 + ~p))*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x) + ~f*((~e + ~f*~x)^(1 + ~p))*(((1 + ~p)^-1)*((~b*~e - ~a*~f)^-1)*((~d*~e - ~c*~f)^-1)) => integrate(((~e + ~f*~x)^~p)*(((~a + ~b*~x)^-1)*((~c + ~d*~x)^-1)), ~x)

@rule ~b*((~b*~c - ~a*~d)^-1)*integrate(((~a + ~b*~x)^-1)*((~e + ~f*~x)^~p), ~x) - ~d*((~b*~c - ~a*~d)^-1)*integrate(((~c + ~d*~x)^-1)*((~e + ~f*~x)^~p), ~x) => integrate(((~a + ~b*~x)^-1)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule integrate(ExpandIntegrand((~e + ~f*~x)^FractionalPart(~p), ((~a + ~b*~x)^-1)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^IntegerPart(~p)), ~x), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x) => integrate(((~a + ~b*~x)^2)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*((~b*~c - ~a*~d)^2)*(((~d)^-2)*((1 + ~n)^-1)*((~d*~e - ~c*~f)^-1)) - (((~d)^-2)*((1 + ~n)^-1)*((~d*~e - ~c*~f)^-1))*integrate(((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^~p)*Simp(~c*((~b)^2)*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~f*(2 + ~n + ~p)*((~a)^2)*((~d)^2) - 2~a*~b*~d*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) - ~d*~x*((~b)^2)*(1 + ~n)*(~d*~e - ~c*~f), ~x), ~x) => integrate(((~a + ~b*~x)^2)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule (((~d)^-1)*((~f)^-1)*((3 + ~n + ~p)^-1))*integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~b*~x*(~a*~d*~f*(4 + ~n + ~p) - ~b*(~d*~e*(2 + ~n) + ~c*~f*(2 + ~p))) + ~d*~f*(3 + ~n + ~p)*((~a)^2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e), ~x), ~x) + ~b*(~a + ~b*~x)*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((3 + ~n + ~p)^-1)) => integrate(((~e + ~f*~x)*((~a + ~b*~x)^(3^-1))*((~c + ~d*~x)^((2//1)*(1//3))))^-1, ~x)

@rule With(List(Set(~q, Rt(((~b*~e - ~a*~f)^-1)*(~d*~e - ~c*~f), 3))), ~q*((2~d*~e - 2~c*~f)^-1)*Log(~e + ~f*~x) - 1.7320508075688772~q*((~d*~e - ~c*~f)^-1)*ArcTan(1.7320508075688772^-1 + 2~q*((~a + ~b*~x)^(3^-1))*(0.5773502691896258((~c + ~d*~x)^(-(1//3))))) - 3~q*((2~d*~e - 2~c*~f)^-1)*Log(~q*((~a + ~b*~x)^(3^-1)) - ((~c + ~d*~x)^(3^-1)))) => integrate(((~e + ~f*~x)*sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x))^-1, ~x)

@rule ~b*~f*Subst(integrate((~d*((~b*~e - ~a*~f)^2) + ~b*((~f)^2)*((~x)^2))^-1, ~x), ~x, sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^-1), ~x)

@rule With(List(Set(~q, Denominator(~m))), ~q*Subst(integrate(((~x)^(~q*(1 + ~m) - 1))*((~b*~e - ~a*~f - ((~x)^~q)*(~d*~e - ~c*~f))^-1), ~x), ~x, ((~a + ~b*~x)^((~q)^-1))*((~c + ~d*~x)^(-((~q)^-1))))) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1)) - ~n*(~d*~e - ~c*~f)*(((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^~p), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule (~b*~d*~e*(1 + ~p) + ~a*~d*~f*(1 + ~m) + ~b*~c*~f*(1 + ~n))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p) - (((~b)^-1)*((1 + ~m)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^(~p - 1))*Simp(~d*~e*~n + ~c*~f*~p + ~d*~f*~x*(~n + ~p), ~x), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule (((~b)^-1)*((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 2))*((~e + ~f*~x)^~p)*Simp(~a*~d*(~d*~e*(~n - 1) + ~c*~f*(1 + ~p)) + ~b*~c*(~d*~e*(2 + ~m - ~n) - ~c*~f*(2 + ~m + ~p)) + ~d*~x*(~b*(~d*~e*(1 + ~m) - ~c*~f*(1 + ~m + ~n + ~p)) + ~a*~d*~f*(~n + ~p)), ~x), ~x) + ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^(1 + ~p))*(~b*~c - ~a*~d)*(((~b)^-1)*((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1)) - (((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^~p)*Simp(~c*~f*(2 + ~m + ~p) + ~d*~e*~n + ~d*~f*~x*(2 + ~m + ~n + ~p), ~x), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule (((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p)^-1))*integrate(((~a + ~b*~x)^(~m - 2))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~b*~x*(~a*~d*~f*(~n + ~p + 2~m) - ~b*(~c*~f*(~m + ~p) + ~d*~e*(~m + ~n))) + ~d*~f*(1 + ~m + ~n + ~p)*((~a)^2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*(~m - 1)), ~x), ~x) + ~b*((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p))*(((~f)^-1)*((1 + ~m + ~n + ~p)^-1)) - (((~f)^-1)*((1 + ~m + ~n + ~p)^-1))*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^~p)*Simp(~x*(~b*~n*(~d*~e - ~c*~f) + ~d*~m*(~b*~e - ~a*~f)) + ~c*~m*(~b*~e - ~a*~f) + ~a*~n*(~d*~e - ~c*~f), ~x), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule (((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p)^-1))*integrate(((~a + ~b*~x)^(~m - 2))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~b*~x*(~a*~d*~f*(~n + ~p + 2~m) - ~b*(~c*~f*(~m + ~p) + ~d*~e*(~m + ~n))) + ~d*~f*(1 + ~m + ~n + ~p)*((~a)^2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*(~m - 1)), ~x), ~x) + ~b*((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((~d)^-1)*((~f)^-1)*((1 + ~m + ~n + ~p)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~a*~d*~f*(1 + ~m) - ~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~a*~d*~f*(1 + ~m) - ~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)) => integrate(((~a + ~b*~x)*((~e + ~f*~x)^(4^-1))*sqrt(~c + ~d*~x))^-1, ~x)

@rule -4Subst(integrate(((~x)^2)*(((~b*~e - ~a*~f - ~b*((~x)^4))^-1)*(sqrt(~c + ~d*((~f)^-1)*((~x)^4) - ~d*~e*((~f)^-1))^-1)), ~x), ~x, (~e + ~f*~x)^(4^-1)) => integrate(((~a + ~b*~x)*((~e + ~f*~x)^(4^-1))*sqrt(~c + ~d*~x))^-1, ~x)

@rule (sqrt(~c + ~d*~x)^-1)*sqrt(-~f*(~c + ~d*~x)*((~d*~e - ~c*~f)^-1))*integrate(((~a + ~b*~x)*((~e + ~f*~x)^(4^-1))*sqrt(-~c*~f*((~d*~e - ~c*~f)^-1) - ~d*~f*~x*((~d*~e - ~c*~f)^-1)))^-1, ~x) => integrate(((~a + ~b*~x)*((~e + ~f*~x)^((3//1)*(1//4)))*sqrt(~c + ~d*~x))^-1, ~x)

@rule -4Subst(integrate(((~b*~e - ~a*~f - ~b*((~x)^4))*sqrt(~c + ~d*((~f)^-1)*((~x)^4) - ~d*~e*((~f)^-1)))^-1, ~x), ~x, (~e + ~f*~x)^(4^-1)) => integrate(((~a + ~b*~x)*((~e + ~f*~x)^((3//1)*(1//4)))*sqrt(~c + ~d*~x))^-1, ~x)

@rule (sqrt(~c + ~d*~x)^-1)*sqrt(-~f*(~c + ~d*~x)*((~d*~e - ~c*~f)^-1))*integrate(((~a + ~b*~x)*((~e + ~f*~x)^((3//1)*(1//4)))*sqrt(-~c*~f*((~d*~e - ~c*~f)^-1) - ~d*~f*~x*((~d*~e - ~c*~f)^-1)))^-1, ~x) => integrate(((sqrt(~c + ~d*~x)^-1)*(sqrt(~b*~x)^-1))*sqrt(~e + ~f*~x), ~x)

@rule 2((~b)^-1)*sqrt(~e)*Rt(-~b*((~d)^-1), 2)*EllipticE(ArcSin(((sqrt(~c)^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*sqrt(~b*~x)), ~c*~f*(((~d)^-1)*((~e)^-1))) => integrate(((sqrt(~c + ~d*~x)^-1)*(sqrt(~b*~x)^-1))*sqrt(~e + ~f*~x), ~x)

@rule (sqrt(~b*~x)^-1)*sqrt(-~b*~x)*integrate(((sqrt(~c + ~d*~x)^-1)*(sqrt(-~b*~x)^-1))*sqrt(~e + ~f*~x), ~x) => integrate(((sqrt(~c + ~d*~x)^-1)*(sqrt(~b*~x)^-1))*sqrt(~e + ~f*~x), ~x)

@rule ((sqrt(~c + ~d*~x)^-1)*(sqrt(1 + ~f*~x*((~e)^-1))^-1))*sqrt(1 + ~d*~x*((~c)^-1))*sqrt(~e + ~f*~x)*integrate(((sqrt(1 + ~d*~x*((~c)^-1))^-1)*(sqrt(~b*~x)^-1))*sqrt(1 + ~f*~x*((~e)^-1)), ~x) => integrate(((sqrt(~a + ~b*~x)^-1)*(sqrt(~c + ~d*~x)^-1))*sqrt(~e + ~f*~x), ~x)

@rule 2((~b)^-1)*Rt(((~d)^-1)*(~a*~f - ~b*~e), 2)*EllipticE(ArcSin((Rt(((~d)^-1)*(~a*~d - ~b*~c), 2)^-1)*sqrt(~a + ~b*~x)), ~f*(~b*~c - ~a*~d)*(((~d)^-1)*((~b*~e - ~a*~f)^-1))) => integrate(((sqrt(~a + ~b*~x)^-1)*(sqrt(~c + ~d*~x)^-1))*sqrt(~e + ~f*~x), ~x)

@rule ((sqrt(~c + ~d*~x)^-1)*(sqrt(~b*(~e + ~f*~x)*((~b*~e - ~a*~f)^-1))^-1))*sqrt(~e + ~f*~x)*sqrt(~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))*integrate(((sqrt(~a + ~b*~x)^-1)*(sqrt(~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1))^-1))*sqrt(~b*~e*((~b*~e - ~a*~f)^-1) + ~b*~f*~x*((~b*~e - ~a*~f)^-1)), ~x) => integrate((sqrt(~c + ~d*~x)*sqrt(~e + ~f*~x)*sqrt(~b*~x))^-1, ~x)

@rule 2(((~b)^-1)*(sqrt(~e)^-1))*Rt(-~b*((~d)^-1), 2)*EllipticF(ArcSin(((sqrt(~c)^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*sqrt(~b*~x)), ~c*~f*(((~d)^-1)*((~e)^-1))) => integrate((sqrt(~c + ~d*~x)*sqrt(~e + ~f*~x)*sqrt(~b*~x))^-1, ~x)

@rule 2(((~b)^-1)*(sqrt(~e)^-1))*Rt(-~b*((~d)^-1), 2)*EllipticF(ArcSin(((sqrt(~c)^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*sqrt(~b*~x)), ~c*~f*(((~d)^-1)*((~e)^-1))) => integrate((sqrt(~c + ~d*~x)*sqrt(~e + ~f*~x)*sqrt(~b*~x))^-1, ~x)

@rule ((sqrt(~c + ~d*~x)^-1)*(sqrt(~e + ~f*~x)^-1))*sqrt(1 + ~d*~x*((~c)^-1))*sqrt(1 + ~f*~x*((~e)^-1))*integrate((sqrt(1 + ~d*~x*((~c)^-1))*sqrt(1 + ~f*~x*((~e)^-1))*sqrt(~b*~x))^-1, ~x) => integrate((sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x)*sqrt(~e + ~f*~x))^-1, ~x)

@rule -2(((~d)^-1)*(Rt(((~f)^-1)*(~a*~f - ~b*~e), 2)^-1))*sqrt(~d*((~f)^-1))*EllipticF(ArcSin((sqrt(~a + ~b*~x)^-1)*Rt(((~f)^-1)*(~a*~f - ~b*~e), 2)), ~f*(~b*~c - ~a*~d)*(((~d)^-1)*((~b*~e - ~a*~f)^-1))) => integrate((sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x)*sqrt(~e + ~f*~x))^-1, ~x)

@rule 2(((~b)^-1)*(sqrt(((~b)^-1)*(~b*~e - ~a*~f))^-1))*Rt(-~b*((~d)^-1), 2)*EllipticF(ArcSin(((sqrt(((~b)^-1)*(~b*~c - ~a*~d))^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*sqrt(~a + ~b*~x)), ~f*(~b*~c - ~a*~d)*(((~d)^-1)*((~b*~e - ~a*~f)^-1))) => integrate((sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x)*sqrt(~e + ~f*~x))^-1, ~x)

@rule 2(((~b)^-1)*(sqrt(((~b)^-1)*(~b*~e - ~a*~f))^-1))*Rt(-~b*((~d)^-1), 2)*EllipticF(ArcSin(((sqrt(((~b)^-1)*(~b*~c - ~a*~d))^-1)*(Rt(-~b*((~d)^-1), 2)^-1))*sqrt(~a + ~b*~x)), ~f*(~b*~c - ~a*~d)*(((~d)^-1)*((~b*~e - ~a*~f)^-1))) => integrate((sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x)*sqrt(~e + ~f*~x))^-1, ~x)

@rule (sqrt(~c + ~d*~x)^-1)*sqrt(~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))*integrate((sqrt(~a + ~b*~x)*sqrt(~e + ~f*~x)*sqrt(~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1)))^-1, ~x) => integrate((sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x)*sqrt(~e + ~f*~x))^-1, ~x)

@rule (sqrt(~e + ~f*~x)^-1)*sqrt(~b*(~e + ~f*~x)*((~b*~e - ~a*~f)^-1))*integrate((sqrt(~a + ~b*~x)*sqrt(~c + ~d*~x)*sqrt(~b*~e*((~b*~e - ~a*~f)^-1) + ~b*~f*~x*((~b*~e - ~a*~f)^-1)))^-1, ~x) => integrate(((~a + ~b*~x)*((~c + ~d*~x)^(3^-1))*((~e + ~f*~x)^(3^-1)))^-1, ~x)

@rule With(List(Set(~q, Rt(~b*((~b*~c - ~a*~d)^-2)*(~b*~e - ~a*~f), 3))), 3((1//4)*((~q)^-1)*((~b*~c - ~a*~d)^-1))*Log(~q*((~c + ~d*~x)^((2//1)*(1//3))) - ((~e + ~f*~x)^(3^-1))) - ((1//2)*((~q)^-1)*((~b*~c - ~a*~d)^-1))*Log(~a + ~b*~x) - 1.7320508075688772((1//2)*((~q)^-1)*((~b*~c - ~a*~d)^-1))*ArcTan(1.7320508075688772^-1 + 2~q*((~c + ~d*~x)^((2//1)*(1//3)))*(0.5773502691896258((~e + ~f*~x)^(-(1//3)))))) => integrate(((~a + ~b*~x)^~m)*(((~c + ~d*~x)^(-(1//3)))*((~e + ~f*~x)^(-(1//3)))), ~x)

@rule ~f*(((6 + 6~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate((~a*~d*(1 + 3~m) - 3~b*~c*(5 + 3~m) - 2~b*~d*~x*(7 + 3~m))*((~a + ~b*~x)^(1 + ~m))*(((~c + ~d*~x)^(-(1//3)))*((~e + ~f*~x)^(-(1//3)))), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^((2//1)*(1//3)))*((~e + ~f*~x)^((2//1)*(1//3)))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x)

@rule integrate(((~a*~c + ~b*~d*((~x)^2))^~m)*((~f*~x)^~p), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^FracPart(~m))*((~c + ~d*~x)^FracPart(~m))*((~a*~c + ~b*~d*((~x)^2))^(-FracPart(~m)))*integrate(((~a*~c + ~b*~d*((~x)^2))^~m)*((~f*~x)^~p), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e*~x)^~p), ~x)

@rule With(List(Set(~k, Denominator(~p))), ~k*((~e)^-1)*Subst(integrate(((~x)^(~k*(1 + ~p) - 1))*((~a + ~b*((~e)^-1)*((~x)^~k))^~m)*((~c + ~d*((~e)^-1)*((~x)^~k))^~n), ~x), ~x, (~e*~x)^((~k)^-1))) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^-2), ~x)

@rule ~b*~d*((~f)^-2)*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~n - 1)), ~x) + ((~f)^-2)*(~b*~e - ~a*~f)*(~d*~e - ~c*~f)*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(~n - 1))*((~e + ~f*~x)^-2), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~f)^(~p - 1))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^(-1 - ~m))*((~e + ~f*~x)^~p)*ExpandToSum(((~f)^(1 - ~p))*((~c + ~d*~x)^(1 - ~p)) - (~d*~e*~p + ~d*~f*~x - ~c*~f*(~p - 1))*(((~d)^(-~p))*((~e + ~f*~x)^(-~p))), ~x), ~x) + ((~d)^(-~p))*((~f)^(~p - 1))*integrate((~d*~e*~p + ~d*~f*~x - ~c*~f*(~p - 1))*((~a + ~b*~x)^~m)*((~c + ~d*~x)^(-1 - ~m)), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ~b*((~d)^(~m + ~n))*((~f)^~p)*integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(-~m)), ~x) + integrate(((~a + ~b*~x)^(~m - 1))*((~c + ~d*~x)^(-~m))*((~e + ~f*~x)^~p)*ExpandToSum((~a + ~b*~x)*((~c + ~d*~x)^(-1 - ~p)) - ~b*((~d)^(-1 - ~p))*((~f)^~p)*((~e + ~f*~x)^(-~p)), ~x), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*((~b*~c - ~a*~d)^~n)*(((1 + ~m)^-1)*((~e + ~f*~x)^(-1 - ~m))*((~b*~e - ~a*~f)^(-1 - ~n)))*Hypergeometric2F1(1 + ~m, -~n, 2 + ~m, (~a + ~b*~x)*(~c*~f - ~d*~e)*(((~e + ~f*~x)^-1)*((~b*~c - ~a*~d)^-1))) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~e - ~a*~f)^-1))*(((~c + ~d*~x)*(~b*~e - ~a*~f)*(((~e + ~f*~x)^-1)*((~b*~c - ~a*~d)^-1)))^(-~n))*Hypergeometric2F1(1 + ~m, -~n, 2 + ~m, (~a + ~b*~x)*(~c*~f - ~d*~e)*(((~e + ~f*~x)^-1)*((~b*~c - ~a*~d)^-1))) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^-1), ~x)

@rule ((~f)^(-1 - ~m - ~n))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^(-1 - ~m))*ExpandToSum(((~e + ~f*~x)^-1)*(((~f)^(1 + ~m + ~n))*((~c + ~d*~x)^(1 + ~m + ~n)) - ((~c*~f - ~d*~e)^(1 + ~m + ~n))), ~x), ~x) + ((~f)^(-1 - ~m - ~n))*((~c*~f - ~d*~e)^(1 + ~m + ~n))*integrate(((~a + ~b*~x)^~m)*(((~c + ~d*~x)^(-1 - ~m))*((~e + ~f*~x)^-1)), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule (((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1))*integrate(((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*Simp(~a*~d*~f*(1 + ~m) - ~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~b*((~a + ~b*~x)^(1 + ~m))*((~c + ~d*~x)^(1 + ~n))*((~e + ~f*~x)^(1 + ~p))*(((1 + ~m)^-1)*((~b*~c - ~a*~d)^-1)*((~b*~e - ~a*~f)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~f*~x)^~p), ~x)

@rule integrate(ExpandIntegrand(((~a + ~b*~x)^~n)*((~c + ~d*~x)^~n)*((~f*~x)^~p), (~a + ~b*~x)^(~m - ~n), ~x), ~x) => integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~b*~x)^~m), ~x)

@rule ((~c)^~n)*((~e)^~p)*(((~b)^-1)*((1 + ~m)^-1))*((~b*~x)^(1 + ~m))*AppellF1(1 + ~m, -~n, -~p, 2 + ~m, -~d*~x*((~c)^-1), -~f*~x*((~e)^-1)) => integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~b*~x)^~m), ~x)

@rule ((~c + ~d*~x)^(1 + ~n))*(((~d)^-1)*((1 + ~n)^-1)*((~d*((~d*~e - ~c*~f)^-1))^(-~p))*((-~d*(((~b)^-1)*((~c)^-1)))^(-~m)))*AppellF1(1 + ~n, -~m, -~p, 2 + ~n, 1 + ~d*~x*((~c)^-1), -~f*(~c + ~d*~x)*((~d*~e - ~c*~f)^-1)) => integrate(((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p)*((~b*~x)^~m), ~x)

@rule ((~c)^IntPart(~n))*((~c + ~d*~x)^FracPart(~n))*((1 + ~d*~x*((~c)^-1))^(-FracPart(~n)))*integrate(((1 + ~d*~x*((~c)^-1))^~n)*((~e + ~f*~x)^~p)*((~b*~x)^~m), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*((~b*~e - ~a*~f)^~p)*(((~b)^(-1 - ~p))*((1 + ~m)^-1)*((~b*((~b*~c - ~a*~d)^-1))^(-~n)))*AppellF1(1 + ~m, -~n, -~p, 2 + ~m, -~d*(~a + ~b*~x)*((~b*~c - ~a*~d)^-1), -~f*(~a + ~b*~x)*((~b*~e - ~a*~f)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~c + ~d*~x)^FracPart(~n))*(((~b*((~b*~c - ~a*~d)^-1))^(-IntPart(~n)))*((~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))^(-FracPart(~n))))*integrate(((~a + ~b*~x)^~m)*((~e + ~f*~x)^~p)*((~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1))^~n), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1)*((~b*((~b*~c - ~a*~d)^-1))^(-~n))*((~b*((~b*~e - ~a*~f)^-1))^(-~p)))*AppellF1(1 + ~m, -~n, -~p, 2 + ~m, -~d*(~a + ~b*~x)*((~b*~c - ~a*~d)^-1), -~f*(~a + ~b*~x)*((~b*~e - ~a*~f)^-1)) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~e + ~f*~x)^FracPart(~p))*(((~b*((~b*~e - ~a*~f)^-1))^(-IntPart(~p)))*((~b*(~e + ~f*~x)*((~b*~e - ~a*~f)^-1))^(-FracPart(~p))))*integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~b*~e*((~b*~e - ~a*~f)^-1) + ~b*~f*~x*((~b*~e - ~a*~f)^-1))^~p), ~x) => integrate(((~a + ~b*~x)^~m)*((~c + ~d*~x)^~n)*((~e + ~f*~x)^~p), ~x)

@rule ((~c + ~d*~x)^FracPart(~n))*(((~b*((~b*~c - ~a*~d)^-1))^(-IntPart(~n)))*((~b*(~c + ~d*~x)*((~b*~c - ~a*~d)^-1))^(-FracPart(~n))))*integrate(((~a + ~b*~x)^~m)*((~e + ~f*~x)^~p)*((~b*~c*((~b*~c - ~a*~d)^-1) + ~b*~d*~x*((~b*~c - ~a*~d)^-1))^~n), ~x) => integrate(((~a + ~b*~u)^~m)*((~c + ~d*~u)^~n)*((~e + ~f*~u)^~p), ~x)


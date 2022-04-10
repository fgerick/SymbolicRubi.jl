@rule integrate(ExpandIntegrand(~Pq*((~a*((~x)^~j) + ~b*((~x)^~n))^~p), ~x), ~x) => integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)

@rule 2((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + 2~p)^-1)*((~b + 2~c*~x)^-1)) => integrate(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1, ~x)

@rule ((1//2)*~b + ~c*~x)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)*integrate(((1//2)*~b + ~c*~x)^-1, ~x) => integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)

@rule (~b + 2~c*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((1//2)*((~c)^-1)*((1 + 2~p)^-1)) => integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ((~c)^(-~p))*integrate((Simp((1//2)*~b + (1//2)*~q + ~c*~x, ~x)^~p)*(Simp((1//2)*~b + ~c*~x - (1//2)*~q, ~x)^~p), ~x)) => integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)

@rule integrate(ExpandIntegrand((~a + ~b*~x + ~c*((~x)^2))^~p, ~x), ~x) => integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)

@rule (~b + 2~c*~x)*((~a + ~b*~x + ~c*((~x)^2))^~p)*((1//2)*((~c)^-1)*((1 + 2~p)^-1)) - ~p*((~b)^2 - 4~a*~c)*((1//2)*((~c)^-1)*((1 + 2~p)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^(~p - 1), ~x) => integrate((~a + ~b*~x + ~c*((~x)^2))^((-3//1)*(1//2)), ~x)

@rule -2(~b + 2~c*~x)*((((~b)^2 - 4~a*~c)^-1)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)) => integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)

@rule (~b + 2~c*~x)*((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1)) - 2~c*(3 + 2~p)*(((1 + ~p)^-1)*(((~b)^2 - 4~a*~c)^-1))*integrate((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p), ~x) => integrate((~b*~x + ~c*((~x)^2))^-1, ~x)

@rule ((~b)^-1)*Log(~x) - ((~b)^-1)*Log(RemoveContent(~b + ~c*~x, ~x)) => integrate((~a + ~b*~x + ~c*((~x)^2))^-1, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), ~c*((~q)^-1)*integrate(Simp((1//2)*~b + ~c*~x - (1//2)*~q, ~x)^-1, ~x) - ~c*((~q)^-1)*integrate(Simp((1//2)*~b + (1//2)*~q + ~c*~x, ~x)^-1, ~x)) => integrate((~a + ~b*~x + ~c*((~x)^2))^-1, ~x)

@rule With(List(Set(~q, 1 - 4Simplify(~a*~c*((~b)^-2)))), Condition(-2((~b)^-1)*Subst(integrate((~q - ((~x)^2))^-1, ~x), ~x, 1 + 2~c*~x*((~b)^-1)), And(RationalQ(~q), Or(EqQ((~q)^2, 1), Not(RationalQ((~b)^2 - 4~a*~c)))))) => integrate((~a + ~b*~x + ~c*((~x)^2))^-1, ~x)

@rule -2Subst(integrate(Simp((~b)^2 - ((~x)^2) - 4~a*~c, ~x)^-1, ~x), ~x, ~b + 2~c*~x) => integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)

@rule ((1//2)*((~c)^-1)*((-4~c*(((~b)^2 - 4~a*~c)^-1))^(-~p)))*Subst(integrate(Simp(1 - ((~x)^2)*(((~b)^2 - 4~a*~c)^-1), ~x)^~p, ~x), ~x, ~b + 2~c*~x) => integrate(sqrt(~b*~x + ~c*((~x)^2))^-1, ~x)

@rule 2Subst(integrate((1 - ~c*((~x)^2))^-1, ~x), ~x, ~x*(sqrt(~b*~x + ~c*((~x)^2))^-1)) => integrate(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1, ~x)

@rule 2Subst(integrate((4~c - ((~x)^2))^-1, ~x), ~x, (~b + 2~c*~x)*(sqrt(~a + ~b*~x + ~c*((~x)^2))^-1)) => integrate((~b*~x + ~c*((~x)^2))^~p, ~x)

@rule ((~b*~x + ~c*((~x)^2))^~p)*((-~c*((~b)^-2)*(~b*~x + ~c*((~x)^2)))^(-~p))*integrate((-~c*~x*((~b)^-1) - ((~b)^-2)*((~c)^2)*((~x)^2))^~p, ~x) => integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)

@rule With(List(Set(~d, Denominator(~p))), Condition(~d*((~b + 2~c*~x)^-1)*sqrt((~b + 2~c*~x)^2)*Subst(integrate(((~x)^(~d*(1 + ~p) - 1))*(sqrt((~b)^2 + 4~c*((~x)^~d) - 4~a*~c)^-1), ~x), ~x, (~a + ~b*~x + ~c*((~x)^2))^((~d)^-1)), LessEqual(3, ~d, 4))) => integrate((~a + ~b*~x + ~c*((~x)^2))^~p, ~x)

@rule With(List(Set(~q, Rt((~b)^2 - 4~a*~c, 2))), -((~a + ~b*~x + ~c*((~x)^2))^(1 + ~p))*(((~q)^-1)*((1 + ~p)^-1)*(((~q - ~b - 2~c*~x)*((1//2)*((~q)^-1)))^(-1 - ~p)))*Hypergeometric2F1(-~p, 1 + ~p, 2 + ~p, (~b + ~q + 2~c*~x)*((1//2)*((~q)^-1)))) => integrate((~a + ~b*~u + ~c*((~u)^2))^~p, ~x)


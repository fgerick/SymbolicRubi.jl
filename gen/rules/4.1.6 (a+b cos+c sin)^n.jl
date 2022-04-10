@rule ~b*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~p))*(cos(~c + ~d*~x)^~m)*(sin(~c + ~d*~x)^(~n - 1)), ~x) + ~a*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^(1 + ~p))*(cos(~c + ~d*~x)^(~m - 1))*(sin(~c + ~d*~x)^~n), ~x) - ~a*~b*(((~a)^2 + (~b)^2)^-1)*integrate(((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))^~p)*(cos(~c + ~d*~x)^(~m - 1))*(sin(~c + ~d*~x)^(~n - 1)), ~x) => integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x)

@rule -2(~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))*(((~e)^-1)*(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x)

@rule ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*(~b*sin(~d + ~e*~x) - ~c*cos(~d + ~e*~x))*(((~e)^-1)*((~n)^-1)) + ~a*((~n)^-1)*(2~n - 1)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1), ~x) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)

@rule (~a*sin(~d + ~e*~x) - ~c)*(((~c)^-1)*((~e)^-1)*((~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))^-1)) => integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)

@rule integrate(sqrt(~a + sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c)))^-1, ~x) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x)

@rule (1 + ~n)*(((~a)^-1)*((1 + 2~n)^-1))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + 2~n)^-1)) => integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x)

@rule ~b*(((~c)^-1)*((~e)^-1))*Subst(integrate(((~x)^-1)*sqrt(~a + ~x), ~x), ~x, ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) => integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x)

@rule integrate(sqrt(~a + sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c))), ~x) => integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x)

@rule (sqrt((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*((~a + sqrt((~b)^2 + (~c)^2))^-1))^-1)*sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*integrate(sqrt(~a*((~a + sqrt((~b)^2 + (~c)^2))^-1) + ((~a + sqrt((~b)^2 + (~c)^2))^-1)*sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c))), ~x) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x)

@rule ((~n)^-1)*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 2))*Simp(~n*((~a)^2) + (~n - 1)*((~b)^2 + (~c)^2) + ~a*~b*(2~n - 1)*cos(~d + ~e*~x) + ~a*~c*(2~n - 1)*sin(~d + ~e*~x), ~x), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*(~b*sin(~d + ~e*~x) - ~c*cos(~d + ~e*~x))*(((~e)^-1)*((~n)^-1)) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)

@rule Module(List(Set(~f, FreeFactors(cot((1//2)*(~d + ~e*~x)), ~x))), -~f*((~e)^-1)*Subst(integrate((~a + ~c*~f*~x)^-1, ~x), ~x, ((~f)^-1)*cot((1//2)*(~d + ~e*~x)))) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)

@rule Module(List(Set(~f, FreeFactors(tan((1//4)*~Pi + (1//2)*(~d + ~e*~x)), ~x))), ~f*((~e)^-1)*Subst(integrate((~a + ~b*~f*~x)^-1, ~x), ~x, ((~f)^-1)*tan((1//4)*~Pi + (1//2)*(~d + ~e*~x)))) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)

@rule Module(List(Set(~f, FreeFactors(cot((1//4)*~Pi + (1//2)*(~d + ~e*~x)), ~x))), -~f*((~e)^-1)*Subst(integrate((~a + ~b*~f*~x)^-1, ~x), ~x, ((~f)^-1)*cot((1//4)*~Pi + (1//2)*(~d + ~e*~x)))) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)

@rule Module(List(Set(~f, FreeFactors(tan((1//2)*(~d + ~e*~x)), ~x))), 2~f*((~e)^-1)*Subst(integrate((~a + ~b + (~a - ~b)*((~f)^2)*((~x)^2) + 2~c*~f*~x)^-1, ~x), ~x, ((~f)^-1)*tan((1//2)*(~d + ~e*~x)))) => integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)

@rule ~b*(((~c)^-1)*((~e)^-1))*Subst(integrate((~x*sqrt(~a + ~x))^-1, ~x), ~x, ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) => integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)

@rule integrate(sqrt(~a + sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c)))^-1, ~x) => integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x)

@rule (sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)*sqrt((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))*((~a + sqrt((~b)^2 + (~c)^2))^-1))*integrate(sqrt(~a*((~a + sqrt((~b)^2 + (~c)^2))^-1) + ((~a + sqrt((~b)^2 + (~c)^2))^-1)*sqrt((~b)^2 + (~c)^2)*cos(~d + ~e*~x - ArcTan(~b, ~c)))^-1, ~x) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^((-3//1)*(1//2)), ~x)

@rule (((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x) + 2(~c*cos(~d + ~e*~x) - ~b*sin(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) => integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x)

@rule (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))*integrate((~a*(1 + ~n) - ~b*(2 + ~n)*cos(~d + ~e*~x) - ~c*(2 + ~n)*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n)), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(~b*sin(~d + ~e*~x) - ~c*cos(~d + ~e*~x))*(((~e)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule ~x*(2~A*~a - ~B*~b - ~C*~c)*((1//2)*((~a)^-2)) + (((~a)^2)*(~B*~b - ~C*~c) + ((~b)^2)*(~B*~b + ~C*~c) - 2~A*~a*((~b)^2))*((1//2)*((~a)^-2)*((~b)^-1)*((~c)^-1)*((~e)^-1))*Log(RemoveContent(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~x)) - (~B*~b + ~C*~c)*(~b*cos(~d + ~e*~x) - ~c*sin(~d + ~e*~x))*((1//2)*((~a)^-1)*((~b)^-1)*((~c)^-1)*((~e)^-1)) => integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule ~x*(2~A*~a - ~C*~c)*((1//2)*((~a)^-2)) + (~C*((~b)^2) + 2~A*~a*~c - ~C*((~a)^2))*((1//2)*((~a)^-2)*((~b)^-1)*((~e)^-1))*Log(RemoveContent(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~x)) + ~C*~c*((1//2)*((~a)^-1)*((~b)^-1)*((~e)^-1))*sin(~d + ~e*~x) - ~C*((1//2)*((~a)^-1)*((~e)^-1))*cos(~d + ~e*~x) => integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule ~B*((1//2)*((~a)^-1)*((~e)^-1))*sin(~d + ~e*~x) + ~x*(2~A*~a - ~B*~b)*((1//2)*((~a)^-2)) + (~B*((~a)^2) + ~B*((~b)^2) - 2~A*~a*~b)*((1//2)*((~a)^-2)*((~c)^-1)*((~e)^-1))*Log(RemoveContent(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x), ~x)) - ~B*~b*((1//2)*((~a)^-1)*((~c)^-1)*((~e)^-1))*cos(~d + ~e*~x) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule (~B*~c - ~C*~b)*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) + ~x*(((~b)^2 + (~c)^2)^-1)*(~B*~b + ~C*~c) => integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule ~C*~c*~x*(((~b)^2 + (~c)^2)^-1) - ~C*~b*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) => integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule ~B*~b*~x*(((~b)^2 + (~c)^2)^-1) + ~B*~c*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule (~B*~c - ~C*~b)*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) + ~x*(((~b)^2 + (~c)^2)^-1)*(~B*~b + ~C*~c) + (((~b)^2 + (~c)^2)^-1)*(~A*((~b)^2 + (~c)^2) - ~a*(~B*~b + ~C*~c))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) => integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule (((~b)^2 + (~c)^2)^-1)*(~A*((~b)^2 + (~c)^2) - ~C*~a*~c)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) + ~C*~c*(~d + ~e*~x)*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1)) - ~C*~b*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) => integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule (((~b)^2 + (~c)^2)^-1)*(~A*((~b)^2 + (~c)^2) - ~B*~a*~b)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) + ~B*~b*(~d + ~e*~x)*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1)) + ~B*~c*(((~e)^-1)*(((~b)^2 + (~c)^2)^-1))*Log(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule (~B*~c + ~B*~a*sin(~d + ~e*~x) - ~C*~b - ~C*~a*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) => integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(-~C*~b - ~C*~a*cos(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) => integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~B*~c + ~B*~a*sin(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule (~n*(~B*~b + ~C*~c) + ~A*~a*(1 + ~n))*(((~a)^-1)*((1 + ~n)^-1))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) + (~B*~c + ~B*~a*sin(~d + ~e*~x) - ~C*~b - ~C*~a*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) => integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(-~C*~b - ~C*~a*cos(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) + (~A*~a*(1 + ~n) + ~C*~c*~n)*(((~a)^-1)*((1 + ~n)^-1))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) => integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~B*~c + ~B*~a*sin(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) + (~B*~b*~n + ~A*~a*(1 + ~n))*(((~a)^-1)*((1 + ~n)^-1))*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) => integrate(((~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x)), ~x)

@rule ((~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(~B*~c - ~C*~b)*(((~e)^-1)*((1 + ~n)^-1)*(((~b)^2 + (~c)^2)^-1)) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule (((~a)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*Simp((~n*(~B*((~a)^2) + ~C*~b*~c - ~B*((~c)^2)) + ~A*~a*~b*(1 + ~n))*cos(~d + ~e*~x) + (~n*(~C*((~a)^2) + ~B*~b*~c - ~C*((~b)^2)) + ~A*~a*~c*(1 + ~n))*sin(~d + ~e*~x) + ~A*((~a)^2)*(1 + ~n) + ~a*~n*(~B*~b + ~C*~c), ~x), ~x) + (~B*~c + ~B*~a*sin(~d + ~e*~x) - ~C*~b - ~C*~a*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) => integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule (((~a)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*Simp((~C*~b*~c*~n + ~A*~a*~b*(1 + ~n))*cos(~d + ~e*~x) + (~C*~n*((~a)^2) + ~A*~a*~c*(1 + ~n) - ~C*~n*((~b)^2))*sin(~d + ~e*~x) + ~A*((~a)^2)*(1 + ~n) + ~C*~a*~c*~n, ~x), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(-~C*~b - ~C*~a*cos(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) => integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule (((~a)^-1)*((1 + ~n)^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(~n - 1))*Simp((~B*~n*((~a)^2) + ~A*~a*~b*(1 + ~n) - ~B*~n*((~c)^2))*cos(~d + ~e*~x) + (~A*~a*~c*(1 + ~n) + ~B*~b*~c*~n)*sin(~d + ~e*~x) + ~A*((~a)^2)*(1 + ~n) + ~B*~a*~b*~n, ~x), ~x) + ((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*(~B*~c + ~B*~a*sin(~d + ~e*~x))*(((~a)^-1)*((~e)^-1)*((1 + ~n)^-1)) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1), ~x)

@rule ~B*((~b)^-1)*integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x)), ~x) + ((~b)^-1)*(~A*~b - ~B*~a)*integrate(sqrt(~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x)

@rule (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) - ~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) => integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x)

@rule (-~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x) - ~A*~b*sin(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) => integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x)

@rule (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) + ~A*~c*cos(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x)

@rule (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) - ~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) + (~A*~a - ~B*~b - ~C*~c)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) => integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x)

@rule (-~C*~b - (~C*~a - ~A*~c)*cos(~d + ~e*~x) - ~A*~b*sin(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) + (((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*(~A*~a - ~C*~c)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) => integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-2), ~x)

@rule (~B*~c + (~B*~a - ~A*~b)*sin(~d + ~e*~x) + ~A*~c*cos(~d + ~e*~x))*(((~e)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)) + (((~a)^2 - ((~b)^2) - ((~c)^2))^-1)*(~A*~a - ~B*~b)*integrate((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1, ~x) => integrate((~A + ~B*cos(~d + ~e*~x) + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*Simp((1 + ~n)*(~A*~a - ~B*~b - ~C*~c) + (2 + ~n)*(~B*~a - ~A*~b)*cos(~d + ~e*~x) + (2 + ~n)*(~C*~a - ~A*~c)*sin(~d + ~e*~x), ~x), ~x) + (~C*~b + (~C*~a - ~A*~c)*cos(~d + ~e*~x) - ~B*~c - (~B*~a - ~A*~b)*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(((~e)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)) => integrate((~A + ~C*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*Simp((1 + ~n)*(~A*~a - ~C*~c) + (2 + ~n)*(~C*~a - ~A*~c)*sin(~d + ~e*~x) - ~A*~b*(2 + ~n)*cos(~d + ~e*~x), ~x), ~x) + (~C*~b + (~C*~a - ~A*~c)*cos(~d + ~e*~x) + ~A*~b*sin(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(((~e)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)) => integrate((~A + ~B*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n), ~x)

@rule (((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1))*integrate(((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*Simp((1 + ~n)*(~A*~a - ~B*~b) + (2 + ~n)*(~B*~a - ~A*~b)*cos(~d + ~e*~x) - ~A*~c*(2 + ~n)*sin(~d + ~e*~x), ~x), ~x) + (-~B*~c - (~B*~a - ~A*~b)*sin(~d + ~e*~x) - ~A*~c*cos(~d + ~e*~x))*((~a + ~b*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(1 + ~n))*(((~e)^-1)*((1 + ~n)^-1)*(((~a)^2 - ((~b)^2) - ((~c)^2))^-1)) => integrate((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^-1, ~x)

@rule integrate(((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^-1)*cos(~d + ~e*~x), ~x) => integrate((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^-1, ~x)

@rule integrate(((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^-1)*sin(~d + ~e*~x), ~x) => integrate(((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^~n)*(cos(~d + ~e*~x)^~n), ~x)

@rule integrate((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) => integrate(((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~n)*(sin(~d + ~e*~x)^~n), ~x)

@rule integrate((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^~n, ~x) => integrate(((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^~n)*(cos(~d + ~e*~x)^~n), ~x)

@rule ((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(-~n))*((~a + ~c*tan(~d + ~e*~x) + ~b*Sec(~d + ~e*~x))^~n)*(cos(~d + ~e*~x)^~n)*integrate((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n, ~x) => integrate(((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~n)*(sin(~d + ~e*~x)^~n), ~x)

@rule ((~a + ~b*Csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~n)*((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^(-~n))*(sin(~d + ~e*~x)^~n)*integrate((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^~n, ~x) => integrate(((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^~m)*(sec(~d + ~e*~x)^~n), ~x)

@rule integrate((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(-~n), ~x) => integrate(((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~m)*(csc(~d + ~e*~x)^~n), ~x)

@rule integrate((~b + ~a*sin(~d + ~e*~x) + ~c*cos(~d + ~e*~x))^(-~n), ~x) => integrate(((~a + ~b*sec(~d + ~e*~x) + ~c*tan(~d + ~e*~x))^~m)*(sec(~d + ~e*~x)^~n), ~x)

@rule ((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^~n)*((~a + ~c*tan(~d + ~e*~x) + ~b*Sec(~d + ~e*~x))^(-~n))*(Sec(~d + ~e*~x)^~n)*integrate((~b + ~a*cos(~d + ~e*~x) + ~c*sin(~d + ~e*~x))^(-~n), ~x) => integrate(((~a + ~b*csc(~d + ~e*~x) + ~c*cot(~d + ~e*~x))^~m)*(csc(~d + ~e*~x)^~n), ~x)


@rule Unintegrable(~u*((~a + ~b*ArcCot(~c*~x))^~p), ~x) => integrate((~a + ~b*ArcTan(~c + ~d*~x))^~p, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcTan(~x))^~p, ~x), ~x, ~c + ~d*~x) => integrate((~a + ~b*ArcCot(~c + ~d*~x))^~p, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcCot(~x))^~p, ~x), ~x, ~c + ~d*~x) => integrate((~a + ~b*ArcTan(~c + ~d*~x))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcTan(~c + ~d*~x))^~p, ~x) => integrate((~a + ~b*ArcCot(~c + ~d*~x))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcCot(~c + ~d*~x))^~p, ~x) => integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTan(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCot(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^(1 + ~m))*(((~f)^-1)*((1 + ~m)^-1)) - ~b*~d*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcTan(~c + ~d*~x))^(~p - 1))*((1 + (~c + ~d*~x)^2)^-1), ~x) => integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcCot(~c + ~d*~x))^~p)*(((~f)^-1)*((1 + ~m)^-1)) + ~b*~d*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcCot(~c + ~d*~x))^(~p - 1))*((1 + (~c + ~d*~x)^2)^-1), ~x) => integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTan(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCot(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) => integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) => integrate(((~c + ~d*((~x)^~n))^-1)*ArcTan(~a + ~b*~x), ~x)

@rule (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 - ~I*~a - ~I*~b*~x), ~x) - (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log(1 + ~I*~a + ~I*~b*~x), ~x) => integrate(((~c + ~d*((~x)^~n))^-1)*ArcCot(~a + ~b*~x), ~x)

@rule (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log((~a + ~b*~x - ~I)*((~a + ~b*~x)^-1)), ~x) - (1//2)*~I*integrate(((~c + ~d*((~x)^~n))^-1)*Log((~I + ~a + ~b*~x)*((~a + ~b*~x)^-1)), ~x) => integrate(((~c + ~d*((~x)^~n))^-1)*ArcTan(~a + ~b*~x), ~x)

@rule Unintegrable(((~c + ~d*((~x)^~n))^-1)*ArcTan(~a + ~b*~x), ~x) => integrate(((~c + ~d*((~x)^~n))^-1)*ArcCot(~a + ~b*~x), ~x)

@rule Unintegrable(((~c + ~d*((~x)^~n))^-1)*ArcCot(~a + ~b*~x), ~x) => integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTan(~x))^~p)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~q), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCot(~x))^~p)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~q), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcTan(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTan(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~q), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCot(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x)


@rule Unintegrable(~u*((~a + ~b*ArcCoth(~c*~x))^~p), ~x) => integrate((~a + ~b*ArcTanh(~c + ~d*~x))^~p, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcTanh(~x))^~p, ~x), ~x, ~c + ~d*~x) => integrate((~a + ~b*ArcCoth(~c + ~d*~x))^~p, ~x)

@rule ((~d)^-1)*Subst(integrate((~a + ~b*ArcCoth(~x))^~p, ~x), ~x, ~c + ~d*~x) => integrate((~a + ~b*ArcTanh(~c + ~d*~x))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcTanh(~c + ~d*~x))^~p, ~x) => integrate((~a + ~b*ArcCoth(~c + ~d*~x))^~p, ~x)

@rule Unintegrable((~a + ~b*ArcCoth(~c + ~d*~x))^~p, ~x) => integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTanh(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCoth(~x))^~p)*((~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*(((~f)^-1)*((1 + ~m)^-1)) - ~b*~d*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((1 - ((~c + ~d*~x)^2))^-1)*((~a + ~b*ArcTanh(~c + ~d*~x))^(~p - 1)), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x)

@rule ((~e + ~f*~x)^(1 + ~m))*((~a + ~b*ArcCoth(~c + ~d*~x))^~p)*(((~f)^-1)*((1 + ~m)^-1)) - ~b*~d*~p*(((~f)^-1)*((1 + ~m)^-1))*integrate(((~e + ~f*~x)^(1 + ~m))*((1 - ((~c + ~d*~x)^2))^-1)*((~a + ~b*ArcCoth(~c + ~d*~x))^(~p - 1)), ~x) => integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTanh(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCoth(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x)

@rule Unintegrable(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m), ~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x)

@rule Unintegrable(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p), ~x) => integrate(((~e + ~f*((~x)^~n))^-1)*ArcTanh(~c + ~d*~x), ~x)

@rule (1//2)*integrate(((~e + ~f*((~x)^~n))^-1)*Log(1 + ~c + ~d*~x), ~x) - (1//2)*integrate(((~e + ~f*((~x)^~n))^-1)*Log(1 - ~c - ~d*~x), ~x) => integrate(((~e + ~f*((~x)^~n))^-1)*ArcCoth(~c + ~d*~x), ~x)

@rule (1//2)*integrate(((~e + ~f*((~x)^~n))^-1)*Log((1 + ~c + ~d*~x)*((~c + ~d*~x)^-1)), ~x) - (1//2)*integrate(((~e + ~f*((~x)^~n))^-1)*Log((~c + ~d*~x - 1)*((~c + ~d*~x)^-1)), ~x) => integrate(((~e + ~f*((~x)^~n))^-1)*ArcTanh(~c + ~d*~x), ~x)

@rule Unintegrable(((~e + ~f*((~x)^~n))^-1)*ArcTanh(~c + ~d*~x), ~x) => integrate(((~e + ~f*((~x)^~n))^-1)*ArcCoth(~c + ~d*~x), ~x)

@rule Unintegrable(((~e + ~f*((~x)^~n))^-1)*ArcCoth(~c + ~d*~x), ~x) => integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTanh(~x))^~p)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~q), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcCoth(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcCoth(~x))^~p)*((~C*((~d)^-2) + ~C*((~d)^-2)*((~x)^2))^~q), ~x), ~x, ~c + ~d*~x) => integrate(((~a + ~b*ArcTanh(~c + ~d*~x))^~p)*((~e + ~f*~x)^~m)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x)

@rule ((~d)^-1)*Subst(integrate(((~a + ~b*ArcTanh(~x))^~p)*((((~d)^-1)*(~d*~e - ~c*~f) + ~f*~x*((~d)^-1))^~m)*((~C*((~d)^-2)*((~x)^2) - ~C*((~d)^-2))^~q), ~x), ~x, ~c + ~d*~x) => integrate(((~e + ~f*~x)^~m)*((~a + ~b*ArcCoth(~c + ~d*~x))^~p)*((~A + ~B*~x + ~C*((~x)^2))^~q), ~x)


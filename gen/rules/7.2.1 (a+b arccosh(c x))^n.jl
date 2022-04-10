@rule integrate(((~x)^~m)*((~u + sqrt(1 + (~u)^2))^~n), ~x) => integrate((~a + ~b*ArcCosh(~c*~x))^~n, ~x)

@rule ~x*((~a + ~b*ArcCosh(~c*~x))^~n) - ~b*~c*~n*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(~n - 1))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) => integrate((~a + ~b*ArcCosh(~c*~x))^~n, ~x)

@rule ((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*(((~b)^-1)*((~c)^-1)*((1 + ~n)^-1))*sqrt(1 + ~c*~x)*sqrt(~c*~x - 1) - ~c*(((~b)^-1)*((1 + ~n)^-1))*integrate(~x*((~a + ~b*ArcCosh(~c*~x))^(1 + ~n))*((sqrt(1 + ~c*~x)^-1)*(sqrt(~c*~x - 1)^-1)), ~x) => integrate((~a + ~b*ArcCosh(~c*~x))^~n, ~x)


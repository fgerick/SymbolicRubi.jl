@rule integrate((~a + ~b*((~v)^2))^-1, ~x) => integrate((~x)^-1, ~x)

@rule Log(~x) => integrate((~x)^~m, ~x)

@rule ((~x)^(1 + ~m))*((1 + ~m)^-1) => integrate((~a + ~b*~x)^-1, ~x)

@rule ((~b)^-1)*Log(RemoveContent(~a + ~b*~x, ~x)) => integrate((~a + ~b*~x)^~m, ~x)

@rule ((~a + ~b*~x)^(1 + ~m))*(((~b)^-1)*((1 + ~m)^-1)) => integrate((~a + ~b*~u)^~m, ~x)


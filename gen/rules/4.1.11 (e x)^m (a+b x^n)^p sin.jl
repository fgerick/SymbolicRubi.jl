@rule integrate(((~a + ~b*cos(ExpandToSum(~v, ~x)))^~n)*(ExpandToSum(~u, ~x)^~m), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x)

@rule integrate(ExpandIntegrand(sin(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x)

@rule integrate(ExpandIntegrand(cos(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x)

@rule ((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~c + ~d*~x) - ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x) - (1 - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(-~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x)

@rule ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x) + ((~x)^(1 - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~c + ~d*~x) - (1 - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(-~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x)

@rule integrate(ExpandIntegrand(sin(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x)

@rule integrate(ExpandIntegrand(cos(~c + ~d*~x), (~a + ~b*((~x)^~n))^~p, ~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x)

@rule integrate(((~x)^(~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*sin(~c + ~d*~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x)

@rule integrate(((~x)^(~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*cos(~c + ~d*~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x)

@rule Unintegrable(((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x)

@rule Unintegrable(((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*sin(~c + ~d*~x), ~x)

@rule integrate(ExpandIntegrand(sin(~c + ~d*~x), ((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*cos(~c + ~d*~x), ~x)

@rule integrate(ExpandIntegrand(cos(~c + ~d*~x), ((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m), ~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*sin(~c + ~d*~x), ~x)

@rule ((~e)^~m)*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~c + ~d*~x) - ~d*((~e)^~m)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*cos(~c + ~d*~x), ~x)

@rule ((~e)^~m)*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~c + ~d*~x) + ~d*((~e)^~m)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x) => integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x)

@rule ((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*sin(~c + ~d*~x) - ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x) => integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x)

@rule ~d*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*sin(~c + ~d*~x), ~x) + ((~x)^(1 + ~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*cos(~c + ~d*~x) - (1 + ~m - ~n)*(((~b)^-1)*((~n)^-1)*((1 + ~p)^-1))*integrate(((~x)^(~m - ~n))*((~a + ~b*((~x)^~n))^(1 + ~p))*cos(~c + ~d*~x), ~x) => integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x)

@rule integrate(ExpandIntegrand(sin(~c + ~d*~x), ((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x) => integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x)

@rule integrate(ExpandIntegrand(cos(~c + ~d*~x), ((~x)^~m)*((~a + ~b*((~x)^~n))^~p), ~x), ~x) => integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*sin(~c + ~d*~x), ~x)

@rule integrate(((~x)^(~m + ~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*sin(~c + ~d*~x), ~x) => integrate(((~x)^~m)*((~a + ~b*((~x)^~n))^~p)*cos(~c + ~d*~x), ~x)

@rule integrate(((~x)^(~m + ~n*~p))*((~b + ~a*((~x)^(-~n)))^~p)*cos(~c + ~d*~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*sin(~c + ~d*~x), ~x)

@rule Unintegrable(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*sin(~c + ~d*~x), ~x) => integrate(((~a + ~b*((~x)^~n))^~p)*((~e*~x)^~m)*cos(~c + ~d*~x), ~x)


@rule ((~e)^-1)*Subst(integrate(((~g*~x*((~d)^-1))^~m)*Gamma(~p, ~f*(~a + ~b*Log(~c*((~x)^~n)))), ~x), ~x, ~d + ~e*~x) => integrate(Zeta(2, ~a + ~b*~x), ~x)

@rule integrate(PolyGamma(1, ~a + ~b*~x), ~x) => integrate(Zeta(~s, ~a + ~b*~x), ~x)

@rule -(((~b)^-1)*((~s - 1)^-1))*Zeta(~s - 1, ~a + ~b*~x) => integrate(((~c + ~d*~x)^~m)*Zeta(2, ~a + ~b*~x), ~x)

@rule integrate(((~c + ~d*~x)^~m)*PolyGamma(1, ~a + ~b*~x), ~x) => integrate(((~c + ~d*~x)^~m)*Zeta(~s, ~a + ~b*~x), ~x)

@rule ~d*~m*(((~b)^-1)*((~s - 1)^-1))*integrate(((~c + ~d*~x)^(~m - 1))*Zeta(~s - 1, ~a + ~b*~x), ~x) - (((~b)^-1)*((~s - 1)^-1))*((~c + ~d*~x)^~m)*Zeta(~s - 1, ~a + ~b*~x) => integrate(((~c + ~d*~x)^~m)*Zeta(~s, ~a + ~b*~x), ~x)


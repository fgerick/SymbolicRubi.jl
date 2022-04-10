@rule ((~e)^-1)*Subst(integrate(((~g*~x*((~d)^-1))^~m)*F(~f*(~a + ~b*Log(~c*((~x)^~n)))), ~x), ~x, ~d + ~e*~x) => integrate(BesselJ(1, ~a + ~b*~x), ~x)

@rule -((~b)^-1)*BesselJ(0, ~a + ~b*~x) => integrate(BesselJ(~n, ~a + ~b*~x), ~x)

@rule integrate(BesselJ(~n - 2, ~a + ~b*~x), ~x) - 2((~b)^-1)*BesselJ(~n - 1, ~a + ~b*~x) => integrate(BesselJ(~n, ~a + ~b*~x), ~x)


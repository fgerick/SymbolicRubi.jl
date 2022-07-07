# line nr: 18
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, m), x) == Power(F, c*(a - b*d*Power(e, -1)))*Gamma(1 + m, -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(d + e*x, m)*Power(b*c*Log(F)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), m), -1)

# line nr: 20
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, 4), x) == Power(F, c*(a + b*x))*Power(d + e*x, 4)*Power(b*c*Log(F), -1) + 24Power(F, c*(a + b*x))*Power(e, 4)*Power(Power(b, 5)*Power(c, 5)*Power(Log(F), 5), -1) + 12Power(F, c*(a + b*x))*Power(e, 2)*Power(d + e*x, 2)*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) - 24(d + e*x)*Power(F, c*(a + b*x))*Power(e, 3)*Power(Power(b, 4)*Power(c, 4)*Power(Log(F), 4), -1) - 4e*Power(F, c*(a + b*x))*Power(d + e*x, 3)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 21
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, 3), x) == Power(F, c*(a + b*x))*Power(d + e*x, 3)*Power(b*c*Log(F), -1) + 6(d + e*x)*Power(F, c*(a + b*x))*Power(e, 2)*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) - 6Power(F, c*(a + b*x))*Power(e, 3)*Power(Power(b, 4)*Power(c, 4)*Power(Log(F), 4), -1) - 3e*Power(F, c*(a + b*x))*Power(d + e*x, 2)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 22
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, 2), x) == Power(F, c*(a + b*x))*Power(d + e*x, 2)*Power(b*c*Log(F), -1) + 2Power(F, c*(a + b*x))*Power(e, 2)*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) - 2e*(d + e*x)*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 23
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, 1), x) == (d + e*x)*Power(F, c*(a + b*x))*Power(b*c*Log(F), -1) - e*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 24
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, 0), x) == Power(F, c*(a + b*x))*Power(b*c*Log(F), -1)

# line nr: 25
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, 1), -1), x) == ExpIntegralEi(b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(e, -1)

# line nr: 26
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, 2), -1), x) == b*c*Log(F)*ExpIntegralEi(b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(Power(e, 2), -1) - Power(F, c*(a + b*x))*Power(e*(d + e*x), -1)

# line nr: 27
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, 3), -1), x) == ExpIntegralEi(b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(b, 2)*Power(c, 2)*Power(2Power(e, 3), -1)*Power(Log(F), 2) - Power(F, c*(a + b*x))*Power(2e*Power(d + e*x, 2), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(2(d + e*x)*Power(e, 2), -1)

# line nr: 28
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, 4), -1), x) == ExpIntegralEi(b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(b, 3)*Power(c, 3)*Power(6Power(e, 4), -1)*Power(Log(F), 3) - Power(F, c*(a + b*x))*Power(3e*Power(d + e*x, 3), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2)*Power(d + e*x, 2), -1) - Power(F, c*(a + b*x))*Power(b, 2)*Power(c, 2)*Power(6(d + e*x)*Power(e, 3), -1)*Power(Log(F), 2)

# line nr: 29
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, 5), -1), x) == ExpIntegralEi(b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(b, 4)*Power(c, 4)*Power(24Power(e, 5), -1)*Power(Log(F), 4) - Power(F, c*(a + b*x))*Power(4e*Power(d + e*x, 4), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(12Power(e, 2)*Power(d + e*x, 3), -1) - Power(F, c*(a + b*x))*Power(b, 2)*Power(c, 2)*Power(24Power(e, 3)*Power(d + e*x, 2), -1)*Power(Log(F), 2) - Power(F, c*(a + b*x))*Power(b, 3)*Power(c, 3)*Power(24(d + e*x)*Power(e, 4), -1)*Power(Log(F), 3)

# line nr: 32
@test integrate(Expand(Power(d + e*x, 4))*Power(F, c*(a + b*x)), x) == Power(F, c*(a + b*x))*Power(d + e*x, 4)*Power(b*c*Log(F), -1) + 24Power(F, c*(a + b*x))*Power(e, 4)*Power(Power(b, 5)*Power(c, 5)*Power(Log(F), 5), -1) + 12Power(F, c*(a + b*x))*Power(e, 2)*Power(d + e*x, 2)*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) - 24(d + e*x)*Power(F, c*(a + b*x))*Power(e, 3)*Power(Power(b, 4)*Power(c, 4)*Power(Log(F), 4), -1) - 4e*Power(F, c*(a + b*x))*Power(d + e*x, 3)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 33
@test integrate(Expand(Power(d + e*x, 3))*Power(F, c*(a + b*x)), x) == Power(F, c*(a + b*x))*Power(d + e*x, 3)*Power(b*c*Log(F), -1) + 6(d + e*x)*Power(F, c*(a + b*x))*Power(e, 2)*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) - 6Power(F, c*(a + b*x))*Power(e, 3)*Power(Power(b, 4)*Power(c, 4)*Power(Log(F), 4), -1) - 3e*Power(F, c*(a + b*x))*Power(d + e*x, 2)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 34
@test integrate(Expand(Power(d + e*x, 2))*Power(F, c*(a + b*x)), x) == Power(F, c*(a + b*x))*Power(d + e*x, 2)*Power(b*c*Log(F), -1) + 2Power(F, c*(a + b*x))*Power(e, 2)*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) - 2e*(d + e*x)*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 36
@test integrate(Power(F, c*(a + b*x))*Power(Expand(Power(d + e*x, 2)), -1), x) == b*c*Log(F)*ExpIntegralEi(b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(Power(e, 2), -1) - Power(F, c*(a + b*x))*Power(e*(d + e*x), -1)

# line nr: 37
@test integrate(Power(F, c*(a + b*x))*Power(Expand(Power(d + e*x, 3)), -1), x) == ExpIntegralEi(b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(b, 2)*Power(c, 2)*Power(2Power(e, 3), -1)*Power(Log(F), 2) - Power(F, c*(a + b*x))*Power(2e*Power(d + e*x, 2), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(2(d + e*x)*Power(e, 2), -1)

# line nr: 38
@test integrate(Power(F, c*(a + b*x))*Power(Expand(Power(d + e*x, 4)), -1), x) == ExpIntegralEi(b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(b, 3)*Power(c, 3)*Power(6Power(e, 4), -1)*Power(Log(F), 3) - Power(F, c*(a + b*x))*Power(3e*Power(d + e*x, 3), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2)*Power(d + e*x, 2), -1) - Power(F, c*(a + b*x))*Power(b, 2)*Power(c, 2)*Power(6(d + e*x)*Power(e, 3), -1)*Power(Log(F), 2)

# line nr: 39
@test integrate(Power(F, c*(a + b*x))*Power(Expand(Power(d + e*x, 5)), -1), x) == ExpIntegralEi(b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(b, 4)*Power(c, 4)*Power(24Power(e, 5), -1)*Power(Log(F), 4) - Power(F, c*(a + b*x))*Power(4e*Power(d + e*x, 4), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(12Power(e, 2)*Power(d + e*x, 3), -1) - Power(F, c*(a + b*x))*Power(b, 2)*Power(c, 2)*Power(24Power(e, 3)*Power(d + e*x, 2), -1)*Power(Log(F), 2) - Power(F, c*(a + b*x))*Power(b, 3)*Power(c, 3)*Power(24(d + e*x)*Power(e, 4), -1)*Power(Log(F), 3)

# line nr: 42
@test integrate(Power(F, c*(a + b*x))*Power(Expand(Power(d + e*x, n)), m), x) == Power(F, c*(a - b*d*Power(e, -1)))*Gamma(1 + m*n, -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(b*c*Log(F)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), m*n), -1)*Power(Power(d + e*x, n), m)

# line nr: 44
@test integrate(Power(F, c*(a + b*x))*Power(Expand(Power(d + e*x, 4)), m), x) == Power(F, c*(a - b*d*Power(e, -1)))*Gamma(1 + 4m, -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(b*c*Log(F)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), 4m), -1)*Power(Power(d + e*x, 4), m)

# line nr: 45
@test integrate(Power(F, c*(a + b*x))*Power(Expand(Power(d + e*x, 3)), m), x) == Power(F, c*(a - b*d*Power(e, -1)))*Gamma(1 + 3m, -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(b*c*Log(F)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), 3m), -1)*Power(Power(d + e*x, 3), m)

# line nr: 46
@test integrate(Power(F, c*(a + b*x))*Power(Expand(Power(d + e*x, 2)), m), x) == Power(F, c*(a - b*d*Power(e, -1)))*Gamma(1 + 2m, -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(b*c*Log(F)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), 2m), -1)*Power(Power(d + e*x, 2), m)

# line nr: 47
@test integrate(Power(F, c*(a + b*x))*Power(Expand(Power(d + e*x, 1)), m), x) == Power(F, c*(a - b*d*Power(e, -1)))*Gamma(1 + m, -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(d + e*x, m)*Power(b*c*Log(F)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), m), -1)

# line nr: 48
@test integrate(Power(F, c*(a + b*x))*Power(Power(Expand(Power(d + e*x, 1)), m), -1), x) == Power(F, c*(a - b*d*Power(e, -1)))*Gamma(1 - m, -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(b*c*Log(F)*Power(d + e*x, m), -1)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), m)

# line nr: 49
@test integrate(Power(F, c*(a + b*x))*Power(Power(Expand(Power(d + e*x, 2)), m), -1), x) == Power(F, c*(a - b*d*Power(e, -1)))*Gamma(1 - 2m, -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(b*c*Log(F)*Power(Power(d + e*x, 2), m), -1)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), 2m)

# line nr: 50
@test integrate(Power(F, c*(a + b*x))*Power(Power(Expand(Power(d + e*x, 3)), m), -1), x) == Power(F, c*(a - b*d*Power(e, -1)))*Gamma(1 - 3m, -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(b*c*Log(F)*Power(Power(d + e*x, 3), m), -1)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), 3m)

# line nr: 53
@test integrate(Power(F, 2 + 5x), x) == Power(F, 2 + 5x)*Power(5Log(F), -1)

# line nr: 54
@test integrate(Power(F, a + b*x), x) == Power(F, a + b*x)*Power(b*Log(F), -1)

# line nr: 55
@test integrate(Power(10, 2 + 5x), x) == Power(5, 1 + 5x)*Power(2, 2 + 5x)*Power(Log(10), -1)

# line nr: 62
@test integrate(Power(F, a + b*x)*Power(x, 7Power(2, -1)), x) == Power(F, a + b*x)*Power(x, 7Power(2, -1))*Power(b*Log(F), -1) + 35Power(F, a + b*x)*Power(x, 3Power(2, -1))*Power(4Power(b, 3)*Power(Log(F), 3), -1) + 105Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(x)*Sqrt(Log(F)))*Power(F, a)*Power(16Power(b, 9Power(2, -1))*Power(Log(F), 9Power(2, -1)), -1) - 105Sqrt(x)*Power(F, a + b*x)*Power(8Power(b, 4)*Power(Log(F), 4), -1) - 7Power(F, a + b*x)*Power(x, 5Power(2, -1))*Power(2Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 63
@test integrate(Power(F, a + b*x)*Power(x, 5Power(2, -1)), x) == Power(F, a + b*x)*Power(x, 5Power(2, -1))*Power(b*Log(F), -1) + 15Sqrt(x)*Power(F, a + b*x)*Power(4Power(b, 3)*Power(Log(F), 3), -1) - 5Power(F, a + b*x)*Power(x, 3Power(2, -1))*Power(2Power(b, 2)*Power(Log(F), 2), -1) - 15Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(x)*Sqrt(Log(F)))*Power(F, a)*Power(8Power(b, 7Power(2, -1))*Power(Log(F), 7Power(2, -1)), -1)

# line nr: 64
@test integrate(Power(F, a + b*x)*Power(x, 3Power(2, -1)), x) == Power(F, a + b*x)*Power(x, 3Power(2, -1))*Power(b*Log(F), -1) + 3Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(x)*Sqrt(Log(F)))*Power(F, a)*Power(4Power(b, 5Power(2, -1))*Power(Log(F), 5Power(2, -1)), -1) - 3Sqrt(x)*Power(F, a + b*x)*Power(2Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 65
@test integrate(Power(F, a + b*x)*Power(x, Power(2, -1)), x) == Sqrt(x)*Power(F, a + b*x)*Power(b*Log(F), -1) - Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(x)*Sqrt(Log(F)))*Power(F, a)*Power(2Power(b, 3Power(2, -1))*Power(Log(F), 3Power(2, -1)), -1)

# line nr: 66
@test integrate(Power(F, a + b*x)*Power(Power(x, Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(x)*Sqrt(Log(F)))*Power(F, a)*Power(Sqrt(b)*Sqrt(Log(F)), -1)

# line nr: 67
@test integrate(Power(F, a + b*x)*Power(Power(x, 3Power(2, -1)), -1), x) == 2Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(b)*Sqrt(x)*Sqrt(Log(F)))*Sqrt(Log(F))*Power(F, a) - 2Power(F, a + b*x)*Power(Sqrt(x), -1)

# line nr: 68
@test integrate(Power(F, a + b*x)*Power(Power(x, 5Power(2, -1)), -1), x) == 4Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(x)*Sqrt(Log(F)))*Power(F, a)*Power(b, 3Power(2, -1))*Power(Log(F), 3Power(2, -1))*Power(3, -1) - 2Power(F, a + b*x)*Power(3Power(x, 3Power(2, -1)), -1) - 4b*Log(F)*Power(F, a + b*x)*Power(3Sqrt(x), -1)

# line nr: 69
@test integrate(Power(F, a + b*x)*Power(Power(x, 7Power(2, -1)), -1), x) == 8Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(x)*Sqrt(Log(F)))*Power(F, a)*Power(Log(F), 5Power(2, -1))*Power(15, -1)*Power(b, 5Power(2, -1)) - 2Power(F, a + b*x)*Power(5Power(x, 5Power(2, -1)), -1) - 4b*Log(F)*Power(F, a + b*x)*Power(15Power(x, 3Power(2, -1)), -1) - 8Power(F, a + b*x)*Power(b, 2)*Power(15Sqrt(x), -1)*Power(Log(F), 2)

# line nr: 70
@test integrate(Power(F, a + b*x)*Power(Power(x, 9Power(2, -1)), -1), x) == 16Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(x)*Sqrt(Log(F)))*Power(F, a)*Power(Log(F), 7Power(2, -1))*Power(105, -1)*Power(b, 7Power(2, -1)) - 2Power(F, a + b*x)*Power(7Power(x, 7Power(2, -1)), -1) - 4b*Log(F)*Power(F, a + b*x)*Power(35Power(x, 5Power(2, -1)), -1) - 16Power(F, a + b*x)*Power(b, 3)*Power(105Sqrt(x), -1)*Power(Log(F), 3) - 8Power(F, a + b*x)*Power(b, 2)*Power(105Power(x, 3Power(2, -1)), -1)*Power(Log(F), 2)

# line nr: 73
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, 7Power(2, -1)), x) == Power(F, c*(a + b*x))*Power(d + e*x, 7Power(2, -1))*Power(b*c*Log(F), -1) + 35Power(F, c*(a + b*x))*Power(e, 2)*Power(d + e*x, 3Power(2, -1))*Power(4Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) + 105Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c)*Sqrt(d + e*x)*Sqrt(Log(F))*Power(Sqrt(e), -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(e, 7Power(2, -1))*Power(16Power(b, 9Power(2, -1))*Power(c, 9Power(2, -1))*Power(Log(F), 9Power(2, -1)), -1) - 105Sqrt(d + e*x)*Power(F, c*(a + b*x))*Power(e, 3)*Power(8Power(b, 4)*Power(c, 4)*Power(Log(F), 4), -1) - 7e*Power(F, c*(a + b*x))*Power(d + e*x, 5Power(2, -1))*Power(2Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 74
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, 5Power(2, -1)), x) == Power(F, c*(a + b*x))*Power(d + e*x, 5Power(2, -1))*Power(b*c*Log(F), -1) + 15Sqrt(d + e*x)*Power(F, c*(a + b*x))*Power(e, 2)*Power(4Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) - 5e*Power(F, c*(a + b*x))*Power(d + e*x, 3Power(2, -1))*Power(2Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 15Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c)*Sqrt(d + e*x)*Sqrt(Log(F))*Power(Sqrt(e), -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(e, 5Power(2, -1))*Power(8Power(b, 7Power(2, -1))*Power(c, 7Power(2, -1))*Power(Log(F), 7Power(2, -1)), -1)

# line nr: 75
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, 3Power(2, -1)), x) == Power(F, c*(a + b*x))*Power(d + e*x, 3Power(2, -1))*Power(b*c*Log(F), -1) + 3Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c)*Sqrt(d + e*x)*Sqrt(Log(F))*Power(Sqrt(e), -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(e, 3Power(2, -1))*Power(4Power(b, 5Power(2, -1))*Power(c, 5Power(2, -1))*Power(Log(F), 5Power(2, -1)), -1) - 3e*Sqrt(d + e*x)*Power(F, c*(a + b*x))*Power(2Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 76
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, Power(2, -1)), x) == Sqrt(d + e*x)*Power(F, c*(a + b*x))*Power(b*c*Log(F), -1) - Sqrt(Pi)*Sqrt(e)*Erfi(Sqrt(b)*Sqrt(c)*Sqrt(d + e*x)*Sqrt(Log(F))*Power(Sqrt(e), -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(2Power(b, 3Power(2, -1))*Power(c, 3Power(2, -1))*Power(Log(F), 3Power(2, -1)), -1)

# line nr: 77
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c)*Sqrt(d + e*x)*Sqrt(Log(F))*Power(Sqrt(e), -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(Sqrt(b)*Sqrt(c)*Sqrt(e)*Sqrt(Log(F)), -1)

# line nr: 78
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, 3Power(2, -1)), -1), x) == 2Sqrt(Pi)*Sqrt(b)*Sqrt(c)*Erfi(Sqrt(b)*Sqrt(c)*Sqrt(d + e*x)*Sqrt(Log(F))*Power(Sqrt(e), -1))*Sqrt(Log(F))*Power(F, c*(a - b*d*Power(e, -1)))*Power(Power(e, 3Power(2, -1)), -1) - 2Power(F, c*(a + b*x))*Power(e*Sqrt(d + e*x), -1)

# line nr: 79
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, 5Power(2, -1)), -1), x) == 4Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c)*Sqrt(d + e*x)*Sqrt(Log(F))*Power(Sqrt(e), -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(b, 3Power(2, -1))*Power(c, 3Power(2, -1))*Power(3Power(e, 5Power(2, -1)), -1)*Power(Log(F), 3Power(2, -1)) - 2Power(F, c*(a + b*x))*Power(3e*Power(d + e*x, 3Power(2, -1)), -1) - 4b*c*Log(F)*Power(F, c*(a + b*x))*Power(3Sqrt(d + e*x)*Power(e, 2), -1)

# line nr: 80
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, 7Power(2, -1)), -1), x) == 8Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c)*Sqrt(d + e*x)*Sqrt(Log(F))*Power(Sqrt(e), -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(b, 5Power(2, -1))*Power(c, 5Power(2, -1))*Power(15Power(e, 7Power(2, -1)), -1)*Power(Log(F), 5Power(2, -1)) - 2Power(F, c*(a + b*x))*Power(5e*Power(d + e*x, 5Power(2, -1)), -1) - 4b*c*Log(F)*Power(F, c*(a + b*x))*Power(15Power(e, 2)*Power(d + e*x, 3Power(2, -1)), -1) - 8Power(F, c*(a + b*x))*Power(b, 2)*Power(c, 2)*Power(15Sqrt(d + e*x)*Power(e, 3), -1)*Power(Log(F), 2)

# line nr: 81
@test integrate(Power(F, c*(a + b*x))*Power(Power(d + e*x, 9Power(2, -1)), -1), x) == 16Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c)*Sqrt(d + e*x)*Sqrt(Log(F))*Power(Sqrt(e), -1))*Power(F, c*(a - b*d*Power(e, -1)))*Power(b, 7Power(2, -1))*Power(c, 7Power(2, -1))*Power(105Power(e, 9Power(2, -1)), -1)*Power(Log(F), 7Power(2, -1)) - 2Power(F, c*(a + b*x))*Power(7e*Power(d + e*x, 7Power(2, -1)), -1) - 4b*c*Log(F)*Power(F, c*(a + b*x))*Power(35Power(e, 2)*Power(d + e*x, 5Power(2, -1)), -1) - 8Power(F, c*(a + b*x))*Power(b, 2)*Power(c, 2)*Power(105Power(e, 3)*Power(d + e*x, 3Power(2, -1)), -1)*Power(Log(F), 2) - 16Power(F, c*(a + b*x))*Power(b, 3)*Power(c, 3)*Power(105Sqrt(d + e*x)*Power(e, 4), -1)*Power(Log(F), 3)

# line nr: 84
@test integrate(Power(x, 13Power(2, -1))*Power(Power(E, b*x), -1), x) == 135135Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(x))*Power(128Power(b, 15Power(2, -1)), -1) - 135135Sqrt(x)*Power(64Power(E, b*x)*Power(b, 7), -1) - 13Power(x, 11Power(2, -1))*Power(2Power(E, b*x)*Power(b, 2), -1) - 143Power(x, 9Power(2, -1))*Power(4Power(E, b*x)*Power(b, 3), -1) - 1287Power(x, 7Power(2, -1))*Power(8Power(E, b*x)*Power(b, 4), -1) - 9009Power(x, 5Power(2, -1))*Power(16Power(E, b*x)*Power(b, 5), -1) - Power(x, 13Power(2, -1))*Power(b*Power(E, b*x), -1) - 45045Power(x, 3Power(2, -1))*Power(32Power(E, b*x)*Power(b, 6), -1)

# line nr: 91
@test integrate(Power(F, c*(a + b*x))*Power(d + e*x, 4Power(3, -1)), x) == -e*Power(F, c*(a - b*d*Power(e, -1)))*Power(d + e*x, Power(3, -1))*Gamma(7Power(3, -1), -b*c*(d + e*x)*Log(F)*Power(e, -1))*Power(Power(b, 2)*Power(c, 2)*Power(-b*c*(d + e*x)*Log(F)*Power(e, -1), Power(3, -1))*Power(Log(F), 2), -1)

# line nr: 94
@test integrate(Power(d + e*x, 4Power(3, -1))*Power(Power(F, c*(a + b*x)), n), x) == -e*Power(F, c*n*(a - b*d*Power(e, -1)) - c*n*(a + b*x))*Power(d + e*x, Power(3, -1))*Gamma(7Power(3, -1), -b*c*n*(d + e*x)*Log(F)*Power(e, -1))*Power(Power(b, 2)*Power(c, 2)*Power(n, 2)*Power(-b*c*n*(d + e*x)*Log(F)*Power(e, -1), Power(3, -1))*Power(Log(F), 2), -1)*Power(Power(F, c*(a + b*x)), n)

# line nr: 101
@test integrate((d + e*x)*Power(F, c*(a + b*x)), x) == (d + e*x)*Power(F, c*(a + b*x))*Power(b*c*Log(F), -1) - e*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 102
@test integrate((d + e*x + f*Power(x, 2))*Power(F, c*(a + b*x)), x) == d*Power(F, c*(a + b*x))*Power(b*c*Log(F), -1) + 2f*Power(F, c*(a + b*x))*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) + e*x*Power(F, c*(a + b*x))*Power(b*c*Log(F), -1) + f*Power(F, c*(a + b*x))*Power(x, 2)*Power(b*c*Log(F), -1) - e*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 2f*x*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 103
@test integrate((d + e*x + f*Power(x, 2) + g*Power(x, 3))*Power(F, c*(a + b*x)), x) == d*Power(F, c*(a + b*x))*Power(b*c*Log(F), -1) + 2f*Power(F, c*(a + b*x))*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) + e*x*Power(F, c*(a + b*x))*Power(b*c*Log(F), -1) + f*Power(F, c*(a + b*x))*Power(x, 2)*Power(b*c*Log(F), -1) + g*Power(F, c*(a + b*x))*Power(x, 3)*Power(b*c*Log(F), -1) + 6g*x*Power(F, c*(a + b*x))*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) - e*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 6g*Power(F, c*(a + b*x))*Power(Power(b, 4)*Power(c, 4)*Power(Log(F), 4), -1) - 2f*x*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 3g*Power(F, c*(a + b*x))*Power(x, 2)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 104
@test integrate((d + e*x + f*Power(x, 2) + g*Power(x, 3) + h*Power(x, 4))*Power(F, c*(a + b*x)), x) == d*Power(F, c*(a + b*x))*Power(b*c*Log(F), -1) + e*x*Power(F, c*(a + b*x))*Power(b*c*Log(F), -1) + 2f*Power(F, c*(a + b*x))*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) + 24h*Power(F, c*(a + b*x))*Power(Power(b, 5)*Power(c, 5)*Power(Log(F), 5), -1) + f*Power(F, c*(a + b*x))*Power(x, 2)*Power(b*c*Log(F), -1) + g*Power(F, c*(a + b*x))*Power(x, 3)*Power(b*c*Log(F), -1) + h*Power(F, c*(a + b*x))*Power(x, 4)*Power(b*c*Log(F), -1) + 6g*x*Power(F, c*(a + b*x))*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) + 12h*Power(F, c*(a + b*x))*Power(x, 2)*Power(Power(b, 3)*Power(c, 3)*Power(Log(F), 3), -1) - e*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 6g*Power(F, c*(a + b*x))*Power(Power(b, 4)*Power(c, 4)*Power(Log(F), 4), -1) - 2f*x*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 3g*Power(F, c*(a + b*x))*Power(x, 2)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 4h*Power(F, c*(a + b*x))*Power(x, 3)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 24h*x*Power(F, c*(a + b*x))*Power(Power(b, 4)*Power(c, 4)*Power(Log(F), 4), -1)

# line nr: 111
@test integrate(Power(x, m)*Power(a + b*x, 3)*Power(Power(E, a + b*x), -1), x) == -Power(x, m)*Gamma(4 + m, b*x)*Power(b*Power(E, a)*Power(b*x, m), -1) - 3a*Power(x, m)*Gamma(3 + m, b*x)*Power(b*Power(E, a)*Power(b*x, m), -1) - Power(a, 3)*Power(x, m)*Gamma(1 + m, b*x)*Power(b*Power(E, a)*Power(b*x, m), -1) - 3Power(a, 2)*Power(x, m)*Gamma(2 + m, b*x)*Power(b*Power(E, a)*Power(b*x, m), -1)

# line nr: 113
@test integrate(Power(x, 3)*Power(a + b*x, 3)*Power(Power(E, a + b*x), -1), x) == -30Power(E, -a - b*x)*Power(x, 4) - 720Power(E, -a - b*x)*Power(Power(b, 4), -1) - 6Power(E, -a - b*x)*Power(a, 3)*Power(Power(b, 4), -1) - 15a*Power(E, -a - b*x)*Power(x, 4) - 72Power(E, -a - b*x)*Power(a, 2)*Power(Power(b, 4), -1) - Power(E, -a - b*x)*Power(b, 2)*Power(x, 6) - 120Power(E, -a - b*x)*Power(b, -1)*Power(x, 3) - 360a*Power(E, -a - b*x)*Power(Power(b, 4), -1) - 6b*Power(E, -a - b*x)*Power(x, 5) - 720x*Power(E, -a - b*x)*Power(Power(b, 3), -1) - 3Power(E, -a - b*x)*Power(a, 2)*Power(x, 4) - 360Power(E, -a - b*x)*Power(x, 2)*Power(Power(b, 2), -1) - 12Power(E, -a - b*x)*Power(a, 2)*Power(b, -1)*Power(x, 3) - 3a*b*Power(E, -a - b*x)*Power(x, 5) - 60a*Power(E, -a - b*x)*Power(b, -1)*Power(x, 3) - 180a*Power(E, -a - b*x)*Power(x, 2)*Power(Power(b, 2), -1) - 360a*x*Power(E, -a - b*x)*Power(Power(b, 3), -1) - Power(E, -a - b*x)*Power(a, 3)*Power(b, -1)*Power(x, 3) - 3Power(E, -a - b*x)*Power(a, 3)*Power(x, 2)*Power(Power(b, 2), -1) - 72x*Power(E, -a - b*x)*Power(a, 2)*Power(Power(b, 3), -1) - 36Power(E, -a - b*x)*Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1) - 6x*Power(E, -a - b*x)*Power(a, 3)*Power(Power(b, 3), -1)

# line nr: 114
@test integrate(Power(x, 2)*Power(a + b*x, 3)*Power(Power(E, a + b*x), -1), x) == -20Power(E, -a - b*x)*Power(x, 3) - 120Power(E, -a - b*x)*Power(Power(b, 3), -1) - 5b*Power(E, -a - b*x)*Power(x, 4) - 12a*Power(E, -a - b*x)*Power(x, 3) - 72a*Power(E, -a - b*x)*Power(Power(b, 3), -1) - 60Power(E, -a - b*x)*Power(b, -1)*Power(x, 2) - 3Power(E, -a - b*x)*Power(a, 2)*Power(x, 3) - 18Power(E, -a - b*x)*Power(a, 2)*Power(Power(b, 3), -1) - Power(E, -a - b*x)*Power(b, 2)*Power(x, 5) - 2Power(E, -a - b*x)*Power(a, 3)*Power(Power(b, 3), -1) - 120x*Power(E, -a - b*x)*Power(Power(b, 2), -1) - 36a*Power(E, -a - b*x)*Power(b, -1)*Power(x, 2) - 9Power(E, -a - b*x)*Power(a, 2)*Power(b, -1)*Power(x, 2) - 3a*b*Power(E, -a - b*x)*Power(x, 4) - 18x*Power(E, -a - b*x)*Power(a, 2)*Power(Power(b, 2), -1) - 72a*x*Power(E, -a - b*x)*Power(Power(b, 2), -1) - Power(E, -a - b*x)*Power(a, 3)*Power(b, -1)*Power(x, 2) - 2x*Power(E, -a - b*x)*Power(a, 3)*Power(Power(b, 2), -1)

# line nr: 115
@test integrate(Power(x, 1)*Power(a + b*x, 3)*Power(Power(E, a + b*x), -1), x) == 6a*Power(E, -a - b*x)*Power(Power(b, 2), -1) + a*Power(E, -a - b*x)*Power(a + b*x, 3)*Power(Power(b, 2), -1) + 3a*Power(E, -a - b*x)*Power(a + b*x, 2)*Power(Power(b, 2), -1) + 6a*(a + b*x)*Power(E, -a - b*x)*Power(Power(b, 2), -1) - 24Power(E, -a - b*x)*Power(Power(b, 2), -1) - Power(E, -a - b*x)*Power(a + b*x, 4)*Power(Power(b, 2), -1) - 4Power(E, -a - b*x)*Power(a + b*x, 3)*Power(Power(b, 2), -1) - 12Power(E, -a - b*x)*Power(a + b*x, 2)*Power(Power(b, 2), -1) - 24(a + b*x)*Power(E, -a - b*x)*Power(Power(b, 2), -1)

# line nr: 116
@test integrate(Power(x, 0)*Power(a + b*x, 3)*Power(Power(E, a + b*x), -1), x) == -6Power(E, -a - b*x)*Power(b, -1) - Power(E, -a - b*x)*Power(b, -1)*Power(a + b*x, 3) - 3Power(E, -a - b*x)*Power(b, -1)*Power(a + b*x, 2) - 6(a + b*x)*Power(E, -a - b*x)*Power(b, -1)

# line nr: 117
@test integrate(Power(a + b*x, 3)*Power(Power(E, a + b*x)*Power(x, 1), -1), x) == ExpIntegralEi(-b*x)*Power(a, 3)*Power(Power(E, a), -1) - 2Power(E, -a - b*x) - 3a*Power(E, -a - b*x) - 3Power(E, -a - b*x)*Power(a, 2) - Power(E, -a - b*x)*Power(b, 2)*Power(x, 2) - 2b*x*Power(E, -a - b*x) - 3a*b*x*Power(E, -a - b*x)

# line nr: 118
@test integrate(Power(a + b*x, 3)*Power(Power(E, a + b*x)*Power(x, 2), -1), x) == 3b*ExpIntegralEi(-b*x)*Power(a, 2)*Power(Power(E, a), -1) - b*Power(E, -a - b*x) - x*Power(E, -a - b*x)*Power(b, 2) - 3a*b*Power(E, -a - b*x) - Power(E, -a - b*x)*Power(a, 3)*Power(x, -1) - b*ExpIntegralEi(-b*x)*Power(a, 3)*Power(Power(E, a), -1)

# line nr: 119
@test integrate(Power(a + b*x, 3)*Power(Power(E, a + b*x)*Power(x, 3), -1), x) == b*Power(E, -a - b*x)*Power(a, 3)*Power(2x, -1) + 3a*ExpIntegralEi(-b*x)*Power(b, 2)*Power(Power(E, a), -1) + ExpIntegralEi(-b*x)*Power(a, 3)*Power(b, 2)*Power(Power(E, a), -1)*Power(2, -1) - Power(E, -a - b*x)*Power(b, 2) - Power(E, -a - b*x)*Power(a, 3)*Power(2Power(x, 2), -1) - 3b*Power(E, -a - b*x)*Power(a, 2)*Power(x, -1) - 3ExpIntegralEi(-b*x)*Power(a, 2)*Power(b, 2)*Power(Power(E, a), -1)

# line nr: 120
@test integrate(Power(a + b*x, 3)*Power(Power(E, a + b*x)*Power(x, 4), -1), x) == ExpIntegralEi(-b*x)*Power(b, 3)*Power(Power(E, a), -1) + b*Power(E, -a - b*x)*Power(a, 3)*Power(6Power(x, 2), -1) + 3Power(E, -a - b*x)*Power(a, 2)*Power(b, 2)*Power(2x, -1) + 3ExpIntegralEi(-b*x)*Power(a, 2)*Power(Power(E, a), -1)*Power(2, -1)*Power(b, 3) - Power(E, -a - b*x)*Power(a, 3)*Power(3Power(x, 3), -1) - 3a*ExpIntegralEi(-b*x)*Power(b, 3)*Power(Power(E, a), -1) - Power(E, -a - b*x)*Power(a, 3)*Power(b, 2)*Power(6x, -1) - 3b*Power(E, -a - b*x)*Power(a, 2)*Power(2Power(x, 2), -1) - 3a*Power(E, -a - b*x)*Power(b, 2)*Power(x, -1) - ExpIntegralEi(-b*x)*Power(a, 3)*Power(b, 3)*Power(Power(E, a), -1)*Power(6, -1)

# line nr: 123
@test integrate(Power(F, a + b*(c + d*x))*Power(x, m)*Power(e + f*x, 2), x) == Power(F, a + b*c)*Power(e, 2)*Power(x, m)*Gamma(1 + m, -b*d*x*Log(F))*Power(b*d*Log(F)*Power(-b*d*x*Log(F), m), -1) + Power(F, a + b*c)*Power(f, 2)*Power(x, m)*Gamma(3 + m, -b*d*x*Log(F))*Power(Power(b, 3)*Power(d, 3)*Power(-b*d*x*Log(F), m)*Power(Log(F), 3), -1) - 2e*f*Power(F, a + b*c)*Power(x, m)*Gamma(2 + m, -b*d*x*Log(F))*Power(Power(b, 2)*Power(d, 2)*Power(-b*d*x*Log(F), m)*Power(Log(F), 2), -1)

# line nr: 125
@test integrate(Power(F, a + b*(c + d*x))*Power(x, 3)*Power(e + f*x, 2), x) == Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(x, 3)*Power(b*d*Log(F), -1) + Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, 5)*Power(b*d*Log(F), -1) + 6x*Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(Power(b, 3)*Power(d, 3)*Power(Log(F), 3), -1) + 48e*f*Power(F, a + b*c + b*d*x)*Power(Power(b, 5)*Power(d, 5)*Power(Log(F), 5), -1) + 120x*Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(Power(b, 5)*Power(d, 5)*Power(Log(F), 5), -1) + 20Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, 3)*Power(Power(b, 3)*Power(d, 3)*Power(Log(F), 3), -1) + 2e*f*Power(F, a + b*c + b*d*x)*Power(x, 4)*Power(b*d*Log(F), -1) + 24e*f*Power(F, a + b*c + b*d*x)*Power(x, 2)*Power(Power(b, 3)*Power(d, 3)*Power(Log(F), 3), -1) - 6Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(Power(b, 4)*Power(d, 4)*Power(Log(F), 4), -1) - 120Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(Power(b, 6)*Power(d, 6)*Power(Log(F), 6), -1) - 3Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(x, 2)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1) - 60Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, 2)*Power(Power(b, 4)*Power(d, 4)*Power(Log(F), 4), -1) - 5Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, 4)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1) - 8e*f*Power(F, a + b*c + b*d*x)*Power(x, 3)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1) - 48e*f*x*Power(F, a + b*c + b*d*x)*Power(Power(b, 4)*Power(d, 4)*Power(Log(F), 4), -1)

# line nr: 126
@test integrate(Power(F, a + b*(c + d*x))*Power(x, 2)*Power(e + f*x, 2), x) == 2Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(Power(b, 3)*Power(d, 3)*Power(Log(F), 3), -1) + 24Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(Power(b, 5)*Power(d, 5)*Power(Log(F), 5), -1) + Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(x, 2)*Power(b*d*Log(F), -1) + Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, 4)*Power(b*d*Log(F), -1) + 12Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, 2)*Power(Power(b, 3)*Power(d, 3)*Power(Log(F), 3), -1) + 12e*f*x*Power(F, a + b*c + b*d*x)*Power(Power(b, 3)*Power(d, 3)*Power(Log(F), 3), -1) + 2e*f*Power(F, a + b*c + b*d*x)*Power(x, 3)*Power(b*d*Log(F), -1) - 12e*f*Power(F, a + b*c + b*d*x)*Power(Power(b, 4)*Power(d, 4)*Power(Log(F), 4), -1) - 2x*Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1) - 24x*Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(Power(b, 4)*Power(d, 4)*Power(Log(F), 4), -1) - 4Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, 3)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1) - 6e*f*Power(F, a + b*c + b*d*x)*Power(x, 2)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 127
@test integrate(Power(F, a + b*(c + d*x))*Power(x, 1)*Power(e + f*x, 2), x) == x*Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(b*d*Log(F), -1) + Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, 3)*Power(b*d*Log(F), -1) + 4e*f*Power(F, a + b*c + b*d*x)*Power(Power(b, 3)*Power(d, 3)*Power(Log(F), 3), -1) + 6x*Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(Power(b, 3)*Power(d, 3)*Power(Log(F), 3), -1) + 2e*f*Power(F, a + b*c + b*d*x)*Power(x, 2)*Power(b*d*Log(F), -1) - Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1) - 6Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(Power(b, 4)*Power(d, 4)*Power(Log(F), 4), -1) - 3Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, 2)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1) - 4e*f*x*Power(F, a + b*c + b*d*x)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 128
@test integrate(Power(F, a + b*(c + d*x))*Power(x, 0)*Power(e + f*x, 2), x) == Power(F, a + b*c + b*d*x)*Power(e + f*x, 2)*Power(b*d*Log(F), -1) + 2Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(Power(b, 3)*Power(d, 3)*Power(Log(F), 3), -1) - 2f*(e + f*x)*Power(F, a + b*c + b*d*x)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 129
@test integrate(Power(F, a + b*(c + d*x))*Power(e + f*x, 2)*Power(Power(x, 1), -1), x) == ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c)*Power(e, 2) + x*Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(b*d*Log(F), -1) + 2e*f*Power(F, a + b*c + b*d*x)*Power(b*d*Log(F), -1) - Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(Power(b, 2)*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 130
@test integrate(Power(F, a + b*(c + d*x))*Power(e + f*x, 2)*Power(Power(x, 2), -1), x) == Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(b*d*Log(F), -1) + 2e*f*ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c) + b*d*Log(F)*ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c)*Power(e, 2) - Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(x, -1)

# line nr: 131
@test integrate(Power(F, a + b*(c + d*x))*Power(e + f*x, 2)*Power(Power(x, 3), -1), x) == ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c)*Power(f, 2) + ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c)*Power(b, 2)*Power(d, 2)*Power(e, 2)*Power(Log(F), 2)*Power(2, -1) + 2b*d*e*f*Log(F)*ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c) - Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(2Power(x, 2), -1) - 2e*f*Power(F, a + b*c + b*d*x)*Power(x, -1) - b*d*Log(F)*Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(2x, -1)

# line nr: 132
@test integrate(Power(F, a + b*(c + d*x))*Power(e + f*x, 2)*Power(Power(x, 4), -1), x) == b*d*Log(F)*ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c)*Power(f, 2) + e*f*ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c)*Power(b, 2)*Power(d, 2)*Power(Log(F), 2) + ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c)*Power(b, 3)*Power(d, 3)*Power(e, 2)*Power(Log(F), 3)*Power(6, -1) - Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(3Power(x, 3), -1) - Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(x, -1) - e*f*Power(F, a + b*c + b*d*x)*Power(Power(x, 2), -1) - b*d*Log(F)*Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(6Power(x, 2), -1) - Power(F, a + b*c + b*d*x)*Power(b, 2)*Power(d, 2)*Power(e, 2)*Power(6x, -1)*Power(Log(F), 2) - b*d*e*f*Log(F)*Power(F, a + b*c + b*d*x)*Power(x, -1)

# line nr: 133
@test integrate(Power(F, a + b*(c + d*x))*Power(e + f*x, 2)*Power(Power(x, 5), -1), x) == ExpIntegralEi(b*d*x*Log(F))*Power(e, 2)*Power(24, -1)*Power(F, a + b*c)*Power(b, 4)*Power(d, 4)*Power(Log(F), 4) + ExpIntegralEi(b*d*x*Log(F))*Power(F, a + b*c)*Power(b, 2)*Power(d, 2)*Power(f, 2)*Power(Log(F), 2)*Power(2, -1) + e*f*ExpIntegralEi(b*d*x*Log(F))*Power(3, -1)*Power(F, a + b*c)*Power(b, 3)*Power(d, 3)*Power(Log(F), 3) - Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(4Power(x, 4), -1) - Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(2Power(x, 2), -1) - 2e*f*Power(F, a + b*c + b*d*x)*Power(3Power(x, 3), -1) - b*d*Log(F)*Power(F, a + b*c + b*d*x)*Power(e, 2)*Power(12Power(x, 3), -1) - b*d*Log(F)*Power(F, a + b*c + b*d*x)*Power(f, 2)*Power(2x, -1) - Power(F, a + b*c + b*d*x)*Power(b, 3)*Power(d, 3)*Power(e, 2)*Power(24x, -1)*Power(Log(F), 3) - Power(F, a + b*c + b*d*x)*Power(b, 2)*Power(d, 2)*Power(e, 2)*Power(24Power(x, 2), -1)*Power(Log(F), 2) - b*d*e*f*Log(F)*Power(F, a + b*c + b*d*x)*Power(3Power(x, 2), -1) - e*f*Power(F, a + b*c + b*d*x)*Power(b, 2)*Power(d, 2)*Power(3x, -1)*Power(Log(F), 2)

# line nr: 140
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 3)*Power(Power(E, a + b*x), -1), x) == -24Power(E, -a - b*x)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) - 5040Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 42Power(E, -a - b*x)*Power(d, 3)*Power(a + b*x, 5)*Power(Power(b, 4), -1) - 360d*Power(E, -a - b*x)*Power(b*c - a*d, 2)*Power(Power(b, 4), -1) - Power(E, -a - b*x)*Power(d, 3)*Power(a + b*x, 7)*Power(Power(b, 4), -1) - Power(E, -a - b*x)*Power(a + b*x, 4)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) - 4Power(E, -a - b*x)*Power(a + b*x, 3)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) - 2520Power(E, -a - b*x)*Power(d, 3)*Power(a + b*x, 2)*Power(Power(b, 4), -1) - 210Power(E, -a - b*x)*Power(d, 3)*Power(a + b*x, 4)*Power(Power(b, 4), -1) - 2160(b*c - a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 4), -1) - 24(a + b*x)*Power(E, -a - b*x)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) - 5040(a + b*x)*Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 7Power(E, -a - b*x)*Power(d, 3)*Power(a + b*x, 6)*Power(Power(b, 4), -1) - 12Power(E, -a - b*x)*Power(a + b*x, 2)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) - 840Power(E, -a - b*x)*Power(d, 3)*Power(a + b*x, 3)*Power(Power(b, 4), -1) - 1080(b*c - a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 2)*Power(Power(b, 4), -1) - 180d*Power(E, -a - b*x)*Power(a + b*x, 2)*Power(b*c - a*d, 2)*Power(Power(b, 4), -1) - 2160(a + b*x)*(b*c - a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 4), -1) - 3(b*c - a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 6)*Power(Power(b, 4), -1) - 3d*Power(E, -a - b*x)*Power(a + b*x, 5)*Power(b*c - a*d, 2)*Power(Power(b, 4), -1) - 18(b*c - a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 5)*Power(Power(b, 4), -1) - 360d*(a + b*x)*Power(E, -a - b*x)*Power(b*c - a*d, 2)*Power(Power(b, 4), -1) - 90(b*c - a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 4)*Power(Power(b, 4), -1) - 360(b*c - a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 3)*Power(Power(b, 4), -1) - 15d*Power(E, -a - b*x)*Power(a + b*x, 4)*Power(b*c - a*d, 2)*Power(Power(b, 4), -1) - 60d*Power(E, -a - b*x)*Power(a + b*x, 3)*Power(b*c - a*d, 2)*Power(Power(b, 4), -1)

# line nr: 141
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 2)*Power(Power(E, a + b*x), -1), x) == -720Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 24Power(E, -a - b*x)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - 30Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 4)*Power(Power(b, 3), -1) - 120Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 3)*Power(Power(b, 3), -1) - 24(a + b*x)*Power(E, -a - b*x)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - 6Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 5)*Power(Power(b, 3), -1) - 240d*(b*c - a*d)*Power(E, -a - b*x)*Power(Power(b, 3), -1) - 720(a + b*x)*Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 360Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 2)*Power(Power(b, 3), -1) - Power(E, -a - b*x)*Power(d, 2)*Power(a + b*x, 6)*Power(Power(b, 3), -1) - Power(E, -a - b*x)*Power(a + b*x, 4)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - 4Power(E, -a - b*x)*Power(a + b*x, 3)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - 12Power(E, -a - b*x)*Power(a + b*x, 2)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - 240d*(a + b*x)*(b*c - a*d)*Power(E, -a - b*x)*Power(Power(b, 3), -1) - 40d*(b*c - a*d)*Power(E, -a - b*x)*Power(a + b*x, 3)*Power(Power(b, 3), -1) - 10d*(b*c - a*d)*Power(E, -a - b*x)*Power(a + b*x, 4)*Power(Power(b, 3), -1) - 2d*(b*c - a*d)*Power(E, -a - b*x)*Power(a + b*x, 5)*Power(Power(b, 3), -1) - 120d*(b*c - a*d)*Power(E, -a - b*x)*Power(a + b*x, 2)*Power(Power(b, 3), -1)

# line nr: 142
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 1)*Power(Power(E, a + b*x), -1), x) == -120d*Power(E, -a - b*x)*Power(Power(b, 2), -1) - (24b*c - 24a*d)*Power(E, -a - b*x)*Power(Power(b, 2), -1) - 120d*(a + b*x)*Power(E, -a - b*x)*Power(Power(b, 2), -1) - 20d*Power(E, -a - b*x)*Power(a + b*x, 3)*Power(Power(b, 2), -1) - 5d*Power(E, -a - b*x)*Power(a + b*x, 4)*Power(Power(b, 2), -1) - d*Power(E, -a - b*x)*Power(a + b*x, 5)*Power(Power(b, 2), -1) - 60d*Power(E, -a - b*x)*Power(a + b*x, 2)*Power(Power(b, 2), -1) - (a + b*x)*(24b*c - 24a*d)*Power(E, -a - b*x)*Power(Power(b, 2), -1) - (4b*c - 4a*d)*Power(E, -a - b*x)*Power(a + b*x, 3)*Power(Power(b, 2), -1) - (12b*c - 12a*d)*Power(E, -a - b*x)*Power(a + b*x, 2)*Power(Power(b, 2), -1) - (b*c - a*d)*Power(E, -a - b*x)*Power(a + b*x, 4)*Power(Power(b, 2), -1)

# line nr: 143
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 0)*Power(Power(E, a + b*x), -1), x) == -24Power(E, -a - b*x)*Power(b, -1) - 4Power(E, -a - b*x)*Power(b, -1)*Power(a + b*x, 3) - 12Power(E, -a - b*x)*Power(b, -1)*Power(a + b*x, 2) - Power(E, -a - b*x)*Power(b, -1)*Power(a + b*x, 4) - 24(a + b*x)*Power(E, -a - b*x)*Power(b, -1)

# line nr: 144
@test integrate(Power(a + b*x, 4)*Power(Power(E, a + b*x)*Power(c + d*x, 1), -1), x) == (2b*c - 2a*d)*Power(E, -a - b*x)*Power(Power(d, 2), -1) + Power(E, -a - b*x)*Power(b*c - a*d, 3)*Power(Power(d, 4), -1) + (a + b*x)*(2b*c - 2a*d)*Power(E, -a - b*x)*Power(Power(d, 2), -1) + (b*c - a*d)*Power(E, -a - b*x)*Power(a + b*x, 2)*Power(Power(d, 2), -1) + ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, 4)*Power(Power(d, 5), -1) - 6Power(E, -a - b*x)*Power(d, -1) - 3Power(E, -a - b*x)*Power(d, -1)*Power(a + b*x, 2) - 6(a + b*x)*Power(E, -a - b*x)*Power(d, -1) - Power(E, -a - b*x)*Power(d, -1)*Power(a + b*x, 3) - Power(E, -a - b*x)*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - (a + b*x)*Power(E, -a - b*x)*Power(b*c - a*d, 2)*Power(Power(d, 3), -1)

# line nr: 145
@test integrate(Power(a + b*x, 4)*Power(Power(E, a + b*x)*Power(c + d*x, 2), -1), x) == 4b*(b*c - a*d)*Power(E, -a - b*x)*Power(Power(d, 3), -1) + 4(c + d*x)*(b*c - a*d)*Power(E, -a - b*x)*Power(b, 2)*Power(Power(d, 4), -1) - 2b*Power(E, -a - b*x)*Power(Power(d, 2), -1) - Power(E, -a - b*x)*Power(b*c - a*d, 4)*Power((c + d*x)*Power(d, 5), -1) - 2(c + d*x)*Power(E, -a - b*x)*Power(b, 2)*Power(Power(d, 3), -1) - Power(E, -a - b*x)*Power(b, 3)*Power(c + d*x, 2)*Power(Power(d, 4), -1) - 6b*Power(E, -a - b*x)*Power(b*c - a*d, 2)*Power(Power(d, 4), -1) - b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, 4)*Power(Power(d, 6), -1) - 4b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, 3)*Power(Power(d, 5), -1)

# line nr: 146
@test integrate(Power(a + b*x, 4)*Power(Power(E, a + b*x)*Power(c + d*x, 3), -1), x) == b*Power(E, -a - b*x)*Power(b*c - a*d, 4)*Power(2(c + d*x)*Power(d, 6), -1) + (3b*c - 4a*d)*Power(E, -a - b*x)*Power(b, 2)*Power(Power(d, 4), -1) + ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(b*c - a*d, 4)*Power(2Power(d, 7), -1) + 4b*Power(E, -a - b*x)*Power(b*c - a*d, 3)*Power((c + d*x)*Power(d, 5), -1) + 4ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(b*c - a*d, 3)*Power(Power(d, 6), -1) + 6ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(b*c - a*d, 2)*Power(Power(d, 5), -1) - Power(E, -a - b*x)*Power(b*c - a*d, 4)*Power(2Power(d, 5)*Power(c + d*x, 2), -1) - Power(E, -a - b*x)*Power(b, 2)*Power(Power(d, 3), -1) - x*Power(E, -a - b*x)*Power(b, 3)*Power(Power(d, 3), -1)

# line nr: 147
@test integrate(Power(a + b*x, 4)*Power(Power(E, a + b*x)*Power(c + d*x, 4), -1), x) == b*Power(E, -a - b*x)*Power(b*c - a*d, 4)*Power(6Power(d, 6)*Power(c + d*x, 2), -1) + 2b*Power(E, -a - b*x)*Power(b*c - a*d, 3)*Power(Power(d, 5)*Power(c + d*x, 2), -1) - Power(E, -a - b*x)*Power(b, 3)*Power(Power(d, 4), -1) - Power(E, -a - b*x)*Power(b*c - a*d, 4)*Power(3Power(d, 5)*Power(c + d*x, 3), -1) - Power(E, -a - b*x)*Power(b, 2)*Power(b*c - a*d, 4)*Power(6(c + d*x)*Power(d, 7), -1) - 2Power(E, -a - b*x)*Power(b, 2)*Power(b*c - a*d, 3)*Power((c + d*x)*Power(d, 6), -1) - 6Power(E, -a - b*x)*Power(b, 2)*Power(b*c - a*d, 2)*Power((c + d*x)*Power(d, 5), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(b*c - a*d, 4)*Power(6Power(d, 8), -1) - 2ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(b*c - a*d, 3)*Power(Power(d, 7), -1) - 4(b*c - a*d)*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(Power(d, 5), -1) - 6ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(b*c - a*d, 2)*Power(Power(d, 6), -1)

# line nr: 148
@test integrate(Power(a + b*x, 4)*Power(Power(E, a + b*x)*Power(c + d*x, 5), -1), x) == ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(Power(d, 5), -1) + Power(E, -a - b*x)*Power(b, 3)*Power(b*c - a*d, 4)*Power(24(c + d*x)*Power(d, 8), -1) + b*Power(E, -a - b*x)*Power(b*c - a*d, 4)*Power(12Power(d, 6)*Power(c + d*x, 3), -1) + ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(b*c - a*d, 4)*Power(24Power(d, 9), -1) + 4(b*c - a*d)*Power(E, -a - b*x)*Power(b, 3)*Power((c + d*x)*Power(d, 5), -1) + 2Power(E, -a - b*x)*Power(b, 3)*Power(b*c - a*d, 3)*Power(3(c + d*x)*Power(d, 7), -1) + 3Power(E, -a - b*x)*Power(b, 3)*Power(b*c - a*d, 2)*Power((c + d*x)*Power(d, 6), -1) + 4b*Power(E, -a - b*x)*Power(b*c - a*d, 3)*Power(3Power(d, 5)*Power(c + d*x, 3), -1) + 3ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(b*c - a*d, 2)*Power(Power(d, 7), -1) + 4(b*c - a*d)*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(Power(d, 6), -1) + 2ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(b*c - a*d, 3)*Power(3Power(d, 8), -1) - Power(E, -a - b*x)*Power(b*c - a*d, 4)*Power(4Power(d, 5)*Power(c + d*x, 4), -1) - Power(E, -a - b*x)*Power(b, 2)*Power(b*c - a*d, 4)*Power(24Power(d, 7)*Power(c + d*x, 2), -1) - 2Power(E, -a - b*x)*Power(b, 2)*Power(b*c - a*d, 3)*Power(3Power(d, 6)*Power(c + d*x, 2), -1) - 3Power(E, -a - b*x)*Power(b, 2)*Power(b*c - a*d, 2)*Power(Power(d, 5)*Power(c + d*x, 2), -1)

# line nr: 155
@test integrate((e + e*n + e*(1 + m + b*c*x*Log(F))*Log(d*x))*Power(F, c*(a + b*x))*Power(x, m)*Power(Log(d*x), n), x) == e*Power(F, c*(a + b*x))*Power(x, 1 + m)*Power(Log(d*x), 1 + n)

# line nr: 157
@test integrate((e + e*n + e*(3 + b*c*x*Log(F))*Log(d*x))*Power(F, c*(a + b*x))*Power(x, 2)*Power(Log(d*x), n), x) == e*Power(F, c*(a + b*x))*Power(x, 3)*Power(Log(d*x), 1 + n)

# line nr: 158
@test integrate((e + e*n + e*(2 + b*c*x*Log(F))*Log(d*x))*Power(F, c*(a + b*x))*Power(x, 1)*Power(Log(d*x), n), x) == e*Power(F, c*(a + b*x))*Power(x, 2)*Power(Log(d*x), 1 + n)

# line nr: 159
@test integrate((e + e*n + e*(1 + b*c*x*Log(F))*Log(d*x))*Power(F, c*(a + b*x))*Power(x, 0)*Power(Log(d*x), n), x) == e*x*Power(F, c*(a + b*x))*Power(Log(d*x), 1 + n)

# line nr: 160
@test integrate((e + e*n + b*c*e*x*Log(F)*Log(d*x))*Power(F, c*(a + b*x))*Power(Log(d*x), n)*Power(Power(x, 1), -1), x) == e*Power(F, c*(a + b*x))*Power(Log(d*x), 1 + n)

# line nr: 161
@test integrate((e + e*n + e*(b*c*x*Log(F) - 1)*Log(d*x))*Power(F, c*(a + b*x))*Power(Log(d*x), n)*Power(Power(x, 2), -1), x) == e*Power(F, c*(a + b*x))*Power(x, -1)*Power(Log(d*x), 1 + n)

# line nr: 162
@test integrate((e + e*n + e*(b*c*x*Log(F) - 2)*Log(d*x))*Power(F, c*(a + b*x))*Power(Log(d*x), n)*Power(Power(x, 3), -1), x) == e*Power(F, c*(a + b*x))*Power(Log(d*x), 1 + n)*Power(Power(x, 2), -1)

# line nr: 169
@test integrate(Sqrt(Power(E, a + b*x))*Power(x, 4), x) == 768Sqrt(Power(E, a + b*x))*Power(Power(b, 5), -1) + 2Sqrt(Power(E, a + b*x))*Power(b, -1)*Power(x, 4) + 96Sqrt(Power(E, a + b*x))*Power(x, 2)*Power(Power(b, 3), -1) - 16Sqrt(Power(E, a + b*x))*Power(x, 3)*Power(Power(b, 2), -1) - 384x*Sqrt(Power(E, a + b*x))*Power(Power(b, 4), -1)

# line nr: 170
@test integrate(Sqrt(Power(E, a + b*x))*Power(x, 3), x) == 2Sqrt(Power(E, a + b*x))*Power(b, -1)*Power(x, 3) + 48x*Sqrt(Power(E, a + b*x))*Power(Power(b, 3), -1) - 96Sqrt(Power(E, a + b*x))*Power(Power(b, 4), -1) - 12Sqrt(Power(E, a + b*x))*Power(x, 2)*Power(Power(b, 2), -1)

# line nr: 171
@test integrate(Sqrt(Power(E, a + b*x))*Power(x, 2), x) == 16Sqrt(Power(E, a + b*x))*Power(Power(b, 3), -1) + 2Sqrt(Power(E, a + b*x))*Power(b, -1)*Power(x, 2) - 8x*Sqrt(Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 172
@test integrate(Sqrt(Power(E, a + b*x))*Power(x, 1), x) == 2x*Sqrt(Power(E, a + b*x))*Power(b, -1) - 4Sqrt(Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 173
@test integrate(Sqrt(Power(E, a + b*x))*Power(x, 0), x) == 2Sqrt(Power(E, a + b*x))*Power(b, -1)

# line nr: 174
@test integrate(Sqrt(Power(E, a + b*x))*Power(Power(x, 1), -1), x) == ExpIntegralEi(b*x*Power(2, -1))*Sqrt(Power(E, a + b*x))*Power(Power(E, b*x*Power(2, -1)), -1)

# line nr: 175
@test integrate(Sqrt(Power(E, a + b*x))*Power(Power(x, 2), -1), x) == b*ExpIntegralEi(b*x*Power(2, -1))*Sqrt(Power(E, a + b*x))*Power(Power(E, b*x*Power(2, -1)), -1)*Power(2, -1) - Sqrt(Power(E, a + b*x))*Power(x, -1)

# line nr: 176
@test integrate(Sqrt(Power(E, a + b*x))*Power(Power(x, 3), -1), x) == ExpIntegralEi(b*x*Power(2, -1))*Sqrt(Power(E, a + b*x))*Power(b, 2)*Power(Power(E, b*x*Power(2, -1)), -1)*Power(8, -1) - Sqrt(Power(E, a + b*x))*Power(2Power(x, 2), -1) - b*Sqrt(Power(E, a + b*x))*Power(4x, -1)

# line nr: 177
@test integrate(Sqrt(Power(E, a + b*x))*Power(Power(x, 4), -1), x) == ExpIntegralEi(b*x*Power(2, -1))*Sqrt(Power(E, a + b*x))*Power(b, 3)*Power(Power(E, b*x*Power(2, -1)), -1)*Power(48, -1) - Sqrt(Power(E, a + b*x))*Power(3Power(x, 3), -1) - b*Sqrt(Power(E, a + b*x))*Power(12Power(x, 2), -1) - Sqrt(Power(E, a + b*x))*Power(b, 2)*Power(24x, -1)


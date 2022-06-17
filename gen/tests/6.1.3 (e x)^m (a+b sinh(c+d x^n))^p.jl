# line nr: 19
@test integrate(sinh(a + b*Power(x, 2))*Power(x, 3), x) == cosh(a + b*Power(x, 2))*Power(x, 2)*Power(2b, -1) - sinh(a + b*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 20
@test integrate(sinh(a + b*Power(x, 2))*Power(x, 2), x) == x*cosh(a + b*Power(x, 2))*Power(2b, -1) - Sqrt(Pi)*Erf(x*Sqrt(b))*Power(8Power(E, a)*Power(b, 3Power(2, -1)), -1) - Sqrt(Pi)*Erfi(x*Sqrt(b))*Power(E, a)*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 21
@test integrate(x*sinh(a + b*Power(x, 2)), x) == cosh(a + b*Power(x, 2))*Power(2b, -1)

# line nr: 22
@test integrate(sinh(a + b*Power(x, 2)), x) == Sqrt(Pi)*Erfi(x*Sqrt(b))*Power(E, a)*Power(4Sqrt(b), -1) - Sqrt(Pi)*Erf(x*Sqrt(b))*Power(4Sqrt(b)*Power(E, a), -1)

# line nr: 23
@test integrate(sinh(a + b*Power(x, 2))*Power(x, -1), x) == cosh(a)*SinhIntegral(b*Power(x, 2))*Power(2, -1) + sinh(a)*CoshIntegral(b*Power(x, 2))*Power(2, -1)

# line nr: 24
@test integrate(sinh(a + b*Power(x, 2))*Power(Power(x, 2), -1), x) == Sqrt(Pi)*Sqrt(b)*Erf(x*Sqrt(b))*Power(Power(E, a), -1)*Power(2, -1) + Sqrt(Pi)*Sqrt(b)*Erfi(x*Sqrt(b))*Power(2, -1)*Power(E, a) - sinh(a + b*Power(x, 2))*Power(x, -1)

# line nr: 25
@test integrate(sinh(a + b*Power(x, 2))*Power(Power(x, 3), -1), x) == b*cosh(a)*CoshIntegral(b*Power(x, 2))*Power(2, -1) + b*sinh(a)*SinhIntegral(b*Power(x, 2))*Power(2, -1) - sinh(a + b*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 28
@test integrate(Power(x, 3)*Power(sinh(a + b*Power(x, 2)), 2), x) == cosh(a + b*Power(x, 2))*sinh(a + b*Power(x, 2))*Power(x, 2)*Power(4b, -1) - Power(x, 4)*Power(8, -1) - Power(8Power(b, 2), -1)*Power(sinh(a + b*Power(x, 2)), 2)

# line nr: 29
@test integrate(Power(x, 2)*Power(sinh(a + b*Power(x, 2)), 2), x) == x*sinh(2a + 2b*Power(x, 2))*Power(8b, -1) + Sqrt(Pi*Power(2, -1))*Erf(x*Sqrt(b)*Sqrt(2))*Power(32Power(E, 2a)*Power(b, 3Power(2, -1)), -1) - Power(x, 3)*Power(6, -1) - Sqrt(Pi*Power(2, -1))*Erfi(x*Sqrt(b)*Sqrt(2))*Power(E, 2a)*Power(32Power(b, 3Power(2, -1)), -1)

# line nr: 30
@test integrate(x*Power(sinh(a + b*Power(x, 2)), 2), x) == cosh(a + b*Power(x, 2))*sinh(a + b*Power(x, 2))*Power(4b, -1) - Power(x, 2)*Power(4, -1)

# line nr: 31
@test integrate(Power(sinh(a + b*Power(x, 2)), 2), x) == Sqrt(Pi*Power(2, -1))*Erf(x*Sqrt(b)*Sqrt(2))*Power(8Sqrt(b)*Power(E, 2a), -1) + Sqrt(Pi*Power(2, -1))*Erfi(x*Sqrt(b)*Sqrt(2))*Power(E, 2a)*Power(8Sqrt(b), -1) - x*Power(2, -1)

# line nr: 32
@test integrate(Power(x, -1)*Power(sinh(a + b*Power(x, 2)), 2), x) == cosh(2a)*CoshIntegral(2b*Power(x, 2))*Power(4, -1) + sinh(2a)*SinhIntegral(2b*Power(x, 2))*Power(4, -1) - Log(x)*Power(2, -1)

# line nr: 33
@test integrate(Power(sinh(a + b*Power(x, 2)), 2)*Power(Power(x, 2), -1), x) == Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erfi(x*Sqrt(b)*Sqrt(2))*Power(2, -1)*Power(E, 2a) - Power(x, -1)*Power(sinh(a + b*Power(x, 2)), 2) - Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erf(x*Sqrt(b)*Sqrt(2))*Power(Power(E, 2a), -1)*Power(2, -1)

# line nr: 34
@test integrate(Power(sinh(a + b*Power(x, 2)), 2)*Power(Power(x, 3), -1), x) == b*sinh(2a)*CoshIntegral(2b*Power(x, 2))*Power(2, -1) + b*cosh(2a)*SinhIntegral(2b*Power(x, 2))*Power(2, -1) + Power(4Power(x, 2), -1) - cosh(2a + 2b*Power(x, 2))*Power(4Power(x, 2), -1)

# line nr: 37
@test integrate(Power(x, 3)*Power(sinh(a + b*Power(x, 2)), 3), x) == sinh(a + b*Power(x, 2))*Power(3Power(b, 2), -1) + cosh(a + b*Power(x, 2))*Power(x, 2)*Power(6b, -1)*Power(sinh(a + b*Power(x, 2)), 2) - Power(18Power(b, 2), -1)*Power(sinh(a + b*Power(x, 2)), 3) - cosh(a + b*Power(x, 2))*Power(x, 2)*Power(3b, -1)

# line nr: 38
@test integrate(Power(x, 2)*Power(sinh(a + b*Power(x, 2)), 3), x) == x*cosh(3a + 3b*Power(x, 2))*Power(24b, -1) + 3Sqrt(Pi)*Erf(x*Sqrt(b))*Power(32Power(E, a)*Power(b, 3Power(2, -1)), -1) + 3Sqrt(Pi)*Erfi(x*Sqrt(b))*Power(E, a)*Power(32Power(b, 3Power(2, -1)), -1) - 3x*cosh(a + b*Power(x, 2))*Power(8b, -1) - Sqrt(Pi*Power(3, -1))*Erf(x*Sqrt(b)*Sqrt(3))*Power(96Power(E, 3a)*Power(b, 3Power(2, -1)), -1) - Sqrt(Pi*Power(3, -1))*Erfi(x*Sqrt(b)*Sqrt(3))*Power(E, 3a)*Power(96Power(b, 3Power(2, -1)), -1)

# line nr: 39
@test integrate(x*Power(sinh(a + b*Power(x, 2)), 3), x) == Power(6b, -1)*Power(cosh(a + b*Power(x, 2)), 3) - cosh(a + b*Power(x, 2))*Power(2b, -1)

# line nr: 40
@test integrate(Power(sinh(a + b*Power(x, 2)), 3), x) == Sqrt(Pi*Power(3, -1))*Erfi(x*Sqrt(b)*Sqrt(3))*Power(E, 3a)*Power(16Sqrt(b), -1) + 3Sqrt(Pi)*Erf(x*Sqrt(b))*Power(16Sqrt(b)*Power(E, a), -1) - Sqrt(Pi*Power(3, -1))*Erf(x*Sqrt(b)*Sqrt(3))*Power(16Sqrt(b)*Power(E, 3a), -1) - 3Sqrt(Pi)*Erfi(x*Sqrt(b))*Power(E, a)*Power(16Sqrt(b), -1)

# line nr: 41
@test integrate(Power(x, -1)*Power(sinh(a + b*Power(x, 2)), 3), x) == sinh(3a)*CoshIntegral(3b*Power(x, 2))*Power(8, -1) + cosh(3a)*SinhIntegral(3b*Power(x, 2))*Power(8, -1) - 3sinh(a)*CoshIntegral(b*Power(x, 2))*Power(8, -1) - 3cosh(a)*SinhIntegral(b*Power(x, 2))*Power(8, -1)

# line nr: 42
@test integrate(Power(sinh(a + b*Power(x, 2)), 3)*Power(Power(x, 2), -1), x) == Sqrt(b)*Sqrt(3Pi)*Erf(x*Sqrt(b)*Sqrt(3))*Power(Power(E, 3a), -1)*Power(8, -1) + Sqrt(b)*Sqrt(3Pi)*Erfi(x*Sqrt(b)*Sqrt(3))*Power(E, 3a)*Power(8, -1) - Power(x, -1)*Power(sinh(a + b*Power(x, 2)), 3) - 3Sqrt(Pi)*Sqrt(b)*Erf(x*Sqrt(b))*Power(Power(E, a), -1)*Power(8, -1) - 3Sqrt(Pi)*Sqrt(b)*Erfi(x*Sqrt(b))*Power(8, -1)*Power(E, a)

# line nr: 43
@test integrate(Power(sinh(a + b*Power(x, 2)), 3)*Power(Power(x, 3), -1), x) == 3sinh(a + b*Power(x, 2))*Power(8Power(x, 2), -1) + 3b*cosh(3a)*CoshIntegral(3b*Power(x, 2))*Power(8, -1) + 3b*sinh(3a)*SinhIntegral(3b*Power(x, 2))*Power(8, -1) - sinh(3a + 3b*Power(x, 2))*Power(8Power(x, 2), -1) - 3b*cosh(a)*CoshIntegral(b*Power(x, 2))*Power(8, -1) - 3b*sinh(a)*SinhIntegral(b*Power(x, 2))*Power(8, -1)

# line nr: 46
@test integrate(x*Power(sinh(a + b*Power(x, 2)), 7), x) == Power(2b, -1)*Power(cosh(a + b*Power(x, 2)), 3) + Power(14b, -1)*Power(cosh(a + b*Power(x, 2)), 7) - cosh(a + b*Power(x, 2))*Power(2b, -1) - 3Power(10b, -1)*Power(cosh(a + b*Power(x, 2)), 5)

# line nr: 57
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, 2)), p), x) == Unintegrable(Power(e*x, m)*Power(sinh(a + b*Power(x, 2)), p), x)

# line nr: 60
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, 2)), 3), x) == Power(3, -Power(2, -1) - m*Power(2, -1))*Power(b*Power(x, 2), (-1 - m)*Power(2, -1))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), 3b*Power(x, 2))*Power(16e*Power(E, 3a), -1) + 3Power(E, a)*Power(16e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -b*Power(x, 2))*Power(-b*Power(x, 2), (-1 - m)*Power(2, -1)) - 3Power(b*Power(x, 2), (-1 - m)*Power(2, -1))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), b*Power(x, 2))*Power(16e*Power(E, a), -1) - Power(E, 3a)*Power(3, -Power(2, -1) - m*Power(2, -1))*Power(16e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -3b*Power(x, 2))*Power(-b*Power(x, 2), (-1 - m)*Power(2, -1))

# line nr: 61
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, 2)), 2), x) == -Power(e*x, 1 + m)*Power(2e*(1 + m), -1) - Power(2, -7Power(2, -1) - m*Power(2, -1))*Power(b*Power(x, 2), (-1 - m)*Power(2, -1))*Power(e*x, 1 + m)*Power(e*Power(E, 2a), -1)*Gamma((1 + m)*Power(2, -1), 2b*Power(x, 2)) - Power(E, 2a)*Power(e, -1)*Power(2, -7Power(2, -1) - m*Power(2, -1))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -2b*Power(x, 2))*Power(-b*Power(x, 2), (-1 - m)*Power(2, -1))

# line nr: 62
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, 2)), 1), x) == Power(b*Power(x, 2), (-1 - m)*Power(2, -1))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), b*Power(x, 2))*Power(4e*Power(E, a), -1) - Power(E, a)*Power(4e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -b*Power(x, 2))*Power(-b*Power(x, 2), (-1 - m)*Power(2, -1))

# line nr: 63
@test integrate(Power(e*x, m)*Power(Power(sinh(a + b*Power(x, 2)), 1), -1), x) == Power(e*x, m)*Unintegrable(csch(a + b*Power(x, 2))*Power(x, m), x)*Power(Power(x, m), -1)

# line nr: 82
@test integrate(sinh(a + b*Power(x, 4))*Power(x, 3), x) == cosh(a + b*Power(x, 4))*Power(4b, -1)

# line nr: 101
@test integrate(sinh(a + b*Power(x, -1))*Power(x, 2), x) == sinh(a + b*Power(x, -1))*Power(x, 3)*Power(3, -1) + x*sinh(a + b*Power(x, -1))*Power(b, 2)*Power(6, -1) + b*cosh(a + b*Power(x, -1))*Power(x, 2)*Power(6, -1) - cosh(a)*CoshIntegral(b*Power(x, -1))*Power(b, 3)*Power(6, -1) - sinh(a)*SinhIntegral(b*Power(x, -1))*Power(b, 3)*Power(6, -1)

# line nr: 102
@test integrate(sinh(a + b*Power(x, -1))*Power(x, 1), x) == sinh(a + b*Power(x, -1))*Power(x, 2)*Power(2, -1) + b*x*cosh(a + b*Power(x, -1))*Power(2, -1) - cosh(a)*SinhIntegral(b*Power(x, -1))*Power(b, 2)*Power(2, -1) - sinh(a)*CoshIntegral(b*Power(x, -1))*Power(b, 2)*Power(2, -1)

# line nr: 103
@test integrate(sinh(a + b*Power(x, -1))*Power(x, 0), x) == x*sinh(a + b*Power(x, -1)) - b*cosh(a)*CoshIntegral(b*Power(x, -1)) - b*sinh(a)*SinhIntegral(b*Power(x, -1))

# line nr: 104
@test integrate(sinh(a + b*Power(x, -1))*Power(Power(x, 1), -1), x) == -cosh(a)*SinhIntegral(b*Power(x, -1)) - sinh(a)*CoshIntegral(b*Power(x, -1))

# line nr: 105
@test integrate(sinh(a + b*Power(x, -1))*Power(Power(x, 2), -1), x) == -cosh(a + b*Power(x, -1))*Power(b, -1)

# line nr: 106
@test integrate(sinh(a + b*Power(x, -1))*Power(Power(x, 3), -1), x) == sinh(a + b*Power(x, -1))*Power(Power(b, 2), -1) - cosh(a + b*Power(x, -1))*Power(b*x, -1)

# line nr: 107
@test integrate(sinh(a + b*Power(x, -1))*Power(Power(x, 4), -1), x) == 2sinh(a + b*Power(x, -1))*Power(x*Power(b, 2), -1) - cosh(a + b*Power(x, -1))*Power(b*Power(x, 2), -1) - 2cosh(a + b*Power(x, -1))*Power(Power(b, 3), -1)

# line nr: 108
@test integrate(sinh(a + b*Power(x, -1))*Power(Power(x, 5), -1), x) == 3sinh(a + b*Power(x, -1))*Power(Power(b, 2)*Power(x, 2), -1) + 6sinh(a + b*Power(x, -1))*Power(Power(b, 4), -1) - cosh(a + b*Power(x, -1))*Power(b*Power(x, 3), -1) - 6cosh(a + b*Power(x, -1))*Power(x*Power(b, 3), -1)

# line nr: 119
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, -1)), 3), x) == 3b*Power(E, a)*Gamma(-1 - m, -b*Power(x, -1))*Power(8, -1)*Power(e*x, m)*Power(-b*Power(x, -1), m) + 3b*Gamma(-1 - m, b*Power(x, -1))*Power(8, -1)*Power(b*Power(x, -1), m)*Power(e*x, m)*Power(Power(E, a), -1) - b*Power(E, 3a)*Power(3, 1 + m)*Gamma(-1 - m, -3b*Power(x, -1))*Power(8, -1)*Power(e*x, m)*Power(-b*Power(x, -1), m) - b*Power(3, 1 + m)*Gamma(-1 - m, 3b*Power(x, -1))*Power(8, -1)*Power(b*Power(x, -1), m)*Power(e*x, m)*Power(Power(E, 3a), -1)

# line nr: 120
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, -1)), 2), x) == b*Power(2, m - 1)*Gamma(-1 - m, 2b*Power(x, -1))*Power(b*Power(x, -1), m)*Power(e*x, m)*Power(Power(E, 2a), -1) - x*Power(2 + 2m, -1)*Power(e*x, m) - b*Power(E, 2a)*Power(2, m - 1)*Gamma(-1 - m, -2b*Power(x, -1))*Power(e*x, m)*Power(-b*Power(x, -1), m)

# line nr: 121
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, -1)), 1), x) == -b*Power(E, a)*Gamma(-1 - m, -b*Power(x, -1))*Power(e*x, m)*Power(-b*Power(x, -1), m)*Power(2, -1) - b*Gamma(-1 - m, b*Power(x, -1))*Power(b*Power(x, -1), m)*Power(e*x, m)*Power(Power(E, a), -1)*Power(2, -1)

# line nr: 122
@test integrate(Power(e*x, m)*Power(Power(sinh(a + b*Power(x, -1)), 1), -1), x) == Power(e*x, m)*Unintegrable(csch(a + b*Power(x, -1))*Power(x, m), x)*Power(Power(x, m), -1)

# line nr: 137
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(x, 4), x) == sinh(a + b*Power(Power(x, 2), -1))*Power(5, -1)*Power(x, 5) + 4x*sinh(a + b*Power(Power(x, 2), -1))*Power(b, 2)*Power(15, -1) + 2b*cosh(a + b*Power(Power(x, 2), -1))*Power(x, 3)*Power(15, -1) - 2Sqrt(Pi)*Erf(Sqrt(b)*Power(x, -1))*Power(Power(E, a), -1)*Power(15, -1)*Power(b, 5Power(2, -1)) - 2Sqrt(Pi)*Erfi(Sqrt(b)*Power(x, -1))*Power(15, -1)*Power(E, a)*Power(b, 5Power(2, -1))

# line nr: 138
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(x, 3), x) == sinh(a + b*Power(Power(x, 2), -1))*Power(x, 4)*Power(4, -1) + b*cosh(a + b*Power(Power(x, 2), -1))*Power(x, 2)*Power(4, -1) - sinh(a)*CoshIntegral(b*Power(Power(x, 2), -1))*Power(b, 2)*Power(4, -1) - cosh(a)*SinhIntegral(b*Power(Power(x, 2), -1))*Power(b, 2)*Power(4, -1)

# line nr: 139
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(x, 2), x) == sinh(a + b*Power(Power(x, 2), -1))*Power(x, 3)*Power(3, -1) + 2b*x*cosh(a + b*Power(Power(x, 2), -1))*Power(3, -1) + Sqrt(Pi)*Erf(Sqrt(b)*Power(x, -1))*Power(b, 3Power(2, -1))*Power(Power(E, a), -1)*Power(3, -1) - Sqrt(Pi)*Erfi(Sqrt(b)*Power(x, -1))*Power(b, 3Power(2, -1))*Power(3, -1)*Power(E, a)

# line nr: 140
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(x, 1), x) == sinh(a + b*Power(Power(x, 2), -1))*Power(x, 2)*Power(2, -1) - b*cosh(a)*CoshIntegral(b*Power(Power(x, 2), -1))*Power(2, -1) - b*sinh(a)*SinhIntegral(b*Power(Power(x, 2), -1))*Power(2, -1)

# line nr: 141
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(x, 0), x) == x*sinh(a + b*Power(Power(x, 2), -1)) - Sqrt(Pi)*Sqrt(b)*Erf(Sqrt(b)*Power(x, -1))*Power(Power(E, a), -1)*Power(2, -1) - Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(b)*Power(x, -1))*Power(2, -1)*Power(E, a)

# line nr: 142
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 1), -1), x) == -sinh(a)*CoshIntegral(b*Power(Power(x, 2), -1))*Power(2, -1) - cosh(a)*SinhIntegral(b*Power(Power(x, 2), -1))*Power(2, -1)

# line nr: 143
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 2), -1), x) == Sqrt(Pi)*Erf(Sqrt(b)*Power(x, -1))*Power(4Sqrt(b)*Power(E, a), -1) - Sqrt(Pi)*Erfi(Sqrt(b)*Power(x, -1))*Power(E, a)*Power(4Sqrt(b), -1)

# line nr: 144
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 3), -1), x) == -cosh(a + b*Power(Power(x, 2), -1))*Power(2b, -1)

# line nr: 145
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 4), -1), x) == Sqrt(Pi)*Erf(Sqrt(b)*Power(x, -1))*Power(8Power(E, a)*Power(b, 3Power(2, -1)), -1) + Sqrt(Pi)*Erfi(Sqrt(b)*Power(x, -1))*Power(E, a)*Power(8Power(b, 3Power(2, -1)), -1) - cosh(a + b*Power(Power(x, 2), -1))*Power(2b*x, -1)

# line nr: 146
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 5), -1), x) == sinh(a + b*Power(Power(x, 2), -1))*Power(2Power(b, 2), -1) - cosh(a + b*Power(Power(x, 2), -1))*Power(2b*Power(x, 2), -1)

# line nr: 147
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 6), -1), x) == 3sinh(a + b*Power(Power(x, 2), -1))*Power(4x*Power(b, 2), -1) + 3Sqrt(Pi)*Erf(Sqrt(b)*Power(x, -1))*Power(16Power(E, a)*Power(b, 5Power(2, -1)), -1) - cosh(a + b*Power(Power(x, 2), -1))*Power(2b*Power(x, 3), -1) - 3Sqrt(Pi)*Erfi(Sqrt(b)*Power(x, -1))*Power(E, a)*Power(16Power(b, 5Power(2, -1)), -1)

# line nr: 148
@test integrate(sinh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 7), -1), x) == sinh(a + b*Power(Power(x, 2), -1))*Power(Power(b, 2)*Power(x, 2), -1) - cosh(a + b*Power(Power(x, 2), -1))*Power(2b*Power(x, 4), -1) - cosh(a + b*Power(Power(x, 2), -1))*Power(Power(b, 3), -1)

# line nr: 159
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(Power(x, 2), -1)), 3), x) == x*Power(E, 3a)*Power(e*x, m)*Power(3, (1 + m)*Power(2, -1))*Gamma((-1 - m)*Power(2, -1), -3b*Power(Power(x, 2), -1))*Power(16, -1)*Power(-b*Power(Power(x, 2), -1), (1 + m)*Power(2, -1)) + 3x*Power(b*Power(Power(x, 2), -1), (1 + m)*Power(2, -1))*Power(e*x, m)*Gamma((-1 - m)*Power(2, -1), b*Power(Power(x, 2), -1))*Power(Power(E, a), -1)*Power(16, -1) - 3x*Power(e*x, m)*Gamma((-1 - m)*Power(2, -1), -b*Power(Power(x, 2), -1))*Power(16, -1)*Power(E, a)*Power(-b*Power(Power(x, 2), -1), (1 + m)*Power(2, -1)) - x*Power(b*Power(Power(x, 2), -1), (1 + m)*Power(2, -1))*Power(e*x, m)*Power(3, (1 + m)*Power(2, -1))*Gamma((-1 - m)*Power(2, -1), 3b*Power(Power(x, 2), -1))*Power(Power(E, 3a), -1)*Power(16, -1)

# line nr: 160
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(Power(x, 2), -1)), 2), x) == x*Power(E, 2a)*Power(e*x, m)*Gamma((-1 - m)*Power(2, -1), -2b*Power(Power(x, 2), -1))*Power(2, (m - 5)*Power(2, -1))*Power(-b*Power(Power(x, 2), -1), (1 + m)*Power(2, -1)) + x*Power(b*Power(Power(x, 2), -1), (1 + m)*Power(2, -1))*Power(e*x, m)*Gamma((-1 - m)*Power(2, -1), 2b*Power(Power(x, 2), -1))*Power(2, (m - 5)*Power(2, -1))*Power(Power(E, 2a), -1) - x*Power(2 + 2m, -1)*Power(e*x, m)

# line nr: 161
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(Power(x, 2), -1)), 1), x) == x*Power(e*x, m)*Gamma((-1 - m)*Power(2, -1), -b*Power(Power(x, 2), -1))*Power(4, -1)*Power(E, a)*Power(-b*Power(Power(x, 2), -1), (1 + m)*Power(2, -1)) - x*Power(b*Power(Power(x, 2), -1), (1 + m)*Power(2, -1))*Power(e*x, m)*Gamma((-1 - m)*Power(2, -1), b*Power(Power(x, 2), -1))*Power(Power(E, a), -1)*Power(4, -1)

# line nr: 162
@test integrate(Power(e*x, m)*Power(Power(sinh(a + b*Power(Power(x, 2), -1)), 1), -1), x) == Power(e*x, m)*Unintegrable(csch(a + b*Power(Power(x, 2), -1))*Power(x, m), x)*Power(Power(x, m), -1)

# line nr: 169
@test integrate(sinh(Sqrt(x))*Power(Sqrt(x), -1), x) == 2cosh(Sqrt(x))

# line nr: 184
@test integrate(sinh(a + b*Power(x, n))*Power(x, 2), x) == Power(x, 3)*Gamma(3Power(n, -1), b*Power(x, n))*Power(2n*Power(E, a)*Power(b*Power(x, n), 3Power(n, -1)), -1) - Power(E, a)*Power(x, 3)*Gamma(3Power(n, -1), -b*Power(x, n))*Power(2n*Power(-b*Power(x, n), 3Power(n, -1)), -1)

# line nr: 185
@test integrate(sinh(a + b*Power(x, n))*Power(x, 1), x) == Power(x, 2)*Gamma(2Power(n, -1), b*Power(x, n))*Power(2n*Power(E, a)*Power(b*Power(x, n), 2Power(n, -1)), -1) - Power(E, a)*Power(x, 2)*Gamma(2Power(n, -1), -b*Power(x, n))*Power(2n*Power(-b*Power(x, n), 2Power(n, -1)), -1)

# line nr: 186
@test integrate(sinh(a + b*Power(x, n))*Power(x, 0), x) == x*Power(2n*Power(E, a)*Power(b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), b*Power(x, n)) - x*Power(E, a)*Power(2n*Power(-b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -b*Power(x, n))

# line nr: 187
@test integrate(sinh(a + b*Power(x, n))*Power(Power(x, 1), -1), x) == cosh(a)*SinhIntegral(b*Power(x, n))*Power(n, -1) + sinh(a)*CoshIntegral(b*Power(x, n))*Power(n, -1)

# line nr: 188
@test integrate(sinh(a + b*Power(x, n))*Power(Power(x, 2), -1), x) == Gamma(-Power(n, -1), b*Power(x, n))*Power(b*Power(x, n), Power(n, -1))*Power(2n*x*Power(E, a), -1) - Power(E, a)*Gamma(-Power(n, -1), -b*Power(x, n))*Power(2n*x, -1)*Power(-b*Power(x, n), Power(n, -1))

# line nr: 189
@test integrate(sinh(a + b*Power(x, n))*Power(Power(x, 3), -1), x) == Gamma(-2Power(n, -1), b*Power(x, n))*Power(b*Power(x, n), 2Power(n, -1))*Power(2n*Power(E, a)*Power(x, 2), -1) - Power(E, a)*Gamma(-2Power(n, -1), -b*Power(x, n))*Power(-b*Power(x, n), 2Power(n, -1))*Power(2n*Power(x, 2), -1)

# line nr: 192
@test integrate(Power(x, 2)*Power(sinh(a + b*Power(x, n)), 2), x) == -Power(x, 3)*Power(6, -1) - Power(x, 3)*Power(2, -2 - 3Power(n, -1))*Gamma(3Power(n, -1), 2b*Power(x, n))*Power(n*Power(E, 2a)*Power(b*Power(x, n), 3Power(n, -1)), -1) - Power(E, 2a)*Power(x, 3)*Power(2, -2 - 3Power(n, -1))*Gamma(3Power(n, -1), -2b*Power(x, n))*Power(n*Power(-b*Power(x, n), 3Power(n, -1)), -1)

# line nr: 193
@test integrate(Power(x, 1)*Power(sinh(a + b*Power(x, n)), 2), x) == -Power(x, 2)*Power(4, -1) - Power(x, 2)*Power(4, -1 - Power(n, -1))*Gamma(2Power(n, -1), 2b*Power(x, n))*Power(n*Power(E, 2a)*Power(b*Power(x, n), 2Power(n, -1)), -1) - Power(E, 2a)*Power(x, 2)*Power(4, -1 - Power(n, -1))*Gamma(2Power(n, -1), -2b*Power(x, n))*Power(n*Power(-b*Power(x, n), 2Power(n, -1)), -1)

# line nr: 194
@test integrate(Power(x, 0)*Power(sinh(a + b*Power(x, n)), 2), x) == -x*Power(2, -1) - x*Power(2, -2 - Power(n, -1))*Power(n*Power(E, 2a)*Power(b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), 2b*Power(x, n)) - x*Power(E, 2a)*Power(2, -2 - Power(n, -1))*Power(n*Power(-b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -2b*Power(x, n))

# line nr: 195
@test integrate(Power(sinh(a + b*Power(x, n)), 2)*Power(Power(x, 1), -1), x) == cosh(2a)*CoshIntegral(2b*Power(x, n))*Power(2n, -1) + sinh(2a)*SinhIntegral(2b*Power(x, n))*Power(2n, -1) - Log(x)*Power(2, -1)

# line nr: 196
@test integrate(Power(sinh(a + b*Power(x, n)), 2)*Power(Power(x, 2), -1), x) == Power(2x, -1) - Power(2, Power(n, -1) - 2)*Gamma(-Power(n, -1), 2b*Power(x, n))*Power(b*Power(x, n), Power(n, -1))*Power(n*x*Power(E, 2a), -1) - Power(E, 2a)*Power(2, Power(n, -1) - 2)*Power(n*x, -1)*Gamma(-Power(n, -1), -2b*Power(x, n))*Power(-b*Power(x, n), Power(n, -1))

# line nr: 199
@test integrate(Power(x, 2)*Power(sinh(a + b*Power(x, n)), 3), x) == Power(x, 3)*Gamma(3Power(n, -1), 3b*Power(x, n))*Power(8n*Power(E, 3a)*Power(3, 3Power(n, -1))*Power(b*Power(x, n), 3Power(n, -1)), -1) + 3Power(E, a)*Power(x, 3)*Gamma(3Power(n, -1), -b*Power(x, n))*Power(8n*Power(-b*Power(x, n), 3Power(n, -1)), -1) - 3Power(x, 3)*Gamma(3Power(n, -1), b*Power(x, n))*Power(8n*Power(E, a)*Power(b*Power(x, n), 3Power(n, -1)), -1) - Power(E, 3a)*Power(x, 3)*Gamma(3Power(n, -1), -3b*Power(x, n))*Power(8n*Power(3, 3Power(n, -1))*Power(-b*Power(x, n), 3Power(n, -1)), -1)

# line nr: 200
@test integrate(Power(x, 1)*Power(sinh(a + b*Power(x, n)), 3), x) == Power(x, 2)*Gamma(2Power(n, -1), 3b*Power(x, n))*Power(8n*Power(E, 3a)*Power(b*Power(x, n), 2Power(n, -1))*Power(9, Power(n, -1)), -1) + 3Power(E, a)*Power(x, 2)*Gamma(2Power(n, -1), -b*Power(x, n))*Power(8n*Power(-b*Power(x, n), 2Power(n, -1)), -1) - 3Power(x, 2)*Gamma(2Power(n, -1), b*Power(x, n))*Power(8n*Power(E, a)*Power(b*Power(x, n), 2Power(n, -1)), -1) - Power(E, 3a)*Power(x, 2)*Gamma(2Power(n, -1), -3b*Power(x, n))*Power(8n*Power(-b*Power(x, n), 2Power(n, -1))*Power(9, Power(n, -1)), -1)

# line nr: 201
@test integrate(Power(x, 0)*Power(sinh(a + b*Power(x, n)), 3), x) == x*Power(8n*Power(E, 3a)*Power(b*Power(x, n), Power(n, -1))*Power(3, Power(n, -1)), -1)*Gamma(Power(n, -1), 3b*Power(x, n)) + 3x*Power(E, a)*Power(8n*Power(-b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -b*Power(x, n)) - 3x*Power(8n*Power(E, a)*Power(b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), b*Power(x, n)) - x*Power(E, 3a)*Power(8n*Power(-b*Power(x, n), Power(n, -1))*Power(3, Power(n, -1)), -1)*Gamma(Power(n, -1), -3b*Power(x, n))

# line nr: 202
@test integrate(Power(sinh(a + b*Power(x, n)), 3)*Power(Power(x, 1), -1), x) == cosh(3a)*SinhIntegral(3b*Power(x, n))*Power(4n, -1) + sinh(3a)*CoshIntegral(3b*Power(x, n))*Power(4n, -1) - 3cosh(a)*SinhIntegral(b*Power(x, n))*Power(4n, -1) - 3sinh(a)*CoshIntegral(b*Power(x, n))*Power(4n, -1)

# line nr: 203
@test integrate(Power(sinh(a + b*Power(x, n)), 3)*Power(Power(x, 2), -1), x) == Gamma(-Power(n, -1), 3b*Power(x, n))*Power(b*Power(x, n), Power(n, -1))*Power(8n*x*Power(E, 3a), -1)*Power(3, Power(n, -1)) + 3Power(E, a)*Gamma(-Power(n, -1), -b*Power(x, n))*Power(8n*x, -1)*Power(-b*Power(x, n), Power(n, -1)) - 3Gamma(-Power(n, -1), b*Power(x, n))*Power(b*Power(x, n), Power(n, -1))*Power(8n*x*Power(E, a), -1) - Power(E, 3a)*Gamma(-Power(n, -1), -3b*Power(x, n))*Power(8n*x, -1)*Power(-b*Power(x, n), Power(n, -1))*Power(3, Power(n, -1))

# line nr: 214
@test integrate(Power(b*sinh(c + d*Power(x, n)), p)*Power(e*x, m), x) == Unintegrable(Power(b*sinh(c + d*Power(x, n)), p)*Power(e*x, m), x)

# line nr: 215
@test integrate(Power(a + b*sinh(c + d*Power(x, n)), p)*Power(e*x, m), x) == Unintegrable(Power(a + b*sinh(c + d*Power(x, n)), p)*Power(e*x, m), x)

# line nr: 218
@test integrate(Power(b*sinh(c + d*Power(x, n)), p)*Power(e*x, n - 1), x) == cosh(c + d*Power(x, n))*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), -Power(sinh(c + d*Power(x, n)), 2))*Power(e*x, n)*Power(b*sinh(c + d*Power(x, n)), 1 + p)*Power(b*d*e*n*(1 + p)*Sqrt(Power(cosh(c + d*Power(x, n)), 2))*Power(x, n), -1)

# line nr: 219
@test integrate(Power(b*sinh(c + d*Power(x, n)), p)*Power(e*x, 2n - 1), x) == Power(e*x, 2n)*Power(e*Power(x, 2n), -1)*Unintegrable(Power(x, 2n - 1)*Power(b*sinh(c + d*Power(x, n)), p), x)

# line nr: 221
@test integrate(Power(a + b*sinh(c + d*Power(x, n)), p)*Power(e*x, n - 1), x) == I*cosh(c + d*Power(x, n))*AppellF1(Power(2, -1), Power(2, -1), -p, 3Power(2, -1), (1 - I*sinh(c + d*Power(x, n)))*Power(2, -1), b*(1 - I*sinh(c + d*Power(x, n)))*Power(b + I*a, -1))*Sqrt(2)*Power(a + b*sinh(c + d*Power(x, n)), p)*Power(e*x, n)*Power(d*e*n*Sqrt(1 + I*sinh(c + d*Power(x, n)))*Power(x, n)*Power((a + b*sinh(c + d*Power(x, n)))*Power(a - I*b, -1), p), -1)

# line nr: 222
@test integrate(Power(a + b*sinh(c + d*Power(x, n)), p)*Power(e*x, 2n - 1), x) == Power(e*x, 2n)*Power(e*Power(x, 2n), -1)*Unintegrable(Power(x, 2n - 1)*Power(a + b*sinh(c + d*Power(x, n)), p), x)

# line nr: 225
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, n)), 3), x) == Power(e*x, 1 + m)*Gamma((1 + m)*Power(n, -1), 3b*Power(x, n))*Power(8e*n*Power(E, 3a)*Power(b*Power(x, n), (1 + m)*Power(n, -1))*Power(3, (1 + m)*Power(n, -1)), -1) + 3Power(E, a)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(n, -1), -b*Power(x, n))*Power(8e*n*Power(-b*Power(x, n), (1 + m)*Power(n, -1)), -1) - 3Power(e*x, 1 + m)*Gamma((1 + m)*Power(n, -1), b*Power(x, n))*Power(8e*n*Power(E, a)*Power(b*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(E, 3a)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(n, -1), -3b*Power(x, n))*Power(8e*n*Power(3, (1 + m)*Power(n, -1))*Power(-b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 226
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, n)), 2), x) == -Power(e*x, 1 + m)*Power(2e*(1 + m), -1) - Power(e*x, 1 + m)*Gamma((1 + m)*Power(n, -1), 2b*Power(x, n))*Power(e*n*Power(E, 2a)*Power(2, (1 + m + 2n)*Power(n, -1))*Power(b*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(E, 2a)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(n, -1), -2b*Power(x, n))*Power(e*n*Power(2, (1 + m + 2n)*Power(n, -1))*Power(-b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 227
@test integrate(Power(e*x, m)*Power(sinh(a + b*Power(x, n)), 1), x) == Power(e*x, 1 + m)*Gamma((1 + m)*Power(n, -1), b*Power(x, n))*Power(2e*n*Power(E, a)*Power(b*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(E, a)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(n, -1), -b*Power(x, n))*Power(2e*n*Power(-b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 228
@test integrate(Power(e*x, m)*Power(Power(sinh(a + b*Power(x, n)), 2), -1), x) == Power(e*x, m)*Unintegrable(Power(x, m)*Power(csch(a + b*Power(x, n)), 2), x)*Power(Power(x, m), -1)

# line nr: 231
@test integrate(Power(sinh(a + b*Power(x, n)), 1)*Power(Power(x, 1 + n), -1), x) == b*cosh(a)*CoshIntegral(b*Power(x, n))*Power(n, -1) + b*sinh(a)*SinhIntegral(b*Power(x, n))*Power(n, -1) - sinh(a + b*Power(x, n))*Power(n*Power(x, n), -1)

# line nr: 232
@test integrate(Power(sinh(a + b*Power(x, n)), 2)*Power(Power(x, 1 + n), -1), x) == b*sinh(2a)*CoshIntegral(2b*Power(x, n))*Power(n, -1) + b*cosh(2a)*SinhIntegral(2b*Power(x, n))*Power(n, -1) + Power(2n*Power(x, n), -1) - cosh(2a + 2b*Power(x, n))*Power(2n*Power(x, n), -1)

# line nr: 233
@test integrate(Power(sinh(a + b*Power(x, n)), 3)*Power(Power(x, 1 + n), -1), x) == 3sinh(a + b*Power(x, n))*Power(4n*Power(x, n), -1) + 3b*cosh(3a)*CoshIntegral(3b*Power(x, n))*Power(4n, -1) + 3b*sinh(3a)*SinhIntegral(3b*Power(x, n))*Power(4n, -1) - sinh(3a + 3b*Power(x, n))*Power(4n*Power(x, n), -1) - 3b*cosh(a)*CoshIntegral(b*Power(x, n))*Power(4n, -1) - 3b*sinh(a)*SinhIntegral(b*Power(x, n))*Power(4n, -1)

# line nr: 236
@test integrate(sinh(a + b*Power(x, n))*Power(x, n*Power(2, -1) - 1), x) == Sqrt(Pi)*Erfi(Sqrt(b)*Power(x, n*Power(2, -1)))*Power(E, a)*Power(2n*Sqrt(b), -1) - Sqrt(Pi)*Erf(Sqrt(b)*Power(x, n*Power(2, -1)))*Power(2n*Sqrt(b)*Power(E, a), -1)

# line nr: 247
@test integrate(sinh(Power(a + b*x, 2))*Power(x, 2), x) == (a + b*x)*cosh(Power(a + b*x, 2))*Power(2Power(b, 3), -1) + Sqrt(Pi)*Erfi(a + b*x)*Power(a, 2)*Power(4Power(b, 3), -1) - Sqrt(Pi)*Erf(a + b*x)*Power(8Power(b, 3), -1) - a*cosh(Power(a + b*x, 2))*Power(Power(b, 3), -1) - Sqrt(Pi)*Erfi(a + b*x)*Power(8Power(b, 3), -1) - Sqrt(Pi)*Erf(a + b*x)*Power(a, 2)*Power(4Power(b, 3), -1)

# line nr: 248
@test integrate(sinh(Power(a + b*x, 2))*Power(x, 1), x) == cosh(Power(a + b*x, 2))*Power(2Power(b, 2), -1) + a*Sqrt(Pi)*Erf(a + b*x)*Power(4Power(b, 2), -1) - a*Sqrt(Pi)*Erfi(a + b*x)*Power(4Power(b, 2), -1)

# line nr: 249
@test integrate(sinh(Power(a + b*x, 2))*Power(x, 0), x) == Sqrt(Pi)*Erfi(a + b*x)*Power(4b, -1) - Sqrt(Pi)*Erf(a + b*x)*Power(4b, -1)

# line nr: 250
@test integrate(sinh(Power(a + b*x, 2))*Power(Power(x, 1), -1), x) == b*CannotIntegrate(sinh(Power(a + b*x, 2))*Power(b*x, -1), x)

# line nr: 251
@test integrate(sinh(Power(a + b*x, 2))*Power(Power(x, 2), -1), x) == Unintegrable(sinh(Power(a + b*x, 2))*Power(Power(x, 2), -1), x)

# line nr: 258
@test integrate(sinh(a + b*Sqrt(c + d*x))*Power(x, 2), x) == 24c*sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 3), -1) + 240cosh(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(Power(b, 5)*Power(d, 3), -1) + 40cosh(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(Power(b, 3)*Power(d, 3), -1) + 2cosh(a + b*Sqrt(c + d*x))*Power(c + d*x, 5Power(2, -1))*Power(b*Power(d, 3), -1) + 12c*(c + d*x)*sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 3), -1) + 2cosh(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(c, 2)*Power(b*Power(d, 3), -1) - 240sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 6)*Power(d, 3), -1) - (120c + 120d*x)*sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 3), -1) - 2sinh(a + b*Sqrt(c + d*x))*Power(c, 2)*Power(Power(b, 2)*Power(d, 3), -1) - 10sinh(a + b*Sqrt(c + d*x))*Power(c + d*x, 2)*Power(Power(b, 2)*Power(d, 3), -1) - 4c*cosh(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(b*Power(d, 3), -1) - 24c*cosh(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(Power(b, 3)*Power(d, 3), -1)

# line nr: 259
@test integrate(sinh(a + b*Sqrt(c + d*x))*Power(x, 1), x) == 2cosh(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(b*Power(d, 2), -1) + 2c*sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 2), -1) + 12cosh(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(Power(b, 3)*Power(d, 2), -1) - 12sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 2), -1) - (6c + 6d*x)*sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 2), -1) - 2c*cosh(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(b*Power(d, 2), -1)

# line nr: 260
@test integrate(sinh(a + b*Sqrt(c + d*x))*Power(x, 0), x) == 2cosh(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(b*d, -1) - 2sinh(a + b*Sqrt(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 261
@test integrate(sinh(a + b*Sqrt(c + d*x))*Power(Power(x, 1), -1), x) == sinh(a + b*Sqrt(c))*CoshIntegral(b*(Sqrt(c) - Sqrt(c + d*x))) + cosh(a - b*Sqrt(c))*SinhIntegral(b*(Sqrt(c) + Sqrt(c + d*x))) + sinh(a - b*Sqrt(c))*CoshIntegral(b*(Sqrt(c) + Sqrt(c + d*x))) - cosh(a + b*Sqrt(c))*SinhIntegral(b*(Sqrt(c) - Sqrt(c + d*x)))

# line nr: 262
@test integrate(sinh(a + b*Sqrt(c + d*x))*Power(Power(x, 2), -1), x) == b*d*cosh(a + b*Sqrt(c))*CoshIntegral(b*(Sqrt(c) - Sqrt(c + d*x)))*Power(2Sqrt(c), -1) - sinh(a + b*Sqrt(c + d*x))*Power(x, -1) - b*d*sinh(a + b*Sqrt(c))*SinhIntegral(b*(Sqrt(c) - Sqrt(c + d*x)))*Power(2Sqrt(c), -1) - b*d*cosh(a - b*Sqrt(c))*CoshIntegral(b*(Sqrt(c) + Sqrt(c + d*x)))*Power(2Sqrt(c), -1) - b*d*sinh(a - b*Sqrt(c))*SinhIntegral(b*(Sqrt(c) + Sqrt(c + d*x)))*Power(2Sqrt(c), -1)

# line nr: 269
@test integrate(sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(x, 2), x) == 120960cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 9)*Power(d, 3), -1) + 6cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c, 2)*Power(Power(b, 3)*Power(d, 3), -1) + 3cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 8Power(3, -1))*Power(b*Power(d, 3), -1) + 168cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2)*Power(Power(b, 3)*Power(d, 3), -1) + 5040cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 5)*Power(d, 3), -1) + 720c*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 3), -1) + 60480cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 7)*Power(d, 3), -1) + 360c*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 4)*Power(d, 3), -1) + 30c*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) + 3cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c, 2)*Power(c + d*x, 2Power(3, -1))*Power(b*Power(d, 3), -1) - 24sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 7Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) - 1008sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(Power(b, 4)*Power(d, 3), -1) - (20160c + 20160d*x)*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 3), -1) - 120960sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 8)*Power(d, 3), -1) - 120c*(c + d*x)*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 3), -1) - 6c*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(b*Power(d, 3), -1) - 6sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c, 2)*Power(c + d*x, Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) - 720c*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 5)*Power(d, 3), -1)

# line nr: 270
@test integrate(sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(x, 1), x) == (60c + 60d*x)*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 2), -1) + 3cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(b*Power(d, 2), -1) + 360cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 5)*Power(d, 2), -1) + 6c*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 2)*Power(d, 2), -1) - 360sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 2), -1) - 6c*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 2), -1) - 180sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 4)*Power(d, 2), -1) - 15sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 2)*Power(d, 2), -1) - 3c*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*Power(d, 2), -1)

# line nr: 271
@test integrate(sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(x, 0), x) == 6cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(d*Power(b, 3), -1) + 3cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*d, -1) - 6sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*Power(b, 2), -1)

# line nr: 272
@test integrate(sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(x, 1), -1), x) == sinh(a + b*Power(c, Power(3, -1)))*CoshIntegral(b*(Power(c, Power(3, -1)) - Power(c + d*x, Power(3, -1)))) + cosh(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*SinhIntegral(b*(Power(c, Power(3, -1))*Power(-1, Power(3, -1)) + Power(c + d*x, Power(3, -1)))) + sinh(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*CoshIntegral(b*(Power(c, Power(3, -1))*Power(-1, Power(3, -1)) + Power(c + d*x, Power(3, -1)))) + sinh(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*CoshIntegral(-b*(Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - Power(c + d*x, Power(3, -1)))) - cosh(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*SinhIntegral(b*(Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - Power(c + d*x, Power(3, -1)))) - cosh(a + b*Power(c, Power(3, -1)))*SinhIntegral(b*(Power(c, Power(3, -1)) - Power(c + d*x, Power(3, -1))))

# line nr: 273
@test integrate(sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(x, 2), -1), x) == b*d*cosh(a + b*Power(c, Power(3, -1)))*CoshIntegral(b*(Power(c, Power(3, -1)) - Power(c + d*x, Power(3, -1))))*Power(3Power(c, 2Power(3, -1)), -1) + b*d*cosh(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*CoshIntegral(-b*(Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - Power(c + d*x, Power(3, -1))))*Power(-1, 2Power(3, -1))*Power(3Power(c, 2Power(3, -1)), -1) - sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(x, -1) - b*d*sinh(a + b*Power(c, Power(3, -1)))*SinhIntegral(b*(Power(c, Power(3, -1)) - Power(c + d*x, Power(3, -1))))*Power(3Power(c, 2Power(3, -1)), -1) - b*d*sinh(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*SinhIntegral(b*(Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - Power(c + d*x, Power(3, -1))))*Power(-1, 2Power(3, -1))*Power(3Power(c, 2Power(3, -1)), -1) - b*d*cosh(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*CoshIntegral(b*(Power(c, Power(3, -1))*Power(-1, Power(3, -1)) + Power(c + d*x, Power(3, -1))))*Power(3Power(c, 2Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*d*sinh(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*SinhIntegral(b*(Power(c, Power(3, -1))*Power(-1, Power(3, -1)) + Power(c + d*x, Power(3, -1))))*Power(3Power(c, 2Power(3, -1)), -1)*Power(-1, Power(3, -1))


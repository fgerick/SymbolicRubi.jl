# line nr: 19
@test integrate(cosh(c + d*x)*Power(x, 1)*Power(Power(a + b*Power(x, 3), 3), -1), x) == cosh(c + d*x)*Power(18(a + b*Power(x, 3))*Power(b, 2)*Power(x, 4), -1) + d*sinh(c + d*x)*Power(18a*Power(b, 2)*Power(x, 3), -1) + 2cosh(c + d*x)*Power(9b*x*Power(a, 2), -1) + 2d*cosh(c + d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*SinhIntegral(d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1) - d*x)*Power(27b*Power(a, 2), -1) + 2sinh(c + d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*SinhIntegral(d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1) - d*x)*Power(-1, 2Power(3, -1))*Power(27Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1) + cosh(c + d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*CoshIntegral(d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1) - d*x)*Power(d, 2)*Power(54Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1)*Power(-1, Power(3, -1)) + 2sinh(c - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*SinhIntegral(d*x + d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(27Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1)*Power(-1, Power(3, -1)) + 2cosh(c - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*CoshIntegral(-d*x - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(27Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1)*Power(-1, Power(3, -1)) - cosh(c + d*x)*Power(6b*x*Power(a + b*Power(x, 3), 2), -1) - cosh(c + d*x)*Power(18a*Power(b, 2)*Power(x, 4), -1) - 2SinhIntegral(d*x + d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*sinh(c - d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(27Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1) - d*sinh(c + d*x)*Power(18(a + b*Power(x, 3))*Power(b, 2)*Power(x, 3), -1) - 2cosh(c - d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*CoshIntegral(d*x + d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(27Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1) - 2d*cosh(c - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*SinhIntegral(d*x + d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(27b*Power(a, 2), -1) - 2d*sinh(c + d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*CoshIntegral(d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1) - d*x)*Power(27b*Power(a, 2), -1) - 2d*sinh(c - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*CoshIntegral(-d*x - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(27b*Power(a, 2), -1) - cosh(c - d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*CoshIntegral(d*x + d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(d, 2)*Power(54Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1) - 2d*SinhIntegral(d*x + d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*cosh(c - d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(27b*Power(a, 2), -1) - 2d*sinh(c - d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*CoshIntegral(d*x + d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(27b*Power(a, 2), -1) - 2cosh(c + d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*CoshIntegral(d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1) - d*x)*Power(-1, 2Power(3, -1))*Power(27Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1) - SinhIntegral(d*x + d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*sinh(c - d*Power(a, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(d, 2)*Power(54Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1) - sinh(c - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*SinhIntegral(d*x + d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(d, 2)*Power(-1, 2Power(3, -1))*Power(54Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1) - sinh(c + d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*SinhIntegral(d*Power(a, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(b, Power(3, -1)), -1) - d*x)*Power(d, 2)*Power(54Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1)*Power(-1, Power(3, -1)) - cosh(c - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*CoshIntegral(-d*x - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(d, 2)*Power(-1, 2Power(3, -1))*Power(54Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1)

# line nr: 20
@test integrate(cosh(a + b*Power(x, 2))*Power(x, 3), x) == sinh(a + b*Power(x, 2))*Power(x, 2)*Power(2b, -1) - cosh(a + b*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 21
@test integrate(cosh(a + b*Power(x, 2))*Power(x, 2), x) == x*sinh(a + b*Power(x, 2))*Power(2b, -1) + Sqrt(Pi)*Erf(x*Sqrt(b))*Power(8Power(E, a)*Power(b, 3Power(2, -1)), -1) - Sqrt(Pi)*Erfi(x*Sqrt(b))*Power(E, a)*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 22
@test integrate(x*cosh(a + b*Power(x, 2)), x) == sinh(a + b*Power(x, 2))*Power(2b, -1)

# line nr: 23
@test integrate(cosh(a + b*Power(x, 2)), x) == Sqrt(Pi)*Erf(x*Sqrt(b))*Power(4Sqrt(b)*Power(E, a), -1) + Sqrt(Pi)*Erfi(x*Sqrt(b))*Power(E, a)*Power(4Sqrt(b), -1)

# line nr: 24
@test integrate(cosh(a + b*Power(x, 2))*Power(x, -1), x) == cosh(a)*CoshIntegral(b*Power(x, 2))*Power(2, -1) + sinh(a)*SinhIntegral(b*Power(x, 2))*Power(2, -1)

# line nr: 25
@test integrate(cosh(a + b*Power(x, 2))*Power(Power(x, 2), -1), x) == Sqrt(Pi)*Sqrt(b)*Erfi(x*Sqrt(b))*Power(2, -1)*Power(E, a) - cosh(a + b*Power(x, 2))*Power(x, -1) - Sqrt(Pi)*Sqrt(b)*Erf(x*Sqrt(b))*Power(Power(E, a), -1)*Power(2, -1)

# line nr: 28
@test integrate(cosh(a + b*Power(x, 2))*Power(Power(x, 3), -1), x) == b*sinh(a)*CoshIntegral(b*Power(x, 2))*Power(2, -1) + b*cosh(a)*SinhIntegral(b*Power(x, 2))*Power(2, -1) - cosh(a + b*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 29
@test integrate(Power(x, 3)*Power(cosh(a + b*Power(x, 2)), 2), x) == Power(x, 4)*Power(8, -1) + cosh(a + b*Power(x, 2))*sinh(a + b*Power(x, 2))*Power(x, 2)*Power(4b, -1) - Power(8Power(b, 2), -1)*Power(cosh(a + b*Power(x, 2)), 2)

# line nr: 30
@test integrate(Power(x, 2)*Power(cosh(a + b*Power(x, 2)), 2), x) == Power(x, 3)*Power(6, -1) + x*sinh(2a + 2b*Power(x, 2))*Power(8b, -1) + Sqrt(Pi*Power(2, -1))*Erf(x*Sqrt(b)*Sqrt(2))*Power(32Power(E, 2a)*Power(b, 3Power(2, -1)), -1) - Sqrt(Pi*Power(2, -1))*Erfi(x*Sqrt(b)*Sqrt(2))*Power(E, 2a)*Power(32Power(b, 3Power(2, -1)), -1)

# line nr: 31
@test integrate(x*Power(cosh(a + b*Power(x, 2)), 2), x) == Power(x, 2)*Power(4, -1) + cosh(a + b*Power(x, 2))*sinh(a + b*Power(x, 2))*Power(4b, -1)

# line nr: 32
@test integrate(Power(cosh(a + b*Power(x, 2)), 2), x) == x*Power(2, -1) + Sqrt(Pi*Power(2, -1))*Erf(x*Sqrt(b)*Sqrt(2))*Power(8Sqrt(b)*Power(E, 2a), -1) + Sqrt(Pi*Power(2, -1))*Erfi(x*Sqrt(b)*Sqrt(2))*Power(E, 2a)*Power(8Sqrt(b), -1)

# line nr: 33
@test integrate(Power(x, -1)*Power(cosh(a + b*Power(x, 2)), 2), x) == Log(x)*Power(2, -1) + cosh(2a)*CoshIntegral(2b*Power(x, 2))*Power(4, -1) + sinh(2a)*SinhIntegral(2b*Power(x, 2))*Power(4, -1)

# line nr: 34
@test integrate(Power(cosh(a + b*Power(x, 2)), 2)*Power(Power(x, 2), -1), x) == Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erfi(x*Sqrt(b)*Sqrt(2))*Power(2, -1)*Power(E, 2a) - Power(x, -1)*Power(cosh(a + b*Power(x, 2)), 2) - Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erf(x*Sqrt(b)*Sqrt(2))*Power(Power(E, 2a), -1)*Power(2, -1)

# line nr: 37
@test integrate(Power(cosh(a + b*Power(x, 2)), 2)*Power(Power(x, 3), -1), x) == b*sinh(2a)*CoshIntegral(2b*Power(x, 2))*Power(2, -1) + b*cosh(2a)*SinhIntegral(2b*Power(x, 2))*Power(2, -1) - Power(4Power(x, 2), -1) - cosh(2a + 2b*Power(x, 2))*Power(4Power(x, 2), -1)

# line nr: 38
@test integrate(Power(x, 3)*Power(cosh(a + b*Power(x, 2)), 3), x) == sinh(a + b*Power(x, 2))*Power(x, 2)*Power(3b, -1) + sinh(a + b*Power(x, 2))*Power(x, 2)*Power(6b, -1)*Power(cosh(a + b*Power(x, 2)), 2) - cosh(a + b*Power(x, 2))*Power(3Power(b, 2), -1) - Power(18Power(b, 2), -1)*Power(cosh(a + b*Power(x, 2)), 3)

# line nr: 39
@test integrate(Power(x, 2)*Power(cosh(a + b*Power(x, 2)), 3), x) == x*sinh(3a + 3b*Power(x, 2))*Power(24b, -1) + Sqrt(Pi*Power(3, -1))*Erf(x*Sqrt(b)*Sqrt(3))*Power(96Power(E, 3a)*Power(b, 3Power(2, -1)), -1) + 3x*sinh(a + b*Power(x, 2))*Power(8b, -1) + 3Sqrt(Pi)*Erf(x*Sqrt(b))*Power(32Power(E, a)*Power(b, 3Power(2, -1)), -1) - Sqrt(Pi*Power(3, -1))*Erfi(x*Sqrt(b)*Sqrt(3))*Power(E, 3a)*Power(96Power(b, 3Power(2, -1)), -1) - 3Sqrt(Pi)*Erfi(x*Sqrt(b))*Power(E, a)*Power(32Power(b, 3Power(2, -1)), -1)

# line nr: 40
@test integrate(x*Power(cosh(a + b*Power(x, 2)), 3), x) == sinh(a + b*Power(x, 2))*Power(2b, -1) + Power(6b, -1)*Power(sinh(a + b*Power(x, 2)), 3)

# line nr: 41
@test integrate(Power(cosh(a + b*Power(x, 2)), 3), x) == Sqrt(Pi*Power(3, -1))*Erf(x*Sqrt(b)*Sqrt(3))*Power(16Sqrt(b)*Power(E, 3a), -1) + Sqrt(Pi*Power(3, -1))*Erfi(x*Sqrt(b)*Sqrt(3))*Power(E, 3a)*Power(16Sqrt(b), -1) + 3Sqrt(Pi)*Erf(x*Sqrt(b))*Power(16Sqrt(b)*Power(E, a), -1) + 3Sqrt(Pi)*Erfi(x*Sqrt(b))*Power(E, a)*Power(16Sqrt(b), -1)

# line nr: 42
@test integrate(Power(x, -1)*Power(cosh(a + b*Power(x, 2)), 3), x) == cosh(3a)*CoshIntegral(3b*Power(x, 2))*Power(8, -1) + sinh(3a)*SinhIntegral(3b*Power(x, 2))*Power(8, -1) + 3cosh(a)*CoshIntegral(b*Power(x, 2))*Power(8, -1) + 3sinh(a)*SinhIntegral(b*Power(x, 2))*Power(8, -1)

# line nr: 43
@test integrate(Power(cosh(a + b*Power(x, 2)), 3)*Power(Power(x, 2), -1), x) == Sqrt(b)*Sqrt(3Pi)*Erfi(x*Sqrt(b)*Sqrt(3))*Power(E, 3a)*Power(8, -1) + 3Sqrt(Pi)*Sqrt(b)*Erfi(x*Sqrt(b))*Power(8, -1)*Power(E, a) - Power(x, -1)*Power(cosh(a + b*Power(x, 2)), 3) - 3Sqrt(Pi)*Sqrt(b)*Erf(x*Sqrt(b))*Power(Power(E, a), -1)*Power(8, -1) - Sqrt(b)*Sqrt(3Pi)*Erf(x*Sqrt(b)*Sqrt(3))*Power(Power(E, 3a), -1)*Power(8, -1)

# line nr: 46
@test integrate(Power(cosh(a + b*Power(x, 2)), 3)*Power(Power(x, 3), -1), x) == 3b*cosh(a)*SinhIntegral(b*Power(x, 2))*Power(8, -1) + 3b*sinh(a)*CoshIntegral(b*Power(x, 2))*Power(8, -1) + 3b*cosh(3a)*SinhIntegral(3b*Power(x, 2))*Power(8, -1) + 3b*sinh(3a)*CoshIntegral(3b*Power(x, 2))*Power(8, -1) - cosh(3a + 3b*Power(x, 2))*Power(8Power(x, 2), -1) - 3cosh(a + b*Power(x, 2))*Power(8Power(x, 2), -1)

# line nr: 57
@test integrate(x*Power(cosh(a + b*Power(x, 2)), 7), x) == sinh(a + b*Power(x, 2))*Power(2b, -1) + Power(2b, -1)*Power(sinh(a + b*Power(x, 2)), 3) + Power(14b, -1)*Power(sinh(a + b*Power(x, 2)), 7) + 3Power(10b, -1)*Power(sinh(a + b*Power(x, 2)), 5)

# line nr: 58
@test integrate(cosh(Power(x, 3))*Power(x, 2), x) == sinh(Power(x, 3))*Power(3, -1)

# line nr: 65
@test integrate(cosh(Power(Power(x, 5), -1))*Power(Power(x, 6), -1), x) == -sinh(Power(x, -5))*Power(5, -1)

# line nr: 66
@test integrate(cosh(a + b*Power(x, -1)), x) == x*cosh(a + b*Power(x, -1)) - b*cosh(a)*SinhIntegral(b*Power(x, -1)) - b*sinh(a)*CoshIntegral(b*Power(x, -1))

# line nr: 67
@test integrate(cosh(a + b*Power(x, -1))*Power(x, -1), x) == -cosh(a)*CoshIntegral(b*Power(x, -1)) - sinh(a)*SinhIntegral(b*Power(x, -1))

# line nr: 68
@test integrate(cosh(a + b*Power(x, -1))*Power(Power(x, 2), -1), x) == -sinh(a + b*Power(x, -1))*Power(b, -1)

# line nr: 69
@test integrate(cosh(a + b*Power(x, -1))*Power(Power(x, 3), -1), x) == cosh(a + b*Power(x, -1))*Power(Power(b, 2), -1) - sinh(a + b*Power(x, -1))*Power(b*x, -1)

# line nr: 76
@test integrate(cosh(a + b*Power(x, -1))*Power(Power(x, 4), -1), x) == 2cosh(a + b*Power(x, -1))*Power(x*Power(b, 2), -1) - sinh(a + b*Power(x, -1))*Power(b*Power(x, 2), -1) - 2sinh(a + b*Power(x, -1))*Power(Power(b, 3), -1)

# line nr: 77
@test integrate(cosh(a + b*Power(Power(x, 2), -1)), x) == x*cosh(a + b*Power(Power(x, 2), -1)) + Sqrt(Pi)*Sqrt(b)*Erf(Sqrt(b)*Power(x, -1))*Power(Power(E, a), -1)*Power(2, -1) - Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(b)*Power(x, -1))*Power(2, -1)*Power(E, a)

# line nr: 78
@test integrate(cosh(a + b*Power(Power(x, 2), -1))*Power(x, -1), x) == -cosh(a)*CoshIntegral(b*Power(Power(x, 2), -1))*Power(2, -1) - sinh(a)*SinhIntegral(b*Power(Power(x, 2), -1))*Power(2, -1)

# line nr: 79
@test integrate(cosh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 2), -1), x) == -Sqrt(Pi)*Erf(Sqrt(b)*Power(x, -1))*Power(4Sqrt(b)*Power(E, a), -1) - Sqrt(Pi)*Erfi(Sqrt(b)*Power(x, -1))*Power(E, a)*Power(4Sqrt(b), -1)

# line nr: 80
@test integrate(cosh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 3), -1), x) == -sinh(a + b*Power(Power(x, 2), -1))*Power(2b, -1)

# line nr: 91
@test integrate(cosh(a + b*Power(Power(x, 2), -1))*Power(Power(x, 4), -1), x) == Sqrt(Pi)*Erfi(Sqrt(b)*Power(x, -1))*Power(E, a)*Power(8Power(b, 3Power(2, -1)), -1) - sinh(a + b*Power(Power(x, 2), -1))*Power(2b*x, -1) - Sqrt(Pi)*Erf(Sqrt(b)*Power(x, -1))*Power(8Power(E, a)*Power(b, 3Power(2, -1)), -1)

# line nr: 92
@test integrate(cosh(a + b*Power(x, n)), x) == -x*Power(2n*Power(E, a)*Power(b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), b*Power(x, n)) - x*Power(E, a)*Power(2n*Power(-b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -b*Power(x, n))

# line nr: 95
@test integrate(cosh(a + b*Power(x, n))*Power(x, -1), x) == cosh(a)*CoshIntegral(b*Power(x, n))*Power(n, -1) + sinh(a)*SinhIntegral(b*Power(x, n))*Power(n, -1)

# line nr: 96
@test integrate(Power(cosh(a + b*Power(x, n)), 2), x) == x*Power(2, -1) - x*Power(2, -2 - Power(n, -1))*Power(n*Power(E, 2a)*Power(b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), 2b*Power(x, n)) - x*Power(E, 2a)*Power(2, -2 - Power(n, -1))*Power(n*Power(-b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -2b*Power(x, n))

# line nr: 99
@test integrate(Power(x, -1)*Power(cosh(a + b*Power(x, n)), 2), x) == Log(x)*Power(2, -1) + cosh(2a)*CoshIntegral(2b*Power(x, n))*Power(2n, -1) + sinh(2a)*SinhIntegral(2b*Power(x, n))*Power(2n, -1)

# line nr: 100
@test integrate(Power(cosh(a + b*Power(x, n)), 3), x) == -3x*Power(8n*Power(E, a)*Power(b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), b*Power(x, n)) - x*Power(8n*Power(E, 3a)*Power(b*Power(x, n), Power(n, -1))*Power(3, Power(n, -1)), -1)*Gamma(Power(n, -1), 3b*Power(x, n)) - 3x*Power(E, a)*Power(8n*Power(-b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -b*Power(x, n)) - x*Power(E, 3a)*Power(8n*Power(-b*Power(x, n), Power(n, -1))*Power(3, Power(n, -1)), -1)*Gamma(Power(n, -1), -3b*Power(x, n))

# line nr: 107
@test integrate(Power(x, -1)*Power(cosh(a + b*Power(x, n)), 3), x) == cosh(3a)*CoshIntegral(3b*Power(x, n))*Power(4n, -1) + sinh(3a)*SinhIntegral(3b*Power(x, n))*Power(4n, -1) + 3cosh(a)*CoshIntegral(b*Power(x, n))*Power(4n, -1) + 3sinh(a)*SinhIntegral(b*Power(x, n))*Power(4n, -1)

# line nr: 108
@test integrate(Power(b*cosh(c + d*Power(x, n)), p)*Power(e*x, m), x) == Unintegrable(Power(b*cosh(c + d*Power(x, n)), p)*Power(e*x, m), x)

# line nr: 111
@test integrate(Power(a + b*cosh(c + d*Power(x, n)), p)*Power(e*x, m), x) == Unintegrable(Power(a + b*cosh(c + d*Power(x, n)), p)*Power(e*x, m), x)

# line nr: 112
@test integrate(Power(e*x, n - 1)*Power(b*cosh(c + d*Power(x, n)), p), x) == -sinh(c + d*Power(x, n))*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), Power(cosh(c + d*Power(x, n)), 2))*Power(e*x, n)*Power(b*cosh(c + d*Power(x, n)), 1 + p)*Power(b*d*e*n*(1 + p)*Sqrt(-Power(sinh(c + d*Power(x, n)), 2))*Power(x, n), -1)

# line nr: 114
@test integrate(Power(b*cosh(c + d*Power(x, n)), p)*Power(e*x, 2n - 1), x) == Power(e*x, 2n)*Power(e*Power(x, 2n), -1)*Unintegrable(Power(x, 2n - 1)*Power(b*cosh(c + d*Power(x, n)), p), x)

# line nr: 115
@test integrate(Power(a + b*cosh(c + d*Power(x, n)), p)*Power(e*x, n - 1), x) == sinh(c + d*Power(x, n))*AppellF1(Power(2, -1), Power(2, -1), -p, 3Power(2, -1), (1 - cosh(c + d*Power(x, n)))*Power(2, -1), b*(1 - cosh(c + d*Power(x, n)))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cosh(c + d*Power(x, n)), p)*Power(e*x, n)*Power(d*e*n*Sqrt(1 + cosh(c + d*Power(x, n)))*Power(x, n)*Power((a + b*cosh(c + d*Power(x, n)))*Power(a + b, -1), p), -1)

# line nr: 118
@test integrate(Power(a + b*cosh(c + d*Power(x, n)), p)*Power(e*x, 2n - 1), x) == Power(e*x, 2n)*Power(e*Power(x, 2n), -1)*Unintegrable(Power(x, 2n - 1)*Power(a + b*cosh(c + d*Power(x, n)), p), x)

# line nr: 119
@test integrate(cosh(a + b*Power(x, n))*Power(x, m), x) == -Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), b*Power(x, n))*Power(2n*Power(E, a)*Power(b*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(E, a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -b*Power(x, n))*Power(2n*Power(-b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 120
@test integrate(Power(x, m)*Power(cosh(a + b*Power(x, n)), 2), x) == Power(x, 1 + m)*Power(2 + 2m, -1) - Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), 2b*Power(x, n))*Power(n*Power(E, 2a)*Power(b*Power(x, n), (1 + m)*Power(n, -1))*Power(2, (1 + m + 2n)*Power(n, -1)), -1) - Power(E, 2a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -2b*Power(x, n))*Power(n*Power(2, (1 + m + 2n)*Power(n, -1))*Power(-b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 123
@test integrate(Power(x, m)*Power(cosh(a + b*Power(x, n)), 3), x) == -Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), 3b*Power(x, n))*Power(8n*Power(E, 3a)*Power(b*Power(x, n), (1 + m)*Power(n, -1))*Power(3, (1 + m)*Power(n, -1)), -1) - 3Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), b*Power(x, n))*Power(8n*Power(E, a)*Power(b*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(E, 3a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -3b*Power(x, n))*Power(8n*Power(3, (1 + m)*Power(n, -1))*Power(-b*Power(x, n), (1 + m)*Power(n, -1)), -1) - 3Power(E, a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -b*Power(x, n))*Power(8n*Power(-b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 124
@test integrate(cosh(a + b*Power(x, n))*Power(Power(x, 1 + n), -1), x) == b*sinh(a)*CoshIntegral(b*Power(x, n))*Power(n, -1) + b*cosh(a)*SinhIntegral(b*Power(x, n))*Power(n, -1) - cosh(a + b*Power(x, n))*Power(n*Power(x, n), -1)

# line nr: 125
@test integrate(Power(cosh(a + b*Power(x, n)), 2)*Power(Power(x, 1 + n), -1), x) == b*sinh(2a)*CoshIntegral(2b*Power(x, n))*Power(n, -1) + b*cosh(2a)*SinhIntegral(2b*Power(x, n))*Power(n, -1) - Power(2n*Power(x, n), -1) - cosh(2a + 2b*Power(x, n))*Power(2n*Power(x, n), -1)

# line nr: 128
@test integrate(Power(cosh(a + b*Power(x, n)), 3)*Power(Power(x, 1 + n), -1), x) == 3b*cosh(a)*SinhIntegral(b*Power(x, n))*Power(4n, -1) + 3b*sinh(a)*CoshIntegral(b*Power(x, n))*Power(4n, -1) + 3b*sinh(3a)*CoshIntegral(3b*Power(x, n))*Power(4n, -1) + 3b*cosh(3a)*SinhIntegral(3b*Power(x, n))*Power(4n, -1) - 3cosh(a + b*Power(x, n))*Power(4n*Power(x, n), -1) - cosh(3a + 3b*Power(x, n))*Power(4n*Power(x, n), -1)

# line nr: 139
@test integrate(cosh(a + b*Power(x, n))*Power(x, n*Power(2, -1) - 1), x) == Sqrt(Pi)*Erf(Sqrt(b)*Power(x, n*Power(2, -1)))*Power(2n*Sqrt(b)*Power(E, a), -1) + Sqrt(Pi)*Erfi(Sqrt(b)*Power(x, n*Power(2, -1)))*Power(E, a)*Power(2n*Sqrt(b), -1)

# line nr: 140
@test integrate(cosh(Power(a + b*x, 2))*Power(x, 2), x) == (a + b*x)*sinh(Power(a + b*x, 2))*Power(2Power(b, 3), -1) + Sqrt(Pi)*Erf(a + b*x)*Power(8Power(b, 3), -1) + Sqrt(Pi)*Erf(a + b*x)*Power(a, 2)*Power(4Power(b, 3), -1) + Sqrt(Pi)*Erfi(a + b*x)*Power(a, 2)*Power(4Power(b, 3), -1) - a*sinh(Power(a + b*x, 2))*Power(Power(b, 3), -1) - Sqrt(Pi)*Erfi(a + b*x)*Power(8Power(b, 3), -1)

# line nr: 141
@test integrate(cosh(Power(a + b*x, 2))*Power(x, 1), x) == sinh(Power(a + b*x, 2))*Power(2Power(b, 2), -1) - a*Sqrt(Pi)*Erf(a + b*x)*Power(4Power(b, 2), -1) - a*Sqrt(Pi)*Erfi(a + b*x)*Power(4Power(b, 2), -1)

# line nr: 142
@test integrate(cosh(Power(a + b*x, 2))*Power(x, 0), x) == Sqrt(Pi)*Erf(a + b*x)*Power(4b, -1) + Sqrt(Pi)*Erfi(a + b*x)*Power(4b, -1)

# line nr: 143
@test integrate(cosh(Power(a + b*x, 2))*Power(Power(x, 1), -1), x) == b*CannotIntegrate(cosh(Power(a + b*x, 2))*Power(b*x, -1), x)

# line nr: 150
@test integrate(cosh(Power(a + b*x, 2))*Power(Power(x, 2), -1), x) == Unintegrable(cosh(Power(a + b*x, 2))*Power(Power(x, 2), -1), x)

# line nr: 151
@test integrate(cosh(a + b*Sqrt(c + d*x))*Power(x, 2), x) == 2sinh(a + b*Sqrt(c + d*x))*Power(c + d*x, 5Power(2, -1))*Power(b*Power(d, 3), -1) + 24c*cosh(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 3), -1) + 240Sqrt(c + d*x)*sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 5)*Power(d, 3), -1) + 40sinh(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(Power(b, 3)*Power(d, 3), -1) + 12c*(c + d*x)*cosh(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 3), -1) + 2Sqrt(c + d*x)*sinh(a + b*Sqrt(c + d*x))*Power(c, 2)*Power(b*Power(d, 3), -1) - 240cosh(a + b*Sqrt(c + d*x))*Power(Power(b, 6)*Power(d, 3), -1) - 2cosh(a + b*Sqrt(c + d*x))*Power(c, 2)*Power(Power(b, 2)*Power(d, 3), -1) - 10cosh(a + b*Sqrt(c + d*x))*Power(c + d*x, 2)*Power(Power(b, 2)*Power(d, 3), -1) - (120c + 120d*x)*cosh(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 3), -1) - 4c*sinh(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(b*Power(d, 3), -1) - 24c*Sqrt(c + d*x)*sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 3)*Power(d, 3), -1)

# line nr: 152
@test integrate(cosh(a + b*Sqrt(c + d*x))*Power(x, 1), x) == 2sinh(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(b*Power(d, 2), -1) + 2c*cosh(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 2), -1) + 12Sqrt(c + d*x)*sinh(a + b*Sqrt(c + d*x))*Power(Power(b, 3)*Power(d, 2), -1) - 12cosh(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 2), -1) - (6c + 6d*x)*cosh(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 2), -1) - 2c*Sqrt(c + d*x)*sinh(a + b*Sqrt(c + d*x))*Power(b*Power(d, 2), -1)

# line nr: 153
@test integrate(cosh(a + b*Sqrt(c + d*x))*Power(x, 0), x) == 2Sqrt(c + d*x)*sinh(a + b*Sqrt(c + d*x))*Power(b*d, -1) - 2cosh(a + b*Sqrt(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 154
@test integrate(cosh(a + b*Sqrt(c + d*x))*Power(Power(x, 1), -1), x) == cosh(a + b*Sqrt(c))*CoshIntegral(b*(Sqrt(c) - Sqrt(c + d*x))) + cosh(a - b*Sqrt(c))*CoshIntegral(b*(Sqrt(c) + Sqrt(c + d*x))) + sinh(a - b*Sqrt(c))*SinhIntegral(b*(Sqrt(c) + Sqrt(c + d*x))) - sinh(a + b*Sqrt(c))*SinhIntegral(b*(Sqrt(c) - Sqrt(c + d*x)))

# line nr: 161
@test integrate(cosh(a + b*Sqrt(c + d*x))*Power(Power(x, 2), -1), x) == b*d*sinh(a + b*Sqrt(c))*CoshIntegral(b*(Sqrt(c) - Sqrt(c + d*x)))*Power(2Sqrt(c), -1) - cosh(a + b*Sqrt(c + d*x))*Power(x, -1) - b*d*cosh(a + b*Sqrt(c))*SinhIntegral(b*(Sqrt(c) - Sqrt(c + d*x)))*Power(2Sqrt(c), -1) - b*d*sinh(a - b*Sqrt(c))*CoshIntegral(b*(Sqrt(c) + Sqrt(c + d*x)))*Power(2Sqrt(c), -1) - b*d*cosh(a - b*Sqrt(c))*SinhIntegral(b*(Sqrt(c) + Sqrt(c + d*x)))*Power(2Sqrt(c), -1)

# line nr: 162
@test integrate(cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(x, 2), x) == 120960sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 9)*Power(d, 3), -1) + 3sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 8Power(3, -1))*Power(b*Power(d, 3), -1) + 6sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c, 2)*Power(Power(b, 3)*Power(d, 3), -1) + 168sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2)*Power(Power(b, 3)*Power(d, 3), -1) + 5040sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 5)*Power(d, 3), -1) + 720c*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 3), -1) + 60480sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 7)*Power(d, 3), -1) + 30c*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) + 3sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c, 2)*Power(c + d*x, 2Power(3, -1))*Power(b*Power(d, 3), -1) + 360c*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 4)*Power(d, 3), -1) - (20160c + 20160d*x)*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 3), -1) - 1008cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(Power(b, 4)*Power(d, 3), -1) - 24cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 7Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) - 120960cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 8)*Power(d, 3), -1) - 120c*(c + d*x)*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 3), -1) - 6c*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(b*Power(d, 3), -1) - 6cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c, 2)*Power(c + d*x, Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) - 720c*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 5)*Power(d, 3), -1)

# line nr: 163
@test integrate(cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(x, 1), x) == (60c + 60d*x)*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 2), -1) + 3sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(b*Power(d, 2), -1) + 360sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 5)*Power(d, 2), -1) + 6c*cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 2)*Power(d, 2), -1) - 360cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 2), -1) - 6c*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 2), -1) - 15cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 2)*Power(d, 2), -1) - 180cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 4)*Power(d, 2), -1) - 3c*sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*Power(d, 2), -1)

# line nr: 164
@test integrate(cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(x, 0), x) == 6sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(d*Power(b, 3), -1) + 3sinh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*d, -1) - 6cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*Power(b, 2), -1)

# line nr: 165
@test integrate(cosh(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(x, 1), -1), x) == cosh(a + b*Power(c, Power(3, -1)))*CoshIntegral(b*(Power(c, Power(3, -1)) - Power(c + d*x, Power(3, -1)))) + cosh(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*CoshIntegral(b*(Power(c, Power(3, -1))*Power(-1, Power(3, -1)) + Power(c + d*x, Power(3, -1)))) + sinh(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*SinhIntegral(b*(Power(c, Power(3, -1))*Power(-1, Power(3, -1)) + Power(c + d*x, Power(3, -1)))) + cosh(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*CoshIntegral(-b*(Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - Power(c + d*x, Power(3, -1)))) - sinh(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*SinhIntegral(b*(Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - Power(c + d*x, Power(3, -1)))) - sinh(a + b*Power(c, Power(3, -1)))*SinhIntegral(b*(Power(c, Power(3, -1)) - Power(c + d*x, Power(3, -1))))


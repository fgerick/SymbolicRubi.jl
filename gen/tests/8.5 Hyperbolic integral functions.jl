# line nr: 15
@test integrate(SinhIntegral(b*x)*Power(x, m), x) == SinhIntegral(b*x)*Power(x, 1 + m)*Power(1 + m, -1) - Power(x, m)*Gamma(1 + m, b*x)*Power(2b*(1 + m)*Power(b*x, m), -1) - Power(x, m)*Gamma(1 + m, -b*x)*Power(2b*(1 + m)*Power(-b*x, m), -1)

# line nr: 17
@test integrate(SinhIntegral(b*x)*Power(x, 3), x) == 3sinh(b*x)*Power(2Power(b, 4), -1) + SinhIntegral(b*x)*Power(x, 4)*Power(4, -1) + 3sinh(b*x)*Power(x, 2)*Power(4Power(b, 2), -1) - 3x*cosh(b*x)*Power(2Power(b, 3), -1) - cosh(b*x)*Power(x, 3)*Power(4b, -1)

# line nr: 18
@test integrate(SinhIntegral(b*x)*Power(x, 2), x) == SinhIntegral(b*x)*Power(x, 3)*Power(3, -1) + 2x*sinh(b*x)*Power(3Power(b, 2), -1) - 2cosh(b*x)*Power(3Power(b, 3), -1) - cosh(b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 19
@test integrate(SinhIntegral(b*x)*Power(x, 1), x) == sinh(b*x)*Power(2Power(b, 2), -1) + SinhIntegral(b*x)*Power(x, 2)*Power(2, -1) - x*cosh(b*x)*Power(2b, -1)

# line nr: 20
@test integrate(SinhIntegral(b*x)*Power(x, 0), x) == x*SinhIntegral(b*x) - cosh(b*x)*Power(b, -1)

# line nr: 21
@test integrate(SinhIntegral(b*x)*Power(Power(x, 1), -1), x) == b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), b*x)*Power(2, -1) + b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -b*x)*Power(2, -1)

# line nr: 22
@test integrate(SinhIntegral(b*x)*Power(Power(x, 2), -1), x) == b*CoshIntegral(b*x) - sinh(b*x)*Power(x, -1) - SinhIntegral(b*x)*Power(x, -1)

# line nr: 23
@test integrate(SinhIntegral(b*x)*Power(Power(x, 3), -1), x) == SinhIntegral(b*x)*Power(b, 2)*Power(4, -1) - sinh(b*x)*Power(4Power(x, 2), -1) - SinhIntegral(b*x)*Power(2Power(x, 2), -1) - b*cosh(b*x)*Power(4x, -1)

# line nr: 26
@test integrate(Power(x, m)*Power(SinhIntegral(b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(SinhIntegral(b*x), 2), x)

# line nr: 28
@test integrate(Power(x, 3)*Power(SinhIntegral(b*x), 2), x) == Power(x, 2)*Power(2Power(b, 2), -1) + 3Log(x)*Power(2Power(b, 4), -1) + 2Power(sinh(b*x), 2)*Power(Power(b, 4), -1) + Power(x, 2)*Power(4Power(b, 2), -1)*Power(sinh(b*x), 2) + Power(x, 4)*Power(SinhIntegral(b*x), 2)*Power(4, -1) + 3sinh(b*x)*SinhIntegral(b*x)*Power(Power(b, 4), -1) + 3sinh(b*x)*SinhIntegral(b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 3CoshIntegral(2b*x)*Power(2Power(b, 4), -1) - cosh(b*x)*SinhIntegral(b*x)*Power(x, 3)*Power(2b, -1) - x*cosh(b*x)*sinh(b*x)*Power(Power(b, 3), -1) - 3x*cosh(b*x)*SinhIntegral(b*x)*Power(Power(b, 3), -1)

# line nr: 29
@test integrate(Power(x, 2)*Power(SinhIntegral(b*x), 2), x) == 5x*Power(6Power(b, 2), -1) + 2SinhIntegral(2b*x)*Power(3Power(b, 3), -1) + x*Power(3Power(b, 2), -1)*Power(sinh(b*x), 2) + Power(x, 3)*Power(SinhIntegral(b*x), 2)*Power(3, -1) + 4x*sinh(b*x)*SinhIntegral(b*x)*Power(3Power(b, 2), -1) - 4cosh(b*x)*SinhIntegral(b*x)*Power(3Power(b, 3), -1) - 5cosh(b*x)*sinh(b*x)*Power(6Power(b, 3), -1) - 2cosh(b*x)*SinhIntegral(b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 30
@test integrate(Power(x, 1)*Power(SinhIntegral(b*x), 2), x) == Log(x)*Power(2Power(b, 2), -1) + Power(2Power(b, 2), -1)*Power(sinh(b*x), 2) + sinh(b*x)*SinhIntegral(b*x)*Power(Power(b, 2), -1) + Power(x, 2)*Power(SinhIntegral(b*x), 2)*Power(2, -1) - CoshIntegral(2b*x)*Power(2Power(b, 2), -1) - x*cosh(b*x)*SinhIntegral(b*x)*Power(b, -1)

# line nr: 31
@test integrate(Power(x, 0)*Power(SinhIntegral(b*x), 2), x) == x*Power(SinhIntegral(b*x), 2) + SinhIntegral(2b*x)*Power(b, -1) - 2cosh(b*x)*SinhIntegral(b*x)*Power(b, -1)

# line nr: 32
@test integrate(Power(SinhIntegral(b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(SinhIntegral(b*x), 2), x)

# line nr: 33
@test integrate(Power(SinhIntegral(b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(SinhIntegral(b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 34
@test integrate(Power(SinhIntegral(b*x), 2)*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(SinhIntegral(b*x), 2)*Power(Power(x, 3), -1), x)

# line nr: 41
@test integrate(SinhIntegral(a + b*x)*Power(x, m), x) == SinhIntegral(a + b*x)*Power(x, 1 + m)*Power(1 + m, -1) - b*Power(1 + m, -1)*CannotIntegrate(sinh(a + b*x)*Power(x, 1 + m)*Power(a + b*x, -1), x)

# line nr: 43
@test integrate(SinhIntegral(a + b*x)*Power(x, 3), x) == a*cosh(a + b*x)*Power(2Power(b, 4), -1) + 3sinh(a + b*x)*Power(2Power(b, 4), -1) + cosh(a + b*x)*Power(a, 3)*Power(4Power(b, 4), -1) + sinh(a + b*x)*Power(a, 2)*Power(4Power(b, 4), -1) + SinhIntegral(a + b*x)*Power(x, 4)*Power(4, -1) + a*cosh(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1) + 3sinh(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1) - SinhIntegral(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - 3x*cosh(a + b*x)*Power(2Power(b, 3), -1) - cosh(a + b*x)*Power(x, 3)*Power(4b, -1) - a*x*sinh(a + b*x)*Power(2Power(b, 3), -1) - x*cosh(a + b*x)*Power(a, 2)*Power(4Power(b, 3), -1)

# line nr: 44
@test integrate(SinhIntegral(a + b*x)*Power(x, 2), x) == SinhIntegral(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + SinhIntegral(a + b*x)*Power(x, 3)*Power(3, -1) + 2x*sinh(a + b*x)*Power(3Power(b, 2), -1) + a*x*cosh(a + b*x)*Power(3Power(b, 2), -1) - 2cosh(a + b*x)*Power(3Power(b, 3), -1) - a*sinh(a + b*x)*Power(3Power(b, 3), -1) - cosh(a + b*x)*Power(x, 2)*Power(3b, -1) - cosh(a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1)

# line nr: 45
@test integrate(SinhIntegral(a + b*x)*Power(x, 1), x) == sinh(a + b*x)*Power(2Power(b, 2), -1) + a*cosh(a + b*x)*Power(2Power(b, 2), -1) + SinhIntegral(a + b*x)*Power(x, 2)*Power(2, -1) - x*cosh(a + b*x)*Power(2b, -1) - SinhIntegral(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1)

# line nr: 46
@test integrate(SinhIntegral(a + b*x)*Power(x, 0), x) == (a + b*x)*SinhIntegral(a + b*x)*Power(b, -1) - cosh(a + b*x)*Power(b, -1)

# line nr: 47
@test integrate(SinhIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(SinhIntegral(a + b*x)*Power(x, -1), x)

# line nr: 48
@test integrate(SinhIntegral(a + b*x)*Power(Power(x, 2), -1), x) == b*sinh(a)*CoshIntegral(b*x)*Power(a, -1) + b*cosh(a)*SinhIntegral(b*x)*Power(a, -1) - SinhIntegral(a + b*x)*Power(x, -1) - b*SinhIntegral(a + b*x)*Power(a, -1)

# line nr: 49
@test integrate(SinhIntegral(a + b*x)*Power(Power(x, 3), -1), x) == SinhIntegral(a + b*x)*Power(b, 2)*Power(2Power(a, 2), -1) + cosh(a)*CoshIntegral(b*x)*Power(b, 2)*Power(2a, -1) + sinh(a)*SinhIntegral(b*x)*Power(b, 2)*Power(2a, -1) - SinhIntegral(a + b*x)*Power(2Power(x, 2), -1) - b*sinh(a + b*x)*Power(2a*x, -1) - cosh(a)*SinhIntegral(b*x)*Power(b, 2)*Power(2Power(a, 2), -1) - sinh(a)*CoshIntegral(b*x)*Power(b, 2)*Power(2Power(a, 2), -1)

# line nr: 52
@test integrate(Power(x, m)*Power(SinhIntegral(a + b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(SinhIntegral(a + b*x), 2), x)

# line nr: 54
@test integrate(Power(x, 2)*Power(SinhIntegral(a + b*x), 2), x) == 2x*Power(3Power(b, 2), -1) + x*cosh(2a + 2b*x)*Power(6Power(b, 2), -1) + a*CoshIntegral(2a + 2b*x)*Power(Power(b, 3), -1) + 2SinhIntegral(2a + 2b*x)*Power(3Power(b, 3), -1) + SinhIntegral(2a + 2b*x)*Power(a, 2)*Power(Power(b, 3), -1) + (a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1)*Power(SinhIntegral(a + b*x), 2) + (a + b*x)*Power(x, 2)*Power(3b, -1)*Power(SinhIntegral(a + b*x), 2) + 4x*sinh(a + b*x)*SinhIntegral(a + b*x)*Power(3Power(b, 2), -1) + 2a*x*cosh(a + b*x)*SinhIntegral(a + b*x)*Power(3Power(b, 2), -1) - sinh(2a + 2b*x)*Power(12Power(b, 3), -1) - 2cosh(a + b*x)*sinh(a + b*x)*Power(3Power(b, 3), -1) - 4cosh(a + b*x)*SinhIntegral(a + b*x)*Power(3Power(b, 3), -1) - a*Log(a + b*x)*Power(Power(b, 3), -1) - a*cosh(2a + 2b*x)*Power(3Power(b, 3), -1) - 2cosh(a + b*x)*SinhIntegral(a + b*x)*Power(x, 2)*Power(3b, -1) - 2a*sinh(a + b*x)*SinhIntegral(a + b*x)*Power(3Power(b, 3), -1) - 2cosh(a + b*x)*SinhIntegral(a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1) - a*x*(a + b*x)*Power(3Power(b, 2), -1)*Power(SinhIntegral(a + b*x), 2)

# line nr: 55
@test integrate(Power(x, 1)*Power(SinhIntegral(a + b*x), 2), x) == Log(a + b*x)*Power(2Power(b, 2), -1) + cosh(2a + 2b*x)*Power(4Power(b, 2), -1) + sinh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(b, 2), -1) + a*cosh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(b, 2), -1) + x*(a + b*x)*Power(2b, -1)*Power(SinhIntegral(a + b*x), 2) - CoshIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) - a*SinhIntegral(2a + 2b*x)*Power(Power(b, 2), -1) - a*(a + b*x)*Power(2Power(b, 2), -1)*Power(SinhIntegral(a + b*x), 2) - x*cosh(a + b*x)*SinhIntegral(a + b*x)*Power(b, -1)

# line nr: 56
@test integrate(Power(x, 0)*Power(SinhIntegral(a + b*x), 2), x) == SinhIntegral(2a + 2b*x)*Power(b, -1) + (a + b*x)*Power(b, -1)*Power(SinhIntegral(a + b*x), 2) - 2cosh(a + b*x)*SinhIntegral(a + b*x)*Power(b, -1)

# line nr: 57
@test integrate(Power(SinhIntegral(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(SinhIntegral(a + b*x), 2), x)

# line nr: 58
@test integrate(Power(SinhIntegral(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(SinhIntegral(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 59
@test integrate(Power(SinhIntegral(a + b*x), 2)*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(SinhIntegral(a + b*x), 2)*Power(Power(x, 3), -1), x)

# line nr: 66
@test integrate(SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) + ExpIntegralEi((a + b*Log(c*Power(x, n)))*(3 - b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(6Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(3 + b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(6Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 67
@test integrate(SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == ExpIntegralEi((a + b*Log(c*Power(x, n)))*(2 - b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(4Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1) + SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(2 + b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(4Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 68
@test integrate(SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*SinhIntegral(d*(a + b*Log(c*Power(x, n)))) + x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 - b*d*n)*Power(b*n, -1))*Power(2Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + b*d*n)*Power(b*n, -1))*Power(2Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 69
@test integrate(SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - cosh(d*(a + b*Log(c*Power(x, n))))*Power(b*d*n, -1)

# line nr: 70
@test integrate(SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(1 - b*d*n)*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(2x, -1)*Power(c*Power(x, n), Power(n, -1)) - SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, -1) - ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(1 + b*d*n)*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(2x, -1)*Power(c*Power(x, n), Power(n, -1))

# line nr: 71
@test integrate(SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(2 - b*d*n)*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(4Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1)) - SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1) - ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(2 + b*d*n)*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(4Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1))

# line nr: 74
@test integrate(SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == SinhIntegral(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) + x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + m - b*d*n)*Power(b*n, -1))*Power(e*x, m)*Power(2(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + m + b*d*n)*Power(b*n, -1))*Power(e*x, m)*Power(2(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 81
@test integrate(sinh(b*x)*SinhIntegral(b*x)*Power(Power(x, 3), -1), x) == CoshIntegral(2b*x)*Power(b, 2) + Power(b, 2)*Power(SinhIntegral(b*x), 2)*Power(4, -1) - Power(4Power(x, 2), -1)*Power(sinh(b*x), 2) - sinh(b*x)*SinhIntegral(b*x)*Power(2Power(x, 2), -1) - b*sinh(2b*x)*Power(4x, -1) - b*cosh(b*x)*sinh(b*x)*Power(2x, -1) - b*cosh(b*x)*SinhIntegral(b*x)*Power(2x, -1)

# line nr: 82
@test integrate(sinh(b*x)*SinhIntegral(b*x)*Power(Power(x, 2), -1), x) == b*SinhIntegral(2b*x) + b*CannotIntegrate(cosh(b*x)*SinhIntegral(b*x)*Power(x, -1), x) - Power(x, -1)*Power(sinh(b*x), 2) - sinh(b*x)*SinhIntegral(b*x)*Power(x, -1)

# line nr: 83
@test integrate(sinh(b*x)*SinhIntegral(b*x)*Power(x, -1), x) == Power(SinhIntegral(b*x), 2)*Power(2, -1)

# line nr: 84
@test integrate(sinh(b*x)*SinhIntegral(b*x), x) == cosh(b*x)*SinhIntegral(b*x)*Power(b, -1) - SinhIntegral(2b*x)*Power(2b, -1)

# line nr: 85
@test integrate(x*sinh(b*x)*SinhIntegral(b*x), x) == CoshIntegral(2b*x)*Power(2Power(b, 2), -1) + x*cosh(b*x)*SinhIntegral(b*x)*Power(b, -1) - Log(x)*Power(2Power(b, 2), -1) - Power(2Power(b, 2), -1)*Power(sinh(b*x), 2) - sinh(b*x)*SinhIntegral(b*x)*Power(Power(b, 2), -1)

# line nr: 86
@test integrate(sinh(b*x)*SinhIntegral(b*x)*Power(x, 2), x) == 5cosh(b*x)*sinh(b*x)*Power(4Power(b, 3), -1) + cosh(b*x)*SinhIntegral(b*x)*Power(b, -1)*Power(x, 2) + 2cosh(b*x)*SinhIntegral(b*x)*Power(Power(b, 3), -1) - SinhIntegral(2b*x)*Power(Power(b, 3), -1) - 5x*Power(4Power(b, 2), -1) - x*Power(2Power(b, 2), -1)*Power(sinh(b*x), 2) - 2x*sinh(b*x)*SinhIntegral(b*x)*Power(Power(b, 2), -1)

# line nr: 87
@test integrate(sinh(b*x)*SinhIntegral(b*x)*Power(x, 3), x) == 3CoshIntegral(2b*x)*Power(Power(b, 4), -1) + cosh(b*x)*SinhIntegral(b*x)*Power(b, -1)*Power(x, 3) + 2x*cosh(b*x)*sinh(b*x)*Power(Power(b, 3), -1) + 6x*cosh(b*x)*SinhIntegral(b*x)*Power(Power(b, 3), -1) - Power(x, 2)*Power(Power(b, 2), -1) - 3Log(x)*Power(Power(b, 4), -1) - 4Power(sinh(b*x), 2)*Power(Power(b, 4), -1) - Power(x, 2)*Power(2Power(b, 2), -1)*Power(sinh(b*x), 2) - 6sinh(b*x)*SinhIntegral(b*x)*Power(Power(b, 4), -1) - 3sinh(b*x)*SinhIntegral(b*x)*Power(x, 2)*Power(Power(b, 2), -1)

# line nr: 90
@test integrate(cosh(b*x)*SinhIntegral(b*x)*Power(Power(x, 3), -1), x) == SinhIntegral(2b*x)*Power(b, 2) + Power(b, 2)*CannotIntegrate(cosh(b*x)*SinhIntegral(b*x)*Power(x, -1), x)*Power(2, -1) - sinh(2b*x)*Power(8Power(x, 2), -1) - b*cosh(2b*x)*Power(4x, -1) - cosh(b*x)*SinhIntegral(b*x)*Power(2Power(x, 2), -1) - b*Power(2x, -1)*Power(sinh(b*x), 2) - b*sinh(b*x)*SinhIntegral(b*x)*Power(2x, -1)

# line nr: 91
@test integrate(cosh(b*x)*SinhIntegral(b*x)*Power(Power(x, 2), -1), x) == b*CoshIntegral(2b*x) + b*Power(SinhIntegral(b*x), 2)*Power(2, -1) - sinh(2b*x)*Power(2x, -1) - cosh(b*x)*SinhIntegral(b*x)*Power(x, -1)

# line nr: 92
@test integrate(cosh(b*x)*SinhIntegral(b*x)*Power(x, -1), x) == CannotIntegrate(cosh(b*x)*SinhIntegral(b*x)*Power(x, -1), x)

# line nr: 93
@test integrate(cosh(b*x)*SinhIntegral(b*x), x) == Log(x)*Power(2b, -1) + sinh(b*x)*SinhIntegral(b*x)*Power(b, -1) - CoshIntegral(2b*x)*Power(2b, -1)

# line nr: 94
@test integrate(x*cosh(b*x)*SinhIntegral(b*x), x) == x*Power(2b, -1) + SinhIntegral(2b*x)*Power(2Power(b, 2), -1) + x*sinh(b*x)*SinhIntegral(b*x)*Power(b, -1) - cosh(b*x)*sinh(b*x)*Power(2Power(b, 2), -1) - cosh(b*x)*SinhIntegral(b*x)*Power(Power(b, 2), -1)

# line nr: 95
@test integrate(cosh(b*x)*SinhIntegral(b*x)*Power(x, 2), x) == Power(x, 2)*Power(4b, -1) + Log(x)*Power(Power(b, 3), -1) + 5Power(4Power(b, 3), -1)*Power(sinh(b*x), 2) + 2sinh(b*x)*SinhIntegral(b*x)*Power(Power(b, 3), -1) + sinh(b*x)*SinhIntegral(b*x)*Power(b, -1)*Power(x, 2) - CoshIntegral(2b*x)*Power(Power(b, 3), -1) - x*cosh(b*x)*sinh(b*x)*Power(2Power(b, 2), -1) - 2x*cosh(b*x)*SinhIntegral(b*x)*Power(Power(b, 2), -1)

# line nr: 96
@test integrate(cosh(b*x)*SinhIntegral(b*x)*Power(x, 3), x) == Power(x, 3)*Power(6b, -1) + 4x*Power(Power(b, 3), -1) + 3SinhIntegral(2b*x)*Power(Power(b, 4), -1) + 2x*Power(sinh(b*x), 2)*Power(Power(b, 3), -1) + sinh(b*x)*SinhIntegral(b*x)*Power(b, -1)*Power(x, 3) + 6x*sinh(b*x)*SinhIntegral(b*x)*Power(Power(b, 3), -1) - 4cosh(b*x)*sinh(b*x)*Power(Power(b, 4), -1) - 6cosh(b*x)*SinhIntegral(b*x)*Power(Power(b, 4), -1) - cosh(b*x)*sinh(b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 3cosh(b*x)*SinhIntegral(b*x)*Power(x, 2)*Power(Power(b, 2), -1)

# line nr: 103
@test integrate(SinhIntegral(2x)*sinh(5x), x) == SinhIntegral(3x)*Power(10, -1) + SinhIntegral(2x)*cosh(5x)*Power(5, -1) - SinhIntegral(7x)*Power(10, -1)

# line nr: 106
@test integrate(SinhIntegral(2x)*cosh(5x), x) == CoshIntegral(3x)*Power(10, -1) + SinhIntegral(2x)*sinh(5x)*Power(5, -1) - CoshIntegral(7x)*Power(10, -1)

# line nr: 114
@test integrate(sinh(a + b*x)*SinhIntegral(a + b*x)*Power(x, 2), x) == sinh(2a + 2b*x)*Power(8Power(b, 3), -1) + a*cosh(2a + 2b*x)*Power(4Power(b, 3), -1) + cosh(a + b*x)*sinh(a + b*x)*Power(Power(b, 3), -1) + a*Log(a + b*x)*Power(Power(b, 3), -1) + cosh(a + b*x)*SinhIntegral(a + b*x)*Power(b, -1)*Power(x, 2) + 2cosh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(b, 3), -1) - x*Power(Power(b, 2), -1) - SinhIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - SinhIntegral(2a + 2b*x)*Power(a, 2)*Power(2Power(b, 3), -1) - x*cosh(2a + 2b*x)*Power(4Power(b, 2), -1) - a*CoshIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - 2x*sinh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(b, 2), -1)

# line nr: 115
@test integrate(sinh(a + b*x)*SinhIntegral(a + b*x)*Power(x, 1), x) == CoshIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + a*SinhIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + x*cosh(a + b*x)*SinhIntegral(a + b*x)*Power(b, -1) - Log(a + b*x)*Power(2Power(b, 2), -1) - cosh(2a + 2b*x)*Power(4Power(b, 2), -1) - sinh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(b, 2), -1)

# line nr: 116
@test integrate(sinh(a + b*x)*SinhIntegral(a + b*x)*Power(x, 0), x) == cosh(a + b*x)*SinhIntegral(a + b*x)*Power(b, -1) - SinhIntegral(2a + 2b*x)*Power(2b, -1)

# line nr: 117
@test integrate(sinh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(sinh(a + b*x)*SinhIntegral(a + b*x)*Power(x, -1), x)

# line nr: 121
@test integrate(cosh(a + b*x)*SinhIntegral(a + b*x)*Power(x, 2), x) == Log(a + b*x)*Power(Power(b, 3), -1) + cosh(2a + 2b*x)*Power(2Power(b, 3), -1) + Power(x, 2)*Power(4b, -1) + Power(4Power(b, 3), -1)*Power(sinh(a + b*x), 2) + Log(a + b*x)*Power(a, 2)*Power(2Power(b, 3), -1) + 2sinh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(b, 3), -1) + a*cosh(a + b*x)*sinh(a + b*x)*Power(2Power(b, 3), -1) + sinh(a + b*x)*SinhIntegral(a + b*x)*Power(b, -1)*Power(x, 2) - CoshIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - a*x*Power(2Power(b, 2), -1) - CoshIntegral(2a + 2b*x)*Power(a, 2)*Power(2Power(b, 3), -1) - a*SinhIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - x*cosh(a + b*x)*sinh(a + b*x)*Power(2Power(b, 2), -1) - 2x*cosh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(b, 2), -1)

# line nr: 122
@test integrate(cosh(a + b*x)*SinhIntegral(a + b*x)*Power(x, 1), x) == x*Power(2b, -1) + SinhIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + a*CoshIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + x*sinh(a + b*x)*SinhIntegral(a + b*x)*Power(b, -1) - a*Log(a + b*x)*Power(2Power(b, 2), -1) - cosh(a + b*x)*sinh(a + b*x)*Power(2Power(b, 2), -1) - cosh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(b, 2), -1)

# line nr: 123
@test integrate(cosh(a + b*x)*SinhIntegral(a + b*x)*Power(x, 0), x) == Log(a + b*x)*Power(2b, -1) + sinh(a + b*x)*SinhIntegral(a + b*x)*Power(b, -1) - CoshIntegral(2a + 2b*x)*Power(2b, -1)

# line nr: 124
@test integrate(cosh(a + b*x)*SinhIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(cosh(a + b*x)*SinhIntegral(a + b*x)*Power(x, -1), x)

# line nr: 132
@test integrate(sinh(a + b*x)*SinhIntegral(c + d*x)*Power(x, 1), x) == cosh(a + x*(b - d) - c)*Power(2b*(b - d), -1) + sinh(a - b*c*Power(d, -1))*SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2Power(b, 2), -1) + CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + c*CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b*d, -1) + x*cosh(a + b*x)*SinhIntegral(c + d*x)*Power(b, -1) - cosh(a + c + x*(b + d))*Power(2b*(b + d), -1) - CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) - SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) - sinh(a + b*x)*SinhIntegral(c + d*x)*Power(Power(b, 2), -1) - c*SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b*d, -1) - c*CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b*d, -1)

# line nr: 133
@test integrate(sinh(a + b*x)*SinhIntegral(c + d*x)*Power(x, 0), x) == cosh(a + b*x)*SinhIntegral(c + d*x)*Power(b, -1) + SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b, -1) + CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b, -1) - SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b, -1) - CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b, -1)

# line nr: 134
@test integrate(sinh(a + b*x)*SinhIntegral(c + d*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(sinh(a + b*x)*SinhIntegral(c + d*x)*Power(x, -1), x)

# line nr: 138
@test integrate(cosh(a + b*x)*SinhIntegral(c + d*x)*Power(x, 1), x) == sinh(a + x*(b - d) - c)*Power(2b*(b - d), -1) + SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + x*sinh(a + b*x)*SinhIntegral(c + d*x)*Power(b, -1) + c*CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*sinh(a - b*c*Power(d, -1))*SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2b*d, -1) - sinh(a + c + x*(b + d))*Power(2b*(b + d), -1) - CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) - cosh(a + b*x)*SinhIntegral(c + d*x)*Power(Power(b, 2), -1) - SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) - c*CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b*d, -1) - c*SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b*d, -1)

# line nr: 139
@test integrate(cosh(a + b*x)*SinhIntegral(c + d*x)*Power(x, 0), x) == sinh(a + b*x)*SinhIntegral(c + d*x)*Power(b, -1) + CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b, -1) + SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b, -1) - sinh(a - b*c*Power(d, -1))*SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2b, -1) - CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b, -1)

# line nr: 140
@test integrate(cosh(a + b*x)*SinhIntegral(c + d*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(cosh(a + b*x)*SinhIntegral(c + d*x)*Power(x, -1), x)

# line nr: 151
@test integrate(CoshIntegral(b*x)*Power(x, m), x) == CoshIntegral(b*x)*Power(x, 1 + m)*Power(1 + m, -1) + Power(x, m)*Gamma(1 + m, b*x)*Power(2b*(1 + m)*Power(b*x, m), -1) - Power(x, m)*Gamma(1 + m, -b*x)*Power(2b*(1 + m)*Power(-b*x, m), -1)

# line nr: 153
@test integrate(CoshIntegral(b*x)*Power(x, 3), x) == 3cosh(b*x)*Power(2Power(b, 4), -1) + CoshIntegral(b*x)*Power(x, 4)*Power(4, -1) + 3cosh(b*x)*Power(x, 2)*Power(4Power(b, 2), -1) - sinh(b*x)*Power(x, 3)*Power(4b, -1) - 3x*sinh(b*x)*Power(2Power(b, 3), -1)

# line nr: 154
@test integrate(CoshIntegral(b*x)*Power(x, 2), x) == CoshIntegral(b*x)*Power(x, 3)*Power(3, -1) + 2x*cosh(b*x)*Power(3Power(b, 2), -1) - 2sinh(b*x)*Power(3Power(b, 3), -1) - sinh(b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 155
@test integrate(CoshIntegral(b*x)*Power(x, 1), x) == cosh(b*x)*Power(2Power(b, 2), -1) + CoshIntegral(b*x)*Power(x, 2)*Power(2, -1) - x*sinh(b*x)*Power(2b, -1)

# line nr: 156
@test integrate(CoshIntegral(b*x)*Power(x, 0), x) == x*CoshIntegral(b*x) - sinh(b*x)*Power(b, -1)

# line nr: 157
@test integrate(CoshIntegral(b*x)*Power(Power(x, 1), -1), x) == EulerGamma*Log(x) + Power(2, -1)*Power(Log(b*x), 2) + b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), b*x)*Power(2, -1) - b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -b*x)*Power(2, -1)

# line nr: 158
@test integrate(CoshIntegral(b*x)*Power(Power(x, 2), -1), x) == b*SinhIntegral(b*x) - cosh(b*x)*Power(x, -1) - CoshIntegral(b*x)*Power(x, -1)

# line nr: 159
@test integrate(CoshIntegral(b*x)*Power(Power(x, 3), -1), x) == CoshIntegral(b*x)*Power(b, 2)*Power(4, -1) - CoshIntegral(b*x)*Power(2Power(x, 2), -1) - cosh(b*x)*Power(4Power(x, 2), -1) - b*sinh(b*x)*Power(4x, -1)

# line nr: 162
@test integrate(Power(x, m)*Power(CoshIntegral(b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(CoshIntegral(b*x), 2), x)

# line nr: 164
@test integrate(Power(x, 3)*Power(CoshIntegral(b*x), 2), x) == 3Power(8Power(b, 4), -1)*Power(cosh(b*x), 2) + 13Power(8Power(b, 4), -1)*Power(sinh(b*x), 2) + Power(x, 2)*Power(4Power(b, 2), -1)*Power(sinh(b*x), 2) + Power(x, 4)*Power(CoshIntegral(b*x), 2)*Power(4, -1) + 3cosh(b*x)*CoshIntegral(b*x)*Power(Power(b, 4), -1) + 3cosh(b*x)*CoshIntegral(b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - Power(x, 2)*Power(4Power(b, 2), -1) - 3Log(x)*Power(2Power(b, 4), -1) - 3CoshIntegral(2b*x)*Power(2Power(b, 4), -1) - x*cosh(b*x)*sinh(b*x)*Power(Power(b, 3), -1) - 3x*sinh(b*x)*CoshIntegral(b*x)*Power(Power(b, 3), -1) - sinh(b*x)*CoshIntegral(b*x)*Power(x, 3)*Power(2b, -1)

# line nr: 165
@test integrate(Power(x, 2)*Power(CoshIntegral(b*x), 2), x) == 2SinhIntegral(2b*x)*Power(3Power(b, 3), -1) + x*Power(3Power(b, 2), -1)*Power(sinh(b*x), 2) + Power(x, 3)*Power(CoshIntegral(b*x), 2)*Power(3, -1) + 4x*cosh(b*x)*CoshIntegral(b*x)*Power(3Power(b, 2), -1) - x*Power(2Power(b, 2), -1) - 4sinh(b*x)*CoshIntegral(b*x)*Power(3Power(b, 3), -1) - 5cosh(b*x)*sinh(b*x)*Power(6Power(b, 3), -1) - 2sinh(b*x)*CoshIntegral(b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 166
@test integrate(Power(x, 1)*Power(CoshIntegral(b*x), 2), x) == Power(2Power(b, 2), -1)*Power(sinh(b*x), 2) + cosh(b*x)*CoshIntegral(b*x)*Power(Power(b, 2), -1) + Power(x, 2)*Power(CoshIntegral(b*x), 2)*Power(2, -1) - Log(x)*Power(2Power(b, 2), -1) - CoshIntegral(2b*x)*Power(2Power(b, 2), -1) - x*sinh(b*x)*CoshIntegral(b*x)*Power(b, -1)

# line nr: 167
@test integrate(Power(x, 0)*Power(CoshIntegral(b*x), 2), x) == x*Power(CoshIntegral(b*x), 2) + SinhIntegral(2b*x)*Power(b, -1) - 2sinh(b*x)*CoshIntegral(b*x)*Power(b, -1)

# line nr: 168
@test integrate(Power(CoshIntegral(b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(CoshIntegral(b*x), 2), x)

# line nr: 169
@test integrate(Power(CoshIntegral(b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(CoshIntegral(b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 170
@test integrate(Power(CoshIntegral(b*x), 2)*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(CoshIntegral(b*x), 2)*Power(Power(x, 3), -1), x)

# line nr: 177
@test integrate(CoshIntegral(a + b*x)*Power(x, m), x) == CoshIntegral(a + b*x)*Power(x, 1 + m)*Power(1 + m, -1) - b*Power(1 + m, -1)*CannotIntegrate(cosh(a + b*x)*Power(x, 1 + m)*Power(a + b*x, -1), x)

# line nr: 179
@test integrate(CoshIntegral(a + b*x)*Power(x, 3), x) == 3cosh(a + b*x)*Power(2Power(b, 4), -1) + a*sinh(a + b*x)*Power(2Power(b, 4), -1) + cosh(a + b*x)*Power(a, 2)*Power(4Power(b, 4), -1) + sinh(a + b*x)*Power(a, 3)*Power(4Power(b, 4), -1) + CoshIntegral(a + b*x)*Power(x, 4)*Power(4, -1) + 3cosh(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1) + a*sinh(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1) - 3x*sinh(a + b*x)*Power(2Power(b, 3), -1) - CoshIntegral(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - sinh(a + b*x)*Power(x, 3)*Power(4b, -1) - a*x*cosh(a + b*x)*Power(2Power(b, 3), -1) - x*sinh(a + b*x)*Power(a, 2)*Power(4Power(b, 3), -1)

# line nr: 180
@test integrate(CoshIntegral(a + b*x)*Power(x, 2), x) == CoshIntegral(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + CoshIntegral(a + b*x)*Power(x, 3)*Power(3, -1) + 2x*cosh(a + b*x)*Power(3Power(b, 2), -1) + a*x*sinh(a + b*x)*Power(3Power(b, 2), -1) - 2sinh(a + b*x)*Power(3Power(b, 3), -1) - a*cosh(a + b*x)*Power(3Power(b, 3), -1) - sinh(a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1) - sinh(a + b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 181
@test integrate(CoshIntegral(a + b*x)*Power(x, 1), x) == cosh(a + b*x)*Power(2Power(b, 2), -1) + a*sinh(a + b*x)*Power(2Power(b, 2), -1) + CoshIntegral(a + b*x)*Power(x, 2)*Power(2, -1) - x*sinh(a + b*x)*Power(2b, -1) - CoshIntegral(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1)

# line nr: 182
@test integrate(CoshIntegral(a + b*x)*Power(x, 0), x) == (a + b*x)*CoshIntegral(a + b*x)*Power(b, -1) - sinh(a + b*x)*Power(b, -1)

# line nr: 183
@test integrate(CoshIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(CoshIntegral(a + b*x)*Power(x, -1), x)

# line nr: 184
@test integrate(CoshIntegral(a + b*x)*Power(Power(x, 2), -1), x) == b*cosh(a)*CoshIntegral(b*x)*Power(a, -1) + b*sinh(a)*SinhIntegral(b*x)*Power(a, -1) - CoshIntegral(a + b*x)*Power(x, -1) - b*CoshIntegral(a + b*x)*Power(a, -1)

# line nr: 185
@test integrate(CoshIntegral(a + b*x)*Power(Power(x, 3), -1), x) == CoshIntegral(a + b*x)*Power(b, 2)*Power(2Power(a, 2), -1) + sinh(a)*CoshIntegral(b*x)*Power(b, 2)*Power(2a, -1) + cosh(a)*SinhIntegral(b*x)*Power(b, 2)*Power(2a, -1) - CoshIntegral(a + b*x)*Power(2Power(x, 2), -1) - b*cosh(a + b*x)*Power(2a*x, -1) - cosh(a)*CoshIntegral(b*x)*Power(b, 2)*Power(2Power(a, 2), -1) - sinh(a)*SinhIntegral(b*x)*Power(b, 2)*Power(2Power(a, 2), -1)

# line nr: 188
@test integrate(Power(x, m)*Power(CoshIntegral(a + b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(CoshIntegral(a + b*x), 2), x)

# line nr: 190
@test integrate(Power(x, 2)*Power(CoshIntegral(a + b*x), 2), x) == x*cosh(2a + 2b*x)*Power(6Power(b, 2), -1) + a*Log(a + b*x)*Power(Power(b, 3), -1) + a*CoshIntegral(2a + 2b*x)*Power(Power(b, 3), -1) + 2SinhIntegral(2a + 2b*x)*Power(3Power(b, 3), -1) + SinhIntegral(2a + 2b*x)*Power(a, 2)*Power(Power(b, 3), -1) + (a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1)*Power(CoshIntegral(a + b*x), 2) + (a + b*x)*Power(x, 2)*Power(3b, -1)*Power(CoshIntegral(a + b*x), 2) + 4x*cosh(a + b*x)*CoshIntegral(a + b*x)*Power(3Power(b, 2), -1) + 2a*x*sinh(a + b*x)*CoshIntegral(a + b*x)*Power(3Power(b, 2), -1) - 2x*Power(3Power(b, 2), -1) - sinh(2a + 2b*x)*Power(12Power(b, 3), -1) - 2cosh(a + b*x)*sinh(a + b*x)*Power(3Power(b, 3), -1) - a*cosh(2a + 2b*x)*Power(3Power(b, 3), -1) - 4sinh(a + b*x)*CoshIntegral(a + b*x)*Power(3Power(b, 3), -1) - 2a*cosh(a + b*x)*CoshIntegral(a + b*x)*Power(3Power(b, 3), -1) - 2sinh(a + b*x)*CoshIntegral(a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1) - 2sinh(a + b*x)*CoshIntegral(a + b*x)*Power(x, 2)*Power(3b, -1) - a*x*(a + b*x)*Power(3Power(b, 2), -1)*Power(CoshIntegral(a + b*x), 2)

# line nr: 191
@test integrate(Power(x, 1)*Power(CoshIntegral(a + b*x), 2), x) == cosh(2a + 2b*x)*Power(4Power(b, 2), -1) + cosh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(b, 2), -1) + a*sinh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(b, 2), -1) + x*(a + b*x)*Power(2b, -1)*Power(CoshIntegral(a + b*x), 2) - Log(a + b*x)*Power(2Power(b, 2), -1) - CoshIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) - a*SinhIntegral(2a + 2b*x)*Power(Power(b, 2), -1) - x*sinh(a + b*x)*CoshIntegral(a + b*x)*Power(b, -1) - a*(a + b*x)*Power(2Power(b, 2), -1)*Power(CoshIntegral(a + b*x), 2)

# line nr: 192
@test integrate(Power(x, 0)*Power(CoshIntegral(a + b*x), 2), x) == SinhIntegral(2a + 2b*x)*Power(b, -1) + (a + b*x)*Power(b, -1)*Power(CoshIntegral(a + b*x), 2) - 2sinh(a + b*x)*CoshIntegral(a + b*x)*Power(b, -1)

# line nr: 193
@test integrate(Power(CoshIntegral(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(CoshIntegral(a + b*x), 2), x)

# line nr: 194
@test integrate(Power(CoshIntegral(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(CoshIntegral(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 195
@test integrate(Power(CoshIntegral(a + b*x), 2)*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(CoshIntegral(a + b*x), 2)*Power(Power(x, 3), -1), x)

# line nr: 202
@test integrate(CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(3 + b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(6Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(3 - b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(6Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 203
@test integrate(CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(2 + b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(4Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(2 - b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(4Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 204
@test integrate(CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*CoshIntegral(d*(a + b*Log(c*Power(x, n)))) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + b*d*n)*Power(b*n, -1))*Power(2Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 - b*d*n)*Power(b*n, -1))*Power(2Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 205
@test integrate(CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - sinh(d*(a + b*Log(c*Power(x, n))))*Power(b*d*n, -1)

# line nr: 206
@test integrate(CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(1 + b*d*n)*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(2x, -1)*Power(c*Power(x, n), Power(n, -1)) + ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(1 - b*d*n)*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(2x, -1)*Power(c*Power(x, n), Power(n, -1)) - CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, -1)

# line nr: 207
@test integrate(CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(2 + b*d*n)*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(4Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1)) + ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(2 - b*d*n)*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(4Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1)) - CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1)

# line nr: 210
@test integrate(CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == CoshIntegral(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + m + b*d*n)*Power(b*n, -1))*Power(e*x, m)*Power(2(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + m - b*d*n)*Power(b*n, -1))*Power(e*x, m)*Power(2(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 217
@test integrate(cosh(b*x)*CoshIntegral(b*x)*Power(Power(x, 3), -1), x) == CoshIntegral(2b*x)*Power(b, 2) + Power(b, 2)*Power(CoshIntegral(b*x), 2)*Power(4, -1) - Power(4Power(x, 2), -1)*Power(cosh(b*x), 2) - cosh(b*x)*CoshIntegral(b*x)*Power(2Power(x, 2), -1) - b*sinh(2b*x)*Power(4x, -1) - b*cosh(b*x)*sinh(b*x)*Power(2x, -1) - b*sinh(b*x)*CoshIntegral(b*x)*Power(2x, -1)

# line nr: 218
@test integrate(cosh(b*x)*CoshIntegral(b*x)*Power(Power(x, 2), -1), x) == b*SinhIntegral(2b*x) + b*CannotIntegrate(sinh(b*x)*CoshIntegral(b*x)*Power(x, -1), x) - Power(x, -1)*Power(cosh(b*x), 2) - cosh(b*x)*CoshIntegral(b*x)*Power(x, -1)

# line nr: 219
@test integrate(cosh(b*x)*CoshIntegral(b*x)*Power(x, -1), x) == Power(CoshIntegral(b*x), 2)*Power(2, -1)

# line nr: 220
@test integrate(cosh(b*x)*CoshIntegral(b*x), x) == sinh(b*x)*CoshIntegral(b*x)*Power(b, -1) - SinhIntegral(2b*x)*Power(2b, -1)

# line nr: 221
@test integrate(x*cosh(b*x)*CoshIntegral(b*x), x) == Log(x)*Power(2Power(b, 2), -1) + CoshIntegral(2b*x)*Power(2Power(b, 2), -1) + x*sinh(b*x)*CoshIntegral(b*x)*Power(b, -1) - Power(2Power(b, 2), -1)*Power(sinh(b*x), 2) - cosh(b*x)*CoshIntegral(b*x)*Power(Power(b, 2), -1)

# line nr: 222
@test integrate(cosh(b*x)*CoshIntegral(b*x)*Power(x, 2), x) == 3x*Power(4Power(b, 2), -1) + sinh(b*x)*CoshIntegral(b*x)*Power(b, -1)*Power(x, 2) + 2sinh(b*x)*CoshIntegral(b*x)*Power(Power(b, 3), -1) + 5cosh(b*x)*sinh(b*x)*Power(4Power(b, 3), -1) - SinhIntegral(2b*x)*Power(Power(b, 3), -1) - x*Power(2Power(b, 2), -1)*Power(sinh(b*x), 2) - 2x*cosh(b*x)*CoshIntegral(b*x)*Power(Power(b, 2), -1)

# line nr: 223
@test integrate(cosh(b*x)*CoshIntegral(b*x)*Power(x, 3), x) == Power(x, 2)*Power(2Power(b, 2), -1) + 3Log(x)*Power(Power(b, 4), -1) + 3CoshIntegral(2b*x)*Power(Power(b, 4), -1) + sinh(b*x)*CoshIntegral(b*x)*Power(b, -1)*Power(x, 3) + 2x*cosh(b*x)*sinh(b*x)*Power(Power(b, 3), -1) + 6x*sinh(b*x)*CoshIntegral(b*x)*Power(Power(b, 3), -1) - 3Power(4Power(b, 4), -1)*Power(cosh(b*x), 2) - 13Power(4Power(b, 4), -1)*Power(sinh(b*x), 2) - 6cosh(b*x)*CoshIntegral(b*x)*Power(Power(b, 4), -1) - Power(x, 2)*Power(2Power(b, 2), -1)*Power(sinh(b*x), 2) - 3cosh(b*x)*CoshIntegral(b*x)*Power(x, 2)*Power(Power(b, 2), -1)

# line nr: 226
@test integrate(sinh(b*x)*CoshIntegral(b*x)*Power(Power(x, 3), -1), x) == SinhIntegral(2b*x)*Power(b, 2) + Power(b, 2)*CannotIntegrate(sinh(b*x)*CoshIntegral(b*x)*Power(x, -1), x)*Power(2, -1) - sinh(2b*x)*Power(8Power(x, 2), -1) - b*cosh(2b*x)*Power(4x, -1) - b*Power(2x, -1)*Power(cosh(b*x), 2) - sinh(b*x)*CoshIntegral(b*x)*Power(2Power(x, 2), -1) - b*cosh(b*x)*CoshIntegral(b*x)*Power(2x, -1)

# line nr: 227
@test integrate(sinh(b*x)*CoshIntegral(b*x)*Power(Power(x, 2), -1), x) == b*CoshIntegral(2b*x) + b*Power(CoshIntegral(b*x), 2)*Power(2, -1) - sinh(2b*x)*Power(2x, -1) - sinh(b*x)*CoshIntegral(b*x)*Power(x, -1)

# line nr: 228
@test integrate(sinh(b*x)*CoshIntegral(b*x)*Power(x, -1), x) == CannotIntegrate(sinh(b*x)*CoshIntegral(b*x)*Power(x, -1), x)

# line nr: 229
@test integrate(sinh(b*x)*CoshIntegral(b*x), x) == cosh(b*x)*CoshIntegral(b*x)*Power(b, -1) - Log(x)*Power(2b, -1) - CoshIntegral(2b*x)*Power(2b, -1)

# line nr: 230
@test integrate(x*sinh(b*x)*CoshIntegral(b*x), x) == SinhIntegral(2b*x)*Power(2Power(b, 2), -1) + x*cosh(b*x)*CoshIntegral(b*x)*Power(b, -1) - x*Power(2b, -1) - cosh(b*x)*sinh(b*x)*Power(2Power(b, 2), -1) - sinh(b*x)*CoshIntegral(b*x)*Power(Power(b, 2), -1)

# line nr: 231
@test integrate(sinh(b*x)*CoshIntegral(b*x)*Power(x, 2), x) == Power(4Power(b, 3), -1)*Power(cosh(b*x), 2) + Power(sinh(b*x), 2)*Power(Power(b, 3), -1) + cosh(b*x)*CoshIntegral(b*x)*Power(b, -1)*Power(x, 2) + 2cosh(b*x)*CoshIntegral(b*x)*Power(Power(b, 3), -1) - Power(x, 2)*Power(4b, -1) - Log(x)*Power(Power(b, 3), -1) - CoshIntegral(2b*x)*Power(Power(b, 3), -1) - x*cosh(b*x)*sinh(b*x)*Power(2Power(b, 2), -1) - 2x*sinh(b*x)*CoshIntegral(b*x)*Power(Power(b, 2), -1)

# line nr: 232
@test integrate(sinh(b*x)*CoshIntegral(b*x)*Power(x, 3), x) == 3SinhIntegral(2b*x)*Power(Power(b, 4), -1) + x*Power(2Power(b, 3), -1)*Power(cosh(b*x), 2) + 3x*Power(2Power(b, 3), -1)*Power(sinh(b*x), 2) + cosh(b*x)*CoshIntegral(b*x)*Power(b, -1)*Power(x, 3) + 6x*cosh(b*x)*CoshIntegral(b*x)*Power(Power(b, 3), -1) - 5x*Power(2Power(b, 3), -1) - Power(x, 3)*Power(6b, -1) - 4cosh(b*x)*sinh(b*x)*Power(Power(b, 4), -1) - 6sinh(b*x)*CoshIntegral(b*x)*Power(Power(b, 4), -1) - cosh(b*x)*sinh(b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 3sinh(b*x)*CoshIntegral(b*x)*Power(x, 2)*Power(Power(b, 2), -1)

# line nr: 239
@test integrate(CoshIntegral(2x)*sinh(5x), x) == CoshIntegral(2x)*cosh(5x)*Power(5, -1) - CoshIntegral(3x)*Power(10, -1) - CoshIntegral(7x)*Power(10, -1)

# line nr: 242
@test integrate(CoshIntegral(2x)*cosh(5x), x) == CoshIntegral(2x)*sinh(5x)*Power(5, -1) - SinhIntegral(3x)*Power(10, -1) - SinhIntegral(7x)*Power(10, -1)

# line nr: 250
@test integrate(sinh(a + b*x)*CoshIntegral(a + b*x)*Power(x, 2), x) == cosh(2a + 2b*x)*Power(2Power(b, 3), -1) + Power(4Power(b, 3), -1)*Power(cosh(a + b*x), 2) + a*x*Power(2Power(b, 2), -1) + 2cosh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(b, 3), -1) + cosh(a + b*x)*CoshIntegral(a + b*x)*Power(b, -1)*Power(x, 2) + a*cosh(a + b*x)*sinh(a + b*x)*Power(2Power(b, 3), -1) - Log(a + b*x)*Power(Power(b, 3), -1) - CoshIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - Power(x, 2)*Power(4b, -1) - a*SinhIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - Log(a + b*x)*Power(a, 2)*Power(2Power(b, 3), -1) - CoshIntegral(2a + 2b*x)*Power(a, 2)*Power(2Power(b, 3), -1) - x*cosh(a + b*x)*sinh(a + b*x)*Power(2Power(b, 2), -1) - 2x*sinh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(b, 2), -1)

# line nr: 251
@test integrate(sinh(a + b*x)*CoshIntegral(a + b*x)*Power(x, 1), x) == SinhIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + a*Log(a + b*x)*Power(2Power(b, 2), -1) + a*CoshIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + x*cosh(a + b*x)*CoshIntegral(a + b*x)*Power(b, -1) - x*Power(2b, -1) - cosh(a + b*x)*sinh(a + b*x)*Power(2Power(b, 2), -1) - sinh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(b, 2), -1)

# line nr: 252
@test integrate(sinh(a + b*x)*CoshIntegral(a + b*x)*Power(x, 0), x) == cosh(a + b*x)*CoshIntegral(a + b*x)*Power(b, -1) - Log(a + b*x)*Power(2b, -1) - CoshIntegral(2a + 2b*x)*Power(2b, -1)

# line nr: 253
@test integrate(sinh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(sinh(a + b*x)*CoshIntegral(a + b*x)*Power(x, -1), x)

# line nr: 257
@test integrate(cosh(a + b*x)*CoshIntegral(a + b*x)*Power(x, 2), x) == sinh(2a + 2b*x)*Power(8Power(b, 3), -1) + x*Power(Power(b, 2), -1) + cosh(a + b*x)*sinh(a + b*x)*Power(Power(b, 3), -1) + a*cosh(2a + 2b*x)*Power(4Power(b, 3), -1) + sinh(a + b*x)*CoshIntegral(a + b*x)*Power(b, -1)*Power(x, 2) + 2sinh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(b, 3), -1) - SinhIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - SinhIntegral(2a + 2b*x)*Power(a, 2)*Power(2Power(b, 3), -1) - x*cosh(2a + 2b*x)*Power(4Power(b, 2), -1) - a*Log(a + b*x)*Power(Power(b, 3), -1) - a*CoshIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - 2x*cosh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(b, 2), -1)

# line nr: 258
@test integrate(cosh(a + b*x)*CoshIntegral(a + b*x)*Power(x, 1), x) == Log(a + b*x)*Power(2Power(b, 2), -1) + CoshIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + a*SinhIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + x*sinh(a + b*x)*CoshIntegral(a + b*x)*Power(b, -1) - cosh(2a + 2b*x)*Power(4Power(b, 2), -1) - cosh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(b, 2), -1)

# line nr: 259
@test integrate(cosh(a + b*x)*CoshIntegral(a + b*x)*Power(x, 0), x) == sinh(a + b*x)*CoshIntegral(a + b*x)*Power(b, -1) - SinhIntegral(2a + 2b*x)*Power(2b, -1)

# line nr: 260
@test integrate(cosh(a + b*x)*CoshIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(cosh(a + b*x)*CoshIntegral(a + b*x)*Power(x, -1), x)

# line nr: 268
@test integrate(sinh(a + b*x)*CoshIntegral(c + d*x)*Power(x, 1), x) == SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + x*cosh(a + b*x)*CoshIntegral(c + d*x)*Power(b, -1) + c*CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*sinh(a - b*c*Power(d, -1))*SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2b*d, -1) - sinh(a + c + x*(b + d))*Power(2b*(b + d), -1) - sinh(a + x*(b - d) - c)*Power(2b*(b - d), -1) - sinh(a + b*x)*CoshIntegral(c + d*x)*Power(Power(b, 2), -1)

# line nr: 269
@test integrate(sinh(a + b*x)*CoshIntegral(c + d*x)*Power(x, 0), x) == cosh(a + b*x)*CoshIntegral(c + d*x)*Power(b, -1) - sinh(a - b*c*Power(d, -1))*SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2b, -1) - CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b, -1) - CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b, -1) - SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b, -1)

# line nr: 270
@test integrate(sinh(a + b*x)*CoshIntegral(c + d*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(sinh(a + b*x)*CoshIntegral(c + d*x)*Power(x, -1), x)

# line nr: 274
@test integrate(cosh(a + b*x)*CoshIntegral(c + d*x)*Power(x, 1), x) == sinh(a - b*c*Power(d, -1))*SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2Power(b, 2), -1) + CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + c*CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b*d, -1) + x*sinh(a + b*x)*CoshIntegral(c + d*x)*Power(b, -1) - cosh(a + c + x*(b + d))*Power(2b*(b + d), -1) - cosh(a + x*(b - d) - c)*Power(2b*(b - d), -1) - cosh(a + b*x)*CoshIntegral(c + d*x)*Power(Power(b, 2), -1)

# line nr: 275
@test integrate(cosh(a + b*x)*CoshIntegral(c + d*x)*Power(x, 0), x) == sinh(a + b*x)*CoshIntegral(c + d*x)*Power(b, -1) - SinhIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b, -1) - SinhIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(2b, -1) - CoshIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b, -1) - CoshIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(2b, -1)

# line nr: 276
@test integrate(cosh(a + b*x)*CoshIntegral(c + d*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(cosh(a + b*x)*CoshIntegral(c + d*x)*Power(x, -1), x)


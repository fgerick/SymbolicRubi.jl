# line nr: 19
@test integrate(Power(x, 2)*ExpIntegralE(1, b*x), x) == Power(x, 3)*ExpIntegralE(1, b*x)*Power(3, -1) - Power(x, 3)*ExpIntegralE(-2, b*x)*Power(3, -1)

# line nr: 20
@test integrate(Power(x, 1)*ExpIntegralE(1, b*x), x) == Power(x, 2)*ExpIntegralE(1, b*x)*Power(2, -1) - Power(x, 2)*ExpIntegralE(-1, b*x)*Power(2, -1)

# line nr: 21
@test integrate(Power(x, 0)*ExpIntegralE(1, b*x), x) == -Power(b, -1)*ExpIntegralE(2, b*x)

# line nr: 22
@test integrate(ExpIntegralE(1, b*x)*Power(Power(x, 1), -1), x) == b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -b*x) - EulerGamma*Log(x) - Power(2, -1)*Power(Log(b*x), 2)

# line nr: 23
@test integrate(ExpIntegralE(1, b*x)*Power(Power(x, 2), -1), x) == Power(x, -1)*ExpIntegralE(2, b*x) - Power(x, -1)*ExpIntegralE(1, b*x)

# line nr: 24
@test integrate(ExpIntegralE(1, b*x)*Power(Power(x, 3), -1), x) == Power(2Power(x, 2), -1)*ExpIntegralE(3, b*x) - ExpIntegralE(1, b*x)*Power(2Power(x, 2), -1)

# line nr: 25
@test integrate(ExpIntegralE(1, b*x)*Power(Power(x, 4), -1), x) == ExpIntegralE(4, b*x)*Power(3Power(x, 3), -1) - Power(3Power(x, 3), -1)*ExpIntegralE(1, b*x)

# line nr: 28
@test integrate(Power(x, 2)*ExpIntegralE(2, b*x), x) == Power(x, 3)*ExpIntegralE(2, b*x)*Power(4, -1) - Power(x, 3)*ExpIntegralE(-2, b*x)*Power(4, -1)

# line nr: 29
@test integrate(Power(x, 1)*ExpIntegralE(2, b*x), x) == Power(x, 2)*ExpIntegralE(2, b*x)*Power(3, -1) - Power(x, 2)*ExpIntegralE(-1, b*x)*Power(3, -1)

# line nr: 30
@test integrate(ExpIntegralE(2, b*x), x) == -Power(b, -1)*ExpIntegralE(3, b*x)

# line nr: 31
@test integrate(ExpIntegralE(2, b*x)*Power(Power(x, 1), -1), x) == ExpIntegralE(2, b*x) - ExpIntegralE(1, b*x)

# line nr: 32
@test integrate(ExpIntegralE(2, b*x)*Power(Power(x, 2), -1), x) == EulerGamma*b*Log(x) + b*Power(2, -1)*Power(Log(b*x), 2) - Power(x, -1)*ExpIntegralE(2, b*x) - x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -b*x)*Power(b, 2)

# line nr: 33
@test integrate(ExpIntegralE(2, b*x)*Power(Power(x, 3), -1), x) == ExpIntegralE(3, b*x)*Power(Power(x, 2), -1) - ExpIntegralE(2, b*x)*Power(Power(x, 2), -1)

# line nr: 34
@test integrate(ExpIntegralE(2, b*x)*Power(Power(x, 4), -1), x) == ExpIntegralE(4, b*x)*Power(2Power(x, 3), -1) - ExpIntegralE(2, b*x)*Power(2Power(x, 3), -1)

# line nr: 35
@test integrate(ExpIntegralE(2, b*x)*Power(Power(x, 5), -1), x) == ExpIntegralE(5, b*x)*Power(3Power(x, 4), -1) - ExpIntegralE(2, b*x)*Power(3Power(x, 4), -1)

# line nr: 38
@test integrate(Power(x, 2)*ExpIntegralE(3, b*x), x) == Power(x, 3)*ExpIntegralE(3, b*x)*Power(5, -1) - Power(x, 3)*ExpIntegralE(-2, b*x)*Power(5, -1)

# line nr: 39
@test integrate(Power(x, 1)*ExpIntegralE(3, b*x), x) == Power(x, 2)*ExpIntegralE(3, b*x)*Power(4, -1) - Power(x, 2)*ExpIntegralE(-1, b*x)*Power(4, -1)

# line nr: 40
@test integrate(Power(x, 0)*ExpIntegralE(3, b*x), x) == -Power(b, -1)*ExpIntegralE(4, b*x)

# line nr: 41
@test integrate(ExpIntegralE(3, b*x)*Power(Power(x, 1), -1), x) == Power(2, -1)*ExpIntegralE(3, b*x) - ExpIntegralE(1, b*x)*Power(2, -1)

# line nr: 42
@test integrate(ExpIntegralE(3, b*x)*Power(Power(x, 2), -1), x) == Power(x, -1)*ExpIntegralE(3, b*x) - Power(x, -1)*ExpIntegralE(2, b*x)

# line nr: 43
@test integrate(ExpIntegralE(3, b*x)*Power(Power(x, 3), -1), x) == b*Power(2x, -1)*ExpIntegralE(2, b*x) + x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -b*x)*Power(2, -1)*Power(b, 3) - Power(2Power(x, 2), -1)*ExpIntegralE(3, b*x) - Power(b, 2)*Power(Log(b*x), 2)*Power(4, -1) - EulerGamma*Log(x)*Power(b, 2)*Power(2, -1)

# line nr: 44
@test integrate(ExpIntegralE(3, b*x)*Power(Power(x, 4), -1), x) == ExpIntegralE(4, b*x)*Power(Power(x, 3), -1) - ExpIntegralE(3, b*x)*Power(Power(x, 3), -1)

# line nr: 45
@test integrate(ExpIntegralE(3, b*x)*Power(Power(x, 5), -1), x) == Power(2Power(x, 4), -1)*ExpIntegralE(5, b*x) - Power(2Power(x, 4), -1)*ExpIntegralE(3, b*x)

# line nr: 46
@test integrate(ExpIntegralE(3, b*x)*Power(Power(x, 6), -1), x) == ExpIntegralE(6, b*x)*Power(3Power(x, 5), -1) - Power(3Power(x, 5), -1)*ExpIntegralE(3, b*x)

# line nr: 53
@test integrate(Power(x, 3)*ExpIntegralE(-1, b*x), x) == Power(x, 4)*ExpIntegralE(-1, b*x)*Power(2, -1) - Power(2, -1)*Power(x, 4)*ExpIntegralE(-3, b*x)

# line nr: 54
@test integrate(Power(x, 2)*ExpIntegralE(-1, b*x), x) == Power(x, 3)*ExpIntegralE(-1, b*x) - Power(x, 3)*ExpIntegralE(-2, b*x)

# line nr: 55
@test integrate(Power(x, 1)*ExpIntegralE(-1, b*x), x) == ExpIntegralEi(-b*x)*Power(Power(b, 2), -1) - Power(Power(E, b*x)*Power(b, 2), -1)

# line nr: 56
@test integrate(Power(x, 0)*ExpIntegralE(-1, b*x), x) == -Power(x*Power(E, b*x)*Power(b, 2), -1)

# line nr: 57
@test integrate(ExpIntegralE(-1, b*x)*Power(Power(x, 1), -1), x) == ExpIntegralE(1, b*x)*Power(2, -1) - ExpIntegralE(-1, b*x)*Power(2, -1)

# line nr: 58
@test integrate(ExpIntegralE(-1, b*x)*Power(Power(x, 2), -1), x) == Power(3x, -1)*ExpIntegralE(2, b*x) - Power(3x, -1)*ExpIntegralE(-1, b*x)

# line nr: 59
@test integrate(ExpIntegralE(-1, b*x)*Power(Power(x, 3), -1), x) == Power(4Power(x, 2), -1)*ExpIntegralE(3, b*x) - ExpIntegralE(-1, b*x)*Power(4Power(x, 2), -1)

# line nr: 62
@test integrate(Power(x, 4)*ExpIntegralE(-2, b*x), x) == Power(2, -1)*Power(x, 5)*ExpIntegralE(-2, b*x) - Power(2, -1)*Power(x, 5)*ExpIntegralE(-4, b*x)

# line nr: 63
@test integrate(Power(x, 3)*ExpIntegralE(-2, b*x), x) == Power(x, 4)*ExpIntegralE(-2, b*x) - Power(x, 4)*ExpIntegralE(-3, b*x)

# line nr: 64
@test integrate(Power(x, 2)*ExpIntegralE(-2, b*x), x) == 2ExpIntegralEi(-b*x)*Power(Power(b, 3), -1) - 2Power(Power(E, b*x)*Power(b, 3), -1) - Power(b, -1)*Power(x, 2)*ExpIntegralE(-1, b*x)

# line nr: 65
@test integrate(Power(x, 1)*ExpIntegralE(-2, b*x), x) == Power(x, 2)*ExpIntegralE(-1, b*x) - Power(x, 2)*ExpIntegralE(-2, b*x)

# line nr: 66
@test integrate(Power(x, 0)*ExpIntegralE(-1, b*x), x) == -Power(x*Power(E, b*x)*Power(b, 2), -1)

# line nr: 67
@test integrate(ExpIntegralE(-2, b*x)*Power(Power(x, 1), -1), x) == ExpIntegralE(1, b*x)*Power(3, -1) - ExpIntegralE(-2, b*x)*Power(3, -1)

# line nr: 68
@test integrate(ExpIntegralE(-2, b*x)*Power(Power(x, 2), -1), x) == Power(4x, -1)*ExpIntegralE(2, b*x) - Power(4x, -1)*ExpIntegralE(-2, b*x)

# line nr: 69
@test integrate(ExpIntegralE(-2, b*x)*Power(Power(x, 3), -1), x) == Power(5Power(x, 2), -1)*ExpIntegralE(3, b*x) - ExpIntegralE(-2, b*x)*Power(5Power(x, 2), -1)

# line nr: 72
@test integrate(Power(x, 5)*ExpIntegralE(-3, b*x), x) == Power(2, -1)*Power(x, 6)*ExpIntegralE(-3, b*x) - Power(2, -1)*Power(x, 6)*ExpIntegralE(-5, b*x)

# line nr: 73
@test integrate(Power(x, 4)*ExpIntegralE(-3, b*x), x) == Power(x, 5)*ExpIntegralE(-3, b*x) - Power(x, 5)*ExpIntegralE(-4, b*x)

# line nr: 74
@test integrate(Power(x, 3)*ExpIntegralE(-3, b*x), x) == 6ExpIntegralEi(-b*x)*Power(Power(b, 4), -1) - 6Power(Power(E, b*x)*Power(b, 4), -1) - Power(b, -1)*Power(x, 3)*ExpIntegralE(-2, b*x) - 3Power(x, 2)*ExpIntegralE(-1, b*x)*Power(Power(b, 2), -1)

# line nr: 75
@test integrate(Power(x, 2)*ExpIntegralE(-3, b*x), x) == Power(x, 3)*ExpIntegralE(-2, b*x) - Power(x, 3)*ExpIntegralE(-3, b*x)

# line nr: 76
@test integrate(Power(x, 1)*ExpIntegralE(-3, b*x), x) == Power(x, 2)*ExpIntegralE(-1, b*x)*Power(2, -1) - Power(x, 2)*Power(2, -1)*ExpIntegralE(-3, b*x)

# line nr: 77
@test integrate(Power(x, 0)*ExpIntegralE(-1, b*x), x) == -Power(x*Power(E, b*x)*Power(b, 2), -1)

# line nr: 78
@test integrate(ExpIntegralE(-3, b*x)*Power(Power(x, 1), -1), x) == ExpIntegralE(1, b*x)*Power(4, -1) - ExpIntegralE(-3, b*x)*Power(4, -1)

# line nr: 79
@test integrate(ExpIntegralE(-3, b*x)*Power(Power(x, 2), -1), x) == Power(5x, -1)*ExpIntegralE(2, b*x) - Power(5x, -1)*ExpIntegralE(-3, b*x)

# line nr: 80
@test integrate(ExpIntegralE(-3, b*x)*Power(Power(x, 3), -1), x) == Power(6Power(x, 2), -1)*ExpIntegralE(3, b*x) - ExpIntegralE(-3, b*x)*Power(6Power(x, 2), -1)

# line nr: 83
@test integrate(Power(x, 3)*ExpIntegralE(-3, b*x), x) == 6ExpIntegralEi(-b*x)*Power(Power(b, 4), -1) - 6Power(Power(E, b*x)*Power(b, 4), -1) - Power(b, -1)*Power(x, 3)*ExpIntegralE(-2, b*x) - 3Power(x, 2)*ExpIntegralE(-1, b*x)*Power(Power(b, 2), -1)

# line nr: 84
@test integrate(Power(x, 2)*ExpIntegralE(-2, b*x), x) == 2ExpIntegralEi(-b*x)*Power(Power(b, 3), -1) - 2Power(Power(E, b*x)*Power(b, 3), -1) - Power(b, -1)*Power(x, 2)*ExpIntegralE(-1, b*x)

# line nr: 85
@test integrate(Power(x, 1)*ExpIntegralE(-1, b*x), x) == ExpIntegralEi(-b*x)*Power(Power(b, 2), -1) - Power(Power(E, b*x)*Power(b, 2), -1)

# line nr: 86
@test integrate(Power(x, 0)*ExpIntegralE(0, b*x), x) == ExpIntegralEi(-b*x)*Power(b, -1)

# line nr: 87
@test integrate(ExpIntegralE(1, b*x)*Power(Power(x, 1), -1), x) == b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -b*x) - EulerGamma*Log(x) - Power(2, -1)*Power(Log(b*x), 2)

# line nr: 88
@test integrate(ExpIntegralE(2, b*x)*Power(Power(x, 2), -1), x) == EulerGamma*b*Log(x) + b*Power(2, -1)*Power(Log(b*x), 2) - Power(x, -1)*ExpIntegralE(2, b*x) - x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -b*x)*Power(b, 2)

# line nr: 89
@test integrate(ExpIntegralE(3, b*x)*Power(Power(x, 3), -1), x) == b*Power(2x, -1)*ExpIntegralE(2, b*x) + x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -b*x)*Power(2, -1)*Power(b, 3) - Power(2Power(x, 2), -1)*ExpIntegralE(3, b*x) - Power(b, 2)*Power(Log(b*x), 2)*Power(4, -1) - EulerGamma*Log(x)*Power(b, 2)*Power(2, -1)

# line nr: 96
@test integrate(Power(d*x, 3Power(2, -1))*ExpIntegralE(-3Power(2, -1), b*x), x) == 3Sqrt(Pi)*Log(x)*Power(d*x, 3Power(2, -1))*Power(4b*Power(b*x, 3Power(2, -1)), -1) - 4HypergeometricPFQ(List(5Power(2, -1), 5Power(2, -1)), List(7Power(2, -1), 7Power(2, -1)), -b*x)*Power(25d, -1)*Power(d*x, 5Power(2, -1))

# line nr: 97
@test integrate(Power(d*x, Power(2, -1))*ExpIntegralE(-Power(2, -1), b*x), x) == Sqrt(Pi)*Log(x)*Sqrt(d*x)*Power(2b*Sqrt(b*x), -1) - 4HypergeometricPFQ(List(3Power(2, -1), 3Power(2, -1)), List(5Power(2, -1), 5Power(2, -1)), -b*x)*Power(9d, -1)*Power(d*x, 3Power(2, -1))

# line nr: 98
@test integrate(ExpIntegralE(Power(2, -1), b*x)*Power(Power(d*x, Power(2, -1)), -1), x) == Sqrt(Pi)*Log(x)*Sqrt(b*x)*Power(b*Sqrt(d*x), -1) - 4HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), -b*x)*Sqrt(d*x)*Power(d, -1)

# line nr: 99
@test integrate(ExpIntegralE(3Power(2, -1), b*x)*Power(Power(d*x, 3Power(2, -1)), -1), x) == -4HypergeometricPFQ(List(-Power(2, -1), -Power(2, -1)), List(Power(2, -1), Power(2, -1)), -b*x)*Power(d*Sqrt(d*x), -1) - 2Sqrt(Pi)*Log(x)*Power(b*x, 3Power(2, -1))*Power(b*Power(d*x, 3Power(2, -1)), -1)

# line nr: 100
@test integrate(ExpIntegralE(5Power(2, -1), b*x)*Power(Power(d*x, 5Power(2, -1)), -1), x) == 4Sqrt(Pi)*Log(x)*Power(b*x, 5Power(2, -1))*Power(3b*Power(d*x, 5Power(2, -1)), -1) - 4HypergeometricPFQ(List(-3Power(2, -1), -3Power(2, -1)), List(-Power(2, -1), -Power(2, -1)), -b*x)*Power(9d*Power(d*x, 3Power(2, -1)), -1)

# line nr: 107
@test integrate(ExpIntegralE(n, x)*Power(x, m), x) == ExpIntegralE(n, x)*Power(x, 1 + m)*Power(m + n, -1) - Power(x, 1 + m)*Power(m + n, -1)*ExpIntegralE(-m, x)

# line nr: 108
@test integrate(ExpIntegralE(n, b*x)*Power(x, m), x) == ExpIntegralE(n, b*x)*Power(x, 1 + m)*Power(m + n, -1) - Power(x, 1 + m)*Power(m + n, -1)*ExpIntegralE(-m, b*x)

# line nr: 109
@test integrate(ExpIntegralE(n, x)*Power(d*x, m), x) == ExpIntegralE(n, x)*Power(d*x, 1 + m)*Power(d*(m + n), -1) - ExpIntegralE(-m, x)*Power(d*x, 1 + m)*Power(d*(m + n), -1)

# line nr: 110
@test integrate(ExpIntegralE(n, b*x)*Power(d*x, m), x) == ExpIntegralE(n, b*x)*Power(d*x, 1 + m)*Power(d*(m + n), -1) - ExpIntegralE(-m, b*x)*Power(d*x, 1 + m)*Power(d*(m + n), -1)

# line nr: 113
@test integrate(ExpIntegralE(n, x)*Power(Power(x, n), -1), x) == Log(x)*Gamma(1 - n) - HypergeometricPFQ(List(1 - n, 1 - n), List(2 - n, 2 - n), -x)*Power(x, 1 - n)*Power(Power(1 - n, 2), -1)

# line nr: 114
@test integrate(ExpIntegralE(n, b*x)*Power(Power(x, n), -1), x) == Log(x)*Gamma(1 - n)*Power(b*x, n)*Power(b*Power(x, n), -1) - HypergeometricPFQ(List(1 - n, 1 - n), List(2 - n, 2 - n), -b*x)*Power(x, 1 - n)*Power(Power(1 - n, 2), -1)

# line nr: 115
@test integrate(ExpIntegralE(n, x)*Power(Power(d*x, n), -1), x) == Log(x)*Gamma(1 - n)*Power(x, n)*Power(Power(d*x, n), -1) - HypergeometricPFQ(List(1 - n, 1 - n), List(2 - n, 2 - n), -x)*Power(d*x, 1 - n)*Power(d*Power(1 - n, 2), -1)

# line nr: 116
@test integrate(ExpIntegralE(n, b*x)*Power(Power(d*x, n), -1), x) == Log(x)*Gamma(1 - n)*Power(b*x, n)*Power(b*Power(d*x, n), -1) - HypergeometricPFQ(List(1 - n, 1 - n), List(2 - n, 2 - n), -b*x)*Power(d*x, 1 - n)*Power(d*Power(1 - n, 2), -1)

# line nr: 119
@test integrate(ExpIntegralE(n, b*x)*Power(x, 2), x) == ExpIntegralE(n, b*x)*Power(x, 3)*Power(2 + n, -1) - Power(x, 3)*Power(2 + n, -1)*ExpIntegralE(-2, b*x)

# line nr: 120
@test integrate(ExpIntegralE(n, b*x)*Power(x, 1), x) == ExpIntegralE(n, b*x)*Power(x, 2)*Power(1 + n, -1) - Power(x, 2)*Power(1 + n, -1)*ExpIntegralE(-1, b*x)

# line nr: 121
@test integrate(ExpIntegralE(n, b*x)*Power(x, 0), x) == -Power(b, -1)*ExpIntegralE(1 + n, b*x)

# line nr: 122
@test integrate(ExpIntegralE(n, b*x)*Power(Power(x, 1), -1), x) == Power(1 - n, -1)*ExpIntegralE(1, b*x) - ExpIntegralE(n, b*x)*Power(1 - n, -1)

# line nr: 123
@test integrate(ExpIntegralE(n, b*x)*Power(Power(x, 2), -1), x) == ExpIntegralE(2, b*x)*Power(x*(2 - n), -1) - ExpIntegralE(n, b*x)*Power(x*(2 - n), -1)

# line nr: 124
@test integrate(ExpIntegralE(n, b*x)*Power(Power(x, 3), -1), x) == ExpIntegralE(3, b*x)*Power((3 - n)*Power(x, 2), -1) - ExpIntegralE(n, b*x)*Power((3 - n)*Power(x, 2), -1)

# line nr: 140
@test integrate(ExpIntegralE(1, a + b*x)*Power(c + d*x, 3), x) == -Power(b, -1)*ExpIntegralE(2, a + b*x)*Power(c + d*x, 3) - 6Power(d, 3)*ExpIntegralE(5, a + b*x)*Power(Power(b, 4), -1) - 3d*ExpIntegralE(3, a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6(c + d*x)*Power(d, 2)*ExpIntegralE(4, a + b*x)*Power(Power(b, 3), -1)

# line nr: 141
@test integrate(ExpIntegralE(1, a + b*x)*Power(c + d*x, 2), x) == -Power(b, -1)*ExpIntegralE(2, a + b*x)*Power(c + d*x, 2) - 2Power(d, 2)*ExpIntegralE(4, a + b*x)*Power(Power(b, 3), -1) - 2d*(c + d*x)*ExpIntegralE(3, a + b*x)*Power(Power(b, 2), -1)

# line nr: 142
@test integrate(ExpIntegralE(1, a + b*x)*Power(c + d*x, 1), x) == -d*ExpIntegralE(3, a + b*x)*Power(Power(b, 2), -1) - (c + d*x)*Power(b, -1)*ExpIntegralE(2, a + b*x)

# line nr: 143
@test integrate(ExpIntegralE(1, a + b*x)*Power(c + d*x, 0), x) == -Power(b, -1)*ExpIntegralE(2, a + b*x)

# line nr: 144
@test integrate(ExpIntegralE(1, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(ExpIntegralE(1, a + b*x)*Power(c + d*x, -1), x)

# line nr: 145
@test integrate(ExpIntegralE(1, a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d*(b*c - a*d), -1) - ExpIntegralE(1, a + b*x)*Power(d*(c + d*x), -1) - b*ExpIntegralEi(-a - b*x)*Power(d*(b*c - a*d), -1)

# line nr: 146
@test integrate(ExpIntegralE(1, a + b*x)*Power(Power(c + d*x, 3), -1), x) == ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2d*Power(b*c - a*d, 2), -1) - ExpIntegralE(1, a + b*x)*Power(2d*Power(c + d*x, 2), -1) - ExpIntegralEi(-a - b*x)*Power(b, 2)*Power(2d*Power(b*c - a*d, 2), -1) - b*Power(E, -a - b*x)*Power(2d*(c + d*x)*(b*c - a*d), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2(b*c - a*d)*Power(d, 2), -1)

# line nr: 147
@test integrate(ExpIntegralE(1, a + b*x)*Power(Power(c + d*x, 4), -1), x) == Power(E, -a - b*x)*Power(b, 2)*Power(6(c + d*x)*(b*c - a*d)*Power(d, 2), -1) + ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(6(b*c - a*d)*Power(d, 3), -1) + ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3d*Power(b*c - a*d, 3), -1) - ExpIntegralE(1, a + b*x)*Power(3d*Power(c + d*x, 3), -1) - ExpIntegralEi(-a - b*x)*Power(b, 3)*Power(3d*Power(b*c - a*d, 3), -1) - Power(E, -a - b*x)*Power(b, 2)*Power(3d*(c + d*x)*Power(b*c - a*d, 2), -1) - b*Power(E, -a - b*x)*Power(6d*(b*c - a*d)*Power(c + d*x, 2), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3Power(d, 2)*Power(b*c - a*d, 2), -1)

# line nr: 150
@test integrate(ExpIntegralE(2, a + b*x)*Power(c + d*x, 3), x) == -Power(b, -1)*ExpIntegralE(3, a + b*x)*Power(c + d*x, 3) - 6Power(d, 3)*ExpIntegralE(6, a + b*x)*Power(Power(b, 4), -1) - 3d*ExpIntegralE(4, a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6(c + d*x)*Power(d, 2)*ExpIntegralE(5, a + b*x)*Power(Power(b, 3), -1)

# line nr: 151
@test integrate(ExpIntegralE(2, a + b*x)*Power(c + d*x, 2), x) == -Power(b, -1)*ExpIntegralE(3, a + b*x)*Power(c + d*x, 2) - 2Power(d, 2)*ExpIntegralE(5, a + b*x)*Power(Power(b, 3), -1) - 2d*(c + d*x)*ExpIntegralE(4, a + b*x)*Power(Power(b, 2), -1)

# line nr: 152
@test integrate(ExpIntegralE(2, a + b*x)*Power(c + d*x, 1), x) == -(c + d*x)*Power(b, -1)*ExpIntegralE(3, a + b*x) - d*ExpIntegralE(4, a + b*x)*Power(Power(b, 2), -1)

# line nr: 153
@test integrate(ExpIntegralE(2, a + b*x)*Power(c + d*x, 0), x) == -Power(b, -1)*ExpIntegralE(3, a + b*x)

# line nr: 154
@test integrate(ExpIntegralE(2, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(ExpIntegralE(2, a + b*x)*Power(c + d*x, -1), x)

# line nr: 155
@test integrate(ExpIntegralE(2, a + b*x)*Power(Power(c + d*x, 2), -1), x) == -ExpIntegralE(2, a + b*x)*Power(d*(c + d*x), -1) - b*Power(d, -1)*Unintegrable(ExpIntegralE(1, a + b*x)*Power(c + d*x, -1), x)

# line nr: 156
@test integrate(ExpIntegralE(2, a + b*x)*Power(Power(c + d*x, 3), -1), x) == ExpIntegralEi(-a - b*x)*Power(b, 2)*Power(2(b*c - a*d)*Power(d, 2), -1) + b*ExpIntegralE(1, a + b*x)*Power(2(c + d*x)*Power(d, 2), -1) - ExpIntegralE(2, a + b*x)*Power(2d*Power(c + d*x, 2), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2(b*c - a*d)*Power(d, 2), -1)

# line nr: 157
@test integrate(ExpIntegralE(2, a + b*x)*Power(Power(c + d*x, 4), -1), x) == ExpIntegralEi(-a - b*x)*Power(b, 3)*Power(6Power(d, 2)*Power(b*c - a*d, 2), -1) + b*ExpIntegralE(1, a + b*x)*Power(6Power(d, 2)*Power(c + d*x, 2), -1) + Power(E, -a - b*x)*Power(b, 2)*Power(6(c + d*x)*(b*c - a*d)*Power(d, 2), -1) + ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(6(b*c - a*d)*Power(d, 3), -1) - ExpIntegralE(2, a + b*x)*Power(3d*Power(c + d*x, 3), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(6Power(d, 2)*Power(b*c - a*d, 2), -1)

# line nr: 160
@test integrate(ExpIntegralE(3, a + b*x)*Power(c + d*x, 3), x) == -Power(b, -1)*ExpIntegralE(4, a + b*x)*Power(c + d*x, 3) - 6Power(d, 3)*ExpIntegralE(7, a + b*x)*Power(Power(b, 4), -1) - 6(c + d*x)*Power(d, 2)*ExpIntegralE(6, a + b*x)*Power(Power(b, 3), -1) - 3d*ExpIntegralE(5, a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1)

# line nr: 161
@test integrate(ExpIntegralE(3, a + b*x)*Power(c + d*x, 2), x) == -Power(b, -1)*ExpIntegralE(4, a + b*x)*Power(c + d*x, 2) - 2Power(d, 2)*ExpIntegralE(6, a + b*x)*Power(Power(b, 3), -1) - 2d*(c + d*x)*ExpIntegralE(5, a + b*x)*Power(Power(b, 2), -1)

# line nr: 162
@test integrate(ExpIntegralE(3, a + b*x)*Power(c + d*x, 1), x) == -(c + d*x)*Power(b, -1)*ExpIntegralE(4, a + b*x) - d*ExpIntegralE(5, a + b*x)*Power(Power(b, 2), -1)

# line nr: 163
@test integrate(ExpIntegralE(3, a + b*x)*Power(c + d*x, 0), x) == -Power(b, -1)*ExpIntegralE(4, a + b*x)

# line nr: 164
@test integrate(ExpIntegralE(3, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(ExpIntegralE(3, a + b*x)*Power(c + d*x, -1), x)

# line nr: 165
@test integrate(ExpIntegralE(3, a + b*x)*Power(Power(c + d*x, 2), -1), x) == -ExpIntegralE(3, a + b*x)*Power(d*(c + d*x), -1) - b*Power(d, -1)*Unintegrable(ExpIntegralE(2, a + b*x)*Power(c + d*x, -1), x)

# line nr: 166
@test integrate(ExpIntegralE(3, a + b*x)*Power(Power(c + d*x, 3), -1), x) == b*ExpIntegralE(2, a + b*x)*Power(2(c + d*x)*Power(d, 2), -1) + Power(b, 2)*Power(2Power(d, 2), -1)*Unintegrable(ExpIntegralE(1, a + b*x)*Power(c + d*x, -1), x) - ExpIntegralE(3, a + b*x)*Power(2d*Power(c + d*x, 2), -1)

# line nr: 167
@test integrate(ExpIntegralE(3, a + b*x)*Power(Power(c + d*x, 4), -1), x) == b*ExpIntegralE(2, a + b*x)*Power(6Power(d, 2)*Power(c + d*x, 2), -1) + ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(6(b*c - a*d)*Power(d, 3), -1) - ExpIntegralE(3, a + b*x)*Power(3d*Power(c + d*x, 3), -1) - Power(b, 2)*ExpIntegralE(1, a + b*x)*Power(6(c + d*x)*Power(d, 3), -1) - ExpIntegralEi(-a - b*x)*Power(b, 3)*Power(6(b*c - a*d)*Power(d, 3), -1)

# line nr: 174
@test integrate(ExpIntegralE(-1, a + b*x)*Power(c + d*x, 4), x) == 4d*ExpIntegralEi(-a - b*x)*Power(b*c - a*d, 3)*Power(Power(b, 5), -1) - Power(E, -a - b*x)*Power(c + d*x, 4)*Power(b*(a + b*x), -1) - 8Power(E, -a - b*x)*Power(d, 4)*Power(Power(b, 5), -1) - 4(b*c - a*d)*Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 5), -1) - 8(c + d*x)*Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 4Power(E, -a - b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1) - 4Power(E, -a - b*x)*Power(d, 2)*Power(b*c - a*d, 2)*Power(Power(b, 5), -1) - 4(c + d*x)*(b*c - a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 4), -1)

# line nr: 175
@test integrate(ExpIntegralE(-1, a + b*x)*Power(c + d*x, 3), x) == 3d*ExpIntegralEi(-a - b*x)*Power(b*c - a*d, 2)*Power(Power(b, 4), -1) - 3Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 4), -1) - Power(E, -a - b*x)*Power(c + d*x, 3)*Power(b*(a + b*x), -1) - 3(c + d*x)*Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 3(b*c - a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 4), -1)

# line nr: 176
@test integrate(ExpIntegralE(-1, a + b*x)*Power(c + d*x, 2), x) == 2d*(b*c - a*d)*ExpIntegralEi(-a - b*x)*Power(Power(b, 3), -1) - Power(E, -a - b*x)*Power(c + d*x, 2)*Power(b*(a + b*x), -1) - 2Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 3), -1)

# line nr: 177
@test integrate(ExpIntegralE(-1, a + b*x)*Power(c + d*x, 1), x) == d*ExpIntegralEi(-a - b*x)*Power(Power(b, 2), -1) - (c + d*x)*Power(E, -a - b*x)*Power(b*(a + b*x), -1)

# line nr: 178
@test integrate(ExpIntegralE(-1, a + b*x)*Power(c + d*x, 0), x) == -Power(E, -a - b*x)*Power(b*(a + b*x), -1)

# line nr: 179
@test integrate(ExpIntegralE(-1, a + b*x)*Power(Power(c + d*x, 1), -1), x) == d*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(b*c - a*d, 2), -1) - Power(E, -a - b*x)*Power(b*(a + b*x)*(c + d*x), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, -1) - d*Power(E, -a - b*x)*Power(b*(c + d*x)*(b*c - a*d), -1) - d*ExpIntegralEi(-a - b*x)*Power(Power(b*c - a*d, 2), -1)

# line nr: 180
@test integrate(ExpIntegralE(-1, a + b*x)*Power(Power(c + d*x, 2), -1), x) == Power(E, -a - b*x)*Power((c + d*x)*(b*c - a*d), -1) + b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d*(b*c - a*d), -1) + 2b*d*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(b*c - a*d, 3), -1) - Power(E, -a - b*x)*Power(b*(a + b*x)*Power(c + d*x, 2), -1) - 2d*Power(E, -a - b*x)*Power((c + d*x)*Power(b*c - a*d, 2), -1) - d*Power(E, -a - b*x)*Power(b*(b*c - a*d)*Power(c + d*x, 2), -1) - 2b*d*ExpIntegralEi(-a - b*x)*Power(Power(b*c - a*d, 3), -1) - 2b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(b*c - a*d, 2), -1)

# line nr: 181
@test integrate(ExpIntegralE(-1, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Power(E, -a - b*x)*Power((2b*c - 2a*d)*Power(c + d*x, 2), -1) + 3b*Power(E, -a - b*x)*Power(2(c + d*x)*Power(b*c - a*d, 2), -1) + 3ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2d*Power(b*c - a*d, 2), -1) + 3d*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(Power(b*c - a*d, 4), -1) - Power(E, -a - b*x)*Power(b*(a + b*x)*Power(c + d*x, 3), -1) - b*Power(E, -a - b*x)*Power(2d*(c + d*x)*(b*c - a*d), -1) - d*Power(E, -a - b*x)*Power(b*(b*c - a*d)*Power(c + d*x, 3), -1) - 3d*Power(E, -a - b*x)*Power(2Power(c + d*x, 2)*Power(b*c - a*d, 2), -1) - 3b*d*Power(E, -a - b*x)*Power((c + d*x)*Power(b*c - a*d, 3), -1) - 3d*ExpIntegralEi(-a - b*x)*Power(b, 2)*Power(Power(b*c - a*d, 4), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2(b*c - a*d)*Power(d, 2), -1) - 3ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(Power(b*c - a*d, 3), -1)

# line nr: 184
@test integrate(ExpIntegralE(-2, a + b*x)*Power(c + d*x, 4), x) == 12ExpIntegralEi(-a - b*x)*Power(d, 2)*Power(b*c - a*d, 2)*Power(Power(b, 5), -1) - 12Power(E, -a - b*x)*Power(d, 4)*Power(Power(b, 5), -1) - Power(b, -1)*ExpIntegralE(-1, a + b*x)*Power(c + d*x, 4) - 12(c + d*x)*Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 12(b*c - a*d)*Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 5), -1) - 4d*Power(E, -a - b*x)*Power(c + d*x, 3)*Power((a + b*x)*Power(b, 2), -1)

# line nr: 185
@test integrate(ExpIntegralE(-2, a + b*x)*Power(c + d*x, 3), x) == 6(b*c - a*d)*ExpIntegralEi(-a - b*x)*Power(d, 2)*Power(Power(b, 4), -1) - 6Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 4), -1) - Power(b, -1)*ExpIntegralE(-1, a + b*x)*Power(c + d*x, 3) - 3d*Power(E, -a - b*x)*Power(c + d*x, 2)*Power((a + b*x)*Power(b, 2), -1)

# line nr: 186
@test integrate(ExpIntegralE(-2, a + b*x)*Power(c + d*x, 2), x) == 2ExpIntegralEi(-a - b*x)*Power(d, 2)*Power(Power(b, 3), -1) - Power(b, -1)*ExpIntegralE(-1, a + b*x)*Power(c + d*x, 2) - 2d*(c + d*x)*Power(E, -a - b*x)*Power((a + b*x)*Power(b, 2), -1)

# line nr: 187
@test integrate(ExpIntegralE(-2, a + b*x)*Power(c + d*x, 1), x) == -(c + d*x)*Power(b, -1)*ExpIntegralE(-1, a + b*x) - d*Power(E, -a - b*x)*Power((a + b*x)*Power(b, 2), -1)

# line nr: 188
@test integrate(ExpIntegralE(-2, a + b*x)*Power(c + d*x, 0), x) == -Power(b, -1)*ExpIntegralE(-1, a + b*x)

# line nr: 189
@test integrate(ExpIntegralE(-2, a + b*x)*Power(Power(c + d*x, 1), -1), x) == d*Power(E, -a - b*x)*Power((a + b*x)*Power(b, 2)*Power(c + d*x, 2), -1) + Power(E, -a - b*x)*Power(d, 2)*Power((b*c - a*d)*Power(b, 2)*Power(c + d*x, 2), -1) + 2ExpIntegralEi(-a - b*x)*Power(d, 2)*Power(Power(b*c - a*d, 3), -1) + 2Power(E, -a - b*x)*Power(d, 2)*Power(b*(c + d*x)*Power(b*c - a*d, 2), -1) + 2d*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(b*c - a*d, 2), -1) - ExpIntegralE(-1, a + b*x)*Power(b*(c + d*x), -1) - d*Power(E, -a - b*x)*Power(b*(c + d*x)*(b*c - a*d), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, -1) - 2ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(Power(b*c - a*d, 3), -1)

# line nr: 190
@test integrate(ExpIntegralE(-2, a + b*x)*Power(Power(c + d*x, 2), -1), x) == Power(E, -a - b*x)*Power((c + d*x)*(b*c - a*d), -1) + 6Power(E, -a - b*x)*Power(d, 2)*Power((c + d*x)*Power(b*c - a*d, 3), -1) + b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d*(b*c - a*d), -1) + 2d*Power(E, -a - b*x)*Power((a + b*x)*Power(b, 2)*Power(c + d*x, 3), -1) + 2Power(E, -a - b*x)*Power(d, 2)*Power((b*c - a*d)*Power(b, 2)*Power(c + d*x, 3), -1) + 3Power(E, -a - b*x)*Power(d, 2)*Power(b*Power(c + d*x, 2)*Power(b*c - a*d, 2), -1) + 6b*ExpIntegralEi(-a - b*x)*Power(d, 2)*Power(Power(b*c - a*d, 4), -1) + 6b*d*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(b*c - a*d, 3), -1) - ExpIntegralE(-1, a + b*x)*Power(b*Power(c + d*x, 2), -1) - 3d*Power(E, -a - b*x)*Power((c + d*x)*Power(b*c - a*d, 2), -1) - d*Power(E, -a - b*x)*Power(b*(b*c - a*d)*Power(c + d*x, 2), -1) - 3b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(b*c - a*d, 2), -1) - 6b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(Power(b*c - a*d, 4), -1)

# line nr: 191
@test integrate(ExpIntegralE(-2, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Power(E, -a - b*x)*Power((2b*c - 2a*d)*Power(c + d*x, 2), -1) + 2b*Power(E, -a - b*x)*Power((c + d*x)*Power(b*c - a*d, 2), -1) + 4Power(E, -a - b*x)*Power(d, 2)*Power(b*Power(c + d*x, 3)*Power(b*c - a*d, 2), -1) + 3d*Power(E, -a - b*x)*Power((a + b*x)*Power(b, 2)*Power(c + d*x, 4), -1) + 3Power(E, -a - b*x)*Power(d, 2)*Power((b*c - a*d)*Power(b, 2)*Power(c + d*x, 4), -1) + 6Power(E, -a - b*x)*Power(d, 2)*Power(Power(c + d*x, 2)*Power(b*c - a*d, 3), -1) + 2ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(d*Power(b*c - a*d, 2), -1) + 12b*Power(E, -a - b*x)*Power(d, 2)*Power((c + d*x)*Power(b*c - a*d, 4), -1) + 12ExpIntegralEi(-a - b*x)*Power(b, 2)*Power(d, 2)*Power(Power(b*c - a*d, 5), -1) + 12d*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(Power(b*c - a*d, 4), -1) - ExpIntegralE(-1, a + b*x)*Power(b*Power(c + d*x, 3), -1) - b*Power(E, -a - b*x)*Power(2d*(c + d*x)*(b*c - a*d), -1) - d*Power(E, -a - b*x)*Power(b*(b*c - a*d)*Power(c + d*x, 3), -1) - 2d*Power(E, -a - b*x)*Power(Power(c + d*x, 2)*Power(b*c - a*d, 2), -1) - 6b*d*Power(E, -a - b*x)*Power((c + d*x)*Power(b*c - a*d, 3), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2(b*c - a*d)*Power(d, 2), -1) - 6ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(Power(b*c - a*d, 3), -1) - 12ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(d, 2)*Power(Power(b*c - a*d, 5), -1)

# line nr: 194
@test integrate(ExpIntegralE(-3, a + b*x)*Power(c + d*x, 4), x) == 24(b*c - a*d)*ExpIntegralEi(-a - b*x)*Power(d, 3)*Power(Power(b, 5), -1) - 24Power(E, -a - b*x)*Power(d, 4)*Power(Power(b, 5), -1) - Power(b, -1)*ExpIntegralE(-2, a + b*x)*Power(c + d*x, 4) - 12Power(E, -a - b*x)*Power(d, 2)*Power(c + d*x, 2)*Power((a + b*x)*Power(b, 3), -1) - 4d*ExpIntegralE(-1, a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1)

# line nr: 195
@test integrate(ExpIntegralE(-3, a + b*x)*Power(c + d*x, 3), x) == 6ExpIntegralEi(-a - b*x)*Power(d, 3)*Power(Power(b, 4), -1) - Power(b, -1)*ExpIntegralE(-2, a + b*x)*Power(c + d*x, 3) - 6(c + d*x)*Power(E, -a - b*x)*Power(d, 2)*Power((a + b*x)*Power(b, 3), -1) - 3d*ExpIntegralE(-1, a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1)

# line nr: 196
@test integrate(ExpIntegralE(-3, a + b*x)*Power(c + d*x, 2), x) == -Power(b, -1)*ExpIntegralE(-2, a + b*x)*Power(c + d*x, 2) - 2Power(E, -a - b*x)*Power(d, 2)*Power((a + b*x)*Power(b, 3), -1) - 2d*(c + d*x)*ExpIntegralE(-1, a + b*x)*Power(Power(b, 2), -1)

# line nr: 197
@test integrate(ExpIntegralE(-3, a + b*x)*Power(c + d*x, 1), x) == -(c + d*x)*Power(b, -1)*ExpIntegralE(-2, a + b*x) - d*ExpIntegralE(-1, a + b*x)*Power(Power(b, 2), -1)

# line nr: 198
@test integrate(ExpIntegralE(-3, a + b*x)*Power(c + d*x, 0), x) == -Power(b, -1)*ExpIntegralE(-2, a + b*x)

# line nr: 199
@test integrate(ExpIntegralE(-3, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Power(E, -a - b*x)*Power(d, 2)*Power((b*c - a*d)*Power(b, 2)*Power(c + d*x, 2), -1) + d*ExpIntegralE(-1, a + b*x)*Power(Power(b, 2)*Power(c + d*x, 2), -1) + 3Power(E, -a - b*x)*Power(d, 2)*Power(b*(c + d*x)*Power(b*c - a*d, 2), -1) + 3d*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(b*c - a*d, 2), -1) + 6ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 3)*Power(Power(b*c - a*d, 4), -1) - ExpIntegralE(-2, a + b*x)*Power(b*(c + d*x), -1) - d*Power(E, -a - b*x)*Power(b*(c + d*x)*(b*c - a*d), -1) - 6ExpIntegralEi(-a - b*x)*Power(d, 3)*Power(Power(b*c - a*d, 4), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, -1) - 6Power(E, -a - b*x)*Power(d, 3)*Power(b*(c + d*x)*Power(b*c - a*d, 3), -1) - 2Power(E, -a - b*x)*Power(d, 2)*Power((a + b*x)*Power(b, 3)*Power(c + d*x, 3), -1) - 2Power(E, -a - b*x)*Power(d, 3)*Power((b*c - a*d)*Power(b, 3)*Power(c + d*x, 3), -1) - 3Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 2)*Power(c + d*x, 2)*Power(b*c - a*d, 2), -1) - 6ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(Power(b*c - a*d, 3), -1)

# line nr: 200
@test integrate(ExpIntegralE(-3, a + b*x)*Power(Power(c + d*x, 2), -1), x) == Power(E, -a - b*x)*Power((c + d*x)*(b*c - a*d), -1) + 2d*ExpIntegralE(-1, a + b*x)*Power(Power(b, 2)*Power(c + d*x, 3), -1) + 12Power(E, -a - b*x)*Power(d, 2)*Power((c + d*x)*Power(b*c - a*d, 3), -1) + 2Power(E, -a - b*x)*Power(d, 2)*Power((b*c - a*d)*Power(b, 2)*Power(c + d*x, 3), -1) + b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d*(b*c - a*d), -1) + 4Power(E, -a - b*x)*Power(d, 2)*Power(b*Power(c + d*x, 2)*Power(b*c - a*d, 2), -1) + 12b*d*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(b*c - a*d, 3), -1) + 24b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 3)*Power(Power(b*c - a*d, 5), -1) - ExpIntegralE(-2, a + b*x)*Power(b*Power(c + d*x, 2), -1) - 4d*Power(E, -a - b*x)*Power((c + d*x)*Power(b*c - a*d, 2), -1) - 24Power(E, -a - b*x)*Power(d, 3)*Power((c + d*x)*Power(b*c - a*d, 4), -1) - d*Power(E, -a - b*x)*Power(b*(b*c - a*d)*Power(c + d*x, 2), -1) - 6Power(E, -a - b*x)*Power(d, 2)*Power((a + b*x)*Power(b, 3)*Power(c + d*x, 4), -1) - 6Power(E, -a - b*x)*Power(d, 3)*Power((b*c - a*d)*Power(b, 3)*Power(c + d*x, 4), -1) - 8Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 2)*Power(c + d*x, 3)*Power(b*c - a*d, 2), -1) - 12Power(E, -a - b*x)*Power(d, 3)*Power(b*Power(c + d*x, 2)*Power(b*c - a*d, 3), -1) - 4b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(b*c - a*d, 2), -1) - 24b*ExpIntegralEi(-a - b*x)*Power(d, 3)*Power(Power(b*c - a*d, 5), -1) - 24b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(Power(b*c - a*d, 4), -1)

# line nr: 207
@test integrate(ExpIntegralE(3, a + b*x)*Power(c + d*x, m), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(b, 3)*CannotIntegrate(Power(E, -a - b*x)*Power(a + b*x, -1)*Power(c + d*x, 3 + m), x)*Power((1 + m)*(2 + m)*(3 + m)*Power(d, 3), -1) + ExpIntegralE(3, a + b*x)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + b*ExpIntegralE(2, a + b*x)*Power(c + d*x, 2 + m)*Power((1 + m)*(2 + m)*Power(d, 2), -1) + Power(b, 2)*ExpIntegralE(1, a + b*x)*Power(c + d*x, 3 + m)*Power((1 + m)*(2 + m)*(3 + m)*Power(d, 3), -1), Power(b, 3)*Power((3 + m)*(2 + 3m + Power(m, 2))*Power(d, 3), -1)*integrate(Power(E, -a - b*x)*Power(a + b*x, -1)*Power(c + d*x, 3 + m), x) + ExpIntegralE(3, a + b*x)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + Power(b, 2)*ExpIntegralE(1, a + b*x)*Power(c + d*x, 3 + m)*Power((3 + m)*(2 + 3m + Power(m, 2))*Power(d, 3), -1) + b*ExpIntegralE(2, a + b*x)*Power(c + d*x, 2 + m)*Power((1 + m)*(2 + m)*Power(d, 2), -1))

# line nr: 208
@test integrate(ExpIntegralE(2, a + b*x)*Power(c + d*x, m), x) == ExpIntegralE(2, a + b*x)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + Power(b, 2)*Power((1 + m)*(2 + m)*Power(d, 2), -1)*CannotIntegrate(Power(E, -a - b*x)*Power(a + b*x, -1)*Power(c + d*x, 2 + m), x) + b*ExpIntegralE(1, a + b*x)*Power(c + d*x, 2 + m)*Power((1 + m)*(2 + m)*Power(d, 2), -1)

# line nr: 209
@test integrate(ExpIntegralE(1, a + b*x)*Power(c + d*x, m), x) == ExpIntegralE(1, a + b*x)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + b*Power(d*(1 + m), -1)*CannotIntegrate(Power(E, -a - b*x)*Power(a + b*x, -1)*Power(c + d*x, 1 + m), x)

# line nr: 210
@test integrate(ExpIntegralE(-1, a + b*x)*Power(c + d*x, m), x) == d*m*Power(b, -1)*CannotIntegrate(Power(E, -a - b*x)*Power(a + b*x, -1)*Power(c + d*x, m - 1), x) - Power(E, -a - b*x)*Power(c + d*x, m)*Power(b*(a + b*x), -1)

# line nr: 211
@test integrate(ExpIntegralE(-2, a + b*x)*Power(c + d*x, m), x) == -Power(b, -1)*ExpIntegralE(-1, a + b*x)*Power(c + d*x, m) - d*m*Power(E, -a - b*x)*Power(c + d*x, m - 1)*Power((a + b*x)*Power(b, 2), -1) - m*(1 - m)*Power(d, 2)*CannotIntegrate(Power(E, -a - b*x)*Power(a + b*x, -1)*Power(c + d*x, m - 2), x)*Power(Power(b, 2), -1)

# line nr: 212
@test integrate(ExpIntegralE(-3, a + b*x)*Power(c + d*x, m), x) == m*(1 - m)*(2 - m)*Power(d, 3)*CannotIntegrate(Power(E, -a - b*x)*Power(a + b*x, -1)*Power(c + d*x, m - 3), x)*Power(Power(b, 3), -1) + m*(1 - m)*Power(E, -a - b*x)*Power(d, 2)*Power(c + d*x, m - 2)*Power((a + b*x)*Power(b, 3), -1) - Power(b, -1)*ExpIntegralE(-2, a + b*x)*Power(c + d*x, m) - d*m*ExpIntegralE(-1, a + b*x)*Power(c + d*x, m - 1)*Power(Power(b, 2), -1)

# line nr: 219
@test integrate(ExpIntegralE(n, a + b*x)*Power(c + d*x, m), x) == Unintegrable(ExpIntegralE(n, a + b*x)*Power(c + d*x, m), x)

# line nr: 222
@test integrate(ExpIntegralE(n, a + b*x)*Power(c + d*x, 3), x) == -Power(b, -1)*ExpIntegralE(1 + n, a + b*x)*Power(c + d*x, 3) - 6Power(d, 3)*ExpIntegralE(4 + n, a + b*x)*Power(Power(b, 4), -1) - 3d*ExpIntegralE(2 + n, a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6(c + d*x)*Power(d, 2)*ExpIntegralE(3 + n, a + b*x)*Power(Power(b, 3), -1)

# line nr: 223
@test integrate(ExpIntegralE(n, a + b*x)*Power(c + d*x, 2), x) == -Power(b, -1)*ExpIntegralE(1 + n, a + b*x)*Power(c + d*x, 2) - 2Power(d, 2)*ExpIntegralE(3 + n, a + b*x)*Power(Power(b, 3), -1) - 2d*(c + d*x)*ExpIntegralE(2 + n, a + b*x)*Power(Power(b, 2), -1)

# line nr: 224
@test integrate(ExpIntegralE(n, a + b*x)*Power(c + d*x, 1), x) == -(c + d*x)*Power(b, -1)*ExpIntegralE(1 + n, a + b*x) - d*ExpIntegralE(2 + n, a + b*x)*Power(Power(b, 2), -1)

# line nr: 225
@test integrate(ExpIntegralE(n, a + b*x)*Power(c + d*x, 0), x) == -Power(b, -1)*ExpIntegralE(1 + n, a + b*x)

# line nr: 226
@test integrate(ExpIntegralE(n, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(ExpIntegralE(n, a + b*x)*Power(c + d*x, -1), x)

# line nr: 227
@test integrate(ExpIntegralE(n, a + b*x)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(ExpIntegralE(n, a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 242
@test integrate(ExpIntegralEi(b*x)*Power(x, 3), x) == 3Power(E, b*x)*Power(2Power(b, 4), -1) + ExpIntegralEi(b*x)*Power(x, 4)*Power(4, -1) + 3Power(E, b*x)*Power(x, 2)*Power(4Power(b, 2), -1) - 3x*Power(E, b*x)*Power(2Power(b, 3), -1) - Power(E, b*x)*Power(x, 3)*Power(4b, -1)

# line nr: 243
@test integrate(ExpIntegralEi(b*x)*Power(x, 2), x) == ExpIntegralEi(b*x)*Power(x, 3)*Power(3, -1) + 2x*Power(E, b*x)*Power(3Power(b, 2), -1) - 2Power(E, b*x)*Power(3Power(b, 3), -1) - Power(E, b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 244
@test integrate(ExpIntegralEi(b*x)*Power(x, 1), x) == Power(E, b*x)*Power(2Power(b, 2), -1) + ExpIntegralEi(b*x)*Power(x, 2)*Power(2, -1) - x*Power(E, b*x)*Power(2b, -1)

# line nr: 245
@test integrate(ExpIntegralEi(b*x)*Power(x, 0), x) == b*x*ExpIntegralEi(b*x)*Power(b, -1) - Power(E, b*x)*Power(b, -1)

# line nr: 246
@test integrate(ExpIntegralEi(b*x)*Power(Power(x, 1), -1), x) == EulerGamma*Log(x) + (ExpIntegralEi(b*x) + ExpIntegralE(1, -b*x))*Log(x) + Power(2, -1)*Power(Log(-b*x), 2) + b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), b*x)

# line nr: 247
@test integrate(ExpIntegralEi(b*x)*Power(Power(x, 2), -1), x) == b*ExpIntegralEi(b*x) - ExpIntegralEi(b*x)*Power(x, -1) - Power(E, b*x)*Power(x, -1)

# line nr: 248
@test integrate(ExpIntegralEi(b*x)*Power(Power(x, 3), -1), x) == ExpIntegralEi(b*x)*Power(b, 2)*Power(4, -1) - ExpIntegralEi(b*x)*Power(2Power(x, 2), -1) - Power(E, b*x)*Power(4Power(x, 2), -1) - b*Power(E, b*x)*Power(4x, -1)

# line nr: 249
@test integrate(ExpIntegralEi(b*x)*Power(Power(x, 4), -1), x) == ExpIntegralEi(b*x)*Power(b, 3)*Power(18, -1) - ExpIntegralEi(b*x)*Power(3Power(x, 3), -1) - Power(E, b*x)*Power(9Power(x, 3), -1) - Power(E, b*x)*Power(b, 2)*Power(18x, -1) - b*Power(E, b*x)*Power(18Power(x, 2), -1)

# line nr: 252
@test integrate(Power(x, 2)*Power(ExpIntegralEi(b*x), 2), x) == x*Power(E, 2b*x)*Power(3Power(b, 2), -1) + 4ExpIntegralEi(2b*x)*Power(3Power(b, 3), -1) + Power(x, 3)*Power(ExpIntegralEi(b*x), 2)*Power(3, -1) + 4x*ExpIntegralEi(b*x)*Power(E, b*x)*Power(3Power(b, 2), -1) - 5Power(E, 2b*x)*Power(6Power(b, 3), -1) - 4ExpIntegralEi(b*x)*Power(E, b*x)*Power(3Power(b, 3), -1) - 2ExpIntegralEi(b*x)*Power(E, b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 253
@test integrate(Power(x, 1)*Power(ExpIntegralEi(b*x), 2), x) == Power(E, 2b*x)*Power(2Power(b, 2), -1) + Power(x, 2)*Power(2, -1)*Power(ExpIntegralEi(b*x), 2) + ExpIntegralEi(b*x)*Power(E, b*x)*Power(Power(b, 2), -1) - ExpIntegralEi(2b*x)*Power(Power(b, 2), -1) - x*ExpIntegralEi(b*x)*Power(E, b*x)*Power(b, -1)

# line nr: 254
@test integrate(Power(x, 0)*Power(ExpIntegralEi(b*x), 2), x) == x*Power(ExpIntegralEi(b*x), 2) + 2ExpIntegralEi(2b*x)*Power(b, -1) - 2ExpIntegralEi(b*x)*Power(E, b*x)*Power(b, -1)

# line nr: 255
@test integrate(Power(ExpIntegralEi(b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(ExpIntegralEi(b*x), 2), x)

# line nr: 256
@test integrate(Power(ExpIntegralEi(b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(ExpIntegralEi(b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 267
@test integrate(Power(d*x, m)*Power(ExpIntegralEi(b*x), 3), x) == CannotIntegrate(Power(d*x, m)*Power(ExpIntegralEi(b*x), 3), x)

# line nr: 268
@test integrate(Power(d*x, m)*Power(ExpIntegralEi(b*x), 2), x) == CannotIntegrate(Power(d*x, m)*Power(ExpIntegralEi(b*x), 2), x)

# line nr: 269
@test integrate(Power(d*x, m)*Power(ExpIntegralEi(b*x), 1), x) == ExpIntegralEi(b*x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - Gamma(1 + m, -b*x)*Power(d*x, m)*Power(b*(1 + m)*Power(-b*x, m), -1)

# line nr: 270
@test integrate(Power(d*x, m)*Power(Power(ExpIntegralEi(b*x), 1), -1), x) == CannotIntegrate(Power(d*x, m)*Power(ExpIntegralEi(b*x), -1), x)

# line nr: 271
@test integrate(Power(d*x, m)*Power(Power(ExpIntegralEi(b*x), 2), -1), x) == CannotIntegrate(Power(d*x, m)*Power(Power(ExpIntegralEi(b*x), 2), -1), x)

# line nr: 286
@test integrate(ExpIntegralEi(a + b*x)*Power(x, 3), x) == 3Power(E, a + b*x)*Power(2Power(b, 4), -1) + a*Power(E, a + b*x)*Power(2Power(b, 4), -1) + Power(E, a + b*x)*Power(a, 2)*Power(4Power(b, 4), -1) + Power(E, a + b*x)*Power(a, 3)*Power(4Power(b, 4), -1) + ExpIntegralEi(a + b*x)*Power(x, 4)*Power(4, -1) + 3Power(E, a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1) + a*Power(E, a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1) - ExpIntegralEi(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - 3x*Power(E, a + b*x)*Power(2Power(b, 3), -1) - Power(E, a + b*x)*Power(x, 3)*Power(4b, -1) - a*x*Power(E, a + b*x)*Power(2Power(b, 3), -1) - x*Power(E, a + b*x)*Power(a, 2)*Power(4Power(b, 3), -1)

# line nr: 287
@test integrate(ExpIntegralEi(a + b*x)*Power(x, 2), x) == ExpIntegralEi(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + ExpIntegralEi(a + b*x)*Power(x, 3)*Power(3, -1) + 2x*Power(E, a + b*x)*Power(3Power(b, 2), -1) + a*x*Power(E, a + b*x)*Power(3Power(b, 2), -1) - 2Power(E, a + b*x)*Power(3Power(b, 3), -1) - Power(E, a + b*x)*Power(x, 2)*Power(3b, -1) - a*Power(E, a + b*x)*Power(3Power(b, 3), -1) - Power(E, a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1)

# line nr: 288
@test integrate(ExpIntegralEi(a + b*x)*Power(x, 1), x) == Power(E, a + b*x)*Power(2Power(b, 2), -1) + a*Power(E, a + b*x)*Power(2Power(b, 2), -1) + ExpIntegralEi(a + b*x)*Power(x, 2)*Power(2, -1) - x*Power(E, a + b*x)*Power(2b, -1) - ExpIntegralEi(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1)

# line nr: 289
@test integrate(ExpIntegralEi(a + b*x)*Power(x, 0), x) == (a + b*x)*ExpIntegralEi(a + b*x)*Power(b, -1) - Power(E, a + b*x)*Power(b, -1)

# line nr: 290
@test integrate(ExpIntegralEi(a + b*x)*Power(Power(x, 1), -1), x) == Unintegrable(ExpIntegralEi(a + b*x)*Power(x, -1), x)

# line nr: 291
@test integrate(ExpIntegralEi(a + b*x)*Power(Power(x, 2), -1), x) == b*ExpIntegralEi(b*x)*Power(E, a)*Power(a, -1) - ExpIntegralEi(a + b*x)*Power(x, -1) - b*ExpIntegralEi(a + b*x)*Power(a, -1)

# line nr: 292
@test integrate(ExpIntegralEi(a + b*x)*Power(Power(x, 3), -1), x) == ExpIntegralEi(a + b*x)*Power(b, 2)*Power(2Power(a, 2), -1) + ExpIntegralEi(b*x)*Power(E, a)*Power(b, 2)*Power(2a, -1) - ExpIntegralEi(a + b*x)*Power(2Power(x, 2), -1) - b*Power(E, a + b*x)*Power(2a*x, -1) - ExpIntegralEi(b*x)*Power(E, a)*Power(b, 2)*Power(2Power(a, 2), -1)

# line nr: 296
@test integrate(Power(x, 2)*Power(ExpIntegralEi(a + b*x), 2), x) == 4ExpIntegralEi(2a + 2b*x)*Power(3Power(b, 3), -1) + x*Power(E, 2a + 2b*x)*Power(3Power(b, 2), -1) + Power(x, 3)*Power(ExpIntegralEi(a + b*x), 2)*Power(3, -1) + 2a*ExpIntegralEi(2a + 2b*x)*Power(Power(b, 3), -1) + 2ExpIntegralEi(2a + 2b*x)*Power(a, 2)*Power(Power(b, 3), -1) + (a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1)*Power(ExpIntegralEi(a + b*x), 2) + 4x*ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(3Power(b, 2), -1) + 2a*x*ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(3Power(b, 2), -1) - 5Power(E, 2a + 2b*x)*Power(6Power(b, 3), -1) - 2a*Power(E, 2a + 2b*x)*Power(3Power(b, 3), -1) - 4ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(3Power(b, 3), -1) - x*Power(a, 2)*Power(3Power(b, 2), -1)*Power(ExpIntegralEi(a + b*x), 2) - 2a*ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(3Power(b, 3), -1) - 2ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1) - 2ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 297
@test integrate(Power(x, 1)*Power(ExpIntegralEi(a + b*x), 2), x) == Power(E, 2a + 2b*x)*Power(2Power(b, 2), -1) + Power(x, 2)*Power(2, -1)*Power(ExpIntegralEi(a + b*x), 2) + ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(Power(b, 2), -1) + a*x*Power(2b, -1)*Power(ExpIntegralEi(a + b*x), 2) + a*ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(Power(b, 2), -1) - ExpIntegralEi(2a + 2b*x)*Power(Power(b, 2), -1) - 2a*ExpIntegralEi(2a + 2b*x)*Power(Power(b, 2), -1) - a*(a + b*x)*Power(2Power(b, 2), -1)*Power(ExpIntegralEi(a + b*x), 2) - x*ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(b, -1)

# line nr: 298
@test integrate(Power(x, 0)*Power(ExpIntegralEi(a + b*x), 2), x) == 2ExpIntegralEi(2a + 2b*x)*Power(b, -1) + (a + b*x)*Power(b, -1)*Power(ExpIntegralEi(a + b*x), 2) - 2ExpIntegralEi(a + b*x)*Power(E, a + b*x)*Power(b, -1)

# line nr: 299
@test integrate(Power(ExpIntegralEi(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(ExpIntegralEi(a + b*x), 2), x)

# line nr: 300
@test integrate(Power(ExpIntegralEi(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(ExpIntegralEi(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 303
@test integrate(Power(x, 2)*Power(ExpIntegralEi(a + b*x), 3), x) == CannotIntegrate(Power(x, 2)*Power(ExpIntegralEi(a + b*x), 3), x)

# line nr: 304
@test integrate(Power(x, 1)*Power(ExpIntegralEi(a + b*x), 3), x) == CannotIntegrate(x*Power(ExpIntegralEi(a + b*x), 3), x)

# line nr: 305
@test integrate(Power(x, 0)*Power(ExpIntegralEi(a + b*x), 3), x) == CannotIntegrate(Power(ExpIntegralEi(a + b*x), 3), x)

# line nr: 306
@test integrate(Power(ExpIntegralEi(a + b*x), 3)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(ExpIntegralEi(a + b*x), 3), x)

# line nr: 307
@test integrate(Power(ExpIntegralEi(a + b*x), 3)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(ExpIntegralEi(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 318
@test integrate(Power(c + d*x, m)*Power(ExpIntegralEi(a + b*x), 3), x) == CannotIntegrate(Power(c + d*x, m)*Power(ExpIntegralEi(a + b*x), 3), x)

# line nr: 319
@test integrate(Power(c + d*x, m)*Power(ExpIntegralEi(a + b*x), 2), x) == CannotIntegrate(Power(c + d*x, m)*Power(ExpIntegralEi(a + b*x), 2), x)

# line nr: 320
@test integrate(Power(c + d*x, m)*Power(ExpIntegralEi(a + b*x), 1), x) == ExpIntegralEi(a + b*x)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) - b*Power(d*(1 + m), -1)*CannotIntegrate(Power(E, a + b*x)*Power(a + b*x, -1)*Power(c + d*x, 1 + m), x)

# line nr: 321
@test integrate(Power(c + d*x, m)*Power(Power(ExpIntegralEi(a + b*x), 1), -1), x) == CannotIntegrate(Power(c + d*x, m)*Power(ExpIntegralEi(a + b*x), -1), x)

# line nr: 322
@test integrate(Power(c + d*x, m)*Power(Power(ExpIntegralEi(a + b*x), 2), -1), x) == CannotIntegrate(Power(c + d*x, m)*Power(Power(ExpIntegralEi(a + b*x), 2), -1), x)

# line nr: 329
@test integrate(ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(3 + b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(3Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 330
@test integrate(ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(2 + b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(2Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 331
@test integrate(ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*ExpIntegralEi(d*(a + b*Log(c*Power(x, n)))) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + b*d*n)*Power(b*n, -1))*Power(Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 332
@test integrate(ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - Power(E, a*d)*Power(c*Power(x, n), b*d)*Power(b*d*n, -1)

# line nr: 333
@test integrate(ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(1 - b*d*n)*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(x, -1)*Power(c*Power(x, n), Power(n, -1)) - ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(x, -1)

# line nr: 334
@test integrate(ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(2 - b*d*n)*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(2Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1)) - ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1)

# line nr: 337
@test integrate(ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == ExpIntegralEi(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + m + b*d*n)*Power(b*n, -1))*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 350
@test integrate(ExpIntegralEi(b*x)*Power(E, b*x)*Power(Power(x, 3), -1), x) == 2ExpIntegralEi(2b*x)*Power(b, 2) + Power(b, 2)*Power(ExpIntegralEi(b*x), 2)*Power(4, -1) - Power(E, 2b*x)*Power(4Power(x, 2), -1) - b*Power(E, 2b*x)*Power(x, -1) - ExpIntegralEi(b*x)*Power(E, b*x)*Power(2Power(x, 2), -1) - b*ExpIntegralEi(b*x)*Power(E, b*x)*Power(2x, -1)

# line nr: 351
@test integrate(ExpIntegralEi(b*x)*Power(E, b*x)*Power(Power(x, 2), -1), x) == 2b*ExpIntegralEi(2b*x) + b*Power(2, -1)*Power(ExpIntegralEi(b*x), 2) - Power(E, 2b*x)*Power(x, -1) - ExpIntegralEi(b*x)*Power(E, b*x)*Power(x, -1)

# line nr: 352
@test integrate(ExpIntegralEi(b*x)*Power(E, b*x)*Power(x, -1), x) == Power(2, -1)*Power(ExpIntegralEi(b*x), 2)

# line nr: 353
@test integrate(ExpIntegralEi(b*x)*Power(E, b*x), x) == ExpIntegralEi(b*x)*Power(E, b*x)*Power(b, -1) - ExpIntegralEi(2b*x)*Power(b, -1)

# line nr: 354
@test integrate(x*ExpIntegralEi(b*x)*Power(E, b*x), x) == ExpIntegralEi(2b*x)*Power(Power(b, 2), -1) + x*ExpIntegralEi(b*x)*Power(E, b*x)*Power(b, -1) - Power(E, 2b*x)*Power(2Power(b, 2), -1) - ExpIntegralEi(b*x)*Power(E, b*x)*Power(Power(b, 2), -1)

# line nr: 355
@test integrate(ExpIntegralEi(b*x)*Power(E, b*x)*Power(x, 2), x) == 5Power(E, 2b*x)*Power(4Power(b, 3), -1) + ExpIntegralEi(b*x)*Power(E, b*x)*Power(b, -1)*Power(x, 2) + 2ExpIntegralEi(b*x)*Power(E, b*x)*Power(Power(b, 3), -1) - 2ExpIntegralEi(2b*x)*Power(Power(b, 3), -1) - x*Power(E, 2b*x)*Power(2Power(b, 2), -1) - 2x*ExpIntegralEi(b*x)*Power(E, b*x)*Power(Power(b, 2), -1)

# line nr: 356
@test integrate(ExpIntegralEi(b*x)*Power(E, b*x)*Power(x, 3), x) == 6ExpIntegralEi(2b*x)*Power(Power(b, 4), -1) + ExpIntegralEi(b*x)*Power(E, b*x)*Power(b, -1)*Power(x, 3) + 2x*Power(E, 2b*x)*Power(Power(b, 3), -1) + 6x*ExpIntegralEi(b*x)*Power(E, b*x)*Power(Power(b, 3), -1) - 4Power(E, 2b*x)*Power(Power(b, 4), -1) - Power(E, 2b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 6ExpIntegralEi(b*x)*Power(E, b*x)*Power(Power(b, 4), -1) - 3ExpIntegralEi(b*x)*Power(E, b*x)*Power(x, 2)*Power(Power(b, 2), -1)

# line nr: 363
@test integrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(x, 3), x) == 2x*Power(E, a + c + x*(b + d))*Power(b*Power(b + d, 2), -1) + ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(b, -1)*Power(x, 3) + 3x*Power(E, a + c + x*(b + d))*Power((b + d)*Power(b, 2), -1) + c*x*Power(E, a + c + x*(b + d))*Power(b*d*(b + d), -1) + 6ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(Power(b, 4), -1) + ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(c, 3)*Power(b*Power(d, 3), -1) + 6c*ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(d*Power(b, 3), -1) + 6x*ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(Power(b, 3), -1) + 3ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(c, 2)*Power(Power(b, 2)*Power(d, 2), -1) - 3Power(E, a + c + x*(b + d))*Power(Power(b, 2)*Power(b + d, 2), -1) - 6Power(E, a + c + x*(b + d))*Power((b + d)*Power(b, 3), -1) - 2Power(E, a + c + x*(b + d))*Power(b*Power(b + d, 3), -1) - Power(E, a + c + x*(b + d))*Power(x, 2)*Power(b*(b + d), -1) - 6ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(Power(b, 4), -1) - Power(E, a + c + x*(b + d))*Power(c, 2)*Power(b*(b + d)*Power(d, 2), -1) - 3c*Power(E, a + c + x*(b + d))*Power(d*(b + d)*Power(b, 2), -1) - c*Power(E, a + c + x*(b + d))*Power(b*d*Power(b + d, 2), -1) - 3ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(x, 2)*Power(Power(b, 2), -1)

# line nr: 364
@test integrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(x, 2), x) == Power(E, a + c + x*(b + d))*Power(b*Power(b + d, 2), -1) + 2Power(E, a + c + x*(b + d))*Power((b + d)*Power(b, 2), -1) + c*Power(E, a + c + x*(b + d))*Power(b*d*(b + d), -1) + ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(b, -1)*Power(x, 2) + 2ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(Power(b, 3), -1) - x*Power(E, a + c + x*(b + d))*Power(b*(b + d), -1) - 2ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(Power(b, 3), -1) - 2c*ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(d*Power(b, 2), -1) - 2x*ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2), -1) - ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(c, 2)*Power(b*Power(d, 2), -1)

# line nr: 365
@test integrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(x, 1), x) == ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(Power(b, 2), -1) + c*ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(b*d, -1) + x*ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(b, -1) - Power(E, a + c + x*(b + d))*Power(b*(b + d), -1) - ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2), -1)

# line nr: 366
@test integrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(x, 0), x) == ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(b, -1) - ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(b, -1)

# line nr: 367
@test integrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(x, -1), x)

# line nr: 368
@test integrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(Power(x, 2), -1), x) == b*CannotIntegrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(x, -1), x) + d*ExpIntegralEi(x*(b + d))*Power(E, a + c)*Power(c, -1) - ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(x, -1) - d*ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(c, -1)

# line nr: 369
@test integrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(Power(x, 3), -1), x) == Power(b, 2)*CannotIntegrate(ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(x, -1), x)*Power(2, -1) + ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(d, 2)*Power(2Power(c, 2), -1) + b*d*ExpIntegralEi(x*(b + d))*Power(E, a + c)*Power(2c, -1) + d*(b + d)*ExpIntegralEi(x*(b + d))*Power(E, a + c)*Power(2c, -1) - d*Power(E, a + c + x*(b + d))*Power(2c*x, -1) - ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(2Power(x, 2), -1) - b*ExpIntegralEi(c + d*x)*Power(E, a + b*x)*Power(2x, -1) - ExpIntegralEi(x*(b + d))*Power(E, a + c)*Power(d, 2)*Power(2Power(c, 2), -1) - b*d*ExpIntegralEi((b + d)*(c + d*x)*Power(d, -1))*Power(E, a - b*c*Power(d, -1))*Power(2c, -1)

# line nr: 380
@test integrate(LogIntegral(b*x)*Power(x, 2), x) == LogIntegral(b*x)*Power(x, 3)*Power(3, -1) - ExpIntegralEi(4Log(b*x))*Power(3Power(b, 3), -1)

# line nr: 381
@test integrate(LogIntegral(b*x)*Power(x, 1), x) == LogIntegral(b*x)*Power(x, 2)*Power(2, -1) - ExpIntegralEi(3Log(b*x))*Power(2Power(b, 2), -1)

# line nr: 382
@test integrate(LogIntegral(b*x)*Power(x, 0), x) == x*LogIntegral(b*x) - ExpIntegralEi(2Log(b*x))*Power(b, -1)

# line nr: 383
@test integrate(LogIntegral(b*x)*Power(Power(x, 1), -1), x) == Log(b*x)*LogIntegral(b*x) - b*x

# line nr: 384
@test integrate(LogIntegral(b*x)*Power(Power(x, 2), -1), x) == b*Log(Log(b*x)) - LogIntegral(b*x)*Power(x, -1)

# line nr: 385
@test integrate(LogIntegral(b*x)*Power(Power(x, 3), -1), x) == ExpIntegralEi(-Log(b*x))*Power(b, 2)*Power(2, -1) - LogIntegral(b*x)*Power(2Power(x, 2), -1)

# line nr: 392
@test integrate(LogIntegral(b*x)*Power(d*x, m), x) == LogIntegral(b*x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - b*ExpIntegralEi((2 + m)*Log(b*x))*Power(b*x, -2 - m)*Power(d*x, 2 + m)*Power((1 + m)*Power(d, 2), -1)

# line nr: 403
@test integrate(LogIntegral(a + b*x)*Power(x, 2), x) == a*ExpIntegralEi(3Log(a + b*x))*Power(Power(b, 3), -1) + LogIntegral(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + LogIntegral(a + b*x)*Power(x, 3)*Power(3, -1) - ExpIntegralEi(4Log(a + b*x))*Power(3Power(b, 3), -1) - ExpIntegralEi(2Log(a + b*x))*Power(a, 2)*Power(Power(b, 3), -1)

# line nr: 404
@test integrate(LogIntegral(a + b*x)*Power(x, 1), x) == a*ExpIntegralEi(2Log(a + b*x))*Power(Power(b, 2), -1) + LogIntegral(a + b*x)*Power(x, 2)*Power(2, -1) - ExpIntegralEi(3Log(a + b*x))*Power(2Power(b, 2), -1) - LogIntegral(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1)

# line nr: 405
@test integrate(LogIntegral(a + b*x)*Power(x, 0), x) == (a + b*x)*LogIntegral(a + b*x)*Power(b, -1) - ExpIntegralEi(2Log(a + b*x))*Power(b, -1)

# line nr: 406
@test integrate(LogIntegral(a + b*x)*Power(Power(x, 1), -1), x) == Unintegrable(LogIntegral(a + b*x)*Power(x, -1), x)

# line nr: 407
@test integrate(LogIntegral(a + b*x)*Power(Power(x, 2), -1), x) == b*Unintegrable(Power(x*Log(a + b*x), -1), x) - LogIntegral(a + b*x)*Power(x, -1)

# line nr: 414
@test integrate(LogIntegral(a + b*x)*Power(d*x, m), x) == LogIntegral(a + b*x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - b*Power(d*(1 + m), -1)*Unintegrable(Power(d*x, 1 + m)*Power(Log(a + b*x), -1), x)


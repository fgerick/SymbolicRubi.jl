# line nr: 19
@test integrate(Power(x, 100)*Gamma(0, a*x), x) == Power(x, 101)*Gamma(0, a*x)*Power(101, -1) - Gamma(101, a*x)*Power(101Power(a, 101), -1)

# line nr: 21
@test integrate(Power(x, 2)*Gamma(0, a*x), x) == Power(x, 3)*Gamma(0, a*x)*Power(3, -1) - Power(3Power(a, 3), -1)*Gamma(3, a*x)

# line nr: 22
@test integrate(Power(x, 1)*Gamma(0, a*x), x) == Power(x, 2)*Gamma(0, a*x)*Power(2, -1) - Gamma(2, a*x)*Power(2Power(a, 2), -1)

# line nr: 23
@test integrate(Power(x, 0)*Gamma(0, a*x), x) == x*Gamma(0, a*x) - Power(a*Power(E, a*x), -1)

# line nr: 24
@test integrate(Gamma(0, a*x)*Power(Power(x, 1), -1), x) == a*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -a*x) - EulerGamma*Log(x) - Power(2, -1)*Power(Log(a*x), 2)

# line nr: 25
@test integrate(Gamma(0, a*x)*Power(Power(x, 2), -1), x) == a*Gamma(-1, a*x) - Power(x, -1)*Gamma(0, a*x)

# line nr: 26
@test integrate(Gamma(0, a*x)*Power(Power(x, 3), -1), x) == Power(a, 2)*Gamma(-2, a*x)*Power(2, -1) - Gamma(0, a*x)*Power(2Power(x, 2), -1)

# line nr: 27
@test integrate(Gamma(0, a*x)*Power(Power(x, 4), -1), x) == Gamma(-3, a*x)*Power(3, -1)*Power(a, 3) - Gamma(0, a*x)*Power(3Power(x, 3), -1)

# line nr: 30
@test integrate(Power(x, 3)*Gamma(1, a*x), x) == -6Power(Power(E, a*x)*Power(a, 4), -1) - Power(x, 3)*Power(a*Power(E, a*x), -1) - 3Power(x, 2)*Power(Power(E, a*x)*Power(a, 2), -1) - 6x*Power(Power(E, a*x)*Power(a, 3), -1)

# line nr: 31
@test integrate(Power(x, 2)*Gamma(1, a*x), x) == -2Power(Power(E, a*x)*Power(a, 3), -1) - 2x*Power(Power(E, a*x)*Power(a, 2), -1) - Power(x, 2)*Power(a*Power(E, a*x), -1)

# line nr: 32
@test integrate(Power(x, 1)*Gamma(1, a*x), x) == -Power(Power(E, a*x)*Power(a, 2), -1) - x*Power(a*Power(E, a*x), -1)

# line nr: 33
@test integrate(Power(x, 0)*Gamma(1, a*x), x) == -Power(a*Power(E, a*x), -1)

# line nr: 34
@test integrate(Gamma(1, a*x)*Power(Power(x, 1), -1), x) == ExpIntegralEi(-a*x)

# line nr: 35
@test integrate(Gamma(1, a*x)*Power(Power(x, 2), -1), x) == -Power(x*Power(E, a*x), -1) - a*ExpIntegralEi(-a*x)

# line nr: 36
@test integrate(Gamma(1, a*x)*Power(Power(x, 3), -1), x) == a*Power(2x*Power(E, a*x), -1) + ExpIntegralEi(-a*x)*Power(a, 2)*Power(2, -1) - Power(2Power(E, a*x)*Power(x, 2), -1)

# line nr: 37
@test integrate(Gamma(1, a*x)*Power(Power(x, 4), -1), x) == a*Power(6Power(E, a*x)*Power(x, 2), -1) - Power(3Power(E, a*x)*Power(x, 3), -1) - Power(a, 2)*Power(6x*Power(E, a*x), -1) - ExpIntegralEi(-a*x)*Power(a, 3)*Power(6, -1)

# line nr: 40
@test integrate(Power(x, 100)*Gamma(2, a*x), x) == Power(x, 101)*Gamma(2, a*x)*Power(101, -1) - Power(101Power(a, 101), -1)*Gamma(103, a*x)

# line nr: 42
@test integrate(Power(x, 2)*Gamma(2, a*x), x) == Power(x, 3)*Gamma(2, a*x)*Power(3, -1) - Power(3Power(a, 3), -1)*Gamma(5, a*x)

# line nr: 43
@test integrate(Power(x, 1)*Gamma(2, a*x), x) == Power(x, 2)*Gamma(2, a*x)*Power(2, -1) - Gamma(4, a*x)*Power(2Power(a, 2), -1)

# line nr: 44
@test integrate(Power(x, 0)*Gamma(2, a*x), x) == x*Gamma(2, a*x) - Power(a, -1)*Gamma(3, a*x)

# line nr: 45
@test integrate(Gamma(2, a*x)*Power(Power(x, 1), -1), x) == ExpIntegralEi(-a*x) - Power(E, -a*x)

# line nr: 46
@test integrate(Gamma(2, a*x)*Power(Power(x, 2), -1), x) == a*Power(Power(E, a*x), -1) - Power(x, -1)*Gamma(2, a*x)

# line nr: 47
@test integrate(Gamma(2, a*x)*Power(Power(x, 3), -1), x) == Power(a, 2)*Gamma(0, a*x)*Power(2, -1) - Gamma(2, a*x)*Power(2Power(x, 2), -1)

# line nr: 48
@test integrate(Gamma(2, a*x)*Power(Power(x, 4), -1), x) == Power(3, -1)*Power(a, 3)*Gamma(-1, a*x) - Gamma(2, a*x)*Power(3Power(x, 3), -1)

# line nr: 51
@test integrate(Power(x, 100)*Gamma(3, a*x), x) == Power(x, 101)*Gamma(3, a*x)*Power(101, -1) - Gamma(104, a*x)*Power(101Power(a, 101), -1)

# line nr: 53
@test integrate(Power(x, 2)*Gamma(3, a*x), x) == Power(x, 3)*Gamma(3, a*x)*Power(3, -1) - Gamma(6, a*x)*Power(3Power(a, 3), -1)

# line nr: 54
@test integrate(Power(x, 1)*Gamma(3, a*x), x) == Power(x, 2)*Power(2, -1)*Gamma(3, a*x) - Gamma(5, a*x)*Power(2Power(a, 2), -1)

# line nr: 55
@test integrate(Power(x, 0)*Gamma(3, a*x), x) == x*Gamma(3, a*x) - Power(a, -1)*Gamma(4, a*x)

# line nr: 56
@test integrate(Gamma(3, a*x)*Power(Power(x, 1), -1), x) == 2ExpIntegralEi(-a*x) - Gamma(2, a*x) - 2Power(Power(E, a*x), -1)

# line nr: 57
@test integrate(Gamma(3, a*x)*Power(Power(x, 2), -1), x) == a*Gamma(2, a*x) - Power(x, -1)*Gamma(3, a*x)

# line nr: 58
@test integrate(Gamma(3, a*x)*Power(Power(x, 3), -1), x) == Power(a, 2)*Power(Power(E, a*x), -1)*Power(2, -1) - Gamma(3, a*x)*Power(2Power(x, 2), -1)

# line nr: 59
@test integrate(Gamma(3, a*x)*Power(Power(x, 4), -1), x) == Power(3, -1)*Power(a, 3)*Gamma(0, a*x) - Gamma(3, a*x)*Power(3Power(x, 3), -1)

# line nr: 66
@test integrate(Power(x, 100)*Gamma(-1, a*x), x) == Power(x, 101)*Gamma(-1, a*x)*Power(101, -1) - Gamma(100, a*x)*Power(101Power(a, 101), -1)

# line nr: 68
@test integrate(Power(x, 3)*Gamma(-1, a*x), x) == Power(x, 4)*Gamma(-1, a*x)*Power(4, -1) - Power(4Power(a, 4), -1)*Gamma(3, a*x)

# line nr: 69
@test integrate(Power(x, 2)*Gamma(-1, a*x), x) == Power(x, 3)*Gamma(-1, a*x)*Power(3, -1) - Gamma(2, a*x)*Power(3Power(a, 3), -1)

# line nr: 70
@test integrate(Power(x, 1)*Gamma(-1, a*x), x) == Power(x, 2)*Gamma(-1, a*x)*Power(2, -1) - Power(2Power(E, a*x)*Power(a, 2), -1)

# line nr: 71
@test integrate(Power(x, 0)*Gamma(-1, a*x), x) == x*Gamma(-1, a*x) - Power(a, -1)*Gamma(0, a*x)

# line nr: 72
@test integrate(Gamma(-1, a*x)*Power(Power(x, 1), -1), x) == EulerGamma*Log(x) + Power(2, -1)*Power(Log(a*x), 2) - Gamma(-1, a*x) - a*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -a*x)

# line nr: 73
@test integrate(Gamma(-1, a*x)*Power(Power(x, 2), -1), x) == a*Gamma(-2, a*x) - Power(x, -1)*Gamma(-1, a*x)

# line nr: 74
@test integrate(Gamma(-1, a*x)*Power(Power(x, 3), -1), x) == Power(a, 2)*Power(2, -1)*Gamma(-3, a*x) - Gamma(-1, a*x)*Power(2Power(x, 2), -1)

# line nr: 75
@test integrate(Gamma(-1, a*x)*Power(Power(x, 4), -1), x) == Power(3, -1)*Power(a, 3)*Gamma(-4, a*x) - Gamma(-1, a*x)*Power(3Power(x, 3), -1)

# line nr: 78
@test integrate(Power(x, 100)*Gamma(-2, a*x), x) == Power(x, 101)*Gamma(-2, a*x)*Power(101, -1) - Gamma(99, a*x)*Power(101Power(a, 101), -1)

# line nr: 80
@test integrate(Power(x, 3)*Gamma(-2, a*x), x) == Power(x, 4)*Gamma(-2, a*x)*Power(4, -1) - Gamma(2, a*x)*Power(4Power(a, 4), -1)

# line nr: 81
@test integrate(Power(x, 2)*Gamma(-2, a*x), x) == Power(x, 3)*Gamma(-2, a*x)*Power(3, -1) - Power(3Power(E, a*x)*Power(a, 3), -1)

# line nr: 82
@test integrate(Power(x, 1)*Gamma(-2, a*x), x) == Power(x, 2)*Gamma(-2, a*x)*Power(2, -1) - Gamma(0, a*x)*Power(2Power(a, 2), -1)

# line nr: 83
@test integrate(Power(x, 0)*Gamma(-2, a*x), x) == x*Gamma(-2, a*x) - Power(a, -1)*Gamma(-1, a*x)

# line nr: 84
@test integrate(Gamma(-2, a*x)*Power(Power(x, 1), -1), x) == Gamma(-1, a*x)*Power(2, -1) + a*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -a*x)*Power(2, -1) - Gamma(-2, a*x)*Power(2, -1) - Power(Log(a*x), 2)*Power(4, -1) - EulerGamma*Log(x)*Power(2, -1)

# line nr: 85
@test integrate(Gamma(-2, a*x)*Power(Power(x, 2), -1), x) == a*Gamma(-3, a*x) - Power(x, -1)*Gamma(-2, a*x)

# line nr: 86
@test integrate(Gamma(-2, a*x)*Power(Power(x, 3), -1), x) == Power(a, 2)*Power(2, -1)*Gamma(-4, a*x) - Power(2Power(x, 2), -1)*Gamma(-2, a*x)

# line nr: 87
@test integrate(Gamma(-2, a*x)*Power(Power(x, 4), -1), x) == Power(3, -1)*Power(a, 3)*Gamma(-5, a*x) - Power(3Power(x, 3), -1)*Gamma(-2, a*x)

# line nr: 90
@test integrate(Power(x, 100)*Gamma(-3, a*x), x) == Power(x, 101)*Gamma(-3, a*x)*Power(101, -1) - Gamma(98, a*x)*Power(101Power(a, 101), -1)

# line nr: 92
@test integrate(Power(x, 3)*Gamma(-3, a*x), x) == Power(x, 4)*Gamma(-3, a*x)*Power(4, -1) - Power(4Power(E, a*x)*Power(a, 4), -1)

# line nr: 93
@test integrate(Power(x, 2)*Gamma(-3, a*x), x) == Power(x, 3)*Gamma(-3, a*x)*Power(3, -1) - Power(3Power(a, 3), -1)*Gamma(0, a*x)

# line nr: 94
@test integrate(Power(x, 1)*Gamma(-3, a*x), x) == Power(x, 2)*Power(2, -1)*Gamma(-3, a*x) - Gamma(-1, a*x)*Power(2Power(a, 2), -1)

# line nr: 95
@test integrate(Power(x, 0)*Gamma(-3, a*x), x) == x*Gamma(-3, a*x) - Power(a, -1)*Gamma(-2, a*x)

# line nr: 96
@test integrate(Gamma(-3, a*x)*Power(Power(x, 1), -1), x) == Gamma(-2, a*x)*Power(6, -1) + Power(Log(a*x), 2)*Power(12, -1) + EulerGamma*Log(x)*Power(6, -1) - Gamma(-1, a*x)*Power(6, -1) - Gamma(-3, a*x)*Power(3, -1) - a*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -a*x)*Power(6, -1)

# line nr: 97
@test integrate(Gamma(-3, a*x)*Power(Power(x, 2), -1), x) == a*Gamma(-4, a*x) - Power(x, -1)*Gamma(-3, a*x)

# line nr: 98
@test integrate(Gamma(-3, a*x)*Power(Power(x, 3), -1), x) == Power(a, 2)*Power(2, -1)*Gamma(-5, a*x) - Power(2Power(x, 2), -1)*Gamma(-3, a*x)

# line nr: 99
@test integrate(Gamma(-3, a*x)*Power(Power(x, 4), -1), x) == Power(3, -1)*Power(a, 3)*Gamma(-6, a*x) - Power(3Power(x, 3), -1)*Gamma(-3, a*x)

# line nr: 110
@test integrate(Power(x, 100)*Gamma(Power(2, -1), a*x), x) == Power(x, 101)*Gamma(Power(2, -1), a*x)*Power(101, -1) - Gamma(203Power(2, -1), a*x)*Power(101Power(a, 101), -1)

# line nr: 112
@test integrate(Power(x, 2)*Gamma(Power(2, -1), a*x), x) == Power(x, 3)*Gamma(Power(2, -1), a*x)*Power(3, -1) - Gamma(7Power(2, -1), a*x)*Power(3Power(a, 3), -1)

# line nr: 113
@test integrate(Power(x, 1)*Gamma(Power(2, -1), a*x), x) == Power(x, 2)*Gamma(Power(2, -1), a*x)*Power(2, -1) - Power(2Power(a, 2), -1)*Gamma(5Power(2, -1), a*x)

# line nr: 114
@test integrate(Power(x, 0)*Gamma(Power(2, -1), a*x), x) == x*Gamma(Power(2, -1), a*x) - Power(a, -1)*Gamma(3Power(2, -1), a*x)

# line nr: 115
@test integrate(Power(Power(x, 1), -1)*Gamma(Power(2, -1), a*x), x) == Sqrt(Pi)*Log(x) - 4HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), -a*x)*Sqrt(a*x)

# line nr: 116
@test integrate(Gamma(Power(2, -1), a*x)*Power(Power(x, 2), -1), x) == a*Gamma(-Power(2, -1), a*x) - Power(x, -1)*Gamma(Power(2, -1), a*x)

# line nr: 117
@test integrate(Gamma(Power(2, -1), a*x)*Power(Power(x, 3), -1), x) == Power(a, 2)*Gamma(-3Power(2, -1), a*x)*Power(2, -1) - Power(2Power(x, 2), -1)*Gamma(Power(2, -1), a*x)

# line nr: 118
@test integrate(Gamma(Power(2, -1), a*x)*Power(Power(x, 4), -1), x) == Power(3, -1)*Power(a, 3)*Gamma(-5Power(2, -1), a*x) - Power(3Power(x, 3), -1)*Gamma(Power(2, -1), a*x)

# line nr: 121
@test integrate(Power(x, 100)*Gamma(3Power(2, -1), a*x), x) == Power(x, 101)*Gamma(3Power(2, -1), a*x)*Power(101, -1) - Gamma(205Power(2, -1), a*x)*Power(101Power(a, 101), -1)

# line nr: 123
@test integrate(Power(x, 2)*Gamma(3Power(2, -1), a*x), x) == Power(x, 3)*Gamma(3Power(2, -1), a*x)*Power(3, -1) - Power(3Power(a, 3), -1)*Gamma(9Power(2, -1), a*x)

# line nr: 124
@test integrate(Power(x, 1)*Gamma(3Power(2, -1), a*x), x) == Power(x, 2)*Gamma(3Power(2, -1), a*x)*Power(2, -1) - Power(2Power(a, 2), -1)*Gamma(7Power(2, -1), a*x)

# line nr: 125
@test integrate(Power(x, 0)*Gamma(3Power(2, -1), a*x), x) == x*Gamma(3Power(2, -1), a*x) - Power(a, -1)*Gamma(5Power(2, -1), a*x)

# line nr: 126
@test integrate(Gamma(3Power(2, -1), a*x)*Power(Power(x, 1), -1), x) == Sqrt(Pi)*Log(x)*Power(2, -1) - 4HypergeometricPFQ(List(3Power(2, -1), 3Power(2, -1)), List(5Power(2, -1), 5Power(2, -1)), -a*x)*Power(a*x, 3Power(2, -1))*Power(9, -1)

# line nr: 127
@test integrate(Gamma(3Power(2, -1), a*x)*Power(Power(x, 2), -1), x) == a*Gamma(Power(2, -1), a*x) - Power(x, -1)*Gamma(3Power(2, -1), a*x)

# line nr: 128
@test integrate(Gamma(3Power(2, -1), a*x)*Power(Power(x, 3), -1), x) == Power(a, 2)*Gamma(-Power(2, -1), a*x)*Power(2, -1) - Power(2Power(x, 2), -1)*Gamma(3Power(2, -1), a*x)

# line nr: 129
@test integrate(Gamma(3Power(2, -1), a*x)*Power(Power(x, 4), -1), x) == Gamma(-3Power(2, -1), a*x)*Power(3, -1)*Power(a, 3) - Gamma(3Power(2, -1), a*x)*Power(3Power(x, 3), -1)

# line nr: 136
@test integrate(Gamma(3, b*x)*Power(d*x, m), x) == Gamma(3, b*x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - Gamma(4 + m, b*x)*Power(d*x, m)*Power(b*(1 + m)*Power(b*x, m), -1)

# line nr: 137
@test integrate(Gamma(2, b*x)*Power(d*x, m), x) == Gamma(2, b*x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - Gamma(3 + m, b*x)*Power(d*x, m)*Power(b*(1 + m)*Power(b*x, m), -1)

# line nr: 138
@test integrate(Gamma(1, b*x)*Power(d*x, m), x) == -Gamma(1 + m, b*x)*Power(d*x, m)*Power(b*Power(b*x, m), -1)

# line nr: 139
@test integrate(Gamma(0, b*x)*Power(d*x, m), x) == Gamma(0, b*x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - Gamma(1 + m, b*x)*Power(d*x, m)*Power(b*(1 + m)*Power(b*x, m), -1)

# line nr: 140
@test integrate(Gamma(-1, b*x)*Power(d*x, m), x) == Gamma(-1, b*x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - Gamma(m, b*x)*Power(d*x, m)*Power(b*(1 + m)*Power(b*x, m), -1)

# line nr: 141
@test integrate(Gamma(-2, b*x)*Power(d*x, m), x) == Gamma(-2, b*x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - Gamma(m - 1, b*x)*Power(d*x, m)*Power(b*(1 + m)*Power(b*x, m), -1)

# line nr: 148
@test integrate(Gamma(n, x)*Power(x, m), x) == Gamma(n, x)*Power(x, 1 + m)*Power(1 + m, -1) - Power(1 + m, -1)*Gamma(1 + m + n, x)

# line nr: 149
@test integrate(Gamma(n, b*x)*Power(x, m), x) == Gamma(n, b*x)*Power(x, 1 + m)*Power(1 + m, -1) - Power(x, m)*Gamma(1 + m + n, b*x)*Power(b*(1 + m)*Power(b*x, m), -1)

# line nr: 150
@test integrate(Gamma(n, x)*Power(d*x, m), x) == Gamma(n, x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - Gamma(1 + m + n, x)*Power(d*x, m)*Power((1 + m)*Power(x, m), -1)

# line nr: 151
@test integrate(Gamma(n, b*x)*Power(d*x, m), x) == Gamma(n, b*x)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - Gamma(1 + m + n, b*x)*Power(d*x, m)*Power(b*(1 + m)*Power(b*x, m), -1)

# line nr: 154
@test integrate(Gamma(n, a*x)*Power(x, 100), x) == Gamma(n, a*x)*Power(x, 101)*Power(101, -1) - Gamma(101 + n, a*x)*Power(101Power(a, 101), -1)

# line nr: 156
@test integrate(Gamma(n, a*x)*Power(x, 2), x) == Gamma(n, a*x)*Power(x, 3)*Power(3, -1) - Gamma(3 + n, a*x)*Power(3Power(a, 3), -1)

# line nr: 157
@test integrate(Gamma(n, a*x)*Power(x, 1), x) == Gamma(n, a*x)*Power(x, 2)*Power(2, -1) - Gamma(2 + n, a*x)*Power(2Power(a, 2), -1)

# line nr: 158
@test integrate(Gamma(n, a*x)*Power(x, 0), x) == x*Gamma(n, a*x) - Power(a, -1)*Gamma(1 + n, a*x)

# line nr: 159
@test integrate(Gamma(n, a*x)*Power(Power(x, 1), -1), x) == Gamma(n)*Log(x) - HypergeometricPFQ(List(n, n), List(1 + n, 1 + n), -a*x)*Power(a*x, n)*Power(Power(n, 2), -1)

# line nr: 160
@test integrate(Gamma(n, a*x)*Power(Power(x, 2), -1), x) == a*Gamma(n - 1, a*x) - Gamma(n, a*x)*Power(x, -1)

# line nr: 161
@test integrate(Gamma(n, a*x)*Power(Power(x, 3), -1), x) == Power(a, 2)*Gamma(n - 2, a*x)*Power(2, -1) - Gamma(n, a*x)*Power(2Power(x, 2), -1)

# line nr: 162
@test integrate(Gamma(n, a*x)*Power(Power(x, 4), -1), x) == Gamma(n - 3, a*x)*Power(3, -1)*Power(a, 3) - Gamma(n, a*x)*Power(3Power(x, 3), -1)

# line nr: 165
@test integrate(Gamma(n, 2x)*Power(x, 100), x) == Gamma(n, 2x)*Power(x, 101)*Power(101, -1) - Gamma(101 + n, 2x)*Power(256065421246102339102334047485952, -1)

# line nr: 167
@test integrate(Gamma(n, 2x)*Power(x, 2), x) == Gamma(n, 2x)*Power(x, 3)*Power(3, -1) - Gamma(3 + n, 2x)*Power(24, -1)

# line nr: 168
@test integrate(Gamma(n, 2x)*Power(x, 1), x) == Gamma(n, 2x)*Power(x, 2)*Power(2, -1) - Gamma(2 + n, 2x)*Power(8, -1)

# line nr: 169
@test integrate(Gamma(n, 2x)*Power(x, 0), x) == x*Gamma(n, 2x) - Gamma(1 + n, 2x)*Power(2, -1)

# line nr: 170
@test integrate(Gamma(n, 2x)*Power(Power(x, 1), -1), x) == Gamma(n)*Log(x) - HypergeometricPFQ(List(n, n), List(1 + n, 1 + n), -2x)*Power(2, n)*Power(x, n)*Power(Power(n, 2), -1)

# line nr: 171
@test integrate(Gamma(n, 2x)*Power(Power(x, 2), -1), x) == 2Gamma(n - 1, 2x) - Gamma(n, 2x)*Power(x, -1)

# line nr: 172
@test integrate(Gamma(n, 2x)*Power(Power(x, 3), -1), x) == 2Gamma(n - 2, 2x) - Gamma(n, 2x)*Power(2Power(x, 2), -1)

# line nr: 173
@test integrate(Gamma(n, 2x)*Power(Power(x, 4), -1), x) == 8Gamma(n - 3, 2x)*Power(3, -1) - Gamma(n, 2x)*Power(3Power(x, 3), -1)

# line nr: 188
@test integrate(Gamma(0, a + b*x)*Power(c + d*x, 3), x) == Gamma(0, a + b*x)*Power(c + d*x, 4)*Power(4d, -1) - Power(E, -a - b*x)*Power(b*c - a*d, 3)*Power(4Power(b, 4), -1) - Gamma(0, a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) - Power(E, b*c*Power(d, -1) - a)*Power(d, 3)*Power(4Power(b, 4), -1)*Gamma(4, b*(c + d*x)*Power(d, -1)) - d*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, 2)*Power(4Power(b, 4), -1)*Gamma(2, b*(c + d*x)*Power(d, -1)) - (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(4Power(b, 4), -1)*Gamma(3, b*(c + d*x)*Power(d, -1))

# line nr: 189
@test integrate(Gamma(0, a + b*x)*Power(c + d*x, 2), x) == Gamma(0, a + b*x)*Power(c + d*x, 3)*Power(3d, -1) - Power(E, -a - b*x)*Power(b*c - a*d, 2)*Power(3Power(b, 3), -1) - Gamma(0, a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) - Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(3Power(b, 3), -1)*Gamma(3, b*(c + d*x)*Power(d, -1)) - d*(b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(3Power(b, 3), -1)*Gamma(2, b*(c + d*x)*Power(d, -1))

# line nr: 190
@test integrate(Gamma(0, a + b*x)*Power(c + d*x, 1), x) == Gamma(0, a + b*x)*Power(c + d*x, 2)*Power(2d, -1) - (b*c - a*d)*Power(E, -a - b*x)*Power(2Power(b, 2), -1) - Gamma(0, a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1) - d*Power(E, b*c*Power(d, -1) - a)*Power(2Power(b, 2), -1)*Gamma(2, b*(c + d*x)*Power(d, -1))

# line nr: 191
@test integrate(Gamma(0, a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Power(b, -1)*Gamma(0, a + b*x) - Power(E, -a - b*x)*Power(b, -1)

# line nr: 192
@test integrate(Gamma(0, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Gamma(0, a + b*x)*Power(c + d*x, -1), x)

# line nr: 193
@test integrate(Gamma(0, a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*Gamma(0, a + b*x)*Power(d*(b*c - a*d), -1) - Gamma(0, a + b*x)*Power(d*(c + d*x), -1) - b*Power(E, b*c*Power(d, -1) - a)*Power(d*(b*c - a*d), -1)*Gamma(0, b*(c + d*x)*Power(d, -1))

# line nr: 194
@test integrate(Gamma(0, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Power(b, 2)*Gamma(0, a + b*x)*Power(2d*Power(b*c - a*d, 2), -1) - Gamma(0, a + b*x)*Power(2d*Power(c + d*x, 2), -1) - Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2(b*c - a*d)*Power(d, 2), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1)) - Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2d*Power(b*c - a*d, 2), -1)*Gamma(0, b*(c + d*x)*Power(d, -1))

# line nr: 195
@test integrate(Gamma(0, a + b*x)*Power(Power(c + d*x, 4), -1), x) == Power(b, 3)*Gamma(0, a + b*x)*Power(3d*Power(b*c - a*d, 3), -1) - Gamma(0, a + b*x)*Power(3d*Power(c + d*x, 3), -1) - Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Gamma(-1, b*(c + d*x)*Power(d, -1))*Power(3Power(d, 2)*Power(b*c - a*d, 2), -1) - Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Gamma(-2, b*(c + d*x)*Power(d, -1))*Power(3(b*c - a*d)*Power(d, 3), -1) - Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3d*Power(b*c - a*d, 3), -1)*Gamma(0, b*(c + d*x)*Power(d, -1))

# line nr: 198
@test integrate(Gamma(1, a + b*x)*Power(c + d*x, 4), x) == -Power(E, -a - b*x)*Power(b, -1)*Power(c + d*x, 4) - 24Power(E, -a - b*x)*Power(d, 4)*Power(Power(b, 5), -1) - 4d*Power(E, -a - b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 24(c + d*x)*Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 12Power(E, -a - b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1)

# line nr: 199
@test integrate(Gamma(1, a + b*x)*Power(c + d*x, 3), x) == -Power(E, -a - b*x)*Power(b, -1)*Power(c + d*x, 3) - 6Power(E, -a - b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 6(c + d*x)*Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 3d*Power(E, -a - b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1)

# line nr: 200
@test integrate(Gamma(1, a + b*x)*Power(c + d*x, 2), x) == -Power(E, -a - b*x)*Power(b, -1)*Power(c + d*x, 2) - 2Power(E, -a - b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 2d*(c + d*x)*Power(E, -a - b*x)*Power(Power(b, 2), -1)

# line nr: 201
@test integrate(Gamma(1, a + b*x)*Power(c + d*x, 1), x) == -d*Power(E, -a - b*x)*Power(Power(b, 2), -1) - (c + d*x)*Power(E, -a - b*x)*Power(b, -1)

# line nr: 202
@test integrate(Gamma(1, a + b*x)*Power(c + d*x, 0), x) == -Power(E, -a - b*x)*Power(b, -1)

# line nr: 203
@test integrate(Gamma(1, a + b*x)*Power(Power(c + d*x, 1), -1), x) == ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, -1)

# line nr: 204
@test integrate(Gamma(1, a + b*x)*Power(Power(c + d*x, 2), -1), x) == -Power(E, -a - b*x)*Power(d*(c + d*x), -1) - b*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(d, 2), -1)

# line nr: 205
@test integrate(Gamma(1, a + b*x)*Power(Power(c + d*x, 3), -1), x) == b*Power(E, -a - b*x)*Power(2(c + d*x)*Power(d, 2), -1) + ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2Power(d, 3), -1) - Power(E, -a - b*x)*Power(2d*Power(c + d*x, 2), -1)

# line nr: 206
@test integrate(Gamma(1, a + b*x)*Power(Power(c + d*x, 4), -1), x) == b*Power(E, -a - b*x)*Power(6Power(d, 2)*Power(c + d*x, 2), -1) - Power(E, -a - b*x)*Power(3d*Power(c + d*x, 3), -1) - Power(E, -a - b*x)*Power(b, 2)*Power(6(c + d*x)*Power(d, 3), -1) - ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(6Power(d, 4), -1)

# line nr: 209
@test integrate(Gamma(2, a + b*x)*Power(c + d*x, 3), x) == Gamma(2, a + b*x)*Power(c + d*x, 4)*Power(4d, -1) + (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(4Power(b, 4), -1)*Gamma(5, b*(c + d*x)*Power(d, -1)) - Power(E, b*c*Power(d, -1) - a)*Power(d, 3)*Power(4Power(b, 4), -1)*Gamma(6, b*(c + d*x)*Power(d, -1))

# line nr: 210
@test integrate(Gamma(2, a + b*x)*Power(c + d*x, 2), x) == Gamma(2, a + b*x)*Power(c + d*x, 3)*Power(3d, -1) + d*(b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(3Power(b, 3), -1)*Gamma(4, b*(c + d*x)*Power(d, -1)) - Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(3Power(b, 3), -1)*Gamma(5, b*(c + d*x)*Power(d, -1))

# line nr: 211
@test integrate(Gamma(2, a + b*x)*Power(c + d*x, 1), x) == Gamma(2, a + b*x)*Power(c + d*x, 2)*Power(2d, -1) + (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(2Power(b, 2), -1)*Gamma(3, b*(c + d*x)*Power(d, -1)) - d*Power(E, b*c*Power(d, -1) - a)*Power(2Power(b, 2), -1)*Gamma(4, b*(c + d*x)*Power(d, -1))

# line nr: 212
@test integrate(Gamma(2, a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Power(b, -1)*Gamma(2, a + b*x) - Power(b, -1)*Gamma(3, a + b*x)

# line nr: 213
@test integrate(Gamma(2, a + b*x)*Power(Power(c + d*x, 1), -1), x) == ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, -1) - Power(E, -a - b*x)*Power(d, -1) - (b*c - a*d)*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(d, 2), -1)

# line nr: 214
@test integrate(Gamma(2, a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*Power(E, -a - b*x)*Power(Power(d, 2), -1) - Gamma(2, a + b*x)*Power(d*(c + d*x), -1) - b*(b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(d, 3), -1)

# line nr: 215
@test integrate(Gamma(2, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2Power(d, 3), -1)*Gamma(0, b*(c + d*x)*Power(d, -1)) - Gamma(2, a + b*x)*Power(2d*Power(c + d*x, 2), -1) - (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2Power(d, 4), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1))

# line nr: 216
@test integrate(Gamma(2, a + b*x)*Power(Power(c + d*x, 4), -1), x) == Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3Power(d, 4), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1)) - Gamma(2, a + b*x)*Power(3d*Power(c + d*x, 3), -1) - (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3Power(d, 5), -1)*Gamma(-2, b*(c + d*x)*Power(d, -1))

# line nr: 217
@test integrate(Gamma(2, a + b*x)*Power(Power(c + d*x, 5), -1), x) == Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(4Power(d, 5), -1)*Gamma(-2, b*(c + d*x)*Power(d, -1)) - Gamma(2, a + b*x)*Power(4d*Power(c + d*x, 4), -1) - (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(4Power(d, 6), -1)*Gamma(-3, b*(c + d*x)*Power(d, -1))

# line nr: 220
@test integrate(Gamma(3, a + b*x)*Power(c + d*x, 3), x) == Gamma(3, a + b*x)*Power(c + d*x, 4)*Power(4d, -1) + (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(2Power(b, 4), -1)*Gamma(6, b*(c + d*x)*Power(d, -1)) - Power(E, b*c*Power(d, -1) - a)*Power(d, 3)*Power(4Power(b, 4), -1)*Gamma(7, b*(c + d*x)*Power(d, -1)) - d*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, 2)*Power(4Power(b, 4), -1)*Gamma(5, b*(c + d*x)*Power(d, -1))

# line nr: 221
@test integrate(Gamma(3, a + b*x)*Power(c + d*x, 2), x) == Gamma(3, a + b*x)*Power(c + d*x, 3)*Power(3d, -1) + 2d*(b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(3Power(b, 3), -1)*Gamma(5, b*(c + d*x)*Power(d, -1)) - Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, 2)*Power(3Power(b, 3), -1)*Gamma(4, b*(c + d*x)*Power(d, -1)) - Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Power(3Power(b, 3), -1)*Gamma(6, b*(c + d*x)*Power(d, -1))

# line nr: 222
@test integrate(Gamma(3, a + b*x)*Power(c + d*x, 1), x) == Gamma(3, a + b*x)*Power(c + d*x, 2)*Power(2d, -1) - d*Gamma(5, a + b*x)*Power(2Power(b, 2), -1) - Gamma(3, a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1) - (b*c - a*d)*Gamma(4, a + b*x)*Power(Power(b, 2), -1)

# line nr: 223
@test integrate(Gamma(3, a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Power(b, -1)*Gamma(3, a + b*x) - Power(b, -1)*Gamma(4, a + b*x)

# line nr: 224
@test integrate(Gamma(3, a + b*x)*Power(Power(c + d*x, 1), -1), x) == (b*c - a*d)*Power(E, -a - b*x)*Power(Power(d, 2), -1) + 2ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, -1) + ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - 3Power(E, -a - b*x)*Power(d, -1) - (a + b*x)*Power(E, -a - b*x)*Power(d, -1) - (2b*c - 2a*d)*ExpIntegralEi(-b*(c + d*x)*Power(d, -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(d, 2), -1)

# line nr: 225
@test integrate(Gamma(3, a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*Gamma(2, a + b*x)*Power(Power(d, 2), -1) + b*Power(E, b*c*Power(d, -1) - a)*Power(b*c - a*d, 2)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(d, 4), -1) - Gamma(3, a + b*x)*Power(d*(c + d*x), -1) - b*(b*c - a*d)*Power(E, -a - b*x)*Power(Power(d, 3), -1)

# line nr: 226
@test integrate(Gamma(3, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Power(E, -a - b*x)*Power(b, 2)*Power(2Power(d, 3), -1) + Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(b*c - a*d, 2)*Power(2Power(d, 5), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1)) - Gamma(3, a + b*x)*Power(2d*Power(c + d*x, 2), -1) - (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(d, 4), -1)

# line nr: 227
@test integrate(Gamma(3, a + b*x)*Power(Power(c + d*x, 4), -1), x) == Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3Power(d, 4), -1)*Gamma(0, b*(c + d*x)*Power(d, -1)) + Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(b*c - a*d, 2)*Power(3Power(d, 6), -1)*Gamma(-2, b*(c + d*x)*Power(d, -1)) - Gamma(3, a + b*x)*Power(3d*Power(c + d*x, 3), -1) - 2(b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3Power(d, 5), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1))

# line nr: 228
@test integrate(Gamma(3, a + b*x)*Power(Power(c + d*x, 5), -1), x) == Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(4Power(d, 5), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1)) + Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(b*c - a*d, 2)*Power(4Power(d, 7), -1)*Gamma(-3, b*(c + d*x)*Power(d, -1)) - Gamma(3, a + b*x)*Power(4d*Power(c + d*x, 4), -1) - (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Power(b, 4)*Power(2Power(d, 6), -1)*Gamma(-2, b*(c + d*x)*Power(d, -1))

# line nr: 235
@test integrate(Gamma(-1, a + b*x)*Power(c + d*x, 3), x) == Gamma(-1, a + b*x)*Power(c + d*x, 4)*Power(4d, -1) - Power(d, 3)*Gamma(3, a + b*x)*Power(4Power(b, 4), -1) - Gamma(0, a + b*x)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) - Gamma(-1, a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) - (b*c - a*d)*Power(d, 2)*Gamma(2, a + b*x)*Power(Power(b, 4), -1) - 3d*Power(E, -a - b*x)*Power(b*c - a*d, 2)*Power(2Power(b, 4), -1)

# line nr: 236
@test integrate(Gamma(-1, a + b*x)*Power(c + d*x, 2), x) == Gamma(-1, a + b*x)*Power(c + d*x, 3)*Power(3d, -1) - Gamma(0, a + b*x)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - Power(d, 2)*Gamma(2, b*x)*Power(3Power(E, a)*Power(b, 3), -1) - Gamma(-1, a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) - d*(3b*c - 2a*d)*Power(E, -a - b*x)*Power(3Power(b, 3), -1)

# line nr: 237
@test integrate(Gamma(-1, a + b*x)*Power(c + d*x, 1), x) == Gamma(-1, a + b*x)*Power(c + d*x, 2)*Power(2d, -1) - d*Power(E, -a - b*x)*Power(2Power(b, 2), -1) - Gamma(-1, a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1) - (b*c - a*d)*Gamma(0, a + b*x)*Power(Power(b, 2), -1)

# line nr: 238
@test integrate(Gamma(-1, a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Power(b, -1)*Gamma(-1, a + b*x) - Power(b, -1)*Gamma(0, a + b*x)

# line nr: 239
@test integrate(Gamma(-1, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Gamma(-1, a + b*x)*Power(c + d*x, -1), x)

# line nr: 240
@test integrate(Gamma(-1, a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*Gamma(-1, a + b*x)*Power(d*(b*c - a*d), -1) + b*Power(E, b*c*Power(d, -1) - a)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(b*c - a*d, 2), -1) - Gamma(-1, a + b*x)*Power(d*(c + d*x), -1) - b*Gamma(0, a + b*x)*Power(Power(b*c - a*d, 2), -1)

# line nr: 241
@test integrate(Gamma(-1, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Power(b, 2)*Gamma(-1, a + b*x)*Power(2d*Power(b*c - a*d, 2), -1) + Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2d*Power(b*c - a*d, 2), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1)) + Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(b*c - a*d, 3), -1) - Gamma(-1, a + b*x)*Power(2d*Power(c + d*x, 2), -1) - Power(b, 2)*Gamma(0, a + b*x)*Power(Power(b*c - a*d, 3), -1)

# line nr: 242
@test integrate(Gamma(-1, a + b*x)*Power(Power(c + d*x, 4), -1), x) == Power(b, 3)*Gamma(-1, a + b*x)*Power(3d*Power(b*c - a*d, 3), -1) + Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Gamma(-2, b*(c + d*x)*Power(d, -1))*Power(3Power(d, 2)*Power(b*c - a*d, 2), -1) + Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(b*c - a*d, 4), -1) + 2Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3d*Power(b*c - a*d, 3), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1)) - Gamma(-1, a + b*x)*Power(3d*Power(c + d*x, 3), -1) - Power(b, 3)*Gamma(0, a + b*x)*Power(Power(b*c - a*d, 4), -1)

# line nr: 245
@test integrate(Gamma(-2, a + b*x)*Power(c + d*x, 3), x) == Gamma(-2, a + b*x)*Power(c + d*x, 4)*Power(4d, -1) - Gamma(-2, a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) - Power(d, 3)*Gamma(2, b*x)*Power(4Power(E, a)*Power(b, 4), -1) - Gamma(-1, a + b*x)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) - 3d*Gamma(0, a + b*x)*Power(b*c - a*d, 2)*Power(2Power(b, 4), -1) - (4b*c - 3a*d)*Power(E, -a - b*x)*Power(d, 2)*Power(4Power(b, 4), -1)

# line nr: 246
@test integrate(Gamma(-2, a + b*x)*Power(c + d*x, 2), x) == Gamma(-2, a + b*x)*Power(c + d*x, 3)*Power(3d, -1) - Power(E, -a - b*x)*Power(d, 2)*Power(3Power(b, 3), -1) - Gamma(-2, a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) - Gamma(-1, a + b*x)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - d*(b*c - a*d)*Gamma(0, a + b*x)*Power(Power(b, 3), -1)

# line nr: 247
@test integrate(Gamma(-2, a + b*x)*Power(c + d*x, 1), x) == Gamma(-2, a + b*x)*Power(c + d*x, 2)*Power(2d, -1) - d*Gamma(0, a + b*x)*Power(2Power(b, 2), -1) - (b*c - a*d)*Gamma(-1, a + b*x)*Power(Power(b, 2), -1) - Gamma(-2, a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1)

# line nr: 248
@test integrate(Gamma(-2, a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Power(b, -1)*Gamma(-2, a + b*x) - Power(b, -1)*Gamma(-1, a + b*x)

# line nr: 249
@test integrate(Gamma(-2, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Gamma(-2, a + b*x)*Power(c + d*x, -1), x)

# line nr: 250
@test integrate(Gamma(-2, a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*Gamma(-2, a + b*x)*Power(d*(b*c - a*d), -1) + b*d*Gamma(0, a + b*x)*Power(Power(b*c - a*d, 3), -1) - Gamma(-2, a + b*x)*Power(d*(c + d*x), -1) - b*Gamma(-1, a + b*x)*Power(Power(b*c - a*d, 2), -1) - b*d*Power(E, b*c*Power(d, -1) - a)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(b*c - a*d, 3), -1)

# line nr: 251
@test integrate(Gamma(-2, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Power(b, 2)*Gamma(-2, a + b*x)*Power(2d*Power(b*c - a*d, 2), -1) + 3d*Power(b, 2)*Gamma(0, a + b*x)*Power(2Power(b*c - a*d, 4), -1) - Gamma(-2, a + b*x)*Power(2d*Power(c + d*x, 2), -1) - Power(b, 2)*Gamma(-1, a + b*x)*Power(Power(b*c - a*d, 3), -1) - Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2Power(b*c - a*d, 3), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1)) - 3d*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2Power(b*c - a*d, 4), -1)*Gamma(0, b*(c + d*x)*Power(d, -1))

# line nr: 252
@test integrate(Gamma(-2, a + b*x)*Power(Power(c + d*x, 4), -1), x) == Power(b, 3)*Gamma(-2, a + b*x)*Power(3d*Power(b*c - a*d, 3), -1) + 2d*Power(b, 3)*Gamma(0, a + b*x)*Power(Power(b*c - a*d, 5), -1) - Gamma(-2, a + b*x)*Power(3d*Power(c + d*x, 3), -1) - Power(b, 3)*Gamma(-1, a + b*x)*Power(Power(b*c - a*d, 4), -1) - Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Gamma(-1, b*(c + d*x)*Power(d, -1))*Power(Power(b*c - a*d, 4), -1) - Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3d*Power(b*c - a*d, 3), -1)*Gamma(-2, b*(c + d*x)*Power(d, -1)) - 2d*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(b*c - a*d, 5), -1)

# line nr: 255
@test integrate(Gamma(-3, a + b*x)*Power(c + d*x, 3), x) == Gamma(-3, a + b*x)*Power(c + d*x, 4)*Power(4d, -1) - Power(E, -a - b*x)*Power(d, 3)*Power(4Power(b, 4), -1) - Gamma(-2, a + b*x)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) - Gamma(-3, a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) - 3d*Gamma(-1, a + b*x)*Power(b*c - a*d, 2)*Power(2Power(b, 4), -1) - (b*c - a*d)*Power(d, 2)*Gamma(0, a + b*x)*Power(Power(b, 4), -1)

# line nr: 256
@test integrate(Gamma(-3, a + b*x)*Power(c + d*x, 2), x) == Gamma(-3, a + b*x)*Power(c + d*x, 3)*Power(3d, -1) - Power(d, 2)*Gamma(0, a + b*x)*Power(3Power(b, 3), -1) - Gamma(-2, a + b*x)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - Gamma(-3, a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) - d*(b*c - a*d)*Gamma(-1, a + b*x)*Power(Power(b, 3), -1)

# line nr: 257
@test integrate(Gamma(-3, a + b*x)*Power(c + d*x, 1), x) == Gamma(-3, a + b*x)*Power(c + d*x, 2)*Power(2d, -1) - d*Gamma(-1, a + b*x)*Power(2Power(b, 2), -1) - Gamma(-3, a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1) - (b*c - a*d)*Gamma(-2, a + b*x)*Power(Power(b, 2), -1)

# line nr: 258
@test integrate(Gamma(-3, a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Power(b, -1)*Gamma(-3, a + b*x) - Power(b, -1)*Gamma(-2, a + b*x)

# line nr: 259
@test integrate(Gamma(-3, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Gamma(-3, a + b*x)*Power(c + d*x, -1), x)

# line nr: 260
@test integrate(Gamma(-3, a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*Gamma(-3, a + b*x)*Power(d*(b*c - a*d), -1) + b*d*Gamma(-1, a + b*x)*Power(Power(b*c - a*d, 3), -1) + b*Power(E, b*c*Power(d, -1) - a)*Power(d, 2)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(b*c - a*d, 4), -1) - Gamma(-3, a + b*x)*Power(d*(c + d*x), -1) - b*Gamma(-2, a + b*x)*Power(Power(b*c - a*d, 2), -1) - b*Power(d, 2)*Gamma(0, a + b*x)*Power(Power(b*c - a*d, 4), -1)

# line nr: 261
@test integrate(Gamma(-3, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Power(b, 2)*Gamma(-3, a + b*x)*Power(2d*Power(b*c - a*d, 2), -1) + 3d*Power(b, 2)*Gamma(-1, a + b*x)*Power(2Power(b*c - a*d, 4), -1) + d*Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(2Power(b*c - a*d, 4), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1)) + 2Power(E, b*c*Power(d, -1) - a)*Power(b, 2)*Power(d, 2)*Gamma(0, b*(c + d*x)*Power(d, -1))*Power(Power(b*c - a*d, 5), -1) - Gamma(-3, a + b*x)*Power(2d*Power(c + d*x, 2), -1) - Power(b, 2)*Gamma(-2, a + b*x)*Power(Power(b*c - a*d, 3), -1) - 2Power(b, 2)*Power(d, 2)*Gamma(0, a + b*x)*Power(Power(b*c - a*d, 5), -1)

# line nr: 262
@test integrate(Gamma(-3, a + b*x)*Power(Power(c + d*x, 4), -1), x) == Power(b, 3)*Gamma(-3, a + b*x)*Power(3d*Power(b*c - a*d, 3), -1) + Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3Power(b*c - a*d, 4), -1)*Gamma(-2, b*(c + d*x)*Power(d, -1)) + 2d*Power(b, 3)*Gamma(-1, a + b*x)*Power(Power(b*c - a*d, 5), -1) + 10Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(d, 2)*Power(3Power(b*c - a*d, 6), -1)*Gamma(0, b*(c + d*x)*Power(d, -1)) + 4d*Power(E, b*c*Power(d, -1) - a)*Power(b, 3)*Power(3Power(b*c - a*d, 5), -1)*Gamma(-1, b*(c + d*x)*Power(d, -1)) - Gamma(-3, a + b*x)*Power(3d*Power(c + d*x, 3), -1) - Power(b, 3)*Gamma(-2, a + b*x)*Power(Power(b*c - a*d, 4), -1) - 10Power(b, 3)*Power(d, 2)*Gamma(0, a + b*x)*Power(3Power(b*c - a*d, 6), -1)

# line nr: 273
@test integrate(Power(x, 5Power(2, -1))*Gamma(2, a + b*x), x) == 2Power(x, 7Power(2, -1))*Gamma(2, a + b*x)*Power(7, -1) - 2Sqrt(x)*Gamma(11Power(2, -1), b*x)*Power(7Sqrt(b*x)*Power(E, a)*Power(b, 3), -1) - 2a*Sqrt(x)*Gamma(9Power(2, -1), b*x)*Power(7Sqrt(b*x)*Power(E, a)*Power(b, 3), -1)

# line nr: 274
@test integrate(Power(x, 3Power(2, -1))*Gamma(2, a + b*x), x) == 2Gamma(2, a + b*x)*Power(5, -1)*Power(x, 5Power(2, -1)) - 2Sqrt(x)*Gamma(9Power(2, -1), b*x)*Power(5Sqrt(b*x)*Power(E, a)*Power(b, 2), -1) - 2a*Sqrt(x)*Gamma(7Power(2, -1), b*x)*Power(5Sqrt(b*x)*Power(E, a)*Power(b, 2), -1)

# line nr: 275
@test integrate(Power(x, Power(2, -1))*Gamma(2, a + b*x), x) == 2Gamma(2, a + b*x)*Power(3, -1)*Power(x, 3Power(2, -1)) - 2Sqrt(x)*Gamma(7Power(2, -1), b*x)*Power(3b*Sqrt(b*x)*Power(E, a), -1) - 2a*Sqrt(x)*Gamma(5Power(2, -1), b*x)*Power(3b*Sqrt(b*x)*Power(E, a), -1)

# line nr: 276
@test integrate(Gamma(2, a + b*x)*Power(Power(x, Power(2, -1)), -1), x) == 2Sqrt(x)*Gamma(2, a + b*x) - 2Sqrt(x)*Gamma(5Power(2, -1), b*x)*Power(Sqrt(b*x)*Power(E, a), -1) - 2a*Sqrt(x)*Gamma(3Power(2, -1), b*x)*Power(Sqrt(b*x)*Power(E, a), -1)

# line nr: 277
@test integrate(Gamma(2, a + b*x)*Power(Power(x, 3Power(2, -1)), -1), x) == 2b*Sqrt(x)*Gamma(3Power(2, -1), b*x)*Power(Sqrt(b*x)*Power(E, a), -1) + 2a*Sqrt(b*x)*Power(Sqrt(x)*Power(E, a), -1)*Gamma(Power(2, -1), b*x) - 2Gamma(2, a + b*x)*Power(Sqrt(x), -1)

# line nr: 278
@test integrate(Gamma(2, a + b*x)*Power(Power(x, 5Power(2, -1)), -1), x) == 2b*Sqrt(b*x)*Power(3Sqrt(x)*Power(E, a), -1)*Gamma(Power(2, -1), b*x) + 2a*b*Sqrt(b*x)*Gamma(-Power(2, -1), b*x)*Power(3Sqrt(x)*Power(E, a), -1) - 2Gamma(2, a + b*x)*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 279
@test integrate(Gamma(2, a + b*x)*Power(Power(x, 7Power(2, -1)), -1), x) == 2Sqrt(b*x)*Power(b, 2)*Gamma(-Power(2, -1), b*x)*Power(5Sqrt(x)*Power(E, a), -1) + 2a*Sqrt(b*x)*Power(b, 2)*Gamma(-3Power(2, -1), b*x)*Power(5Sqrt(x)*Power(E, a), -1) - 2Gamma(2, a + b*x)*Power(5Power(x, 5Power(2, -1)), -1)

# line nr: 280
@test integrate(Gamma(2, a + b*x)*Power(Power(x, 9Power(2, -1)), -1), x) == 2Sqrt(b*x)*Power(b, 3)*Gamma(-3Power(2, -1), b*x)*Power(7Sqrt(x)*Power(E, a), -1) + 2a*Sqrt(b*x)*Power(b, 3)*Gamma(-5Power(2, -1), b*x)*Power(7Sqrt(x)*Power(E, a), -1) - 2Gamma(2, a + b*x)*Power(7Power(x, 7Power(2, -1)), -1)

# line nr: 287
@test integrate(Power(x, 3Power(2, -1))*Gamma(-2, a + b*x), x) == Unintegrable(Power(x, 3Power(2, -1))*Gamma(-2, a + b*x), x)

# line nr: 288
@test integrate(Power(x, Power(2, -1))*Gamma(-2, a + b*x), x) == Unintegrable(Sqrt(x)*Gamma(-2, a + b*x), x)

# line nr: 289
@test integrate(Gamma(-2, a + b*x)*Power(Power(x, Power(2, -1)), -1), x) == Unintegrable(Gamma(-2, a + b*x)*Power(Sqrt(x), -1), x)

# line nr: 290
@test integrate(Gamma(-2, a + b*x)*Power(Power(x, 3Power(2, -1)), -1), x) == Unintegrable(Gamma(-2, a + b*x)*Power(Power(x, 3Power(2, -1)), -1), x)

# line nr: 301
@test integrate(Power(x, 4Power(3, -1))*Gamma(2, a + b*x), x) == 3Power(x, 7Power(3, -1))*Gamma(2, a + b*x)*Power(7, -1) - 3Power(x, Power(3, -1))*Gamma(13Power(3, -1), b*x)*Power(7Power(E, a)*Power(b, 2)*Power(b*x, Power(3, -1)), -1) - 3a*Power(x, Power(3, -1))*Gamma(10Power(3, -1), b*x)*Power(7Power(E, a)*Power(b, 2)*Power(b*x, Power(3, -1)), -1)

# line nr: 302
@test integrate(Power(x, 2Power(3, -1))*Gamma(2, a + b*x), x) == 3Power(x, 5Power(3, -1))*Gamma(2, a + b*x)*Power(5, -1) - 3Power(x, 2Power(3, -1))*Gamma(11Power(3, -1), b*x)*Power(5b*Power(E, a)*Power(b*x, 2Power(3, -1)), -1) - 3a*Power(x, 2Power(3, -1))*Gamma(8Power(3, -1), b*x)*Power(5b*Power(E, a)*Power(b*x, 2Power(3, -1)), -1)

# line nr: 303
@test integrate(Power(x, Power(3, -1))*Gamma(2, a + b*x), x) == 3Power(x, 4Power(3, -1))*Gamma(2, a + b*x)*Power(4, -1) - 3Power(x, Power(3, -1))*Gamma(10Power(3, -1), b*x)*Power(4b*Power(E, a)*Power(b*x, Power(3, -1)), -1) - 3a*Power(x, Power(3, -1))*Gamma(7Power(3, -1), b*x)*Power(4b*Power(E, a)*Power(b*x, Power(3, -1)), -1)

# line nr: 304
@test integrate(Gamma(2, a + b*x)*Power(Power(x, Power(3, -1)), -1), x) == 3Power(x, 2Power(3, -1))*Gamma(2, a + b*x)*Power(2, -1) - 3Power(x, 2Power(3, -1))*Gamma(8Power(3, -1), b*x)*Power(2Power(E, a)*Power(b*x, 2Power(3, -1)), -1) - 3a*Power(x, 2Power(3, -1))*Gamma(5Power(3, -1), b*x)*Power(2Power(E, a)*Power(b*x, 2Power(3, -1)), -1)

# line nr: 305
@test integrate(Gamma(2, a + b*x)*Power(Power(x, 2Power(3, -1)), -1), x) == 3Power(x, Power(3, -1))*Gamma(2, a + b*x) - 3Power(x, Power(3, -1))*Gamma(7Power(3, -1), b*x)*Power(Power(E, a)*Power(b*x, Power(3, -1)), -1) - 3a*Power(x, Power(3, -1))*Gamma(4Power(3, -1), b*x)*Power(Power(E, a)*Power(b*x, Power(3, -1)), -1)

# line nr: 306
@test integrate(Gamma(2, a + b*x)*Power(Power(x, 4Power(3, -1)), -1), x) == 3b*Power(x, 2Power(3, -1))*Gamma(5Power(3, -1), b*x)*Power(Power(E, a)*Power(b*x, 2Power(3, -1)), -1) + 3a*Power(b*x, Power(3, -1))*Gamma(2Power(3, -1), b*x)*Power(Power(E, a)*Power(x, Power(3, -1)), -1) - 3Gamma(2, a + b*x)*Power(Power(x, Power(3, -1)), -1)

# line nr: 317
@test integrate(Gamma(3, a + b*x)*Power(c + d*x, m), x) == Gamma(3, a + b*x)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + (2b*c - 2a*d)*Power(E, b*c*Power(d, -1) - a)*Gamma(3 + m, b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*d*(1 + m)*Power(b*(c + d*x)*Power(d, -1), m), -1) - Power(E, b*c*Power(d, -1) - a)*Gamma(4 + m, b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*(1 + m)*Power(b*(c + d*x)*Power(d, -1), m), -1) - Power(E, b*c*Power(d, -1) - a)*Gamma(2 + m, b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*c - a*d, 2)*Power(b*(1 + m)*Power(d, 2)*Power(b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 318
@test integrate(Gamma(2, a + b*x)*Power(c + d*x, m), x) == Gamma(2, a + b*x)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + (b*c - a*d)*Power(E, b*c*Power(d, -1) - a)*Gamma(2 + m, b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*d*(1 + m)*Power(b*(c + d*x)*Power(d, -1), m), -1) - Power(E, b*c*Power(d, -1) - a)*Gamma(3 + m, b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*(1 + m)*Power(b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 319
@test integrate(Gamma(1, a + b*x)*Power(c + d*x, m), x) == -Power(E, b*c*Power(d, -1) - a)*Gamma(1 + m, b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*Power(b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 320
@test integrate(Gamma(0, a + b*x)*Power(c + d*x, m), x) == Unintegrable(Gamma(0, a + b*x)*Power(c + d*x, m), x)

# line nr: 321
@test integrate(Gamma(-1, a + b*x)*Power(c + d*x, m), x) == Unintegrable(Gamma(-1, a + b*x)*Power(c + d*x, m), x)

# line nr: 322
@test integrate(Gamma(-2, a + b*x)*Power(c + d*x, m), x) == Unintegrable(Gamma(-2, a + b*x)*Power(c + d*x, m), x)

# line nr: 323
@test integrate(Gamma(-3, a + b*x)*Power(c + d*x, m), x) == Unintegrable(Gamma(-3, a + b*x)*Power(c + d*x, m), x)

# line nr: 330
@test integrate(Gamma(n, a + b*x)*Power(x, m), x) == Unintegrable(Gamma(n, a + b*x)*Power(x, m), x)

# line nr: 331
@test integrate(Gamma(n, a + b*x)*Power(c + d*x, m), x) == Unintegrable(Gamma(n, a + b*x)*Power(c + d*x, m), x)

# line nr: 334
@test integrate(Gamma(n, a + b*x)*Power(c + d*x, 4), x) == Gamma(n, a + b*x)*Power(c + d*x, 5)*Power(5d, -1) - Power(d, 4)*Gamma(5 + n, a + b*x)*Power(5Power(b, 5), -1) - Gamma(1 + n, a + b*x)*Power(b*c - a*d, 4)*Power(Power(b, 5), -1) - Gamma(n, a + b*x)*Power(b*c - a*d, 5)*Power(5d*Power(b, 5), -1) - (b*c - a*d)*Power(d, 3)*Gamma(4 + n, a + b*x)*Power(Power(b, 5), -1) - 2Power(d, 2)*Gamma(3 + n, a + b*x)*Power(b*c - a*d, 2)*Power(Power(b, 5), -1) - 2d*Gamma(2 + n, a + b*x)*Power(b*c - a*d, 3)*Power(Power(b, 5), -1)

# line nr: 335
@test integrate(Gamma(n, a + b*x)*Power(c + d*x, 3), x) == Gamma(n, a + b*x)*Power(c + d*x, 4)*Power(4d, -1) - Power(d, 3)*Gamma(4 + n, a + b*x)*Power(4Power(b, 4), -1) - Gamma(n, a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) - Gamma(1 + n, a + b*x)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) - (b*c - a*d)*Power(d, 2)*Gamma(3 + n, a + b*x)*Power(Power(b, 4), -1) - 3d*Gamma(2 + n, a + b*x)*Power(b*c - a*d, 2)*Power(2Power(b, 4), -1)

# line nr: 336
@test integrate(Gamma(n, a + b*x)*Power(c + d*x, 2), x) == Gamma(n, a + b*x)*Power(c + d*x, 3)*Power(3d, -1) - Power(d, 2)*Gamma(3 + n, a + b*x)*Power(3Power(b, 3), -1) - Gamma(1 + n, a + b*x)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - Gamma(n, a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) - d*(b*c - a*d)*Gamma(2 + n, a + b*x)*Power(Power(b, 3), -1)

# line nr: 337
@test integrate(Gamma(n, a + b*x)*Power(c + d*x, 1), x) == Gamma(n, a + b*x)*Power(c + d*x, 2)*Power(2d, -1) - d*Gamma(2 + n, a + b*x)*Power(2Power(b, 2), -1) - Gamma(n, a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1) - (b*c - a*d)*Gamma(1 + n, a + b*x)*Power(Power(b, 2), -1)

# line nr: 338
@test integrate(Gamma(n, a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Power(b, -1)*Gamma(n, a + b*x) - Power(b, -1)*Gamma(1 + n, a + b*x)

# line nr: 339
@test integrate(Gamma(n, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Gamma(n, a + b*x)*Power(c + d*x, -1), x)

# line nr: 340
@test integrate(Gamma(n, a + b*x)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Gamma(n, a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 341
@test integrate(Gamma(n, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Unintegrable(Gamma(n, a + b*x)*Power(Power(c + d*x, 3), -1), x)

# line nr: 348
@test integrate(Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) - Gamma(p, -(a + b*Log(c*Power(x, n)))*(3 - b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(d*(a + b*Log(c*Power(x, n))), p)*Power(Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(3 - b*d*n)*Power(b*n, -1), p), -1)*Power(3, -1)

# line nr: 349
@test integrate(Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) - Gamma(p, -(a + b*Log(c*Power(x, n)))*(2 - b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(d*(a + b*Log(c*Power(x, n))), p)*Power(Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(2 - b*d*n)*Power(b*n, -1), p), -1)*Power(2, -1)

# line nr: 350
@test integrate(Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*Gamma(p, d*(a + b*Log(c*Power(x, n)))) - x*Gamma(p, -(a + b*Log(c*Power(x, n)))*(1 - b*d*n)*Power(b*n, -1))*Power(d*(a + b*Log(c*Power(x, n))), p)*Power(Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 - b*d*n)*Power(b*n, -1), p), -1)

# line nr: 351
@test integrate(Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Gamma(p, a*d + b*d*Log(c*Power(x, n)))*Power(b*n, -1) - Gamma(1 + p, a*d + b*d*Log(c*Power(x, n)))*Power(b*d*n, -1)

# line nr: 352
@test integrate(Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == Power(E, a*Power(b*n, -1))*Gamma(p, (a + b*Log(c*Power(x, n)))*(1 + b*d*n)*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1))*Power(d*(a + b*Log(c*Power(x, n))), p)*Power(x*Power((a + b*Log(c*Power(x, n)))*(1 + b*d*n)*Power(b*n, -1), p), -1) - Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(x, -1)

# line nr: 353
@test integrate(Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == Power(E, 2a*Power(b*n, -1))*Gamma(p, (a + b*Log(c*Power(x, n)))*(2 + b*d*n)*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(d*(a + b*Log(c*Power(x, n))), p)*Power(2Power(x, 2)*Power((a + b*Log(c*Power(x, n)))*(2 + b*d*n)*Power(b*n, -1), p), -1) - Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1)

# line nr: 356
@test integrate(Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == Gamma(p, d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - Gamma(p, -(a + b*Log(c*Power(x, n)))*(1 + m - b*d*n)*Power(b*n, -1))*Power(d*(a + b*Log(c*Power(x, n))), p)*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 + m - b*d*n)*Power(b*n, -1), p), -1)

# line nr: 363
@test integrate(LogGamma(a + b*x)*Power(c + d*x, 3), x) == Power(b, -1)*PolyGamma(-2, a + b*x)*Power(c + d*x, 3) + 6(c + d*x)*Power(d, 2)*PolyGamma(-4, a + b*x)*Power(Power(b, 3), -1) - 6Power(d, 3)*PolyGamma(-5, a + b*x)*Power(Power(b, 4), -1) - 3d*PolyGamma(-3, a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1)

# line nr: 364
@test integrate(LogGamma(a + b*x)*Power(c + d*x, 2), x) == Power(b, -1)*PolyGamma(-2, a + b*x)*Power(c + d*x, 2) + 2Power(d, 2)*PolyGamma(-4, a + b*x)*Power(Power(b, 3), -1) - 2d*(c + d*x)*PolyGamma(-3, a + b*x)*Power(Power(b, 2), -1)

# line nr: 365
@test integrate(LogGamma(a + b*x)*Power(c + d*x, 1), x) == (c + d*x)*Power(b, -1)*PolyGamma(-2, a + b*x) - d*PolyGamma(-3, a + b*x)*Power(Power(b, 2), -1)

# line nr: 366
@test integrate(LogGamma(a + b*x)*Power(c + d*x, 0), x) == Power(b, -1)*PolyGamma(-2, a + b*x)

# line nr: 367
@test integrate(LogGamma(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(LogGamma(a + b*x)*Power(c + d*x, -1), x)

# line nr: 368
@test integrate(LogGamma(a + b*x)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(LogGamma(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 371
@test integrate(LogGamma(a + b*x)*Power(c + d*x, 3Power(2, -1)), x) == Unintegrable(LogGamma(a + b*x)*Power(c + d*x, 3Power(2, -1)), x)

# line nr: 372
@test integrate(LogGamma(a + b*x)*Power(c + d*x, Power(2, -1)), x) == Unintegrable(LogGamma(a + b*x)*Sqrt(c + d*x), x)

# line nr: 373
@test integrate(LogGamma(a + b*x)*Power(Power(c + d*x, Power(2, -1)), -1), x) == Unintegrable(LogGamma(a + b*x)*Power(Sqrt(c + d*x), -1), x)

# line nr: 376
@test integrate(Log(Gamma(a + b*x))*Power(c + d*x, 2), x) == Power(b, -1)*PolyGamma(-2, a + b*x)*Power(c + d*x, 2) + Log(Gamma(a + b*x))*Power(c + d*x, 3)*Power(3d, -1) + 2Power(d, 2)*PolyGamma(-4, a + b*x)*Power(Power(b, 3), -1) - LogGamma(a + b*x)*Power(c + d*x, 3)*Power(3d, -1) - 2d*(c + d*x)*PolyGamma(-3, a + b*x)*Power(Power(b, 2), -1)

# line nr: 377
@test integrate(Log(Gamma(a + b*x))*Power(c + d*x, 1), x) == (c + d*x)*Power(b, -1)*PolyGamma(-2, a + b*x) + Log(Gamma(a + b*x))*Power(c + d*x, 2)*Power(2d, -1) - d*PolyGamma(-3, a + b*x)*Power(Power(b, 2), -1) - LogGamma(a + b*x)*Power(c + d*x, 2)*Power(2d, -1)

# line nr: 378
@test integrate(Log(Gamma(a + b*x))*Power(c + d*x, 0), x) == x*Log(Gamma(a + b*x)) + Power(b, -1)*PolyGamma(-2, a + b*x) - x*LogGamma(a + b*x)

# line nr: 379
@test integrate(Log(Gamma(a + b*x))*Power(Power(c + d*x, 1), -1), x) == (Log(Gamma(a + b*x)) - LogGamma(a + b*x))*Log(c + d*x)*Power(d, -1) + Unintegrable(LogGamma(a + b*x)*Power(c + d*x, -1), x)

# line nr: 380
@test integrate(Log(Gamma(a + b*x))*Power(Power(c + d*x, 2), -1), x) == b*Power(d, -1)*Unintegrable(PolyGamma(0, a + b*x)*Power(c + d*x, -1), x) - Log(Gamma(a + b*x))*Power(d*(c + d*x), -1)

# line nr: 387
@test integrate(PolyGamma(n, a + b*x)*Power(c + d*x, m), x) == Unintegrable(PolyGamma(n, a + b*x)*Power(c + d*x, m), x)

# line nr: 390
@test integrate(PolyGamma(n, a + b*x)*Power(c + d*x, 3), x) == Power(b, -1)*PolyGamma(n - 1, a + b*x)*Power(c + d*x, 3) + 6(c + d*x)*Power(d, 2)*PolyGamma(n - 3, a + b*x)*Power(Power(b, 3), -1) - 6Power(d, 3)*PolyGamma(n - 4, a + b*x)*Power(Power(b, 4), -1) - 3d*PolyGamma(n - 2, a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1)

# line nr: 391
@test integrate(PolyGamma(n, a + b*x)*Power(c + d*x, 2), x) == Power(b, -1)*PolyGamma(n - 1, a + b*x)*Power(c + d*x, 2) + 2Power(d, 2)*PolyGamma(n - 3, a + b*x)*Power(Power(b, 3), -1) - 2d*(c + d*x)*PolyGamma(n - 2, a + b*x)*Power(Power(b, 2), -1)

# line nr: 392
@test integrate(PolyGamma(n, a + b*x)*Power(c + d*x, 1), x) == (c + d*x)*Power(b, -1)*PolyGamma(n - 1, a + b*x) - d*PolyGamma(n - 2, a + b*x)*Power(Power(b, 2), -1)

# line nr: 393
@test integrate(PolyGamma(n, a + b*x)*Power(c + d*x, 0), x) == Power(b, -1)*PolyGamma(n - 1, a + b*x)

# line nr: 394
@test integrate(PolyGamma(n, a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(PolyGamma(n, a + b*x)*Power(c + d*x, -1), x)

# line nr: 395
@test integrate(PolyGamma(n, a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*Power(d, -1)*Unintegrable(PolyGamma(1 + n, a + b*x)*Power(c + d*x, -1), x) - PolyGamma(n, a + b*x)*Power(d*(c + d*x), -1)

# line nr: 396
@test integrate(PolyGamma(n, a + b*x)*Power(Power(c + d*x, 3), -1), x) == Power(b, 2)*Power(2Power(d, 2), -1)*Unintegrable(PolyGamma(2 + n, a + b*x)*Power(c + d*x, -1), x) - PolyGamma(n, a + b*x)*Power(2d*Power(c + d*x, 2), -1) - b*PolyGamma(1 + n, a + b*x)*Power(2(c + d*x)*Power(d, 2), -1)

# line nr: 399
@test integrate(PolyGamma(n, a + b*x)*Power(c + d*x, 3Power(2, -1)), x) == Power(b, -1)*PolyGamma(n - 1, a + b*x)*Power(c + d*x, 3Power(2, -1)) + 3Power(d, 2)*Power(4Power(b, 2), -1)*Unintegrable(PolyGamma(n - 2, a + b*x)*Power(Sqrt(c + d*x), -1), x) - 3d*Sqrt(c + d*x)*PolyGamma(n - 2, a + b*x)*Power(2Power(b, 2), -1)

# line nr: 400
@test integrate(PolyGamma(n, a + b*x)*Power(c + d*x, Power(2, -1)), x) == Sqrt(c + d*x)*Power(b, -1)*PolyGamma(n - 1, a + b*x) - d*Power(2b, -1)*Unintegrable(PolyGamma(n - 1, a + b*x)*Power(Sqrt(c + d*x), -1), x)

# line nr: 401
@test integrate(PolyGamma(n, a + b*x)*Power(Power(c + d*x, Power(2, -1)), -1), x) == Unintegrable(PolyGamma(n, a + b*x)*Power(Sqrt(c + d*x), -1), x)

# line nr: 402
@test integrate(PolyGamma(n, a + b*x)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == 2b*Power(d, -1)*Unintegrable(PolyGamma(1 + n, a + b*x)*Power(Sqrt(c + d*x), -1), x) - 2PolyGamma(n, a + b*x)*Power(d*Sqrt(c + d*x), -1)

# line nr: 405
@test integrate(Power(x, 2)*PolyGamma(1, a + b*x), x) == 2PolyGamma(-2, a + b*x)*Power(Power(b, 3), -1) + Power(b, -1)*Power(x, 2)*PolyGamma(0, a + b*x) - 2x*LogGamma(a + b*x)*Power(Power(b, 2), -1)

# line nr: 408
@test integrate(PolyGamma(1, a + b*x)*Power(Power(x, 2), -1) - b*Power(x, -1)*PolyGamma(2, a + b*x), x) == -Power(x, -1)*PolyGamma(1, a + b*x)

# line nr: 409
@test integrate(PolyGamma(n, a + b*x)*Power(Power(x, 2), -1) - b*Power(x, -1)*PolyGamma(1 + n, a + b*x), x) == -PolyGamma(n, a + b*x)*Power(x, -1)

# line nr: 416
@test integrate(PolyGamma(0, a + b*x)*Power(Gamma(a + b*x), n), x) == Power(b*n, -1)*Power(Gamma(a + b*x), n)

# line nr: 417
@test integrate(PolyGamma(0, 1 + a + b*x)*Power(Factorial(a + b*x), n), x) == Power(b*n, -1)*Power(Factorial(a + b*x), n)


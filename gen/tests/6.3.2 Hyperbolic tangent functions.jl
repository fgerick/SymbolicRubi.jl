# line nr: 15
@test integrate(Power(tanh(a + b*x), 6), x) == x - tanh(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(tanh(a + b*x), 3) - Power(5b, -1)*Power(tanh(a + b*x), 5)

# line nr: 16
@test integrate(Power(tanh(a + b*x), 5), x) == Log(cosh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(tanh(a + b*x), 2) - Power(4b, -1)*Power(tanh(a + b*x), 4)

# line nr: 17
@test integrate(Power(tanh(a + b*x), 4), x) == x - tanh(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(tanh(a + b*x), 3)

# line nr: 18
@test integrate(Power(tanh(a + b*x), 3), x) == Log(cosh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(tanh(a + b*x), 2)

# line nr: 19
@test integrate(Power(tanh(a + b*x), 2), x) == x - tanh(a + b*x)*Power(b, -1)

# line nr: 20
@test integrate(Power(tanh(a + b*x), 1), x) == Log(cosh(a + b*x))*Power(b, -1)

# line nr: 21
@test integrate(Power(coth(a + b*x), 1), x) == Log(sinh(a + b*x))*Power(b, -1)

# line nr: 22
@test integrate(Power(coth(a + b*x), 2), x) == x - coth(a + b*x)*Power(b, -1)

# line nr: 23
@test integrate(Power(coth(a + b*x), 3), x) == Log(sinh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 24
@test integrate(Power(coth(a + b*x), 4), x) == x - coth(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(coth(a + b*x), 3)

# line nr: 25
@test integrate(Power(coth(a + b*x), 5), x) == Log(sinh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(coth(a + b*x), 2) - Power(4b, -1)*Power(coth(a + b*x), 4)

# line nr: 26
@test integrate(Power(coth(a + b*x), 6), x) == x - coth(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(coth(a + b*x), 3) - Power(5b, -1)*Power(coth(a + b*x), 5)

# line nr: 33
@test integrate(Power(b*tanh(c + d*x), 7Power(2, -1)), x) == atan(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(d, -1) + atanh(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(d, -1) - 2Sqrt(b*tanh(c + d*x))*Power(b, 3)*Power(d, -1) - 2b*Power(5d, -1)*Power(b*tanh(c + d*x), 5Power(2, -1))

# line nr: 34
@test integrate(Power(b*tanh(c + d*x), 5Power(2, -1)), x) == atanh(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d, -1) - atan(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d, -1) - 2b*Power(3d, -1)*Power(b*tanh(c + d*x), 3Power(2, -1))

# line nr: 35
@test integrate(Power(b*tanh(c + d*x), 3Power(2, -1)), x) == atan(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d, -1) + atanh(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d, -1) - 2b*Sqrt(b*tanh(c + d*x))*Power(d, -1)

# line nr: 36
@test integrate(Power(b*tanh(c + d*x), Power(2, -1)), x) == Sqrt(b)*atanh(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d, -1) - Sqrt(b)*atan(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d, -1)

# line nr: 37
@test integrate(Power(Power(b*tanh(c + d*x), Power(2, -1)), -1), x) == atan(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(b), -1) + atanh(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(b), -1)

# line nr: 38
@test integrate(Power(Power(b*tanh(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 3Power(2, -1)), -1) - 2Power(b*d*Sqrt(b*tanh(c + d*x)), -1) - atan(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 3Power(2, -1)), -1)

# line nr: 39
@test integrate(Power(Power(b*tanh(c + d*x), 5Power(2, -1)), -1), x) == atan(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 5Power(2, -1)), -1) + atanh(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 5Power(2, -1)), -1) - 2Power(3b*d*Power(b*tanh(c + d*x), 3Power(2, -1)), -1)

# line nr: 40
@test integrate(Power(Power(b*tanh(c + d*x), 7Power(2, -1)), -1), x) == atanh(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 7Power(2, -1)), -1) - 2Power(d*Sqrt(b*tanh(c + d*x))*Power(b, 3), -1) - 2Power(5b*d*Power(b*tanh(c + d*x), 5Power(2, -1)), -1) - atan(Sqrt(b*tanh(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 7Power(2, -1)), -1)

# line nr: 47
@test integrate(Power(tanh(8x), Power(3, -1)), x) == Log(1 + Power(tanh(8x), 2Power(3, -1)) + Power(tanh(8x), 4Power(3, -1)))*Power(32, -1) - Log(1 - Power(tanh(8x), 2Power(3, -1)))*Power(16, -1) - atan((1 + 2Power(tanh(8x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(16, -1)

# line nr: 54
@test integrate(Power(tanh(a + b*x), n), x) == Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(tanh(a + b*x), 2))*Power(b*(1 + n), -1)*Power(tanh(a + b*x), 1 + n)

# line nr: 55
@test integrate(Power(b*tanh(c + d*x), n), x) == Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(tanh(c + d*x), 2))*Power(b*tanh(c + d*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 66
@test integrate(Power(a*Power(tanh(x), 2), 3Power(2, -1)), x) == a*coth(x)*Sqrt(a*Power(tanh(x), 2))*Log(cosh(x)) - a*tanh(x)*Sqrt(a*Power(tanh(x), 2))*Power(2, -1)

# line nr: 67
@test integrate(Sqrt(a*Power(tanh(x), 2)), x) == coth(x)*Sqrt(a*Power(tanh(x), 2))*Log(cosh(x))

# line nr: 68
@test integrate(Power(Sqrt(a*Power(tanh(x), 2)), -1), x) == tanh(x)*Log(sinh(x))*Power(Sqrt(a*Power(tanh(x), 2)), -1)

# line nr: 71
@test integrate(Power(-Power(tanh(c + d*x), 2), 5Power(2, -1)), x) == coth(c + d*x)*Sqrt(-Power(tanh(c + d*x), 2))*Log(cosh(c + d*x))*Power(d, -1) - tanh(c + d*x)*Sqrt(-Power(tanh(c + d*x), 2))*Power(2d, -1) - Sqrt(-Power(tanh(c + d*x), 2))*Power(4d, -1)*Power(tanh(c + d*x), 3)

# line nr: 72
@test integrate(Power(-Power(tanh(c + d*x), 2), 3Power(2, -1)), x) == tanh(c + d*x)*Sqrt(-Power(tanh(c + d*x), 2))*Power(2d, -1) - coth(c + d*x)*Sqrt(-Power(tanh(c + d*x), 2))*Log(cosh(c + d*x))*Power(d, -1)

# line nr: 73
@test integrate(Power(-Power(tanh(c + d*x), 2), Power(2, -1)), x) == coth(c + d*x)*Sqrt(-Power(tanh(c + d*x), 2))*Log(cosh(c + d*x))*Power(d, -1)

# line nr: 74
@test integrate(Power(Power(-Power(tanh(c + d*x), 2), Power(2, -1)), -1), x) == tanh(c + d*x)*Log(sinh(c + d*x))*Power(d*Sqrt(-Power(tanh(c + d*x), 2)), -1)

# line nr: 75
@test integrate(Power(Power(-Power(tanh(c + d*x), 2), 3Power(2, -1)), -1), x) == coth(c + d*x)*Power(2d*Sqrt(-Power(tanh(c + d*x), 2)), -1) - tanh(c + d*x)*Log(sinh(c + d*x))*Power(d*Sqrt(-Power(tanh(c + d*x), 2)), -1)

# line nr: 76
@test integrate(Power(Power(-Power(tanh(c + d*x), 2), 5Power(2, -1)), -1), x) == tanh(c + d*x)*Log(sinh(c + d*x))*Power(d*Sqrt(-Power(tanh(c + d*x), 2)), -1) - coth(c + d*x)*Power(2d*Sqrt(-Power(tanh(c + d*x), 2)), -1) - Power(4d*Sqrt(-Power(tanh(c + d*x), 2)), -1)*Power(coth(c + d*x), 3)

# line nr: 83
@test integrate(Sqrt(Power(tanh(x), 3)), x) == atan(Sqrt(tanh(x)))*Sqrt(Power(tanh(x), 3))*Power(Power(tanh(x), 3Power(2, -1)), -1) + atanh(Sqrt(tanh(x)))*Sqrt(Power(tanh(x), 3))*Power(Power(tanh(x), 3Power(2, -1)), -1) - 2coth(x)*Sqrt(Power(tanh(x), 3))

# line nr: 86
@test integrate(Power(a*Power(tanh(x), 3), 3Power(2, -1)), x) == a*Sqrt(a*Power(tanh(x), 3))*atanh(Sqrt(tanh(x)))*Power(Power(tanh(x), 3Power(2, -1)), -1) - 2a*Sqrt(a*Power(tanh(x), 3))*Power(3, -1) - a*Sqrt(a*Power(tanh(x), 3))*atan(Sqrt(tanh(x)))*Power(Power(tanh(x), 3Power(2, -1)), -1) - 2a*Sqrt(a*Power(tanh(x), 3))*Power(tanh(x), 2)*Power(7, -1)

# line nr: 87
@test integrate(Sqrt(a*Power(tanh(x), 3)), x) == Sqrt(a*Power(tanh(x), 3))*atan(Sqrt(tanh(x)))*Power(Power(tanh(x), 3Power(2, -1)), -1) + Sqrt(a*Power(tanh(x), 3))*atanh(Sqrt(tanh(x)))*Power(Power(tanh(x), 3Power(2, -1)), -1) - 2coth(x)*Sqrt(a*Power(tanh(x), 3))

# line nr: 88
@test integrate(Power(Sqrt(a*Power(tanh(x), 3)), -1), x) == atanh(Sqrt(tanh(x)))*Power(tanh(x), 3Power(2, -1))*Power(Sqrt(a*Power(tanh(x), 3)), -1) - 2tanh(x)*Power(Sqrt(a*Power(tanh(x), 3)), -1) - atan(Sqrt(tanh(x)))*Power(tanh(x), 3Power(2, -1))*Power(Sqrt(a*Power(tanh(x), 3)), -1)

# line nr: 95
@test integrate(Power(a*Power(tanh(x), 4), 3Power(2, -1)), x) == a*x*Sqrt(a*Power(tanh(x), 4))*Power(coth(x), 2) - a*coth(x)*Sqrt(a*Power(tanh(x), 4)) - a*tanh(x)*Sqrt(a*Power(tanh(x), 4))*Power(3, -1) - a*Sqrt(a*Power(tanh(x), 4))*Power(tanh(x), 3)*Power(5, -1)

# line nr: 96
@test integrate(Sqrt(a*Power(tanh(x), 4)), x) == x*Sqrt(a*Power(tanh(x), 4))*Power(coth(x), 2) - coth(x)*Sqrt(a*Power(tanh(x), 4))

# line nr: 97
@test integrate(Power(Sqrt(a*Power(tanh(x), 4)), -1), x) == x*Power(tanh(x), 2)*Power(Sqrt(a*Power(tanh(x), 4)), -1) - tanh(x)*Power(Sqrt(a*Power(tanh(x), 4)), -1)

# line nr: 104
@test integrate(Power(b*Power(tanh(c + d*x), m), n), x) == tanh(c + d*x)*Hypergeometric2F1(1, (1 + m*n)*Power(2, -1), (3 + m*n)*Power(2, -1), Power(tanh(c + d*x), 2))*Power(b*Power(tanh(c + d*x), m), n)*Power(d*(1 + m*n), -1)

# line nr: 119
@test integrate(Power(a + a*tanh(c + d*x), 5), x) == 16x*Power(a, 5) + 16Log(cosh(c + d*x))*Power(a, 5)*Power(d, -1) - 2a*Power(d, -1)*Power(tanh(c + d*x)*Power(a, 2) + Power(a, 2), 2) - a*Power(a + a*tanh(c + d*x), 4)*Power(4d, -1) - 8tanh(c + d*x)*Power(a, 5)*Power(d, -1) - 2Power(a, 2)*Power(a + a*tanh(c + d*x), 3)*Power(3d, -1)

# line nr: 120
@test integrate(Power(a + a*tanh(c + d*x), 4), x) == 8x*Power(a, 4) + 8Log(cosh(c + d*x))*Power(a, 4)*Power(d, -1) - Power(d, -1)*Power(tanh(c + d*x)*Power(a, 2) + Power(a, 2), 2) - a*Power(a + a*tanh(c + d*x), 3)*Power(3d, -1) - 4tanh(c + d*x)*Power(a, 4)*Power(d, -1)

# line nr: 121
@test integrate(Power(a + a*tanh(c + d*x), 3), x) == 4x*Power(a, 3) + 4Log(cosh(c + d*x))*Power(a, 3)*Power(d, -1) - 2tanh(c + d*x)*Power(a, 3)*Power(d, -1) - a*Power(a + a*tanh(c + d*x), 2)*Power(2d, -1)

# line nr: 122
@test integrate(Power(a + a*tanh(c + d*x), 2), x) == 2x*Power(a, 2) + 2Log(cosh(c + d*x))*Power(a, 2)*Power(d, -1) - tanh(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 123
@test integrate(Power(a + a*tanh(c + d*x), -1), x) == x*Power(2a, -1) - Power(2d*(a + a*tanh(c + d*x)), -1)

# line nr: 124
@test integrate(Power(Power(a + a*tanh(c + d*x), 2), -1), x) == x*Power(4Power(a, 2), -1) - Power(4d*(tanh(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - Power(4d*Power(a + a*tanh(c + d*x), 2), -1)

# line nr: 125
@test integrate(Power(Power(a + a*tanh(c + d*x), 3), -1), x) == x*Power(8Power(a, 3), -1) - Power(8d*(tanh(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(6d*Power(a + a*tanh(c + d*x), 3), -1) - Power(8a*d*Power(a + a*tanh(c + d*x), 2), -1)

# line nr: 126
@test integrate(Power(Power(a + a*tanh(c + d*x), 4), -1), x) == x*Power(16Power(a, 4), -1) - Power(16d*(tanh(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - Power(8d*Power(a + a*tanh(c + d*x), 4), -1) - Power(16d*Power(tanh(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - Power(12a*d*Power(a + a*tanh(c + d*x), 3), -1)

# line nr: 127
@test integrate(Power(Power(a + a*tanh(c + d*x), 5), -1), x) == x*Power(32Power(a, 5), -1) - Power(32d*(tanh(c + d*x)*Power(a, 5) + Power(a, 5)), -1) - Power(10d*Power(a + a*tanh(c + d*x), 5), -1) - Power(24d*Power(a, 2)*Power(a + a*tanh(c + d*x), 3), -1) - Power(16a*d*Power(a + a*tanh(c + d*x), 4), -1) - Power(32a*d*Power(tanh(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 130
@test integrate(Power(1 + tanh(x), 7Power(2, -1)), x) == 8atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Sqrt(2) - 8Sqrt(1 + tanh(x)) - 2Power(1 + tanh(x), 5Power(2, -1))*Power(5, -1) - 4Power(1 + tanh(x), 3Power(2, -1))*Power(3, -1)

# line nr: 131
@test integrate(Power(1 + tanh(x), 5Power(2, -1)), x) == 4atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Sqrt(2) - 4Sqrt(1 + tanh(x)) - 2Power(1 + tanh(x), 3Power(2, -1))*Power(3, -1)

# line nr: 132
@test integrate(Power(1 + tanh(x), 3Power(2, -1)), x) == 2atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + tanh(x))

# line nr: 133
@test integrate(Power(1 + tanh(x), Power(2, -1)), x) == atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 134
@test integrate(Power(Power(1 + tanh(x), Power(2, -1)), -1), x) == atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - Power(Sqrt(1 + tanh(x)), -1)

# line nr: 135
@test integrate(Power(Power(1 + tanh(x), 3Power(2, -1)), -1), x) == atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) - Power(2Sqrt(1 + tanh(x)), -1) - Power(3Power(1 + tanh(x), 3Power(2, -1)), -1)

# line nr: 136
@test integrate(Power(Power(1 + tanh(x), 5Power(2, -1)), -1), x) == atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1) - Power(4Sqrt(1 + tanh(x)), -1) - Power(6Power(1 + tanh(x), 3Power(2, -1)), -1) - Power(5Power(1 + tanh(x), 5Power(2, -1)), -1)

# line nr: 143
@test integrate(Power(a + b*tanh(c + d*x), 5), x) == a*x*(5Power(b, 4) + 10Power(a, 2)*Power(b, 2) + Power(a, 4)) + b*(5Power(a, 4) + 10Power(a, 2)*Power(b, 2) + Power(b, 4))*Log(cosh(c + d*x))*Power(d, -1) - b*Power(a + b*tanh(c + d*x), 4)*Power(4d, -1) - b*(3Power(a, 2) + Power(b, 2))*Power(a + b*tanh(c + d*x), 2)*Power(2d, -1) - 2a*b*Power(a + b*tanh(c + d*x), 3)*Power(3d, -1) - 4a*(Power(a, 2) + Power(b, 2))*tanh(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 144
@test integrate(Power(a + b*tanh(c + d*x), 4), x) == x*(6Power(a, 2)*Power(b, 2) + Power(a, 4) + Power(b, 4)) + 4a*b*(Power(a, 2) + Power(b, 2))*Log(cosh(c + d*x))*Power(d, -1) - b*Power(a + b*tanh(c + d*x), 3)*Power(3d, -1) - (3Power(a, 2) + Power(b, 2))*tanh(c + d*x)*Power(b, 2)*Power(d, -1) - a*b*Power(d, -1)*Power(a + b*tanh(c + d*x), 2)

# line nr: 145
@test integrate(Power(a + b*tanh(c + d*x), 3), x) == a*x*(3Power(b, 2) + Power(a, 2)) + b*(3Power(a, 2) + Power(b, 2))*Log(cosh(c + d*x))*Power(d, -1) - b*Power(a + b*tanh(c + d*x), 2)*Power(2d, -1) - 2a*tanh(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 146
@test integrate(Power(a + b*tanh(c + d*x), 2), x) == x*(Power(a, 2) + Power(b, 2)) + 2a*b*Log(cosh(c + d*x))*Power(d, -1) - tanh(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 147
@test integrate(Power(a + b*tanh(c + d*x), -1), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - b*Log(a*cosh(c + d*x) + b*sinh(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 148
@test integrate(Power(Power(a + b*tanh(c + d*x), 2), -1), x) == b*Power(d*(a + b*tanh(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + x*(Power(a, 2) + Power(b, 2))*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - 2a*b*Log(a*cosh(c + d*x) + b*sinh(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 149
@test integrate(Power(Power(a + b*tanh(c + d*x), 3), -1), x) == b*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*tanh(c + d*x), 2), -1) + 2a*b*Power(d*(a + b*tanh(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*x*(3Power(b, 2) + Power(a, 2))*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(3Power(a, 2) + Power(b, 2))*Log(a*cosh(c + d*x) + b*sinh(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 150
@test integrate(Power(Power(a + b*tanh(c + d*x), 4), -1), x) == b*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*tanh(c + d*x), 3), -1) + a*b*Power(d*Power(a + b*tanh(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*(3Power(a, 2) + Power(b, 2))*Power(d*(a + b*tanh(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + x*(6Power(a, 2)*Power(b, 2) + Power(a, 4) + Power(b, 4))*Power(Power(Power(a, 2) - Power(b, 2), 4), -1) - 4a*b*(Power(a, 2) + Power(b, 2))*Log(a*cosh(c + d*x) + b*sinh(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 152
@test integrate(Power(4 + 6tanh(c + d*x), -1), x) == 3Log(2cosh(c + d*x) + 3sinh(c + d*x))*Power(10d, -1) - x*Power(5, -1)

# line nr: 153
@test integrate(Power(4 - 6tanh(c + d*x), -1), x) == -x*Power(5, -1) - 3Log(2cosh(c + d*x) - 3sinh(c + d*x))*Power(10d, -1)

# line nr: 156
@test integrate(Sqrt(a + b*tanh(c + d*x)), x) == Sqrt(a + b)*atanh(Sqrt(a + b*tanh(c + d*x))*Power(Sqrt(a + b), -1))*Power(d, -1) - Sqrt(a - b)*atanh(Sqrt(a + b*tanh(c + d*x))*Power(Sqrt(a - b), -1))*Power(d, -1)

# line nr: 157
@test integrate(Power(Sqrt(a + b*tanh(c + d*x)), -1), x) == atanh(Sqrt(a + b*tanh(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b), -1) - atanh(Sqrt(a + b*tanh(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b), -1)

# line nr: 168
@test integrate(Power(1 + tanh(x), -1)*Power(sinh(x), 4), x) == 5Power(32Power(1 + tanh(x), 2), -1) + x*Power(16, -1) + Power(32Power(1 - tanh(x), 2), -1) - Power(8 - 8tanh(x), -1) - Power(24Power(1 + tanh(x), 3), -1) - 3Power(16 + 16tanh(x), -1)

# line nr: 169
@test integrate(Power(1 + tanh(x), -1)*Power(sinh(x), 3), x) == Power(cosh(x), 5)*Power(5, -1) - Power(3, -1)*Power(cosh(x), 3) - Power(sinh(x), 5)*Power(5, -1)

# line nr: 170
@test integrate(Power(1 + tanh(x), -1)*Power(sinh(x), 2), x) == Power(4 + 4tanh(x), -1) + Power(8 - 8tanh(x), -1) - Power(8Power(1 + tanh(x), 2), -1) - x*Power(8, -1)

# line nr: 171
@test integrate(Power(1 + tanh(x), -1)*Power(sinh(x), 1), x) == Power(3, -1)*Power(cosh(x), 3) - Power(sinh(x), 3)*Power(3, -1)

# line nr: 172
@test integrate(Power(1 + tanh(x), -1)*Power(csch(x), 1), x) == cosh(x) - sinh(x) - atanh(cosh(x))

# line nr: 173
@test integrate(Power(1 + tanh(x), -1)*Power(csch(x), 2), x) == Log(1 + tanh(x)) - coth(x) - Log(tanh(x))

# line nr: 174
@test integrate(Power(1 + tanh(x), -1)*Power(csch(x), 3), x) == csch(x) - atanh(cosh(x))*Power(2, -1) - coth(x)*csch(x)*Power(2, -1)

# line nr: 175
@test integrate(Power(1 + tanh(x), -1)*Power(csch(x), 4), x) == Power(coth(x), 2)*Power(2, -1) - Power(3, -1)*Power(coth(x), 3)

# line nr: 176
@test integrate(Power(1 + tanh(x), -1)*Power(csch(x), 5), x) == Power(3, -1)*Power(csch(x), 3) + atanh(cosh(x))*Power(8, -1) - coth(x)*Power(csch(x), 3)*Power(4, -1) - coth(x)*csch(x)*Power(8, -1)

# line nr: 177
@test integrate(Power(1 + tanh(x), -1)*Power(csch(x), 6), x) == Power(3, -1)*Power(coth(x), 3) + Power(4, -1)*Power(coth(x), 4) - Power(coth(x), 2)*Power(2, -1) - Power(coth(x), 5)*Power(5, -1)

# line nr: 178
@test integrate(Power(1 + tanh(x), -1)*Power(csch(x), 7), x) == Power(5, -1)*Power(csch(x), 5) + coth(x)*csch(x)*Power(16, -1) - atanh(cosh(x))*Power(16, -1) - coth(x)*Power(csch(x), 5)*Power(6, -1) - coth(x)*Power(csch(x), 3)*Power(24, -1)

# line nr: 185
@test integrate(Power(a + b*tanh(x), -1)*Power(sinh(x), 4), x) == (4b*(2Power(a, 2) - Power(b, 2)) - a*(5Power(a, 2) - Power(b, 2))*tanh(x))*Power(8Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cosh(x), 2) + a*(3a - b)*Log(1 + tanh(x))*Power(16Power(a - b, 3), -1) - (b - a*tanh(x))*Power(4Power(a, 2) - 4Power(b, 2), -1)*Power(cosh(x), 4) - a*(b + 3a)*Log(1 - tanh(x))*Power(16Power(a + b, 3), -1) - b*Log(a + b*tanh(x))*Power(a, 4)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 186
@test integrate(Power(a + b*tanh(x), -1)*Power(sinh(x), 3), x) == a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(cosh(x), 3) + b*sinh(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - a*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1) - b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sinh(x), 3) - a*cosh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 187
@test integrate(Power(a + b*tanh(x), -1)*Power(sinh(x), 2), x) == a*Log(1 - tanh(x))*Power(4Power(a + b, 2), -1) + b*Log(a + b*tanh(x))*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - a*Log(1 + tanh(x))*Power(4Power(a - b, 2), -1) - (b - a*tanh(x))*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(cosh(x), 2)

# line nr: 188
@test integrate(Power(a + b*tanh(x), -1)*Power(sinh(x), 1), x) == a*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1) + a*b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - b*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 189
@test integrate(Power(a + b*tanh(x), -1)*Power(csch(x), 1), x) == -atanh(cosh(x))*Power(a, -1) - b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 190
@test integrate(Power(a + b*tanh(x), -1)*Power(csch(x), 2), x) == b*Log(a + b*tanh(x))*Power(Power(a, 2), -1) - coth(x)*Power(a, -1) - b*Log(tanh(x))*Power(Power(a, 2), -1)

# line nr: 191
@test integrate(Power(a + b*tanh(x), -1)*Power(csch(x), 3), x) == atanh(cosh(x))*Power(2a, -1) + b*csch(x)*Power(Power(a, 2), -1) + b*Sqrt(Power(a, 2) - Power(b, 2))*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 3), -1) - coth(x)*csch(x)*Power(2a, -1) - atanh(cosh(x))*Power(b, 2)*Power(Power(a, 3), -1)

# line nr: 192
@test integrate(Power(a + b*tanh(x), -1)*Power(csch(x), 4), x) == b*Power(2Power(a, 2), -1)*Power(coth(x), 2) + (Power(a, 2) - Power(b, 2))*coth(x)*Power(Power(a, 3), -1) + b*(Power(a, 2) - Power(b, 2))*Log(tanh(x))*Power(Power(a, 4), -1) - Power(3a, -1)*Power(coth(x), 3) - b*(Power(a, 2) - Power(b, 2))*Log(a + b*tanh(x))*Power(Power(a, 4), -1)

# line nr: 193
@test integrate(Power(a + b*tanh(x), -1)*Power(csch(x), 5), x) == sech(x)*Power(b, 4)*Power(Power(a, 5), -1) + b*Power(3Power(a, 2), -1)*Power(csch(x), 3) + atan(sinh(x))*Power(b, 3)*Power(Power(a, 4), -1) + 3csch(x)*Power(b, 3)*Power(2Power(a, 4), -1) + 3coth(x)*csch(x)*Power(8a, -1) + 3atanh(cosh(x))*Power(b, 2)*Power(2Power(a, 3), -1) + b*(Power(a, 2) - Power(b, 2))*atan(sinh(x))*Power(Power(a, 4), -1) + (Power(a, 2) - Power(b, 2))*sech(x)*Power(b, 2)*Power(Power(a, 5), -1) - 3atanh(cosh(x))*Power(8a, -1) - coth(x)*Power(4a, -1)*Power(csch(x), 3) - 3sech(x)*Power(b, 2)*Power(2Power(a, 3), -1) - b*csch(x)*Power(Power(a, 2), -1) - b*atan(sinh(x))*Power(Power(a, 2), -1) - atanh(cosh(x))*Power(b, 4)*Power(Power(a, 5), -1) - csch(x)*Power(b, 3)*Power(2Power(a, 4), -1)*Power(sech(x), 2) - b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(Power(a, 5), -1) - sech(x)*tanh(x)*Power(b, 3)*Power(2Power(a, 4), -1) - sech(x)*Power(b, 2)*Power(2Power(a, 3), -1)*Power(csch(x), 2)

# line nr: 194
@test integrate(Power(a + b*tanh(x), -1)*Power(csch(x), 6), x) == (2Power(a, 2) - Power(b, 2))*Power(3Power(a, 3), -1)*Power(coth(x), 3) + b*Power(4Power(a, 2), -1)*Power(coth(x), 4) + b*Log(a + b*tanh(x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(a, 6), -1) - Power(5a, -1)*Power(coth(x), 5) - coth(x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(a, 5), -1) - b*(2Power(a, 2) - Power(b, 2))*Power(2Power(a, 4), -1)*Power(coth(x), 2) - b*Log(tanh(x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(a, 6), -1)

# line nr: 209
@test integrate(Power(1 + tanh(x), -1)*Power(cosh(x), 4), x) == 5x*Power(16, -1) + Power(8 - 8tanh(x), -1) + Power(32Power(1 - tanh(x), 2), -1) - Power(24Power(1 + tanh(x), 3), -1) - 3Power(16 + 16tanh(x), -1) - 3Power(32Power(1 + tanh(x), 2), -1)

# line nr: 210
@test integrate(Power(1 + tanh(x), -1)*Power(cosh(x), 3), x) == 4sinh(x)*Power(5, -1) + 4Power(sinh(x), 3)*Power(15, -1) - Power(5 + 5tanh(x), -1)*Power(cosh(x), 3)

# line nr: 211
@test integrate(Power(1 + tanh(x), -1)*Power(cosh(x), 2), x) == 3x*Power(8, -1) + Power(8 - 8tanh(x), -1) - Power(4 + 4tanh(x), -1) - Power(8Power(1 + tanh(x), 2), -1)

# line nr: 212
@test integrate(Power(1 + tanh(x), -1)*Power(cosh(x), 1), x) == 2sinh(x)*Power(3, -1) - cosh(x)*Power(3 + 3tanh(x), -1)

# line nr: 213
@test integrate(Power(1 + tanh(x), -1)*Power(sech(x), 1), x) == -sech(x)*Power(1 + tanh(x), -1)

# line nr: 214
@test integrate(Power(1 + tanh(x), -1)*Power(sech(x), 2), x) == Log(1 + tanh(x))

# line nr: 215
@test integrate(Power(1 + tanh(x), -1)*Power(sech(x), 3), x) == sech(x) + atan(sinh(x))

# line nr: 216
@test integrate(Power(1 + tanh(x), -1)*Power(sech(x), 4), x) == tanh(x) - Power(tanh(x), 2)*Power(2, -1)

# line nr: 217
@test integrate(Power(1 + tanh(x), -1)*Power(sech(x), 5), x) == atan(sinh(x))*Power(2, -1) + Power(sech(x), 3)*Power(3, -1) + sech(x)*tanh(x)*Power(2, -1)

# line nr: 218
@test integrate(Power(1 + tanh(x), -1)*Power(sech(x), 6), x) == Power(1 - tanh(x), 4)*Power(4, -1) - 2Power(1 - tanh(x), 3)*Power(3, -1)

# line nr: 219
@test integrate(Power(1 + tanh(x), -1)*Power(sech(x), 7), x) == Power(5, -1)*Power(sech(x), 5) + 3atan(sinh(x))*Power(8, -1) + tanh(x)*Power(sech(x), 3)*Power(4, -1) + 3sech(x)*tanh(x)*Power(8, -1)

# line nr: 226
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 8), x) == a*Power(5Power(b, 2), -1)*Power(tanh(x), 5) + a*(3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*tanh(x)*Power(Power(b, 6), -1) + a*(Power(a, 2) - 3Power(b, 2))*Power(3Power(b, 4), -1)*Power(tanh(x), 3) - Power(6b, -1)*Power(tanh(x), 6) - (Power(a, 2) - 3Power(b, 2))*Power(4Power(b, 3), -1)*Power(tanh(x), 4) - (3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*Power(2Power(b, 5), -1)*Power(tanh(x), 2) - Log(a + b*tanh(x))*Power(Power(a, 2) - Power(b, 2), 3)*Power(Power(b, 7), -1)

# line nr: 227
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 6), x) == Power(4b, -1)*Power(tanh(x), 4) + Log(a + b*tanh(x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(b, 5), -1) + (Power(a, 2) - 2Power(b, 2))*Power(2Power(b, 3), -1)*Power(tanh(x), 2) - a*Power(3Power(b, 2), -1)*Power(tanh(x), 3) - a*(Power(a, 2) - 2Power(b, 2))*tanh(x)*Power(Power(b, 4), -1)

# line nr: 228
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 4), x) == a*tanh(x)*Power(Power(b, 2), -1) - Power(2b, -1)*Power(tanh(x), 2) - (Power(a, 2) - Power(b, 2))*Log(a + b*tanh(x))*Power(Power(b, 3), -1)

# line nr: 229
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 2), x) == Log(a + b*tanh(x))*Power(b, -1)

# line nr: 230
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 0), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - b*Log(a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 231
@test integrate(Power(a + b*tanh(x), -1)*Power(cosh(x), 2), x) == (a - 2b)*Log(1 + tanh(x))*Power(4Power(a - b, 2), -1) + Log(a + b*tanh(x))*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - (a + 2b)*Log(1 - tanh(x))*Power(4Power(a + b, 2), -1) - (b - a*tanh(x))*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(cosh(x), 2)

# line nr: 232
@test integrate(Power(a + b*tanh(x), -1)*Power(cosh(x), 4), x) == (4Power(b, 3) - a*(7 - 3Power(a, 2)*Power(Power(b, 2), -1))*tanh(x)*Power(b, 2))*Power(8Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cosh(x), 2) + (3Power(a, 2) + 8Power(b, 2) - 9a*b)*Log(1 + tanh(x))*Power(16Power(a - b, 3), -1) - (b - a*tanh(x))*Power(4Power(a, 2) - 4Power(b, 2), -1)*Power(cosh(x), 4) - (3Power(a, 2) + 8Power(b, 2) + 9a*b)*Log(1 - tanh(x))*Power(16Power(a + b, 3), -1) - Log(a + b*tanh(x))*Power(b, 5)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 234
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 7), x) == Power(5b, -1)*Power(sech(x), 5) + sech(x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(b, 5), -1) + a*(8Power(a, 4) + 15Power(b, 4) - 20Power(a, 2)*Power(b, 2))*atan(sinh(x))*Power(8Power(b, 6), -1) + a*tanh(x)*Power(4Power(b, 2), -1)*Power(sech(x), 3) - (Power(a, 2) - Power(b, 2))*Power(3Power(b, 3), -1)*Power(sech(x), 3) - atan((b + a*tanh(x))*cosh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(Power(b, 6), -1) - a*(4Power(a, 2) - 7Power(b, 2))*sech(x)*tanh(x)*Power(8Power(b, 4), -1)

# line nr: 235
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 5), x) == Power(3b, -1)*Power(sech(x), 3) + atan((b + a*tanh(x))*cosh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(Power(b, 4), -1) + a*sech(x)*tanh(x)*Power(2Power(b, 2), -1) - (Power(a, 2) - Power(b, 2))*sech(x)*Power(Power(b, 3), -1) - a*(2Power(a, 2) - 3Power(b, 2))*atan(sinh(x))*Power(2Power(b, 4), -1)

# line nr: 236
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 3), x) == sech(x)*Power(b, -1) + a*atan(sinh(x))*Power(Power(b, 2), -1) - Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tanh(x))*cosh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(b, 2), -1)

# line nr: 237
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 1), x) == atan((b + a*tanh(x))*cosh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 238
@test integrate(Power(a + b*tanh(x), -1)*Power(cosh(x), 1), x) == a*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1) - b*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1) - atan((b + a*tanh(x))*cosh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 239
@test integrate(Power(a + b*tanh(x), -1)*Power(cosh(x), 3), x) == a*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1) + cosh(x)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + atan((b + a*tanh(x))*cosh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sinh(x), 3) - b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(cosh(x), 3) - a*sinh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 250
@test integrate(Power(1 + tanh(x), -1)*Power(tanh(x), 5), x) == Power(2 + 2tanh(x), -1)*Power(tanh(x), 4) + 5x*Power(2, -1) + Power(tanh(x), 2) - 2Log(cosh(x)) - 5tanh(x)*Power(2, -1) - 5Power(tanh(x), 3)*Power(6, -1)

# line nr: 251
@test integrate(Power(1 + tanh(x), -1)*Power(tanh(x), 4), x) == 2Log(cosh(x)) + Power(2 + 2tanh(x), -1)*Power(tanh(x), 3) + 3tanh(x)*Power(2, -1) - Power(tanh(x), 2) - 3x*Power(2, -1)

# line nr: 252
@test integrate(Power(1 + tanh(x), -1)*Power(tanh(x), 3), x) == Power(2 + 2tanh(x), -1)*Power(tanh(x), 2) + 3x*Power(2, -1) - Log(cosh(x)) - 3tanh(x)*Power(2, -1)

# line nr: 253
@test integrate(Power(1 + tanh(x), -1)*Power(tanh(x), 2), x) == Log(cosh(x)) - Power(2 + 2tanh(x), -1) - x*Power(2, -1)

# line nr: 254
@test integrate(Power(1 + tanh(x), -1)*Power(tanh(x), 1), x) == x*Power(2, -1) + Power(2 + 2tanh(x), -1)

# line nr: 255
@test integrate(Power(1 + tanh(x), -1)*Power(tanh(x), 0), x) == x*Power(2, -1) - Power(2 + 2tanh(x), -1)

# line nr: 256
@test integrate(Power(1 + tanh(x), -1)*Power(coth(x), 1), x) == Log(sinh(x)) + Power(2 + 2tanh(x), -1) - x*Power(2, -1)

# line nr: 257
@test integrate(Power(1 + tanh(x), -1)*Power(coth(x), 2), x) == coth(x)*Power(2 + 2tanh(x), -1) + 3x*Power(2, -1) - Log(sinh(x)) - 3coth(x)*Power(2, -1)

# line nr: 258
@test integrate(Power(1 + tanh(x), -1)*Power(coth(x), 3), x) == 2Log(sinh(x)) + Power(2 + 2tanh(x), -1)*Power(coth(x), 2) + 3coth(x)*Power(2, -1) - Power(coth(x), 2) - 3x*Power(2, -1)

# line nr: 259
@test integrate(Power(1 + tanh(x), -1)*Power(coth(x), 4), x) == Power(2 + 2tanh(x), -1)*Power(coth(x), 3) + 5x*Power(2, -1) + Power(coth(x), 2) - 2Log(sinh(x)) - 5coth(x)*Power(2, -1) - 5Power(coth(x), 3)*Power(6, -1)

# line nr: 262
@test integrate(tanh(x)*Power(1 + tanh(x), 3Power(2, -1)), x) == 2atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + tanh(x)) - 2Power(1 + tanh(x), 3Power(2, -1))*Power(3, -1)

# line nr: 263
@test integrate(tanh(x)*Sqrt(1 + tanh(x)), x) == atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + tanh(x))

# line nr: 264
@test integrate(tanh(x)*Power(Sqrt(1 + tanh(x)), -1), x) == atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) + Power(Sqrt(1 + tanh(x)), -1)

# line nr: 265
@test integrate(tanh(x)*Power(Power(1 + tanh(x), 3Power(2, -1)), -1), x) == atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) + Power(3Power(1 + tanh(x), 3Power(2, -1)), -1) - Power(2Sqrt(1 + tanh(x)), -1)

# line nr: 267
@test integrate(Power(1 + tanh(x), 3Power(2, -1))*Power(tanh(x), 2), x) == 2atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + tanh(x)) - 2Power(1 + tanh(x), 5Power(2, -1))*Power(5, -1)

# line nr: 268
@test integrate(Sqrt(1 + tanh(x))*Power(tanh(x), 2), x) == atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Power(1 + tanh(x), 3Power(2, -1))*Power(3, -1)

# line nr: 269
@test integrate(Power(tanh(x), 2)*Power(Sqrt(1 + tanh(x)), -1), x) == atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - Power(Sqrt(1 + tanh(x)), -1) - 2Sqrt(1 + tanh(x))

# line nr: 270
@test integrate(Power(tanh(x), 2)*Power(Power(1 + tanh(x), 3Power(2, -1)), -1), x) == 3Power(2Sqrt(1 + tanh(x)), -1) + atanh(Sqrt(1 + tanh(x))*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) - Power(3Power(1 + tanh(x), 3Power(2, -1)), -1)

# line nr: 277
@test integrate(Power(a + b*tanh(x), -1)*Power(tanh(x), 5), x) == a*Log(cosh(x))*Power(Power(a, 2) - Power(b, 2), -1) + Log(a + b*tanh(x))*Power(a, 5)*Power((Power(a, 2) - Power(b, 2))*Power(b, 4), -1) + a*Power(2Power(b, 2), -1)*Power(tanh(x), 2) - Power(3b, -1)*Power(tanh(x), 3) - b*x*Power(Power(a, 2) - Power(b, 2), -1) - (Power(a, 2) + Power(b, 2))*tanh(x)*Power(Power(b, 3), -1)

# line nr: 278
@test integrate(Power(a + b*tanh(x), -1)*Power(tanh(x), 4), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) + a*tanh(x)*Power(Power(b, 2), -1) - Power(2b, -1)*Power(tanh(x), 2) - b*Log(cosh(x))*Power(Power(a, 2) - Power(b, 2), -1) - Log(a + b*tanh(x))*Power(a, 4)*Power((Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 279
@test integrate(Power(a + b*tanh(x), -1)*Power(tanh(x), 3), x) == a*Log(cosh(x))*Power(Power(a, 2) - Power(b, 2), -1) + Log(a + b*tanh(x))*Power(a, 3)*Power((Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - tanh(x)*Power(b, -1) - b*x*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 280
@test integrate(Power(a + b*tanh(x), -1)*Power(tanh(x), 2), x) == Log(cosh(x))*Power(b, -1) + x*Power(a, 3)*Power((Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - a*x*Power(Power(b, 2), -1) - Log(a*cosh(x) + b*sinh(x))*Power(a, 2)*Power(b*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 281
@test integrate(Power(a + b*tanh(x), -1)*Power(tanh(x), 1), x) == a*Log(a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), -1) - b*x*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 282
@test integrate(Power(a + b*tanh(x), -1)*Power(tanh(x), 0), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - b*Log(a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 283
@test integrate(Power(a + b*tanh(x), -1)*Power(coth(x), 1), x) == Log(sinh(x))*Power(a, -1) + Log(a*cosh(x) + b*sinh(x))*Power(b, 2)*Power(a*(Power(a, 2) - Power(b, 2)), -1) - b*x*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 284
@test integrate(Power(a + b*tanh(x), -1)*Power(coth(x), 2), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - coth(x)*Power(a, -1) - Log(a*cosh(x) + b*sinh(x))*Power(b, 3)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - b*Log(sinh(x))*Power(Power(a, 2), -1)

# line nr: 285
@test integrate(Power(a + b*tanh(x), -1)*Power(coth(x), 3), x) == Log(a*cosh(x) + b*sinh(x))*Power(b, 4)*Power((Power(a, 2) - Power(b, 2))*Power(a, 3), -1) + b*coth(x)*Power(Power(a, 2), -1) + (Power(a, 2) + Power(b, 2))*Log(sinh(x))*Power(Power(a, 3), -1) - Power(2a, -1)*Power(coth(x), 2) - b*x*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 286
@test integrate(Power(a + b*tanh(x), -1)*Power(coth(x), 4), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) + b*Power(2Power(a, 2), -1)*Power(coth(x), 2) - Power(3a, -1)*Power(coth(x), 3) - Log(a*cosh(x) + b*sinh(x))*Power(b, 5)*Power((Power(a, 2) - Power(b, 2))*Power(a, 4), -1) - (Power(a, 2) + Power(b, 2))*coth(x)*Power(Power(a, 3), -1) - b*(Power(a, 2) + Power(b, 2))*Log(sinh(x))*Power(Power(a, 4), -1)

# line nr: 293
@test integrate(x*Power(sech(x), 2)*Power(Power(a + b*tanh(x), 2), -1), x) == a*x*Power(b*(Power(a, 2) - Power(b, 2)), -1) - x*Power(b*(a + b*tanh(x)), -1) - Log(a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 296
@test integrate(x*Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sech(c + d*x), 2), x) == Power(4Sqrt(b)*Sqrt(-a)*Power(d, 2), -1)*PolyLog(2, -(a + b)*Power(E, 2c + 2d*x)*Power(a - b - 2Sqrt(b)*Sqrt(-a), -1)) + x*Log(1 + (a + b)*Power(E, 2c + 2d*x)*Power(a - b - 2Sqrt(b)*Sqrt(-a), -1))*Power(2d*Sqrt(b)*Sqrt(-a), -1) - Power(4Sqrt(b)*Sqrt(-a)*Power(d, 2), -1)*PolyLog(2, -(a + b)*Power(E, 2c + 2d*x)*Power(a + 2Sqrt(b)*Sqrt(-a) - b, -1)) - x*Log(1 + (a + b)*Power(E, 2c + 2d*x)*Power(a + 2Sqrt(b)*Sqrt(-a) - b, -1))*Power(2d*Sqrt(b)*Sqrt(-a), -1)

# line nr: 297
@test integrate(Power(x, 2)*Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sech(c + d*x), 2), x) == PolyLog(3, -(a + b)*Power(E, 2c + 2d*x)*Power(a + 2Sqrt(b)*Sqrt(-a) - b, -1))*Power(4Sqrt(b)*Sqrt(-a)*Power(d, 3), -1) + x*PolyLog(2, -(a + b)*Power(E, 2c + 2d*x)*Power(a - b - 2Sqrt(b)*Sqrt(-a), -1))*Power(2Sqrt(b)*Sqrt(-a)*Power(d, 2), -1) + Log(1 + (a + b)*Power(E, 2c + 2d*x)*Power(a - b - 2Sqrt(b)*Sqrt(-a), -1))*Power(x, 2)*Power(2d*Sqrt(b)*Sqrt(-a), -1) - PolyLog(3, -(a + b)*Power(E, 2c + 2d*x)*Power(a - b - 2Sqrt(b)*Sqrt(-a), -1))*Power(4Sqrt(b)*Sqrt(-a)*Power(d, 3), -1) - x*PolyLog(2, -(a + b)*Power(E, 2c + 2d*x)*Power(a + 2Sqrt(b)*Sqrt(-a) - b, -1))*Power(2Sqrt(b)*Sqrt(-a)*Power(d, 2), -1) - Log(1 + (a + b)*Power(E, 2c + 2d*x)*Power(a + 2Sqrt(b)*Sqrt(-a) - b, -1))*Power(x, 2)*Power(2d*Sqrt(b)*Sqrt(-a), -1)

# line nr: 308
@test integrate(tanh(a + 2Log(x))*Power(x, 3), x) == Power(x, 4)*Power(4, -1) - Log(1 + Power(E, 2a)*Power(x, 4))*Power(2Power(E, 2a), -1)

# line nr: 309
@test integrate(tanh(a + 2Log(x))*Power(x, 2), x) == atan(1 - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(Sqrt(2)*Power(E, 3a*Power(2, -1)), -1) + Log(1 + Power(E, a)*Power(x, 2) + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(2Sqrt(2)*Power(E, 3a*Power(2, -1)), -1) + Power(x, 3)*Power(3, -1) - atan(1 + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(Sqrt(2)*Power(E, 3a*Power(2, -1)), -1) - Log(1 + Power(E, a)*Power(x, 2) - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(2Sqrt(2)*Power(E, 3a*Power(2, -1)), -1)

# line nr: 310
@test integrate(tanh(a + 2Log(x))*Power(x, 1), x) == Power(x, 2)*Power(2, -1) - atan(Power(E, a)*Power(x, 2))*Power(Power(E, a), -1)

# line nr: 311
@test integrate(tanh(a + 2Log(x))*Power(x, 0), x) == x + atan(1 - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(Sqrt(2)*Power(E, a*Power(2, -1)), -1) + Log(1 + Power(E, a)*Power(x, 2) - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(2Sqrt(2)*Power(E, a*Power(2, -1)), -1) - atan(1 + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(Sqrt(2)*Power(E, a*Power(2, -1)), -1) - Log(1 + Power(E, a)*Power(x, 2) + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(2Sqrt(2)*Power(E, a*Power(2, -1)), -1)

# line nr: 312
@test integrate(tanh(a + 2Log(x))*Power(Power(x, 1), -1), x) == Log(cosh(a + 2Log(x)))*Power(2, -1)

# line nr: 313
@test integrate(tanh(a + 2Log(x))*Power(Power(x, 2), -1), x) == atan(1 + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1))*Power(Sqrt(2), -1) + Log(1 + Power(E, a)*Power(x, 2) - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1))*Power(2Sqrt(2), -1) + Power(x, -1) - atan(1 - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1))*Power(Sqrt(2), -1) - Log(1 + Power(E, a)*Power(x, 2) + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1))*Power(2Sqrt(2), -1)

# line nr: 314
@test integrate(tanh(a + 2Log(x))*Power(Power(x, 3), -1), x) == atan(Power(E, a)*Power(x, 2))*Power(E, a) + Power(2Power(x, 2), -1)

# line nr: 317
@test integrate(Power(x, 3)*Power(tanh(a + 2Log(x)), 2), x) == Power(x, 4)*Power(4, -1) - Power((1 + Power(E, 2a)*Power(x, 4))*Power(E, 2a), -1) - Log(1 + Power(E, 2a)*Power(x, 4))*Power(Power(E, 2a), -1)

# line nr: 318
@test integrate(Power(x, 2)*Power(tanh(a + 2Log(x)), 2), x) == Power(x, 3)*Power(1 + Power(E, 2a)*Power(x, 4), -1) + Power(x, 3)*Power(3, -1) + 3atan(1 - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(2Sqrt(2)*Power(E, 3a*Power(2, -1)), -1) + 3Log(1 + Power(E, a)*Power(x, 2) + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(4Sqrt(2)*Power(E, 3a*Power(2, -1)), -1) - 3atan(1 + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(2Sqrt(2)*Power(E, 3a*Power(2, -1)), -1) - 3Log(1 + Power(E, a)*Power(x, 2) - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(4Sqrt(2)*Power(E, 3a*Power(2, -1)), -1)

# line nr: 319
@test integrate(Power(x, 1)*Power(tanh(a + 2Log(x)), 2), x) == Power(x, 2)*Power(1 + Power(E, 2a)*Power(x, 4), -1) + Power(x, 2)*Power(2, -1) - atan(Power(E, a)*Power(x, 2))*Power(Power(E, a), -1)

# line nr: 320
@test integrate(Power(x, 0)*Power(tanh(a + 2Log(x)), 2), x) == x + x*Power(1 + Power(E, 2a)*Power(x, 4), -1) + atan(1 - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(2Sqrt(2)*Power(E, a*Power(2, -1)), -1) + Log(1 + Power(E, a)*Power(x, 2) - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(4Sqrt(2)*Power(E, a*Power(2, -1)), -1) - atan(1 + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(2Sqrt(2)*Power(E, a*Power(2, -1)), -1) - Log(1 + Power(E, a)*Power(x, 2) + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(4Sqrt(2)*Power(E, a*Power(2, -1)), -1)

# line nr: 321
@test integrate(Power(tanh(a + 2Log(x)), 2)*Power(Power(x, 1), -1), x) == Log(x) - tanh(a + 2Log(x))*Power(2, -1)

# line nr: 322
@test integrate(Power(tanh(a + 2Log(x)), 2)*Power(Power(x, 2), -1), x) == atan(1 - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1))*Power(2Sqrt(2), -1) + Log(1 + Power(E, a)*Power(x, 2) + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1))*Power(4Sqrt(2), -1) - Power(x*(1 + Power(E, 2a)*Power(x, 4)), -1) - 2Power(E, 2a)*Power(x, 3)*Power(1 + Power(E, 2a)*Power(x, 4), -1) - atan(1 + x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1))*Power(2Sqrt(2), -1) - Log(1 + Power(E, a)*Power(x, 2) - x*Sqrt(2)*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1))*Power(4Sqrt(2), -1)

# line nr: 323
@test integrate(Power(tanh(a + 2Log(x)), 2)*Power(Power(x, 3), -1), x) == -Power(2(1 + Power(E, 2a)*Power(x, 4))*Power(x, 2), -1) - atan(Power(E, a)*Power(x, 2))*Power(E, a) - 3Power(E, 2a)*Power(x, 2)*Power(2 + 2Power(E, 2a)*Power(x, 4), -1)

# line nr: 330
@test integrate(Power(e*x, m)*Power(tanh(a + 2Log(x)), 1), x) == Power(e*x, 1 + m)*Power(e*(1 + m), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -Power(E, 2a)*Power(x, 4))*Power(e*x, 1 + m)*Power(e*(1 + m), -1)

# line nr: 331
@test integrate(Power(e*x, m)*Power(tanh(a + 2Log(x)), 2), x) == Power(e*x, 1 + m)*Power(e*(1 + m), -1) + Power(e*x, 1 + m)*Power(e*(1 + Power(E, 2a)*Power(x, 4)), -1) - Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -Power(E, 2a)*Power(x, 4))*Power(e, -1)*Power(e*x, 1 + m)

# line nr: 332
@test integrate(Power(e*x, m)*Power(tanh(a + 2Log(x)), 3), x) == (3 + m)*(5 + m)*Power(e*x, 1 + m)*Power(8e*(1 + m), -1) - Power(1 - Power(E, 2a)*Power(x, 4), 2)*Power(e*x, 1 + m)*Power(4e*Power(1 + Power(E, 2a)*Power(x, 4), 2), -1) - ((3 - m)*Power(E, 2a) + (5 + m)*Power(E, 4a)*Power(x, 4))*Power(e*x, 1 + m)*Power(8e*(1 + Power(E, 2a)*Power(x, 4))*Power(E, 2a), -1) - (9 + 2m + Power(m, 2))*Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -Power(E, 2a)*Power(x, 4))*Power(e*x, 1 + m)*Power(4e*(1 + m), -1)

# line nr: 340
@test integrate(Power(tanh(a + b*Log(x)), p), x) == x*AppellF1(Power(2b, -1), -p, p, (2 + Power(b, -1))*Power(2, -1), Power(E, 2a)*Power(x, 2b), -Power(E, 2a)*Power(x, 2b))*Power(Power(E, 2a)*Power(x, 2b) - 1, p)*Power(Power(1 - Power(E, 2a)*Power(x, 2b), p), -1)

# line nr: 341
@test integrate(Power(e*x, m)*Power(tanh(a + b*Log(x)), p), x) == AppellF1((1 + m)*Power(2b, -1), -p, p, 1 + (1 + m)*Power(2b, -1), Power(E, 2a)*Power(x, 2b), -Power(E, 2a)*Power(x, 2b))*Power(Power(E, 2a)*Power(x, 2b) - 1, p)*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(1 - Power(E, 2a)*Power(x, 2b), p), -1)

# line nr: 344
@test integrate(Power(tanh(a + Log(x)*Power(2, -1)), p), x) == Hypergeometric2F1(p, 1 + p, 2 + p, (1 - x*Power(E, 2a))*Power(2, -1))*Power(x*Power(E, 2a) - 1, 1 + p)*Power((1 + p)*Power(E, 2a)*Power(2, p), -1)

# line nr: 345
@test integrate(Power(tanh(a + Log(x)*Power(4, -1)), p), x) == Power(Sqrt(x)*Power(E, 2a) - 1, 1 + p)*Power(1 + Sqrt(x)*Power(E, 2a), 1 - p)*Power(Power(E, 4a), -1) - p*Hypergeometric2F1(p, 1 + p, 2 + p, (1 - Sqrt(x)*Power(E, 2a))*Power(2, -1))*Power(2, 1 - p)*Power(Sqrt(x)*Power(E, 2a) - 1, 1 + p)*Power((1 + p)*Power(E, 4a), -1)

# line nr: 346
@test integrate(Power(tanh(a + Log(x)*Power(6, -1)), p), x) == (1 + 2Power(p, 2))*Hypergeometric2F1(p, 1 + p, 2 + p, (1 - Power(E, 2a)*Power(x, Power(3, -1)))*Power(2, -1))*Power(Power(E, 2a)*Power(x, Power(3, -1)) - 1, 1 + p)*Power((1 + p)*Power(E, 6a)*Power(2, p), -1) + Power(x, Power(3, -1))*Power(Power(E, 2a)*Power(x, Power(3, -1)) - 1, 1 + p)*Power(1 + Power(E, 2a)*Power(x, Power(3, -1)), 1 - p)*Power(Power(E, 4a), -1) - p*Power(E, -6a)*Power(Power(E, 2a)*Power(x, Power(3, -1)) - 1, 1 + p)*Power(1 + Power(E, 2a)*Power(x, Power(3, -1)), 1 - p)

# line nr: 347
@test integrate(Power(tanh(a + Log(x)*Power(8, -1)), p), x) == Sqrt(x)*Power(Power(E, 2a)*Power(x, Power(4, -1)) - 1, 1 + p)*Power(1 + Power(E, 2a)*Power(x, Power(4, -1)), 1 - p)*Power(Power(E, 4a), -1) + ((3 + 2Power(p, 2))*Power(E, 4a) - 2p*Power(E, 6a)*Power(x, Power(4, -1)))*Power(Power(E, 12a), -1)*Power(3, -1)*Power(Power(E, 2a)*Power(x, Power(4, -1)) - 1, 1 + p)*Power(1 + Power(E, 2a)*Power(x, Power(4, -1)), 1 - p) - p*(2 + Power(p, 2))*Hypergeometric2F1(p, 1 + p, 2 + p, (1 - Power(E, 2a)*Power(x, Power(4, -1)))*Power(2, -1))*Power(2, 2 - p)*Power(Power(E, 2a)*Power(x, Power(4, -1)) - 1, 1 + p)*Power((3 + 3p)*Power(E, 8a), -1)

# line nr: 350
@test integrate(Power(tanh(a + Log(x)), p), x) == x*AppellF1(Power(2, -1), -p, p, 3Power(2, -1), Power(E, 2a)*Power(x, 2), -Power(E, 2a)*Power(x, 2))*Power(Power(E, 2a)*Power(x, 2) - 1, p)*Power(Power(1 - Power(E, 2a)*Power(x, 2), p), -1)

# line nr: 351
@test integrate(Power(tanh(a + 2Log(x)), p), x) == x*AppellF1(Power(4, -1), -p, p, 5Power(4, -1), Power(E, 2a)*Power(x, 4), -Power(E, 2a)*Power(x, 4))*Power(Power(E, 2a)*Power(x, 4) - 1, p)*Power(Power(1 - Power(E, 2a)*Power(x, 4), p), -1)

# line nr: 352
@test integrate(Power(tanh(a + 3Log(x)), p), x) == x*AppellF1(Power(6, -1), -p, p, 7Power(6, -1), Power(E, 2a)*Power(x, 6), -Power(E, 2a)*Power(x, 6))*Power(Power(E, 2a)*Power(x, 6) - 1, p)*Power(Power(1 - Power(E, 2a)*Power(x, 6), p), -1)

# line nr: 359
@test integrate(tanh(d*(a + b*Log(c*Power(x, n))))*Power(x, 3), x) == Power(x, 4)*Power(4, -1) - Hypergeometric2F1(1, 2Power(b*d*n, -1), 1 + 2Power(b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(2, -1)*Power(x, 4)

# line nr: 360
@test integrate(tanh(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == Power(x, 3)*Power(3, -1) - 2Hypergeometric2F1(1, 3Power(2b*d*n, -1), 1 + 3Power(2b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 3)*Power(3, -1)

# line nr: 361
@test integrate(tanh(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == Power(x, 2)*Power(2, -1) - Hypergeometric2F1(1, Power(b*d*n, -1), 1 + Power(b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 2)

# line nr: 362
@test integrate(tanh(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x - 2x*Hypergeometric2F1(1, Power(2b*d*n, -1), 1 + Power(2b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))

# line nr: 363
@test integrate(tanh(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == Log(cosh(a*d + b*d*Log(c*Power(x, n))))*Power(b*d*n, -1)

# line nr: 364
@test integrate(tanh(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == 2Hypergeometric2F1(1, -Power(2b*d*n, -1), 1 - Power(2b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, -1) - Power(x, -1)

# line nr: 365
@test integrate(tanh(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == Hypergeometric2F1(1, -Power(b*d*n, -1), 1 - Power(b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(Power(x, 2), -1) - Power(2Power(x, 2), -1)

# line nr: 368
@test integrate(Power(x, 3)*Power(tanh(d*(a + b*Log(c*Power(x, n)))), 2), x) == (1 + 4Power(b*d*n, -1))*Power(x, 4)*Power(4, -1) + (1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 4)*Power(b*d*n*(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) - 2Hypergeometric2F1(1, 2Power(b*d*n, -1), 1 + 2Power(b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 4)*Power(b*d*n, -1)

# line nr: 369
@test integrate(Power(x, 2)*Power(tanh(d*(a + b*Log(c*Power(x, n)))), 2), x) == (1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 3)*Power(b*d*n*(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) + (1 + 3Power(b*d*n, -1))*Power(x, 3)*Power(3, -1) - 2Hypergeometric2F1(1, 3Power(2b*d*n, -1), 1 + 3Power(2b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 3)*Power(b*d*n, -1)

# line nr: 370
@test integrate(Power(x, 1)*Power(tanh(d*(a + b*Log(c*Power(x, n)))), 2), x) == (1 + 2Power(b*d*n, -1))*Power(x, 2)*Power(2, -1) + (1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 2)*Power(b*d*n*(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) - 2Hypergeometric2F1(1, Power(b*d*n, -1), 1 + Power(b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 2)*Power(b*d*n, -1)

# line nr: 371
@test integrate(Power(x, 0)*Power(tanh(d*(a + b*Log(c*Power(x, n)))), 2), x) == x*(1 + Power(b*d*n, -1)) + x*(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) - 2x*Hypergeometric2F1(1, Power(2b*d*n, -1), 1 + Power(2b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n, -1)

# line nr: 372
@test integrate(Power(tanh(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 1), -1), x) == Log(x) - tanh(a*d + b*d*Log(c*Power(x, n)))*Power(b*d*n, -1)

# line nr: 373
@test integrate(Power(tanh(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 2), -1), x) == (1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*x*(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) - (1 - Power(b*d*n, -1))*Power(x, -1) - 2Hypergeometric2F1(1, -Power(2b*d*n, -1), 1 - Power(2b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*x, -1)

# line nr: 374
@test integrate(Power(tanh(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 3), -1), x) == (2 - b*d*n)*Power(2b*d*n*Power(x, 2), -1) + (1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 2), -1) - 2Hypergeometric2F1(1, -Power(b*d*n, -1), 1 - Power(b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*Power(x, 2), -1)

# line nr: 377
@test integrate(Power(x, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 3), x) == Log(cosh(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - Power(2b*n, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 2)

# line nr: 378
@test integrate(Power(x, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 4), x) == Log(x) - tanh(a + b*Log(c*Power(x, n)))*Power(b*n, -1) - Power(3b*n, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 3)

# line nr: 379
@test integrate(Power(x, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 5), x) == Log(cosh(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - Power(2b*n, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 2) - Power(4b*n, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 4)

# line nr: 386
@test integrate(Power(e*x, m)*Power(tanh(d*(a + b*Log(c*Power(x, n)))), 1), x) == Power(e*x, 1 + m)*Power(e*(1 + m), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(2b*d*n, -1), 1 + (1 + m)*Power(2b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(e*(1 + m), -1)

# line nr: 387
@test integrate(Power(e*x, m)*Power(tanh(d*(a + b*Log(c*Power(x, n)))), 2), x) == (1 + m + b*d*n)*Power(e*x, 1 + m)*Power(b*d*e*n*(1 + m), -1) + (1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(b*d*e*n*(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(2b*d*n, -1), 1 + (1 + m)*Power(2b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(b*d*e*n, -1)

# line nr: 388
@test integrate(Power(e*x, m)*Power(tanh(d*(a + b*Log(c*Power(x, n)))), 3), x) == ((1 + m - 2b*d*n)*Power(E, 2a*d)*Power(n, -1) - (1 + m + 2b*d*n)*Power(E, 4a*d)*Power(n, -1)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(2e*n*(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(E, 2a*d)*Power(b, 2)*Power(d, 2), -1) + (1 + m + b*d*n)*(1 + m + 2b*d*n)*Power(e*x, 1 + m)*Power(2e*(1 + m)*Power(b, 2)*Power(d, 2)*Power(n, 2), -1) - Power(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), 2)*Power(e*x, 1 + m)*Power(2b*d*e*n*Power(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), 2), -1) - (1 + 2m + 2Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(m, 2))*Hypergeometric2F1(1, (1 + m)*Power(2b*d*n, -1), 1 + (1 + m)*Power(2b*d*n, -1), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)

# line nr: 395
@test integrate(Power(tanh(d*(a + b*Log(c*Power(x, n)))), p), x) == x*AppellF1(Power(2b*d*n, -1), -p, p, 1 + Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(Power(E, 2a*d)*Power(c*Power(x, n), 2b*d) - 1, p)*Power(Power(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), p), -1)

# line nr: 396
@test integrate(Power(e*x, m)*Power(tanh(d*(a + b*Log(c*Power(x, n)))), p), x) == AppellF1((1 + m)*Power(2b*d*n, -1), -p, p, 1 + (1 + m)*Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(Power(E, 2a*d)*Power(c*Power(x, n), 2b*d) - 1, p)*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), p), -1)

# line nr: 403
@test integrate(Power(x, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == atanh(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - atan(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - 2Power(3b*n, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 404
@test integrate(Power(x, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == atan(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) + atanh(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - 2Sqrt(tanh(a + b*Log(c*Power(x, n))))*Power(b*n, -1)

# line nr: 405
@test integrate(Sqrt(tanh(a + b*Log(c*Power(x, n))))*Power(x, -1), x) == atanh(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - atan(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1)

# line nr: 406
@test integrate(Power(x*Sqrt(tanh(a + b*Log(c*Power(x, n)))), -1), x) == atan(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) + atanh(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1)

# line nr: 407
@test integrate(Power(x*Power(tanh(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == atanh(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - 2Power(b*n*Sqrt(tanh(a + b*Log(c*Power(x, n)))), -1) - atan(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1)

# line nr: 408
@test integrate(Power(x*Power(tanh(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == atan(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) + atanh(Sqrt(tanh(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - 2Power(3b*n*Power(tanh(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 415
@test integrate(Power(tanh(x), 5)*Power(Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(tanh(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(2Sqrt(a + b + c), -1) + (b - 2c)*atanh((b + 2c*Power(tanh(x), 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(4Power(c, 3Power(2, -1)), -1) - Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4))*Power(2c, -1)

# line nr: 416
@test integrate(Power(tanh(x), 3)*Power(Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(tanh(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(2Sqrt(a + b + c), -1) - atanh((b + 2c*Power(tanh(x), 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(2Sqrt(c), -1)

# line nr: 417
@test integrate(tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(tanh(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(2Sqrt(a + b + c), -1)

# line nr: 418
@test integrate(coth(x)*Power(Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(tanh(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(2Sqrt(a + b + c), -1) - atanh((2a + b*Power(tanh(x), 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(2Sqrt(a), -1)

# line nr: 419
@test integrate(Power(coth(x), 3)*Power(Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(tanh(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(2Sqrt(a + b + c), -1) + b*atanh((2a + b*Power(tanh(x), 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(4Power(a, 3Power(2, -1)), -1) - atanh((2a + b*Power(tanh(x), 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(2Sqrt(a), -1) - Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4))*Power(2a, -1)*Power(coth(x), 2)

# line nr: 424
@test integrate(tanh(x)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), x) == Sqrt(a + b + c)*atanh((b + 2a + (b + 2c)*Power(tanh(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(2, -1) - Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4))*Power(2, -1) - (b + 2c)*atanh((b + 2c*Power(tanh(x), 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(tanh(x), 2) + c*Power(tanh(x), 4)), -1))*Power(4Sqrt(c), -1)

# line nr: 437
@test integrate(Power(E, a + b*x)*Power(tanh(a + b*x), 4), x) == Power(E, a + b*x)*Power(b, -1) + 5Power(E, a + b*x)*Power(b*(1 + Power(E, 2a + 2b*x)), -1) + 8Power(E, a + b*x)*Power(3b*Power(1 + Power(E, 2a + 2b*x), 3), -1) - 3atan(Power(E, a + b*x))*Power(b, -1) - 14Power(E, a + b*x)*Power(3b*Power(1 + Power(E, 2a + 2b*x), 2), -1)

# line nr: 438
@test integrate(Power(E, a + b*x)*Power(tanh(a + b*x), 3), x) == Power(E, a + b*x)*Power(b, -1) + 3Power(E, a + b*x)*Power(b*(1 + Power(E, 2a + 2b*x)), -1) - 3atan(Power(E, a + b*x))*Power(b, -1) - 2Power(E, a + b*x)*Power(b*Power(1 + Power(E, 2a + 2b*x), 2), -1)

# line nr: 439
@test integrate(Power(E, a + b*x)*Power(tanh(a + b*x), 2), x) == Power(E, a + b*x)*Power(b, -1) + 2Power(E, a + b*x)*Power(b*(1 + Power(E, 2a + 2b*x)), -1) - 2atan(Power(E, a + b*x))*Power(b, -1)

# line nr: 440
@test integrate(Power(E, a + b*x)*Power(tanh(a + b*x), 1), x) == Power(E, a + b*x)*Power(b, -1) - 2atan(Power(E, a + b*x))*Power(b, -1)

# line nr: 441
@test integrate(Power(E, a + b*x)*Power(coth(a + b*x), 1), x) == Power(E, a + b*x)*Power(b, -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 442
@test integrate(Power(E, a + b*x)*Power(coth(a + b*x), 2), x) == Power(E, a + b*x)*Power(b, -1) + 2Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 443
@test integrate(Power(E, a + b*x)*Power(coth(a + b*x), 3), x) == Power(E, a + b*x)*Power(b, -1) + 3Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) - 2Power(E, a + b*x)*Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1) - 3atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 444
@test integrate(Power(E, a + b*x)*Power(coth(a + b*x), 4), x) == Power(E, a + b*x)*Power(b, -1) + 5Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) + 8Power(E, a + b*x)*Power(3b*Power(1 - Power(E, 2a + 2b*x), 3), -1) - 3atanh(Power(E, a + b*x))*Power(b, -1) - 14Power(E, a + b*x)*Power(3b*Power(1 - Power(E, 2a + 2b*x), 2), -1)

# line nr: 451
@test integrate(Power(E, x)*Power(tanh(2x), 2), x) == Power(E, x)*Power(1 + Power(E, 4x), -1) + atan(1 - Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) + Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(4Sqrt(2), -1) + Power(E, x) - atan(1 + Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) - Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(4Sqrt(2), -1)

# line nr: 452
@test integrate(tanh(2x)*Power(E, x), x) == Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) + atan(1 - Sqrt(2)*Power(E, x))*Power(Sqrt(2), -1) + Power(E, x) - Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(2Sqrt(2), -1) - atan(1 + Sqrt(2)*Power(E, x))*Power(Sqrt(2), -1)

# line nr: 453
@test integrate(coth(2x)*Power(E, x), x) == Power(E, x) - atan(Power(E, x)) - atanh(Power(E, x))

# line nr: 454
@test integrate(Power(E, x)*Power(coth(2x), 2), x) == Power(E, x)*Power(1 - Power(E, 4x), -1) + Power(E, x) - atan(Power(E, x))*Power(2, -1) - atanh(Power(E, x))*Power(2, -1)

# line nr: 457
@test integrate(Power(E, x)*Power(tanh(3x), 2), x) == Log(1 + Power(E, 2x) - Sqrt(3)*Power(E, x))*Power(6Sqrt(3), -1) + atan(Sqrt(3) - 2Power(E, x))*Power(9, -1) + 2Power(E, x)*Power(3 + 3Power(E, 6x), -1) + Power(E, x) - Log(1 + Sqrt(3)*Power(E, x) + Power(E, 2x))*Power(6Sqrt(3), -1) - atan(2Power(E, x) + Sqrt(3))*Power(9, -1) - 2atan(Power(E, x))*Power(9, -1)

# line nr: 458
@test integrate(tanh(3x)*Power(E, x), x) == atan(Sqrt(3) - 2Power(E, x))*Power(3, -1) + Log(1 + Power(E, 2x) - Sqrt(3)*Power(E, x))*Power(2Sqrt(3), -1) + Power(E, x) - Log(1 + Sqrt(3)*Power(E, x) + Power(E, 2x))*Power(2Sqrt(3), -1) - atan(2Power(E, x) + Sqrt(3))*Power(3, -1) - 2atan(Power(E, x))*Power(3, -1)

# line nr: 459
@test integrate(coth(3x)*Power(E, x), x) == atan((1 - 2Power(E, x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 + Power(E, 2x) - Power(E, x))*Power(6, -1) + Power(E, x) - Log(1 + Power(E, x) + Power(E, 2x))*Power(6, -1) - atan((1 + 2Power(E, x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - 2atanh(Power(E, x))*Power(3, -1)

# line nr: 460
@test integrate(Power(E, x)*Power(coth(3x), 2), x) == Log(1 + Power(E, 2x) - Power(E, x))*Power(18, -1) + atan((1 - 2Power(E, x))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) + 2Power(E, x)*Power(3 - 3Power(E, 6x), -1) + Power(E, x) - atan((1 + 2Power(E, x))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - Log(1 + Power(E, x) + Power(E, 2x))*Power(18, -1) - 2atanh(Power(E, x))*Power(9, -1)

# line nr: 463
@test integrate(Power(E, x)*Power(tanh(4x), 2), x) == atan((Sqrt(2 - Sqrt(2)) - 2Power(E, x))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(8Sqrt(4 - 2Sqrt(2)), -1) + Power(E, x)*Power(2 + 2Power(E, 8x), -1) + atan((Sqrt(2 + Sqrt(2)) - 2Power(E, x))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(8Sqrt(4 + 2Sqrt(2)), -1) + Sqrt(2 - Sqrt(2))*Log(1 + Power(E, 2x) - Sqrt(2 - Sqrt(2))*Power(E, x))*Power(32, -1) + Sqrt(2 + Sqrt(2))*Log(1 + Power(E, 2x) - Sqrt(2 + Sqrt(2))*Power(E, x))*Power(32, -1) + Power(E, x) - atan((2Power(E, x) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(8Sqrt(4 + 2Sqrt(2)), -1) - atan((2Power(E, x) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(8Sqrt(4 - 2Sqrt(2)), -1) - Sqrt(2 - Sqrt(2))*Log(1 + Sqrt(2 - Sqrt(2))*Power(E, x) + Power(E, 2x))*Power(32, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Sqrt(2 + Sqrt(2))*Power(E, x) + Power(E, 2x))*Power(32, -1)

# line nr: 464
@test integrate(tanh(4x)*Power(E, x), x) == atan((Sqrt(2 + Sqrt(2)) - 2Power(E, x))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(4 + 2Sqrt(2)), -1) + atan((Sqrt(2 - Sqrt(2)) - 2Power(E, x))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(4 - 2Sqrt(2)), -1) + Sqrt(2 - Sqrt(2))*Log(1 + Power(E, 2x) - Sqrt(2 - Sqrt(2))*Power(E, x))*Power(8, -1) + Sqrt(2 + Sqrt(2))*Log(1 + Power(E, 2x) - Sqrt(2 + Sqrt(2))*Power(E, x))*Power(8, -1) + Power(E, x) - atan((2Power(E, x) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(4 - 2Sqrt(2)), -1) - atan((2Power(E, x) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(4 + 2Sqrt(2)), -1) - Sqrt(2 - Sqrt(2))*Log(1 + Sqrt(2 - Sqrt(2))*Power(E, x) + Power(E, 2x))*Power(8, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Sqrt(2 + Sqrt(2))*Power(E, x) + Power(E, 2x))*Power(8, -1)

# line nr: 465
@test integrate(coth(4x)*Power(E, x), x) == atan(1 - Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) + Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(4Sqrt(2), -1) + Power(E, x) - atan(1 + Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) - Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(4Sqrt(2), -1) - atan(Power(E, x))*Power(2, -1) - atanh(Power(E, x))*Power(2, -1)

# line nr: 466
@test integrate(Power(E, x)*Power(coth(4x), 2), x) == atan(1 - Sqrt(2)*Power(E, x))*Power(8Sqrt(2), -1) + Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(16Sqrt(2), -1) + Power(E, x)*Power(2 - 2Power(E, 8x), -1) + Power(E, x) - atan(1 + Sqrt(2)*Power(E, x))*Power(8Sqrt(2), -1) - Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(16Sqrt(2), -1) - atan(Power(E, x))*Power(8, -1) - atanh(Power(E, x))*Power(8, -1)

# line nr: 469
@test integrate(Power(E, x)*Power(a - tanh(2x), -1), x) == atan(Power(E, x)*Power(1 - a, Power(4, -1))*Power(Power(1 + a, Power(4, -1)), -1))*Power((1 - a)*Sqrt(1 + a)*Power(1 - Power(a, 2), Power(4, -1)), -1) + atanh(Power(E, x)*Power(1 - a, Power(4, -1))*Power(Power(1 + a, Power(4, -1)), -1))*Power((1 - a)*Sqrt(1 + a)*Power(1 - Power(a, 2), Power(4, -1)), -1) - Power(E, x)*Power(1 - a, -1)

# line nr: 470
@test integrate(Power(E, x)*Power(Power(a - tanh(2x), 2), -1), x) == Power(E, x)*Power((1 + a)*(1 + a + (a - 1)*Power(E, 4x))*Power(1 - a, 2), -1) + Power(E, x)*Power(Power(1 - a, 2), -1) - (1 + 4a)*atan(Power(E, x)*Power(1 - a, Power(4, -1))*Power(Power(1 + a, Power(4, -1)), -1))*Power(2Power(1 + a, 3Power(2, -1))*Power(1 - a, 2)*Power(1 - Power(a, 2), Power(4, -1)), -1) - (1 + 4a)*atanh(Power(E, x)*Power(1 - a, Power(4, -1))*Power(Power(1 + a, Power(4, -1)), -1))*Power(2Power(1 + a, 3Power(2, -1))*Power(1 - a, 2)*Power(1 - Power(a, 2), Power(4, -1)), -1)

# line nr: 477
@test integrate(Power(E, c*(a + b*x))*Power(tanh(d + e*x), 3), x) == Power(E, c*(a + b*x))*Power(b*c, -1) + 12Hypergeometric2F1(2, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), -Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1) - 6Hypergeometric2F1(1, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), -Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1) - 8Hypergeometric2F1(3, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), -Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 478
@test integrate(Power(E, c*(a + b*x))*Power(tanh(d + e*x), 2), x) == Power(E, c*(a + b*x))*Power(b*c, -1) + 4Hypergeometric2F1(2, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), -Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1) - 4Hypergeometric2F1(1, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), -Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 479
@test integrate(Power(E, c*(a + b*x))*Power(tanh(d + e*x), 1), x) == Power(E, c*(a + b*x))*Power(b*c, -1) - 2Hypergeometric2F1(1, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), -Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 480
@test integrate(Power(E, c*(a + b*x))*Power(coth(d + e*x), 1), x) == Power(E, c*(a + b*x))*Power(b*c, -1) - 2Hypergeometric2F1(1, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 481
@test integrate(Power(E, c*(a + b*x))*Power(coth(d + e*x), 2), x) == Power(E, c*(a + b*x))*Power(b*c, -1) + 4Hypergeometric2F1(2, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1) - 4Hypergeometric2F1(1, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 482
@test integrate(Power(E, c*(a + b*x))*Power(coth(d + e*x), 3), x) == Power(E, c*(a + b*x))*Power(b*c, -1) + 12Hypergeometric2F1(2, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1) - 6Hypergeometric2F1(1, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1) - 8Hypergeometric2F1(3, b*c*Power(2e, -1), 1 + b*c*Power(2e, -1), Power(E, 2d + 2e*x))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 489
@test integrate(Power(E, c*(a + b*x))*Power(Power(tanh(a*c + b*c*x), 2), 5Power(2, -1)), x) == coth(a*c + b*c*x)*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c, -1) + 26coth(a*c + b*c*x)*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(3b*c*Power(1 + Power(E, 2c*(a + b*x)), 3), -1) + 25coth(a*c + b*c*x)*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(4b*c*(1 + Power(E, 2c*(a + b*x))), -1) - 4coth(a*c + b*c*x)*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c*Power(1 + Power(E, 2c*(a + b*x)), 4), -1) - 15coth(a*c + b*c*x)*atan(Power(E, c*(a + b*x)))*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(4b*c, -1) - 55coth(a*c + b*c*x)*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(6b*c*Power(1 + Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 490
@test integrate(Power(E, c*(a + b*x))*Power(Power(tanh(a*c + b*c*x), 2), 3Power(2, -1)), x) == coth(a*c + b*c*x)*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c, -1) + 3coth(a*c + b*c*x)*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c*(1 + Power(E, 2c*(a + b*x))), -1) - 3coth(a*c + b*c*x)*atan(Power(E, c*(a + b*x)))*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(b*c, -1) - 2coth(a*c + b*c*x)*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c*Power(1 + Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 491
@test integrate(Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x)), x) == coth(a*c + b*c*x)*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c, -1) - 2coth(a*c + b*c*x)*atan(Power(E, c*(a + b*x)))*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(b*c, -1)

# line nr: 492
@test integrate(Power(E, c*(a + b*x))*Power(Sqrt(Power(tanh(a*c + b*c*x), 2)), -1), x) == tanh(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(tanh(a*c + b*c*x), 2)), -1) - 2tanh(a*c + b*c*x)*atanh(Power(E, c*(a + b*x)))*Power(b*c*Sqrt(Power(tanh(a*c + b*c*x), 2)), -1)

# line nr: 493
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(tanh(a*c + b*c*x), 2), 3Power(2, -1)), -1), x) == tanh(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(tanh(a*c + b*c*x), 2)), -1) + 3tanh(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*(1 - Power(E, 2c*(a + b*x)))*Sqrt(Power(tanh(a*c + b*c*x), 2)), -1) - 3tanh(a*c + b*c*x)*atanh(Power(E, c*(a + b*x)))*Power(b*c*Sqrt(Power(tanh(a*c + b*c*x), 2)), -1) - 2tanh(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 494
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(tanh(a*c + b*c*x), 2), 5Power(2, -1)), -1), x) == tanh(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(tanh(a*c + b*c*x), 2)), -1) + 25tanh(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(4b*c*(1 - Power(E, 2c*(a + b*x)))*Sqrt(Power(tanh(a*c + b*c*x), 2)), -1) + 26tanh(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(3b*c*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 3), -1) - 15tanh(a*c + b*c*x)*atanh(Power(E, c*(a + b*x)))*Power(4b*c*Sqrt(Power(tanh(a*c + b*c*x), 2)), -1) - 4tanh(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 4), -1) - 55tanh(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(6b*c*Sqrt(Power(tanh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 501
@test integrate(Power(sin(tanh(a + b*x)), 3), x) == 0.1411200080598672CosIntegral(3 + 3tanh(a + b*x))*Power(8b, -1) + 0.1411200080598672CosIntegral(3 - 3tanh(a + b*x))*Power(8b, -1) + 1.6209069176044193SinIntegral(1 - tanh(a + b*x))*Power(8b, -1) + 1.6209069176044193SinIntegral(1 + tanh(a + b*x))*Power(8b, -1) + 0.9899924966004454SinIntegral(3 - 3tanh(a + b*x))*Power(8b, -1) + 0.9899924966004454SinIntegral(3 + 3tanh(a + b*x))*Power(8b, -1) - 2.5244129544236893CosIntegral(1 - tanh(a + b*x))*Power(8b, -1) - 2.5244129544236893CosIntegral(1 + tanh(a + b*x))*Power(8b, -1)

# line nr: 502
@test integrate(Power(sin(tanh(a + b*x)), 2), x) == Log(1 + tanh(a + b*x))*Power(4b, -1) + 0.4161468365471424CosIntegral(2 + 2tanh(a + b*x))*Power(4b, -1) + 0.9092974268256817SinIntegral(2 - 2tanh(a + b*x))*Power(4b, -1) - 0.4161468365471424CosIntegral(2 - 2tanh(a + b*x))*Power(4b, -1) - Log(1 - tanh(a + b*x))*Power(4b, -1) - 0.9092974268256817SinIntegral(2 + 2tanh(a + b*x))*Power(4b, -1)

# line nr: 503
@test integrate(Power(sin(tanh(a + b*x)), 1), x) == 0.5403023058681398SinIntegral(1 - tanh(a + b*x))*Power(2b, -1) + 0.5403023058681398SinIntegral(1 + tanh(a + b*x))*Power(2b, -1) - 0.8414709848078965CosIntegral(1 - tanh(a + b*x))*Power(2b, -1) - 0.8414709848078965CosIntegral(1 + tanh(a + b*x))*Power(2b, -1)

# line nr: 504
@test integrate(Power(csc(tanh(a + b*x)), 1), x) == Power(2, -1)*Unintegrable(csc(tanh(a + b*x))*Power(1 + tanh(a + b*x), -1)*Power(sech(a + b*x), 2), x) - Power(2, -1)*Unintegrable(csc(tanh(a + b*x))*Power(tanh(a + b*x) - 1, -1)*Power(sech(a + b*x), 2), x)

# line nr: 507
@test integrate(Power(cos(tanh(a + b*x)), 3), x) == 1.6209069176044193CosIntegral(1 + tanh(a + b*x))*Power(8b, -1) + 0.9899924966004454CosIntegral(3 - 3tanh(a + b*x))*Power(8b, -1) + 2.5244129544236893SinIntegral(1 + tanh(a + b*x))*Power(8b, -1) + 0.1411200080598672SinIntegral(3 + 3tanh(a + b*x))*Power(8b, -1) - 1.6209069176044193CosIntegral(1 - tanh(a + b*x))*Power(8b, -1) - 0.9899924966004454CosIntegral(3 + 3tanh(a + b*x))*Power(8b, -1) - 2.5244129544236893SinIntegral(1 - tanh(a + b*x))*Power(8b, -1) - 0.1411200080598672SinIntegral(3 - 3tanh(a + b*x))*Power(8b, -1)

# line nr: 508
@test integrate(Power(cos(tanh(a + b*x)), 2), x) == Log(1 + tanh(a + b*x))*Power(4b, -1) + 0.4161468365471424CosIntegral(2 - 2tanh(a + b*x))*Power(4b, -1) + 0.9092974268256817SinIntegral(2 + 2tanh(a + b*x))*Power(4b, -1) - 0.4161468365471424CosIntegral(2 + 2tanh(a + b*x))*Power(4b, -1) - Log(1 - tanh(a + b*x))*Power(4b, -1) - 0.9092974268256817SinIntegral(2 - 2tanh(a + b*x))*Power(4b, -1)

# line nr: 509
@test integrate(Power(cos(tanh(a + b*x)), 1), x) == 0.5403023058681398CosIntegral(1 + tanh(a + b*x))*Power(2b, -1) + 0.8414709848078965SinIntegral(1 + tanh(a + b*x))*Power(2b, -1) - 0.5403023058681398CosIntegral(1 - tanh(a + b*x))*Power(2b, -1) - 0.8414709848078965SinIntegral(1 - tanh(a + b*x))*Power(2b, -1)

# line nr: 510
@test integrate(Power(sec(tanh(a + b*x)), 1), x) == Power(2, -1)*Unintegrable(sec(tanh(a + b*x))*Power(1 + tanh(a + b*x), -1)*Power(sech(a + b*x), 2), x) - Power(2, -1)*Unintegrable(sec(tanh(a + b*x))*Power(tanh(a + b*x) - 1, -1)*Power(sech(a + b*x), 2), x)


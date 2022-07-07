# line nr: 14
@test integrate(Power(Sqrt(1 - a*x), -1), x) == -2Sqrt(1 - a*x)*Power(a, -1)

# line nr: 15
@test integrate((Log(a*x - 1) - 2Log(-Sqrt(a*x - 1)))*Power(2Pi*Sqrt(a*x - 1), -1), x) == -2Sqrt(1 - a*x)*Power(a, -1)

# line nr: 35
@test integrate(Power(Power(2x + Sqrt(1 + Power(x, 2)), 2), -1), x) == atanh(Sqrt(3)*Sqrt(1 + Power(x, 2))*Power(2, -1))*Power(3Sqrt(3), -1) + 4x*Power(3 - 9Power(x, 2), -1) - atanh(x*Sqrt(3))*Power(3Sqrt(3), -1) - 2Sqrt(1 + Power(x, 2))*Power(3 - 9Power(x, 2), -1)

# line nr: 42
@test integrate(Power(Sqrt(Power(x, 2) - 1)*Power(3Power(x, 2) - 4, 2), -1), x) == 5atanh(x*Power(2Sqrt(Power(x, 2) - 1), -1))*Power(16, -1) + 3x*Sqrt(Power(x, 2) - 1)*Power(32 - 24Power(x, 2), -1)

# line nr: 49
@test integrate(Power(Power(2Sqrt(x) + Sqrt(1 + x), 2), -1), x) == 8Power(9 - 27x, -1) + 5Log(1 - 3x)*Power(9, -1) + 10atanh(2Sqrt(x)*Power(Sqrt(1 + x), -1))*Power(9, -1) - 8asinh(Sqrt(x))*Power(9, -1) - 4Sqrt(x)*Sqrt(1 + x)*Power(3 - 9x, -1)

# line nr: 56
@test integrate(Sqrt(Power(x, 2) - 1)*Power(Power(x - I, 2), -1), x) == Sqrt(Power(x, 2) - 1)*Power(I - x, -1) + atanh(x*Power(Sqrt(Power(x, 2) - 1), -1)) - I*atan((1 - I*x)*Power(Sqrt(Power(x, 2) - 1)*Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 63
@test integrate(Power(Sqrt(Power(x, 2) - 1)*Power(1 + Power(x, 2), 2), -1), x) == 3atanh(x*Sqrt(2)*Power(Sqrt(Power(x, 2) - 1), -1))*Power(4Sqrt(2), -1) - x*Sqrt(Power(x, 2) - 1)*Power(4 + 4Power(x, 2), -1)

# line nr: 70
@test integrate(Power(Sqrt(x - 1)*Power(Sqrt(x) + Sqrt(x - 1), 2), -1), x) == 2Sqrt(x - 1) + 4Power(3, -1)*Power(x - 1, 3Power(2, -1)) - 4Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 77
@test integrate(Power(Sqrt(Power(x, 2) - 1)*Power(Sqrt(x) + Sqrt(Power(x, 2) - 1), 2), -1), x) == (2 - 4x)*Power(5Sqrt(x) + 5Sqrt(Power(x, 2) - 1), -1) + Sqrt(50Sqrt(5) - 110)*atan(Sqrt(x)*Sqrt(2 + 2Sqrt(5))*Power(2, -1))*Power(25, -1) - Sqrt(50Sqrt(5) - 110)*atan(Sqrt(Power(x, 2) - 1)*Sqrt(2Sqrt(5) - 2)*Power(2 - x*(1 - Sqrt(5)), -1))*Power(50, -1) - Sqrt(110 + 50Sqrt(5))*atanh(Sqrt(Power(x, 2) - 1)*Sqrt(2 + 2Sqrt(5))*Power(2 - x - x*Sqrt(5), -1))*Power(50, -1) - Sqrt(110 + 50Sqrt(5))*atanh(Sqrt(x)*Sqrt(2Sqrt(5) - 2)*Power(2, -1))*Power(25, -1)

# line nr: 80
@test integrate(Power(Sqrt(x) - Sqrt(Power(x, 2) - 1), 2)*Power(Sqrt(Power(x, 2) - 1)*Power(1 + x - Power(x, 2), 2), -1), x) == (2 - 4x)*Power(5Sqrt(x) + 5Sqrt(Power(x, 2) - 1), -1) + Sqrt(50Sqrt(5) - 110)*atan(Sqrt(x)*Sqrt(2 + 2Sqrt(5))*Power(2, -1))*Power(25, -1) - Sqrt(50Sqrt(5) - 110)*atan(Sqrt(Power(x, 2) - 1)*Sqrt(2Sqrt(5) - 2)*Power(2 - x*(1 - Sqrt(5)), -1))*Power(50, -1) - Sqrt(110 + 50Sqrt(5))*atanh(Sqrt(Power(x, 2) - 1)*Sqrt(2 + 2Sqrt(5))*Power(2 - x - x*Sqrt(5), -1))*Power(50, -1) - Sqrt(110 + 50Sqrt(5))*atanh(Sqrt(x)*Sqrt(2Sqrt(5) - 2)*Power(2, -1))*Power(25, -1)

# line nr: 83
@test integrate(Power(Sqrt(I + Power(x, 2))*Sqrt(2)*Power(1 + x, 2), -1) + Power(Sqrt(Power(x, 2) - I)*Sqrt(2)*Power(1 + x, 2), -1), x) == atanh((I + x)*Power(Sqrt(1 - I)*Sqrt(Power(x, 2) - I), -1))*Power(Sqrt(2)*Power(1 - I, 3Power(2, -1)), -1) - atanh((I - x)*Power(Sqrt(1 + I)*Sqrt(I + Power(x, 2)), -1))*Power(Sqrt(2)*Power(1 + I, 3Power(2, -1)), -1) - (Power(2, -1) - I*Power(2, -1))*Sqrt(I + Power(x, 2))*Power((1 + x)*Sqrt(2), -1) - (I*Power(2, -1) + Power(2, -1))*Sqrt(Power(x, 2) - I)*Power((1 + x)*Sqrt(2), -1)

# line nr: 90
@test integrate(Sqrt(Sqrt(1 + Power(x, 4)) + Power(x, 2))*Power(Sqrt(1 + Power(x, 4))*Power(1 + x, 2), -1), x) == -Sqrt(1 + I*Power(x, 2))*Power(2 + 2x, -1) - Sqrt(1 - I*Power(x, 2))*Power(2 + 2x, -1) - atanh((1 + I*x)*Power(Sqrt(1 - I)*Sqrt(1 - I*Power(x, 2)), -1))*Power(1 - I, 3Power(2, -1))*Power(4, -1) - atanh((1 - I*x)*Power(Sqrt(1 + I)*Sqrt(1 + I*Power(x, 2)), -1))*Power(1 + I, 3Power(2, -1))*Power(4, -1)

# line nr: 91
@test integrate(Sqrt(Sqrt(1 + Power(x, 4)) + Power(x, 2))*Power((1 + x)*Sqrt(1 + Power(x, 4)), -1), x) == -Sqrt(1 + I)*atanh((1 - I*x)*Power(Sqrt(1 + I)*Sqrt(1 + I*Power(x, 2)), -1))*Power(2, -1) - Sqrt(1 - I)*atanh((1 + I*x)*Power(Sqrt(1 - I)*Sqrt(1 - I*Power(x, 2)), -1))*Power(2, -1)

# line nr: 92
@test integrate(Sqrt(Sqrt(1 + Power(x, 4)) + Power(x, 2))*Power(Sqrt(1 + Power(x, 4)), -1), x) == atanh(x*Sqrt(2)*Power(Sqrt(Sqrt(1 + Power(x, 4)) + Power(x, 2)), -1))*Power(Sqrt(2), -1)

# line nr: 93
@test integrate(Sqrt(Sqrt(1 + Power(x, 4)) - Power(x, 2))*Power(Sqrt(1 + Power(x, 4)), -1), x) == atan(x*Sqrt(2)*Power(Sqrt(Sqrt(1 + Power(x, 4)) - Power(x, 2)), -1))*Power(Sqrt(2), -1)

# line nr: 100
@test integrate((Power(1 + x, 3Power(2, -1)) + Power(x - 1, 3Power(2, -1)))*Power(Power(1 + x, 3Power(2, -1))*Power(x - 1, 3Power(2, -1)), -1), x) == -2Power(Sqrt(x - 1), -1) - 2Power(Sqrt(1 + x), -1)

# line nr: 107
@test integrate(Power(x + Sqrt(a + Power(x, 2)), b), x) == Power(2 + 2b, -1)*Power(x + Sqrt(a + Power(x, 2)), 1 + b) - a*Power(2 - 2b, -1)*Power(x + Sqrt(a + Power(x, 2)), b - 1)

# line nr: 108
@test integrate(Power(x - Sqrt(a + Power(x, 2)), b), x) == Power(x - Sqrt(a + Power(x, 2)), 1 + b)*Power(2 + 2b, -1) - a*Power(2 - 2b, -1)*Power(x - Sqrt(a + Power(x, 2)), b - 1)

# line nr: 109
@test integrate(Power(x + Sqrt(a + Power(x, 2)), b)*Power(Sqrt(a + Power(x, 2)), -1), x) == Power(b, -1)*Power(x + Sqrt(a + Power(x, 2)), b)

# line nr: 110
@test integrate(Power(x - Sqrt(a + Power(x, 2)), b)*Power(Sqrt(a + Power(x, 2)), -1), x) == -Power(b, -1)*Power(x - Sqrt(a + Power(x, 2)), b)

# line nr: 113
@test integrate(Power(Power(a + b*Power(E, p*x), 2), -1), x) == x*Power(Power(a, 2), -1) + Power(a*p*(a + b*Power(E, p*x)), -1) - Log(a + b*Power(E, p*x))*Power(p*Power(a, 2), -1)

# line nr: 114
@test integrate(Power(Power(a*Power(E, p*x) + b*Power(E, -p*x), 2), -1), x) == -Power(2a*p*(b + a*Power(E, 2p*x)), -1)

# line nr: 115
@test integrate(x*Power(Power(a*Power(E, p*x) + b*Power(E, -p*x), 2), -1), x) == x*Power(2a*b*p, -1) - Log(b + a*Power(E, 2p*x))*Power(4a*b*Power(p, 2), -1) - x*Power(2a*p*(b + a*Power(E, 2p*x)), -1)

# line nr: 126
@test integrate((1 + 3Power(x, 2) - x)*Power(Sqrt(1 + Power(x, 2) - x)*Power(1 + x + Power(x, 2), 2), -1), x) == atan((1 + x)*Sqrt(2)*Power(Sqrt(1 + Power(x, 2) - x), -1))*Sqrt(2) + (1 + x)*Sqrt(1 + Power(x, 2) - x)*Power(1 + x + Power(x, 2), -1) - atanh((1 - x)*Sqrt(2Power(3, -1))*Power(Sqrt(1 + Power(x, 2) - x), -1))*Power(Sqrt(6), -1)

# line nr: 134
@test integrate(Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Power(Sqrt(Power(a, 2) + Power(x, 2)), -1), x) == 2Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))

# line nr: 135
@test integrate(Sqrt(b*x + Sqrt(a + Power(b, 2)*Power(x, 2)))*Power(Sqrt(a + Power(b, 2)*Power(x, 2)), -1), x) == 2Sqrt(b*x + Sqrt(a + Power(b, 2)*Power(x, 2)))*Power(b, -1)

# line nr: 138
@test integrate(Power(x*Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Sqrt(Power(a, 2) + Power(x, 2)), -1), x) == -2atan(Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - 2atanh(Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 139
@test integrate(Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Power(x, -1), x) == 2Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2))) - 2Sqrt(a)*atan(Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Power(Sqrt(a), -1)) - 2Sqrt(a)*atanh(Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Power(Sqrt(a), -1))

# line nr: 146
@test integrate(Log(3 + x)*Power(x, 3)*Power(Log(2 + x), 3), x) == 3Power(x, 4)*Power(256, -1) + 3891Log(3 + x)*Power(128, -1) + 2069Log(2 + x)*Power(144, -1) + 3Power(2 + x, 4)*Power(256, -1) + 377Power(2 + x, 2)*Power(64, -1) + 8029Power(x, 2)*Power(2304, -1) + 3Power(x, 4)*Power(Log(2 + x), 2)*Power(64, -1) + 3Power(2 + x, 4)*Power(Log(2 + x), 2)*Power(64, -1) + 6x*Log(3 + x)*Power(Log(2 + x), 2) + 415(3 + x)*Log(3 + x)*Power(12, -1) + 273Power(2 + x, 2)*Power(Log(2 + x), 2)*Power(32, -1) + Log(3 + x)*Power(x, 4)*Power(Log(2 + x), 3)*Power(4, -1) + 3Power(2 + x, 3)*Power(Log(2 + x), 3)*Power(4, -1) + 83Log(2 + x)*Power(x, 3)*Power(288, -1) + 563Log(2 + x)*PolyLog(2, -2 - x)*Power(8, -1) + 963Log(3 + x)*Power(Log(2 + x), 2)*Power(16, -1) + 37Log(3 + x)*Power(x, 3)*Power(144, -1) + 65(2 + x)*Power(Log(2 + x), 3)*Power(4, -1) + 71Log(2 + x)*Power(2 + x, 3)*Power(72, -1) + 6733(2 + x)*Log(2 + x)*Power(32, -1) + 195Log(2 + x)*Power(2, -1)*PolyLog(3, -2 - x) + Log(3 + x)*Power(x, 3)*Power(Log(2 + x), 2)*Power(2, -1) + 13Log(2 + x)*Log(3 + x)*Power(x, 2)*Power(4, -1) + 3Log(2 + x)*Log(3 + x)*Power(x, 4)*Power(32, -1) - 5609PolyLog(2, -2 - x)*Power(96, -1) - 563PolyLog(3, -2 - x)*Power(8, -1) - 763Power(x, 3)*Power(3456, -1) - 302177x*Power(1152, -1) - 71Power(2 + x, 3)*Power(216, -1) - 43Power(Log(2 + x), 2)*Power(12, -1) - 195Power(2, -1)*PolyLog(4, -2 - x) - 81Log(3 + x)*Power(Log(2 + x), 3)*Power(4, -1) - 17Power(x, 3)*Power(Log(2 + x), 2)*Power(48, -1) - 1251(2 + x)*Power(Log(2 + x), 2)*Power(16, -1) - 3Power(2 + x, 3)*Power(Log(2 + x), 2)*Power(4, -1) - Power(2 + x, 4)*Power(Log(2 + x), 3)*Power(16, -1) - 25x*Log(2 + x)*Log(3 + x) - 4083Log(2 + x)*Log(3 + x)*Power(32, -1) - 115Log(3 + x)*Power(x, 2)*Power(48, -1) - 195PolyLog(2, -2 - x)*Power(Log(2 + x), 2)*Power(4, -1) - 33Power(2 + x, 2)*Power(Log(2 + x), 3)*Power(8, -1) - 187Log(2 + x)*Power(x, 2)*Power(64, -1) - 3Log(2 + x)*Power(2 + x, 4)*Power(64, -1) - 3Log(2 + x)*Power(x, 4)*Power(128, -1) - 3Log(3 + x)*Power(x, 4)*Power(128, -1) - 377Log(2 + x)*Power(2 + x, 2)*Power(32, -1) - 3Log(3 + x)*Power(x, 2)*Power(Log(2 + x), 2)*Power(2, -1) - 3Log(3 + x)*Power(x, 4)*Power(Log(2 + x), 2)*Power(16, -1) - 7Log(2 + x)*Log(3 + x)*Power(x, 3)*Power(12, -1)

# line nr: 153
@test integrate(Power(x + Sqrt(b + Power(x, 2)), a)*Power(Sqrt(b + Power(x, 2)), -1), x) == Power(a, -1)*Power(x + Sqrt(b + Power(x, 2)), a)

# line nr: 156
@test integrate(Power(x + Sqrt(b + Power(x, 2)), a), x) == Power(2 + 2a, -1)*Power(x + Sqrt(b + Power(x, 2)), 1 + a) - b*Power(2 - 2a, -1)*Power(x + Sqrt(b + Power(x, 2)), a - 1)

# line nr: 159
@test integrate((Power(x, a) + Power(x, 2a) + Power(x, 3a))*Power(6 + 2Power(x, 2a) + 3Power(x, a), Power(a, -1)), x) == Power(x, 1 + a)*Power(6 + 6a, -1)*Power(6 + 2Power(x, 2a) + 3Power(x, a), 1 + Power(a, -1))

# line nr: 162
@test integrate(Power(x*Power(1 - Power(x, 2), Power(3, -1)), -1), x) == atan((1 + 2Power(1 - Power(x, 2), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2, -1) + 3Log(1 - Power(1 - Power(x, 2), Power(3, -1)))*Power(4, -1) - Log(x)*Power(2, -1)

# line nr: 165
@test integrate(Power(x*Power(1 - Power(x, 2), 2Power(3, -1)), -1), x) == 3Log(1 - Power(1 - Power(x, 2), Power(3, -1)))*Power(4, -1) - Log(x)*Power(2, -1) - atan((1 + 2Power(1 - Power(x, 2), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2, -1)

# line nr: 168
@test integrate(Power(Power(1 - Power(x, 3), Power(3, -1)), -1), x) == Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) - atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 171
@test integrate(Power(x*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == atan((1 + 2Power(1 - Power(x, 3), Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 - Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) - Log(x)*Power(2, -1)

# line nr: 174
@test integrate(Power((1 + x)*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == 3Log(x + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)) - 1)*Power(4Power(2, Power(3, -1)), -1) - Log((1 - x)*Power(1 + x, 2))*Power(4Power(2, Power(3, -1)), -1) - atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2Power(2, Power(3, -1)), -1)

# line nr: 177
@test integrate(x*Power((1 + x)*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == Log((1 - x)*Power(1 + x, 2))*Power(4Power(2, Power(3, -1)), -1) + Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) + atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2Power(2, Power(3, -1)), -1) - 3Log(x + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)) - 1)*Power(4Power(2, Power(3, -1)), -1) - atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 180
@test integrate(Power(x*Power(2 + Power(x, 2) - 3x, Power(3, -1)), -1), x) == 3Log(2 - x - Power(2 + Power(x, 2) - 3x, Power(3, -1))*Power(2, 2Power(3, -1)))*Power(4Power(2, Power(3, -1)), -1) - Log(x)*Power(2Power(2, Power(3, -1)), -1) - Log(2 - x)*Power(4Power(2, Power(3, -1)), -1) - atan((2 - x)*Power(Sqrt(3)*Power(2 + Power(x, 2) - 3x, Power(3, -1)), -1)*Power(2, Power(3, -1)) + Power(Sqrt(3), -1))*Sqrt(3)*Power(2Power(2, Power(3, -1)), -1)

# line nr: 183
@test integrate(Power(Power(7x + Power(x, 3) - 5 - 3Power(x, 2), Power(3, -1)), -1), x) == Log(1 - x)*Power(4, -1) + atan((2x - 2)*Power(Sqrt(3)*Power(7x + Power(x, 3) - 5 - 3Power(x, 2), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(2, -1) - 3Log(1 + Power(7x + Power(x, 3) - 5 - 3Power(x, 2), Power(3, -1)) - x)*Power(4, -1)

# line nr: 186
@test integrate(Power(Power(x*(Power(x, 2) - q), Power(3, -1)), -1), x) == Log(x)*Power(4, -1) + atan(2x*Power(Sqrt(3)*Power(x*(Power(x, 2) - q), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(2, -1) - 3Log(Power(x*(Power(x, 2) - q), Power(3, -1)) - x)*Power(4, -1)

# line nr: 189
@test integrate(Power(Power((x - 1)*(q + Power(x, 2) - 2x), Power(3, -1)), -1), x) == Log(1 - x)*Power(4, -1) + atan((2x - 2)*Power(Sqrt(3)*Power((x - 1)*(q + Power(x, 2) - 2x), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(2, -1) - 3Log(1 + Power((x - 1)*(q + Power(x, 2) - 2x), Power(3, -1)) - x)*Power(4, -1)

# line nr: 192
@test integrate(Power(x*Power((x - 1)*(q + Power(x, 2) - 2q*x), Power(3, -1)), -1), x) == Log(x)*Power(2Power(q, Power(3, -1)), -1) + Log(1 - x)*Power(4Power(q, Power(3, -1)), -1) + atan(2(x - 1)*Power(q, Power(3, -1))*Power(Sqrt(3)*Power((x - 1)*(q + Power(x, 2) - 2q*x), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(2Power(q, Power(3, -1)), -1) - 3Log(Power((x - 1)*(q + Power(x, 2) - 2q*x), Power(3, -1)) - (x - 1)*Power(q, Power(3, -1)))*Power(4Power(q, Power(3, -1)), -1)

# line nr: 195
@test integrate((2 - x*(1 + k))*Power((1 - x*(1 + k))*Power(x*(1 - x)*(1 - k*x), Power(3, -1)), -1), x) == Log(x)*Power(2Power(k, Power(3, -1)), -1) + Log(1 - x*(1 + k))*Power(2Power(k, Power(3, -1)), -1) + atan((1 + 2x*Power(k, Power(3, -1))*Power(Power(x*(1 - x)*(1 - k*x), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(k, Power(3, -1)), -1) - 3Log(Power(x*(1 - x)*(1 - k*x), Power(3, -1)) - x*Power(k, Power(3, -1)))*Power(2Power(k, Power(3, -1)), -1)

# line nr: 198
@test integrate((1 - k*x)*Power((1 + x*(k - 2))*Power(x*(1 - x)*(1 - k*x), 2Power(3, -1)), -1), x) == Log(1 - x*(2 - k))*Power(Power(1 - k, Power(3, -1))*Power(2, 2Power(3, -1)), -1) + Log(1 - k*x)*Power(2Power(1 - k, Power(3, -1))*Power(2, 2Power(3, -1)), -1) - 3Log(k*x + Power(1 - k, Power(3, -1))*Power(2, 2Power(3, -1))*Power(x*(1 - x)*(1 - k*x), Power(3, -1)) - 1)*Power(2Power(1 - k, Power(3, -1))*Power(2, 2Power(3, -1)), -1) - atan((1 + (1 - k*x)*Power(Power(1 - k, Power(3, -1))*Power(x*(1 - x)*(1 - k*x), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(1 - k, Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 201
@test integrate((a + b*x + c*Power(x, 2))*Power((1 + Power(x, 2) - x)*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == c*Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) + (a - c)*Log(-Power(1 - Power(x, 3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(2Power(2, Power(3, -1)), -1) + (b + c)*Log(Power(2, Power(3, -1)) - Power(1 - Power(x, 3), Power(3, -1)))*Power(2Power(2, Power(3, -1)), -1) + (a + b)*Log(1 + Power(1 - x, 2)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(6Power(2, Power(3, -1)), -1) + (a + b)*Log((1 - x)*Power(1 + x, 2))*Power(12Power(2, Power(3, -1)), -1) + (b + c)*atan((1 + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, Power(3, -1)), -1) + (a + b)*atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2Sqrt(3)*Power(2, Power(3, -1)), -1) + (a + b)*atan((1 - 2(1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, Power(3, -1)), -1) - c*atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - (a + b)*Log(1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(3Power(2, Power(3, -1)), -1) - (a - c)*Log(1 + Power(x, 3))*Power(6Power(2, Power(3, -1)), -1) - (b + c)*Log(1 + Power(x, 3))*Power(6Power(2, Power(3, -1)), -1) - (a + b)*Log(x + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)) - 1)*Power(4Power(2, Power(3, -1)), -1) - (a - c)*atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, Power(3, -1)), -1)

# line nr: 208
@test integrate(Power(Power(3 - 2x, 11Power(2, -1))*Power(1 + x + 2Power(x, 2), 5), -1), x) == (1387 + 3049x)*Power(32928Power(3 - 2x, 9Power(2, -1))*Power(1 + x + 2Power(x, 2), 2), -1) + x*Power(28Power(3 - 2x, 9Power(2, -1))*Power(1 + x + 2Power(x, 2), 4), -1) + (15245 + 21885x)*Power(153664(1 + x + 2Power(x, 2))*Power(3 - 2x, 9Power(2, -1)), -1) + (23 + 73x)*Power(1176Power(3 - 2x, 9Power(2, -1))*Power(1 + x + 2Power(x, 2), 3), -1) + 5atan((Sqrt(7 + 2Sqrt(14)) - 2Sqrt(3 - 2x))*Power(Sqrt(2Sqrt(14) - 7), -1))*Sqrt((149046503977 + 40815066112Sqrt(14))*Power(2, -1))*Power(3373232128, -1) + 5Log(3 + Sqrt(14) - 2x - Sqrt(3 - 2x)*Sqrt(7 + 2Sqrt(14)))*Sqrt((40815066112Sqrt(14) - 149046503977)*Power(2, -1))*Power(6746464256, -1) - 38491Power(8605184Power(3 - 2x, 5Power(2, -1)), -1) - 462025Power(30118144Power(3 - 2x, 7Power(2, -1)), -1) - 141045Power(120472576Power(3 - 2x, 3Power(2, -1)), -1) - 19255Power(395136Power(3 - 2x, 9Power(2, -1)), -1) - 38225Power(240945152Sqrt(3 - 2x), -1) - 5atan((2Sqrt(3 - 2x) + Sqrt(7 + 2Sqrt(14)))*Power(Sqrt(2Sqrt(14) - 7), -1))*Sqrt((149046503977 + 40815066112Sqrt(14))*Power(2, -1))*Power(3373232128, -1) - 5Log(3 + Sqrt(3 - 2x)*Sqrt(7 + 2Sqrt(14)) + Sqrt(14) - 2x)*Sqrt((40815066112Sqrt(14) - 149046503977)*Power(2, -1))*Power(6746464256, -1)

# line nr: 209
@test integrate(Power(Power(3 - 2x, 21Power(2, -1))*Power(1 + x + 2Power(x, 2), 10), -1), x) == 4718120139975Power(351733660450816Power(3 - 2x, 19Power(2, -1)), -1) + (13061879589 + 6596900123x)*Power(283351498752Power(3 - 2x, 19Power(2, -1))*Power(1 + x + 2Power(x, 2), 2), -1) + (53 + 173x)*Power(7056Power(3 - 2x, 19Power(2, -1))*Power(1 + x + 2Power(x, 2), 8), -1) + (1946311 + 3807875x)*Power(90354432Power(3 - 2x, 19Power(2, -1))*Power(1 + x + 2Power(x, 2), 5), -1) + x*Power(63Power(3 - 2x, 19Power(2, -1))*Power(1 + x + 2Power(x, 2), 9), -1) + (365802041 + 450409641x)*Power(10119696384Power(3 - 2x, 19Power(2, -1))*Power(1 + x + 2Power(x, 2), 3), -1) + (140891375 + 232783117x)*Power(5059848192Power(3 - 2x, 19Power(2, -1))*Power(1 + x + 2Power(x, 2), 4), -1) + (107045 + 237355x)*Power(6453888Power(3 - 2x, 19Power(2, -1))*Power(1 + x + 2Power(x, 2), 6), -1) + (164922503075 - 395287192025x)*Power(3966920982528(1 + x + 2Power(x, 2))*Power(3 - 2x, 19Power(2, -1)), -1) + (8477 + 21409x)*Power(691488Power(3 - 2x, 19Power(2, -1))*Power(1 + x + 2Power(x, 2), 7), -1) + (110005543624625 - 24229218097975Sqrt(14))*Log(3 + Sqrt(14) - 2x - Sqrt(3 - 2x)*Sqrt(7 + 2Sqrt(14)))*Sqrt((2Sqrt(14) - 7)*Power(2, -1))*Power(637206919404798869504, -1) + 11275(9756589235 + 2148932869Sqrt(14))*atan((Sqrt(7 + 2Sqrt(14)) - 2Sqrt(3 - 2x))*Power(Sqrt(2Sqrt(14) - 7), -1))*Sqrt((7 + 2Sqrt(14))*Power(2, -1))*Power(318603459702399434752, -1) - 46601678385075Power(11378694989371408384Power(3 - 2x, 3Power(2, -1)), -1) - 132355162272575Power(2844673747342852096Power(3 - 2x, 7Power(2, -1)), -1) - 3029508823715Power(1555033025150976Power(3 - 2x, 15Power(2, -1)), -1) - 815900548375Power(629418129227776Power(3 - 2x, 17Power(2, -1)), -1) - 5846828446875Power(14513641568075776Power(3 - 2x, 11Power(2, -1)), -1) - 11557581705725Power(812763927812243456Power(3 - 2x, 5Power(2, -1)), -1) - 13515743021825Power(13476952884641792Power(3 - 2x, 13Power(2, -1)), -1) - 37283626871975Power(261245548225363968Power(3 - 2x, 9Power(2, -1)), -1) - 24229218097975Power(22757389978742816768Sqrt(3 - 2x), -1) - 11275(9756589235 + 2148932869Sqrt(14))*atan((2Sqrt(3 - 2x) + Sqrt(7 + 2Sqrt(14)))*Power(Sqrt(2Sqrt(14) - 7), -1))*Sqrt((7 + 2Sqrt(14))*Power(2, -1))*Power(318603459702399434752, -1) - (110005543624625 - 24229218097975Sqrt(14))*Log(3 + Sqrt(3 - 2x)*Sqrt(7 + 2Sqrt(14)) + Sqrt(14) - 2x)*Sqrt((2Sqrt(14) - 7)*Power(2, -1))*Power(637206919404798869504, -1)

# line nr: 210
@test integrate(Power(Power(3 - 2x, 41Power(2, -1))*Power(1 + x + 2Power(x, 2), 20), -1), x) == 47657515074514118796095929535Power(66632852434325399703658138959872Power(3 - 2x, 31Power(2, -1)), -1) + 15848613964169066543734380171Power(601845118761648771516912222863360Power(3 - 2x, 25Power(2, -1)), -1) + 149066309808794760843017404825Power(1624981820656451683095663001731072Power(3 - 2x, 27Power(2, -1)), -1) + 173441368149804378661935869705Power(896508488907352010051592447177261056Power(3 - 2x, 19Power(2, -1)), -1) + 11155168222970774232376891145Power(1685166332532616560247354224017408Power(3 - 2x, 23Power(2, -1)), -1) + 34911619993974714062172751985Power(124667917457770102671360389021696Power(3 - 2x, 29Power(2, -1)), -1) + 14011818498091020272474956375Power(10110997995195699361484125344104448Power(3 - 2x, 21Power(2, -1)), -1) + 2124315846756567455653862925Power(1688851098565851144562763890688Power(3 - 2x, 33Power(2, -1)), -1) + (77559130805859 + 156274047129113x)*Power(7138757659557888Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 12), -1) + (13283294005974605 + 25104400880671445x)*Power(1099368679571914752Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 11), -1) + (6063974149878048635 + 9477172618423641847x)*Power(430952522392190582784Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 9), -1) + (45187921585208601 + 78752911037377255x)*Power(3420258114223734784Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 10), -1) + (21148458436103278368083 + 20890604130126751775891x)*Power(1576711628592227945545728Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 7), -1) + (691833601144925854831 + 919498192874055581221x)*Power(48266682507925345271808Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 8), -1) + (40657 + 107329x)*Power(7976808Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 17), -1) + x*Power(133Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 19), -1) + (184959785 + 429411497x)*Power(25015269888Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 15), -1) + (3284554983340962493703725 + 111082503476487241389802305x)*Power(195831528126838026966925312(1 + x + 2Power(x, 2))*Power(3 - 2x, 39Power(2, -1)), -1) + (2871555518177 + 6100156355517x)*Power(297448235814912Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 13), -1) + (59784212082452097531863 - 239801276318333309721301x)*Power(20375965661807253450129408Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 5), -1) + (41652915209 + 92630823167x)*Power(4902992898048Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 14), -1) + (113 + 373x)*Power(33516Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 18), -1) + (104453020650633758879455 + 34302416768620055960905x)*Power(10187982830903626725064704Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 6), -1) + (3756515 + 9156425x)*Power(595601664Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 16), -1) + (3484168674905226483378299702015 - 927027754781476746208047620505Sqrt(14))*Log(3 + Sqrt(14) - 2x - Sqrt(3 - 2x)*Sqrt(7 + 2Sqrt(14)))*Sqrt((2Sqrt(14) - 7)*Power(2, -1))*Power(1624130632549415368266063684414865684824064, -1) + 115(30297118912219360725028693061 + 8061110911143276053983022787Sqrt(14))*atan((Sqrt(7 + 2Sqrt(14)) - 2Sqrt(3 - 2x))*Power(Sqrt(2Sqrt(14) - 7), -1))*Sqrt((7 + 2Sqrt(14))*Power(2, -1))*Power(812065316274707684133031842207432842412032, -1) - 405965372440630510720926890227Power(2071595194578335928910795515835287863296Power(3 - 2x, 5Power(2, -1)), -1) - 4611053278117143010907562317585Power(7250583181024175751187784305423507521536Power(3 - 2x, 7Power(2, -1)), -1) - 3948194343291401740321996415Power(202881463139404195937734623232Power(3 - 2x, 37Power(2, -1)), -1) - 2211619588790911794826342607495Power(406920484649315986036049119181931544576Power(3 - 2x, 11Power(2, -1)), -1) - 101190274412779618678573275245Power(3963511214116714149701777134888943616Power(3 - 2x, 15Power(2, -1)), -1) - 22724090823469905152713519545Power(1604278348571050965355481221264572416Power(3 - 2x, 17Power(2, -1)), -1) - 13056959628363355534285785425Power(106924014357253562723941220352Power(3 - 2x, 39Power(2, -1)), -1) - 927027754781476746208047620505Power(58004665448193406009502274443388060172288Sqrt(3 - 2x), -1) - 4986681479187781853417316522775Power(87006998172290109014253411665082090258432Power(3 - 2x, 3Power(2, -1)), -1) - 143401467550777247627940437025Power(73985542663511997461099839851260280832Power(3 - 2x, 9Power(2, -1)), -1) - 304688229262620222736480811Power(537361713180043545997243056128Power(3 - 2x, 35Power(2, -1)), -1) - 460503190416958283087439337135Power(34350430522344855964082068502370844672Power(3 - 2x, 13Power(2, -1)), -1) - (10167335047995917820133945 - 656910996668192498740745x)*Power(125891696652967303050166272Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 2), -1) - (3049020809239436895066945 + 3527442771753685774332185x)*Power(76434244396444433994743808Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 3), -1) - (239801276318333309721301 + 632815639653468034825215x)*Power(20018492580021161284337664Power(3 - 2x, 39Power(2, -1))*Power(1 + x + 2Power(x, 2), 4), -1) - 115(30297118912219360725028693061 + 8061110911143276053983022787Sqrt(14))*atan((2Sqrt(3 - 2x) + Sqrt(7 + 2Sqrt(14)))*Power(Sqrt(2Sqrt(14) - 7), -1))*Sqrt((7 + 2Sqrt(14))*Power(2, -1))*Power(812065316274707684133031842207432842412032, -1) - (3484168674905226483378299702015 - 927027754781476746208047620505Sqrt(14))*Log(3 + Sqrt(3 - 2x)*Sqrt(7 + 2Sqrt(14)) + Sqrt(14) - 2x)*Sqrt((2Sqrt(14) - 7)*Power(2, -1))*Power(1624130632549415368266063684414865684824064, -1)

# line nr: 213
@test integrate(Power(Power(1 + x + 2Power(x, 2), 5)*Power(3 + Power(x, 2) - 2x, 11Power(2, -1)), -1), x) == (26466 + 24699x)*Power(343000(1 + x + 2Power(x, 2))*Power(3 + Power(x, 2) - 2x, 9Power(2, -1)), -1) + (28 + 67x)*Power(1050Power(1 + x + 2Power(x, 2), 3)*Power(3 + Power(x, 2) - 2x, 9Power(2, -1)), -1) + (5485 + 8878x)*Power(117600Power(1 + x + 2Power(x, 2), 2)*Power(3 + Power(x, 2) - 2x, 9Power(2, -1)), -1) + Sqrt((151363871237318045 + 110320475741093888Sqrt(2))*Power(70, -1))*atan((308108167 + 312239803Sqrt(2) + x*(932587773 + 620347970Sqrt(2)))*Sqrt(5Power(1059547098661226315 + 772243330187657216Sqrt(2), -1))*Power(Sqrt(3 + Power(x, 2) - 2x), -1))*Power(137200000000, -1) - (4878869 - 2578034x)*Power(411600000Power(3 + Power(x, 2) - 2x, 7Power(2, -1)), -1) - (230457379 - 95754970x)*Power(411600000000Sqrt(3 + Power(x, 2) - 2x), -1) - (30316369 - 15043110x)*Power(6860000000Power(3 + Power(x, 2) - 2x, 5Power(2, -1)), -1) - (3450497 - 2004270x)*Power(123480000Power(3 + Power(x, 2) - 2x, 9Power(2, -1)), -1) - (63043297 - 29625922x)*Power(41160000000Power(3 + Power(x, 2) - 2x, 3Power(2, -1)), -1) - (1 - 10x)*Power(280Power(1 + x + 2Power(x, 2), 4)*Power(3 + Power(x, 2) - 2x, 9Power(2, -1)), -1) - Sqrt((110320475741093888Sqrt(2) - 151363871237318045)*Power(70, -1))*atanh((308108167 + x*(932587773 - 620347970Sqrt(2)) - 312239803Sqrt(2))*Sqrt(5Power(772243330187657216Sqrt(2) - 1059547098661226315, -1))*Power(Sqrt(3 + Power(x, 2) - 2x), -1))*Power(137200000000, -1)

# line nr: 214
@test integrate(Power(Power(1 + x + 2Power(x, 2), 10)*Power(3 + Power(x, 2) - 2x, 21Power(2, -1)), -1), x) == (887 + 2218x)*Power(88200Power(1 + x + 2Power(x, 2), 8)*Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) + (5488221294349 + 1384103301166x)*Power(276710448000000Power(1 + x + 2Power(x, 2), 2)*Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) + (14453 + 29371x)*Power(1080450Power(1 + x + 2Power(x, 2), 7)*Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) + (7851758375483333511 + 1942164996204584234x)*Power(15641058073200000000000Power(3 + Power(x, 2) - 2x, 15Power(2, -1)), -1) + (277010166219 + 310705340015x)*Power(12353145000000Power(1 + x + 2Power(x, 2), 3)*Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) + (592729157441 + 911061463974x)*Power(29647548000000Power(1 + x + 2Power(x, 2), 4)*Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) + (8837931 + 17459234x)*Power(605052000Power(1 + x + 2Power(x, 2), 6)*Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) + (447940041 + 813432205x)*Power(26471025000Power(1 + x + 2Power(x, 2), 5)*Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) + (37358055634422583 - 14024622879097678x)*Power(1840124479200000000Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) + (476849951294984711 - 125181871472148210x)*Power(104273720488000000000Power(3 + Power(x, 2) - 2x, 17Power(2, -1)), -1) + Sqrt((81042225921274689605478944797800854846405 + 57305922523001707126026363878666500308992Sqrt(2))*Power(70, -1))*atan((272944589523248381749 + x*(656826642296538601431 + 464885615909893491590Sqrt(2)) + 191941026386645109841Sqrt(2))*Sqrt(5Power(567295581448922827238352613584605983924835 + 401141457661011949882184547150665502162944Sqrt(2), -1))*Power(Sqrt(3 + Power(x, 2) - 2x), -1))*Power(32282885600000000000000000, -1) - (207159805545889077033 - 134522208585054858018x)*Power(1147010925368000000000000Power(3 + Power(x, 2) - 2x, 11Power(2, -1)), -1) - (1 - 10x)*Power(630Power(1 + x + 2Power(x, 2), 9)*Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) - (838519439380295335657 - 466189390555853643870x)*Power(9384634843920000000000000Power(3 + Power(x, 2) - 2x, 9Power(2, -1)), -1) - (12105495874518671061833 - 5117656435043679338190x)*Power(10427372048800000000000000000Sqrt(3 + Power(x, 2) - 2x), -1) - (8738599874552005515 + 6279870191556072334x)*Power(406667509903200000000000Power(3 + Power(x, 2) - 2x, 13Power(2, -1)), -1) - (1117646664729238460189 - 568839749685437871554x)*Power(31282116146400000000000000Power(3 + Power(x, 2) - 2x, 7Power(2, -1)), -1) - (6551405511565449301689 - 3127298559983309301910x)*Power(521368602440000000000000000Power(3 + Power(x, 2) - 2x, 5Power(2, -1)), -1) - (4179039782398459850819 - 1886993445589652402694x)*Power(1042737204880000000000000000Power(3 + Power(x, 2) - 2x, 3Power(2, -1)), -1) - (37857197792117 + 146548895467025x)*Power(2421216420000000(1 + x + 2Power(x, 2))*Power(3 + Power(x, 2) - 2x, 19Power(2, -1)), -1) - Sqrt((57305922523001707126026363878666500308992Sqrt(2) - 81042225921274689605478944797800854846405)*Power(70, -1))*atanh((272944589523248381749 + x*(656826642296538601431 - 464885615909893491590Sqrt(2)) - 191941026386645109841Sqrt(2))*Sqrt(5Power(401141457661011949882184547150665502162944Sqrt(2) - 567295581448922827238352613584605983924835, -1))*Power(Sqrt(3 + Power(x, 2) - 2x), -1))*Power(32282885600000000000000000, -1)

# line nr: 222
@test integrate((x - a - Sqrt(1 + Power(a, 2)))*Power((x + Sqrt(1 + Power(a, 2)) - a)*Sqrt((x - a)*(1 + Power(x, 2))), -1), x) == -Sqrt(a + Sqrt(1 + Power(a, 2)))*atan((x - a)*Sqrt(2)*Sqrt(Sqrt(1 + Power(a, 2)) - a)*Power(Sqrt((x - a)*(1 + Power(x, 2))), -1))*Sqrt(2)

# line nr: 229
@test integrate((a + b*x)*Power((3 + Power(x, 2))*Power(1 - Power(x, 2), Power(3, -1)), -1), x) == a*atanh(x*Power(1 + Power(1 - Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)), -1))*Power(2Power(2, 2Power(3, -1)), -1) + a*atan(Sqrt(3)*Power(x, -1))*Power(2Sqrt(3)*Power(2, 2Power(3, -1)), -1) + a*atan((1 - Power(1 - Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(x, -1))*Power(2Sqrt(3)*Power(2, 2Power(3, -1)), -1) + b*atan((1 + Power(2 - 2Power(x, 2), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2Power(2, 2Power(3, -1)), -1) + 3b*Log(Power(2, 2Power(3, -1)) - Power(1 - Power(x, 2), Power(3, -1)))*Power(4Power(2, 2Power(3, -1)), -1) - a*atanh(x)*Power(6Power(2, 2Power(3, -1)), -1) - b*Log(3 + Power(x, 2))*Power(4Power(2, 2Power(3, -1)), -1)

# line nr: 230
@test integrate((a + b*x)*Power((3 - Power(x, 2))*Power(1 + Power(x, 2), Power(3, -1)), -1), x) == a*atan(x*Power(1 + Power(1 + Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)), -1))*Power(2Power(2, 2Power(3, -1)), -1) + b*Log(3 - Power(x, 2))*Power(4Power(2, 2Power(3, -1)), -1) - 3b*Log(Power(2, 2Power(3, -1)) - Power(1 + Power(x, 2), Power(3, -1)))*Power(4Power(2, 2Power(3, -1)), -1) - a*atan(x)*Power(6Power(2, 2Power(3, -1)), -1) - a*atanh(Sqrt(3)*Power(x, -1))*Power(2Sqrt(3)*Power(2, 2Power(3, -1)), -1) - a*atanh((1 - Power(1 + Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(x, -1))*Power(2Sqrt(3)*Power(2, 2Power(3, -1)), -1) - b*atan((1 + Power(1 + Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2Power(2, 2Power(3, -1)), -1)

# line nr: 231
@test integrate(Power(x*Power(4 + 3Power(x, 2) - 6x, Power(3, -1)), -1), x) == Log(6 - 3x - 3Power(4 + 3Power(x, 2) - 6x, Power(3, -1))*Power(2, Power(3, -1)))*Power(2Power(2, 2Power(3, -1)), -1) - Log(x)*Power(2Power(2, 2Power(3, -1)), -1) - atan((2 - x)*Power(2, 2Power(3, -1))*Power(Sqrt(3)*Power(4 + 3Power(x, 2) - 6x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, 2Power(3, -1)), -1)

# line nr: 232
@test integrate(x*Power(1 - Power(x, 3), Power(3, -1)), x) == Power(x, 2)*Power(3, -1)*Power(1 - Power(x, 3), Power(3, -1)) - Log(-x - Power(1 - Power(x, 3), Power(3, -1)))*Power(6, -1) - atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 233
@test integrate(Power(x, -1)*Power(1 - Power(x, 3), Power(3, -1)), x) == Log(1 - Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) + Power(1 - Power(x, 3), Power(3, -1)) - atan((1 + 2Power(1 - Power(x, 3), Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(x)*Power(2, -1)

# line nr: 234
@test integrate(Power(1 + x, -1)*Power(1 - Power(x, 3), Power(3, -1)), x) == Log(Power(2, 2Power(3, -1)) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(3Power(2, 2Power(3, -1)), -1) + atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, 2Power(3, -1)), -1) + Log(-Power(1 - Power(x, 3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Power(2, 2Power(3, -1)), -1) + Log(Power(2, Power(3, -1)) - Power(1 - Power(x, 3), Power(3, -1)))*Power(Power(2, 2Power(3, -1)), -1) + atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)*Power(2, Power(3, -1)) + atan((1 - 2(1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)*Power(2, Power(3, -1)) + Log(1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(2, Power(3, -1))*Power(3, -1) + Power(1 - Power(x, 3), Power(3, -1)) - Log(2Power(2, Power(3, -1)) + Power(1 - x, 2)*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) + (1 - x)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(6Power(2, 2Power(3, -1)), -1) - Log(1 + Power(1 - x, 2)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(3Power(2, 2Power(3, -1)), -1) - atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(-x - Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) - Log(1 + Power(x, 3))*Power(2, Power(3, -1))*Power(3, -1) - atan((1 + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)*Power(2, Power(3, -1))

# line nr: 235
@test integrate(Power(1 - Power(x, 3), Power(3, -1))*Power(1 + Power(x, 2) - x, -1), x) == Log(Power(2, Power(3, -1)) - Power(1 - Power(x, 3), Power(3, -1)))*Power(2Power(2, 2Power(3, -1)), -1) + atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) + 3Log(Power(1 - Power(x, 3), Power(3, -1)) - (x - 1)*Power(2, Power(3, -1)))*Power(2Power(2, 2Power(3, -1)), -1) + atan((1 + 2(x - 1)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(2, 2Power(3, -1)), -1) - Log(x*Power(2, Power(3, -1)) + Power(1 - Power(x, 3), Power(3, -1)))*Power(2Power(2, 2Power(3, -1)), -1) - atan((1 + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, 2Power(3, -1)), -1) - atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, 2Power(3, -1)), -1) - Log((3 - 3x)*(1 + Power(x, 2) - x))*Power(2Power(2, 2Power(3, -1)), -1)

# line nr: 246
@test integrate(Power(2 + x, -1)*Power(1 - Power(x, 3), Power(3, -1)), x) == atan((1 - x*Power(3, 2Power(3, -1))*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3, Power(6, -1)) + x*AppellF1(Power(3, -1), -Power(3, -1), 1, 4Power(3, -1), Power(x, 3), -Power(x, 3)*Power(8, -1))*Power(2, -1) + Log(-Power(1 - Power(x, 3), Power(3, -1)) - x*Power(2, -1)*Power(3, 2Power(3, -1)))*Power(2, -1)*Power(3, 2Power(3, -1)) + Log(Power(3, 2Power(3, -1)) - Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1)*Power(3, 2Power(3, -1)) + Power(1 - Power(x, 3), Power(3, -1)) - Log(-x - Power(1 - Power(x, 3), Power(3, -1))) - 2atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(8 + Power(x, 3))*Power(Power(3, Power(3, -1)), -1) - atan(2Power(1 - Power(x, 3), Power(3, -1))*Power(3Power(3, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(3, Power(6, -1))

# line nr: 247
@test integrate((2 + x)*Power((1 + x + Power(x, 2))*Power(2 + Power(x, 3), Power(3, -1)), -1), x) == Log(1 - Power(x, 3))*Power(6Power(3, Power(3, -1)), -1) + Log(Power(3, Power(3, -1)) - Power(2 + Power(x, 3), Power(3, -1)))*Power(2Power(3, Power(3, -1)), -1) + atan((2Power(2 + Power(x, 3), Power(3, -1)) + Power(3, Power(3, -1)))*Power(Power(3, 5Power(6, -1)), -1))*Power(Power(3, 5Power(6, -1)), -1) + 2atan((1 + 2x*Power(Power(2 + Power(x, 3), Power(3, -1)), -1)*Power(3, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Power(3, 5Power(6, -1)), -1) - Log(x*Power(3, Power(3, -1)) - Power(2 + Power(x, 3), Power(3, -1)))*Power(Power(3, Power(3, -1)), -1) - AppellF1(2Power(3, -1), 1, Power(3, -1), 5Power(3, -1), Power(x, 3), -Power(2, -1)*Power(x, 3))*Power(x, 2)*Power(2Power(2, Power(3, -1)), -1)

# line nr: 254
@test integrate((3 + 30Power(x, 2) + 160Power(x, 3) - 3x)*Power(9 + 24x + 80Power(x, 3) + 320Power(x, 4) - 12Power(x, 2), -1), x) == Log(9 + 24x + 80Power(x, 3) + 320Power(x, 4) - 12Power(x, 2))*Power(8, -1)

# line nr: 255
@test integrate((3 + 12x + 20Power(x, 2))*Power(9 + 24x + 80Power(x, 3) + 320Power(x, 4) - 12Power(x, 2), -1), x) == atan((57 + 30x + 800Power(x, 3) - 40Power(x, 2))*Power(6Sqrt(11), -1))*Power(2Sqrt(11), -1) - atan((7 - 40x)*Power(5Sqrt(11), -1))*Power(2Sqrt(11), -1)

# line nr: 256
@test integrate((2560Power(x, 3) - 84 - 400Power(x, 2) - 576x)*Power(9 + 24x + 80Power(x, 3) + 320Power(x, 4) - 12Power(x, 2), -1), x) == 2Log(9 + 24x + 80Power(x, 3) + 320Power(x, 4) - 12Power(x, 2)) + 2atan((7 - 40x)*Power(5Sqrt(11), -1))*Sqrt(11) - 2atan((57 + 30x + 800Power(x, 3) - 40Power(x, 2))*Power(6Sqrt(11), -1))*Sqrt(11)

# line nr: 263
@test integrate(Sqrt(1 - Power(x, 4))*Power(1 + Power(x, 4), -1), x) == atanh(x*(1 - Power(x, 2))*Power(Sqrt(1 - Power(x, 4)), -1))*Power(2, -1) + atan(x*(1 + Power(x, 2))*Power(Sqrt(1 - Power(x, 4)), -1))*Power(2, -1)

# line nr: 264
@test integrate(Sqrt(1 + Power(x, 4))*Power(1 - Power(x, 4), -1), x) == atan(x*Sqrt(2)*Power(Sqrt(1 + Power(x, 4)), -1))*Power(2Sqrt(2), -1) + atanh(x*Sqrt(2)*Power(Sqrt(1 + Power(x, 4)), -1))*Power(2Sqrt(2), -1)

# line nr: 271
@test integrate(Sqrt(1 + p*Power(x, 2) + Power(x, 4))*Power(1 - Power(x, 4), -1), x) == Sqrt(2 + p)*atanh(x*Sqrt(2 + p)*Power(Sqrt(1 + p*Power(x, 2) + Power(x, 4)), -1))*Power(4, -1) + Sqrt(2 - p)*atan(x*Sqrt(2 - p)*Power(Sqrt(1 + p*Power(x, 2) + Power(x, 4)), -1))*Power(4, -1)

# line nr: 272
@test integrate(Sqrt(1 + p*Power(x, 2) - Power(x, 4))*Power(1 + Power(x, 4), -1), x) == Sqrt(Sqrt(4 + Power(p, 2)) - p)*atanh(x*(p + Sqrt(4 + Power(p, 2)) - 2Power(x, 2))*Sqrt(Sqrt(4 + Power(p, 2)) - p)*Power(2Sqrt(1 + p*Power(x, 2) - Power(x, 4))*Sqrt(2), -1))*Power(2Sqrt(2), -1) - Sqrt(p + Sqrt(4 + Power(p, 2)))*atan(x*(p - Sqrt(4 + Power(p, 2)) - 2Power(x, 2))*Sqrt(p + Sqrt(4 + Power(p, 2)))*Power(2Sqrt(1 + p*Power(x, 2) - Power(x, 4))*Sqrt(2), -1))*Power(2Sqrt(2), -1)

# line nr: 283
@test integrate((a + b*x)*Power((2 - Power(x, 2))*Power(Power(x, 2) - 1, Power(4, -1)), -1), x) == b*atanh(Power(Power(x, 2) - 1, Power(4, -1))) + a*atan(x*Power(Sqrt(2)*Power(Power(x, 2) - 1, Power(4, -1)), -1))*Power(2Sqrt(2), -1) + a*atanh(x*Power(Sqrt(2)*Power(Power(x, 2) - 1, Power(4, -1)), -1))*Power(2Sqrt(2), -1) - b*atan(Power(Power(x, 2) - 1, Power(4, -1)))

# line nr: 284
@test integrate((a + b*x)*Power((2 + Power(x, 2))*Power(-1 - Power(x, 2), Power(4, -1)), -1), x) == b*atan(Power(-1 - Power(x, 2), Power(4, -1))) + a*atan(x*Power(Sqrt(2)*Power(-1 - Power(x, 2), Power(4, -1)), -1))*Power(2Sqrt(2), -1) + a*atanh(x*Power(Sqrt(2)*Power(-1 - Power(x, 2), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - b*atanh(Power(-1 - Power(x, 2), Power(4, -1)))

# line nr: 286
@test integrate((a + b*x)*Power((2 - Power(x, 2))*Power(1 - Power(x, 2), Power(4, -1)), -1), x) == a*atan((1 - Sqrt(1 - Power(x, 2)))*Power(x*Power(1 - Power(x, 2), Power(4, -1)), -1))*Power(2, -1) + a*atanh((1 + Sqrt(1 - Power(x, 2)))*Power(x*Power(1 - Power(x, 2), Power(4, -1)), -1))*Power(2, -1) + b*atan((1 - Sqrt(1 - Power(x, 2)))*Power(Sqrt(2)*Power(1 - Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(2), -1) + b*atanh((1 + Sqrt(1 - Power(x, 2)))*Power(Sqrt(2)*Power(1 - Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 287
@test integrate((a + b*x)*Power((2 + Power(x, 2))*Power(1 + Power(x, 2), Power(4, -1)), -1), x) == -a*atanh((1 - Sqrt(1 + Power(x, 2)))*Power(x*Power(1 + Power(x, 2), Power(4, -1)), -1))*Power(2, -1) - a*atan((1 + Sqrt(1 + Power(x, 2)))*Power(x*Power(1 + Power(x, 2), Power(4, -1)), -1))*Power(2, -1) - b*atan((1 - Sqrt(1 + Power(x, 2)))*Power(Sqrt(2)*Power(1 + Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(2), -1) - b*atanh((1 + Sqrt(1 + Power(x, 2)))*Power(Sqrt(2)*Power(1 + Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 294
@test integrate(x*Power((4 - Power(x, 3))*Sqrt(1 - Power(x, 3)), -1), x) == atan(Sqrt(1 - Power(x, 3))*Power(Sqrt(3), -1))*Power(3Sqrt(3)*Power(2, 2Power(3, -1)), -1) + atanh(Sqrt(1 - Power(x, 3)))*Power(9Power(2, 2Power(3, -1)), -1) - atanh((1 + x*Power(2, Power(3, -1)))*Power(Sqrt(1 - Power(x, 3)), -1))*Power(3Power(2, 2Power(3, -1)), -1) - atan((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 - Power(x, 3)), -1))*Power(3Sqrt(3)*Power(2, 2Power(3, -1)), -1)

# line nr: 295
@test integrate(x*Power((4 - d*Power(x, 3))*Sqrt(d*Power(x, 3) - 1), -1), x) == -atan((1 + x*Power(d, Power(3, -1))*Power(2, Power(3, -1)))*Power(Sqrt(d*Power(x, 3) - 1), -1))*Power(3Power(d, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - atanh(Sqrt(d*Power(x, 3) - 1)*Power(Sqrt(3), -1))*Power(3Sqrt(3)*Power(d, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - atanh((1 - x*Power(d, Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(d*Power(x, 3) - 1), -1))*Power(3Sqrt(3)*Power(d, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - atan(Sqrt(d*Power(x, 3) - 1))*Power(9Power(d, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 298
@test integrate(x*Power((8 + Power(x, 3))*Sqrt(Power(x, 3) - 1), -1), x) == atan(Sqrt(Power(x, 3) - 1)*Power(3, -1))*Power(18, -1) + atan(Power(1 - x, 2)*Power(3Sqrt(Power(x, 3) - 1), -1))*Power(18, -1) - atanh((1 - x)*Sqrt(3)*Power(Sqrt(Power(x, 3) - 1), -1))*Power(6Sqrt(3), -1)

# line nr: 299
@test integrate(x*Power((8 - d*Power(x, 3))*Sqrt(1 + d*Power(x, 3)), -1), x) == atanh(Power(1 + x*Power(d, Power(3, -1)), 2)*Power(3Sqrt(1 + d*Power(x, 3)), -1))*Power(18Power(d, 2Power(3, -1)), -1) - atanh(Sqrt(1 + d*Power(x, 3))*Power(3, -1))*Power(18Power(d, 2Power(3, -1)), -1) - atan((1 + x*Power(d, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 + d*Power(x, 3)), -1))*Power(6Sqrt(3)*Power(d, 2Power(3, -1)), -1)

# line nr: 306
@test integrate(Power((3 - Power(x, 2))*Power(1 - 3Power(x, 2), Power(3, -1)), -1), x) == atanh(x*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + atan((1 - Power(1 - 3Power(x, 2), Power(3, -1)))*Power(x, -1))*Power(4, -1) - atanh(Power(1 - Power(1 - 3Power(x, 2), Power(3, -1)), 2)*Power(3x*Sqrt(3), -1))*Power(4Sqrt(3), -1)

# line nr: 307
@test integrate(Power((3 + Power(x, 2))*Power(1 + 3Power(x, 2), Power(3, -1)), -1), x) == atan(Power(1 - Power(1 + 3Power(x, 2), Power(3, -1)), 2)*Power(3x*Sqrt(3), -1))*Power(4Sqrt(3), -1) + atan(x*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - atanh((1 - Power(1 + 3Power(x, 2), Power(3, -1)))*Power(x, -1))*Power(4, -1)

# line nr: 310
@test integrate(Power((3 + Power(x, 2))*Power(1 - Power(x, 2), Power(3, -1)), -1), x) == atanh(x*Power(1 + Power(1 - Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)), -1))*Power(2Power(2, 2Power(3, -1)), -1) + atan(Sqrt(3)*Power(x, -1))*Power(2Sqrt(3)*Power(2, 2Power(3, -1)), -1) + atan((1 - Power(1 - Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(x, -1))*Power(2Sqrt(3)*Power(2, 2Power(3, -1)), -1) - atanh(x)*Power(6Power(2, 2Power(3, -1)), -1)

# line nr: 311
@test integrate(Power((3 - Power(x, 2))*Power(1 + Power(x, 2), Power(3, -1)), -1), x) == atan(x*Power(1 + Power(1 + Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)), -1))*Power(2Power(2, 2Power(3, -1)), -1) - atan(x)*Power(6Power(2, 2Power(3, -1)), -1) - atanh(Sqrt(3)*Power(x, -1))*Power(2Sqrt(3)*Power(2, 2Power(3, -1)), -1) - atanh((1 - Power(1 + Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(x, -1))*Power(2Sqrt(3)*Power(2, 2Power(3, -1)), -1)

# line nr: 318
@test integrate((a + x)*Power((x - a)*Sqrt(x*Power(a, 2) + Power(x, 3) - (1 + Power(a, 2))*Power(x, 2)), -1), x) == -2Sqrt(x)*Sqrt(Power(a, 2) + Power(x, 2) - x*(1 + Power(a, 2)))*atan((1 - a)*Sqrt(x)*Power(Sqrt(Power(a, 2) + Power(x, 2) - x*(1 + Power(a, 2))), -1))*Power((1 - a)*Sqrt(x*Power(a, 2) + Power(x, 3) - (1 + Power(a, 2))*Power(x, 2)), -1)

# line nr: 321
@test integrate((a + x - 2)*Power((x - a)*Sqrt((Power(a, 2) - 1 - 2a)*Power(x, 2) + a*x*(2 - a) + Power(x, 3)), -1), x) == 0

# line nr: 324
@test integrate((x*(2a - 1) - a)*Power((x - a)*Sqrt(x*Power(a, 2) + (2a - 1)*Power(x, 3) - (2a + Power(a, 2) - 1)*Power(x, 2)), -1), x) == Log((2a*x + Power(x, 2) - 2x - 2Sqrt(x*(1 - x)*(x + Power(a, 2) - 2a*x)) - Power(a, 2))*Power(Power(a - x, 2), -1))

# line nr: 331
@test integrate((1 - x*Power(2, Power(3, -1)))*Power((x + Power(2, 2Power(3, -1)))*Sqrt(1 + Power(x, 3)), -1), x) == 2atan((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 + Power(x, 3)), -1))*Power(Sqrt(3), -1)

# line nr: 338
@test integrate((1 + x)*Power((x - 2)*Sqrt(1 + Power(x, 3)), -1), x) == -2atanh(Power(1 + x, 2)*Power(3Sqrt(1 + Power(x, 3)), -1))*Power(3, -1)

# line nr: 345
@test integrate(x*Power((10 + 6Sqrt(3) + Power(x, 3))*Sqrt(1 + Power(x, 3)), -1), x) == -(2 - Sqrt(3))*atan((1 - Sqrt(3))*Sqrt(1 + Power(x, 3))*Power(Sqrt(2)*Power(3, 3Power(4, -1)), -1))*Power(3Sqrt(2)*Power(3, 3Power(4, -1)), -1) - (2 - Sqrt(3))*atan((1 + x)*(1 + Sqrt(3))*Power(Sqrt(2)*Sqrt(1 + Power(x, 3)), -1)*Power(3, Power(4, -1)))*Power(2Sqrt(2)*Power(3, 3Power(4, -1)), -1) - (2 - Sqrt(3))*atanh((1 + Sqrt(3) - 2x)*Power(Sqrt(2)*Sqrt(1 + Power(x, 3)), -1)*Power(3, Power(4, -1)))*Power(3Sqrt(2)*Power(3, Power(4, -1)), -1) - (2 - Sqrt(3))*atanh((1 + x)*(1 - Sqrt(3))*Power(Sqrt(2)*Sqrt(1 + Power(x, 3)), -1)*Power(3, Power(4, -1)))*Power(6Sqrt(2)*Power(3, Power(4, -1)), -1)

# line nr: 346
@test integrate(x*Power((10 + Power(x, 3) - 6Sqrt(3))*Sqrt(1 + Power(x, 3)), -1), x) == (2 + Sqrt(3))*atanh((1 + Sqrt(3))*Sqrt(1 + Power(x, 3))*Power(Sqrt(2)*Power(3, 3Power(4, -1)), -1))*Power(3Sqrt(2)*Power(3, 3Power(4, -1)), -1) + (2 + Sqrt(3))*atanh((1 + x)*(1 - Sqrt(3))*Power(Sqrt(2)*Sqrt(1 + Power(x, 3)), -1)*Power(3, Power(4, -1)))*Power(2Sqrt(2)*Power(3, 3Power(4, -1)), -1) - (2 + Sqrt(3))*atan((1 - 2x - Sqrt(3))*Power(Sqrt(2)*Sqrt(1 + Power(x, 3)), -1)*Power(3, Power(4, -1)))*Power(3Sqrt(2)*Power(3, Power(4, -1)), -1) - (2 + Sqrt(3))*atan((1 + x)*(1 + Sqrt(3))*Power(Sqrt(2)*Sqrt(1 + Power(x, 3)), -1)*Power(3, Power(4, -1)))*Power(6Sqrt(2)*Power(3, Power(4, -1)), -1)

# line nr: 347
@test integrate(x*Power((Power(x, 3) - 10 - 6Sqrt(3))*Sqrt(Power(x, 3) - 1), -1), x) == (2 - Sqrt(3))*atan((1 + 2x + Sqrt(3))*Power(Sqrt(2)*Sqrt(Power(x, 3) - 1), -1)*Power(3, Power(4, -1)))*Power(3Sqrt(2)*Power(3, Power(4, -1)), -1) + (2 - Sqrt(3))*atanh((1 - x)*(1 + Sqrt(3))*Power(Sqrt(2)*Sqrt(Power(x, 3) - 1), -1)*Power(3, Power(4, -1)))*Power(2Sqrt(2)*Power(3, 3Power(4, -1)), -1) + (2 - Sqrt(3))*atan((1 - x)*(1 - Sqrt(3))*Power(Sqrt(2)*Sqrt(Power(x, 3) - 1), -1)*Power(3, Power(4, -1)))*Power(6Sqrt(2)*Power(3, Power(4, -1)), -1) - (2 - Sqrt(3))*atanh((1 - Sqrt(3))*Sqrt(Power(x, 3) - 1)*Power(Sqrt(2)*Power(3, 3Power(4, -1)), -1))*Power(3Sqrt(2)*Power(3, 3Power(4, -1)), -1)

# line nr: 348
@test integrate(x*Power((6Sqrt(3) + Power(x, 3) - 10)*Sqrt(Power(x, 3) - 1), -1), x) == (2 + Sqrt(3))*atan((1 + Sqrt(3))*Sqrt(Power(x, 3) - 1)*Power(Sqrt(2)*Power(3, 3Power(4, -1)), -1))*Power(3Sqrt(2)*Power(3, 3Power(4, -1)), -1) + (2 + Sqrt(3))*atanh((1 + 2x - Sqrt(3))*Power(Sqrt(2)*Sqrt(Power(x, 3) - 1), -1)*Power(3, Power(4, -1)))*Power(3Sqrt(2)*Power(3, Power(4, -1)), -1) + (2 + Sqrt(3))*atanh((1 - x)*(1 + Sqrt(3))*Power(Sqrt(2)*Sqrt(Power(x, 3) - 1), -1)*Power(3, Power(4, -1)))*Power(6Sqrt(2)*Power(3, Power(4, -1)), -1) - (2 + Sqrt(3))*atan((1 - x)*(1 - Sqrt(3))*Power(Sqrt(2)*Sqrt(Power(x, 3) - 1), -1)*Power(3, Power(4, -1)))*Power(2Sqrt(2)*Power(3, 3Power(4, -1)), -1)

# line nr: 355
@test integrate((1 + x - Sqrt(3))*Power((1 + x + Sqrt(3))*Sqrt(4Sqrt(3)*Power(x, 2) + Power(x, 4) - 4), -1), x) == Sqrt(2Sqrt(3) - 3)*atanh(Power(1 + x - Sqrt(3), 2)*Power(Sqrt(6Sqrt(3) - 9)*Sqrt(4Sqrt(3)*Power(x, 2) + Power(x, 4) - 4), -1))*Power(3, -1)

# line nr: 358
@test integrate((1 + x + Sqrt(3))*Power((1 + x - Sqrt(3))*Sqrt(Power(x, 4) - 4 - 4Sqrt(3)*Power(x, 2)), -1), x) == -Sqrt(3 + 2Sqrt(3))*atan(Power(1 + x + Sqrt(3), 2)*Power(Sqrt(9 + 6Sqrt(3))*Sqrt(Power(x, 4) - 4 - 4Sqrt(3)*Power(x, 2)), -1))*Power(3, -1)

# line nr: 365
@test integrate((x - 1)*Power((1 + x)*Power(2 + Power(x, 3), Power(3, -1)), -1), x) == atan((1 + (4 + 2x)*Power(Power(2 + Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) + Log(1 + x) - 3Log(2 + x - Power(2 + Power(x, 3), Power(3, -1)))*Power(2, -1)

# line nr: 368
@test integrate(Power((1 + x)*Power(2 + Power(x, 3), Power(3, -1)), -1), x) == atan((1 + 2x*Power(Power(2 + Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) + 3Log(2 + x - Power(2 + Power(x, 3), Power(3, -1)))*Power(4, -1) - Log(1 + x)*Power(2, -1) - Log(Power(2 + Power(x, 3), Power(3, -1)) - x)*Power(4, -1) - atan((1 + (4 + 2x)*Power(Power(2 + Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2, -1)

# line nr: 382
@test integrate(Power((1 - Power(x, 3))*Power(a + b*Power(x, 3), Power(3, -1)), -1), x) == Log(1 - Power(x, 3))*Power(6Power(a + b, Power(3, -1)), -1) + atan((1 + 2x*Power(a + b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(a + b, Power(3, -1)), -1) - Log(x*Power(a + b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(2Power(a + b, Power(3, -1)), -1)

# line nr: 383
@test integrate((1 + x)*Power((1 + x + Power(x, 2))*Power(a + b*Power(x, 3), Power(3, -1)), -1), x) == Log(Power(a + b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(2Power(a + b, Power(3, -1)), -1) + atan((1 + 2Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(a + b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(a + b, Power(3, -1)), -1) + atan((1 + 2x*Power(a + b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(a + b, Power(3, -1)), -1) - Log(x*Power(a + b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(2Power(a + b, Power(3, -1)), -1)

# line nr: 384
@test integrate(Power(x, 2)*Power((1 - Power(x, 3))*Power(a + b*Power(x, 3), Power(3, -1)), -1), x) == Log(1 - Power(x, 3))*Power(6Power(a + b, Power(3, -1)), -1) - Log(Power(a + b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(2Power(a + b, Power(3, -1)), -1) - atan((1 + 2Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(a + b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(a + b, Power(3, -1)), -1)

# line nr: 391
@test integrate(Power((1 + Power(x, 3))*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == Log(-Power(1 - Power(x, 3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(2Power(2, Power(3, -1)), -1) - Log(1 + Power(x, 3))*Power(6Power(2, Power(3, -1)), -1) - atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, Power(3, -1)), -1)

# line nr: 392
@test integrate(x*Power((1 + Power(x, 3))*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == Log(1 + Power(1 - x, 2)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(6Power(2, Power(3, -1)), -1) + Log((1 - x)*Power(1 + x, 2))*Power(12Power(2, Power(3, -1)), -1) + atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2Sqrt(3)*Power(2, Power(3, -1)), -1) + atan((1 - 2(1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, Power(3, -1)), -1) - Log(1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(3Power(2, Power(3, -1)), -1) - Log(x + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)) - 1)*Power(4Power(2, Power(3, -1)), -1)

# line nr: 393
@test integrate(Power(x, 2)*Power((1 + Power(x, 3))*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == Log(Power(2, Power(3, -1)) - Power(1 - Power(x, 3), Power(3, -1)))*Power(2Power(2, Power(3, -1)), -1) + atan((1 + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, Power(3, -1)), -1) - Log(1 + Power(x, 3))*Power(6Power(2, Power(3, -1)), -1)

# line nr: 397
@test integrate((1 + x)*Power((1 + Power(x, 2) - x)*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == Log(1 + Power(1 - x, 2)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(2Power(2, Power(3, -1)), -1) + atan((1 - 2(1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(2, Power(3, -1)), -1) - Log(1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Power(2, Power(3, -1)), -1)

# line nr: 398
@test integrate(Power(1 + x, 2)*Power((1 + Power(x, 3))*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == Log(1 + Power(1 - x, 2)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(2Power(2, Power(3, -1)), -1) + atan((1 - 2(1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(2, Power(3, -1)), -1) - Log(1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Power(2, Power(3, -1)), -1)

# line nr: 401
@test integrate((1 - x)*Power((1 + x + Power(x, 2))*Power(1 + Power(x, 3), Power(3, -1)), -1), x) == Log(1 + (1 + x)*Power(Power(1 + Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Power(2, Power(3, -1)), -1) - Log(1 + Power(1 + x, 2)*Power(2, 2Power(3, -1))*Power(Power(1 + Power(x, 3), 2Power(3, -1)), -1) - (1 + x)*Power(Power(1 + Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(2Power(2, Power(3, -1)), -1) - atan((1 - 2(1 + x)*Power(Power(1 + Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(2, Power(3, -1)), -1)

# line nr: 405
@test integrate(Power(1 - Power(x, 3), 2Power(3, -1))*Power(Power(1 + x + Power(x, 2), 2), -1), x) == x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1) + Power(Power(1 - Power(x, 3), Power(3, -1)), -1) - Hypergeometric2F1(2Power(3, -1), 4Power(3, -1), 5Power(3, -1), Power(x, 3))*Power(x, 2)

# line nr: 406
@test integrate((1 - x)*Power((1 + x + Power(x, 2))*Power(1 - Power(x, 3), Power(3, -1)), -1), x) == x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1) + Power(Power(1 - Power(x, 3), Power(3, -1)), -1) - Hypergeometric2F1(2Power(3, -1), 4Power(3, -1), 5Power(3, -1), Power(x, 3))*Power(x, 2)

# line nr: 407
@test integrate(Power(1 - x, 2)*Power(Power(1 - Power(x, 3), 4Power(3, -1)), -1), x) == (1 + x*(1 - 2x))*Power(Power(1 - Power(x, 3), Power(3, -1)), -1) + Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), Power(x, 3))*Power(x, 2)

# line nr: 414
@test integrate(Power(1 - Power(x, 3), 2Power(3, -1)), x) == Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(3, -1) + x*Power(1 - Power(x, 3), 2Power(3, -1))*Power(3, -1) - 2atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 415
@test integrate(Power(x, -1)*Power(1 - Power(x, 3), 2Power(3, -1)), x) == atan((1 + 2Power(1 - Power(x, 3), Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 - Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) + Power(1 - Power(x, 3), 2Power(3, -1))*Power(2, -1) - Log(x)*Power(2, -1)

# line nr: 416
@test integrate(Power(a + b*x, -1)*Power(1 - Power(x, 3), 2Power(3, -1)), x) == Power(1 - Power(x, 3), 2Power(3, -1))*Power(2b, -1) + Log(-Power(1 - Power(x, 3), Power(3, -1)) - x*Power(a, -1)*Power(Power(a, 3) + Power(b, 3), Power(3, -1)))*Power(Power(a, 3) + Power(b, 3), 2Power(3, -1))*Power(2Power(b, 3), -1) + Log(Power(Power(a, 3) + Power(b, 3), Power(3, -1)) - b*Power(1 - Power(x, 3), Power(3, -1)))*Power(Power(a, 3) + Power(b, 3), 2Power(3, -1))*Power(2Power(b, 3), -1) + atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 2)*Power(Sqrt(3)*Power(b, 3), -1) + atan((1 + 2b*Power(1 - Power(x, 3), Power(3, -1))*Power(Power(Power(a, 3) + Power(b, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Power(a, 3) + Power(b, 3), 2Power(3, -1))*Power(Sqrt(3)*Power(b, 3), -1) + a*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), Power(x, 3))*Power(x, 2)*Power(2Power(b, 2), -1) - Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(a, 2)*Power(2Power(b, 3), -1) - Log(Power(b, 3)*Power(x, 3) + Power(a, 3))*Power(Power(a, 3) + Power(b, 3), 2Power(3, -1))*Power(3Power(b, 3), -1) - atan((1 - 2x*Power(Power(a, 3) + Power(b, 3), Power(3, -1))*Power(a*Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Power(a, 3) + Power(b, 3), 2Power(3, -1))*Power(Sqrt(3)*Power(b, 3), -1) - (Power(a, 3) + Power(b, 3))*AppellF1(2Power(3, -1), Power(3, -1), 1, 5Power(3, -1), Power(x, 3), -Power(b, 3)*Power(x, 3)*Power(Power(a, 3), -1))*Power(x, 2)*Power(2Power(a, 2)*Power(b, 2), -1)

# line nr: 423
@test integrate(Power(1 - Power(x, 3), 2Power(3, -1))*Power(Power(1 + Power(x, 2) - x, 2), -1), x) == Log(-Power(1 - Power(x, 3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(3Power(2, Power(3, -1)), -1) + Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), Power(x, 3))*Power(x, 2)*Power(3, -1) + x*Power(1 - Power(x, 3), 2Power(3, -1))*Power(3 + 3Power(x, 3), -1) + 2Power(x, 2)*Power(1 - Power(x, 3), 2Power(3, -1))*Power(3 + 3Power(x, 3), -1) - Log(Power(2, Power(3, -1)) - Power(1 - Power(x, 3), Power(3, -1)))*Power(3Power(2, Power(3, -1)), -1) - Power(1 - Power(x, 3), 2Power(3, -1))*Power(3 + 3Power(x, 3), -1) - atan((1 + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3), -1) - atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3), -1)

# line nr: 426
@test integrate((1 - 2x)*Power(1 - Power(x, 3), 2Power(3, -1))*Power(Power(1 + Power(x, 2) - x, 2), -1), x) == Power(1 - Power(x, 3), 2Power(3, -1))*Power(1 + Power(x, 2) - x, -1) + Log(Power(2, Power(3, -1)) - Power(1 - Power(x, 3), Power(3, -1)))*Power(Power(2, Power(3, -1)), -1) + atan((1 + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1) + atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1) + Log(x + Power(1 - Power(x, 3), Power(3, -1))) - 2atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(-Power(1 - Power(x, 3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Power(2, Power(3, -1)), -1)

# line nr: 433
@test integrate(Power(1 + x, -1)*Power(1 - Power(x, 3), 2Power(3, -1)), x) == atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Power(1 - Power(x, 3), 2Power(3, -1))*Power(2, -1) + 3Log(x + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)) - 1)*Power(2Power(2, Power(3, -1)), -1) + Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), Power(x, 3))*Power(x, 2)*Power(2, -1) - Log((1 - x)*Power(1 + x, 2))*Power(2Power(2, Power(3, -1)), -1) - Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) - atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(2, Power(3, -1)), -1)

# line nr: 434
@test integrate((1 + Power(x, 2) - x)*Power(1 - Power(x, 3), 2Power(3, -1))*Power(1 + Power(x, 3), -1), x) == atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Power(1 - Power(x, 3), 2Power(3, -1))*Power(2, -1) + 3Log(x + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)) - 1)*Power(2Power(2, Power(3, -1)), -1) + Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), Power(x, 3))*Power(x, 2)*Power(2, -1) - Log((1 - x)*Power(1 + x, 2))*Power(2Power(2, Power(3, -1)), -1) - Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) - atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(2, Power(3, -1)), -1)

# line nr: 441
@test integrate(Power(1 - Power(x, 3), 2Power(3, -1))*Power(1 + Power(x, 3), -1), x) == atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(-Power(1 - Power(x, 3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Power(2, Power(3, -1)), -1) - Log(1 + Power(x, 3))*Power(3Power(2, Power(3, -1)), -1) - Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) - atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 444
@test integrate(x*Power(1 - Power(x, 3), 2Power(3, -1))*Power(1 + Power(x, 3), -1), x) == Log(1 + Power(1 - x, 2)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(3Power(2, Power(3, -1)), -1) + Log((1 - x)*Power(1 + x, 2))*Power(6Power(2, Power(3, -1)), -1) + atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, Power(3, -1)), -1) + atan((1 - 2(1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1) - Log(x + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)) - 1)*Power(2Power(2, Power(3, -1)), -1) - Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), Power(x, 3))*Power(x, 2)*Power(2, -1) - Log(1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(2, 2Power(3, -1))*Power(3, -1)

# line nr: 451
@test integrate((1 - x)*Power(1 - Power(x, 3), 2Power(3, -1))*Power(1 + Power(x, 3), -1), x) == Log(-Power(1 - Power(x, 3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Power(2, Power(3, -1)), -1) + Log(x + Power(1 - Power(x, 3), Power(3, -1))*Power(2, 2Power(3, -1)) - 1)*Power(2Power(2, Power(3, -1)), -1) + atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), Power(x, 3))*Power(x, 2)*Power(2, -1) + Log(1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(2, 2Power(3, -1))*Power(3, -1) - Log(1 + Power(x, 3))*Power(3Power(2, Power(3, -1)), -1) - Log(1 + Power(1 - x, 2)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(3Power(2, Power(3, -1)), -1) - Log((1 - x)*Power(1 + x, 2))*Power(6Power(2, Power(3, -1)), -1) - atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, Power(3, -1)), -1) - Log(x + Power(1 - Power(x, 3), Power(3, -1)))*Power(2, -1) - atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1) - atan((1 - 2(1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 457
@test integrate(Power(1 - Power(x, 3), Power(3, -1))*Power(1 + Power(x, 3), -1), x) == Log(Power(2, 2Power(3, -1)) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(3Power(2, 2Power(3, -1)), -1) + atan((1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, 2Power(3, -1)), -1) + Log(1 + (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(2, Power(3, -1))*Power(3, -1) + atan((1 - 2(1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)*Power(2, Power(3, -1)) - Log(2Power(2, Power(3, -1)) + Power(1 - x, 2)*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) + (1 - x)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(6Power(2, 2Power(3, -1)), -1) - Log(1 + Power(1 - x, 2)*Power(2, 2Power(3, -1))*Power(Power(1 - Power(x, 3), 2Power(3, -1)), -1) - (1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(3Power(2, 2Power(3, -1)), -1)

